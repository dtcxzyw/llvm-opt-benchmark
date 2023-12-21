; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

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
define ptr @X9_62_PENTANOMIAL_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_PENTANOMIAL_it() #2 {
entry:
  ret ptr @X9_62_PENTANOMIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_PENTANOMIAL_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X9_62_CHARACTERISTIC_TWO_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_CHARACTERISTIC_TWO_it() #2 {
entry:
  ret ptr @X9_62_CHARACTERISTIC_TWO_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_CHARACTERISTIC_TWO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ECPARAMETERS_it() #2 {
entry:
  ret ptr @ECPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ECPARAMETERS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ECPKPARAMETERS_it() #2 {
entry:
  ret ptr @ECPKPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKPARAMETERS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKPARAMETERS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ECPKPARAMETERS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PRIVATEKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PRIVATEKEY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @EC_PRIVATEKEY_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @EC_PRIVATEKEY_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecparameters(ptr noundef %group, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %k.i = alloca i32, align 4
  %k1.i = alloca i32, align 4
  %k2.i = alloca i32, align 4
  %k3.i = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr null, ptr %buffer, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  %cmp1 = icmp eq ptr %call1.i, null
  br i1 %cmp1, label %err.thread, label %if.end3

err.thread:                                       ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.EC_GROUP_get_ecparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %if.then55

if.end3:                                          ; preds = %entry, %if.then
  %ret.0 = phi ptr [ %call1.i, %if.then ], [ %params, %entry ]
  store i32 1, ptr %ret.0, align 8
  %fieldID = getelementptr inbounds i8, ptr %ret.0, i64 8
  %0 = load ptr, ptr %fieldID, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %k3.i)
  %cmp.i = icmp eq ptr %group, null
  %cmp1.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %ec_asn1_group2fieldid.exit.thread, label %if.end.i

ec_asn1_group2fieldid.exit.thread:                ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k3.i)
  br label %err

if.end.i:                                         ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #8
  %p.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %p.i, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %2) #8
  %call.i = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %group) #8
  %call2.i = tail call ptr @OBJ_nid2obj(i32 noundef %call.i) #8
  store ptr %call2.i, ptr %0, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end6.i:                                        ; preds = %if.end.i
  switch i32 %call.i, label %if.else99.i [
    i32 406, label %if.then8.i
    i32 407, label %if.then23.i
  ]

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr @BN_new() #8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.then8.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end12.i:                                       ; preds = %if.then8.i
  %call13.i = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %group, ptr noundef nonnull %call9.i, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call9.i, ptr noundef null) #8
  store ptr %call16.i, ptr %p.i, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end6

if.then20.i:                                      ; preds = %if.end15.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.then23.i:                                      ; preds = %if.end6.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  store ptr %call1.i.i, ptr %p.i, align 8
  %cmp27.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp27.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.then23.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end29.i:                                       ; preds = %if.then23.i
  %call30.i = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %group) #8
  store i32 %call30.i, ptr %call1.i.i, align 8
  %call32.i = tail call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %group) #8
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end29.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end36.i:                                       ; preds = %if.end29.i
  %call37.i = tail call ptr @OBJ_nid2obj(i32 noundef %call32.i) #8
  %type.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  store ptr %call37.i, ptr %type.i, align 8
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %if.end36.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end41.i:                                       ; preds = %if.end36.i
  switch i32 %call32.i, label %if.else89.i [
    i32 682, label %if.then44.i
    i32 683, label %if.then65.i
  ]

if.then44.i:                                      ; preds = %if.end41.i
  %call45.i = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef nonnull %group, ptr noundef nonnull %k.i) #8
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %ec_asn1_group2fieldid.exit.thread41, label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i
  %call49.i = call ptr @ASN1_INTEGER_new() #8
  %p50.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  store ptr %call49.i, ptr %p50.i, align 8
  %cmp52.i = icmp eq ptr %call49.i, null
  br i1 %cmp52.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end48.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end55.i:                                       ; preds = %if.end48.i
  %3 = load i32, ptr %k.i, align 4
  %conv57.i = zext i32 %3 to i64
  %call58.i = call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call49.i, i64 noundef %conv57.i) #8
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.then60.i, label %if.end6

if.then60.i:                                      ; preds = %if.end55.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.then65.i:                                      ; preds = %if.end41.i
  %call66.i = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef nonnull %group, ptr noundef nonnull %k1.i, ptr noundef nonnull %k2.i, ptr noundef nonnull %k3.i) #8
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %ec_asn1_group2fieldid.exit.thread41, label %if.end69.i

if.end69.i:                                       ; preds = %if.then65.i
  %call1.i33.i = call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  %p71.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  store ptr %call1.i33.i, ptr %p71.i, align 8
  %cmp73.i = icmp eq ptr %call1.i33.i, null
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %if.end69.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.end76.i:                                       ; preds = %if.end69.i
  %4 = load i32, ptr %k1.i, align 4
  store i32 %4, ptr %call1.i33.i, align 4
  %5 = load i32, ptr %k2.i, align 4
  %6 = load ptr, ptr %p71.i, align 8
  %k284.i = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %5, ptr %k284.i, align 4
  %7 = load i32, ptr %k3.i, align 4
  %8 = load ptr, ptr %p71.i, align 8
  %k388.i = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %7, ptr %k388.i, align 4
  br label %if.end6

if.else89.i:                                      ; preds = %if.end41.i
  %call90.i = tail call ptr @ASN1_NULL_new() #8
  %p91.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  store ptr %call90.i, ptr %p91.i, align 8
  %cmp93.i = icmp eq ptr %call90.i, null
  br i1 %cmp93.i, label %if.then95.i, label %if.end6

if.then95.i:                                      ; preds = %if.else89.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

if.else99.i:                                      ; preds = %if.end6.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread41

ec_asn1_group2fieldid.exit.thread41:              ; preds = %if.then5.i, %if.then11.i, %if.then20.i, %if.then14.i, %if.then28.i, %if.then35.i, %if.then40.i, %if.then54.i, %if.then60.i, %if.then44.i, %if.then75.i, %if.then65.i, %if.then95.i, %if.else99.i
  %tmp.1.i.ph = phi ptr [ null, %if.else99.i ], [ null, %if.then95.i ], [ null, %if.then65.i ], [ null, %if.then75.i ], [ null, %if.then44.i ], [ null, %if.then60.i ], [ null, %if.then54.i ], [ null, %if.then40.i ], [ null, %if.then35.i ], [ null, %if.then28.i ], [ %call9.i, %if.then14.i ], [ %call9.i, %if.then20.i ], [ null, %if.then11.i ], [ null, %if.then5.i ]
  call void @BN_free(ptr noundef %tmp.1.i.ph) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k3.i)
  br label %err

if.end6:                                          ; preds = %if.else89.i, %if.end76.i, %if.end55.i, %if.end15.i
  %tmp.1.i = phi ptr [ %call9.i, %if.end15.i ], [ null, %if.end55.i ], [ null, %if.end76.i ], [ null, %if.else89.i ]
  call void @BN_free(ptr noundef %tmp.1.i) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %k3.i)
  %curve = getelementptr inbounds i8, ptr %ret.0, i64 16
  %9 = load ptr, ptr %curve, align 8
  %tobool1.i.not = icmp eq ptr %9, null
  br i1 %tobool1.i.not, label %err, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end6
  %10 = load ptr, ptr %9, align 8
  %tobool3.not.i = icmp eq ptr %10, null
  br i1 %tobool3.not.i, label %err, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %b.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %b.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %err, label %if.end.i31

if.end.i31:                                       ; preds = %lor.lhs.false4.i
  %call.i32 = call ptr @BN_new() #8
  %cmp.i33 = icmp eq ptr %call.i32, null
  br i1 %cmp.i33, label %if.then9.critedge.sink.split, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i31
  %call7.i = call ptr @BN_new() #8
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.critedge.sink.split, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false6.i
  %call11.i = call i32 @EC_GROUP_get_curve(ptr noundef nonnull %group, ptr noundef null, ptr noundef nonnull %call.i32, ptr noundef nonnull %call7.i, ptr noundef null) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then9.critedge.sink.split, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = call i32 @EC_GROUP_get_degree(ptr noundef nonnull %group) #8
  %conv.i = sext i32 %call15.i to i64
  %add.i = add nsw i64 %conv.i, 7
  %div29.i = lshr i64 %add.i, 3
  %call16.i34 = call noalias ptr @CRYPTO_malloc(i64 noundef %div29.i, ptr noundef nonnull @.str.2, i32 noundef 337) #8
  %cmp17.i = icmp eq ptr %call16.i34, null
  br i1 %cmp17.i, label %if.then9.critedge, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end14.i
  %call20.i = call noalias ptr @CRYPTO_malloc(i64 noundef %div29.i, ptr noundef nonnull @.str.2, i32 noundef 338) #8
  %cmp21.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.i, label %if.then9.critedge, label %if.end24.i

if.end24.i:                                       ; preds = %lor.lhs.false19.i
  %conv25.i = trunc i64 %div29.i to i32
  %call26.i = call i32 @BN_bn2binpad(ptr noundef nonnull %call.i32, ptr noundef nonnull %call16.i34, i32 noundef %conv25.i) #8
  %cmp27.i35 = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i35, label %if.then9.critedge.sink.split, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %if.end24.i
  %call31.i = call i32 @BN_bn2binpad(ptr noundef nonnull %call7.i, ptr noundef nonnull %call20.i, i32 noundef %conv25.i) #8
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then9.critedge.sink.split, label %if.end35.i

if.end35.i:                                       ; preds = %lor.lhs.false29.i
  %12 = load ptr, ptr %9, align 8
  %call38.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef %12, ptr noundef nonnull %call16.i34, i32 noundef %conv25.i) #8
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then9.critedge.sink.split, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %if.end35.i
  %13 = load ptr, ptr %b.i, align 8
  %call43.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef %13, ptr noundef nonnull %call20.i, i32 noundef %conv25.i) #8
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then9.critedge.sink.split, label %if.end46.i

