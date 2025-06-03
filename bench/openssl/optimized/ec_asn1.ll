; ModuleID = 'bench/openssl/original/ec_asn1.ll'
source_filename = "bench/openssl/original/ec_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

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
define ptr @X9_62_PENTANOMIAL_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_PENTANOMIAL_it() #2 {
  ret ptr @X9_62_PENTANOMIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_PENTANOMIAL_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X9_62_CHARACTERISTIC_TWO_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_CHARACTERISTIC_TWO_it() #2 {
  ret ptr @X9_62_CHARACTERISTIC_TWO_it.local_it
}

; Function Attrs: nounwind uwtable
define void @X9_62_CHARACTERISTIC_TWO_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ECPARAMETERS_it() #2 {
  ret ptr @ECPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ECPARAMETERS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ECPARAMETERS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ECPKPARAMETERS_it() #2 {
  ret ptr @ECPKPARAMETERS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKPARAMETERS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKPARAMETERS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ECPKPARAMETERS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ECPKPARAMETERS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PRIVATEKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PRIVATEKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @EC_PRIVATEKEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EC_PRIVATEKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @EC_GROUP_get_ecparameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.EC_GROUP_get_ecparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %176

12:                                               ; preds = %2, %9
  %.1 = phi ptr [ %10, %9 ], [ %1, %2 ]
  store i32 1, ptr %.1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %14, null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ec_asn1_group2fieldid.exit.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @ASN1_OBJECT_free(ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  tail call void @ASN1_TYPE_free(ptr noundef %20) #8
  %21 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %0) #8
  %22 = tail call ptr @OBJ_nid2obj(i32 noundef %21) #8
  store ptr %22, ptr %14, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

25:                                               ; preds = %17
  switch i32 %21, label %83 [
    i32 406, label %26
    i32 407, label %37
  ]

26:                                               ; preds = %25
  %27 = tail call ptr @BN_new() #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

30:                                               ; preds = %26
  %31 = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not59.i = icmp eq i32 %31, 0
  br i1 %.not59.i, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

33:                                               ; preds = %30
  %34 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %27, ptr noundef null) #8
  store ptr %34, ptr %19, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

37:                                               ; preds = %25
  %38 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_CHARACTERISTIC_TWO_it.local_it) #8
  store ptr %38, ptr %19, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 238, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

41:                                               ; preds = %37
  %42 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %0) #8
  store i32 %42, ptr %38, align 8, !tbaa !19
  %43 = tail call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %0) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

46:                                               ; preds = %41
  %47 = tail call ptr @OBJ_nid2obj(i32 noundef %43) #8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !21
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 252, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524296, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

51:                                               ; preds = %46
  switch i32 %43, label %78 [
    i32 682, label %52
    i32 683, label %63
  ]

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %53 = call i32 @EC_GROUP_get_trinomial_basis(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %.not57.i = icmp eq i32 %53, 0
  br i1 %.not57.i, label %.thread.i, label %54

54:                                               ; preds = %52
  %55 = call ptr @ASN1_INTEGER_new() #8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !18
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.thread.sink.split.i, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = call i32 @ASN1_INTEGER_set(ptr noundef nonnull %55, i64 noundef %60) #8
  %.not58.i = icmp eq i32 %61, 0
  br i1 %.not58.i, label %.thread.sink.split.i, label %62

.thread.sink.split.i:                             ; preds = %58, %54
  %.sink.i = phi i32 [ 264, %54 ], [ 268, %58 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %ec_asn1_group2fieldid.exit.thread51

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %84

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %64 = call i32 @EC_GROUP_get_pentanomial_basis(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.thread63.i, label %65

65:                                               ; preds = %63
  %66 = call ptr @ASN1_item_new(ptr noundef nonnull @X9_62_PENTANOMIAL_it.local_it) #8
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !18
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %.thread63.i

.thread63.i:                                      ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %ec_asn1_group2fieldid.exit.thread51

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %71, ptr %66, align 4, !tbaa !23
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = load ptr, ptr %67, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4, !tbaa !25
  %75 = load i32, ptr %6, align 4, !tbaa !22
  %76 = load ptr, ptr %67, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %84

78:                                               ; preds = %51
  %79 = tail call ptr @ASN1_NULL_new() #8
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !18
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

83:                                               ; preds = %25
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.ec_asn1_group2fieldid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #8
  br label %ec_asn1_group2fieldid.exit.thread51

ec_asn1_group2fieldid.exit.thread51:              ; preds = %24, %29, %36, %32, %83, %40, %45, %50, %82, %.thread.i, %.thread63.i
  %.046.i.ph = phi ptr [ null, %.thread63.i ], [ null, %.thread.i ], [ null, %82 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %83 ], [ %27, %32 ], [ %27, %36 ], [ null, %29 ], [ null, %24 ]
  call void @BN_free(ptr noundef %.046.i.ph) #8
  br label %ec_asn1_group2fieldid.exit.thread

84:                                               ; preds = %78, %70, %62, %33
  %.046.i = phi ptr [ %27, %33 ], [ null, %70 ], [ null, %62 ], [ null, %78 ]
  call void @BN_free(ptr noundef %.046.i) #8
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %ec_asn1_group2fieldid.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !28
  %.not.i48 = icmp eq ptr %88, null
  br i1 %.not.i48, label %ec_asn1_group2fieldid.exit.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not50.i = icmp eq ptr %91, null
  br i1 %.not50.i, label %ec_asn1_group2fieldid.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call ptr @BN_new() #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %95

95:                                               ; preds = %92
  %96 = call ptr @BN_new() #8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %98

98:                                               ; preds = %95
  %99 = call i32 @EC_GROUP_get_curve(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %93, ptr noundef nonnull %96, ptr noundef null) #8
  %.not51.i = icmp eq i32 %99, 0
  br i1 %.not51.i, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %100

100:                                              ; preds = %98
  %101 = call i32 @EC_GROUP_get_degree(ptr noundef nonnull %0) #8
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, 7
  %104 = lshr i64 %103, 3
  %105 = call noalias ptr @CRYPTO_malloc(i64 noundef %104, ptr noundef nonnull @.str.2, i32 noundef 337) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %ec_asn1_group2curve.exit.thread.critedge, label %107

107:                                              ; preds = %100
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %104, ptr noundef nonnull @.str.2, i32 noundef 338) #8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ec_asn1_group2curve.exit.thread.critedge, label %110

110:                                              ; preds = %107
  %111 = trunc i64 %104 to i32
  %112 = call i32 @BN_bn2binpad(ptr noundef nonnull %93, ptr noundef nonnull %105, i32 noundef %111) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %114

114:                                              ; preds = %110
  %115 = call i32 @BN_bn2binpad(ptr noundef nonnull %96, ptr noundef nonnull %108, i32 noundef %111) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %86, align 8, !tbaa !28
  %119 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %118, ptr noundef nonnull %105, i32 noundef %111) #8
  %.not52.i = icmp eq i32 %119, 0
  br i1 %.not52.i, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %90, align 8, !tbaa !30
  %122 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %121, ptr noundef nonnull %108, i32 noundef %111) #8
  %.not53.i = icmp eq i32 %122, 0
  br i1 %.not53.i, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not54.i = icmp eq ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  br i1 %.not54.i, label %140, label %128

128:                                              ; preds = %123
  %.not55.i = icmp eq ptr %127, null
  br i1 %.not55.i, label %129, label %132

