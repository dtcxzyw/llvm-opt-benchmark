target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
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
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ECDSA_SIG_st = type { ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@ECPARAMETERS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ECPARAMETERS_seq_tt, i64 6, ptr null, i64 48, ptr @.str }, align 8
@ECPARAMETERS_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.15, ptr @X9_62_FIELDID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.16, ptr @X9_62_CURVE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.17, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.18, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, ptr @.str.19, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"ECPARAMETERS\00", align 1
@ECPKPARAMETERS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @ECPKPARAMETERS_ch_tt, i64 3, ptr null, i64 16, ptr @.str.1 }, align 8
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
@X9_62_PENTANOMIAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X9_62_PENTANOMIAL_seq_tt, i64 3, ptr null, i64 12, ptr @.str.3 }, align 8
@X9_62_PENTANOMIAL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, ptr @.str.5, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.6, ptr @INT32_it }], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"X9_62_PENTANOMIAL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"k3\00", align 1
@X9_62_CHARACTERISTIC_TWO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X9_62_CHARACTERISTIC_TWO_seq_tt, i64 3, ptr null, i64 24, ptr @.str.7 }, align 8
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
@X9_62_FIELDID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X9_62_FIELDID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.20 }, align 8
@X9_62_FIELDID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.20, ptr @X9_62_FIELDID_adb }], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"X9_62_FIELDID\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fieldType\00", align 1
@X9_62_FIELDID_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @X9_62_FIELDID_adbtbl, i64 2, ptr @fieldID_def_tt, ptr null }, align 8
@X9_62_FIELDID_adbtbl = internal constant [2 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 406, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.22, ptr @ASN1_INTEGER_it } }, %struct.ASN1_ADB_TABLE_st { i64 407, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.23, ptr @X9_62_CHARACTERISTIC_TWO_it } }], align 16
@fieldID_def_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @ASN1_ANY_it }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"p.prime\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"p.char_two\00", align 1
@X9_62_CURVE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X9_62_CURVE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.24 }, align 8
@X9_62_CURVE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.27, ptr @ASN1_BIT_STRING_it }], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"X9_62_CURVE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"value.named_curve\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"value.parameters\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"value.implicitlyCA\00", align 1
@EC_PRIVATEKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @EC_PRIVATEKEY_seq_tt, i64 4, ptr null, i64 32, ptr @.str.31 }, align 8
@EC_PRIVATEKEY_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.14, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.32, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.33, ptr @ECPKPARAMETERS_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 24, ptr @.str.34, ptr @ASN1_BIT_STRING_it }], align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"EC_PRIVATEKEY\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@__func__.ec_asn1_group2fieldid = private unnamed_addr constant [22 x i8] c"ec_asn1_group2fieldid\00", align 1
@__func__.ec_asn1_group2curve = private unnamed_addr constant [20 x i8] c"ec_asn1_group2curve\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X9_62_PENTANOMIAL_new() #0 {
entry:
  %call = call ptr @X9_62_PENTANOMIAL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_PENTANOMIAL_it() #0 {
entry:
  ret ptr @X9_62_PENTANOMIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_PENTANOMIAL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X9_62_PENTANOMIAL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X9_62_CHARACTERISTIC_TWO_new() #0 {
entry:
  %call = call ptr @X9_62_CHARACTERISTIC_TWO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CHARACTERISTIC_TWO_it() #0 {
entry:
  ret ptr @X9_62_CHARACTERISTIC_TWO_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_CHARACTERISTIC_TWO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @X9_62_CHARACTERISTIC_TWO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_it() #0 {
entry:
  ret ptr @ECPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_new() #0 {
entry:
  %call = call ptr @ECPARAMETERS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ECPARAMETERS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ECPARAMETERS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_it() #0 {
entry:
  ret ptr @ECPKPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKPARAMETERS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ECPKPARAMETERS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKPARAMETERS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ECPKPARAMETERS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_new() #0 {
entry:
  %call = call ptr @ECPKPARAMETERS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ECPKPARAMETERS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ECPKPARAMETERS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PRIVATEKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @EC_PRIVATEKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @EC_PRIVATEKEY_it() #0 {
entry:
  ret ptr @EC_PRIVATEKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PRIVATEKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @EC_PRIVATEKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @EC_PRIVATEKEY_new() #0 {