if.end46.i:                                       ; preds = %lor.lhs.false40.i
  %seed.i = getelementptr inbounds i8, ptr %group, i64 48
  %14 = load ptr, ptr %seed.i, align 8
  %tobool47.not.i = icmp eq ptr %14, null
  %seed67.i = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %seed67.i, align 8
  br i1 %tobool47.not.i, label %if.else.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %tobool50.not.i = icmp eq ptr %15, null
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end58.i

if.then51.i:                                      ; preds = %if.then48.i
  %call52.i = call ptr @ASN1_BIT_STRING_new() #8
  store ptr %call52.i, ptr %seed67.i, align 8
  %cmp54.i = icmp eq ptr %call52.i, null
  br i1 %cmp54.i, label %if.then9.critedge.sink.split, label %if.end58.i

if.end58.i:                                       ; preds = %if.then51.i, %if.then48.i
  %16 = phi ptr [ %call52.i, %if.then51.i ], [ %15, %if.then48.i ]
  call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %16, i32 noundef 0) #8
  %17 = load ptr, ptr %seed67.i, align 8
  %18 = load ptr, ptr %seed.i, align 8
  %seed_len.i = getelementptr inbounds i8, ptr %group, i64 56
  %19 = load i64, ptr %seed_len.i, align 8
  %conv62.i = trunc i64 %19 to i32
  %call63.i = call i32 @ASN1_BIT_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef %conv62.i) #8
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then9.critedge.sink.split, label %ec_asn1_group2curve.exit

if.else.i:                                        ; preds = %if.end46.i
  call void @ASN1_BIT_STRING_free(ptr noundef %15) #8
  store ptr null, ptr %seed67.i, align 8
  br label %ec_asn1_group2curve.exit

ec_asn1_group2curve.exit:                         ; preds = %if.end58.i, %if.else.i
  call void @CRYPTO_free(ptr noundef nonnull %call16.i34, ptr noundef nonnull @.str.2, i32 noundef 374) #8
  call void @CRYPTO_free(ptr noundef nonnull %call20.i, ptr noundef nonnull @.str.2, i32 noundef 375) #8
  call void @BN_free(ptr noundef nonnull %call.i32) #8
  call void @BN_free(ptr noundef nonnull %call7.i) #8
  %call11 = call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %group) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.then9.critedge.sink.split:                     ; preds = %if.end58.i, %if.then51.i, %if.end35.i, %lor.lhs.false40.i, %if.end24.i, %lor.lhs.false29.i, %if.end10.i, %if.end.i31, %lor.lhs.false6.i
  %.sink49 = phi i32 [ 321, %lor.lhs.false6.i ], [ 321, %if.end.i31 ], [ 327, %if.end10.i ], [ 342, %lor.lhs.false29.i ], [ 342, %if.end24.i ], [ 349, %lor.lhs.false40.i ], [ 349, %if.end35.i ], [ 357, %if.then51.i ], [ 363, %if.end58.i ]
  %.sink = phi i32 [ 524291, %lor.lhs.false6.i ], [ 524291, %if.end.i31 ], [ 524304, %if.end10.i ], [ 524291, %lor.lhs.false29.i ], [ 524291, %if.end24.i ], [ 524301, %lor.lhs.false40.i ], [ 524301, %if.end35.i ], [ 524301, %if.then51.i ], [ 524301, %if.end58.i ]
  %tmp_2.1.i.ph.ph = phi ptr [ null, %lor.lhs.false6.i ], [ null, %if.end.i31 ], [ %call7.i, %if.end10.i ], [ %call7.i, %lor.lhs.false29.i ], [ %call7.i, %if.end24.i ], [ %call7.i, %lor.lhs.false40.i ], [ %call7.i, %if.end35.i ], [ %call7.i, %if.then51.i ], [ %call7.i, %if.end58.i ]
  %a_buf.0.i.ph.ph = phi ptr [ null, %lor.lhs.false6.i ], [ null, %if.end.i31 ], [ null, %if.end10.i ], [ %call16.i34, %lor.lhs.false29.i ], [ %call16.i34, %if.end24.i ], [ %call16.i34, %lor.lhs.false40.i ], [ %call16.i34, %if.end35.i ], [ %call16.i34, %if.then51.i ], [ %call16.i34, %if.end58.i ]
  %b_buf.0.i.ph.ph = phi ptr [ null, %lor.lhs.false6.i ], [ null, %if.end.i31 ], [ null, %if.end10.i ], [ %call20.i, %lor.lhs.false29.i ], [ %call20.i, %if.end24.i ], [ %call20.i, %lor.lhs.false40.i ], [ %call20.i, %if.end35.i ], [ %call20.i, %if.then51.i ], [ %call20.i, %if.end58.i ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink49, ptr noundef nonnull @__func__.ec_asn1_group2curve) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %if.then9.critedge

if.then9.critedge:                                ; preds = %if.then9.critedge.sink.split, %lor.lhs.false19.i, %if.end14.i
  %tmp_2.1.i.ph = phi ptr [ %call7.i, %lor.lhs.false19.i ], [ %call7.i, %if.end14.i ], [ %tmp_2.1.i.ph.ph, %if.then9.critedge.sink.split ]
  %a_buf.0.i.ph = phi ptr [ %call16.i34, %lor.lhs.false19.i ], [ null, %if.end14.i ], [ %a_buf.0.i.ph.ph, %if.then9.critedge.sink.split ]
  %b_buf.0.i.ph = phi ptr [ null, %lor.lhs.false19.i ], [ null, %if.end14.i ], [ %b_buf.0.i.ph.ph, %if.then9.critedge.sink.split ]
  call void @CRYPTO_free(ptr noundef %a_buf.0.i.ph, ptr noundef nonnull @.str.2, i32 noundef 374) #8
  call void @CRYPTO_free(ptr noundef %b_buf.0.i.ph, ptr noundef nonnull @.str.2, i32 noundef 375) #8
  call void @BN_free(ptr noundef %call.i32) #8
  call void @BN_free(ptr noundef %tmp_2.1.i.ph) #8
  br label %err

if.end14:                                         ; preds = %ec_asn1_group2curve.exit
  %call15 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %group) #8
  %call16 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %group, ptr noundef nonnull %call11, i32 noundef %call15, ptr noundef nonnull %buffer, ptr noundef null) #8
  %cmp17 = icmp eq i64 %call16, 0
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %base = getelementptr inbounds i8, ptr %ret.0, i64 24
  %20 = load ptr, ptr %base, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %call21 = call ptr @ASN1_OCTET_STRING_new() #8
  store ptr %call21, ptr %base, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %buffer, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 429) #8
  br label %err

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %22 = phi ptr [ %call21, %land.lhs.true ], [ %20, %if.end19 ]
  %23 = load ptr, ptr %buffer, align 8
  %conv = trunc i64 %call16 to i32
  call void @ASN1_STRING_set0(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %conv) #8
  %call27 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end25
  %order = getelementptr inbounds i8, ptr %ret.0, i64 32
  %24 = load ptr, ptr %order, align 8
  %call32 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call27, ptr noundef %24) #8
  store ptr %call32, ptr %order, align 8
  %cmp35 = icmp eq ptr %call32, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  store ptr %24, ptr %order, align 8
  br label %err

if.end39:                                         ; preds = %if.end31
  %call40 = call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %group) #8
  %cmp41.not = icmp eq ptr %call40, null
  br i1 %cmp41.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end39
  %cofactor = getelementptr inbounds i8, ptr %ret.0, i64 40
  %25 = load ptr, ptr %cofactor, align 8
  %call44 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call40, ptr noundef %25) #8
  store ptr %call44, ptr %cofactor, align 8
  %cmp47 = icmp eq ptr %call44, null
  br i1 %cmp47, label %if.then49, label %return

if.then49:                                        ; preds = %if.then43
  store ptr %25, ptr %cofactor, align 8
  br label %err

err:                                              ; preds = %if.end25, %if.end14, %ec_asn1_group2curve.exit, %lor.lhs.false4.i, %lor.lhs.false2.i, %if.end6, %if.then9.critedge, %ec_asn1_group2fieldid.exit.thread, %ec_asn1_group2fieldid.exit.thread41, %if.then49, %if.then37, %if.then24
  %.sink51 = phi i32 [ 454, %if.then49 ], [ 444, %if.then37 ], [ 430, %if.then24 ], [ 405, %ec_asn1_group2fieldid.exit.thread41 ], [ 405, %ec_asn1_group2fieldid.exit.thread ], [ 411, %if.then9.critedge ], [ 411, %if.end6 ], [ 411, %lor.lhs.false2.i ], [ 411, %lor.lhs.false4.i ], [ 417, %ec_asn1_group2curve.exit ], [ 425, %if.end14 ], [ 438, %if.end25 ]
  %.sink50 = phi i32 [ 524301, %if.then49 ], [ 524301, %if.then37 ], [ 524301, %if.then24 ], [ 524304, %ec_asn1_group2fieldid.exit.thread41 ], [ 524304, %ec_asn1_group2fieldid.exit.thread ], [ 524304, %if.then9.critedge ], [ 524304, %if.end6 ], [ 524304, %lor.lhs.false2.i ], [ 524304, %lor.lhs.false4.i ], [ 113, %ec_asn1_group2curve.exit ], [ 524304, %if.end14 ], [ 524304, %if.end25 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink51, ptr noundef nonnull @__func__.EC_GROUP_get_ecparameters) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink50, ptr noundef null) #8
  br i1 %cmp, label %if.then55, label %return