129:                                              ; preds = %128
  %130 = call ptr @ASN1_BIT_STRING_new() #8
  store ptr %130, ptr %126, align 8, !tbaa !39
  %131 = icmp eq ptr %130, null
  br i1 %131, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %132

132:                                              ; preds = %129, %128
  %133 = phi ptr [ %130, %129 ], [ %127, %128 ]
  call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %133, i32 noundef 0) #8
  %134 = load ptr, ptr %126, align 8, !tbaa !39
  %135 = load ptr, ptr %124, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !40
  %138 = trunc i64 %137 to i32
  %139 = call i32 @ASN1_BIT_STRING_set(ptr noundef %134, ptr noundef %135, i32 noundef %138) #8
  %.not56.i = icmp eq i32 %139, 0
  br i1 %.not56.i, label %ec_asn1_group2curve.exit.thread.critedge.sink.split, label %ec_asn1_group2curve.exit

140:                                              ; preds = %123
  call void @ASN1_BIT_STRING_free(ptr noundef %127) #8
  store ptr null, ptr %126, align 8, !tbaa !39
  br label %ec_asn1_group2curve.exit

ec_asn1_group2curve.exit:                         ; preds = %132, %140
  call void @CRYPTO_free(ptr noundef nonnull %105, ptr noundef nonnull @.str.2, i32 noundef 374) #8
  call void @CRYPTO_free(ptr noundef nonnull %108, ptr noundef nonnull @.str.2, i32 noundef 375) #8
  call void @BN_free(ptr noundef nonnull %93) #8
  call void @BN_free(ptr noundef nonnull %96) #8
  %141 = call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %0) #8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %ec_asn1_group2fieldid.exit.thread, label %143

ec_asn1_group2curve.exit.thread.critedge.sink.split: ; preds = %132, %129, %117, %120, %110, %114, %98, %92, %95
  %.sink59 = phi i32 [ 321, %95 ], [ 321, %92 ], [ 327, %98 ], [ 342, %114 ], [ 342, %110 ], [ 349, %120 ], [ 349, %117 ], [ 357, %129 ], [ 363, %132 ]
  %.sink = phi i32 [ 524291, %95 ], [ 524291, %92 ], [ 524304, %98 ], [ 524291, %114 ], [ 524291, %110 ], [ 524301, %120 ], [ 524301, %117 ], [ 524301, %129 ], [ 524301, %132 ]
  %.1.i.ph.ph = phi ptr [ null, %95 ], [ null, %92 ], [ %96, %98 ], [ %96, %114 ], [ %96, %110 ], [ %96, %120 ], [ %96, %117 ], [ %96, %129 ], [ %96, %132 ]
  %.038.i.ph.ph = phi ptr [ null, %95 ], [ null, %92 ], [ null, %98 ], [ %105, %114 ], [ %105, %110 ], [ %105, %120 ], [ %105, %117 ], [ %105, %129 ], [ %105, %132 ]
  %.037.i.ph.ph = phi ptr [ null, %95 ], [ null, %92 ], [ null, %98 ], [ %108, %114 ], [ %108, %110 ], [ %108, %120 ], [ %108, %117 ], [ %108, %129 ], [ %108, %132 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink59, ptr noundef nonnull @__func__.ec_asn1_group2curve) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %ec_asn1_group2curve.exit.thread.critedge

ec_asn1_group2curve.exit.thread.critedge:         ; preds = %ec_asn1_group2curve.exit.thread.critedge.sink.split, %107, %100
  %.1.i.ph = phi ptr [ %96, %107 ], [ %96, %100 ], [ %.1.i.ph.ph, %ec_asn1_group2curve.exit.thread.critedge.sink.split ]
  %.038.i.ph = phi ptr [ %105, %107 ], [ null, %100 ], [ %.038.i.ph.ph, %ec_asn1_group2curve.exit.thread.critedge.sink.split ]
  %.037.i.ph = phi ptr [ null, %107 ], [ null, %100 ], [ %.037.i.ph.ph, %ec_asn1_group2curve.exit.thread.critedge.sink.split ]
  call void @CRYPTO_free(ptr noundef %.038.i.ph, ptr noundef nonnull @.str.2, i32 noundef 374) #8
  call void @CRYPTO_free(ptr noundef %.037.i.ph, ptr noundef nonnull @.str.2, i32 noundef 375) #8
  call void @BN_free(ptr noundef %93) #8
  call void @BN_free(ptr noundef %.1.i.ph) #8
  br label %ec_asn1_group2fieldid.exit.thread

143:                                              ; preds = %ec_asn1_group2curve.exit
  %144 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %0) #8
  %145 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %0, ptr noundef nonnull %141, i32 noundef %144, ptr noundef nonnull %7, ptr noundef null) #8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %ec_asn1_group2fieldid.exit.thread, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = call ptr @ASN1_OCTET_STRING_new() #8
  store ptr %152, ptr %148, align 8, !tbaa !41
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str.2, i32 noundef 429) #8
  br label %ec_asn1_group2fieldid.exit.thread

156:                                              ; preds = %151, %147
  %157 = phi ptr [ %152, %151 ], [ %149, %147 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = trunc i64 %145 to i32
  call void @ASN1_STRING_set0(ptr noundef nonnull %157, ptr noundef %158, i32 noundef %159) #8
  %160 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %ec_asn1_group2fieldid.exit.thread, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %160, ptr noundef %164) #8
  store ptr %165, ptr %163, align 8, !tbaa !42
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store ptr %164, ptr %163, align 8, !tbaa !42
  br label %ec_asn1_group2fieldid.exit.thread

168:                                              ; preds = %162
  %169 = call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %0) #8
  %.not45 = icmp eq ptr %169, null
  br i1 %.not45, label %177, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %169, ptr noundef %172) #8
  store ptr %173, ptr %171, align 8, !tbaa !43
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  store ptr %172, ptr %171, align 8, !tbaa !43
  br label %ec_asn1_group2fieldid.exit.thread

ec_asn1_group2fieldid.exit.thread:                ; preds = %156, %143, %ec_asn1_group2curve.exit, %89, %87, %84, %ec_asn1_group2curve.exit.thread.critedge, %ec_asn1_group2fieldid.exit.thread51, %12, %175, %167, %154
  %.sink61 = phi i32 [ 454, %175 ], [ 444, %167 ], [ 430, %154 ], [ 405, %12 ], [ 405, %ec_asn1_group2fieldid.exit.thread51 ], [ 411, %ec_asn1_group2curve.exit.thread.critedge ], [ 411, %84 ], [ 411, %87 ], [ 411, %89 ], [ 417, %ec_asn1_group2curve.exit ], [ 425, %143 ], [ 438, %156 ]
  %.sink60 = phi i32 [ 524301, %175 ], [ 524301, %167 ], [ 524301, %154 ], [ 524304, %12 ], [ 524304, %ec_asn1_group2fieldid.exit.thread51 ], [ 524304, %ec_asn1_group2curve.exit.thread.critedge ], [ 524304, %84 ], [ 524304, %87 ], [ 524304, %89 ], [ 113, %ec_asn1_group2curve.exit ], [ 524304, %143 ], [ 524304, %156 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink61, ptr noundef nonnull @__func__.EC_GROUP_get_ecparameters) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink60, ptr noundef null) #8
  br i1 %8, label %176, label %177