entry:
  %call = call ptr @EC_PRIVATEKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @EC_PRIVATEKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @EC_PRIVATEKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecparameters(ptr noundef %group, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %point = alloca ptr, align 8
  %form = alloca i32, align 4
  %orig = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @ECPARAMETERS_new()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 394, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  store ptr %1, ptr %ret, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %2 = load ptr, ptr %ret, align 8
  %version = getelementptr inbounds %struct.ec_parameters_st, ptr %2, i32 0, i32 0
  store i32 1, ptr %version, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %fieldID = getelementptr inbounds %struct.ec_parameters_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fieldID, align 8
  %call4 = call i32 @ec_asn1_group2fieldid(ptr noundef %3, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 405, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %ret, align 8
  %curve = getelementptr inbounds %struct.ec_parameters_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %curve, align 8
  %call7 = call i32 @ec_asn1_group2curve(ptr noundef %6, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 411, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %group.addr, align 8
  %call11 = call ptr @EC_GROUP_get0_generator(ptr noundef %9)
  store ptr %call11, ptr %point, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 417, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %group.addr, align 8
  %call15 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %10)
  store i32 %call15, ptr %form, align 4
  %11 = load ptr, ptr %group.addr, align 8
  %12 = load ptr, ptr %point, align 8
  %13 = load i32, ptr %form, align 4
  %call16 = call i64 @EC_POINT_point2buf(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %buffer, ptr noundef null)
  store i64 %call16, ptr %len, align 8
  %14 = load i64, ptr %len, align 8
  %cmp17 = icmp eq i64 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 425, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  %15 = load ptr, ptr %ret, align 8
  %base = getelementptr inbounds %struct.ec_parameters_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %base, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %call21 = call ptr @ASN1_OCTET_STRING_new()
  %17 = load ptr, ptr %ret, align 8
  %base22 = getelementptr inbounds %struct.ec_parameters_st, ptr %17, i32 0, i32 3
  store ptr %call21, ptr %base22, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %buffer, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 429)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 430, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %19 = load ptr, ptr %ret, align 8
  %base26 = getelementptr inbounds %struct.ec_parameters_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %base26, align 8
  %21 = load ptr, ptr %buffer, align 8
  %22 = load i64, ptr %len, align 8
  %conv = trunc i64 %22 to i32
  call void @ASN1_STRING_set0(ptr noundef %20, ptr noundef %21, i32 noundef %conv)
  %23 = load ptr, ptr %group.addr, align 8
  %call27 = call ptr @EC_GROUP_get0_order(ptr noundef %23)
  store ptr %call27, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 438, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end31:                                         ; preds = %if.end25
  %25 = load ptr, ptr %tmp, align 8
  %26 = load ptr, ptr %ret, align 8
  %order = getelementptr inbounds %struct.ec_parameters_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %order, align 8
  store ptr %27, ptr %orig, align 8
  %call32 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %ret, align 8
  %order33 = getelementptr inbounds %struct.ec_parameters_st, ptr %28, i32 0, i32 4
  store ptr %call32, ptr %order33, align 8
  %29 = load ptr, ptr %ret, align 8
  %order34 = getelementptr inbounds %struct.ec_parameters_st, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %order34, align 8
  %cmp35 = icmp eq ptr %30, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %31 = load ptr, ptr %orig, align 8
  %32 = load ptr, ptr %ret, align 8
  %order38 = getelementptr inbounds %struct.ec_parameters_st, ptr %32, i32 0, i32 4
  store ptr %31, ptr %order38, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 444, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end31
  %33 = load ptr, ptr %group.addr, align 8
  %call40 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %33)
  store ptr %call40, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  %cmp41 = icmp ne ptr %34, null
  br i1 %cmp41, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end39
  %35 = load ptr, ptr %tmp, align 8
  %36 = load ptr, ptr %ret, align 8
  %cofactor = getelementptr inbounds %struct.ec_parameters_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %cofactor, align 8
  store ptr %37, ptr %orig, align 8
  %call44 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %ret, align 8
  %cofactor45 = getelementptr inbounds %struct.ec_parameters_st, ptr %38, i32 0, i32 5
  store ptr %call44, ptr %cofactor45, align 8
  %39 = load ptr, ptr %ret, align 8
  %cofactor46 = getelementptr inbounds %struct.ec_parameters_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %cofactor46, align 8
  %cmp47 = icmp eq ptr %40, null
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then43
  %41 = load ptr, ptr %orig, align 8
  %42 = load ptr, ptr %ret, align 8
  %cofactor50 = getelementptr inbounds %struct.ec_parameters_st, ptr %42, i32 0, i32 5
  store ptr %41, ptr %cofactor50, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 454, ptr noundef @__func__.EC_GROUP_get_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.then43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end39
  %43 = load ptr, ptr %ret, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then49, %if.then37, %if.then30, %if.then24, %if.then18, %if.then13, %if.then9, %if.then5, %if.then2
  %44 = load ptr, ptr %params.addr, align 8
  %cmp53 = icmp eq ptr %44, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %err
  %45 = load ptr, ptr %ret, align 8
  call void @ECPARAMETERS_free(ptr noundef %45)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.end52
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ec_asn1_group2fieldid(ptr noundef %group, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %nid = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %field_type = alloca i32, align 4
  %char_two = alloca ptr, align 8
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %field.addr, align 8
  %fieldType = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fieldType, align 8
  call void @ASN1_OBJECT_free(ptr noundef %3)
  %4 = load ptr, ptr %field.addr, align 8
  %p = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %p, align 8
  call void @ASN1_TYPE_free(ptr noundef %5)
  %6 = load ptr, ptr %group.addr, align 8
  %call = call i32 @EC_GROUP_get_field_type(ptr noundef %6)
  store i32 %call, ptr %nid, align 4
  %7 = load i32, ptr %nid, align 4
  %call2 = call ptr @OBJ_nid2obj(i32 noundef %7)
  %8 = load ptr, ptr %field.addr, align 8
  %fieldType3 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %8, i32 0, i32 0
  store ptr %call2, ptr %fieldType3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 203, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %nid, align 4
  %cmp7 = icmp eq i32 %9, 406
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %tmp, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 209, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then8
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %tmp, align 8
  %call13 = call i32 @EC_GROUP_get_curve(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 214, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end12
  %12 = load ptr, ptr %tmp, align 8
  %call16 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %field.addr, align 8
  %p17 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %13, i32 0, i32 1
  store ptr %call16, ptr %p17, align 8
  %14 = load ptr, ptr %field.addr, align 8
  %p18 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %p18, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 220, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end15
  br label %if.end101

if.else:                                          ; preds = %if.end6
  %16 = load i32, ptr %nid, align 4
  %cmp22 = icmp eq i32 %16, 407
  br i1 %cmp22, label %if.then23, label %if.else99

if.then23:                                        ; preds = %if.else
  %call24 = call ptr @X9_62_CHARACTERISTIC_TWO_new()
  %17 = load ptr, ptr %field.addr, align 8
  %p25 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %17, i32 0, i32 1
  store ptr %call24, ptr %p25, align 8
  %18 = load ptr, ptr %field.addr, align 8
  %p26 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %p26, align 8
  store ptr %19, ptr %char_two, align 8
  %20 = load ptr, ptr %char_two, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.then23
  %21 = load ptr, ptr %group.addr, align 8
  %call30 = call i32 @EC_GROUP_get_degree(ptr noundef %21)
  %conv = sext i32 %call30 to i64
  %conv31 = trunc i64 %conv to i32
  %22 = load ptr, ptr %char_two, align 8
  %m = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %22, i32 0, i32 0
  store i32 %conv31, ptr %m, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %call32 = call i32 @EC_GROUP_get_basis_type(ptr noundef %23)
  store i32 %call32, ptr %field_type, align 4
  %24 = load i32, ptr %field_type, align 4
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 247, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end29
  %25 = load i32, ptr %field_type, align 4
  %call37 = call ptr @OBJ_nid2obj(i32 noundef %25)
  %26 = load ptr, ptr %char_two, align 8
  %type = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %26, i32 0, i32 1
  store ptr %call37, ptr %type, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 252, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end36
  %27 = load i32, ptr %field_type, align 4
  %cmp42 = icmp eq i32 %27, 682
  br i1 %cmp42, label %if.then44, label %if.else62

if.then44:                                        ; preds = %if.end41
  %28 = load ptr, ptr %group.addr, align 8
  %call45 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef %28, ptr noundef %k)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  br label %err

if.end48:                                         ; preds = %if.then44
  %call49 = call ptr @ASN1_INTEGER_new()
  %29 = load ptr, ptr %char_two, align 8
  %p50 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %29, i32 0, i32 2
  store ptr %call49, ptr %p50, align 8
  %30 = load ptr, ptr %char_two, align 8
  %p51 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %p51, align 8
  %cmp52 = icmp eq ptr %31, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.end48
  %32 = load ptr, ptr %char_two, align 8
  %p56 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %p56, align 8
  %34 = load i32, ptr %k, align 4
  %conv57 = zext i32 %34 to i64
  %call58 = call i32 @ASN1_INTEGER_set(ptr noundef %33, i64 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %if.end55
  br label %if.end98

if.else62:                                        ; preds = %if.end41
  %35 = load i32, ptr %field_type, align 4
  %cmp63 = icmp eq i32 %35, 683
  br i1 %cmp63, label %if.then65, label %if.else89

if.then65:                                        ; preds = %if.else62
  %36 = load ptr, ptr %group.addr, align 8
  %call66 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef %36, ptr noundef %k1, ptr noundef %k2, ptr noundef %k3)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then65
  br label %err

if.end69:                                         ; preds = %if.then65
  %call70 = call ptr @X9_62_PENTANOMIAL_new()
  %37 = load ptr, ptr %char_two, align 8
  %p71 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %37, i32 0, i32 2
  store ptr %call70, ptr %p71, align 8
  %38 = load ptr, ptr %char_two, align 8
  %p72 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %p72, align 8
  %cmp73 = icmp eq ptr %39, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end76:                                         ; preds = %if.end69
  %40 = load i32, ptr %k1, align 4
  %conv77 = zext i32 %40 to i64
  %conv78 = trunc i64 %conv77 to i32
  %41 = load ptr, ptr %char_two, align 8
  %p79 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %p79, align 8
  %k180 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %42, i32 0, i32 0
  store i32 %conv78, ptr %k180, align 4
  %43 = load i32, ptr %k2, align 4
  %conv81 = zext i32 %43 to i64
  %conv82 = trunc i64 %conv81 to i32
  %44 = load ptr, ptr %char_two, align 8
  %p83 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %p83, align 8
  %k284 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %45, i32 0, i32 1
  store i32 %conv82, ptr %k284, align 4
  %46 = load i32, ptr %k3, align 4
  %conv85 = zext i32 %46 to i64
  %conv86 = trunc i64 %conv85 to i32
  %47 = load ptr, ptr %char_two, align 8
  %p87 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %p87, align 8
  %k388 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %48, i32 0, i32 2
  store i32 %conv86, ptr %k388, align 4
  br label %if.end97

if.else89:                                        ; preds = %if.else62
  %call90 = call ptr @ASN1_NULL_new()
  %49 = load ptr, ptr %char_two, align 8
  %p91 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %49, i32 0, i32 2
  store ptr %call90, ptr %p91, align 8
  %50 = load ptr, ptr %char_two, align 8
  %p92 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %p92, align 8
  %cmp93 = icmp eq ptr %51, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end96:                                         ; preds = %if.else89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end76
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end61
  br label %if.end100

if.else99:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.ec_asn1_group2fieldid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null)
  br label %err

if.end100:                                        ; preds = %if.end98
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end21
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end101, %if.else99, %if.then95, %if.then75, %if.then68, %if.then60, %if.then54, %if.then47, %if.then40, %if.then35, %if.then28, %if.then20, %if.then14, %if.then11, %if.then5
  %52 = load ptr, ptr %tmp, align 8
  call void @BN_free(ptr noundef %52)
  %53 = load i32, ptr %ok, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_asn1_group2curve(ptr noundef %group, ptr noundef %curve) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp_1 = alloca ptr, align 8
  %tmp_2 = alloca ptr, align 8
  %a_buf = alloca ptr, align 8
  %b_buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %tmp_1, align 8
  store ptr null, ptr %tmp_2, align 8
  store ptr null, ptr %a_buf, align 8
  store ptr null, ptr %b_buf, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %curve.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %curve.addr, align 8
  %a = getelementptr inbounds %struct.x9_62_curve_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %curve.addr, align 8
  %b = getelementptr inbounds %struct.x9_62_curve_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %b, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call = call ptr @BN_new()
  store ptr %call, ptr %tmp_1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = call ptr @BN_new()
  store ptr %call7, ptr %tmp_2, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 321, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %group.addr, align 8
  %7 = load ptr, ptr %tmp_1, align 8
  %8 = load ptr, ptr %tmp_2, align 8
  %call11 = call i32 @EC_GROUP_get_curve(ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %9 = load ptr, ptr %group.addr, align 8
  %call15 = call i32 @EC_GROUP_get_degree(ptr noundef %9)
  %conv = sext i32 %call15 to i64
  %add = add i64 %conv, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %call16 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str.2, i32 noundef 337)
  store ptr %call16, ptr %a_buf, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end14
  %11 = load i64, ptr %len, align 8
  %call20 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str.2, i32 noundef 338)
  store ptr %call20, ptr %b_buf, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false19, %if.end14
  br label %err