if.then55:                                        ; preds = %err.thread, %err
  %ret.148 = phi ptr [ null, %err.thread ], [ %ret.0, %err ]
  call void @ASN1_item_free(ptr noundef %ret.148, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  br label %return

return:                                           ; preds = %err, %if.then55, %if.end39, %if.then43
  %retval.0 = phi ptr [ %ret.0, %if.then43 ], [ %ret.0, %if.end39 ], [ null, %if.then55 ], [ null, %err ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecpkparameters(ptr noundef %group, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %cmp1 = icmp eq ptr %call1.i, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @__func__.EC_GROUP_get_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %params, align 8
  switch i32 %0, label %if.end14 [
    i32 0, label %if.then4
    i32 1, label %land.lhs.true
  ]

if.then4:                                         ; preds = %if.else
  %value = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load ptr, ptr %value, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #8
  br label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %value8 = getelementptr inbounds i8, ptr %params, i64 8
  %2 = load ptr, ptr %value8, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  tail call void @ASN1_item_free(ptr noundef nonnull %2, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4, %if.then10, %land.lhs.true, %if.then
  %ret.0 = phi ptr [ %call1.i, %if.then ], [ %params, %if.then4 ], [ %params, %if.then10 ], [ %params, %land.lhs.true ], [ %params, %if.else ]
  %call15 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %group) #8
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.else31

if.then17:                                        ; preds = %if.end14
  %call18 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %group) #8
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then40, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call20 = tail call ptr @OBJ_nid2obj(i32 noundef %call18) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %call22 = tail call i64 @OBJ_length(ptr noundef nonnull %call20) #8
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false, %if.then19
  tail call void @ASN1_OBJECT_free(ptr noundef %call20) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__func__.EC_GROUP_get_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null) #8
  br label %if.then40

if.else25:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %ret.0, align 8
  %value27 = getelementptr inbounds i8, ptr %ret.0, i64 8
  store ptr %call20, ptr %value27, align 8
  br label %return

if.else31:                                        ; preds = %if.end14
  store i32 1, ptr %ret.0, align 8
  %call33 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %group, ptr noundef null)
  %value34 = getelementptr inbounds i8, ptr %ret.0, i64 8
  store ptr %call33, ptr %value34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then40, label %return

if.then40:                                        ; preds = %if.then24, %if.then17, %if.else31
  tail call void @ASN1_item_free(ptr noundef nonnull %ret.0, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %return

return:                                           ; preds = %if.else31, %if.else25, %if.then40, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then40 ], [ %ret.0, %if.else25 ], [ %ret.0, %if.else31 ]
  ret ptr %retval.0
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecparameters(ptr nocapture noundef readonly %params) local_unnamed_addr #0 {
entry:
  %fieldID = getelementptr inbounds i8, ptr %params, i64 8
  %0 = load ptr, ptr %fieldID, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then329.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then329.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %p5 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %p5, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then329.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %curve = getelementptr inbounds i8, ptr %params, i64 16
  %3 = load ptr, ptr %curve, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then329.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load ptr, ptr %3, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then329.sink.split, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %data = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp15, label %if.then329.sink.split, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %b18 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %b18, align 8
  %cmp19 = icmp eq ptr %6, null
  br i1 %cmp19, label %if.then329.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %data23 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data23, align 8
  %cmp24 = icmp eq ptr %7, null
  br i1 %cmp24, label %if.then329.sink.split, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false20
  %8 = load i32, ptr %4, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef nonnull %5, i32 noundef %8, ptr noundef null) #8
  %cmp32 = icmp eq ptr %call, null
  br i1 %cmp32, label %if.then329.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end26
  %9 = load ptr, ptr %curve, align 8
  %b36 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %b36, align 8
  %data37 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %data37, align 8
  %12 = load i32, ptr %10, align 8
  %call41 = tail call ptr @BN_bin2bn(ptr noundef %11, i32 noundef %12, ptr noundef null) #8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then329.sink.split, label %if.end44

if.end44:                                         ; preds = %if.end34
  %13 = load ptr, ptr %fieldID, align 8
  %14 = load ptr, ptr %13, align 8
  %call47 = tail call i32 @OBJ_obj2nid(ptr noundef %14) #8
  switch i32 %call47, label %if.then329.sink.split [
    i32 407, label %if.then49
    i32 406, label %if.then152
  ]

if.then49:                                        ; preds = %if.end44
  %15 = load ptr, ptr %fieldID, align 8
  %p51 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %p51, align 8
  %17 = load i32, ptr %16, align 8
  %cmp52 = icmp sgt i32 %17, 661
  br i1 %cmp52, label %if.then329.sink.split, label %if.end55

if.end55:                                         ; preds = %if.then49
  %call56 = tail call ptr @BN_new() #8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then329.sink.split, label %if.end60

if.end60:                                         ; preds = %if.end55
  %type = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %type, align 8
  %call61 = tail call i32 @OBJ_obj2nid(ptr noundef %18) #8
  switch i32 %call61, label %if.else145 [
    i32 682, label %if.then64
    i32 683, label %if.then94
    i32 681, label %if.then329.sink.split
  ]

if.then64:                                        ; preds = %if.end60
  %p65 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %p65, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.then329.sink.split, label %if.end67

if.end67:                                         ; preds = %if.then64
  %call69 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %19) #8
  %20 = load i32, ptr %16, align 8
  %conv71 = sext i32 %20 to i64
  %cmp72 = icmp slt i64 %call69, %conv71
  %cmp74 = icmp sgt i64 %call69, 0
  %or.cond = and i1 %cmp74, %cmp72
  br i1 %or.cond, label %if.end77, label %if.then329.sink.split

if.end77:                                         ; preds = %if.end67
  %call79 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %20) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then329, label %if.end82

if.end82:                                         ; preds = %if.end77
  %conv83 = trunc i64 %call69 to i32
  %call84 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %conv83) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then329, label %if.end87

if.end87:                                         ; preds = %if.end82
  %call88 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef 0) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then329, label %if.end147

if.then94:                                        ; preds = %if.end60
  %p95 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %p95, align 8
  %cmp96 = icmp eq ptr %21, null
  br i1 %cmp96, label %if.then329.sink.split, label %if.end99

if.end99:                                         ; preds = %if.then94
  %22 = load i32, ptr %16, align 8
  %k3 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %k3, align 4
  %cmp101 = icmp sgt i32 %22, %23
  br i1 %cmp101, label %land.lhs.true103, label %if.then329.sink.split

land.lhs.true103:                                 ; preds = %if.end99
  %k2 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %k2, align 4
  %cmp105 = icmp sgt i32 %23, %24
  br i1 %cmp105, label %land.lhs.true107, label %if.then329.sink.split

land.lhs.true107:                                 ; preds = %land.lhs.true103
  %25 = load i32, ptr %21, align 4
  %cmp109 = icmp sgt i32 %24, %25
  %cmp113 = icmp sgt i32 %25, 0
  %or.cond122 = and i1 %cmp109, %cmp113
  br i1 %or.cond122, label %if.end116, label %if.then329.sink.split

if.end116:                                        ; preds = %land.lhs.true107
  %call118 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %22) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then329, label %if.end121

if.end121:                                        ; preds = %if.end116
  %26 = load i32, ptr %21, align 4
  %call123 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %26) #8
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then329, label %if.end126

if.end126:                                        ; preds = %if.end121
  %27 = load i32, ptr %k2, align 4
  %call128 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %27) #8
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then329, label %if.end131

if.end131:                                        ; preds = %if.end126
  %28 = load i32, ptr %k3, align 4
  %call133 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef %28) #8
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then329, label %if.end136

if.end136:                                        ; preds = %if.end131
  %call137 = tail call i32 @BN_set_bit(ptr noundef nonnull %call56, i32 noundef 0) #8
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then329, label %if.end147

if.else145:                                       ; preds = %if.end60
  br label %if.then329.sink.split

if.end147:                                        ; preds = %if.end136, %if.end87
  %call148 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef nonnull %call56, ptr noundef nonnull %call, ptr noundef nonnull %call41, ptr noundef null) #8
  br label %if.end182

if.then152:                                       ; preds = %if.end44
  %29 = load ptr, ptr %fieldID, align 8
  %p154 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %p154, align 8
  %cmp155 = icmp eq ptr %30, null
  br i1 %cmp155, label %if.then329.sink.split, label %if.end158

if.end158:                                        ; preds = %if.then152
  %call161 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %30, ptr noundef null) #8
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %if.then329.sink.split, label %if.end165

if.end165:                                        ; preds = %if.end158
  %call166 = tail call i32 @BN_is_negative(ptr noundef nonnull %call161) #8
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %lor.lhs.false168, label %if.then329.sink.split

lor.lhs.false168:                                 ; preds = %if.end165
  %call169 = tail call i32 @BN_is_zero(ptr noundef nonnull %call161) #8
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.end172, label %if.then329.sink.split

if.end172:                                        ; preds = %lor.lhs.false168
  %call173 = tail call i32 @BN_num_bits(ptr noundef nonnull %call161) #8
  %cmp175 = icmp sgt i32 %call173, 661
  br i1 %cmp175, label %if.then329.sink.split, label %if.end178

if.end178:                                        ; preds = %if.end172
  %call179 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %call161, ptr noundef nonnull %call, ptr noundef nonnull %call41, ptr noundef null) #8
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %if.end147
  %p.0 = phi ptr [ %call56, %if.end147 ], [ %call161, %if.end178 ]
  %field_bits.0.in = phi i32 [ %17, %if.end147 ], [ %call173, %if.end178 ]
  %ret.0 = phi ptr [ %call148, %if.end147 ], [ %call179, %if.end178 ]
  %cmp183 = icmp eq ptr %ret.0, null
  br i1 %cmp183, label %if.then329.sink.split, label %if.end186

if.end186:                                        ; preds = %if.end182
  %31 = load ptr, ptr %curve, align 8
  %seed = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %seed, align 8
  %cmp188.not = icmp eq ptr %32, null
  br i1 %cmp188.not, label %if.end221, label %if.then190

if.then190:                                       ; preds = %if.end186
  %33 = load i32, ptr %32, align 8
  %cmp194 = icmp eq i32 %33, 0
  br i1 %cmp194, label %if.then329.sink.split, label %if.end197