176:                                              ; preds = %.thread, %ec_asn1_group2fieldid.exit.thread
  %.03658 = phi ptr [ null, %.thread ], [ %.1, %ec_asn1_group2fieldid.exit.thread ]
  call void @ASN1_item_free(ptr noundef %.03658, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  br label %177

177:                                              ; preds = %ec_asn1_group2fieldid.exit.thread, %176, %168, %170
  %.0 = phi ptr [ %.1, %170 ], [ %.1, %168 ], [ null, %176 ], [ null, %ec_asn1_group2fieldid.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_get_ecpkparameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 475, ptr noundef nonnull @__func__.EC_GROUP_get_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %34

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !44
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %12) #8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @ASN1_item_free(ptr noundef nonnull %15, ptr noundef nonnull @ECPARAMETERS_it.local_it) #8
  br label %17

17:                                               ; preds = %8, %10, %16, %13, %4
  %.023 = phi ptr [ %5, %4 ], [ %1, %10 ], [ %1, %16 ], [ %1, %13 ], [ %1, %8 ]
  %18 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef %0) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %0) #8
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @OBJ_nid2obj(i32 noundef %21) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @OBJ_length(ptr noundef nonnull %23) #8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge34

28:                                               ; preds = %25, %22
  tail call void @ASN1_OBJECT_free(ptr noundef %23) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @__func__.EC_GROUP_get_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null) #8
  br label %.critedge

.critedge34:                                      ; preds = %25
  store i32 0, ptr %.023, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !18
  br label %34

30:                                               ; preds = %17
  store i32 1, ptr %.023, align 8, !tbaa !44
  %31 = tail call ptr @EC_GROUP_get_ecparameters(ptr noundef %0, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = icmp eq ptr %31, null
  br i1 %33, label %.critedge, label %34

.critedge:                                        ; preds = %28, %20, %30
  tail call void @ASN1_item_free(ptr noundef nonnull %.023, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %34

34:                                               ; preds = %30, %.critedge34, %.critedge, %7
  %.0 = phi ptr [ null, %7 ], [ null, %.critedge ], [ %.023, %.critedge34 ], [ %.023, %30 ]
  ret ptr %.0
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i64 @OBJ_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_ecparameters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread212.sink.split, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread212.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread212.sink.split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread212.sink.split, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread212.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread212.sink.split, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread212.sink.split, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread212.sink.split, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %17, align 8, !tbaa !48
  %33 = tail call ptr @BN_bin2bn(ptr noundef nonnull %21, i32 noundef %32, ptr noundef null) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread212.sink.split, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load i32, ptr %38, align 8, !tbaa !48
  %42 = tail call ptr @BN_bin2bn(ptr noundef %40, i32 noundef %41, ptr noundef null) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread212.sink.split, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = tail call i32 @OBJ_obj2nid(ptr noundef %46) #8
  switch i32 %47, label %.thread212.sink.split [
    i32 407, label %48
    i32 406, label %109
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp sgt i32 %52, 661
  br i1 %53, label %.thread212.sink.split, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @BN_new() #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread212.sink.split, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = tail call i32 @OBJ_obj2nid(ptr noundef %59) #8
  switch i32 %60, label %107 [
    i32 682, label %61
    i32 683, label %77
    i32 681, label %.thread212.sink.split
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not186 = icmp eq ptr %63, null
  br i1 %.not186, label %.thread212.sink.split, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %63) #8
  %66 = load i32, ptr %51, align 8, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  %69 = icmp sgt i64 %65, 0
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %.thread212.sink.split

70:                                               ; preds = %64
  %71 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %66) #8
  %.not187 = icmp eq i32 %71, 0
  br i1 %.not187, label %.thread212, label %72

72:                                               ; preds = %70
  %73 = trunc nuw nsw i64 %65 to i32
  %74 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %73) #8
  %.not188 = icmp eq i32 %74, 0
  br i1 %.not188, label %.thread212, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef 0) #8
  %.not189.not = icmp eq i32 %76, 0
  br i1 %.not189.not, label %.thread212, label %.thread216

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread212.sink.split, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %51, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %.thread212.sink.split

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %.thread212.sink.split

90:                                               ; preds = %86
  %91 = load i32, ptr %79, align 4, !tbaa !23
  %92 = icmp sgt i32 %88, %91
  %93 = icmp sgt i32 %91, 0
  %or.cond201 = and i1 %92, %93
  br i1 %or.cond201, label %94, label %.thread212.sink.split

94:                                               ; preds = %90
  %95 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %82) #8
  %.not181 = icmp eq i32 %95, 0
  br i1 %.not181, label %.thread212, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %79, align 4, !tbaa !23
  %98 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %97) #8
  %.not182 = icmp eq i32 %98, 0
  br i1 %.not182, label %.thread212, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %87, align 4, !tbaa !25
  %101 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %100) #8
  %.not183 = icmp eq i32 %101, 0
  br i1 %.not183, label %.thread212, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %83, align 4, !tbaa !26
  %104 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef %103) #8
  %.not184 = icmp eq i32 %104, 0
  br i1 %.not184, label %.thread212, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @BN_set_bit(ptr noundef nonnull %55, i32 noundef 0) #8
  %.not185.not = icmp eq i32 %106, 0
  br i1 %.not185.not, label %.thread212, label %.thread216

107:                                              ; preds = %57
  br label %.thread212.sink.split

.thread216:                                       ; preds = %75, %105
  %108 = tail call ptr @EC_GROUP_new_curve_GF2m(ptr noundef nonnull %55, ptr noundef nonnull %33, ptr noundef nonnull %42, ptr noundef null) #8
  br label %126

109:                                              ; preds = %44
  %110 = load ptr, ptr %2, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread212.sink.split, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %112, ptr noundef null) #8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread212.sink.split, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @BN_is_negative(ptr noundef nonnull %115) #8
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %.thread212.sink.split

119:                                              ; preds = %117
  %120 = tail call i32 @BN_is_zero(ptr noundef nonnull %115) #8
  %.not180 = icmp eq i32 %120, 0
  br i1 %.not180, label %121, label %.thread212.sink.split

121:                                              ; preds = %119
  %122 = tail call i32 @BN_num_bits(ptr noundef nonnull %115) #8
  %123 = icmp sgt i32 %122, 661
  br i1 %123, label %.thread212.sink.split, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @EC_GROUP_new_curve_GFp(ptr noundef nonnull %115, ptr noundef nonnull %33, ptr noundef nonnull %42, ptr noundef null) #8
  br label %126

126:                                              ; preds = %.thread216, %124
  %.2143 = phi ptr [ %125, %124 ], [ %108, %.thread216 ]
  %.2139 = phi ptr [ %115, %124 ], [ %55, %.thread216 ]
  %.0132.in = phi i32 [ %122, %124 ], [ %52, %.thread216 ]
  %127 = icmp eq ptr %.2143, null
  br i1 %127, label %.thread212.sink.split, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %13, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not190 = icmp eq ptr %131, null
  br i1 %.not190, label %157, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %131, align 8, !tbaa !48
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread212.sink.split, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.2143, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %137, ptr noundef nonnull @.str.2, i32 noundef 698) #8
  %138 = load ptr, ptr %13, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load i32, ptr %140, align 8, !tbaa !48
  %142 = sext i32 %141 to i64
  %143 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %142, ptr noundef nonnull @.str.2, i32 noundef 699) #8
  store ptr %143, ptr %136, align 8, !tbaa !31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread212, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !46
  %151 = load i32, ptr %148, align 8, !tbaa !48
  %152 = sext i32 %151 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %147, align 8, !tbaa !39
  %154 = load i32, ptr %153, align 8, !tbaa !48
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.2143, i64 56
  store i64 %155, ptr %156, align 8, !tbaa !40
  br label %157