if.end24:                                         ; preds = %lor.lhs.false19
  %12 = load ptr, ptr %tmp_1, align 8
  %13 = load ptr, ptr %a_buf, align 8
  %14 = load i64, ptr %len, align 8
  %conv25 = trunc i64 %14 to i32
  %call26 = call i32 @BN_bn2binpad(ptr noundef %12, ptr noundef %13, i32 noundef %conv25)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %15 = load ptr, ptr %tmp_2, align 8
  %16 = load ptr, ptr %b_buf, align 8
  %17 = load i64, ptr %len, align 8
  %conv30 = trunc i64 %17 to i32
  %call31 = call i32 @BN_bn2binpad(ptr noundef %15, ptr noundef %16, i32 noundef %conv30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false29, %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 342, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29
  %18 = load ptr, ptr %curve.addr, align 8
  %a36 = getelementptr inbounds %struct.x9_62_curve_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %a36, align 8
  %20 = load ptr, ptr %a_buf, align 8
  %21 = load i64, ptr %len, align 8
  %conv37 = trunc i64 %21 to i32
  %call38 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %19, ptr noundef %20, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end35
  %22 = load ptr, ptr %curve.addr, align 8
  %b41 = getelementptr inbounds %struct.x9_62_curve_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %b41, align 8
  %24 = load ptr, ptr %b_buf, align 8
  %25 = load i64, ptr %len, align 8
  %conv42 = trunc i64 %25 to i32
  %call43 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %23, ptr noundef %24, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false40, %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 349, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %lor.lhs.false40
  %26 = load ptr, ptr %group.addr, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %seed, align 8
  %tobool47 = icmp ne ptr %27, null
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %28 = load ptr, ptr %curve.addr, align 8
  %seed49 = getelementptr inbounds %struct.x9_62_curve_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %seed49, align 8
  %tobool50 = icmp ne ptr %29, null
  br i1 %tobool50, label %if.end58, label %if.then51

if.then51:                                        ; preds = %if.then48
  %call52 = call ptr @ASN1_BIT_STRING_new()
  %30 = load ptr, ptr %curve.addr, align 8
  %seed53 = getelementptr inbounds %struct.x9_62_curve_st, ptr %30, i32 0, i32 2
  store ptr %call52, ptr %seed53, align 8
  %cmp54 = icmp eq ptr %call52, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end57:                                         ; preds = %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then48
  %31 = load ptr, ptr %curve.addr, align 8
  %seed59 = getelementptr inbounds %struct.x9_62_curve_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %seed59, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %curve.addr, align 8
  %seed60 = getelementptr inbounds %struct.x9_62_curve_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %seed60, align 8
  %35 = load ptr, ptr %group.addr, align 8
  %seed61 = getelementptr inbounds %struct.ec_group_st, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %seed61, align 8
  %37 = load ptr, ptr %group.addr, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %seed_len, align 8
  %conv62 = trunc i64 %38 to i32
  %call63 = call i32 @ASN1_BIT_STRING_set(ptr noundef %34, ptr noundef %36, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 363, ptr noundef @__func__.ec_asn1_group2curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end66:                                         ; preds = %if.end58
  br label %if.end69

if.else:                                          ; preds = %if.end46
  %39 = load ptr, ptr %curve.addr, align 8
  %seed67 = getelementptr inbounds %struct.x9_62_curve_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %seed67, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %40)
  %41 = load ptr, ptr %curve.addr, align 8
  %seed68 = getelementptr inbounds %struct.x9_62_curve_st, ptr %41, i32 0, i32 2
  store ptr null, ptr %seed68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end66
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end69, %if.then65, %if.then56, %if.then45, %if.then34, %if.then23, %if.then13, %if.then9
  %42 = load ptr, ptr %a_buf, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.2, i32 noundef 374)
  %43 = load ptr, ptr %b_buf, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.2, i32 noundef 375)
  %44 = load ptr, ptr %tmp_1, align 8
  call void @BN_free(ptr noundef %44)
  %45 = load ptr, ptr %tmp_2, align 8
  call void @BN_free(ptr noundef %45)
  %46 = load i32, ptr %ok, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
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

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecpkparameters(ptr noundef %group, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca ptr, align 8
  %asn1obj = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %params.addr, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @ECPKPARAMETERS_new()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 475, ptr noundef @__func__.EC_GROUP_get_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %type = getelementptr inbounds %struct.ecpk_parameters_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %ret, align 8
  %value = getelementptr inbounds %struct.ecpk_parameters_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  call void @ASN1_OBJECT_free(ptr noundef %5)
  br label %if.end13

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %ret, align 8
  %type6 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else5
  %8 = load ptr, ptr %ret, align 8
  %value8 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value8, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %ret, align 8
  %value11 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value11, align 8
  call void @ECPARAMETERS_free(ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.else5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %12 = load ptr, ptr %group.addr, align 8
  %call15 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %12)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %group.addr, align 8
  %call18 = call i32 @EC_GROUP_get_curve_name(ptr noundef %13)
  store i32 %call18, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.then17
  %15 = load i32, ptr %tmp, align 4
  %call20 = call ptr @OBJ_nid2obj(i32 noundef %15)
  store ptr %call20, ptr %asn1obj, align 8
  %16 = load ptr, ptr %asn1obj, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %17 = load ptr, ptr %asn1obj, align 8
  %call22 = call i64 @OBJ_length(ptr noundef %17)
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false, %if.then19
  %18 = load ptr, ptr %asn1obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %18)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 496, ptr noundef @__func__.EC_GROUP_get_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %ok, align 4
  br label %if.end28

if.else25:                                        ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ret, align 8
  %type26 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %19, i32 0, i32 0
  store i32 0, ptr %type26, align 8
  %20 = load ptr, ptr %asn1obj, align 8
  %21 = load ptr, ptr %ret, align 8
  %value27 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %value27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  br label %if.end30

if.else29:                                        ; preds = %if.then17
  store i32 0, ptr %ok, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  br label %if.end38

if.else31:                                        ; preds = %if.end14
  %22 = load ptr, ptr %ret, align 8
  %type32 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %22, i32 0, i32 0
  store i32 1, ptr %type32, align 8
  %23 = load ptr, ptr %group.addr, align 8
  %call33 = call ptr @EC_GROUP_get_ecparameters(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %ret, align 8
  %value34 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %24, i32 0, i32 1
  store ptr %call33, ptr %value34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else31
  store i32 0, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end30
  %25 = load i32, ptr %ok, align 4
  %tobool39 = icmp ne i32 %25, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  %26 = load ptr, ptr %ret, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.end38
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then2
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i64 @OBJ_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecparameters(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %point = alloca ptr, align 8
  %field_bits = alloca i64, align 8
  %curve_name = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %char_two = alloca ptr, align 8
  %tmp_long = alloca i64, align 8
  %penta = alloca ptr, align 8
  %named_group = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %dup, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %point, align 8
  store i32 0, ptr %curve_name, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %fieldID = getelementptr inbounds %struct.ec_parameters_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fieldID, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %fieldID1 = getelementptr inbounds %struct.ec_parameters_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fieldID1, align 8
  %fieldType = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fieldType, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %params.addr, align 8
  %fieldID4 = getelementptr inbounds %struct.ec_parameters_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fieldID4, align 8
  %p5 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %p5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 533, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %params.addr, align 8
  %curve = getelementptr inbounds %struct.ec_parameters_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %curve, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then25, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %curve9 = getelementptr inbounds %struct.ec_parameters_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %curve9, align 8
  %a10 = getelementptr inbounds %struct.x9_62_curve_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %a10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then25, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %params.addr, align 8
  %curve13 = getelementptr inbounds %struct.ec_parameters_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %curve13, align 8
  %a14 = getelementptr inbounds %struct.x9_62_curve_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %a14, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then25, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %17 = load ptr, ptr %params.addr, align 8
  %curve17 = getelementptr inbounds %struct.ec_parameters_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %curve17, align 8
  %b18 = getelementptr inbounds %struct.x9_62_curve_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %b18, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %20 = load ptr, ptr %params.addr, align 8
  %curve21 = getelementptr inbounds %struct.ec_parameters_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %curve21, align 8
  %b22 = getelementptr inbounds %struct.x9_62_curve_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %b22, align 8
  %data23 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data23, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false8, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 546, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false20
  %24 = load ptr, ptr %params.addr, align 8
  %curve27 = getelementptr inbounds %struct.ec_parameters_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %curve27, align 8
  %a28 = getelementptr inbounds %struct.x9_62_curve_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %a28, align 8
  %data29 = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data29, align 8
  %28 = load ptr, ptr %params.addr, align 8
  %curve30 = getelementptr inbounds %struct.ec_parameters_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %curve30, align 8
  %a31 = getelementptr inbounds %struct.x9_62_curve_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %a31, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %length, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %27, i32 noundef %31, ptr noundef null)
  store ptr %call, ptr %a, align 8
  %32 = load ptr, ptr %a, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 551, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end26
  %33 = load ptr, ptr %params.addr, align 8
  %curve35 = getelementptr inbounds %struct.ec_parameters_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %curve35, align 8
  %b36 = getelementptr inbounds %struct.x9_62_curve_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %b36, align 8
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data37, align 8
  %37 = load ptr, ptr %params.addr, align 8
  %curve38 = getelementptr inbounds %struct.ec_parameters_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %curve38, align 8
  %b39 = getelementptr inbounds %struct.x9_62_curve_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %b39, align 8
  %length40 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %length40, align 8
  %call41 = call ptr @BN_bin2bn(ptr noundef %36, i32 noundef %40, ptr noundef null)
  store ptr %call41, ptr %b, align 8
  %41 = load ptr, ptr %b, align 8
  %cmp42 = icmp eq ptr %41, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 556, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end44:                                         ; preds = %if.end34
  %42 = load ptr, ptr %params.addr, align 8
  %fieldID45 = getelementptr inbounds %struct.ec_parameters_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %fieldID45, align 8
  %fieldType46 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %fieldType46, align 8
  %call47 = call i32 @OBJ_obj2nid(ptr noundef %44)
  store i32 %call47, ptr %tmp, align 4
  %45 = load i32, ptr %tmp, align 4
  %cmp48 = icmp eq i32 %45, 407
  br i1 %cmp48, label %if.then49, label %if.else149

if.then49:                                        ; preds = %if.end44
  %46 = load ptr, ptr %params.addr, align 8
  %fieldID50 = getelementptr inbounds %struct.ec_parameters_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %fieldID50, align 8
  %p51 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %p51, align 8
  store ptr %48, ptr %char_two, align 8
  %49 = load ptr, ptr %char_two, align 8
  %m = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %m, align 8
  %conv = sext i32 %50 to i64
  store i64 %conv, ptr %field_bits, align 8
  %51 = load i64, ptr %field_bits, align 8
  %cmp52 = icmp sgt i64 %51, 661
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.then49
  %call56 = call ptr @BN_new()
  store ptr %call56, ptr %p, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 581, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end55
  %52 = load ptr, ptr %char_two, align 8
  %type = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %type, align 8
  %call61 = call i32 @OBJ_obj2nid(ptr noundef %53)
  store i32 %call61, ptr %tmp, align 4
  %54 = load i32, ptr %tmp, align 4
  %cmp62 = icmp eq i32 %54, 682
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end60
  %55 = load ptr, ptr %char_two, align 8
  %p65 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %p65, align 8
  %tobool = icmp ne ptr %56, null
  br i1 %tobool, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 592, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end67:                                         ; preds = %if.then64
  %57 = load ptr, ptr %char_two, align 8
  %p68 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %p68, align 8
  %call69 = call i64 @ASN1_INTEGER_get(ptr noundef %58)
  store i64 %call69, ptr %tmp_long, align 8
  %59 = load ptr, ptr %char_two, align 8
  %m70 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %m70, align 8
  %conv71 = sext i32 %60 to i64
  %61 = load i64, ptr %tmp_long, align 8
  %cmp72 = icmp sgt i64 %conv71, %61
  br i1 %cmp72, label %land.lhs.true, label %if.then76

land.lhs.true:                                    ; preds = %if.end67
  %62 = load i64, ptr %tmp_long, align 8
  %cmp74 = icmp sgt i64 %62, 0
  br i1 %cmp74, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true, %if.end67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 137, ptr noundef null)
  br label %err