if.end197:                                        ; preds = %if.then190
  %seed198 = getelementptr inbounds i8, ptr %ret.0, i64 48
  %34 = load ptr, ptr %seed198, align 8
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 698) #8
  %35 = load ptr, ptr %curve, align 8
  %seed200 = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %seed200, align 8
  %37 = load i32, ptr %36, align 8
  %conv202 = sext i32 %37 to i64
  %call203 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv202, ptr noundef nonnull @.str.2, i32 noundef 699) #8
  store ptr %call203, ptr %seed198, align 8
  %cmp205 = icmp eq ptr %call203, null
  br i1 %cmp205, label %if.then329, label %if.end208

if.end208:                                        ; preds = %if.end197
  %38 = load ptr, ptr %curve, align 8
  %seed211 = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load ptr, ptr %seed211, align 8
  %data212 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %data212, align 8
  %41 = load i32, ptr %39, align 8
  %conv216 = sext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call203, ptr align 1 %40, i64 %conv216, i1 false)
  %42 = load ptr, ptr %seed211, align 8
  %43 = load i32, ptr %42, align 8
  %conv220 = sext i32 %43 to i64
  %seed_len = getelementptr inbounds i8, ptr %ret.0, i64 56
  store i64 %conv220, ptr %seed_len, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.end208, %if.end186
  %order = getelementptr inbounds i8, ptr %params, i64 32
  %44 = load ptr, ptr %order, align 8
  %cmp222 = icmp eq ptr %44, null
  br i1 %cmp222, label %if.then329.sink.split, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end221
  %base = getelementptr inbounds i8, ptr %params, i64 24
  %45 = load ptr, ptr %base, align 8
  %cmp225 = icmp eq ptr %45, null
  br i1 %cmp225, label %if.then329.sink.split, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %data229 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %data229, align 8
  %cmp230 = icmp eq ptr %46, null
  br i1 %cmp230, label %if.then329.sink.split, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %lor.lhs.false227
  %47 = load i32, ptr %45, align 8
  %cmp235 = icmp eq i32 %47, 0
  br i1 %cmp235, label %if.then329.sink.split, label %if.end238

if.end238:                                        ; preds = %lor.lhs.false232
  %call239 = tail call ptr @EC_POINT_new(ptr noundef nonnull %ret.0) #8
  %cmp240 = icmp eq ptr %call239, null
  br i1 %cmp240, label %if.then329, label %if.end243

if.end243:                                        ; preds = %if.end238
  %48 = load ptr, ptr %base, align 8
  %data245 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %data245, align 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -2
  %and = zext i8 %51 to i32
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %ret.0, i32 noundef %and) #8
  %52 = load ptr, ptr %base, align 8
  %data248 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %data248, align 8
  %54 = load i32, ptr %52, align 8
  %conv251 = sext i32 %54 to i64
  %call252 = tail call i32 @EC_POINT_oct2point(ptr noundef nonnull %ret.0, ptr noundef nonnull %call239, ptr noundef %53, i64 noundef %conv251, ptr noundef null) #8
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.then329.sink.split, label %if.end255

if.end255:                                        ; preds = %if.end243
  %55 = load ptr, ptr %order, align 8
  %call257 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %55, ptr noundef nonnull %call) #8
  %cmp258 = icmp eq ptr %call257, null
  br i1 %cmp258, label %if.then329.sink.split, label %if.end261

if.end261:                                        ; preds = %if.end255
  %call262 = tail call i32 @BN_is_negative(ptr noundef nonnull %call) #8
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %lor.lhs.false264, label %if.then329.sink.split

lor.lhs.false264:                                 ; preds = %if.end261
  %call265 = tail call i32 @BN_is_zero(ptr noundef nonnull %call) #8
  %tobool266.not = icmp eq i32 %call265, 0
  br i1 %tobool266.not, label %if.end268, label %if.then329.sink.split

if.end268:                                        ; preds = %lor.lhs.false264
  %call269 = tail call i32 @BN_num_bits(ptr noundef nonnull %call) #8
  %add = add nsw i32 %field_bits.0.in, 1
  %cmp271 = icmp sgt i32 %call269, %add
  br i1 %cmp271, label %if.then329.sink.split, label %if.end274

if.end274:                                        ; preds = %if.end268
  %cofactor = getelementptr inbounds i8, ptr %params, i64 40
  %56 = load ptr, ptr %cofactor, align 8
  %cmp275 = icmp eq ptr %56, null
  br i1 %cmp275, label %if.then277, label %if.else278

if.then277:                                       ; preds = %if.end274
  tail call void @BN_free(ptr noundef nonnull %call41) #8
  br label %if.end285

if.else278:                                       ; preds = %if.end274
  %call280 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %56, ptr noundef nonnull %call41) #8
  %cmp281 = icmp eq ptr %call280, null
  br i1 %cmp281, label %if.then329.sink.split, label %if.end285

if.end285:                                        ; preds = %if.else278, %if.then277
  %b.0 = phi ptr [ null, %if.then277 ], [ %call41, %if.else278 ]
  %call286 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %ret.0, ptr noundef nonnull %call239, ptr noundef nonnull %call, ptr noundef %b.0) #8
  %tobool287.not = icmp eq i32 %call286, 0
  br i1 %tobool287.not, label %if.then329.sink.split, label %if.end289

if.end289:                                        ; preds = %if.end285
  %call290 = tail call ptr @BN_CTX_new() #8
  %cmp291 = icmp eq ptr %call290, null
  br i1 %cmp291, label %if.then329.sink.split, label %if.end294

if.end294:                                        ; preds = %if.end289
  %call295 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %ret.0) #8
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %if.then329.sink.split, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.end294
  %call299 = tail call i64 @EC_GROUP_set_seed(ptr noundef nonnull %call295, ptr noundef null, i64 noundef 0) #8
  %cmp300.not = icmp eq i64 %call299, 1
  br i1 %cmp300.not, label %lor.lhs.false302, label %if.then329.sink.split

lor.lhs.false302:                                 ; preds = %lor.lhs.false298
  %call303 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %call295, ptr noundef nonnull %call239, ptr noundef nonnull %call, ptr noundef null) #8
  %tobool304.not = icmp eq i32 %call303, 0
  br i1 %tobool304.not, label %if.then329.sink.split, label %if.end306

if.end306:                                        ; preds = %lor.lhs.false302
  %call307 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %call295, ptr noundef nonnull %call290) #8
  %cmp308.not = icmp eq i32 %call307, 0
  br i1 %cmp308.not, label %if.end330, label %if.then310

if.then310:                                       ; preds = %if.end306
  %call311 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %call307) #8
  %cmp312 = icmp eq ptr %call311, null
  br i1 %cmp312, label %if.then329.sink.split, label %if.end315

if.end315:                                        ; preds = %if.then310
  tail call void @EC_GROUP_free(ptr noundef nonnull %ret.0) #8
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %call311, i32 noundef 0) #8
  %57 = load ptr, ptr %curve, align 8
  %seed317 = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %seed317, align 8
  %cmp318 = icmp eq ptr %58, null
  br i1 %cmp318, label %err, label %if.end330

err:                                              ; preds = %if.end315
  %call321 = tail call i64 @EC_GROUP_set_seed(ptr noundef nonnull %call311, ptr noundef null, i64 noundef 0) #8
  %cmp322.not.not = icmp eq i64 %call321, 1
  br i1 %cmp322.not.not, label %if.end330, label %if.then329