157:                                              ; preds = %145, %128
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread212.sink.split, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread212.sink.split, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread212.sink.split, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %163, align 8, !tbaa !48
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread212.sink.split, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @EC_POINT_new(ptr noundef nonnull %.2143) #8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread212, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %162, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load i8, ptr %178, align 1, !tbaa !18
  %180 = and i8 %179, -2
  %181 = zext i8 %180 to i32
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %.2143, i32 noundef %181) #8
  %182 = load ptr, ptr %162, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = load i32, ptr %182, align 8, !tbaa !48
  %186 = sext i32 %185 to i64
  %187 = tail call i32 @EC_POINT_oct2point(ptr noundef nonnull %.2143, ptr noundef nonnull %173, ptr noundef %184, i64 noundef %186, ptr noundef null) #8
  %.not191 = icmp eq i32 %187, 0
  br i1 %.not191, label %.thread212.sink.split, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %158, align 8, !tbaa !42
  %190 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %189, ptr noundef nonnull %33) #8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread212.sink.split, label %192

192:                                              ; preds = %188
  %193 = tail call i32 @BN_is_negative(ptr noundef nonnull %33) #8
  %.not192 = icmp eq i32 %193, 0
  br i1 %.not192, label %194, label %.thread212.sink.split

194:                                              ; preds = %192
  %195 = tail call i32 @BN_is_zero(ptr noundef nonnull %33) #8
  %.not193 = icmp eq i32 %195, 0
  br i1 %.not193, label %196, label %.thread212.sink.split

196:                                              ; preds = %194
  %197 = tail call i32 @BN_num_bits(ptr noundef nonnull %33) #8
  %198 = add nsw i32 %.0132.in, 1
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %.thread212.sink.split, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  tail call void @BN_free(ptr noundef nonnull %42) #8
  br label %208

205:                                              ; preds = %200
  %206 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %202, ptr noundef nonnull %42) #8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread212.sink.split, label %208

208:                                              ; preds = %205, %204
  %.1135 = phi ptr [ null, %204 ], [ %42, %205 ]
  %209 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %.2143, ptr noundef nonnull %173, ptr noundef nonnull %33, ptr noundef %.1135) #8
  %.not194 = icmp eq i32 %209, 0
  br i1 %.not194, label %.thread212.sink.split, label %210

210:                                              ; preds = %208
  %211 = tail call ptr @BN_CTX_new() #8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread212.sink.split, label %213

213:                                              ; preds = %210
  %214 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %.2143) #8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread212.sink.split, label %216

216:                                              ; preds = %213
  %217 = tail call i64 @EC_GROUP_set_seed(ptr noundef nonnull %214, ptr noundef null, i64 noundef 0) #8
  %.not195 = icmp eq i64 %217, 1
  br i1 %.not195, label %218, label %.thread212.sink.split

218:                                              ; preds = %216
  %219 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %214, ptr noundef nonnull %173, ptr noundef nonnull %33, ptr noundef null) #8
  %.not196 = icmp eq i32 %219, 0
  br i1 %.not196, label %.thread212.sink.split, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %214, ptr noundef nonnull %211) #8
  %.not197 = icmp eq i32 %221, 0
  br i1 %.not197, label %232, label %222

222:                                              ; preds = %220
  %223 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %221) #8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread212.sink.split, label %225

225:                                              ; preds = %222
  tail call void @EC_GROUP_free(ptr noundef nonnull %.2143) #8
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %223, i32 noundef 0) #8
  %226 = load ptr, ptr %13, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = tail call i64 @EC_GROUP_set_seed(ptr noundef nonnull %223, ptr noundef null, i64 noundef 0) #8
  %.not198 = icmp eq i64 %231, 1
  br i1 %.not198, label %232, label %.thread212