if.end77:                                         ; preds = %land.lhs.true
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %char_two, align 8
  %m78 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %m78, align 8
  %call79 = call i32 @BN_set_bit(ptr noundef %63, i32 noundef %65)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  br label %err

if.end82:                                         ; preds = %if.end77
  %66 = load ptr, ptr %p, align 8
  %67 = load i64, ptr %tmp_long, align 8
  %conv83 = trunc i64 %67 to i32
  %call84 = call i32 @BN_set_bit(ptr noundef %66, i32 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end82
  br label %err

if.end87:                                         ; preds = %if.end82
  %68 = load ptr, ptr %p, align 8
  %call88 = call i32 @BN_set_bit(ptr noundef %68, i32 noundef 0)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end87
  br label %err

if.end91:                                         ; preds = %if.end87
  br label %if.end147

if.else:                                          ; preds = %if.end60
  %69 = load i32, ptr %tmp, align 4
  %cmp92 = icmp eq i32 %69, 683
  br i1 %cmp92, label %if.then94, label %if.else141

if.then94:                                        ; preds = %if.else
  %70 = load ptr, ptr %char_two, align 8
  %p95 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %p95, align 8
  store ptr %71, ptr %penta, align 8
  %72 = load ptr, ptr %penta, align 8
  %cmp96 = icmp eq ptr %72, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 615, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end99:                                         ; preds = %if.then94
  %73 = load ptr, ptr %char_two, align 8
  %m100 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %m100, align 8
  %75 = load ptr, ptr %penta, align 8
  %k3 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %k3, align 4
  %cmp101 = icmp sgt i32 %74, %76
  br i1 %cmp101, label %land.lhs.true103, label %if.then115

land.lhs.true103:                                 ; preds = %if.end99
  %77 = load ptr, ptr %penta, align 8
  %k3104 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %77, i32 0, i32 2
  %78 = load i32, ptr %k3104, align 4
  %79 = load ptr, ptr %penta, align 8
  %k2 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %k2, align 4
  %cmp105 = icmp sgt i32 %78, %80
  br i1 %cmp105, label %land.lhs.true107, label %if.then115

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %81 = load ptr, ptr %penta, align 8
  %k2108 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %k2108, align 4
  %83 = load ptr, ptr %penta, align 8
  %k1 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %k1, align 4
  %cmp109 = icmp sgt i32 %82, %84
  br i1 %cmp109, label %land.lhs.true111, label %if.then115

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %85 = load ptr, ptr %penta, align 8
  %k1112 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %k1112, align 4
  %cmp113 = icmp sgt i32 %86, 0
  br i1 %cmp113, label %if.end116, label %if.then115

if.then115:                                       ; preds = %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %if.end99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 622, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 132, ptr noundef null)
  br label %err

if.end116:                                        ; preds = %land.lhs.true111
  %87 = load ptr, ptr %p, align 8
  %88 = load ptr, ptr %char_two, align 8
  %m117 = getelementptr inbounds %struct.x9_62_characteristic_two_st, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %m117, align 8
  %call118 = call i32 @BN_set_bit(ptr noundef %87, i32 noundef %89)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end116
  br label %err

if.end121:                                        ; preds = %if.end116
  %90 = load ptr, ptr %p, align 8
  %91 = load ptr, ptr %penta, align 8
  %k1122 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %k1122, align 4
  %call123 = call i32 @BN_set_bit(ptr noundef %90, i32 noundef %92)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end121
  br label %err

if.end126:                                        ; preds = %if.end121
  %93 = load ptr, ptr %p, align 8
  %94 = load ptr, ptr %penta, align 8
  %k2127 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %k2127, align 4
  %call128 = call i32 @BN_set_bit(ptr noundef %93, i32 noundef %95)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end126
  br label %err

if.end131:                                        ; preds = %if.end126
  %96 = load ptr, ptr %p, align 8
  %97 = load ptr, ptr %penta, align 8
  %k3132 = getelementptr inbounds %struct.x9_62_pentanomial_st, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %k3132, align 4
  %call133 = call i32 @BN_set_bit(ptr noundef %96, i32 noundef %98)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end131
  br label %err

if.end136:                                        ; preds = %if.end131
  %99 = load ptr, ptr %p, align 8
  %call137 = call i32 @BN_set_bit(ptr noundef %99, i32 noundef 0)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  br label %err

if.end140:                                        ; preds = %if.end136
  br label %if.end146

if.else141:                                       ; preds = %if.else
  %100 = load i32, ptr %tmp, align 4
  %cmp142 = icmp eq i32 %100, 681
  br i1 %cmp142, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.else141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 638, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 126, ptr noundef null)
  br label %err

if.else145:                                       ; preds = %if.else141
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 642, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end146:                                        ; preds = %if.end140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end91
  %101 = load ptr, ptr %p, align 8
  %102 = load ptr, ptr %a, align 8
  %103 = load ptr, ptr %b, align 8
  %call148 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null)
  store ptr %call148, ptr %ret, align 8
  br label %if.end182

if.else149:                                       ; preds = %if.end44
  %104 = load i32, ptr %tmp, align 4
  %cmp150 = icmp eq i32 %104, 406
  br i1 %cmp150, label %if.then152, label %if.else180

if.then152:                                       ; preds = %if.else149
  %105 = load ptr, ptr %params.addr, align 8
  %fieldID153 = getelementptr inbounds %struct.ec_parameters_st, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %fieldID153, align 8
  %p154 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %p154, align 8
  %cmp155 = icmp eq ptr %107, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 654, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end158:                                        ; preds = %if.then152
  %108 = load ptr, ptr %params.addr, align 8
  %fieldID159 = getelementptr inbounds %struct.ec_parameters_st, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %fieldID159, align 8
  %p160 = getelementptr inbounds %struct.x9_62_fieldid_st, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %p160, align 8
  %call161 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %110, ptr noundef null)
  store ptr %call161, ptr %p, align 8
  %111 = load ptr, ptr %p, align 8
  %cmp162 = icmp eq ptr %111, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end165:                                        ; preds = %if.end158
  %112 = load ptr, ptr %p, align 8
  %call166 = call i32 @BN_is_negative(ptr noundef %112)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then171, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end165
  %113 = load ptr, ptr %p, align 8
  %call169 = call i32 @BN_is_zero(ptr noundef %113)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %lor.lhs.false168, %if.end165
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 664, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %err