if.then329.sink.split:                            ; preds = %if.then310, %if.end294, %lor.lhs.false298, %lor.lhs.false302, %if.end289, %if.end285, %if.else278, %if.end268, %if.end261, %lor.lhs.false264, %if.end255, %if.end243, %if.end221, %lor.lhs.false224, %lor.lhs.false227, %lor.lhs.false232, %if.then190, %if.end182, %if.end44, %if.end172, %if.end165, %lor.lhs.false168, %if.end158, %if.then152, %if.end60, %if.end99, %land.lhs.true103, %land.lhs.true107, %if.then94, %if.end67, %if.then64, %if.end55, %if.then49, %if.end34, %if.end26, %if.end, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false16, %lor.lhs.false20, %entry, %lor.lhs.false, %lor.lhs.false3, %if.else145
  %.sink155 = phi i32 [ 642, %if.else145 ], [ 533, %lor.lhs.false3 ], [ 533, %lor.lhs.false ], [ 533, %entry ], [ 546, %lor.lhs.false20 ], [ 546, %lor.lhs.false16 ], [ 546, %lor.lhs.false12 ], [ 546, %lor.lhs.false8 ], [ 546, %if.end ], [ 551, %if.end26 ], [ 556, %if.end34 ], [ 576, %if.then49 ], [ 581, %if.end55 ], [ 592, %if.then64 ], [ 599, %if.end67 ], [ 615, %if.then94 ], [ 622, %land.lhs.true107 ], [ 622, %land.lhs.true103 ], [ 622, %if.end99 ], [ 638, %if.end60 ], [ 654, %if.then152 ], [ 659, %if.end158 ], [ 664, %lor.lhs.false168 ], [ 664, %if.end165 ], [ 670, %if.end172 ], [ 677, %if.end44 ], [ 682, %if.end182 ], [ 695, %if.then190 ], [ 710, %lor.lhs.false232 ], [ 710, %lor.lhs.false227 ], [ 710, %lor.lhs.false224 ], [ 710, %if.end221 ], [ 724, %if.end243 ], [ 730, %if.end255 ], [ 734, %lor.lhs.false264 ], [ 734, %if.end261 ], [ 738, %if.end268 ], [ 747, %if.else278 ], [ 752, %if.end285 ], [ 769, %if.end289 ], [ 775, %lor.lhs.false302 ], [ 775, %lor.lhs.false298 ], [ 775, %if.end294 ], [ 800, %if.then310 ]
  %.sink = phi i32 [ 115, %if.else145 ], [ 115, %lor.lhs.false3 ], [ 115, %lor.lhs.false ], [ 115, %entry ], [ 115, %lor.lhs.false20 ], [ 115, %lor.lhs.false16 ], [ 115, %lor.lhs.false12 ], [ 115, %lor.lhs.false8 ], [ 115, %if.end ], [ 524291, %if.end26 ], [ 524291, %if.end34 ], [ 143, %if.then49 ], [ 524291, %if.end55 ], [ 115, %if.then64 ], [ 137, %if.end67 ], [ 115, %if.then94 ], [ 132, %land.lhs.true107 ], [ 132, %land.lhs.true103 ], [ 132, %if.end99 ], [ 126, %if.end60 ], [ 115, %if.then152 ], [ 524301, %if.end158 ], [ 103, %lor.lhs.false168 ], [ 103, %if.end165 ], [ 143, %if.end172 ], [ 103, %if.end44 ], [ 524304, %if.end182 ], [ 115, %if.then190 ], [ 115, %lor.lhs.false232 ], [ 115, %lor.lhs.false227 ], [ 115, %lor.lhs.false224 ], [ 115, %if.end221 ], [ 524304, %if.end243 ], [ 524301, %if.end255 ], [ 122, %lor.lhs.false264 ], [ 122, %if.end261 ], [ 122, %if.end268 ], [ 524301, %if.else278 ], [ 524304, %if.end285 ], [ 524291, %if.end289 ], [ 524304, %lor.lhs.false302 ], [ 524304, %lor.lhs.false298 ], [ 524304, %if.end294 ], [ 524304, %if.then310 ]
  %ret.2143.ph = phi ptr [ null, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.then49 ], [ null, %if.end55 ], [ null, %if.then64 ], [ null, %if.end67 ], [ null, %if.then94 ], [ null, %land.lhs.true107 ], [ null, %land.lhs.true103 ], [ null, %if.end99 ], [ null, %if.end60 ], [ null, %if.then152 ], [ null, %if.end158 ], [ null, %lor.lhs.false168 ], [ null, %if.end165 ], [ null, %if.end172 ], [ null, %if.end44 ], [ null, %if.end182 ], [ %ret.0, %if.then190 ], [ %ret.0, %lor.lhs.false232 ], [ %ret.0, %lor.lhs.false227 ], [ %ret.0, %lor.lhs.false224 ], [ %ret.0, %if.end221 ], [ %ret.0, %if.end243 ], [ %ret.0, %if.end255 ], [ %ret.0, %lor.lhs.false264 ], [ %ret.0, %if.end261 ], [ %ret.0, %if.end268 ], [ %ret.0, %if.else278 ], [ %ret.0, %if.end285 ], [ %ret.0, %if.end289 ], [ %ret.0, %lor.lhs.false302 ], [ %ret.0, %lor.lhs.false298 ], [ %ret.0, %if.end294 ], [ %ret.0, %if.then310 ]
  %ctx.0142.ph = phi ptr [ null, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.then49 ], [ null, %if.end55 ], [ null, %if.then64 ], [ null, %if.end67 ], [ null, %if.then94 ], [ null, %land.lhs.true107 ], [ null, %land.lhs.true103 ], [ null, %if.end99 ], [ null, %if.end60 ], [ null, %if.then152 ], [ null, %if.end158 ], [ null, %lor.lhs.false168 ], [ null, %if.end165 ], [ null, %if.end172 ], [ null, %if.end44 ], [ null, %if.end182 ], [ null, %if.then190 ], [ null, %lor.lhs.false232 ], [ null, %lor.lhs.false227 ], [ null, %lor.lhs.false224 ], [ null, %if.end221 ], [ null, %if.end243 ], [ null, %if.end255 ], [ null, %lor.lhs.false264 ], [ null, %if.end261 ], [ null, %if.end268 ], [ null, %if.else278 ], [ null, %if.end285 ], [ null, %if.end289 ], [ %call290, %lor.lhs.false302 ], [ %call290, %lor.lhs.false298 ], [ %call290, %if.end294 ], [ %call290, %if.then310 ]
  %point.0140.ph = phi ptr [ null, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.then49 ], [ null, %if.end55 ], [ null, %if.then64 ], [ null, %if.end67 ], [ null, %if.then94 ], [ null, %land.lhs.true107 ], [ null, %land.lhs.true103 ], [ null, %if.end99 ], [ null, %if.end60 ], [ null, %if.then152 ], [ null, %if.end158 ], [ null, %lor.lhs.false168 ], [ null, %if.end165 ], [ null, %if.end172 ], [ null, %if.end44 ], [ null, %if.end182 ], [ null, %if.then190 ], [ null, %lor.lhs.false232 ], [ null, %lor.lhs.false227 ], [ null, %lor.lhs.false224 ], [ null, %if.end221 ], [ %call239, %if.end243 ], [ %call239, %if.end255 ], [ %call239, %lor.lhs.false264 ], [ %call239, %if.end261 ], [ %call239, %if.end268 ], [ %call239, %if.else278 ], [ %call239, %if.end285 ], [ %call239, %if.end289 ], [ %call239, %lor.lhs.false302 ], [ %call239, %lor.lhs.false298 ], [ %call239, %if.end294 ], [ %call239, %if.then310 ]
  %b.1138.ph = phi ptr [ %call41, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ %call41, %if.then49 ], [ %call41, %if.end55 ], [ %call41, %if.then64 ], [ %call41, %if.end67 ], [ %call41, %if.then94 ], [ %call41, %land.lhs.true107 ], [ %call41, %land.lhs.true103 ], [ %call41, %if.end99 ], [ %call41, %if.end60 ], [ %call41, %if.then152 ], [ %call41, %if.end158 ], [ %call41, %lor.lhs.false168 ], [ %call41, %if.end165 ], [ %call41, %if.end172 ], [ %call41, %if.end44 ], [ %call41, %if.end182 ], [ %call41, %if.then190 ], [ %call41, %lor.lhs.false232 ], [ %call41, %lor.lhs.false227 ], [ %call41, %lor.lhs.false224 ], [ %call41, %if.end221 ], [ %call41, %if.end243 ], [ %call41, %if.end255 ], [ %call41, %lor.lhs.false264 ], [ %call41, %if.end261 ], [ %call41, %if.end268 ], [ %call41, %if.else278 ], [ %b.0, %if.end285 ], [ %b.0, %if.end289 ], [ %b.0, %lor.lhs.false302 ], [ %b.0, %lor.lhs.false298 ], [ %b.0, %if.end294 ], [ %b.0, %if.then310 ]
  %a.0136.ph = phi ptr [ %call, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ %call, %if.end34 ], [ %call, %if.then49 ], [ %call, %if.end55 ], [ %call, %if.then64 ], [ %call, %if.end67 ], [ %call, %if.then94 ], [ %call, %land.lhs.true107 ], [ %call, %land.lhs.true103 ], [ %call, %if.end99 ], [ %call, %if.end60 ], [ %call, %if.then152 ], [ %call, %if.end158 ], [ %call, %lor.lhs.false168 ], [ %call, %if.end165 ], [ %call, %if.end172 ], [ %call, %if.end44 ], [ %call, %if.end182 ], [ %call, %if.then190 ], [ %call, %lor.lhs.false232 ], [ %call, %lor.lhs.false227 ], [ %call, %lor.lhs.false224 ], [ %call, %if.end221 ], [ %call, %if.end243 ], [ %call, %if.end255 ], [ %call, %lor.lhs.false264 ], [ %call, %if.end261 ], [ %call, %if.end268 ], [ %call, %if.else278 ], [ %call, %if.end285 ], [ %call, %if.end289 ], [ %call, %lor.lhs.false302 ], [ %call, %lor.lhs.false298 ], [ %call, %if.end294 ], [ %call, %if.then310 ]
  %p.1134.ph = phi ptr [ %call56, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.then49 ], [ null, %if.end55 ], [ %call56, %if.then64 ], [ %call56, %if.end67 ], [ %call56, %if.then94 ], [ %call56, %land.lhs.true107 ], [ %call56, %land.lhs.true103 ], [ %call56, %if.end99 ], [ %call56, %if.end60 ], [ null, %if.then152 ], [ null, %if.end158 ], [ %call161, %lor.lhs.false168 ], [ %call161, %if.end165 ], [ %call161, %if.end172 ], [ null, %if.end44 ], [ %p.0, %if.end182 ], [ %p.0, %if.then190 ], [ %p.0, %lor.lhs.false232 ], [ %p.0, %lor.lhs.false227 ], [ %p.0, %lor.lhs.false224 ], [ %p.0, %if.end221 ], [ %p.0, %if.end243 ], [ %p.0, %if.end255 ], [ %p.0, %lor.lhs.false264 ], [ %p.0, %if.end261 ], [ %p.0, %if.end268 ], [ %p.0, %if.else278 ], [ %p.0, %if.end285 ], [ %p.0, %if.end289 ], [ %p.0, %lor.lhs.false302 ], [ %p.0, %lor.lhs.false298 ], [ %p.0, %if.end294 ], [ %p.0, %if.then310 ]
  %dup.0132.ph = phi ptr [ null, %if.else145 ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false20 ], [ null, %lor.lhs.false16 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ null, %if.end26 ], [ null, %if.end34 ], [ null, %if.then49 ], [ null, %if.end55 ], [ null, %if.then64 ], [ null, %if.end67 ], [ null, %if.then94 ], [ null, %land.lhs.true107 ], [ null, %land.lhs.true103 ], [ null, %if.end99 ], [ null, %if.end60 ], [ null, %if.then152 ], [ null, %if.end158 ], [ null, %lor.lhs.false168 ], [ null, %if.end165 ], [ null, %if.end172 ], [ null, %if.end44 ], [ null, %if.end182 ], [ null, %if.then190 ], [ null, %lor.lhs.false232 ], [ null, %lor.lhs.false227 ], [ null, %lor.lhs.false224 ], [ null, %if.end221 ], [ null, %if.end243 ], [ null, %if.end255 ], [ null, %lor.lhs.false264 ], [ null, %if.end261 ], [ null, %if.end268 ], [ null, %if.else278 ], [ null, %if.end285 ], [ null, %if.end289 ], [ %call295, %lor.lhs.false302 ], [ %call295, %lor.lhs.false298 ], [ %call295, %if.end294 ], [ %call295, %if.then310 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink155, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %if.then329

if.then329:                                       ; preds = %if.then329.sink.split, %if.end116, %if.end121, %if.end126, %if.end131, %if.end136, %if.end77, %if.end82, %if.end87, %if.end238, %if.end197, %err
  %ret.2143 = phi ptr [ %call311, %err ], [ null, %if.end116 ], [ null, %if.end121 ], [ null, %if.end126 ], [ null, %if.end131 ], [ null, %if.end136 ], [ null, %if.end77 ], [ null, %if.end82 ], [ null, %if.end87 ], [ %ret.0, %if.end238 ], [ %ret.0, %if.end197 ], [ %ret.2143.ph, %if.then329.sink.split ]
  %ctx.0142 = phi ptr [ %call290, %err ], [ null, %if.end116 ], [ null, %if.end121 ], [ null, %if.end126 ], [ null, %if.end131 ], [ null, %if.end136 ], [ null, %if.end77 ], [ null, %if.end82 ], [ null, %if.end87 ], [ null, %if.end238 ], [ null, %if.end197 ], [ %ctx.0142.ph, %if.then329.sink.split ]
  %point.0140 = phi ptr [ %call239, %err ], [ null, %if.end116 ], [ null, %if.end121 ], [ null, %if.end126 ], [ null, %if.end131 ], [ null, %if.end136 ], [ null, %if.end77 ], [ null, %if.end82 ], [ null, %if.end87 ], [ null, %if.end238 ], [ null, %if.end197 ], [ %point.0140.ph, %if.then329.sink.split ]
  %b.1138 = phi ptr [ %b.0, %err ], [ %call41, %if.end116 ], [ %call41, %if.end121 ], [ %call41, %if.end126 ], [ %call41, %if.end131 ], [ %call41, %if.end136 ], [ %call41, %if.end77 ], [ %call41, %if.end82 ], [ %call41, %if.end87 ], [ %call41, %if.end238 ], [ %call41, %if.end197 ], [ %b.1138.ph, %if.then329.sink.split ]
  %a.0136 = phi ptr [ %call, %err ], [ %call, %if.end116 ], [ %call, %if.end121 ], [ %call, %if.end126 ], [ %call, %if.end131 ], [ %call, %if.end136 ], [ %call, %if.end77 ], [ %call, %if.end82 ], [ %call, %if.end87 ], [ %call, %if.end238 ], [ %call, %if.end197 ], [ %a.0136.ph, %if.then329.sink.split ]
  %p.1134 = phi ptr [ %p.0, %err ], [ %call56, %if.end116 ], [ %call56, %if.end121 ], [ %call56, %if.end126 ], [ %call56, %if.end131 ], [ %call56, %if.end136 ], [ %call56, %if.end77 ], [ %call56, %if.end82 ], [ %call56, %if.end87 ], [ %p.0, %if.end238 ], [ %p.0, %if.end197 ], [ %p.1134.ph, %if.then329.sink.split ]
  %dup.0132 = phi ptr [ %call295, %err ], [ null, %if.end116 ], [ null, %if.end121 ], [ null, %if.end126 ], [ null, %if.end131 ], [ null, %if.end136 ], [ null, %if.end77 ], [ null, %if.end82 ], [ null, %if.end87 ], [ null, %if.end238 ], [ null, %if.end197 ], [ %dup.0132.ph, %if.then329.sink.split ]
  tail call void @EC_GROUP_free(ptr noundef %ret.2143) #8
  br label %if.end330

if.end330:                                        ; preds = %if.end306, %if.end315, %if.then329, %err
  %ctx.0141 = phi ptr [ %call290, %err ], [ %ctx.0142, %if.then329 ], [ %call290, %if.end315 ], [ %call290, %if.end306 ]
  %point.0139 = phi ptr [ %call239, %err ], [ %point.0140, %if.then329 ], [ %call239, %if.end315 ], [ %call239, %if.end306 ]
  %b.1137 = phi ptr [ %b.0, %err ], [ %b.1138, %if.then329 ], [ %b.0, %if.end315 ], [ %b.0, %if.end306 ]
  %a.0135 = phi ptr [ %call, %err ], [ %a.0136, %if.then329 ], [ %call, %if.end315 ], [ %call, %if.end306 ]
  %p.1133 = phi ptr [ %p.0, %err ], [ %p.1134, %if.then329 ], [ %p.0, %if.end315 ], [ %p.0, %if.end306 ]
  %dup.0131 = phi ptr [ %call295, %err ], [ %dup.0132, %if.then329 ], [ %call295, %if.end315 ], [ %call295, %if.end306 ]
  %ret.3 = phi ptr [ %call311, %err ], [ null, %if.then329 ], [ %call311, %if.end315 ], [ %ret.0, %if.end306 ]
  tail call void @EC_GROUP_free(ptr noundef %dup.0131) #8
  tail call void @BN_free(ptr noundef %p.1133) #8
  tail call void @BN_free(ptr noundef %a.0135) #8
  tail call void @BN_free(ptr noundef %b.1137) #8
  tail call void @EC_POINT_free(ptr noundef %point.0139) #8
  tail call void @BN_CTX_free(ptr noundef %ctx.0141) #8
  ret ptr %ret.3
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef readonly %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 852, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %params, align 8
  switch i32 %0, label %if.else18 [
    i32 0, label %if.then2
    i32 1, label %if.then9
    i32 2, label %return
  ]

if.then2:                                         ; preds = %if.end
  %value = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load ptr, ptr %value, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #8
  %call3 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %call) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 860, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 119, ptr noundef null) #8
  br label %return