.thread212.sink.split:                            ; preds = %222, %213, %216, %218, %210, %208, %205, %196, %192, %194, %188, %175, %157, %161, %165, %169, %132, %126, %44, %121, %117, %119, %114, %109, %57, %81, %86, %90, %77, %64, %61, %54, %48, %35, %31, %12, %16, %19, %23, %27, %1, %5, %8, %107
  %.sink255 = phi i32 [ 642, %107 ], [ 533, %8 ], [ 533, %5 ], [ 533, %1 ], [ 546, %27 ], [ 546, %23 ], [ 546, %19 ], [ 546, %16 ], [ 546, %12 ], [ 551, %31 ], [ 556, %35 ], [ 576, %48 ], [ 581, %54 ], [ 592, %61 ], [ 599, %64 ], [ 615, %77 ], [ 622, %90 ], [ 622, %86 ], [ 622, %81 ], [ 638, %57 ], [ 654, %109 ], [ 659, %114 ], [ 664, %119 ], [ 664, %117 ], [ 670, %121 ], [ 677, %44 ], [ 682, %126 ], [ 695, %132 ], [ 710, %169 ], [ 710, %165 ], [ 710, %161 ], [ 710, %157 ], [ 724, %175 ], [ 730, %188 ], [ 734, %194 ], [ 734, %192 ], [ 738, %196 ], [ 747, %205 ], [ 752, %208 ], [ 769, %210 ], [ 775, %218 ], [ 775, %216 ], [ 775, %213 ], [ 800, %222 ]
  %.sink = phi i32 [ 115, %107 ], [ 115, %8 ], [ 115, %5 ], [ 115, %1 ], [ 115, %27 ], [ 115, %23 ], [ 115, %19 ], [ 115, %16 ], [ 115, %12 ], [ 524291, %31 ], [ 524291, %35 ], [ 143, %48 ], [ 524291, %54 ], [ 115, %61 ], [ 137, %64 ], [ 115, %77 ], [ 132, %90 ], [ 132, %86 ], [ 132, %81 ], [ 126, %57 ], [ 115, %109 ], [ 524301, %114 ], [ 103, %119 ], [ 103, %117 ], [ 143, %121 ], [ 103, %44 ], [ 524304, %126 ], [ 115, %132 ], [ 115, %169 ], [ 115, %165 ], [ 115, %161 ], [ 115, %157 ], [ 524304, %175 ], [ 524301, %188 ], [ 122, %194 ], [ 122, %192 ], [ 122, %196 ], [ 524301, %205 ], [ 524304, %208 ], [ 524291, %210 ], [ 524304, %218 ], [ 524304, %216 ], [ 524304, %213 ], [ 524304, %222 ]
  %.0141.ph.ph = phi ptr [ null, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ null, %48 ], [ null, %54 ], [ null, %61 ], [ null, %64 ], [ null, %77 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %57 ], [ null, %109 ], [ null, %114 ], [ null, %119 ], [ null, %117 ], [ null, %121 ], [ null, %44 ], [ null, %126 ], [ %.2143, %132 ], [ %.2143, %169 ], [ %.2143, %165 ], [ %.2143, %161 ], [ %.2143, %157 ], [ %.2143, %175 ], [ %.2143, %188 ], [ %.2143, %194 ], [ %.2143, %192 ], [ %.2143, %196 ], [ %.2143, %205 ], [ %.2143, %208 ], [ %.2143, %210 ], [ %.2143, %218 ], [ %.2143, %216 ], [ %.2143, %213 ], [ %.2143, %222 ]
  %.0140.ph.ph = phi ptr [ null, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ null, %48 ], [ null, %54 ], [ null, %61 ], [ null, %64 ], [ null, %77 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %57 ], [ null, %109 ], [ null, %114 ], [ null, %119 ], [ null, %117 ], [ null, %121 ], [ null, %44 ], [ null, %126 ], [ null, %132 ], [ null, %169 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %175 ], [ null, %188 ], [ null, %194 ], [ null, %192 ], [ null, %196 ], [ null, %205 ], [ null, %208 ], [ null, %210 ], [ %214, %218 ], [ %214, %216 ], [ %214, %213 ], [ %214, %222 ]
  %.0137.ph.ph = phi ptr [ %55, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ null, %48 ], [ null, %54 ], [ %55, %61 ], [ %55, %64 ], [ %55, %77 ], [ %55, %90 ], [ %55, %86 ], [ %55, %81 ], [ %55, %57 ], [ null, %109 ], [ null, %114 ], [ %115, %119 ], [ %115, %117 ], [ %115, %121 ], [ null, %44 ], [ %.2139, %126 ], [ %.2139, %132 ], [ %.2139, %169 ], [ %.2139, %165 ], [ %.2139, %161 ], [ %.2139, %157 ], [ %.2139, %175 ], [ %.2139, %188 ], [ %.2139, %194 ], [ %.2139, %192 ], [ %.2139, %196 ], [ %.2139, %205 ], [ %.2139, %208 ], [ %.2139, %210 ], [ %.2139, %218 ], [ %.2139, %216 ], [ %.2139, %213 ], [ %.2139, %222 ]
  %.0136.ph.ph = phi ptr [ %33, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ %33, %35 ], [ %33, %48 ], [ %33, %54 ], [ %33, %61 ], [ %33, %64 ], [ %33, %77 ], [ %33, %90 ], [ %33, %86 ], [ %33, %81 ], [ %33, %57 ], [ %33, %109 ], [ %33, %114 ], [ %33, %119 ], [ %33, %117 ], [ %33, %121 ], [ %33, %44 ], [ %33, %126 ], [ %33, %132 ], [ %33, %169 ], [ %33, %165 ], [ %33, %161 ], [ %33, %157 ], [ %33, %175 ], [ %33, %188 ], [ %33, %194 ], [ %33, %192 ], [ %33, %196 ], [ %33, %205 ], [ %33, %208 ], [ %33, %210 ], [ %33, %218 ], [ %33, %216 ], [ %33, %213 ], [ %33, %222 ]
  %.0134.ph.ph = phi ptr [ %42, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ %42, %48 ], [ %42, %54 ], [ %42, %61 ], [ %42, %64 ], [ %42, %77 ], [ %42, %90 ], [ %42, %86 ], [ %42, %81 ], [ %42, %57 ], [ %42, %109 ], [ %42, %114 ], [ %42, %119 ], [ %42, %117 ], [ %42, %121 ], [ %42, %44 ], [ %42, %126 ], [ %42, %132 ], [ %42, %169 ], [ %42, %165 ], [ %42, %161 ], [ %42, %157 ], [ %42, %175 ], [ %42, %188 ], [ %42, %194 ], [ %42, %192 ], [ %42, %196 ], [ %42, %205 ], [ %.1135, %208 ], [ %.1135, %210 ], [ %.1135, %218 ], [ %.1135, %216 ], [ %.1135, %213 ], [ %.1135, %222 ]
  %.0133.ph.ph = phi ptr [ null, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ null, %48 ], [ null, %54 ], [ null, %61 ], [ null, %64 ], [ null, %77 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %57 ], [ null, %109 ], [ null, %114 ], [ null, %119 ], [ null, %117 ], [ null, %121 ], [ null, %44 ], [ null, %126 ], [ null, %132 ], [ null, %169 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ %173, %175 ], [ %173, %188 ], [ %173, %194 ], [ %173, %192 ], [ %173, %196 ], [ %173, %205 ], [ %173, %208 ], [ %173, %210 ], [ %173, %218 ], [ %173, %216 ], [ %173, %213 ], [ %173, %222 ]
  %.0131.ph.ph = phi ptr [ null, %107 ], [ null, %8 ], [ null, %5 ], [ null, %1 ], [ null, %27 ], [ null, %23 ], [ null, %19 ], [ null, %16 ], [ null, %12 ], [ null, %31 ], [ null, %35 ], [ null, %48 ], [ null, %54 ], [ null, %61 ], [ null, %64 ], [ null, %77 ], [ null, %90 ], [ null, %86 ], [ null, %81 ], [ null, %57 ], [ null, %109 ], [ null, %114 ], [ null, %119 ], [ null, %117 ], [ null, %121 ], [ null, %44 ], [ null, %126 ], [ null, %132 ], [ null, %169 ], [ null, %165 ], [ null, %161 ], [ null, %157 ], [ null, %175 ], [ null, %188 ], [ null, %194 ], [ null, %192 ], [ null, %196 ], [ null, %205 ], [ null, %208 ], [ null, %210 ], [ %211, %218 ], [ %211, %216 ], [ %211, %213 ], [ %211, %222 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink255, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %.thread212

.thread212:                                       ; preds = %.thread212.sink.split, %105, %75, %230, %102, %99, %96, %94, %72, %70, %135, %172
  %.0141.ph = phi ptr [ %.2143, %172 ], [ %.2143, %135 ], [ null, %70 ], [ null, %72 ], [ null, %94 ], [ null, %96 ], [ null, %99 ], [ null, %102 ], [ %223, %230 ], [ null, %75 ], [ null, %105 ], [ %.0141.ph.ph, %.thread212.sink.split ]
  %.0140.ph = phi ptr [ null, %172 ], [ null, %135 ], [ null, %70 ], [ null, %72 ], [ null, %94 ], [ null, %96 ], [ null, %99 ], [ null, %102 ], [ %214, %230 ], [ null, %75 ], [ null, %105 ], [ %.0140.ph.ph, %.thread212.sink.split ]
  %.0137.ph = phi ptr [ %.2139, %172 ], [ %.2139, %135 ], [ %55, %70 ], [ %55, %72 ], [ %55, %94 ], [ %55, %96 ], [ %55, %99 ], [ %55, %102 ], [ %.2139, %230 ], [ %55, %75 ], [ %55, %105 ], [ %.0137.ph.ph, %.thread212.sink.split ]
  %.0136.ph = phi ptr [ %33, %172 ], [ %33, %135 ], [ %33, %70 ], [ %33, %72 ], [ %33, %94 ], [ %33, %96 ], [ %33, %99 ], [ %33, %102 ], [ %33, %230 ], [ %33, %75 ], [ %33, %105 ], [ %.0136.ph.ph, %.thread212.sink.split ]
  %.0134.ph = phi ptr [ %42, %172 ], [ %42, %135 ], [ %42, %70 ], [ %42, %72 ], [ %42, %94 ], [ %42, %96 ], [ %42, %99 ], [ %42, %102 ], [ %.1135, %230 ], [ %42, %75 ], [ %42, %105 ], [ %.0134.ph.ph, %.thread212.sink.split ]
  %.0133.ph = phi ptr [ null, %172 ], [ null, %135 ], [ null, %70 ], [ null, %72 ], [ null, %94 ], [ null, %96 ], [ null, %99 ], [ null, %102 ], [ %173, %230 ], [ null, %75 ], [ null, %105 ], [ %.0133.ph.ph, %.thread212.sink.split ]
  %.0131.ph = phi ptr [ null, %172 ], [ null, %135 ], [ null, %70 ], [ null, %72 ], [ null, %94 ], [ null, %96 ], [ null, %99 ], [ null, %102 ], [ %211, %230 ], [ null, %75 ], [ null, %105 ], [ %.0131.ph.ph, %.thread212.sink.split ]
  tail call void @EC_GROUP_free(ptr noundef %.0141.ph) #8
  br label %232

232:                                              ; preds = %220, %225, %230, %.thread212
  %.0131252 = phi ptr [ %.0131.ph, %.thread212 ], [ %211, %220 ], [ %211, %225 ], [ %211, %230 ]
  %.0133250 = phi ptr [ %.0133.ph, %.thread212 ], [ %173, %220 ], [ %173, %225 ], [ %173, %230 ]
  %.0134248 = phi ptr [ %.0134.ph, %.thread212 ], [ %.1135, %220 ], [ %.1135, %225 ], [ %.1135, %230 ]
  %.0136246 = phi ptr [ %.0136.ph, %.thread212 ], [ %33, %220 ], [ %33, %225 ], [ %33, %230 ]
  %.0137244 = phi ptr [ %.0137.ph, %.thread212 ], [ %.2139, %220 ], [ %.2139, %225 ], [ %.2139, %230 ]
  %.0140242 = phi ptr [ %.0140.ph, %.thread212 ], [ %214, %220 ], [ %214, %225 ], [ %214, %230 ]
  %.5 = phi ptr [ null, %.thread212 ], [ %.2143, %220 ], [ %223, %225 ], [ %223, %230 ]
  tail call void @EC_GROUP_free(ptr noundef %.0140242) #8
  tail call void @BN_free(ptr noundef %.0137244) #8
  tail call void @BN_free(ptr noundef %.0136246) #8
  tail call void @BN_free(ptr noundef %.0134248) #8
  tail call void @EC_POINT_free(ptr noundef %.0133250) #8
  tail call void @BN_CTX_free(ptr noundef %.0131252) #8
  ret ptr %.5
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 852, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null) #8
  br label %21

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !44
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %21
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #8
  %10 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 860, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 119, ptr noundef null) #8
  br label %21