if.end172:                                        ; preds = %lor.lhs.false168
  %114 = load ptr, ptr %p, align 8
  %call173 = call i32 @BN_num_bits(ptr noundef %114)
  %conv174 = sext i32 %call173 to i64
  store i64 %conv174, ptr %field_bits, align 8
  %115 = load i64, ptr %field_bits, align 8
  %cmp175 = icmp sgt i64 %115, 661
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 670, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null)
  br label %err

if.end178:                                        ; preds = %if.end172
  %116 = load ptr, ptr %p, align 8
  %117 = load ptr, ptr %a, align 8
  %118 = load ptr, ptr %b, align 8
  %call179 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef null)
  store ptr %call179, ptr %ret, align 8
  br label %if.end181

if.else180:                                       ; preds = %if.else149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 677, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  br label %err

if.end181:                                        ; preds = %if.end178
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end147
  %119 = load ptr, ptr %ret, align 8
  %cmp183 = icmp eq ptr %119, null
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 682, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end186:                                        ; preds = %if.end182
  %120 = load ptr, ptr %params.addr, align 8
  %curve187 = getelementptr inbounds %struct.ec_parameters_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %curve187, align 8
  %seed = getelementptr inbounds %struct.x9_62_curve_st, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %seed, align 8
  %cmp188 = icmp ne ptr %122, null
  br i1 %cmp188, label %if.then190, label %if.end221

if.then190:                                       ; preds = %if.end186
  %123 = load ptr, ptr %params.addr, align 8
  %curve191 = getelementptr inbounds %struct.ec_parameters_st, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %curve191, align 8
  %seed192 = getelementptr inbounds %struct.x9_62_curve_st, ptr %124, i32 0, i32 2
  %125 = load ptr, ptr %seed192, align 8
  %length193 = getelementptr inbounds %struct.asn1_string_st, ptr %125, i32 0, i32 0
  %126 = load i32, ptr %length193, align 8
  %cmp194 = icmp eq i32 %126, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then190
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 695, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end197:                                        ; preds = %if.then190
  %127 = load ptr, ptr %ret, align 8
  %seed198 = getelementptr inbounds %struct.ec_group_st, ptr %127, i32 0, i32 8
  %128 = load ptr, ptr %seed198, align 8
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str.2, i32 noundef 698)
  %129 = load ptr, ptr %params.addr, align 8
  %curve199 = getelementptr inbounds %struct.ec_parameters_st, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %curve199, align 8
  %seed200 = getelementptr inbounds %struct.x9_62_curve_st, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %seed200, align 8
  %length201 = getelementptr inbounds %struct.asn1_string_st, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %length201, align 8
  %conv202 = sext i32 %132 to i64
  %call203 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv202, ptr noundef @.str.2, i32 noundef 699)
  %133 = load ptr, ptr %ret, align 8
  %seed204 = getelementptr inbounds %struct.ec_group_st, ptr %133, i32 0, i32 8
  store ptr %call203, ptr %seed204, align 8
  %cmp205 = icmp eq ptr %call203, null
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end197
  br label %err

if.end208:                                        ; preds = %if.end197
  %134 = load ptr, ptr %ret, align 8
  %seed209 = getelementptr inbounds %struct.ec_group_st, ptr %134, i32 0, i32 8
  %135 = load ptr, ptr %seed209, align 8
  %136 = load ptr, ptr %params.addr, align 8
  %curve210 = getelementptr inbounds %struct.ec_parameters_st, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %curve210, align 8
  %seed211 = getelementptr inbounds %struct.x9_62_curve_st, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %seed211, align 8
  %data212 = getelementptr inbounds %struct.asn1_string_st, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %data212, align 8
  %140 = load ptr, ptr %params.addr, align 8
  %curve213 = getelementptr inbounds %struct.ec_parameters_st, ptr %140, i32 0, i32 2
  %141 = load ptr, ptr %curve213, align 8
  %seed214 = getelementptr inbounds %struct.x9_62_curve_st, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %seed214, align 8
  %length215 = getelementptr inbounds %struct.asn1_string_st, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %length215, align 8
  %conv216 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %139, i64 %conv216, i1 false)
  %144 = load ptr, ptr %params.addr, align 8
  %curve217 = getelementptr inbounds %struct.ec_parameters_st, ptr %144, i32 0, i32 2
  %145 = load ptr, ptr %curve217, align 8
  %seed218 = getelementptr inbounds %struct.x9_62_curve_st, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %seed218, align 8
  %length219 = getelementptr inbounds %struct.asn1_string_st, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %length219, align 8
  %conv220 = sext i32 %147 to i64
  %148 = load ptr, ptr %ret, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %148, i32 0, i32 9
  store i64 %conv220, ptr %seed_len, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.end208, %if.end186
  %149 = load ptr, ptr %params.addr, align 8
  %order = getelementptr inbounds %struct.ec_parameters_st, ptr %149, i32 0, i32 4
  %150 = load ptr, ptr %order, align 8
  %cmp222 = icmp eq ptr %150, null
  br i1 %cmp222, label %if.then237, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end221
  %151 = load ptr, ptr %params.addr, align 8
  %base = getelementptr inbounds %struct.ec_parameters_st, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %base, align 8
  %cmp225 = icmp eq ptr %152, null
  br i1 %cmp225, label %if.then237, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %153 = load ptr, ptr %params.addr, align 8
  %base228 = getelementptr inbounds %struct.ec_parameters_st, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %base228, align 8
  %data229 = getelementptr inbounds %struct.asn1_string_st, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %data229, align 8
  %cmp230 = icmp eq ptr %155, null
  br i1 %cmp230, label %if.then237, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false227
  %156 = load ptr, ptr %params.addr, align 8
  %base233 = getelementptr inbounds %struct.ec_parameters_st, ptr %156, i32 0, i32 3
  %157 = load ptr, ptr %base233, align 8
  %length234 = getelementptr inbounds %struct.asn1_string_st, ptr %157, i32 0, i32 0
  %158 = load i32, ptr %length234, align 8
  %cmp235 = icmp eq i32 %158, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %lor.lhs.false232, %lor.lhs.false227, %lor.lhs.false224, %if.end221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 710, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  br label %err

if.end238:                                        ; preds = %lor.lhs.false232
  %159 = load ptr, ptr %ret, align 8
  %call239 = call ptr @EC_POINT_new(ptr noundef %159)
  store ptr %call239, ptr %point, align 8
  %cmp240 = icmp eq ptr %call239, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end238
  br label %err

if.end243:                                        ; preds = %if.end238
  %160 = load ptr, ptr %ret, align 8
  %161 = load ptr, ptr %params.addr, align 8
  %base244 = getelementptr inbounds %struct.ec_parameters_st, ptr %161, i32 0, i32 3
  %162 = load ptr, ptr %base244, align 8
  %data245 = getelementptr inbounds %struct.asn1_string_st, ptr %162, i32 0, i32 2
  %163 = load ptr, ptr %data245, align 8
  %arrayidx = getelementptr inbounds i8, ptr %163, i64 0
  %164 = load i8, ptr %arrayidx, align 1
  %conv246 = zext i8 %164 to i32
  %and = and i32 %conv246, -2
  call void @EC_GROUP_set_point_conversion_form(ptr noundef %160, i32 noundef %and)
  %165 = load ptr, ptr %ret, align 8
  %166 = load ptr, ptr %point, align 8
  %167 = load ptr, ptr %params.addr, align 8
  %base247 = getelementptr inbounds %struct.ec_parameters_st, ptr %167, i32 0, i32 3
  %168 = load ptr, ptr %base247, align 8
  %data248 = getelementptr inbounds %struct.asn1_string_st, ptr %168, i32 0, i32 2
  %169 = load ptr, ptr %data248, align 8
  %170 = load ptr, ptr %params.addr, align 8
  %base249 = getelementptr inbounds %struct.ec_parameters_st, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %base249, align 8
  %length250 = getelementptr inbounds %struct.asn1_string_st, ptr %171, i32 0, i32 0
  %172 = load i32, ptr %length250, align 8
  %conv251 = sext i32 %172 to i64
  %call252 = call i32 @EC_POINT_oct2point(ptr noundef %165, ptr noundef %166, ptr noundef %169, i64 noundef %conv251, ptr noundef null)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.end243
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 724, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end255:                                        ; preds = %if.end243
  %173 = load ptr, ptr %params.addr, align 8
  %order256 = getelementptr inbounds %struct.ec_parameters_st, ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %order256, align 8
  %175 = load ptr, ptr %a, align 8
  %call257 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %174, ptr noundef %175)
  %cmp258 = icmp eq ptr %call257, null
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end255
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 730, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end261:                                        ; preds = %if.end255
  %176 = load ptr, ptr %a, align 8
  %call262 = call i32 @BN_is_negative(ptr noundef %176)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then267, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %if.end261
  %177 = load ptr, ptr %a, align 8
  %call265 = call i32 @BN_is_zero(ptr noundef %177)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %lor.lhs.false264, %if.end261
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 734, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end268:                                        ; preds = %lor.lhs.false264
  %178 = load ptr, ptr %a, align 8
  %call269 = call i32 @BN_num_bits(ptr noundef %178)
  %179 = load i64, ptr %field_bits, align 8
  %conv270 = trunc i64 %179 to i32
  %add = add nsw i32 %conv270, 1
  %cmp271 = icmp sgt i32 %call269, %add
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end268
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 738, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end274:                                        ; preds = %if.end268
  %180 = load ptr, ptr %params.addr, align 8
  %cofactor = getelementptr inbounds %struct.ec_parameters_st, ptr %180, i32 0, i32 5
  %181 = load ptr, ptr %cofactor, align 8
  %cmp275 = icmp eq ptr %181, null
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.end274
  %182 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %182)
  store ptr null, ptr %b, align 8
  br label %if.end285