if.end6:                                          ; preds = %if.then2
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %call3, i32 noundef 1) #8
  br label %return

if.then9:                                         ; preds = %if.end
  %value10 = getelementptr inbounds i8, ptr %params, i64 8
  %2 = load ptr, ptr %value10, align 8
  %call11 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %2)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 868, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %return

if.end13:                                         ; preds = %if.then9
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %call11, i32 noundef 0) #8
  br label %return

if.else18:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 876, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end6, %if.end13, %if.end, %if.else18, %if.then12, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then12 ], [ null, %if.else18 ], [ null, %if.end ], [ %call3, %if.end6 ], [ %call11, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKParameters(ptr noundef %a, ptr nocapture noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ASN1_item_free(ptr noundef null, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef nonnull %call1.i)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %call1.i, align 8
  %cmp5 = icmp eq i32 %1, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %decoded_from_explicit_params = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 1, ptr %decoded_from_explicit_params, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  %2 = load ptr, ptr %a, align 8
  call void @EC_GROUP_free(ptr noundef %2) #8
  store ptr %call1, ptr %a, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end7
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKParameters(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %a, ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 919, ptr noundef nonnull @__func__.i2d_ECPKParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 120, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1.i = tail call i32 @ASN1_item_i2d(ptr noundef nonnull %call, ptr noundef %out, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %cmp2 = icmp eq i32 %call1.i, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.i2d_ECPKParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 121, ptr noundef null) #8
  tail call void @ASN1_item_free(ptr noundef nonnull %call, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @ASN1_item_free(ptr noundef nonnull %call, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call1.i, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey(ptr noundef %a, ptr nocapture noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @EC_KEY_new() #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err.sink.split, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.then3
  %ret.0 = phi ptr [ %call4, %if.then3 ], [ %1, %lor.lhs.false ]
  %parameters = getelementptr inbounds i8, ptr %call1.i, i64 16
  %2 = load ptr, ptr %parameters, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end8
  %group = getelementptr inbounds i8, ptr %ret.0, i64 24
  %3 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %3) #8
  %4 = load ptr, ptr %parameters, align 8
  %call11 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %4)
  store ptr %call11, ptr %group, align 8
  %cmp14.not = icmp eq ptr %call11, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %5 = load ptr, ptr %parameters, align 8
  %6 = load i32, ptr %5, align 8
  %cmp16 = icmp eq i32 %6, 1
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %decoded_from_explicit_params = getelementptr inbounds i8, ptr %call11, i64 40
  store i32 1, ptr %decoded_from_explicit_params, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then9, %land.lhs.true, %if.then17, %if.end8
  %group21 = getelementptr inbounds i8, ptr %ret.0, i64 24
  %7 = load ptr, ptr %group21, align 8
  %cmp22 = icmp eq ptr %7, null
  br i1 %cmp22, label %err.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end20
  %8 = load i32, ptr %call1.i, align 8
  %version25 = getelementptr inbounds i8, ptr %ret.0, i64 16
  store i32 %8, ptr %version25, align 8
  %privateKey = getelementptr inbounds i8, ptr %call1.i, i64 8
  %9 = load ptr, ptr %privateKey, align 8
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %err.sink.split, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call29 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %9) #8
  %call30 = call i32 @ASN1_STRING_length(ptr noundef nonnull %9) #8
  %conv = sext i32 %call30 to i64
  %call31 = call i32 @EC_KEY_oct2priv(ptr noundef nonnull %ret.0, ptr noundef %call29, i64 noundef %conv) #8
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %err, label %if.end37

if.end37:                                         ; preds = %if.then27
  %10 = load ptr, ptr %group21, align 8
  %call39 = call i32 @EC_GROUP_get_curve_name(ptr noundef %10) #8
  %cmp40 = icmp eq i32 %call39, 1172
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  call void @EC_KEY_set_flags(ptr noundef nonnull %ret.0, i32 noundef 4) #8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  %pub_key = getelementptr inbounds i8, ptr %ret.0, i64 32
  %11 = load ptr, ptr %pub_key, align 8
  call void @EC_POINT_clear_free(ptr noundef %11) #8
  %12 = load ptr, ptr %group21, align 8
  %call45 = call ptr @EC_POINT_new(ptr noundef %12) #8
  store ptr %call45, ptr %pub_key, align 8
  %cmp48 = icmp eq ptr %call45, null
  br i1 %cmp48, label %err.sink.split, label %if.end51

if.end51:                                         ; preds = %if.end43
  %publicKey = getelementptr inbounds i8, ptr %call1.i, i64 24
  %13 = load ptr, ptr %publicKey, align 8
  %tobool52.not = icmp eq ptr %13, null
  br i1 %tobool52.not, label %if.else63, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call55 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %13) #8
  %14 = load ptr, ptr %publicKey, align 8
  %call57 = call i32 @ASN1_STRING_length(ptr noundef %14) #8
  %conv58 = sext i32 %call57 to i64
  %call59 = call i32 @EC_KEY_oct2key(ptr noundef nonnull %ret.0, ptr noundef %call55, i64 noundef %conv58, ptr noundef null) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err.sink.split, label %if.end76

if.else63:                                        ; preds = %if.end51
  %15 = load ptr, ptr %group21, align 8
  %16 = load ptr, ptr %15, align 8
  %keygenpub = getelementptr inbounds i8, ptr %16, i64 344
  %17 = load ptr, ptr %keygenpub, align 8
  %cmp65 = icmp eq ptr %17, null
  br i1 %cmp65, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else63
  %call71 = call i32 %17(ptr noundef nonnull %ret.0) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %err, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false67
  %enc_flag = getelementptr inbounds i8, ptr %ret.0, i64 48
  %18 = load i32, ptr %enc_flag, align 8
  %or = or i32 %18, 2
  store i32 %or, ptr %enc_flag, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then53, %if.end75
  br i1 %cmp1, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  store ptr %ret.0, ptr %a, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %in, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %ret.0, i64 96
  %20 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

err.sink.split:                                   ; preds = %if.then53, %if.end43, %if.end24, %if.end20, %if.then3
  %.sink44 = phi i32 [ 944, %if.then3 ], [ 959, %if.end20 ], [ 971, %if.end24 ], [ 981, %if.end43 ], [ 992, %if.then53 ]
  %.sink = phi i32 [ 524304, %if.then3 ], [ 524304, %if.end20 ], [ 125, %if.end24 ], [ 524304, %if.end43 ], [ 524304, %if.then53 ]
  %ret.1.ph = phi ptr [ null, %if.then3 ], [ %ret.0, %if.end20 ], [ %ret.0, %if.end24 ], [ %ret.0, %if.end43 ], [ %ret.0, %if.then53 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink44, ptr noundef nonnull @__func__.d2i_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %err

err:                                              ; preds = %err.sink.split, %if.else63, %lor.lhs.false67, %if.then27
  %ret.1 = phi ptr [ %ret.0, %if.then27 ], [ %ret.0, %if.else63 ], [ %ret.0, %lor.lhs.false67 ], [ %ret.1.ph, %err.sink.split ]
  br i1 %cmp1, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %err
  %21 = load ptr, ptr %a, align 8
  %cmp83.not = icmp eq ptr %21, %ret.1
  br i1 %cmp83.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %err
  call void @EC_KEY_free(ptr noundef %ret.1) #8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %lor.lhs.false82
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  br label %return

return:                                           ; preds = %entry, %if.end86, %if.end79
  %retval.0 = phi ptr [ null, %if.end86 ], [ %ret.0, %if.end79 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_oct2priv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %priv = alloca ptr, align 8
  %pub = alloca ptr, align 8
  store ptr null, ptr %priv, align 8
  store ptr null, ptr %pub, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %enc_flag = getelementptr inbounds i8, ptr %a, i64 48
  %1 = load i32, ptr %enc_flag, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %pub_key = getelementptr inbounds i8, ptr %a, i64 32
  %2 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1027, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %cmp4 = icmp eq ptr %call1.i, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1032, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %err

if.end6:                                          ; preds = %if.end
  %version = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i32, ptr %version, align 8
  store i32 %3, ptr %call1.i, align 8
  %call8 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %a, ptr noundef nonnull %priv) #8
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %err

if.end11:                                         ; preds = %if.end6
  %privateKey = getelementptr inbounds i8, ptr %call1.i, i64 8
  %4 = load ptr, ptr %privateKey, align 8
  %5 = load ptr, ptr %priv, align 8
  %conv = trunc i64 %call8 to i32
  call void @ASN1_STRING_set0(ptr noundef %4, ptr noundef %5, i32 noundef %conv) #8
  store ptr null, ptr %priv, align 8
  %6 = load i32, ptr %enc_flag, align 8
  %and13 = and i32 %6, 1
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end11
  %7 = load ptr, ptr %group, align 8
  %parameters = getelementptr inbounds i8, ptr %call1.i, i64 16
  %8 = load ptr, ptr %parameters, align 8
  %call17 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %7, ptr noundef %8)
  store ptr %call17, ptr %parameters, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then21, label %if.then15.if.end23_crit_edge

if.then15.if.end23_crit_edge:                     ; preds = %if.then15
  %.pre = load i32, ptr %enc_flag, align 8
  br label %if.end23

if.then21:                                        ; preds = %if.then15
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1052, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %err

if.end23:                                         ; preds = %if.then15.if.end23_crit_edge, %if.end11
  %9 = phi i32 [ %.pre, %if.then15.if.end23_crit_edge ], [ %6, %if.end11 ]
  %and25 = and i32 %9, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end23
  %call28 = call ptr @ASN1_BIT_STRING_new() #8
  %publicKey = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %call28, ptr %publicKey, align 8
  %cmp30 = icmp eq ptr %call28, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1060, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %err

if.end33:                                         ; preds = %if.then27
  %conv_form = getelementptr inbounds i8, ptr %a, i64 52
  %10 = load i32, ptr %conv_form, align 4
  %call34 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %a, i32 noundef %10, ptr noundef nonnull %pub, ptr noundef null) #8
  %cmp35 = icmp eq i64 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1067, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %err

if.end38:                                         ; preds = %if.end33
  %11 = load ptr, ptr %publicKey, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %11, i32 noundef 0) #8
  %12 = load ptr, ptr %publicKey, align 8
  %13 = load ptr, ptr %pub, align 8
  %conv41 = trunc i64 %call34 to i32
  call void @ASN1_STRING_set0(ptr noundef %12, ptr noundef %13, i32 noundef %conv41) #8
  store ptr null, ptr %pub, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end23
  %call1.i23 = call i32 @ASN1_item_i2d(ptr noundef nonnull %call1.i, ptr noundef %out, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %cmp44 = icmp eq i32 %call1.i23, 0
  br i1 %cmp44, label %if.then46, label %err

if.then46:                                        ; preds = %if.end42
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1077, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %err

err:                                              ; preds = %if.end42, %if.then46, %if.then37, %if.then32, %if.then21, %if.then10, %if.then5, %if.then
  %tobool48.not = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then46 ], [ 0, %if.then32 ], [ 0, %if.then37 ], [ 0, %if.then21 ], [ %call1.i23, %if.end42 ]
  %privlen.0 = phi i64 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then10 ], [ %call8, %if.then46 ], [ %call8, %if.then32 ], [ %call8, %if.then37 ], [ %call8, %if.then21 ], [ %call8, %if.end42 ]
  %priv_key.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call1.i, %if.then10 ], [ %call1.i, %if.then46 ], [ %call1.i, %if.then32 ], [ %call1.i, %if.then37 ], [ %call1.i, %if.then21 ], [ %call1.i, %if.end42 ]
  %14 = load ptr, ptr %priv, align 8
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %privlen.0, ptr noundef nonnull @.str.2, i32 noundef 1082) #8
  %15 = load ptr, ptr %pub, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 1083) #8
  call void @ASN1_item_free(ptr noundef %priv_key.0, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret i32 %tobool48.not
}

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECParameters(ptr noundef readonly %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1091, ptr noundef nonnull @__func__.i2d_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %group = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %group, align 8
  %call = tail call i32 @i2d_ECPKParameters(ptr noundef %0, ptr noundef %out)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECParameters(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1102, ptr noundef nonnull @__func__.d2i_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %a, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %1 = load ptr, ptr %a, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end9.thread

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call = tail call ptr @EC_KEY_new() #8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1108, ptr noundef nonnull @__func__.d2i_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %return

if.end9:                                          ; preds = %if.then5
  %group = getelementptr inbounds i8, ptr %call, i64 24
  %call10 = tail call ptr @d2i_ECPKParameters(ptr noundef nonnull %group, ptr noundef nonnull %in, i64 noundef %len)
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.then11, label %if.end18

if.end9.thread:                                   ; preds = %lor.lhs.false3
  %group18 = getelementptr inbounds i8, ptr %1, i64 24
  %call1019 = tail call ptr @d2i_ECPKParameters(ptr noundef nonnull %group18, ptr noundef nonnull %in, i64 noundef %len)
  %tobool.not20 = icmp eq ptr %call1019, null
  br i1 %tobool.not20, label %lor.lhs.false13, label %if.end18

if.then11:                                        ; preds = %if.end9
  br i1 %cmp2, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9.thread, %if.then11
  %ret.02225 = phi ptr [ %call, %if.then11 ], [ %1, %if.end9.thread ]
  %2 = load ptr, ptr %a, align 8
  %cmp14.not = icmp eq ptr %2, %ret.02225
  br i1 %cmp14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13, %if.then11
  %ret.02226 = phi ptr [ %ret.02225, %lor.lhs.false13 ], [ %call, %if.then11 ]
  tail call void @EC_KEY_free(ptr noundef nonnull %ret.02226) #8
  br label %return

if.else16:                                        ; preds = %lor.lhs.false13
  %dirty_cnt = getelementptr inbounds i8, ptr %ret.02225, i64 96
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

if.end18:                                         ; preds = %if.end9.thread, %if.end9
  %group23 = phi ptr [ %group18, %if.end9.thread ], [ %group, %if.end9 ]
  %ret.021 = phi ptr [ %1, %if.end9.thread ], [ %call, %if.end9 ]
  %4 = load ptr, ptr %group23, align 8
  %call20 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %4) #8
  %cmp21 = icmp eq i32 %call20, 1172
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %ret.021, i32 noundef 4) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %dirty_cnt24 = getelementptr inbounds i8, ptr %ret.021, i64 96
  %5 = load i64, ptr %dirty_cnt24, align 8
  %inc25 = add i64 %5, 1
  store i64 %inc25, ptr %dirty_cnt24, align 8
  br i1 %cmp2, label %return, label %if.then27