13:                                               ; preds = %6
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %10, i32 noundef 1) #8
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call ptr @EC_GROUP_new_from_ecparameters(ptr noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 868, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %21

19:                                               ; preds = %14
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %17, i32 noundef 0) #8
  br label %21

20:                                               ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 876, ptr noundef nonnull @__func__.EC_GROUP_new_from_ecpkparameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 115, ptr noundef null) #8
  br label %21

21:                                               ; preds = %13, %19, %4, %20, %18, %12, %3
  %.011 = phi ptr [ null, %3 ], [ null, %12 ], [ null, %18 ], [ null, %20 ], [ null, %4 ], [ %10, %13 ], [ %17, %19 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPKParameters(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @ASN1_item_free(ptr noundef null, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %23

9:                                                ; preds = %3
  %10 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef nonnull %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 8, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  call void @EC_GROUP_free(ptr noundef %20) #8
  store ptr %10, ptr %0, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %19, %18
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %1, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %10, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPKParameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %0, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 919, ptr noundef nonnull @__func__.i2d_ECPKParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 120, ptr noundef null) #8
  br label %11

6:                                                ; preds = %2
  %7 = tail call i32 @ASN1_item_i2d(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.i2d_ECPKParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 121, ptr noundef null) #8
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %11

10:                                               ; preds = %6
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @ECPKPARAMETERS_it.local_it) #8
  br label %11

11:                                               ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ %7, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = call ptr @EC_KEY_new() #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %10, %13
  %.1 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  br i1 %.not, label %28, label %19

19:                                               ; preds = %16
  call void @EC_GROUP_free(ptr noundef %.pre) #8
  %20 = load ptr, ptr %17, align 8, !tbaa !54
  %21 = call ptr @EC_GROUP_new_from_ecpkparameters(ptr noundef %20)
  store ptr %21, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.not63 = icmp eq ptr %21, null
  br i1 %.not63, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !54
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread72

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %27, align 8, !tbaa !49
  br label %.thread72

28:                                               ; preds = %16
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %.sink.split, label %.thread72

.thread72:                                        ; preds = %26, %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %31 = load i32, ptr %6, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %.sink.split, label %35

35:                                               ; preds = %.thread72
  %36 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %34) #8
  %37 = call i32 @ASN1_STRING_length(ptr noundef nonnull %34) #8
  %38 = sext i32 %37 to i64
  %39 = call i32 @EC_KEY_oct2priv(ptr noundef nonnull %.1, ptr noundef %36, i64 noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %30, align 8, !tbaa !57
  %43 = call i32 @EC_GROUP_get_curve_name(ptr noundef %42) #8
  %44 = icmp eq i32 %43, 1172
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @EC_KEY_set_flags(ptr noundef nonnull %.1, i32 noundef 4) #8
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  call void @EC_POINT_clear_free(ptr noundef %48) #8
  %49 = load ptr, ptr %30, align 8, !tbaa !57
  %50 = call ptr @EC_POINT_new(ptr noundef %49) #8
  store ptr %50, ptr %47, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %61, label %55

55:                                               ; preds = %52
  %56 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %54) #8
  %57 = load ptr, ptr %53, align 8, !tbaa !68
  %58 = call i32 @ASN1_STRING_length(ptr noundef %57) #8
  %59 = sext i32 %58 to i64
  %60 = call i32 @EC_KEY_oct2key(ptr noundef nonnull %.1, ptr noundef %56, i64 noundef %59, ptr noundef null) #8
  %.not66 = icmp eq i32 %60, 0
  br i1 %.not66, label %.sink.split, label %.thread

61:                                               ; preds = %52
  %62 = load ptr, ptr %30, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  %68 = call i32 %65(ptr noundef nonnull %.1) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !72
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %55, %70
  br i1 %9, label %75, label %74

74:                                               ; preds = %.thread
  store ptr %.1, ptr %0, align 8, !tbaa !52
  br label %75

75:                                               ; preds = %74, %.thread
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %76, ptr %1, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !73
  br label %85