if.else278:                                       ; preds = %if.end274
  %183 = load ptr, ptr %params.addr, align 8
  %cofactor279 = getelementptr inbounds %struct.ec_parameters_st, ptr %183, i32 0, i32 5
  %184 = load ptr, ptr %cofactor279, align 8
  %185 = load ptr, ptr %b, align 8
  %call280 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %184, ptr noundef %185)
  %cmp281 = icmp eq ptr %call280, null
  br i1 %cmp281, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.else278
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 747, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end284:                                        ; preds = %if.else278
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.then277
  %186 = load ptr, ptr %ret, align 8
  %187 = load ptr, ptr %point, align 8
  %188 = load ptr, ptr %a, align 8
  %189 = load ptr, ptr %b, align 8
  %call286 = call i32 @EC_GROUP_set_generator(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end289, label %if.then288

if.then288:                                       ; preds = %if.end285
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 752, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end289:                                        ; preds = %if.end285
  %call290 = call ptr @BN_CTX_new()
  store ptr %call290, ptr %ctx, align 8
  %cmp291 = icmp eq ptr %call290, null
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.end289
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 769, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end294:                                        ; preds = %if.end289
  %190 = load ptr, ptr %ret, align 8
  %call295 = call ptr @EC_GROUP_dup(ptr noundef %190)
  store ptr %call295, ptr %dup, align 8
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %if.then305, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.end294
  %191 = load ptr, ptr %dup, align 8
  %call299 = call i64 @EC_GROUP_set_seed(ptr noundef %191, ptr noundef null, i64 noundef 0)
  %cmp300 = icmp ne i64 %call299, 1
  br i1 %cmp300, label %if.then305, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %192 = load ptr, ptr %dup, align 8
  %193 = load ptr, ptr %point, align 8
  %194 = load ptr, ptr %a, align 8
  %call303 = call i32 @EC_GROUP_set_generator(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null)
  %tobool304 = icmp ne i32 %call303, 0
  br i1 %tobool304, label %if.end306, label %if.then305

if.then305:                                       ; preds = %lor.lhs.false302, %lor.lhs.false298, %if.end294
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 775, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end306:                                        ; preds = %lor.lhs.false302
  %195 = load ptr, ptr %dup, align 8
  %196 = load ptr, ptr %ctx, align 8
  %call307 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %195, ptr noundef %196)
  store i32 %call307, ptr %curve_name, align 4
  %cmp308 = icmp ne i32 %call307, 0
  br i1 %cmp308, label %if.then310, label %if.end327

if.then310:                                       ; preds = %if.end306
  store ptr null, ptr %named_group, align 8
  %197 = load i32, ptr %curve_name, align 4
  %call311 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %197)
  store ptr %call311, ptr %named_group, align 8
  %cmp312 = icmp eq ptr %call311, null
  br i1 %cmp312, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.then310
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 800, ptr noundef @__func__.EC_GROUP_new_from_ecparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end315:                                        ; preds = %if.then310
  %198 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_free(ptr noundef %198)
  %199 = load ptr, ptr %named_group, align 8
  store ptr %199, ptr %ret, align 8
  %200 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %200, i32 noundef 0)
  %201 = load ptr, ptr %params.addr, align 8
  %curve316 = getelementptr inbounds %struct.ec_parameters_st, ptr %201, i32 0, i32 2
  %202 = load ptr, ptr %curve316, align 8
  %seed317 = getelementptr inbounds %struct.x9_62_curve_st, ptr %202, i32 0, i32 2
  %203 = load ptr, ptr %seed317, align 8
  %cmp318 = icmp eq ptr %203, null
  br i1 %cmp318, label %if.then320, label %if.end326

if.then320:                                       ; preds = %if.end315
  %204 = load ptr, ptr %ret, align 8
  %call321 = call i64 @EC_GROUP_set_seed(ptr noundef %204, ptr noundef null, i64 noundef 0)
  %cmp322 = icmp ne i64 %call321, 1
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %if.then320
  br label %err

if.end325:                                        ; preds = %if.then320
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end315
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end306
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end327, %if.then324, %if.then314, %if.then305, %if.then293, %if.then288, %if.then283, %if.then273, %if.then267, %if.then260, %if.then254, %if.then242, %if.then237, %if.then207, %if.then196, %if.then185, %if.else180, %if.then177, %if.then171, %if.then164, %if.then157, %if.else145, %if.then144, %if.then139, %if.then135, %if.then130, %if.then125, %if.then120, %if.then115, %if.then98, %if.then90, %if.then86, %if.then81, %if.then76, %if.then66, %if.then59, %if.then54, %if.then43, %if.then33, %if.then25, %if.then
  %205 = load i32, ptr %ok, align 4
  %tobool328 = icmp ne i32 %205, 0
  br i1 %tobool328, label %if.end330, label %if.then329

if.then329:                                       ; preds = %err
  %206 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_free(ptr noundef %206)
  store ptr null, ptr %ret, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %err
  %207 = load ptr, ptr %dup, align 8
  call void @EC_GROUP_free(ptr noundef %207)
  %208 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %208)
  %209 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %209)
  %210 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %210)
  %211 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %211)
  %212 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %212)
  %213 = load ptr, ptr %ret, align 8
  ret ptr %213
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %tmp, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 852, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %type = getelementptr inbounds %struct.ecpk_parameters_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %value = getelementptr inbounds %struct.ecpk_parameters_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %5)
  store ptr %call3, ptr %ret, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 860, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 119, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %6, i32 noundef 1)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %type7 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %params.addr, align 8
  %value10 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value10, align 8
  %call11 = call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %10)
  store ptr %call11, ptr %ret, align 8
  %11 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 868, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  %12 = load ptr, ptr %ret, align 8
  call void @EC_GROUP_set_asn1_flag(ptr noundef %12, i32 noundef 0)
  br label %if.end19

if.else14:                                        ; preds = %if.else
  %13 = load ptr, ptr %params.addr, align 8
  %type15 = getelementptr inbounds %struct.ecpk_parameters_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %14, 2
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  store ptr null, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 876, ptr noundef @__func__.EC_GROUP_new_from_ecpkparameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.else18, %if.then17, %if.then12, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKParameters(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %group = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_ECPKPARAMETERS(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %params, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %params, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %params, align 8
  %call1 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %4)
  store ptr %call1, ptr %group, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %params, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %params, align 8
  %type = getelementptr inbounds %struct.ecpk_parameters_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %group, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %8, i32 0, i32 6
  store i32 1, ptr %decoded_from_explicit_params, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  %12 = load ptr, ptr %group, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  %14 = load ptr, ptr %params, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %14)
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %in.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %group, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKParameters(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 919, ptr noundef @__func__.i2d_ECPKParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @i2d_ECPKPARAMETERS(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.i2d_ECPKParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 121, ptr noundef null)
  %4 = load ptr, ptr %tmp, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %tmp, align 8
  call void @ECPKPARAMETERS_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pub_oct = alloca ptr, align 8
  %pub_oct_len = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_EC_PRIVATEKEY(ptr noundef null, ptr noundef %p, i64 noundef %2)
  store ptr %call, ptr %priv_key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @EC_KEY_new()
  store ptr %call4, ptr %ret, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 944, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %8 = load ptr, ptr %priv_key, align 8
  %parameters = getelementptr inbounds %struct.ec_privatekey_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %parameters, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end8
  %10 = load ptr, ptr %ret, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %11)
  %12 = load ptr, ptr %priv_key, align 8
  %parameters10 = getelementptr inbounds %struct.ec_privatekey_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %parameters10, align 8
  %call11 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  %group12 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 3
  store ptr %call11, ptr %group12, align 8
  %15 = load ptr, ptr %ret, align 8
  %group13 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %group13, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %priv_key, align 8
  %parameters15 = getelementptr inbounds %struct.ec_privatekey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parameters15, align 8
  %type = getelementptr inbounds %struct.ecpk_parameters_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp16 = icmp eq i32 %19, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ret, align 8
  %group18 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %group18, align 8
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %21, i32 0, i32 6
  store i32 1, ptr %decoded_from_explicit_params, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %22 = load ptr, ptr %ret, align 8
  %group21 = getelementptr inbounds %struct.ec_key_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %group21, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 959, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %priv_key, align 8
  %version = getelementptr inbounds %struct.ec_privatekey_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %version, align 8
  %26 = load ptr, ptr %ret, align 8
  %version25 = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 2
  store i32 %25, ptr %version25, align 8
  %27 = load ptr, ptr %priv_key, align 8
  %privateKey = getelementptr inbounds %struct.ec_privatekey_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %privateKey, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.else36

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %priv_key, align 8
  %privateKey28 = getelementptr inbounds %struct.ec_privatekey_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %privateKey28, align 8
  store ptr %30, ptr %pkey, align 8
  %31 = load ptr, ptr %ret, align 8
  %32 = load ptr, ptr %pkey, align 8
  %call29 = call ptr @ASN1_STRING_get0_data(ptr noundef %32)
  %33 = load ptr, ptr %pkey, align 8
  %call30 = call i32 @ASN1_STRING_length(ptr noundef %33)
  %conv = sext i32 %call30 to i64
  %call31 = call i32 @EC_KEY_oct2priv(ptr noundef %31, ptr noundef %call29, i64 noundef %conv)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then27
  br label %err