if.then27:                                        ; preds = %if.end23
  store ptr %ret.021, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then27, %if.then15, %if.else16, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.else16 ], [ null, %if.then15 ], [ %ret.021, %if.then27 ], [ %ret.021, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @o2i_ECPublicKey(ptr noundef readonly %a, ptr nocapture noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %group = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %group, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1141, ptr noundef nonnull @__func__.o2i_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %in, align 8
  %call = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %len, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1147, ptr noundef nonnull @__func__.o2i_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %len
  store ptr %add.ptr, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end5 ], [ null, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @i2o_ECPublicKey(ptr noundef readonly %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1160, ptr noundef nonnull @__func__.i2o_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %group = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %group, align 8
  %pub_key = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %conv_form = getelementptr inbounds i8, ptr %a, i64 52
  %2 = load i32, ptr %conv_form, align 4
  %call = tail call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %cmp1 = icmp eq ptr %out, null
  %cmp2 = icmp eq i64 %call, 0
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %out, align 8
  %cmp5.not.not = icmp eq ptr %3, null
  br i1 %cmp5.not.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call, ptr noundef nonnull @.str.2, i32 noundef 1172) #8
  store ptr %call8, ptr %out, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end4
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.end4 ]
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load i32, ptr %conv_form, align 4
  %call17 = tail call i64 @EC_POINT_point2oct(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %4, i64 noundef %call, ptr noundef null) #8
  %tobool.not = icmp eq i64 %call17, 0
  br i1 %tobool.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1178, ptr noundef nonnull @__func__.i2o_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br i1 %cmp5.not.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.then18
  %8 = load ptr, ptr %out, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1180) #8
  store ptr null, ptr %out, align 8
  br label %return