.sink.split:                                      ; preds = %55, %46, %.thread72, %28, %19, %13
  %.sink74 = phi i32 [ 944, %13 ], [ 959, %19 ], [ 959, %28 ], [ 971, %.thread72 ], [ 981, %46 ], [ 992, %55 ]
  %.sink = phi i32 [ 524304, %13 ], [ 524304, %19 ], [ 524304, %28 ], [ 125, %.thread72 ], [ 524304, %46 ], [ 524304, %55 ]
  %.050.ph = phi ptr [ null, %13 ], [ %.1, %19 ], [ %.1, %28 ], [ %.1, %.thread72 ], [ %.1, %46 ], [ %.1, %55 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink74, ptr noundef nonnull @__func__.d2i_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #8
  br label %80

80:                                               ; preds = %.sink.split, %35, %61, %67
  %.050 = phi ptr [ %.1, %61 ], [ %.1, %67 ], [ %.1, %35 ], [ %.050.ph, %.sink.split ]
  br i1 %9, label %83, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !52
  %.not68 = icmp eq ptr %82, %.050
  br i1 %.not68, label %84, label %83

83:                                               ; preds = %81, %80
  call void @EC_KEY_free(ptr noundef %.050) #8
  br label %84

84:                                               ; preds = %83, %81
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  br label %85

85:                                               ; preds = %3, %84, %75
  %.0 = phi ptr [ null, %84 ], [ %.1, %75 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret ptr %.0
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
define i32 @i2d_ECPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1027, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %66

19:                                               ; preds = %14, %10
  %20 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1032, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %66

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !65
  store i32 %25, ptr %20, align 8, !tbaa !64
  %26 = call i64 @EC_KEY_priv2buf(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1041, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %66

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = trunc i64 %26 to i32
  call void @ASN1_STRING_set0(ptr noundef %31, ptr noundef %32, i32 noundef %33) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 8, !tbaa !72
  %35 = and i32 %34, 1
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = call ptr @EC_GROUP_get_ecpkparameters(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %38, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %11, align 8, !tbaa !72
  br label %43

42:                                               ; preds = %36
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1052, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %66

43:                                               ; preds = %._crit_edge, %29
  %44 = phi i32 [ %.pre, %._crit_edge ], [ %34, %29 ]
  %45 = and i32 %44, 2
  %.not39 = icmp eq i32 %45, 0
  br i1 %.not39, label %46, label %62

46:                                               ; preds = %43
  %47 = call ptr @ASN1_BIT_STRING_new() #8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !68
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1060, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null) #8
  br label %66

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = call i64 @EC_KEY_key2buf(ptr noundef nonnull %0, i32 noundef %53, ptr noundef nonnull %4, ptr noundef null) #8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1067, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %48, align 8, !tbaa !68
  call void @ossl_asn1_string_set_bits_left(ptr noundef %58, i32 noundef 0) #8
  %59 = load ptr, ptr %48, align 8, !tbaa !68
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = trunc i64 %54 to i32
  call void @ASN1_STRING_set0(ptr noundef %59, ptr noundef %60, i32 noundef %61) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %57, %43
  %63 = call i32 @ASN1_item_i2d(ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1077, ptr noundef nonnull @__func__.i2d_ECPrivateKey) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %66

66:                                               ; preds = %62, %65, %56, %50, %42, %28, %22, %18
  %.not40 = phi i32 [ 0, %18 ], [ 0, %22 ], [ 0, %28 ], [ 0, %65 ], [ 0, %50 ], [ 0, %56 ], [ 0, %42 ], [ %63, %62 ]
  %.028 = phi i64 [ 0, %18 ], [ 0, %22 ], [ 0, %28 ], [ %26, %65 ], [ %26, %50 ], [ %26, %56 ], [ %26, %42 ], [ %26, %62 ]
  %.0 = phi ptr [ null, %18 ], [ null, %22 ], [ %20, %28 ], [ %20, %65 ], [ %20, %50 ], [ %20, %56 ], [ %20, %42 ], [ %20, %62 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %67, i64 noundef %.028, ptr noundef nonnull @.str.2, i32 noundef 1082) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef 1083) #8
  call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @EC_PRIVATEKEY_it.local_it) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.not40
}

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECParameters(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1091, ptr noundef nonnull @__func__.i2d_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = tail call i32 @i2d_ECPKParameters(ptr noundef %7, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECParameters(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1102, ptr noundef nonnull @__func__.d2i_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %41

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11, %9
  %15 = tail call ptr @EC_KEY_new() #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1108, ptr noundef nonnull @__func__.d2i_ECParameters) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %41

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = tail call ptr @d2i_ECPKParameters(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %2)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %30

.thread:                                          ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = tail call ptr @d2i_ECPKParameters(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef %2)
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %.thread31, label %30

23:                                               ; preds = %18
  br i1 %10, label %25, label %.thread31

.thread31:                                        ; preds = %.thread, %23
  %.03033 = phi ptr [ %15, %23 ], [ %12, %.thread ]
  %24 = load ptr, ptr %0, align 8, !tbaa !52
  %.not25 = icmp eq ptr %24, %.03033
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %.thread31, %23
  %.03034 = phi ptr [ %.03033, %.thread31 ], [ %15, %23 ]
  tail call void @EC_KEY_free(ptr noundef nonnull %.03034) #8
  br label %41

26:                                               ; preds = %.thread31
  %27 = getelementptr inbounds nuw i8, ptr %.03033, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !73
  br label %41

30:                                               ; preds = %.thread, %18
  %31 = phi ptr [ %21, %.thread ], [ %19, %18 ]
  %.029 = phi ptr [ %12, %.thread ], [ %15, %18 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %32) #8
  %34 = icmp eq i32 %33, 1172
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %.029, i32 noundef 4) #8
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.029, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !73
  br i1 %10, label %41, label %40

40:                                               ; preds = %36
  store ptr %.029, ptr %0, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %36, %40, %25, %26, %17, %8
  %.020 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %26 ], [ null, %25 ], [ %.029, %40 ], [ %.029, %36 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @o2i_ECPublicKey(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5, %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1141, ptr noundef nonnull @__func__.o2i_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %6, ptr noundef %14, i64 noundef %2, ptr noundef null) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1147, ptr noundef nonnull @__func__.o2i_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %2
  store ptr %19, ptr %1, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %16, %12
  %.0 = phi ptr [ null, %12 ], [ %6, %17 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @i2o_ECPublicKey(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1160, ptr noundef nonnull @__func__.i2o_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #8
  br label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = tail call i64 @EC_POINT_point2oct(ptr noundef %11, ptr noundef nonnull %6, i32 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %15 = icmp eq ptr %1, null
  %16 = icmp eq i64 %14, 0
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %9
  %18 = trunc i64 %14 to i32
  br label %39

19:                                               ; preds = %9
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %.not30.not = icmp eq ptr %20, null
  br i1 %.not30.not, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str.2, i32 noundef 1172) #8
  store ptr %22, ptr %1, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %22, %21 ], [ %20, %19 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load i32, ptr %12, align 4, !tbaa !74
  %29 = tail call i64 @EC_POINT_point2oct(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %25, i64 noundef %14, ptr noundef null) #8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 1178, ptr noundef nonnull @__func__.i2o_ECPublicKey) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #8
  br i1 %.not30.not, label %31, label %39

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.2, i32 noundef 1180) #8
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %39

33:                                               ; preds = %24
  br i1 %.not30.not, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %14
  store ptr %36, ptr %1, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %33
  %38 = trunc i64 %14 to i32
  br label %39

39:                                               ; preds = %30, %31, %21, %37, %17, %8
  %.024 = phi i32 [ 0, %8 ], [ %18, %17 ], [ %38, %37 ], [ 0, %21 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.024
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ECDSA_SIG_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1197) #8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ECDSA_SIG_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  tail call void @BN_clear_free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @BN_clear_free(ptr noundef %6) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 1208) #8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @d2i_ECDSA_SIG(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !78
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %8, label %11

8:                                                ; preds = %6, %5
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 1197) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = load ptr, ptr %.0, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #8
  store ptr %15, ptr %.0, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @BN_new() #8
  store ptr %22, ptr %18, align 8, !tbaa !77
  %.pre = load ptr, ptr %.0, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %22, %21 ], [ %19, %16 ]
  %25 = phi ptr [ %.pre, %21 ], [ %17, %16 ]
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @ossl_decode_der_dsa_sig(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %23
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %.0, align 8, !tbaa !75
  tail call void @BN_clear_free(ptr noundef %36) #8
  %37 = load ptr, ptr %18, align 8, !tbaa !77
  tail call void @BN_clear_free(ptr noundef %37) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.0, ptr noundef nonnull @.str.2, i32 noundef 1208) #8
  br label %43

38:                                               ; preds = %28
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !78
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr %.0, ptr %0, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %38, %39, %42, %32, %35, %8, %3
  %.023 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %35 ], [ null, %32 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ]
  ret ptr %.023
}

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECDSA_SIG(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @WPACKET_init_null(ptr noundef nonnull %4, i64 noundef 0) #8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %42, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @BUF_MEM_new() #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_len(ptr noundef nonnull %4, ptr noundef nonnull %12, i64 noundef 0) #8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %14, %11
  call void @BUF_MEM_free(ptr noundef %12) #8
  br label %42

17:                                               ; preds = %8
  %18 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef -1, i64 noundef 0) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %42, label %19