if.end35:                                         ; preds = %if.then27
  br label %if.end37

if.else36:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 971, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  br label %err

if.end37:                                         ; preds = %if.end35
  %34 = load ptr, ptr %ret, align 8
  %group38 = getelementptr inbounds %struct.ec_key_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %group38, align 8
  %call39 = call i32 @EC_GROUP_get_curve_name(ptr noundef %35)
  %cmp40 = icmp eq i32 %call39, 1172
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  %36 = load ptr, ptr %ret, align 8
  call void @EC_KEY_set_flags(ptr noundef %36, i32 noundef 4)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  %37 = load ptr, ptr %ret, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_clear_free(ptr noundef %38)
  %39 = load ptr, ptr %ret, align 8
  %group44 = getelementptr inbounds %struct.ec_key_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %group44, align 8
  %call45 = call ptr @EC_POINT_new(ptr noundef %40)
  %41 = load ptr, ptr %ret, align 8
  %pub_key46 = getelementptr inbounds %struct.ec_key_st, ptr %41, i32 0, i32 4
  store ptr %call45, ptr %pub_key46, align 8
  %42 = load ptr, ptr %ret, align 8
  %pub_key47 = getelementptr inbounds %struct.ec_key_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %pub_key47, align 8
  %cmp48 = icmp eq ptr %43, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end51:                                         ; preds = %if.end43
  %44 = load ptr, ptr %priv_key, align 8
  %publicKey = getelementptr inbounds %struct.ec_privatekey_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %publicKey, align 8
  %tobool52 = icmp ne ptr %45, null
  br i1 %tobool52, label %if.then53, label %if.else63

if.then53:                                        ; preds = %if.end51
  %46 = load ptr, ptr %priv_key, align 8
  %publicKey54 = getelementptr inbounds %struct.ec_privatekey_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %publicKey54, align 8
  %call55 = call ptr @ASN1_STRING_get0_data(ptr noundef %47)
  store ptr %call55, ptr %pub_oct, align 8
  %48 = load ptr, ptr %priv_key, align 8
  %publicKey56 = getelementptr inbounds %struct.ec_privatekey_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %publicKey56, align 8
  %call57 = call i32 @ASN1_STRING_length(ptr noundef %49)
  store i32 %call57, ptr %pub_oct_len, align 4
  %50 = load ptr, ptr %ret, align 8
  %51 = load ptr, ptr %pub_oct, align 8
  %52 = load i32, ptr %pub_oct_len, align 4
  %conv58 = sext i32 %52 to i64
  %call59 = call i32 @EC_KEY_oct2key(ptr noundef %50, ptr noundef %51, i64 noundef %conv58, ptr noundef null)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 992, ptr noundef @__func__.d2i_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end62:                                         ; preds = %if.then53
  br label %if.end76

if.else63:                                        ; preds = %if.end51
  %53 = load ptr, ptr %ret, align 8
  %group64 = getelementptr inbounds %struct.ec_key_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %group64, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %meth, align 8
  %keygenpub = getelementptr inbounds %struct.ec_method_st, ptr %55, i32 0, i32 44
  %56 = load ptr, ptr %keygenpub, align 8
  %cmp65 = icmp eq ptr %56, null
  br i1 %cmp65, label %if.then74, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else63
  %57 = load ptr, ptr %ret, align 8
  %group68 = getelementptr inbounds %struct.ec_key_st, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %group68, align 8
  %meth69 = getelementptr inbounds %struct.ec_group_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %meth69, align 8
  %keygenpub70 = getelementptr inbounds %struct.ec_method_st, ptr %59, i32 0, i32 44
  %60 = load ptr, ptr %keygenpub70, align 8
  %61 = load ptr, ptr %ret, align 8
  %call71 = call i32 %60(ptr noundef %61)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false67, %if.else63
  br label %err

