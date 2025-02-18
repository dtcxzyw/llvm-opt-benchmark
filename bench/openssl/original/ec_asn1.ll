target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.ec_parameters_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.x9_62_fieldid_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.x9_62_characteristic_two_st = type { i32, ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.x9_62_pentanomial_st = type { i32, i32, i32 }
%struct.x9_62_curve_st = type { ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon.2, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.ecpk_parameters_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ec_privatekey_st = type { i32, ptr, ptr, ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ECDSA_SIG_st = type { ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@ECPARAMETERS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ECPARAMETERS_seq_tt, i64 6, ptr null, i64 48, ptr @.str }, align 8
@ECPARAMETERS_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.15, ptr @X9_62_FIELDID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.16, ptr @X9_62_CURVE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.17, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.18, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.19, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"ECPARAMETERS\00", align 1
@ECPKPARAMETERS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @ECPKPARAMETERS_ch_tt, i64 3, ptr null, i64 16, ptr @.str.1 }, align 8
@ECPKPARAMETERS_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.28, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.29, ptr @ECPARAMETERS_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.30, ptr @ASN1_NULL_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"ECPKPARAMETERS\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec_asn1.c\00", align 1
@__func__.EC_GROUP_get_ecparameters = private unnamed_addr constant [26 x i8] c"EC_GROUP_get_ecparameters\00", align 1
@__func__.EC_GROUP_get_ecpkparameters = private unnamed_addr constant [28 x i8] c"EC_GROUP_get_ecpkparameters\00", align 1
@__func__.EC_GROUP_new_from_ecparameters = private unnamed_addr constant [31 x i8] c"EC_GROUP_new_from_ecparameters\00", align 1
@__func__.EC_GROUP_new_from_ecpkparameters = private unnamed_addr constant [33 x i8] c"EC_GROUP_new_from_ecpkparameters\00", align 1
@__func__.i2d_ECPKParameters = private unnamed_addr constant [19 x i8] c"i2d_ECPKParameters\00", align 1
@__func__.d2i_ECPrivateKey = private unnamed_addr constant [17 x i8] c"d2i_ECPrivateKey\00", align 1
@__func__.i2d_ECPrivateKey = private unnamed_addr constant [17 x i8] c"i2d_ECPrivateKey\00", align 1
@__func__.i2d_ECParameters = private unnamed_addr constant [17 x i8] c"i2d_ECParameters\00", align 1
@__func__.d2i_ECParameters = private unnamed_addr constant [17 x i8] c"d2i_ECParameters\00", align 1
@__func__.o2i_ECPublicKey = private unnamed_addr constant [16 x i8] c"o2i_ECPublicKey\00", align 1
@__func__.i2o_ECPublicKey = private unnamed_addr constant [16 x i8] c"i2o_ECPublicKey\00", align 1
@X9_62_PENTANOMIAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X9_62_PENTANOMIAL_seq_tt, i64 3, ptr null, i64 12, ptr @.str.3 }, align 8
@X9_62_PENTANOMIAL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.5, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.6, ptr @INT32_it }], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"X9_62_PENTANOMIAL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@X9_62_CHARACTERISTIC_TWO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X9_62_CHARACTERISTIC_TWO_seq_tt, i64 3, ptr null, i64 24, ptr @.str.7 }, align 8
@X9_62_CHARACTERISTIC_TWO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.8, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.7, ptr @X9_62_CHARACTERISTIC_TWO_adb }], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"X9_62_CHARACTERISTIC_TWO\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@X9_62_CHARACTERISTIC_TWO_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 8, ptr null, ptr @X9_62_CHARACTERISTIC_TWO_adbtbl, i64 3, ptr @char_two_def_tt, ptr null }, align 8
@X9_62_CHARACTERISTIC_TWO_adbtbl = internal constant [3 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 681, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.10, ptr @ASN1_NULL_it } }, %struct.ASN1_ADB_TABLE_st { i64 682, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.11, ptr @ASN1_INTEGER_it } }, %struct.ASN1_ADB_TABLE_st { i64 683, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.12, ptr @X9_62_PENTANOMIAL_it } }], align 16
@char_two_def_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.13, ptr @ASN1_ANY_it }, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"p.onBasis\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"p.tpBasis\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"p.ppBasis\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"p.other\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"fieldID\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@X9_62_FIELDID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X9_62_FIELDID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.20 }, align 8
@X9_62_FIELDID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.20, ptr @X9_62_FIELDID_adb }], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"X9_62_FIELDID\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fieldType\00", align 1
@X9_62_FIELDID_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @X9_62_FIELDID_adbtbl, i64 2, ptr @fieldID_def_tt, ptr null }, align 8
@X9_62_FIELDID_adbtbl = internal constant [2 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 406, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.22, ptr @ASN1_INTEGER_it } }, %struct.ASN1_ADB_TABLE_st { i64 407, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.23, ptr @X9_62_CHARACTERISTIC_TWO_it } }], align 16
@fieldID_def_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @ASN1_ANY_it }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"p.prime\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"p.char_two\00", align 1
@X9_62_CURVE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X9_62_CURVE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.24 }, align 8
@X9_62_CURVE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.27, ptr @ASN1_BIT_STRING_it }], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"X9_62_CURVE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"value.named_curve\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"value.parameters\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"value.implicitlyCA\00", align 1
@EC_PRIVATEKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @EC_PRIVATEKEY_seq_tt, i64 4, ptr null, i64 32, ptr @.str.31 }, align 8
@EC_PRIVATEKEY_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.32, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.33, ptr @ECPKPARAMETERS_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 24, ptr @.str.34, ptr @ASN1_BIT_STRING_it }], align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"EC_PRIVATEKEY\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@__func__.ec_asn1_group2fieldid = private unnamed_addr constant [22 x i8] c"ec_asn1_group2fieldid\00", align 1
@__func__.ec_asn1_group2curve = private unnamed_addr constant [20 x i8] c"ec_asn1_group2curve\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X9_62_PENTANOMIAL_new() #0 {
  %1 = call ptr @X9_62_PENTANOMIAL_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_PENTANOMIAL_it() #0 {
  ret ptr @X9_62_PENTANOMIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_PENTANOMIAL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @X9_62_PENTANOMIAL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X9_62_CHARACTERISTIC_TWO_new() #0 {
  %1 = call ptr @X9_62_CHARACTERISTIC_TWO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CHARACTERISTIC_TWO_it() #0 {
  ret ptr @X9_62_CHARACTERISTIC_TWO_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_CHARACTERISTIC_TWO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @X9_62_CHARACTERISTIC_TWO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_it() #0 {
  ret ptr @ECPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_new() #0 {
  %1 = call ptr @ECPARAMETERS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ECPARAMETERS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @ECPARAMETERS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_it() #0 {
  ret ptr @ECPKPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKPARAMETERS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @ECPKPARAMETERS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKPARAMETERS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @ECPKPARAMETERS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_new() #0 {
  %1 = call ptr @ECPKPARAMETERS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ECPKPARAMETERS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @ECPKPARAMETERS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PRIVATEKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call ptr @EC_PRIVATEKEY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @EC_PRIVATEKEY_it() #0 {
  ret ptr @EC_PRIVATEKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PRIVATEKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @EC_PRIVATEKEY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @EC_PRIVATEKEY_new() #0 {
  %1 = call ptr @EC_PRIVATEKEY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @EC_PRIVATEKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @EC_PRIVATEKEY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecparameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call ptr @ECPARAMETERS_new()
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %120

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %22, ptr %7, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = call i32 @ec_asn1_group2fieldid(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %120

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call i32 @ec_asn1_group2curve(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 411, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %120

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = call ptr @EC_GROUP_get0_generator(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 417, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %120

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !38
  %52 = call i64 @EC_POINT_point2buf(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %9, ptr noundef null)
  store i64 %52, ptr %6, align 8, !tbaa !16
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %120

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = call ptr @ASN1_OCTET_STRING_new()
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !39
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.2, i32 noundef 429)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 430, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %120

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = load i64, ptr %6, align 8, !tbaa !16
  %74 = trunc i64 %73 to i32
  call void @ASN1_STRING_set0(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call ptr @EC_GROUP_get0_order(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !40
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 438, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %120

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  store ptr %84, ptr %12, align 8, !tbaa !43
  %85 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !42
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %12, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 444, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %120

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !40
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !40
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  store ptr %105, ptr %12, align 8, !tbaa !43
  %106 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !44
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8, !tbaa !43
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 454, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %120

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

120:                                              ; preds = %113, %92, %79, %66, %55, %45, %40, %32, %19
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ECPARAMETERS_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_asn1_group2fieldid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  call void @ASN1_OBJECT_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @ASN1_TYPE_free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = call i32 @EC_GROUP_get_field_type(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = call ptr @OBJ_nid2obj(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !46
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 203, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null)
  br label %183

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 406
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = call ptr @BN_new()
  store ptr %41, ptr %8, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %183

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = call i32 @EC_GROUP_get_curve(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 214, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %183

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %51, ptr noundef null)
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 220, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %183

60:                                               ; preds = %50
  br label %182

61:                                               ; preds = %37
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = icmp eq i32 %62, 407
  br i1 %63, label %64, label %180

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %65 = call ptr @X9_62_CHARACTERISTIC_TWO_new()
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %177

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = call i32 @EC_GROUP_get_degree(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = call i32 @EC_GROUP_get_basis_type(ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !38
  %83 = load i32, ptr %10, align 4, !tbaa !38
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 247, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %177

86:                                               ; preds = %74
  %87 = load i32, ptr %10, align 4, !tbaa !38
  %88 = call ptr @OBJ_nid2obj(i32 noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !52
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 252, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %177

93:                                               ; preds = %86
  %94 = load i32, ptr %10, align 4, !tbaa !38
  %95 = icmp eq i32 %94, 682
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %97, ptr noundef %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 2, ptr %9, align 4
  br label %120

101:                                              ; preds = %96
  %102 = call ptr @ASN1_INTEGER_new()
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !49
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %120

110:                                              ; preds = %101
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load i32, ptr %12, align 4, !tbaa !38
  %115 = zext i32 %114 to i64
  %116 = call i32 @ASN1_INTEGER_set(ptr noundef %113, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %120

119:                                              ; preds = %110
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %118, %109, %100, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %177 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %176

123:                                              ; preds = %93
  %124 = load i32, ptr %10, align 4, !tbaa !38
  %125 = icmp eq i32 %124, 683
  br i1 %125, label %126, label %165

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %127, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 2, ptr %9, align 4
  br label %162

131:                                              ; preds = %126
  %132 = call ptr @X9_62_PENTANOMIAL_new()
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !49
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %162

140:                                              ; preds = %131
  %141 = load i32, ptr %13, align 4, !tbaa !38
  %142 = zext i32 %141 to i64
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %146, i32 0, i32 0
  store i32 %143, ptr %147, align 4, !tbaa !53
  %148 = load i32, ptr %14, align 4, !tbaa !38
  %149 = zext i32 %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %153, i32 0, i32 1
  store i32 %150, ptr %154, align 4, !tbaa !55
  %155 = load i32, ptr %15, align 4, !tbaa !38
  %156 = zext i32 %155 to i64
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %160, i32 0, i32 2
  store i32 %157, ptr %161, align 4, !tbaa !56
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %139, %130, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %177 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %175

165:                                              ; preds = %123
  %166 = call ptr @ASN1_NULL_new()
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !49
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %9, align 4
  br label %177

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %164
  br label %176

176:                                              ; preds = %175, %122
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %173, %92, %85, %73, %176, %162, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %186 [
    i32 0, label %179
    i32 2, label %183
  ]

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %183

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %60
  store i32 1, ptr %6, align 4, !tbaa !38
  br label %183

183:                                              ; preds = %182, %177, %180, %59, %49, %43, %36
  %184 = load ptr, ptr %8, align 8, !tbaa !40
  call void @BN_free(ptr noundef %184)
  %185 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %183, %177, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_asn1_group2curve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18, %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

29:                                               ; preds = %23
  %30 = call ptr @BN_new()
  store ptr %30, ptr %7, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call ptr @BN_new()
  store ptr %33, ptr %8, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 321, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %133

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = call i32 @EC_GROUP_get_curve(ptr noundef %37, ptr noundef null, ptr noundef %38, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %133

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = call i32 @EC_GROUP_get_degree(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 7
  %48 = udiv i64 %47, 8
  store i64 %48, ptr %11, align 8, !tbaa !16
  %49 = load i64, ptr %11, align 8, !tbaa !16
  %50 = call noalias ptr @CRYPTO_malloc(i64 noundef %49, ptr noundef @.str.2, i32 noundef 337)
  store ptr %50, ptr %9, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %11, align 8, !tbaa !16
  %54 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef @.str.2, i32 noundef 338)
  store ptr %54, ptr %10, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %43
  br label %133

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = load i64, ptr %11, align 8, !tbaa !16
  %61 = trunc i64 %60 to i32
  %62 = call i32 @BN_bn2binpad(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = load i64, ptr %11, align 8, !tbaa !16
  %68 = trunc i64 %67 to i32
  %69 = call i32 @BN_bn2binpad(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 342, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %133

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = load i64, ptr %11, align 8, !tbaa !16
  %78 = trunc i64 %77 to i32
  %79 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %75, ptr noundef %76, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = load i64, ptr %11, align 8, !tbaa !16
  %87 = trunc i64 %86 to i32
  %88 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81, %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 349, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %133

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.ec_group_st, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = icmp ne ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = call ptr @ASN1_BIT_STRING_new()
  %103 = load ptr, ptr %5, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !66
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %133

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %96
  %109 = load ptr, ptr %5, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  call void @ossl_asn1_string_set_bits_left(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = load ptr, ptr %4, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.ec_group_st, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ec_group_st, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !67
  %121 = trunc i64 %120 to i32
  %122 = call i32 @ASN1_BIT_STRING_set(ptr noundef %114, ptr noundef %117, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 363, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %133

125:                                              ; preds = %108
  br label %132

126:                                              ; preds = %91
  %127 = load ptr, ptr %5, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  call void @ASN1_BIT_STRING_free(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !66
  br label %132

132:                                              ; preds = %126, %125
  store i32 1, ptr %6, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %132, %124, %106, %90, %71, %56, %42, %35
  %134 = load ptr, ptr %9, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str.2, i32 noundef 374)
  %135 = load ptr, ptr %10, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str.2, i32 noundef 375)
  %136 = load ptr, ptr %7, align 8, !tbaa !40
  call void @BN_free(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !40
  call void @BN_free(ptr noundef %137)
  %138 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %133, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecpkparameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call ptr @ECPKPARAMETERS_new()
  store ptr %15, ptr %8, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 475, ptr noundef @__func__.EC_GROUP_get_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

18:                                               ; preds = %14
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @ASN1_OBJECT_free(ptr noundef %27)
  br label %43

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  call void @ECPARAMETERS_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33, %28
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = call i32 @EC_GROUP_get_curve_name(ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = call ptr @OBJ_nid2obj(i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !70
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = call i64 @OBJ_length(ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %10, align 8, !tbaa !70
  call void @ASN1_OBJECT_free(ptr noundef %63)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 496, ptr noundef @__func__.EC_GROUP_get_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8, !tbaa !68
  %67 = load ptr, ptr %10, align 8, !tbaa !70
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !49
  br label %70

70:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %72

71:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %71, %70
  br label %83

73:                                               ; preds = %44
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !68
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !49
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %6, align 4, !tbaa !38
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %86, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i64 @OBJ_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecparameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %24, %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 533, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %555

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %76, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = icmp eq ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67, %60, %51, %44, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 546, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %555

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = call ptr @BN_bin2bn(ptr noundef %84, i32 noundef %91, ptr noundef null)
  store ptr %92, ptr %9, align 8, !tbaa !40
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 551, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %555

96:                                               ; preds = %77
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !75
  %111 = call ptr @BN_bin2bn(ptr noundef %103, i32 noundef %110, ptr noundef null)
  store ptr %111, ptr %10, align 8, !tbaa !40
  %112 = load ptr, ptr %10, align 8, !tbaa !40
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 556, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %555

115:                                              ; preds = %96
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = call i32 @OBJ_obj2nid(ptr noundef %120)
  store i32 %121, ptr %5, align 4, !tbaa !38
  %122 = load i32, ptr %5, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 407
  br i1 %123, label %124, label %288

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  store ptr %129, ptr %15, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !50
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %12, align 8, !tbaa !16
  %134 = load i64, ptr %12, align 8, !tbaa !16
  %135 = icmp sgt i64 %134, 661
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %285

137:                                              ; preds = %124
  %138 = call ptr @BN_new()
  store ptr %138, ptr %8, align 8, !tbaa !40
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 581, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %285

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = call i32 @OBJ_obj2nid(ptr noundef %144)
  store i32 %145, ptr %5, align 4, !tbaa !38
  %146 = load i32, ptr %5, align 4, !tbaa !38
  %147 = icmp eq i32 %146, 682
  br i1 %147, label %148, label %193

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 592, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %190

154:                                              ; preds = %148
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = call i64 @ASN1_INTEGER_get(ptr noundef %157)
  store i64 %158, ptr %16, align 8, !tbaa !16
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %16, align 8, !tbaa !16
  %164 = icmp sgt i64 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = load i64, ptr %16, align 8, !tbaa !16
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165, %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 137, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %190

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8, !tbaa !40
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !50
  %174 = call i32 @BN_set_bit(ptr noundef %170, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i32 2, ptr %17, align 4
  br label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !40
  %179 = load i64, ptr %16, align 8, !tbaa !16
  %180 = trunc i64 %179 to i32
  %181 = call i32 @BN_set_bit(ptr noundef %178, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 2, ptr %17, align 4
  br label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %8, align 8, !tbaa !40
  %186 = call i32 @BN_set_bit(ptr noundef %185, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 2, ptr %17, align 4
  br label %190

189:                                              ; preds = %184
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %188, %183, %176, %168, %153, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %285 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %280

193:                                              ; preds = %141
  %194 = load i32, ptr %5, align 4, !tbaa !38
  %195 = icmp eq i32 %194, 683
  br i1 %195, label %196, label %274

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  store ptr %199, ptr %18, align 8, !tbaa !3
  %200 = load ptr, ptr %18, align 8, !tbaa !3
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 615, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %271

203:                                              ; preds = %196
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !50
  %207 = load ptr, ptr %18, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !56
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %203
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !56
  %215 = load ptr, ptr %18, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !55
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %211
  %220 = load ptr, ptr %18, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !53
  %226 = icmp sgt i32 %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227, %219, %211, %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 622, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 132, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %271

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8, !tbaa !40
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.x9_62_characteristic_two_st, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !50
  %238 = call i32 @BN_set_bit(ptr noundef %234, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  store i32 2, ptr %17, align 4
  br label %271

241:                                              ; preds = %233
  %242 = load ptr, ptr %8, align 8, !tbaa !40
  %243 = load ptr, ptr %18, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !53
  %246 = call i32 @BN_set_bit(ptr noundef %242, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 2, ptr %17, align 4
  br label %271

249:                                              ; preds = %241
  %250 = load ptr, ptr %8, align 8, !tbaa !40
  %251 = load ptr, ptr %18, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !55
  %254 = call i32 @BN_set_bit(ptr noundef %250, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i32 2, ptr %17, align 4
  br label %271

257:                                              ; preds = %249
  %258 = load ptr, ptr %8, align 8, !tbaa !40
  %259 = load ptr, ptr %18, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.x9_62_pentanomial_st, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !56
  %262 = call i32 @BN_set_bit(ptr noundef %258, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %257
  store i32 2, ptr %17, align 4
  br label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %8, align 8, !tbaa !40
  %267 = call i32 @BN_set_bit(ptr noundef %266, i32 noundef 0)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 2, ptr %17, align 4
  br label %271

270:                                              ; preds = %265
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %269, %264, %256, %248, %240, %232, %202, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %285 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %279

274:                                              ; preds = %193
  %275 = load i32, ptr %5, align 4, !tbaa !38
  %276 = icmp eq i32 %275, 681
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 638, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 126, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %285

278:                                              ; preds = %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 642, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %285

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %192
  %281 = load ptr, ptr %8, align 8, !tbaa !40
  %282 = load ptr, ptr %9, align 8, !tbaa !40
  %283 = load ptr, ptr %10, align 8, !tbaa !40
  %284 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef null)
  store ptr %284, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %278, %277, %140, %136, %280, %271, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %568 [
    i32 0, label %287
    i32 2, label %555
  ]

287:                                              ; preds = %285
  br label %332

288:                                              ; preds = %115
  %289 = load i32, ptr %5, align 4, !tbaa !38
  %290 = icmp eq i32 %289, 406
  br i1 %290, label %291, label %330

291:                                              ; preds = %288
  %292 = load ptr, ptr %3, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 654, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %555

299:                                              ; preds = %291
  %300 = load ptr, ptr %3, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw %struct.x9_62_fieldid_st, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %304, ptr noundef null)
  store ptr %305, ptr %8, align 8, !tbaa !40
  %306 = load ptr, ptr %8, align 8, !tbaa !40
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %555

309:                                              ; preds = %299
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  %311 = call i32 @BN_is_negative(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %8, align 8, !tbaa !40
  %315 = call i32 @BN_is_zero(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %309
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 664, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %555

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8, !tbaa !40
  %320 = call i32 @BN_num_bits(ptr noundef %319)
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %12, align 8, !tbaa !16
  %322 = load i64, ptr %12, align 8, !tbaa !16
  %323 = icmp sgt i64 %322, 661
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 670, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %555

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !40
  %327 = load ptr, ptr %9, align 8, !tbaa !40
  %328 = load ptr, ptr %10, align 8, !tbaa !40
  %329 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef null)
  store ptr %329, ptr %6, align 8, !tbaa !24
  br label %331

330:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 677, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %555

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %287
  %333 = load ptr, ptr %6, align 8, !tbaa !24
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 682, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %555

336:                                              ; preds = %332
  %337 = load ptr, ptr %3, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !66
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %399

343:                                              ; preds = %336
  %344 = load ptr, ptr %3, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !66
  %349 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !75
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %555

353:                                              ; preds = %343
  %354 = load ptr, ptr %6, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.ec_group_st, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !61
  call void @CRYPTO_free(ptr noundef %356, ptr noundef @.str.2, i32 noundef 698)
  %357 = load ptr, ptr %3, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !66
  %362 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !75
  %364 = sext i32 %363 to i64
  %365 = call noalias ptr @CRYPTO_malloc(i64 noundef %364, ptr noundef @.str.2, i32 noundef 699)
  %366 = load ptr, ptr %6, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.ec_group_st, ptr %366, i32 0, i32 8
  store ptr %365, ptr %367, align 8, !tbaa !61
  %368 = icmp eq ptr %365, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %353
  br label %555

370:                                              ; preds = %353
  %371 = load ptr, ptr %6, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.ec_group_st, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !61
  %374 = load ptr, ptr %3, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !66
  %379 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !73
  %381 = load ptr, ptr %3, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !66
  %386 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !75
  %388 = sext i32 %387 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %380, i64 %388, i1 false)
  %389 = load ptr, ptr %3, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !75
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %6, align 8, !tbaa !24
  %398 = getelementptr inbounds nuw %struct.ec_group_st, ptr %397, i32 0, i32 9
  store i64 %396, ptr %398, align 8, !tbaa !67
  br label %399

399:                                              ; preds = %370, %336
  %400 = load ptr, ptr %3, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !42
  %403 = icmp eq ptr %402, null
  br i1 %403, label %423, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %3, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = icmp eq ptr %407, null
  br i1 %408, label %423, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !73
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %3, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !75
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %416, %409, %404, %399
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 710, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %555

424:                                              ; preds = %416
  %425 = load ptr, ptr %6, align 8, !tbaa !24
  %426 = call ptr @EC_POINT_new(ptr noundef %425)
  store ptr %426, ptr %11, align 8, !tbaa !28
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %555

429:                                              ; preds = %424
  %430 = load ptr, ptr %6, align 8, !tbaa !24
  %431 = load ptr, ptr %3, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !73
  %436 = getelementptr inbounds i8, ptr %435, i64 0
  %437 = load i8, ptr %436, align 1, !tbaa !49
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, -2
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %430, i32 noundef %439)
  %440 = load ptr, ptr %6, align 8, !tbaa !24
  %441 = load ptr, ptr %11, align 8, !tbaa !28
  %442 = load ptr, ptr %3, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !73
  %447 = load ptr, ptr %3, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !75
  %452 = sext i32 %451 to i64
  %453 = call i32 @EC_POINT_oct2point(ptr noundef %440, ptr noundef %441, ptr noundef %446, i64 noundef %452, ptr noundef null)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %429
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 724, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %555

456:                                              ; preds = %429
  %457 = load ptr, ptr %3, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !42
  %460 = load ptr, ptr %9, align 8, !tbaa !40
  %461 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %459, ptr noundef %460)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %456
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 730, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %555

464:                                              ; preds = %456
  %465 = load ptr, ptr %9, align 8, !tbaa !40
  %466 = call i32 @BN_is_negative(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %9, align 8, !tbaa !40
  %470 = call i32 @BN_is_zero(ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468, %464
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %555

473:                                              ; preds = %468
  %474 = load ptr, ptr %9, align 8, !tbaa !40
  %475 = call i32 @BN_num_bits(ptr noundef %474)
  %476 = load i64, ptr %12, align 8, !tbaa !16
  %477 = trunc i64 %476 to i32
  %478 = add nsw i32 %477, 1
  %479 = icmp sgt i32 %475, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 738, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %555

481:                                              ; preds = %473
  %482 = load ptr, ptr %3, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !44
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %10, align 8, !tbaa !40
  call void @BN_free(ptr noundef %487)
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %497

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8, !tbaa !44
  %492 = load ptr, ptr %10, align 8, !tbaa !40
  %493 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %491, ptr noundef %492)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 747, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %555

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %486
  %498 = load ptr, ptr %6, align 8, !tbaa !24
  %499 = load ptr, ptr %11, align 8, !tbaa !28
  %500 = load ptr, ptr %9, align 8, !tbaa !40
  %501 = load ptr, ptr %10, align 8, !tbaa !40
  %502 = call i32 @EC_GROUP_set_generator(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 752, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %555

505:                                              ; preds = %497
  %506 = call ptr @BN_CTX_new()
  store ptr %506, ptr %14, align 8, !tbaa !71
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 769, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %555

509:                                              ; preds = %505
  %510 = load ptr, ptr %6, align 8, !tbaa !24
  %511 = call ptr @EC_GROUP_dup(ptr noundef %510)
  store ptr %511, ptr %7, align 8, !tbaa !24
  %512 = icmp eq ptr %511, null
  br i1 %512, label %523, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %7, align 8, !tbaa !24
  %515 = call i64 @EC_GROUP_set_seed(ptr noundef %514, ptr noundef null, i64 noundef 0)
  %516 = icmp ne i64 %515, 1
  br i1 %516, label %523, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %7, align 8, !tbaa !24
  %519 = load ptr, ptr %11, align 8, !tbaa !28
  %520 = load ptr, ptr %9, align 8, !tbaa !40
  %521 = call i32 @EC_GROUP_set_generator(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef null)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %517, %513, %509
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 775, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %555

524:                                              ; preds = %517
  %525 = load ptr, ptr %7, align 8, !tbaa !24
  %526 = load ptr, ptr %14, align 8, !tbaa !71
  %527 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %525, ptr noundef %526)
  store i32 %527, ptr %13, align 4, !tbaa !38
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !24
  %530 = load i32, ptr %13, align 4, !tbaa !38
  %531 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %530)
  store ptr %531, ptr %19, align 8, !tbaa !24
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 800, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %551

534:                                              ; preds = %529
  %535 = load ptr, ptr %6, align 8, !tbaa !24
  call void @EC_GROUP_free(ptr noundef %535)
  %536 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %536, ptr %6, align 8, !tbaa !24
  %537 = load ptr, ptr %6, align 8, !tbaa !24
  call void @EC_GROUP_set_asn1_flag(ptr noundef %537, i32 noundef 0)
  %538 = load ptr, ptr %3, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.ec_parameters_st, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw %struct.x9_62_curve_st, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !66
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %550

544:                                              ; preds = %534
  %545 = load ptr, ptr %6, align 8, !tbaa !24
  %546 = call i64 @EC_GROUP_set_seed(ptr noundef %545, ptr noundef null, i64 noundef 0)
  %547 = icmp ne i64 %546, 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 2, ptr %17, align 4
  br label %551

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549, %534
  store i32 0, ptr %17, align 4
  br label %551

551:                                              ; preds = %548, %533, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %552 = load i32, ptr %17, align 4
  switch i32 %552, label %568 [
    i32 0, label %553
    i32 2, label %555
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553, %524
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %555

555:                                              ; preds = %554, %551, %285, %523, %508, %504, %495, %480, %472, %463, %455, %428, %423, %369, %352, %335, %330, %324, %317, %308, %298, %114, %95, %76, %38
  %556 = load i32, ptr %4, align 4, !tbaa !38
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %6, align 8, !tbaa !24
  call void @EC_GROUP_free(ptr noundef %559)
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %560

560:                                              ; preds = %558, %555
  %561 = load ptr, ptr %7, align 8, !tbaa !24
  call void @EC_GROUP_free(ptr noundef %561)
  %562 = load ptr, ptr %8, align 8, !tbaa !40
  call void @BN_free(ptr noundef %562)
  %563 = load ptr, ptr %9, align 8, !tbaa !40
  call void @BN_free(ptr noundef %563)
  %564 = load ptr, ptr %10, align 8, !tbaa !40
  call void @BN_free(ptr noundef %564)
  %565 = load ptr, ptr %11, align 8, !tbaa !28
  call void @EC_POINT_free(ptr noundef %565)
  %566 = load ptr, ptr %14, align 8, !tbaa !71
  call void @BN_CTX_free(ptr noundef %566)
  %567 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %567, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %568

568:                                              ; preds = %560, %551, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %569 = load ptr, ptr %2, align 8
  ret ptr %569
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @BN_new() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EC_POINT_new(ptr noundef) #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new() #1

declare ptr @EC_GROUP_dup(ptr noundef) #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 852, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 860, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 119, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  call void @EC_GROUP_set_asn1_flag(ptr noundef %25, i32 noundef 1)
  br label %49

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 868, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  call void @EC_GROUP_set_asn1_flag(ptr noundef %40, i32 noundef 0)
  br label %48

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 876, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %47, %46, %38, %23, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKParameters(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call ptr @d2i_ECPKPARAMETERS(ptr noundef null, ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 6
  store i32 1, ptr %32, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @EC_GROUP_free(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %39, ptr %40, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 919, ptr noundef @__func__.i2d_ECPKParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call i32 @i2d_ECPKPARAMETERS(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.i2d_ECPKParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 121, ptr noundef null)
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @ECPKPARAMETERS_free(ptr noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %10, align 8, !tbaa !26
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = call ptr @d2i_EC_PRIVATEKEY(ptr noundef null, ptr noundef %10, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %203

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %21
  %29 = call ptr @EC_KEY_new()
  store ptr %29, ptr %8, align 8, !tbaa !81
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 944, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %191

32:                                               ; preds = %28
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  store ptr %35, ptr %8, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.ec_key_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  call void @EC_GROUP_free(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.ec_key_st, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !85
  %51 = load ptr, ptr %8, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.ec_key_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.ecpk_parameters_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 6
  store i32 1, ptr %66, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %62, %55, %41
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %8, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.ec_key_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 959, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %191

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %78 = load ptr, ptr %8, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.ec_key_st, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !93
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  store ptr %87, ptr %12, align 8, !tbaa !43
  %88 = load ptr, ptr %8, align 8, !tbaa !81
  %89 = load ptr, ptr %12, align 8, !tbaa !43
  %90 = call ptr @ASN1_STRING_get0_data(ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !43
  %92 = call i32 @ASN1_STRING_length(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = call i32 @EC_KEY_oct2priv(ptr noundef %88, ptr noundef %90, i64 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 2, ptr %11, align 4
  br label %98

97:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %203 [
    i32 0, label %100
    i32 2, label %191
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 971, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  br label %191

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.ec_key_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = call i32 @EC_GROUP_get_curve_name(ptr noundef %105)
  %107 = icmp eq i32 %106, 1172
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !81
  call void @EC_KEY_set_flags(ptr noundef %109, i32 noundef 4)
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %8, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.ec_key_st, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  call void @EC_POINT_clear_free(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.ec_key_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = call ptr @EC_POINT_new(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.ec_key_st, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8, !tbaa !95
  %120 = load ptr, ptr %8, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %struct.ec_key_st, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %191

125:                                              ; preds = %110
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = call ptr @ASN1_STRING_get0_data(ptr noundef %133)
  store ptr %134, ptr %13, align 8, !tbaa !26
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = call i32 @ASN1_STRING_length(ptr noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !38
  %139 = load ptr, ptr %8, align 8, !tbaa !81
  %140 = load ptr, ptr %13, align 8, !tbaa !26
  %141 = load i32, ptr %14, align 4, !tbaa !38
  %142 = sext i32 %141 to i64
  %143 = call i32 @EC_KEY_oct2key(ptr noundef %139, ptr noundef %140, i64 noundef %142, ptr noundef null)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 992, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 2, ptr %11, align 4
  br label %147

146:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %145, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %203 [
    i32 0, label %149
    i32 2, label %191
  ]

149:                                              ; preds = %147
  br label %176

150:                                              ; preds = %125
  %151 = load ptr, ptr %8, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %struct.ec_key_st, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.ec_group_st, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct.ec_method_st, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = icmp eq ptr %157, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %struct.ec_key_st, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct.ec_group_st, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ec_method_st, ptr %164, i32 0, i32 44
  %166 = load ptr, ptr %165, align 8, !tbaa !98
  %167 = load ptr, ptr %8, align 8, !tbaa !81
  %168 = call i32 %166(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159, %150
  br label %191

171:                                              ; preds = %159
  %172 = load ptr, ptr %8, align 8, !tbaa !81
  %173 = getelementptr inbounds nuw %struct.ec_key_st, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !100
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 8, !tbaa !100
  br label %176

176:                                              ; preds = %171, %149
  %177 = load ptr, ptr %5, align 8, !tbaa !79
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !81
  %181 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %180, ptr %181, align 8, !tbaa !81
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  call void @EC_PRIVATEKEY_free(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !26
  %185 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %184, ptr %185, align 8, !tbaa !26
  %186 = load ptr, ptr %8, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw %struct.ec_key_st, ptr %186, i32 0, i32 13
  %188 = load i64, ptr %187, align 8, !tbaa !101
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !101
  %190 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %203

191:                                              ; preds = %147, %98, %170, %124, %101, %73, %31
  %192 = load ptr, ptr %5, align 8, !tbaa !79
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !79
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  %197 = load ptr, ptr %8, align 8, !tbaa !81
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %8, align 8, !tbaa !81
  call void @EC_KEY_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %194
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  call void @EC_PRIVATEKEY_free(ptr noundef %202)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %182, %147, %98, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %204 = load ptr, ptr %4, align 8
  ret ptr %204
}

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_oct2priv(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #1

declare void @EC_POINT_clear_free(ptr noundef) #1

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.ec_key_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1027, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  br label %112

31:                                               ; preds = %25, %19
  %32 = call ptr @EC_PRIVATEKEY_new()
  store ptr %32, ptr %11, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1032, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %112

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.ec_key_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = call i64 @EC_KEY_priv2buf(ptr noundef %41, ptr noundef %7)
  store i64 %42, ptr %9, align 8, !tbaa !16
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %112

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load i64, ptr %9, align 8, !tbaa !16
  %52 = trunc i64 %51 to i32
  call void @ASN1_STRING_set0(ptr noundef %49, ptr noundef %50, i32 noundef %52)
  store ptr null, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %3, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.ec_key_st, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.ec_key_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !83
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1052, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %112

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.ec_key_st, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %71
  %78 = call ptr @ASN1_BIT_STRING_new()
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !96
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1060, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !81
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.ec_key_st, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !102
  %91 = call i64 @EC_KEY_key2buf(ptr noundef %87, i32 noundef %90, ptr noundef %8, ptr noundef null)
  store i64 %91, ptr %10, align 8, !tbaa !16
  %92 = load i64, ptr %10, align 8, !tbaa !16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1067, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %112

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  call void @ossl_asn1_string_set_bits_left(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ec_privatekey_st, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = load i64, ptr %10, align 8, !tbaa !16
  %104 = trunc i64 %103 to i32
  call void @ASN1_STRING_set0(ptr noundef %101, ptr noundef %102, i32 noundef %104)
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %95, %71
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = call i32 @i2d_EC_PRIVATEKEY(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4, !tbaa !38
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1077, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %112

111:                                              ; preds = %105
  store i32 1, ptr %6, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %111, %110, %94, %85, %69, %45, %34, %30
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = load i64, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %113, i64 noundef %114, ptr noundef @.str.2, i32 noundef 1082)
  %115 = load ptr, ptr %8, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str.2, i32 noundef 1083)
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  call void @EC_PRIVATEKEY_free(ptr noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !38
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4, !tbaa !38
  br label %122

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %123
}

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1091, ptr noundef @__func__.i2d_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @i2d_ECPKParameters(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECParameters(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1102, ptr noundef @__func__.d2i_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %17
  %25 = call ptr @EC_KEY_new()
  store ptr %25, ptr %8, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1108, ptr noundef @__func__.d2i_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %8, align 8, !tbaa !81
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %8, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.ec_key_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = call ptr @d2i_ECPKParameters(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !79
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %8, align 8, !tbaa !81
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  call void @EC_KEY_free(ptr noundef %48)
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.ec_key_st, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !101
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !101
  br label %54

54:                                               ; preds = %49, %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.ec_key_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = call i32 @EC_GROUP_get_curve_name(ptr noundef %58)
  %60 = icmp eq i32 %59, 1172
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !81
  call void @EC_KEY_set_flags(ptr noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load ptr, ptr %8, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.ec_key_st, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8, !tbaa !101
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !101
  %68 = load ptr, ptr %5, align 8, !tbaa !79
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !81
  %72 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %71, ptr %72, align 8, !tbaa !81
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %54, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @o2i_ECPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1141, ptr noundef @__func__.o2i_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %25, ptr %8, align 8, !tbaa !81
  %26 = load ptr, ptr %8, align 8, !tbaa !81
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = call i32 @EC_KEY_oct2key(ptr noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1147, ptr noundef @__func__.o2i_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @i2o_ECPublicKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1160, ptr noundef @__func__.i2o_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.ec_key_st, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = call i64 @EC_POINT_point2oct(ptr noundef %20, ptr noundef %23, i32 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %17
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str.2, i32 noundef 1172)
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

46:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.ec_key_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %4, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.ec_key_st, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = call i64 @EC_POINT_point2oct(ptr noundef %50, ptr noundef %53, i32 noundef %56, ptr noundef %58, i64 noundef %59, ptr noundef null)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1178, ptr noundef @__func__.i2o_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.2, i32 noundef 1180)
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr null, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

70:                                               ; preds = %47
  %71 = load i32, ptr %7, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store ptr %77, ptr %75, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %6, align 8, !tbaa !16
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %69, %45, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 1197)
  store ptr %2, ptr %1, align 8, !tbaa !103
  %3 = load ptr, ptr %1, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ECDSA_SIG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @BN_clear_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.2, i32 noundef 1208)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECDSA_SIG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i64, ptr %7, align 8, !tbaa !16
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %8, align 8, !tbaa !103
  br label %29

23:                                               ; preds = %16, %13
  %24 = call ptr @ECDSA_SIG_new()
  store ptr %24, ptr %8, align 8, !tbaa !103
  %25 = load ptr, ptr %8, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call ptr @BN_new()
  %36 = load ptr, ptr %8, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !105
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call ptr @BN_new()
  %45 = load ptr, ptr %8, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = load ptr, ptr %8, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %7, align 8, !tbaa !16
  %66 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %60, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %57, %52, %47
  %69 = load ptr, ptr %5, align 8, !tbaa !108
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !108
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %8, align 8, !tbaa !103
  call void @ECDSA_SIG_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8, !tbaa !108
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !108
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !103
  %87 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %86, ptr %87, align 8, !tbaa !103
  br label %88

88:                                               ; preds = %85, %81, %78
  %89 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %77, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECDSA_SIG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call i32 @WPACKET_init_null(ptr noundef %8, i64 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

16:                                               ; preds = %12
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call ptr @BUF_MEM_new()
  store ptr %22, ptr %6, align 8, !tbaa !110
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = call i32 @WPACKET_init_len(ptr noundef %8, ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !110
  call void @BUF_MEM_free(ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @WPACKET_init_static_len(ptr noundef %8, ptr noundef %33, i64 noundef -1, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %4, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = call i32 @ossl_encode_der_dsa_sig(ptr noundef %8, ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = call i32 @WPACKET_get_total_written(ptr noundef %8, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @WPACKET_finish(ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %48, %39
  %55 = load ptr, ptr %6, align 8, !tbaa !110
  call void @BUF_MEM_free(ptr noundef %55)
  call void @WPACKET_cleanup(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %6, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !112
  %70 = load ptr, ptr %6, align 8, !tbaa !110
  call void @BUF_MEM_free(ptr noundef %70)
  br label %76

71:                                               ; preds = %59
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store ptr %75, ptr %73, align 8, !tbaa !26
  br label %76

76:                                               ; preds = %71, %63
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %54, %36, %28, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ECDSA_SIG_get0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %20, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_get0_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_get0_s(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_SIG_set0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @BN_clear_free(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  call void @BN_clear_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !105
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !107
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ECDSA_SIG_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call ptr @EC_GROUP_get0_order(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.ECDSA_SIG_st, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !105
  %28 = call i32 @i2d_ECDSA_SIG(ptr noundef %5, ptr noundef null)
  store i32 %28, ptr %4, align 4, !tbaa !38
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %23, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @INT32_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CHARACTERISTIC_TWO_adb() #0 {
  ret ptr @X9_62_CHARACTERISTIC_TWO_adb.internal_adb
}

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_FIELDID_it() #0 {
  ret ptr @X9_62_FIELDID_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CURVE_it() #0 {
  ret ptr @X9_62_CURVE_it.local_it
}

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_FIELDID_adb() #0 {
  ret ptr @X9_62_FIELDID_adb.internal_adb
}

declare ptr @ASN1_BIT_STRING_it() #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) #1

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_NULL_new() #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20x9_62_pentanomial_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27x9_62_characteristic_two_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16ec_parameters_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS18ecpk_parameters_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18ecpk_parameters_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS16ec_privatekey_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16ec_privatekey_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"ec_parameters_st", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!32 = !{!"int", !6, i64 0}
!33 = !{!"p1 _ZTS16x9_62_fieldid_st", !5, i64 0}
!34 = !{!"p1 _ZTS14x9_62_curve_st", !5, i64 0}
!35 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!36 = !{!31, !33, i64 8}
!37 = !{!31, !34, i64 16}
!38 = !{!32, !32, i64 0}
!39 = !{!31, !35, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!42 = !{!31, !35, i64 32}
!43 = !{!35, !35, i64 0}
!44 = !{!31, !35, i64 40}
!45 = !{!33, !33, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"x9_62_fieldid_st", !48, i64 0, !6, i64 8}
!48 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !32, i64 0}
!51 = !{!"x9_62_characteristic_two_st", !32, i64 0, !48, i64 8, !6, i64 16}
!52 = !{!51, !48, i64 8}
!53 = !{!54, !32, i64 0}
!54 = !{!"x9_62_pentanomial_st", !32, i64 0, !32, i64 4, !32, i64 8}
!55 = !{!54, !32, i64 4}
!56 = !{!54, !32, i64 8}
!57 = !{!34, !34, i64 0}
!58 = !{!59, !35, i64 0}
!59 = !{!"x9_62_curve_st", !35, i64 0, !35, i64 8, !35, i64 16}
!60 = !{!59, !35, i64 8}
!61 = !{!62, !27, i64 48}
!62 = !{!"ec_group_st", !63, i64 0, !29, i64 8, !41, i64 16, !41, i64 24, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !27, i64 48, !17, i64 56, !41, i64 64, !6, i64 72, !41, i64 96, !41, i64 104, !32, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !64, i64 144, !32, i64 152, !6, i64 160, !65, i64 168, !27, i64 176}
!63 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!64 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!65 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!66 = !{!59, !35, i64 16}
!67 = !{!62, !17, i64 56}
!68 = !{!69, !32, i64 0}
!69 = !{!"ecpk_parameters_st", !32, i64 0, !6, i64 8}
!70 = !{!48, !48, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!73 = !{!74, !27, i64 8}
!74 = !{!"asn1_string_st", !32, i64 0, !32, i64 4, !27, i64 8, !17, i64 16}
!75 = !{!74, !32, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS11ec_group_st", !5, i64 0}
!78 = !{!62, !32, i64 40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS9ec_key_st", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!83 = !{!84, !19, i64 16}
!84 = !{!"ec_privatekey_st", !32, i64 0, !35, i64 8, !19, i64 16, !35, i64 24}
!85 = !{!86, !25, i64 24}
!86 = !{!"ec_key_st", !87, i64 0, !88, i64 8, !32, i64 16, !25, i64 24, !29, i64 32, !41, i64 40, !32, i64 48, !32, i64 52, !89, i64 56, !32, i64 60, !90, i64 64, !65, i64 80, !27, i64 88, !17, i64 96}
!87 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!88 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!89 = !{!"", !6, i64 0}
!90 = !{!"crypto_ex_data_st", !65, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!92 = !{!84, !32, i64 0}
!93 = !{!86, !32, i64 16}
!94 = !{!84, !35, i64 8}
!95 = !{!86, !29, i64 32}
!96 = !{!84, !35, i64 24}
!97 = !{!62, !63, i64 0}
!98 = !{!99, !5, i64 344}
!99 = !{!"ec_method_st", !32, i64 0, !32, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!100 = !{!86, !32, i64 48}
!101 = !{!86, !17, i64 96}
!102 = !{!86, !32, i64 52}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!105 = !{!106, !41, i64 0}
!106 = !{!"ECDSA_SIG_st", !41, i64 0, !41, i64 8}
!107 = !{!106, !41, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS12ECDSA_SIG_st", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!112 = !{!113, !27, i64 8}
!113 = !{!"buf_mem_st", !17, i64 0, !27, i64 8, !17, i64 16, !17, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