19:                                               ; preds = %14, %17, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %4, ptr noundef %20, ptr noundef %22) #8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #8
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %29

28:                                               ; preds = %26, %24, %19
  call void @BUF_MEM_free(ptr noundef %.0) #8
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #8
  br label %42

29:                                               ; preds = %26
  br i1 %5, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %35, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %34, align 8, !tbaa !80
  call void @BUF_MEM_free(ptr noundef %.0) #8
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  store ptr %38, ptr %1, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %33, %36, %29
  %40 = load i64, ptr %3, align 8, !tbaa !82
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %17, %6, %39, %28, %16
  %.015 = phi i32 [ %41, %39 ], [ -1, %28 ], [ -1, %16 ], [ -1, %6 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.015
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
define void @ECDSA_SIG_get0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  store ptr %5, ptr %1, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %2, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ECDSA_SIG_get0_r(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ECDSA_SIG_get0_s(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ECDSA_SIG_set0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  tail call void @BN_clear_free(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @BN_clear_free(ptr noundef %9) #8
  store ptr %1, ptr %0, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @ECDSA_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.wpacket_st, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %6) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #8
  %12 = call i32 @WPACKET_init_null(ptr noundef nonnull %3, i64 noundef 0) #8
  %.not21.i = icmp eq i32 %12, 0
  br i1 %.not21.i, label %i2d_ECDSA_SIG.exit, label %13

13:                                               ; preds = %11
  %14 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %9) #8
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %19, label %15

15:                                               ; preds = %13
  %16 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @WPACKET_finish(ptr noundef nonnull %3) #8
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %19, label %20

19:                                               ; preds = %17, %15, %13
  call void @BUF_MEM_free(ptr noundef null) #8
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #8
  br label %i2d_ECDSA_SIG.exit

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8, !tbaa !82
  %22 = trunc i64 %21 to i32
  br label %i2d_ECDSA_SIG.exit

i2d_ECDSA_SIG.exit:                               ; preds = %11, %19, %20
  %.015.i = phi i32 [ %22, %20 ], [ -1, %19 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.015.i, i32 0)
  br label %23

23:                                               ; preds = %8, %5, %1, %i2d_ECDSA_SIG.exit
  %.0 = phi i32 [ %spec.store.select, %i2d_ECDSA_SIG.exit ], [ 0, %1 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @INT32_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_CHARACTERISTIC_TWO_adb() #2 {
  ret ptr @X9_62_CHARACTERISTIC_TWO_adb.internal_adb
}

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_FIELDID_it() #2 {
  ret ptr @X9_62_FIELDID_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_CURVE_it() #2 {
  ret ptr @X9_62_CURVE_it.local_it
}

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X9_62_FIELDID_adb() #2 {
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
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ec_parameters_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS16x9_62_fieldid_st", !5, i64 0}
!12 = !{!"p1 _ZTS14x9_62_curve_st", !5, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"x9_62_fieldid_st", !17, i64 0, !6, i64 8}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"x9_62_characteristic_two_st", !10, i64 0, !17, i64 8, !6, i64 16}
!21 = !{!20, !17, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"x9_62_pentanomial_st", !10, i64 0, !10, i64 4, !10, i64 8}
!25 = !{!24, !10, i64 4}
!26 = !{!24, !10, i64 8}
!27 = !{!9, !12, i64 16}
!28 = !{!29, !13, i64 0}
!29 = !{!"x9_62_curve_st", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 8}
!31 = !{!32, !4, i64 48}
!32 = !{!"ec_group_st", !33, i64 0, !34, i64 8, !35, i64 16, !35, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !4, i64 48, !36, i64 56, !35, i64 64, !6, i64 72, !35, i64 96, !35, i64 104, !10, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !37, i64 144, !10, i64 152, !6, i64 160, !38, i64 168, !4, i64 176}
!33 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!34 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!35 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!38 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!39 = !{!29, !13, i64 16}
!40 = !{!32, !36, i64 56}
!41 = !{!9, !13, i64 24}
!42 = !{!9, !13, i64 32}
!43 = !{!9, !13, i64 40}
!44 = !{!45, !10, i64 0}
!45 = !{!"ecpk_parameters_st", !10, i64 0, !6, i64 8}
!46 = !{!47, !4, i64 8}
!47 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !4, i64 8, !36, i64 16}
!48 = !{!47, !10, i64 0}
!49 = !{!32, !10, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"ec_privatekey_st", !10, i64 0, !13, i64 8, !56, i64 16, !13, i64 24}
!56 = !{!"p1 _ZTS18ecpk_parameters_st", !5, i64 0}
!57 = !{!58, !51, i64 24}
!58 = !{!"ec_key_st", !59, i64 0, !60, i64 8, !10, i64 16, !51, i64 24, !34, i64 32, !35, i64 40, !10, i64 48, !10, i64 52, !61, i64 56, !10, i64 60, !62, i64 64, !38, i64 80, !4, i64 88, !36, i64 96}
!59 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!60 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!61 = !{!"", !6, i64 0}
!62 = !{!"crypto_ex_data_st", !38, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!64 = !{!55, !10, i64 0}
!65 = !{!58, !10, i64 16}
!66 = !{!55, !13, i64 8}
!67 = !{!58, !34, i64 32}
!68 = !{!55, !13, i64 24}
!69 = !{!32, !33, i64 0}
!70 = !{!71, !5, i64 344}
!71 = !{!"ec_method_st", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!72 = !{!58, !10, i64 48}
!73 = !{!58, !36, i64 96}
!74 = !{!58, !10, i64 52}
!75 = !{!76, !35, i64 0}
!76 = !{!"ECDSA_SIG_st", !35, i64 0, !35, i64 8}
!77 = !{!76, !35, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!80 = !{!81, !4, i64 8}
!81 = !{!"buf_mem_st", !36, i64 0, !4, i64 8, !36, i64 16, !36, i64 24}
!82 = !{!36, !36, i64 0}
!83 = !{!35, !35, i64 0}