if.end75:                                         ; preds = %lor.lhs.false67
  %62 = load ptr, ptr %ret, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %enc_flag, align 8
  %or = or i32 %63, 2
  store i32 %or, ptr %enc_flag, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end62
  %64 = load ptr, ptr %a.addr, align 8
  %tobool77 = icmp ne ptr %64, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %65 = load ptr, ptr %ret, align 8
  %66 = load ptr, ptr %a.addr, align 8
  store ptr %65, ptr %66, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %67 = load ptr, ptr %priv_key, align 8
  call void @EC_PRIVATEKEY_free(ptr noundef %67)
  %68 = load ptr, ptr %p, align 8
  %69 = load ptr, ptr %in.addr, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %ret, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %70, i32 0, i32 13
  %71 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %71, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %72 = load ptr, ptr %ret, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then74, %if.then61, %if.then50, %if.else36, %if.then34, %if.then23, %if.then6
  %73 = load ptr, ptr %a.addr, align 8
  %cmp80 = icmp eq ptr %73, null
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %err
  %74 = load ptr, ptr %a.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %ret, align 8
  %cmp83 = icmp ne ptr %75, %76
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %err
  %77 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %77)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %lor.lhs.false82
  %78 = load ptr, ptr %priv_key, align 8
  call void @EC_PRIVATEKEY_free(ptr noundef %78)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end86, %if.end79, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
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
define i32 @i2d_ECPrivateKey(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ok = alloca i32, align 4
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %privlen = alloca i64, align 8
  %publen = alloca i64, align 8
  %priv_key = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  store i64 0, ptr %privlen, align 8
  store i64 0, ptr %publen, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %enc_flag, align 8
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %a.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1027, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %call = call ptr @EC_PRIVATEKEY_new()
  store ptr %call, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1032, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %version = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %version, align 8
  %9 = load ptr, ptr %priv_key, align 8
  %version7 = getelementptr inbounds %struct.ec_privatekey_st, ptr %9, i32 0, i32 0
  store i32 %8, ptr %version7, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %call8 = call i64 @EC_KEY_priv2buf(ptr noundef %10, ptr noundef %priv)
  store i64 %call8, ptr %privlen, align 8
  %11 = load i64, ptr %privlen, align 8
  %cmp9 = icmp eq i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %priv_key, align 8
  %privateKey = getelementptr inbounds %struct.ec_privatekey_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %privateKey, align 8
  %14 = load ptr, ptr %priv, align 8
  %15 = load i64, ptr %privlen, align 8
  %conv = trunc i64 %15 to i32
  call void @ASN1_STRING_set0(ptr noundef %13, ptr noundef %14, i32 noundef %conv)
  store ptr null, ptr %priv, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %enc_flag12 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %enc_flag12, align 8
  %and13 = and i32 %17, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end11
  %18 = load ptr, ptr %a.addr, align 8
  %group16 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %group16, align 8
  %20 = load ptr, ptr %priv_key, align 8
  %parameters = getelementptr inbounds %struct.ec_privatekey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %parameters, align 8
  %call17 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %priv_key, align 8
  %parameters18 = getelementptr inbounds %struct.ec_privatekey_st, ptr %22, i32 0, i32 2
  store ptr %call17, ptr %parameters18, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1052, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  %23 = load ptr, ptr %a.addr, align 8
  %enc_flag24 = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %enc_flag24, align 8
  %and25 = and i32 %24, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end42, label %if.then27

if.then27:                                        ; preds = %if.end23
  %call28 = call ptr @ASN1_BIT_STRING_new()
  %25 = load ptr, ptr %priv_key, align 8
  %publicKey = getelementptr inbounds %struct.ec_privatekey_st, ptr %25, i32 0, i32 3
  store ptr %call28, ptr %publicKey, align 8
  %26 = load ptr, ptr %priv_key, align 8
  %publicKey29 = getelementptr inbounds %struct.ec_privatekey_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %publicKey29, align 8
  %cmp30 = icmp eq ptr %27, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1060, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.then27
  %28 = load ptr, ptr %a.addr, align 8
  %29 = load ptr, ptr %a.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %conv_form, align 4
  %call34 = call i64 @EC_KEY_key2buf(ptr noundef %28, i32 noundef %30, ptr noundef %pub, ptr noundef null)
  store i64 %call34, ptr %publen, align 8
  %31 = load i64, ptr %publen, align 8
  %cmp35 = icmp eq i64 %31, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1067, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end38:                                         ; preds = %if.end33
  %32 = load ptr, ptr %priv_key, align 8
  %publicKey39 = getelementptr inbounds %struct.ec_privatekey_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %publicKey39, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %priv_key, align 8
  %publicKey40 = getelementptr inbounds %struct.ec_privatekey_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %publicKey40, align 8
  %36 = load ptr, ptr %pub, align 8
  %37 = load i64, ptr %publen, align 8
  %conv41 = trunc i64 %37 to i32
  call void @ASN1_STRING_set0(ptr noundef %35, ptr noundef %36, i32 noundef %conv41)
  store ptr null, ptr %pub, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end23
  %38 = load ptr, ptr %priv_key, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %call43 = call i32 @i2d_EC_PRIVATEKEY(ptr noundef %38, ptr noundef %39)
  store i32 %call43, ptr %ret, align 4
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1077, ptr noundef @__func__.i2d_ECPrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end42
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end47, %if.then46, %if.then37, %if.then32, %if.then21, %if.then10, %if.then5, %if.then
  %40 = load ptr, ptr %priv, align 8
  %41 = load i64, ptr %privlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %41, ptr noundef @.str.2, i32 noundef 1082)
  %42 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.2, i32 noundef 1083)
  %43 = load ptr, ptr %priv_key, align 8
  call void @EC_PRIVATEKEY_free(ptr noundef %43)
  %44 = load i32, ptr %ok, align 4
  %tobool48 = icmp ne i32 %44, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %err
  %45 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %err
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECParameters(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1091, ptr noundef @__func__.i2d_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @i2d_ECPKParameters(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECParameters(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1102, ptr noundef @__func__.d2i_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call = call ptr @EC_KEY_new()
  store ptr %call, ptr %ret, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1108, ptr noundef @__func__.d2i_ECParameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %8 = load ptr, ptr %ret, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call10 = call ptr @d2i_ECPKParameters(ptr noundef %group, ptr noundef %9, i64 noundef %10)
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %a.addr, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then11
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %ret, align 8
  %cmp14 = icmp ne ptr %13, %14
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false13, %if.then11
  %15 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %15)
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %ret, align 8
  %dirty_cnt = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 13
  %17 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %18 = load ptr, ptr %ret, align 8
  %group19 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %group19, align 8
  %call20 = call i32 @EC_GROUP_get_curve_name(ptr noundef %19)
  %cmp21 = icmp eq i32 %call20, 1172
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %20 = load ptr, ptr %ret, align 8
  call void @EC_KEY_set_flags(ptr noundef %20, i32 noundef 4)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %21 = load ptr, ptr %ret, align 8
  %dirty_cnt24 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 13
  %22 = load i64, ptr %dirty_cnt24, align 8
  %inc25 = add i64 %22, 1
  store i64 %inc25, ptr %dirty_cnt24, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr %ret, align 8
  %25 = load ptr, ptr %a.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end17, %if.then7, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @o2i_ECPublicKey(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1141, ptr noundef @__func__.o2i_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call i32 @EC_KEY_oct2key(ptr noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1147, ptr noundef @__func__.o2i_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %12
  store ptr %add.ptr, ptr %13, align 8
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @i2o_ECPublicKey(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %new_buffer = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %buf_len, align 8
  store i32 0, ptr %new_buffer, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1160, ptr noundef @__func__.i2o_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %pub_key, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %conv_form, align 4
  %call = call i64 @EC_POINT_point2oct(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i64 %call, ptr %buf_len, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %buf_len, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load i64, ptr %buf_len, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %12 = load i64, ptr %buf_len, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef @.str.2, i32 noundef 1172)
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %call8, ptr %13, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  store i32 1, ptr %new_buffer, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  %14 = load ptr, ptr %a.addr, align 8
  %group14 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %group14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %pub_key15 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %pub_key15, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %conv_form16 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %conv_form16, align 4
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %buf_len, align 8
  %call17 = call i64 @EC_POINT_point2oct(ptr noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef null)
  %tobool = icmp ne i64 %call17, 0
  br i1 %tobool, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1178, ptr noundef @__func__.i2o_ECPublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  %23 = load i32, ptr %new_buffer, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %24, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 1180)
  %26 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %26, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end13
  %27 = load i32, ptr %new_buffer, align 4
  %tobool23 = icmp ne i32 %27, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %28 = load i64, ptr %buf_len, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %28
  store ptr %add.ptr, ptr %29, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %31 = load i64, ptr %buf_len, align 8
  %conv26 = trunc i64 %31 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end21, %if.then11, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_new() #0 {
entry:
  %sig = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 1197)
  store ptr %call, ptr %sig, align 8
  %0 = load ptr, ptr %sig, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ECDSA_SIG_free(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %2)
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %sig.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 1208)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECDSA_SIG(ptr noundef %psig, ptr noundef %ppin, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  %ppin.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sig = alloca ptr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %ppin, ptr %ppin.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %psig.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %psig.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %psig.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %sig, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call = call ptr @ECDSA_SIG_new()
  store ptr %call, ptr %sig, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %7 = load ptr, ptr %sig, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %r, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @BN_new()
  %9 = load ptr, ptr %sig, align 8
  %r11 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %9, i32 0, i32 0
  store ptr %call10, ptr %r11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @BN_new()
  %12 = load ptr, ptr %sig, align 8
  %s16 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %12, i32 0, i32 1
  store ptr %call15, ptr %s16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %sig, align 8
  %r18 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r18, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %15 = load ptr, ptr %sig, align 8
  %s20 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %s20, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %sig, align 8
  %r23 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %r23, align 8
  %19 = load ptr, ptr %sig, align 8
  %s24 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s24, align 8
  %21 = load ptr, ptr %ppin.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %call25 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end17
  %23 = load ptr, ptr %psig.addr, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %24 = load ptr, ptr %psig.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.then27
  %26 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_free(ptr noundef %26)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false22
  %27 = load ptr, ptr %psig.addr, align 8
  %cmp34 = icmp ne ptr %27, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end38

land.lhs.true35:                                  ; preds = %if.end33
  %28 = load ptr, ptr %psig.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp36 = icmp eq ptr %29, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true35
  %30 = load ptr, ptr %sig, align 8
  %31 = load ptr, ptr %psig.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true35, %if.end33
  %32 = load ptr, ptr %sig, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.end32, %if.then5, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECDSA_SIG(ptr noundef %sig, ptr noundef %ppout) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %ppout.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %ppout, ptr %ppout.addr, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %ppout.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef %pkt, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ppout.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @BUF_MEM_new()
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %3 = load ptr, ptr %buf, align 8
  %call6 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %3, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %4 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %5 = load ptr, ptr %ppout.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %6, i64 noundef -1, i64 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %7 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %call17 = call i32 @ossl_encode_der_dsa_sig(ptr noundef %pkt, ptr noundef %8, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %encoded_len)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end16
  %11 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %11)
  call void @WPACKET_cleanup(ptr noundef %pkt)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  %12 = load ptr, ptr %ppout.addr, align 8
  %cmp27 = icmp ne ptr %12, null
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end26
  %13 = load ptr, ptr %ppout.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then28
  %15 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %ppout.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %buf, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %data31, align 8
  %19 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %19)
  br label %if.end33

if.else32:                                        ; preds = %if.then28
  %20 = load i64, ptr %encoded_len, align 8
  %21 = load ptr, ptr %ppout.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %add.ptr, ptr %21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %23 = load i64, ptr %encoded_len, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then25, %if.then13, %if.then8, %if.then1
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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
define void @ECDSA_SIG_get0(ptr noundef %sig, ptr noundef %pr, ptr noundef %ps) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %pr.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ps.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_get0_r(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_SIG_get0_s(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_SIG_set0(ptr noundef %sig, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %r2 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r2, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %sig.addr, align 8
  %s3 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s3, align 8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %sig.addr, align 8
  %r4 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %r4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %s5 = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %s5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_size(ptr noundef %ec) #0 {
entry:
  %retval = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sig = alloca %struct.ECDSA_SIG_st, align 8
  %group = alloca ptr, align 8
  %bn = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %group, align 8
  %call4 = call ptr @EC_GROUP_get0_order(ptr noundef %3)
  store ptr %call4, ptr %bn, align 8
  %4 = load ptr, ptr %bn, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %bn, align 8
  %s = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %sig, i32 0, i32 1
  store ptr %5, ptr %s, align 8
  %r = getelementptr inbounds %struct.ECDSA_SIG_st, ptr %sig, i32 0, i32 0
  store ptr %5, ptr %r, align 8
  %call8 = call i32 @i2d_ECDSA_SIG(ptr noundef %sig, ptr noundef null)
  store i32 %call8, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @INT32_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CHARACTERISTIC_TWO_adb() #0 {
entry:
  ret ptr @X9_62_CHARACTERISTIC_TWO_adb.internal_adb
}

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_FIELDID_it() #0 {
entry:
  ret ptr @X9_62_FIELDID_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_CURVE_it() #0 {
entry:
  ret ptr @X9_62_CURVE_it.local_it
}

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @X9_62_FIELDID_adb() #0 {
entry:
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