if.end22:                                         ; preds = %if.end13
  br i1 %cmp5.not.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call
  store ptr %add.ptr, ptr %out, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %conv26 = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.then18, %if.then20, %if.then7, %if.end25, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.then3 ], [ %conv26, %if.end25 ], [ 0, %if.then7 ], [ 0, %if.then20 ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ECDSA_SIG_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1197) #8
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ECDSA_SIG_free(ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_clear_free(ptr noundef %0) #8
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  tail call void @BN_clear_free(ptr noundef %1) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %sig, ptr noundef nonnull @.str.2, i32 noundef 1208) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECDSA_SIG(ptr noundef %psig, ptr noundef %ppin, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %psig, null
  br i1 %cmp1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load ptr, ptr %psig, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1197) #8
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.else
  %sig.0 = phi ptr [ %call.i, %if.else ], [ %0, %land.lhs.true ]
  %1 = load ptr, ptr %sig.0, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @BN_new() #8
  store ptr %call10, ptr %sig.0, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %2 = phi ptr [ %call10, %if.then9 ], [ %1, %if.end7 ]
  %s = getelementptr inbounds i8, ptr %sig.0, i64 8
  %3 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @BN_new() #8
  store ptr %call15, ptr %s, align 8
  %.pre = load ptr, ptr %sig.0, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %4 = phi ptr [ %call15, %if.then14 ], [ %3, %if.end12 ]
  %5 = phi ptr [ %.pre, %if.then14 ], [ %2, %if.end12 ]
  %cmp19 = icmp eq ptr %5, null
  %cmp21 = icmp eq ptr %4, null
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end17
  %call25 = tail call i64 @ossl_decode_der_dsa_sig(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %ppin, i64 noundef %len) #8
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %lor.lhs.false22, %if.end17
  br i1 %cmp1.not, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %6 = load ptr, ptr %psig, align 8
  %cmp30 = icmp eq ptr %6, null
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %lor.lhs.false29, %if.then27
  %7 = load ptr, ptr %sig.0, align 8
  tail call void @BN_clear_free(ptr noundef %7) #8
  %8 = load ptr, ptr %s, align 8
  tail call void @BN_clear_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %sig.0, ptr noundef nonnull @.str.2, i32 noundef 1208) #8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false22
  br i1 %cmp1.not, label %return, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %9 = load ptr, ptr %psig, align 8
  %cmp36 = icmp eq ptr %9, null
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true35
  store ptr %sig.0, ptr %psig, align 8
  br label %return

return:                                           ; preds = %if.end33, %land.lhs.true35, %if.then37, %lor.lhs.false29, %if.then31, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else ], [ null, %if.then31 ], [ null, %lor.lhs.false29 ], [ %sig.0, %if.then37 ], [ %sig.0, %land.lhs.true35 ], [ %sig.0, %if.end33 ]
  ret ptr %retval.0
}

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECDSA_SIG(ptr nocapture noundef readonly %sig, ptr noundef %ppout) local_unnamed_addr #0 {
entry:
  %encoded_len = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %ppout, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef nonnull %pkt, i64 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end16

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %ppout, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr @BUF_MEM_new() #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call6 = call i32 @WPACKET_init_len(ptr noundef nonnull %pkt, ptr noundef nonnull %call4, i64 noundef 0) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  call void @BUF_MEM_free(ptr noundef %call4) #8
  br label %return

if.else10:                                        ; preds = %if.else
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false, %if.else10, %if.then
  %buf.0 = phi ptr [ null, %if.then ], [ %call4, %lor.lhs.false ], [ null, %if.else10 ]
  %1 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %2 = load ptr, ptr %s, align 8
  %call17 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %pkt, ptr noundef %1, ptr noundef %2) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %encoded_len) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end16
  call void @BUF_MEM_free(ptr noundef %buf.0) #8
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  br i1 %cmp, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end26
  %3 = load ptr, ptr %ppout, align 8
  %cmp29 = icmp eq ptr %3, null
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then28
  %data = getelementptr inbounds i8, ptr %buf.0, i64 8
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %ppout, align 8
  store ptr null, ptr %data, align 8
  call void @BUF_MEM_free(ptr noundef %buf.0) #8
  br label %if.end34

if.else32:                                        ; preds = %if.then28
  %5 = load i64, ptr %encoded_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %ppout, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.else32, %if.end26
  %6 = load i64, ptr %encoded_len, align 8
  %conv = trunc i64 %6 to i32
  br label %return

return:                                           ; preds = %if.else10, %if.then, %if.end34, %if.then25, %if.then8
  %retval.0 = phi i32 [ %conv, %if.end34 ], [ -1, %if.then25 ], [ -1, %if.then8 ], [ -1, %if.then ], [ -1, %if.else10 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ECDSA_SIG_get0(ptr nocapture noundef readonly %sig, ptr noundef writeonly %pr, ptr noundef writeonly %ps) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %pr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  store ptr %0, ptr %pr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %ps, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %ps, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ECDSA_SIG_get0_r(ptr nocapture noundef readonly %sig) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %sig, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ECDSA_SIG_get0_s(ptr nocapture noundef readonly %sig) local_unnamed_addr #5 {
entry:
  %s = getelementptr inbounds i8, ptr %sig, i64 8
  %0 = load ptr, ptr %s, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_SIG_set0(ptr nocapture noundef %sig, ptr noundef %r, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  %cmp1 = icmp eq ptr %s, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_clear_free(ptr noundef %0) #8
  %s3 = getelementptr inbounds i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s3, align 8
  tail call void @BN_clear_free(ptr noundef %1) #8
  store ptr %r, ptr %sig, align 8
  store ptr %s, ptr %s3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_size(ptr noundef %ec) local_unnamed_addr #0 {
entry:
  %encoded_len.i = alloca i64, align 8
  %pkt.i = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoded_len.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %pkt.i)
  %call.i = call i32 @WPACKET_init_null(ptr noundef nonnull %pkt.i, i64 noundef 0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %i2d_ECDSA_SIG.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end7
  %call17.i = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %pkt.i, ptr noundef nonnull %call4, ptr noundef nonnull %call4) #8
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end16.i
  %call20.i = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt.i, ptr noundef nonnull %encoded_len.i) #8
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then25.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %lor.lhs.false19.i
  %call23.i = call i32 @WPACKET_finish(ptr noundef nonnull %pkt.i) #8
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %lor.lhs.false22.i, %lor.lhs.false19.i, %if.end16.i
  call void @BUF_MEM_free(ptr noundef null) #8
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i) #8
  br label %i2d_ECDSA_SIG.exit

if.end26.i:                                       ; preds = %lor.lhs.false22.i
  %0 = load i64, ptr %encoded_len.i, align 8
  %conv.i = trunc i64 %0 to i32
  br label %i2d_ECDSA_SIG.exit

i2d_ECDSA_SIG.exit:                               ; preds = %if.end7, %if.then25.i, %if.end26.i
  %retval.0.i = phi i32 [ %conv.i, %if.end26.i ], [ -1, %if.then25.i ], [ -1, %if.end7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoded_len.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %i2d_ECDSA_SIG.exit
  %retval.0 = phi i32 [ %spec.store.select, %i2d_ECDSA_SIG.exit ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @INT32_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_CHARACTERISTIC_TWO_adb() #2 {
entry:
  ret ptr @X9_62_CHARACTERISTIC_TWO_adb.internal_adb
}

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_FIELDID_it() #2 {
entry:
  ret ptr @X9_62_FIELDID_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_CURVE_it() #2 {
entry:
  ret ptr @X9_62_CURVE_it.local_it
}

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X9_62_FIELDID_adb() #2 {
entry:
  ret ptr @X9_62_FIELDID_adb.internal_adb
}

declare ptr @ASN1_BIT_STRING_it() #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_trinomial_basis(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_pentanomial_basis(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
