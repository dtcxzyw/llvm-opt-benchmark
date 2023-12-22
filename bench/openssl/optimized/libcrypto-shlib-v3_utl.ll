; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_utl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__.i2s_ASN1_ENUMERATED = private unnamed_addr constant [20 x i8] c"i2s_ASN1_ENUMERATED\00", align 1
@__func__.i2s_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"i2s_ASN1_INTEGER\00", align 1
@__func__.s2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"s2i_ASN1_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.X509V3_get_value_bool = private unnamed_addr constant [22 x i8] c"X509V3_get_value_bool\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@__func__.X509V3_parse_list = private unnamed_addr constant [18 x i8] c"X509V3_parse_list\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%X:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"<invalid length=%d>\00", align 1
@__func__.x509v3_add_len_value = private unnamed_addr constant [21 x i8] c"x509v3_add_len_value\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-0x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%d.%d.%d.%d%n\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value(ptr noundef %name, ptr noundef %value, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %entry.split, label %cond.true.split

entry.split:                                      ; preds = %entry
  %call14 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef null, i64 noundef 0, ptr noundef %extlist), !range !4
  br label %cond.end

cond.true.split:                                  ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  %call13 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull %value, i64 noundef %call, ptr noundef %extlist), !range !4
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %cond.true.split
  %phi.call = phi i32 [ %call13, %cond.true.split ], [ %call14, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef %value, i64 noundef %vallen, ptr nocapture noundef %extlist) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %extlist, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1.not = icmp eq ptr %name, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 47) #13
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %err, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tname.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  %cmp5.not = icmp eq ptr %value, null
  br i1 %cmp5.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @memchr(ptr noundef nonnull %value, i32 noundef 0, i64 noundef %vallen) #12
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end12, label %err

if.end12:                                         ; preds = %if.then7
  %call13 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %value, i64 noundef %vallen, ptr noundef nonnull @.str, i32 noundef 53) #13
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12, %if.end
  %tvalue.0 = phi ptr [ %call13, %if.end12 ], [ null, %if.end ]
  %call19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 57) #13
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  br i1 %cmp, label %land.lhs.true24, label %if.end23.if.end29_crit_edge

if.end23.if.end29_crit_edge:                      ; preds = %if.end23
  %.pre = load ptr, ptr %extlist, align 8
  br label %if.end29

land.lhs.true24:                                  ; preds = %if.end23
  %call25 = tail call ptr @OPENSSL_sk_new_null() #13
  store ptr %call25, ptr %extlist, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err.thread, label %if.end29

err.thread:                                       ; preds = %land.lhs.true24
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.x509v3_add_len_value) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #13
  br label %if.then39

if.end29:                                         ; preds = %if.end23.if.end29_crit_edge, %land.lhs.true24
  %1 = phi ptr [ %.pre, %if.end23.if.end29_crit_edge ], [ %call25, %land.lhs.true24 ]
  store ptr null, ptr %call19, align 8
  %name30 = getelementptr inbounds %struct.CONF_VALUE, ptr %call19, i64 0, i32 1
  store ptr %tname.0, ptr %name30, align 8
  %value31 = getelementptr inbounds %struct.CONF_VALUE, ptr %call19, i64 0, i32 2
  store ptr %tvalue.0, ptr %value31, align 8
  %call34 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call19) #13
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %return

err:                                              ; preds = %if.end29, %if.end18, %if.end12, %if.then7, %land.lhs.true
  %vtmp.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then7 ], [ null, %if.end12 ], [ null, %if.end18 ], [ %call19, %if.end29 ]
  %tname.1 = phi ptr [ null, %land.lhs.true ], [ %tname.0, %if.then7 ], [ %tname.0, %if.end12 ], [ %tname.0, %if.end18 ], [ %tname.0, %if.end29 ]
  %tvalue.1 = phi ptr [ null, %land.lhs.true ], [ null, %if.then7 ], [ null, %if.end12 ], [ %tvalue.0, %if.end18 ], [ %tvalue.0, %if.end29 ]
  br i1 %cmp, label %if.then39, label %if.end41

if.then39:                                        ; preds = %err.thread, %err
  %tvalue.125 = phi ptr [ %tvalue.0, %err.thread ], [ %tvalue.1, %err ]
  %tname.123 = phi ptr [ %tname.0, %err.thread ], [ %tname.1, %err ]
  %vtmp.021 = phi ptr [ %call19, %err.thread ], [ %vtmp.0, %err ]
  %2 = load ptr, ptr %extlist, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #13
  store ptr null, ptr %extlist, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %err
  %tvalue.124 = phi ptr [ %tvalue.125, %if.then39 ], [ %tvalue.1, %err ]
  %tname.122 = phi ptr [ %tname.123, %if.then39 ], [ %tname.1, %err ]
  %vtmp.020 = phi ptr [ %vtmp.021, %if.then39 ], [ %vtmp.0, %err ]
  tail call void @CRYPTO_free(ptr noundef %vtmp.020, ptr noundef nonnull @.str, i32 noundef 74) #13
  tail call void @CRYPTO_free(ptr noundef %tname.122, ptr noundef nonnull @.str, i32 noundef 75) #13
  tail call void @CRYPTO_free(ptr noundef %tvalue.124, ptr noundef nonnull @.str, i32 noundef 76) #13
  br label %return

return:                                           ; preds = %if.end29, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_uchar(ptr noundef %name, ptr noundef %value, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %entry.split, label %cond.true.split

entry.split:                                      ; preds = %entry
  %call14 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef null, i64 noundef 0, ptr noundef %extlist), !range !4
  br label %cond.end

cond.true.split:                                  ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  %call13 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull %value, i64 noundef %call, ptr noundef %extlist), !range !4
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %cond.true.split
  %phi.call = phi i32 [ %call13, %cond.true.split ], [ %call14, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @x509v3_add_len_value_uchar(ptr noundef %name, ptr noundef %value, i64 noundef %vallen, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef %value, i64 noundef %vallen, ptr noundef %extlist), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @X509V3_conf_free(ptr noundef %conf) #0 {
entry:
  %tobool.not = icmp eq ptr %conf, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %conf, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 108) #13
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %conf, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 109) #13
  %2 = load ptr, ptr %conf, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 110) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %conf, ptr noundef nonnull @.str, i32 noundef 111) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool(ptr noundef %name, i32 noundef %asn1_bool, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %asn1_bool, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call13.i = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull @.str.1, i64 noundef 4, ptr noundef %extlist), !range !4
  br label %return

if.end:                                           ; preds = %entry
  %call13.i4 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull @.str.2, i64 noundef 5, ptr noundef %extlist), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call13.i, %if.then ], [ %call13.i4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_bool_nf(ptr noundef %name, i32 noundef %asn1_bool, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %asn1_bool, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call13.i = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull @.str.1, i64 noundef 4, ptr noundef %extlist), !range !4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call13.i, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED(ptr nocapture noundef readnone %method, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %a, ptr noundef null) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end6.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call fastcc ptr @bignum_to_string(ptr noundef nonnull %call)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end6.sink.split, label %if.end6

if.end6.sink.split:                               ; preds = %if.else, %if.end
  %.sink3 = phi i32 [ 174, %if.end ], [ 176, %if.else ]
  %.sink = phi i32 [ 524301, %if.end ], [ 524322, %if.else ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3, ptr noundef nonnull @__func__.i2s_ASN1_ENUMERATED) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #13
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else
  %strtmp.0 = phi ptr [ %call2, %if.else ], [ null, %if.end6.sink.split ]
  tail call void @BN_free(ptr noundef %call) #13
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %strtmp.0, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bignum_to_string(ptr noundef %bn) unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %bn) #13
  %cmp = icmp slt i32 %call, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @BN_bn2dec(ptr noundef %bn) #13
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_bn2hex(ptr noundef %bn) #13
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #12
  %add = add i64 %call6, 3
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 148) #13
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 150) #13
  br label %return

if.end10:                                         ; preds = %if.end5
  %0 = load i8, ptr %call2, align 1
  %cmp11 = icmp eq i8 %0, 45
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call7, ptr noundef nonnull @.str.19, i64 noundef %add) #13
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  br label %if.end18

if.else:                                          ; preds = %if.end10
  %call16 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %call7, ptr noundef nonnull @.str.20, i64 noundef %add) #13
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %call2.sink = phi ptr [ %call2, %if.else ], [ %add.ptr, %if.then13 ]
  %call17 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %call7, ptr noundef nonnull %call2.sink, i64 noundef %add) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 162) #13
  br label %return

return:                                           ; preds = %if.end, %if.end18, %if.then9, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.then9 ], [ %call7, %if.end18 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_INTEGER(ptr nocapture noundef readnone %method, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %a, ptr noundef null) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end6.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call fastcc ptr @bignum_to_string(ptr noundef nonnull %call)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end6.sink.split, label %if.end6

if.end6.sink.split:                               ; preds = %if.else, %if.end
  %.sink3 = phi i32 [ 189, %if.end ], [ 191, %if.else ]
  %.sink = phi i32 [ 524301, %if.end ], [ 524322, %if.else ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3, ptr noundef nonnull @__func__.i2s_ASN1_INTEGER) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #13
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else
  %strtmp.0 = phi ptr [ %call2, %if.else ], [ null, %if.end6.sink.split ]
  tail call void @BN_free(ptr noundef %call) #13
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %strtmp.0, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_INTEGER(ptr nocapture readnone %method, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %bn = alloca ptr, align 8
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_new() #13
  store ptr %call, ptr %bn, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load i8, ptr %value, align 1
  %cmp4.not = icmp eq i8 %0, 45
  %value.addr.0.idx = zext i1 %cmp4.not to i64
  %value.addr.0 = getelementptr inbounds i8, ptr %value, i64 %value.addr.0.idx
  %1 = load i8, ptr %value.addr.0, align 1
  %cmp10 = icmp eq i8 %1, 48
  br i1 %cmp10, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.end3
  %arrayidx12 = getelementptr inbounds i8, ptr %value.addr.0, i64 1
  %2 = load i8, ptr %arrayidx12, align 1
  switch i8 %2, label %if.else25 [
    i8 120, label %if.then23
    i8 88, label %if.then23
  ]

if.then23:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %value.addr.0, i64 2
  %call24 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull %add.ptr) #13
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true, %if.end3
  %call26 = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull %value.addr.0) #13
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %value.addr.116 = phi ptr [ %add.ptr, %if.then23 ], [ %value.addr.0, %if.else25 ]
  %ret.0 = phi i32 [ %call24, %if.then23 ], [ %call26, %if.else25 ]
  %tobool28.not = icmp eq i32 %ret.0, 0
  br i1 %tobool28.not, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end27
  %idxprom = sext i32 %ret.0 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %value.addr.116, i64 %idxprom
  %3 = load i8, ptr %arrayidx30, align 1
  %tobool32.not = icmp eq i8 %3, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end27
  %4 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %4) #13
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 100, ptr noundef null) #13
  br label %return

if.end34:                                         ; preds = %lor.lhs.false29
  br i1 %cmp4.not, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %5 = load ptr, ptr %bn, align 8
  %call37 = call i32 @BN_is_zero(ptr noundef %5) #13
  %tobool38.not = icmp ne i32 %call37, 0
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true36, %if.end34
  %tobool45.not = phi i1 [ true, %if.end34 ], [ %tobool38.not, %land.lhs.true36 ]
  %6 = load ptr, ptr %bn, align 8
  %call41 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %6, ptr noundef null) #13
  %7 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %7) #13
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 101, ptr noundef null) #13
  br label %return

if.end44:                                         ; preds = %if.end40
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end44
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call41, i64 0, i32 1
  %8 = load i32, ptr %type, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %type, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then46, %if.then43, %if.then33, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then33 ], [ null, %if.then43 ], [ %call41, %if.then46 ], [ %call41, %if.end44 ]
  ret ptr %retval.0
}

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_value_int(ptr noundef %name, ptr noundef %aint, ptr nocapture noundef %extlist) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %aint, null
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %aint, ptr noundef null) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %i2s_ASN1_INTEGER.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call2.i = tail call fastcc ptr @bignum_to_string(ptr noundef nonnull %call.i)
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %i2s_ASN1_INTEGER.exit.thread, label %X509V3_add_value.exit

i2s_ASN1_INTEGER.exit.thread:                     ; preds = %if.end.i, %if.else.i
  %.sink3.i = phi i32 [ 189, %if.end.i ], [ 191, %if.else.i ]
  %.sink.i = phi i32 [ 524301, %if.end.i ], [ 524322, %if.else.i ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3.i, ptr noundef nonnull @__func__.i2s_ASN1_INTEGER) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i, ptr noundef null) #13
  tail call void @BN_free(ptr noundef %call.i) #13
  br label %return

X509V3_add_value.exit:                            ; preds = %if.else.i
  tail call void @BN_free(ptr noundef nonnull %call.i) #13
  %call.i3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #12
  %call13.i = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %name, ptr noundef nonnull %call2.i, i64 noundef %call.i3, ptr noundef %extlist), !range !4
  tail call void @CRYPTO_free(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str, i32 noundef 262) #13
  br label %return

return:                                           ; preds = %i2s_ASN1_INTEGER.exit.thread, %entry, %X509V3_add_value.exit
  %retval.0 = phi i32 [ %call13.i, %X509V3_add_value.exit ], [ 1, %entry ], [ 0, %i2s_ASN1_INTEGER.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_bool(ptr nocapture noundef readonly %value, ptr nocapture noundef writeonly %asn1_bool) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds %struct.CONF_VALUE, ptr %value, i64 0, i32 2
  %0 = load ptr, ptr %value1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then17, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.4) #12
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.5) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.6) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.7) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 255, ptr %asn1_bool, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #12
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then36, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #12
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then36, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.9) #12
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then36, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.10) #12
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.11) #12
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.12) #12
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %err

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %if.end18
  store i32 0, ptr %asn1_bool, align 4
  br label %return

err:                                              ; preds = %lor.lhs.false33, %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.X509V3_get_value_bool) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 104, ptr noundef null) #13
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %value1, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2) #13
  br label %return

return:                                           ; preds = %err, %if.then36, %if.then17
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.then17 ], [ 1, %if.then36 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_get_value_int(ptr nocapture noundef readonly %value, ptr nocapture noundef writeonly %aint) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds %struct.CONF_VALUE, ptr %value, i64 0, i32 2
  %0 = load ptr, ptr %value1, align 8
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr poison, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %value, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %value1, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2) #13
  br label %return

if.end:                                           ; preds = %entry
  store ptr %call, ptr %aint, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_parse_list(ptr noundef %line) local_unnamed_addr #0 {
entry:
  %values = alloca ptr, align 8
  store ptr null, ptr %values, align 8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %line, ptr noundef nonnull @.str, i32 noundef 324) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %q.0 = phi ptr [ %q.1, %for.inc ], [ %call, %entry ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %call, %entry ]
  %ntmp.0 = phi ptr [ %ntmp.1, %for.inc ], [ null, %entry ]
  %state.0 = phi i32 [ %state.1, %for.inc ], [ 1, %entry ]
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %for.body [
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  switch i32 %state.0, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.body
  switch i8 %0, label %for.inc [
    i8 58, label %if.then10
    i8 44, label %if.then18
  ]

if.then10:                                        ; preds = %sw.bb
  store i8 0, ptr %p.0, align 1
  %1 = load i8, ptr %q.0, align 1
  %tobool.not17.i = icmp eq i8 %1, 0
  br i1 %tobool.not17.i, label %err.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then10, %while.body.i
  %2 = phi i8 [ %3, %while.body.i ], [ %1, %if.then10 ]
  %p.018.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %q.0, %if.then10 ]
  %conv.i = sext i8 %2 to i32
  %call.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #13
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.018.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %err.sink.split, label %land.rhs.i, !llvm.loop !5

while.end.i:                                      ; preds = %land.rhs.i
  %.pr.i = load i8, ptr %p.018.i, align 1
  %cmp.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp.i, label %err.sink.split, label %if.end.i

if.end.i:                                         ; preds = %while.end.i
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %p.018.i, i64 %call5.i
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %land.rhs10.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %q.0.i, %land.rhs10.i ]
  %q.0.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %cmp8.not.i = icmp eq ptr %q.0.i, %p.018.i
  br i1 %cmp8.not.i, label %if.end21.i, label %land.rhs10.i

land.rhs10.i:                                     ; preds = %while.cond7.i
  %4 = load i8, ptr %q.0.i, align 1
  %conv11.i = sext i8 %4 to i32
  %call12.i = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i, i32 noundef 8) #13
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then20.i, label %while.cond7.i, !llvm.loop !7

if.then20.i:                                      ; preds = %land.rhs10.i
  store i8 0, ptr %add.ptr.pn.i, align 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %while.cond7.i, %if.then20.i
  %5 = load i8, ptr %p.018.i, align 1
  %cmp23.i = icmp eq i8 %5, 0
  br i1 %cmp23.i, label %err.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end21.i
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

if.then18:                                        ; preds = %sw.bb
  store i8 0, ptr %p.0, align 1
  %6 = load i8, ptr %q.0, align 1
  %tobool.not17.i31 = icmp eq i8 %6, 0
  br i1 %tobool.not17.i31, label %err.sink.split, label %land.rhs.i32

land.rhs.i32:                                     ; preds = %if.then18, %while.body.i37
  %7 = phi i8 [ %8, %while.body.i37 ], [ %6, %if.then18 ]
  %p.018.i33 = phi ptr [ %incdec.ptr.i38, %while.body.i37 ], [ %q.0, %if.then18 ]
  %conv.i34 = sext i8 %7 to i32
  %call.i35 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i34, i32 noundef 8) #13
  %tobool2.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %tobool2.not.i36, label %while.end.i41, label %while.body.i37

while.body.i37:                                   ; preds = %land.rhs.i32
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %p.018.i33, i64 1
  %8 = load i8, ptr %incdec.ptr.i38, align 1
  %tobool.not.i39 = icmp eq i8 %8, 0
  br i1 %tobool.not.i39, label %err.sink.split, label %land.rhs.i32, !llvm.loop !5

while.end.i41:                                    ; preds = %land.rhs.i32
  %.pr.i42 = load i8, ptr %p.018.i33, align 1
  %cmp.i43 = icmp eq i8 %.pr.i42, 0
  br i1 %cmp.i43, label %err.sink.split, label %if.end.i44

if.end.i44:                                       ; preds = %while.end.i41
  %call5.i45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i33) #12
  %add.ptr.i46 = getelementptr inbounds i8, ptr %p.018.i33, i64 %call5.i45
  br label %while.cond7.i47

while.cond7.i47:                                  ; preds = %land.rhs10.i51, %if.end.i44
  %add.ptr.pn.i48 = phi ptr [ %add.ptr.i46, %if.end.i44 ], [ %q.0.i49, %land.rhs10.i51 ]
  %q.0.i49 = getelementptr inbounds i8, ptr %add.ptr.pn.i48, i64 -1
  %cmp8.not.i50 = icmp eq ptr %q.0.i49, %p.018.i33
  br i1 %cmp8.not.i50, label %if.end21.i56, label %land.rhs10.i51

land.rhs10.i51:                                   ; preds = %while.cond7.i47
  %9 = load i8, ptr %q.0.i49, align 1
  %conv11.i52 = sext i8 %9 to i32
  %call12.i53 = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i52, i32 noundef 8) #13
  %tobool13.not.i54 = icmp eq i32 %call12.i53, 0
  br i1 %tobool13.not.i54, label %if.then20.i55, label %while.cond7.i47, !llvm.loop !7

if.then20.i55:                                    ; preds = %land.rhs10.i51
  store i8 0, ptr %add.ptr.pn.i48, align 1
  br label %if.end21.i56

if.end21.i56:                                     ; preds = %while.cond7.i47, %if.then20.i55
  %10 = load i8, ptr %p.018.i33, align 1
  %cmp23.i57 = icmp eq i8 %10, 0
  br i1 %cmp23.i57, label %err.sink.split, label %if.end23

if.end23:                                         ; preds = %if.end21.i56
  %add.ptr20 = getelementptr inbounds i8, ptr %p.0, i64 1
  %call14.i = call fastcc i32 @x509v3_add_len_value(ptr noundef nonnull %p.018.i33, ptr noundef null, i64 noundef 0, ptr noundef nonnull %values), !range !4
  %tobool25.not = icmp eq i32 %call14.i, 0
  br i1 %tobool25.not, label %err, label %for.inc

sw.bb30:                                          ; preds = %for.body
  %cmp32 = icmp eq i8 %0, 44
  br i1 %cmp32, label %if.then34, label %for.inc

if.then34:                                        ; preds = %sw.bb30
  store i8 0, ptr %p.0, align 1
  %11 = load i8, ptr %q.0, align 1
  %tobool.not17.i60 = icmp eq i8 %11, 0
  br i1 %tobool.not17.i60, label %err.sink.split, label %land.rhs.i61

land.rhs.i61:                                     ; preds = %if.then34, %while.body.i66
  %12 = phi i8 [ %13, %while.body.i66 ], [ %11, %if.then34 ]
  %p.018.i62 = phi ptr [ %incdec.ptr.i67, %while.body.i66 ], [ %q.0, %if.then34 ]
  %conv.i63 = sext i8 %12 to i32
  %call.i64 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i63, i32 noundef 8) #13
  %tobool2.not.i65 = icmp eq i32 %call.i64, 0
  br i1 %tobool2.not.i65, label %while.end.i70, label %while.body.i66

while.body.i66:                                   ; preds = %land.rhs.i61
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %p.018.i62, i64 1
  %13 = load i8, ptr %incdec.ptr.i67, align 1
  %tobool.not.i68 = icmp eq i8 %13, 0
  br i1 %tobool.not.i68, label %err.sink.split, label %land.rhs.i61, !llvm.loop !5

while.end.i70:                                    ; preds = %land.rhs.i61
  %.pr.i71 = load i8, ptr %p.018.i62, align 1
  %cmp.i72 = icmp eq i8 %.pr.i71, 0
  br i1 %cmp.i72, label %err.sink.split, label %if.end.i73

if.end.i73:                                       ; preds = %while.end.i70
  %call5.i74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i62) #12
  %add.ptr.i75 = getelementptr inbounds i8, ptr %p.018.i62, i64 %call5.i74
  br label %while.cond7.i76

while.cond7.i76:                                  ; preds = %land.rhs10.i80, %if.end.i73
  %add.ptr.pn.i77 = phi ptr [ %add.ptr.i75, %if.end.i73 ], [ %q.0.i78, %land.rhs10.i80 ]
  %q.0.i78 = getelementptr inbounds i8, ptr %add.ptr.pn.i77, i64 -1
  %cmp8.not.i79 = icmp eq ptr %q.0.i78, %p.018.i62
  br i1 %cmp8.not.i79, label %if.end21.i85, label %land.rhs10.i80

land.rhs10.i80:                                   ; preds = %while.cond7.i76
  %14 = load i8, ptr %q.0.i78, align 1
  %conv11.i81 = sext i8 %14 to i32
  %call12.i82 = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i81, i32 noundef 8) #13
  %tobool13.not.i83 = icmp eq i32 %call12.i82, 0
  br i1 %tobool13.not.i83, label %if.then20.i84, label %while.cond7.i76, !llvm.loop !7

if.then20.i84:                                    ; preds = %land.rhs10.i80
  store i8 0, ptr %add.ptr.pn.i77, align 1
  br label %if.end21.i85

if.end21.i85:                                     ; preds = %while.cond7.i76, %if.then20.i84
  %15 = load i8, ptr %p.018.i62, align 1
  %cmp23.i86 = icmp eq i8 %15, 0
  br i1 %cmp23.i86, label %err.sink.split, label %X509V3_add_value.exit

X509V3_add_value.exit:                            ; preds = %if.end21.i85
  %call.i89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i62) #12
  %call13.i = call fastcc i32 @x509v3_add_len_value(ptr noundef %ntmp.0, ptr noundef nonnull %p.018.i62, i64 noundef %call.i89, ptr noundef nonnull %values), !range !4
  %tobool40.not = icmp eq i32 %call13.i, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %X509V3_add_value.exit
  %add.ptr43 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %for.body, %if.end23, %if.end14, %if.end42, %sw.bb30
  %q.1 = phi ptr [ %q.0, %for.body ], [ %add.ptr43, %if.end42 ], [ %q.0, %sw.bb30 ], [ %add.ptr, %if.end14 ], [ %add.ptr20, %if.end23 ], [ %q.0, %sw.bb ]
  %ntmp.1 = phi ptr [ %ntmp.0, %for.body ], [ null, %if.end42 ], [ %ntmp.0, %sw.bb30 ], [ %p.018.i, %if.end14 ], [ %p.018.i33, %if.end23 ], [ %ntmp.0, %sw.bb ]
  %state.1 = phi i32 [ %state.0, %for.body ], [ 1, %if.end42 ], [ 2, %sw.bb30 ], [ 2, %if.end14 ], [ 1, %if.end23 ], [ 1, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %for.cond, %for.cond
  %cmp45 = icmp eq i32 %state.0, 2
  %16 = load i8, ptr %q.0, align 1
  %tobool.not17.i91 = icmp eq i8 %16, 0
  br i1 %cmp45, label %if.then47, label %if.else56

if.then47:                                        ; preds = %for.end
  br i1 %tobool.not17.i91, label %err.sink.split, label %land.rhs.i92

land.rhs.i92:                                     ; preds = %if.then47, %while.body.i97
  %17 = phi i8 [ %18, %while.body.i97 ], [ %16, %if.then47 ]
  %p.018.i93 = phi ptr [ %incdec.ptr.i98, %while.body.i97 ], [ %q.0, %if.then47 ]
  %conv.i94 = sext i8 %17 to i32
  %call.i95 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i94, i32 noundef 8) #13
  %tobool2.not.i96 = icmp eq i32 %call.i95, 0
  br i1 %tobool2.not.i96, label %while.end.i101, label %while.body.i97

while.body.i97:                                   ; preds = %land.rhs.i92
  %incdec.ptr.i98 = getelementptr inbounds i8, ptr %p.018.i93, i64 1
  %18 = load i8, ptr %incdec.ptr.i98, align 1
  %tobool.not.i99 = icmp eq i8 %18, 0
  br i1 %tobool.not.i99, label %err.sink.split, label %land.rhs.i92, !llvm.loop !5

while.end.i101:                                   ; preds = %land.rhs.i92
  %.pr.i102 = load i8, ptr %p.018.i93, align 1
  %cmp.i103 = icmp eq i8 %.pr.i102, 0
  br i1 %cmp.i103, label %err.sink.split, label %if.end.i104

if.end.i104:                                      ; preds = %while.end.i101
  %call5.i105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i93) #12
  %add.ptr.i106 = getelementptr inbounds i8, ptr %p.018.i93, i64 %call5.i105
  br label %while.cond7.i107

while.cond7.i107:                                 ; preds = %land.rhs10.i111, %if.end.i104
  %add.ptr.pn.i108 = phi ptr [ %add.ptr.i106, %if.end.i104 ], [ %q.0.i109, %land.rhs10.i111 ]
  %q.0.i109 = getelementptr inbounds i8, ptr %add.ptr.pn.i108, i64 -1
  %cmp8.not.i110 = icmp eq ptr %q.0.i109, %p.018.i93
  br i1 %cmp8.not.i110, label %if.end21.i116, label %land.rhs10.i111

land.rhs10.i111:                                  ; preds = %while.cond7.i107
  %19 = load i8, ptr %q.0.i109, align 1
  %conv11.i112 = sext i8 %19 to i32
  %call12.i113 = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i112, i32 noundef 8) #13
  %tobool13.not.i114 = icmp eq i32 %call12.i113, 0
  br i1 %tobool13.not.i114, label %if.then20.i115, label %while.cond7.i107, !llvm.loop !7

if.then20.i115:                                   ; preds = %land.rhs10.i111
  store i8 0, ptr %add.ptr.pn.i108, align 1
  br label %if.end21.i116

if.end21.i116:                                    ; preds = %while.cond7.i107, %if.then20.i115
  %20 = load i8, ptr %p.018.i93, align 1
  %cmp23.i117 = icmp eq i8 %20, 0
  br i1 %cmp23.i117, label %err.sink.split, label %X509V3_add_value.exit127

X509V3_add_value.exit127:                         ; preds = %if.end21.i116
  %call.i122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i93) #12
  %call13.i123 = call fastcc i32 @x509v3_add_len_value(ptr noundef %ntmp.0, ptr noundef nonnull %p.018.i93, i64 noundef %call.i122, ptr noundef nonnull %values), !range !4
  %tobool53.not = icmp eq i32 %call13.i123, 0
  br i1 %tobool53.not, label %err, label %if.end65

if.else56:                                        ; preds = %for.end
  br i1 %tobool.not17.i91, label %err.sink.split, label %land.rhs.i129

land.rhs.i129:                                    ; preds = %if.else56, %while.body.i134
  %21 = phi i8 [ %22, %while.body.i134 ], [ %16, %if.else56 ]
  %p.018.i130 = phi ptr [ %incdec.ptr.i135, %while.body.i134 ], [ %q.0, %if.else56 ]
  %conv.i131 = sext i8 %21 to i32
  %call.i132 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i131, i32 noundef 8) #13
  %tobool2.not.i133 = icmp eq i32 %call.i132, 0
  br i1 %tobool2.not.i133, label %while.end.i138, label %while.body.i134

while.body.i134:                                  ; preds = %land.rhs.i129
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %p.018.i130, i64 1
  %22 = load i8, ptr %incdec.ptr.i135, align 1
  %tobool.not.i136 = icmp eq i8 %22, 0
  br i1 %tobool.not.i136, label %err.sink.split, label %land.rhs.i129, !llvm.loop !5

while.end.i138:                                   ; preds = %land.rhs.i129
  %.pr.i139 = load i8, ptr %p.018.i130, align 1
  %cmp.i140 = icmp eq i8 %.pr.i139, 0
  br i1 %cmp.i140, label %err.sink.split, label %if.end.i141

if.end.i141:                                      ; preds = %while.end.i138
  %call5.i142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.018.i130) #12
  %add.ptr.i143 = getelementptr inbounds i8, ptr %p.018.i130, i64 %call5.i142
  br label %while.cond7.i144

while.cond7.i144:                                 ; preds = %land.rhs10.i148, %if.end.i141
  %add.ptr.pn.i145 = phi ptr [ %add.ptr.i143, %if.end.i141 ], [ %q.0.i146, %land.rhs10.i148 ]
  %q.0.i146 = getelementptr inbounds i8, ptr %add.ptr.pn.i145, i64 -1
  %cmp8.not.i147 = icmp eq ptr %q.0.i146, %p.018.i130
  br i1 %cmp8.not.i147, label %if.end21.i153, label %land.rhs10.i148

land.rhs10.i148:                                  ; preds = %while.cond7.i144
  %23 = load i8, ptr %q.0.i146, align 1
  %conv11.i149 = sext i8 %23 to i32
  %call12.i150 = tail call i32 @ossl_ctype_check(i32 noundef %conv11.i149, i32 noundef 8) #13
  %tobool13.not.i151 = icmp eq i32 %call12.i150, 0
  br i1 %tobool13.not.i151, label %if.then20.i152, label %while.cond7.i144, !llvm.loop !7

if.then20.i152:                                   ; preds = %land.rhs10.i148
  store i8 0, ptr %add.ptr.pn.i145, align 1
  br label %if.end21.i153

if.end21.i153:                                    ; preds = %while.cond7.i144, %if.then20.i152
  %24 = load i8, ptr %p.018.i130, align 1
  %cmp23.i154 = icmp eq i8 %24, 0
  br i1 %cmp23.i154, label %err.sink.split, label %if.end60

if.end60:                                         ; preds = %if.end21.i153
  %call14.i158 = call fastcc i32 @x509v3_add_len_value(ptr noundef nonnull %p.018.i130, ptr noundef null, i64 noundef 0, ptr noundef nonnull %values), !range !4
  %tobool62.not = icmp eq i32 %call14.i158, 0
  br i1 %tobool62.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end60, %X509V3_add_value.exit127
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 396) #13
  %25 = load ptr, ptr %values, align 8
  br label %return

err.sink.split:                                   ; preds = %if.then34, %while.end.i70, %if.end21.i85, %if.then18, %while.end.i41, %if.end21.i56, %if.then10, %while.end.i, %if.end21.i, %while.body.i66, %while.body.i37, %while.body.i, %while.body.i134, %while.body.i97, %if.else56, %while.end.i138, %if.end21.i153, %if.then47, %while.end.i101, %if.end21.i116
  %.sink276 = phi i32 [ 380, %if.end21.i116 ], [ 380, %while.end.i101 ], [ 380, %if.then47 ], [ 389, %if.end21.i153 ], [ 389, %while.end.i138 ], [ 389, %if.else56 ], [ 380, %while.body.i97 ], [ 389, %while.body.i134 ], [ 340, %while.body.i ], [ 349, %while.body.i37 ], [ 364, %while.body.i66 ], [ 340, %if.end21.i ], [ 340, %while.end.i ], [ 340, %if.then10 ], [ 349, %if.end21.i56 ], [ 349, %while.end.i41 ], [ 349, %if.then18 ], [ 364, %if.end21.i85 ], [ 364, %while.end.i70 ], [ 364, %if.then34 ]
  %.sink = phi i32 [ 109, %if.end21.i116 ], [ 109, %while.end.i101 ], [ 109, %if.then47 ], [ 108, %if.end21.i153 ], [ 108, %while.end.i138 ], [ 108, %if.else56 ], [ 109, %while.body.i97 ], [ 108, %while.body.i134 ], [ 108, %while.body.i ], [ 108, %while.body.i37 ], [ 109, %while.body.i66 ], [ 108, %if.end21.i ], [ 108, %while.end.i ], [ 108, %if.then10 ], [ 108, %if.end21.i56 ], [ 108, %while.end.i41 ], [ 108, %if.then18 ], [ 109, %if.end21.i85 ], [ 109, %while.end.i70 ], [ 109, %if.then34 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink276, ptr noundef nonnull @__func__.X509V3_parse_list) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #13
  br label %err

err:                                              ; preds = %X509V3_add_value.exit, %if.end23, %err.sink.split, %if.end60, %X509V3_add_value.exit127, %entry
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 400) #13
  %26 = load ptr, ptr %values, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @X509V3_conf_free) #13
  br label %return

return:                                           ; preds = %err, %if.end65
  %retval.0 = phi ptr [ null, %err ], [ %25, %if.end65 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_v3_name_cmp(ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %cmp) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmp) #12
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i32 @strncmp(ptr noundef %name, ptr noundef %cmp, i64 noundef %conv1) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %name, i64 %conv1
  %0 = load i8, ptr %arrayidx, align 1
  %switch.selectcmp.case1 = icmp ne i8 %0, 46
  %switch.selectcmp.case2 = icmp ne i8 %0, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1 = zext i1 %switch.selectcmp.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call2, %entry ], [ %1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_get1_email(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %call1 = tail call ptr @X509_get_subject_name(ptr noundef %x) #13
  %call2 = tail call fastcc ptr @get_email(ptr noundef %call1, ptr noundef %call)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @GENERAL_NAME_free) #13
  ret ptr %call2
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_email(ptr noundef %name, ptr noundef %gens) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %call, %while.body ]
  %call = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %name, i32 noundef 48, i32 noundef %i.0) #13
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.cond
  %call59 = tail call i32 @OPENSSL_sk_num(ptr noundef %gens) #13
  %cmp610 = icmp sgt i32 %call59, 0
  br i1 %cmp610, label %for.body, label %for.end

while.body:                                       ; preds = %while.cond
  %call1 = tail call ptr @X509_NAME_get_entry(ptr noundef %name, i32 noundef %call) #13
  %call2 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call1) #13
  %call3 = call fastcc i32 @append_ia5(ptr noundef nonnull %ret, ptr noundef %call2), !range !4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %while.cond, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.111 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %gens, i32 noundef %i.111) #13
  %0 = load i32, ptr %call8, align 8
  %cmp9.not = icmp eq i32 %0, 1
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call8, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %call12 = call fastcc i32 @append_ia5(ptr noundef nonnull %ret, ptr noundef %1), !range !4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11, %for.body
  %inc = add nuw nsw i32 %i.111, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %gens) #13
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %2 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end11, %for.end
  %retval.0 = phi ptr [ %2, %for.end ], [ null, %if.end11 ], [ null, %while.body ]
  ret ptr %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get1_ocsp(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 177, ptr noundef null, ptr noundef null) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call28 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #13
  %cmp9 = icmp sgt i32 %call28, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.010) #13
  %0 = load ptr, ptr %call4, align 8
  %call5 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #13
  %cmp6 = icmp eq i32 %call5, 178
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %call4, i64 0, i32 1
  %1 = load ptr, ptr %location, align 8
  %2 = load i32, ptr %1, align 8
  %cmp8 = icmp eq i32 %2, 6
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.then7
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %call11 = call fastcc i32 @append_ia5(ptr noundef nonnull %ret, ptr noundef %3), !range !4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9, %if.then7
  %inc = add nuw nsw i32 %i.010, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #13
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %if.then9, %for.inc
  %.pre = load ptr, ptr %ret, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %for.cond.preheader ]
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %call) #13
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %4, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_ia5(ptr nocapture noundef %sk, ptr nocapture noundef readonly %email) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %email, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 22
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %email, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %email, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %conv = sext i32 %2 to i64
  %call = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %conv) #12
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  %3 = load ptr, ptr %sk, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.end16, label %if.end20

if.end16:                                         ; preds = %if.end10
  %call15 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_strcmp) #13
  store ptr %call15, ptr %sk, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %return, label %if.end16.if.end20_crit_edge

if.end16.if.end20_crit_edge:                      ; preds = %if.end16
  %.pre = load ptr, ptr %data, align 8
  %.pre21 = load i32, ptr %email, align 8
  %.pre22 = sext i32 %.pre21 to i64
  br label %if.end20

if.end20:                                         ; preds = %if.end16.if.end20_crit_edge, %if.end10
  %conv23.pre-phi = phi i64 [ %.pre22, %if.end16.if.end20_crit_edge ], [ %conv, %if.end10 ]
  %4 = phi ptr [ %.pre, %if.end16.if.end20_crit_edge ], [ %1, %if.end10 ]
  %call24 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %4, i64 noundef %conv23.pre-phi, ptr noundef nonnull @.str, i32 noundef 549) #13
  %cmp25 = icmp eq ptr %call24, null
  %5 = load ptr, ptr %sk, align 8
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @str_free) #13
  store ptr null, ptr %sk, align 8
  br label %return

if.end28:                                         ; preds = %if.end20
  %call31 = tail call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef nonnull %call24) #13
  %cmp32.not = icmp eq i32 %call31, -1
  br i1 %cmp32.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end28
  tail call void @CRYPTO_free(ptr noundef nonnull %call24, ptr noundef nonnull @.str, i32 noundef 558) #13
  br label %return

if.end35:                                         ; preds = %if.end28
  %6 = load ptr, ptr %sk, align 8
  %call38 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef nonnull %call24) #13
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %if.then39, label %return

if.then39:                                        ; preds = %if.end35
  tail call void @CRYPTO_free(ptr noundef nonnull %call24, ptr noundef nonnull @.str, i32 noundef 562) #13
  %7 = load ptr, ptr %sk, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @str_free) #13
  store ptr null, ptr %sk, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.end16, %if.end4, %if.end, %lor.lhs.false, %entry, %if.then39, %if.then34, %if.then27
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 1, %if.then34 ], [ 0, %if.then39 ], [ 1, %entry ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 1, %if.end4 ], [ 0, %if.end16 ], [ 1, %if.end35 ]
  ret i32 %retval.0
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get1_email(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_REQ_get_extensions(ptr noundef %x) #13
  %call1 = tail call ptr @X509V3_get_d2i(ptr noundef %call, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %call2 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %x) #13
  %call3 = tail call fastcc ptr @get_email(ptr noundef %call2, ptr noundef %call1)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call1, ptr noundef nonnull @GENERAL_NAME_free) #13
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509_EXTENSION_free) #13
  ret ptr %call3
}

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_email_free(ptr noundef %sk) local_unnamed_addr #0 {
entry:
  tail call void @OPENSSL_sk_pop_free(ptr noundef %sk, ptr noundef nonnull @str_free) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %str) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %str, ptr noundef nonnull @.str, i32 noundef 529) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_host(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr noundef %peername) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %chklen, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chk) #12
  br label %if.end7

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq i64 %chklen, 1
  %sub = add i64 %chklen, -1
  %cond = select i1 %cmp3.not, i64 1, i64 %sub
  %call4 = tail call ptr @memchr(ptr noundef nonnull %chk, i32 noundef 0, i64 noundef %cond) #12
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.else, %if.then2
  %chklen.addr.0 = phi i64 [ %call, %if.then2 ], [ %chklen, %if.else ]
  %cmp8 = icmp ugt i64 %chklen.addr.0, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %0 = getelementptr i8, ptr %chk, i64 %chklen.addr.0
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp10 = icmp eq i8 %1, 0
  %dec = sext i1 %cmp10 to i64
  %spec.select = add i64 %chklen.addr.0, %dec
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %chklen.addr.1 = phi i64 [ %chklen.addr.0, %if.end7 ], [ %spec.select, %land.lhs.true ]
  %call14 = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef nonnull %chk, i64 noundef %chklen.addr.1, i32 noundef %flags, i32 noundef 2, ptr noundef %peername)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end13
  %retval.0 = phi i32 [ %call14, %if.end13 ], [ -2, %entry ], [ -2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef %check_type, ptr noundef %peername) unnamed_addr #0 {
entry:
  %astr.i49 = alloca ptr, align 8
  %astr.i = alloca ptr, align 8
  %and = and i32 %flags, -32769
  %cmp = icmp eq i32 %check_type, 1
  br i1 %cmp, label %if.end13, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %check_type, 2
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.else
  %cmp3 = icmp ugt i64 %chklen, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %0 = load i8, ptr %chk, align 1
  %cmp4 = icmp eq i8 %0, 46
  %masksel = select i1 %cmp4, i32 32768, i32 0
  %spec.select = or disjoint i32 %masksel, %and
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %flags.addr.0 = phi i32 [ %and, %if.then2 ], [ %spec.select, %land.lhs.true ]
  %and7 = and i32 %flags.addr.0, 2
  %tobool.not = icmp eq i32 %and7, 0
  %equal_wildcard.equal_nocase = select i1 %tobool.not, ptr @equal_wildcard, ptr @equal_nocase
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end, %entry
  %cmp93 = phi i1 [ true, %entry ], [ true, %if.end ], [ false, %if.else ]
  %cnid.0 = phi i32 [ 48, %entry ], [ 13, %if.end ], [ 0, %if.else ]
  %alt_type.0 = phi i32 [ 22, %entry ], [ 22, %if.end ], [ 4, %if.else ]
  %equal.0 = phi ptr [ @equal_email, %entry ], [ %equal_wildcard.equal_nocase, %if.end ], [ @equal_case, %if.else ]
  %flags.addr.1 = phi i32 [ %and, %entry ], [ %flags.addr.0, %if.end ], [ %and, %if.else ]
  %cmp14 = icmp eq i64 %chklen, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chk) #12
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %chklen.addr.0 = phi i64 [ %call, %if.then16 ], [ %chklen, %if.end13 ]
  %call18 = tail call ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef 85, ptr noundef null, ptr noundef null) #13
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end92, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %call2286 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call18) #13
  %cmp2387 = icmp sgt i32 %call2286, 0
  br i1 %cmp2387, label %for.body.lr.ph, label %if.end85

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp46.i = icmp ne ptr %peername, null
  br i1 %cmp, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %san_present.089.us = phi i32 [ %san_present.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.088.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call26.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call18, i32 noundef %i.088.us) #13
  %1 = load i32, ptr %call26.us, align 8
  %cmp27.us = icmp eq i32 %1, 0
  %cmp55.not.us = icmp eq i32 %1, %check_type
  %or.cond46.us = or i1 %cmp55.not.us, %cmp27.us
  br i1 %or.cond46.us, label %if.end63.us, label %for.inc.us

if.end63.us:                                      ; preds = %for.body.us
  %cstr.0.in.us = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call26.us, i64 0, i32 1
  %cstr.0.us = load ptr, ptr %cstr.0.in.us, align 8
  %call77.us = tail call fastcc i32 @do_check_string(ptr noundef %cstr.0.us, i32 noundef %alt_type.0, ptr noundef nonnull %equal.0, i32 noundef %flags.addr.1, ptr noundef %chk, i64 noundef %chklen.addr.0, ptr noundef %peername)
  %cmp78.not.us = icmp eq i32 %call77.us, 0
  br i1 %cmp78.not.us, label %for.inc.us, label %for.end.thread

for.inc.us:                                       ; preds = %if.end63.us, %for.body.us
  %san_present.1.us = phi i32 [ 1, %if.end63.us ], [ %san_present.089.us, %for.body.us ]
  %inc.us = add nuw nsw i32 %i.088.us, 1
  %call22.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call18) #13
  %cmp23.us = icmp slt i32 %inc.us, %call22.us
  br i1 %cmp23.us, label %for.body.us, label %if.end85, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %san_present.089 = phi i32 [ %san_present.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.088 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call26 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call18, i32 noundef %i.088) #13
  %2 = load i32, ptr %call26, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %if.then32
    i32 1, label %if.end63
  ]

if.then32:                                        ; preds = %for.body
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call26, i64 0, i32 1
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %3, align 8
  %call33 = call i32 @OBJ_obj2nid(ptr noundef %4) #13
  %cmp34 = icmp eq i32 %call33, 1208
  br i1 %cmp34, label %if.then36, label %for.inc

if.then36:                                        ; preds = %if.then32
  %5 = load ptr, ptr %d, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %7 = load i32, ptr %6, align 8
  %cmp39 = icmp eq i32 %7, 12
  br i1 %cmp39, label %if.then41, label %if.end63

if.then41:                                        ; preds = %if.then36
  %value44 = getelementptr inbounds %struct.asn1_type_st, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %value44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %astr.i)
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %do_check_string.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then41
  %10 = load i32, ptr %8, align 8
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i, label %do_check_string.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call36.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr.i, ptr noundef nonnull %8) #13
  %cmp37.i = icmp slt i32 %call36.i, 0
  br i1 %cmp37.i, label %do_check_string.exit.thread73, label %if.end40.i

if.end40.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %astr.i, align 8
  %conv41.i = zext nneg i32 %call36.i to i64
  %call42.i = call i32 %equal.0(ptr noundef %11, i64 noundef %conv41.i, ptr noundef %chk, i64 noundef %chklen.addr.0, i32 noundef %flags.addr.1) #13, !callees !13
  %cmp43.i = icmp sgt i32 %call42.i, 0
  %or.cond1.i = and i1 %cmp46.i, %cmp43.i
  %12 = load ptr, ptr %astr.i, align 8
  br i1 %or.cond1.i, label %if.then48.i, label %do_check_string.exit

if.then48.i:                                      ; preds = %if.end40.i
  %call50.i = call noalias ptr @CRYPTO_strndup(ptr noundef %12, i64 noundef %conv41.i, ptr noundef nonnull @.str, i32 noundef 865) #13
  store ptr %call50.i, ptr %peername, align 8
  %cmp51.i = icmp eq ptr %call50.i, null
  %13 = load ptr, ptr %astr.i, align 8
  br i1 %cmp51.i, label %if.then53.i, label %do_check_string.exit.thread76

do_check_string.exit.thread76:                    ; preds = %if.then48.i
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 871) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  br label %for.end.thread

if.then53.i:                                      ; preds = %if.then48.i
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 867) #13
  br label %do_check_string.exit.thread73

do_check_string.exit.thread:                      ; preds = %lor.lhs.false.i, %if.then41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  br label %if.end63

do_check_string.exit.thread73:                    ; preds = %if.end.i, %if.then53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  br label %for.end.thread

do_check_string.exit:                             ; preds = %if.end40.i
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 871) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i)
  %cmp46.not = icmp eq i32 %call42.i, 0
  br i1 %cmp46.not, label %if.end63, label %for.end.thread

if.end63:                                         ; preds = %for.body, %do_check_string.exit.thread, %do_check_string.exit, %if.then36
  %cstr.0.in = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call26, i64 0, i32 1
  %cstr.0 = load ptr, ptr %cstr.0.in, align 8
  %call77 = call fastcc i32 @do_check_string(ptr noundef %cstr.0, i32 noundef %alt_type.0, ptr noundef nonnull %equal.0, i32 noundef %flags.addr.1, ptr noundef %chk, i64 noundef %chklen.addr.0, ptr noundef %peername)
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %for.inc, label %for.end.thread

for.inc:                                          ; preds = %for.body, %if.end63, %if.then32
  %san_present.1 = phi i32 [ 1, %if.end63 ], [ %san_present.089, %if.then32 ], [ %san_present.089, %for.body ]
  %inc = add nuw nsw i32 %i.088, 1
  %call22 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call18) #13
  %cmp23 = icmp slt i32 %inc, %call22
  br i1 %cmp23, label %for.body, label %if.end85, !llvm.loop !12

for.end.thread:                                   ; preds = %if.end63.us, %if.end63, %do_check_string.exit, %do_check_string.exit.thread73, %do_check_string.exit.thread76
  %rv.2.ph = phi i32 [ %call42.i, %do_check_string.exit.thread76 ], [ -1, %do_check_string.exit.thread73 ], [ %call42.i, %do_check_string.exit ], [ %call77, %if.end63 ], [ %call77.us, %if.end63.us ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call18) #13
  br label %return

if.end85:                                         ; preds = %for.inc.us, %for.inc, %for.cond.preheader
  %san_present.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %san_present.1, %for.inc ], [ %san_present.1.us, %for.inc.us ]
  call void @GENERAL_NAMES_free(ptr noundef nonnull %call18) #13
  %tobool86.not = icmp ne i32 %san_present.0.lcssa, 0
  %and88 = and i32 %flags.addr.1, 1
  %tobool89.not = icmp eq i32 %and88, 0
  %or.cond47 = and i1 %tobool89.not, %tobool86.not
  br i1 %or.cond47, label %return, label %if.end92

if.end92:                                         ; preds = %if.end85, %if.end17
  %and95 = and i32 %flags.addr.1, 32
  %tobool96.not = icmp eq i32 %and95, 0
  %or.cond48 = and i1 %cmp93, %tobool96.not
  br i1 %or.cond48, label %if.end98, label %return

if.end98:                                         ; preds = %if.end92
  %call99 = call ptr @X509_get_subject_name(ptr noundef %x) #13
  %cmp46.i61.not = icmp eq ptr %peername, null
  br i1 %cmp46.i61.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.end98, %do_check_string.exit69.us
  %i.1.us = phi i32 [ %call100.us, %do_check_string.exit69.us ], [ -1, %if.end98 ]
  %call100.us = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call99, i32 noundef %cnid.0, i32 noundef %i.1.us) #13
  %cmp101.us = icmp sgt i32 %call100.us, -1
  br i1 %cmp101.us, label %while.body.us, label %return

while.body.us:                                    ; preds = %while.cond.us
  %call103.us = call ptr @X509_NAME_get_entry(ptr noundef %call99, i32 noundef %call100.us) #13
  %call104.us = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call103.us) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %astr.i49)
  %data.i50.us = getelementptr inbounds %struct.asn1_string_st, ptr %call104.us, i64 0, i32 2
  %14 = load ptr, ptr %data.i50.us, align 8
  %tobool.not.i51.us = icmp eq ptr %14, null
  br i1 %tobool.not.i51.us, label %do_check_string.exit69.us, label %lor.lhs.false.i52.us

lor.lhs.false.i52.us:                             ; preds = %while.body.us
  %15 = load i32, ptr %call104.us, align 8
  %tobool1.not.i53.us = icmp eq i32 %15, 0
  br i1 %tobool1.not.i53.us, label %do_check_string.exit69.us, label %if.end.i54.us

if.end.i54.us:                                    ; preds = %lor.lhs.false.i52.us
  %call36.i55.us = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr.i49, ptr noundef nonnull %call104.us) #13
  %cmp37.i56.us = icmp slt i32 %call36.i55.us, 0
  br i1 %cmp37.i56.us, label %do_check_string.exit69.thread, label %if.end40.i57.us

if.end40.i57.us:                                  ; preds = %if.end.i54.us
  %16 = load ptr, ptr %astr.i49, align 8
  %conv41.i58.us = zext nneg i32 %call36.i55.us to i64
  %call42.i59.us = call i32 %equal.0(ptr noundef %16, i64 noundef %conv41.i58.us, ptr noundef %chk, i64 noundef %chklen.addr.0, i32 noundef %flags.addr.1) #13, !callees !13
  %17 = load ptr, ptr %astr.i49, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 871) #13
  br label %do_check_string.exit69.us

do_check_string.exit69.us:                        ; preds = %if.end40.i57.us, %lor.lhs.false.i52.us, %while.body.us
  %retval.0.i64.us = phi i32 [ 0, %lor.lhs.false.i52.us ], [ 0, %while.body.us ], [ %call42.i59.us, %if.end40.i57.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i49)
  %cmp106.not.us = icmp eq i32 %retval.0.i64.us, 0
  br i1 %cmp106.not.us, label %while.cond.us, label %return, !llvm.loop !14

while.cond:                                       ; preds = %if.end98, %do_check_string.exit69
  %i.1 = phi i32 [ %call100, %do_check_string.exit69 ], [ -1, %if.end98 ]
  %call100 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call99, i32 noundef %cnid.0, i32 noundef %i.1) #13
  %cmp101 = icmp sgt i32 %call100, -1
  br i1 %cmp101, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %call103 = call ptr @X509_NAME_get_entry(ptr noundef %call99, i32 noundef %call100) #13
  %call104 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call103) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %astr.i49)
  %data.i50 = getelementptr inbounds %struct.asn1_string_st, ptr %call104, i64 0, i32 2
  %18 = load ptr, ptr %data.i50, align 8
  %tobool.not.i51 = icmp eq ptr %18, null
  br i1 %tobool.not.i51, label %do_check_string.exit69, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %while.body
  %19 = load i32, ptr %call104, align 8
  %tobool1.not.i53 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i53, label %do_check_string.exit69, label %if.end.i54

if.end.i54:                                       ; preds = %lor.lhs.false.i52
  %call36.i55 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr.i49, ptr noundef nonnull %call104) #13
  %cmp37.i56 = icmp slt i32 %call36.i55, 0
  br i1 %cmp37.i56, label %do_check_string.exit69.thread, label %if.end40.i57

if.end40.i57:                                     ; preds = %if.end.i54
  %20 = load ptr, ptr %astr.i49, align 8
  %conv41.i58 = zext nneg i32 %call36.i55 to i64
  %call42.i59 = call i32 %equal.0(ptr noundef %20, i64 noundef %conv41.i58, ptr noundef %chk, i64 noundef %chklen.addr.0, i32 noundef %flags.addr.1) #13, !callees !13
  %cmp43.i60 = icmp sgt i32 %call42.i59, 0
  br i1 %cmp43.i60, label %if.then48.i65, label %if.end55.i63

if.then48.i65:                                    ; preds = %if.end40.i57
  %21 = load ptr, ptr %astr.i49, align 8
  %call50.i66 = call noalias ptr @CRYPTO_strndup(ptr noundef %21, i64 noundef %conv41.i58, ptr noundef nonnull @.str, i32 noundef 865) #13
  store ptr %call50.i66, ptr %peername, align 8
  %cmp51.i67 = icmp eq ptr %call50.i66, null
  br i1 %cmp51.i67, label %if.then53.i68, label %if.end55.i63

if.then53.i68:                                    ; preds = %if.then48.i65
  %22 = load ptr, ptr %astr.i49, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 867) #13
  br label %do_check_string.exit69.thread

if.end55.i63:                                     ; preds = %if.then48.i65, %if.end40.i57
  %23 = load ptr, ptr %astr.i49, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 871) #13
  br label %do_check_string.exit69

do_check_string.exit69.thread:                    ; preds = %if.end.i54, %if.end.i54.us, %if.then53.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i49)
  br label %return

do_check_string.exit69:                           ; preds = %while.body, %lor.lhs.false.i52, %if.end55.i63
  %retval.0.i64 = phi i32 [ 0, %lor.lhs.false.i52 ], [ 0, %while.body ], [ %call42.i59, %if.end55.i63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %astr.i49)
  %cmp106.not = icmp eq i32 %retval.0.i64, 0
  br i1 %cmp106.not, label %while.cond, label %return, !llvm.loop !14

return:                                           ; preds = %do_check_string.exit69, %while.cond, %do_check_string.exit69.us, %while.cond.us, %do_check_string.exit69.thread, %for.end.thread, %if.end92, %if.end85
  %retval.0 = phi i32 [ 0, %if.end85 ], [ 0, %if.end92 ], [ %rv.2.ph, %for.end.thread ], [ -1, %do_check_string.exit69.thread ], [ 0, %while.cond.us ], [ %retval.0.i64.us, %do_check_string.exit69.us ], [ 0, %while.cond ], [ %retval.0.i64, %do_check_string.exit69 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_email(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %chklen, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %chk) #12
  br label %if.end7

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq i64 %chklen, 1
  %sub = add i64 %chklen, -1
  %cond = select i1 %cmp3.not, i64 1, i64 %sub
  %call4 = tail call ptr @memchr(ptr noundef nonnull %chk, i32 noundef 0, i64 noundef %cond) #12
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.else, %if.then2
  %chklen.addr.0 = phi i64 [ %call, %if.then2 ], [ %chklen, %if.else ]
  %cmp8 = icmp ugt i64 %chklen.addr.0, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %0 = getelementptr i8, ptr %chk, i64 %chklen.addr.0
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp10 = icmp eq i8 %1, 0
  %dec = sext i1 %cmp10 to i64
  %spec.select = add i64 %chklen.addr.0, %dec
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %chklen.addr.1 = phi i64 [ %chklen.addr.0, %if.end7 ], [ %spec.select, %land.lhs.true ]
  %call14 = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef nonnull %chk, i64 noundef %chklen.addr.1, i32 noundef %flags, i32 noundef 1, ptr noundef null)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end13
  %retval.0 = phi i32 [ %call14, %if.end13 ], [ -2, %entry ], [ -2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip(ptr noundef %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %chk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef nonnull %chk, i64 noundef %chklen, i32 noundef %flags, i32 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip_asc(ptr noundef %x, ptr noundef %ipasc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %ipasc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef nonnull %ipasc), !range !15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  %call6 = call fastcc i32 @do_x509_check(ptr noundef %x, ptr noundef nonnull %ipout, i64 noundef %conv, i32 noundef %flags, i32 noundef 7, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call6, %if.end4 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_a2i_ipadd(ptr nocapture noundef writeonly %ipout, ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %v6stat.i = alloca %struct.IPV6_STAT, align 4
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ipasc, i32 noundef 58) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %v6stat.i)
  %total.i = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat.i, i64 0, i32 1
  store i32 0, ptr %total.i, align 4
  %zero_pos.i = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat.i, i64 0, i32 2
  store i32 -1, ptr %zero_pos.i, align 4
  %zero_cnt.i = getelementptr inbounds %struct.IPV6_STAT, ptr %v6stat.i, i64 0, i32 3
  store i32 0, ptr %zero_cnt.i, align 4
  %call.i = call i32 @CONF_parse_list(ptr noundef %ipasc, i32 noundef 58, i32 noundef 0, ptr noundef nonnull @ipv6_cb, ptr noundef nonnull %v6stat.i) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %3, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %0 = load i32, ptr %zero_pos.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  %1 = load i32, ptr %total.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 16
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp4.not.i, label %if.else74.i, label %3

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp4.not.i, label %3, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %2 = load i32, ptr %zero_cnt.i, align 4
  %cmp12.i = icmp sgt i32 %2, 3
  br i1 %cmp12.i, label %3, label %if.else14.i

if.else14.i:                                      ; preds = %if.end10.i
  switch i32 %2, label %if.else33.i [
    i32 3, label %if.then17.i
    i32 2, label %if.then25.i
  ]

if.then17.i:                                      ; preds = %if.else14.i
  %cmp19.i = icmp sgt i32 %1, 0
  br i1 %cmp19.i, label %3, label %if.end44.i

if.then25.i:                                      ; preds = %if.else14.i
  %cmp27.not.i = icmp eq i32 %0, 0
  %cmp30.not.i = icmp eq i32 %0, %1
  %or.cond.i = or i1 %cmp27.not.i, %cmp30.not.i
  br i1 %or.cond.i, label %if.end44.i, label %3

if.else33.i:                                      ; preds = %if.else14.i
  %cmp35.i = icmp eq i32 %0, 0
  %cmp38.i = icmp eq i32 %0, %1
  %or.cond9.i = or i1 %cmp35.i, %cmp38.i
  br i1 %or.cond9.i, label %3, label %if.end44.i

if.end44.i:                                       ; preds = %if.else33.i, %if.then25.i, %if.then17.i
  %cmp46.i = icmp sgt i32 %0, -1
  br i1 %cmp46.i, label %if.then47.i, label %if.else74.i

if.then47.i:                                      ; preds = %if.end44.i
  %conv.i = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipout, ptr nonnull align 4 %v6stat.i, i64 %conv.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %ipout, i64 %conv.i
  %sub.i = sub nsw i32 16, %1
  %conv51.i = sext i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv51.i, i1 false)
  %cmp54.not.i = icmp eq i32 %1, %0
  br i1 %cmp54.not.i, label %ipv6_from_asc.exit, label %if.then56.i

if.then56.i:                                      ; preds = %if.then47.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %idx.ext62.i = sext i32 %1 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext62.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr60.i, i64 %idx.neg.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %v6stat.i, i64 %conv.i
  %sub71.i = sub nsw i32 %1, %0
  %conv72.i = sext i32 %sub71.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr63.i, ptr nonnull align 1 %add.ptr68.i, i64 %conv72.i, i1 false)
  br label %ipv6_from_asc.exit

if.else74.i:                                      ; preds = %if.end44.i, %if.then2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ipout, ptr noundef nonnull align 4 dereferenceable(16) %v6stat.i, i64 16, i1 false)
  br label %ipv6_from_asc.exit

ipv6_from_asc.exit:                               ; preds = %if.then47.i, %if.then56.i, %if.else74.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %v6stat.i)
  br label %return

3:                                                ; preds = %if.then, %if.then2.i, %if.else.i, %if.end10.i, %if.then17.i, %if.then25.i, %if.else33.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %v6stat.i)
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call fastcc i32 @ipv4_from_asc(ptr noundef %ipout, ptr noundef %ipasc), !range !4
  %tobool5.not = icmp eq i32 %call4, 0
  %.4 = select i1 %tobool5.not, i32 0, i32 4
  br label %return

return:                                           ; preds = %3, %ipv6_from_asc.exit, %if.else
  %retval.0 = phi i32 [ %.4, %if.else ], [ 0, %3 ], [ 16, %ipv6_from_asc.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_ipaddr_to_asc(ptr nocapture noundef readonly %p, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %buf = alloca [40 x i8], align 16
  switch i32 %len, label %sw.default [
    i32 4, label %sw.bb
    i32 16, label %for.body
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %arrayidx3 = getelementptr inbounds i8, ptr %p, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %arrayidx5 = getelementptr inbounds i8, ptr %p, i64 3
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6) #13
  br label %sw.epilog

for.body:                                         ; preds = %entry, %for.body
  %p.addr.016 = phi ptr [ %add.ptr, %for.body ], [ %p, %entry ]
  %remain.015 = phi i32 [ %sub, %for.body ], [ 40, %entry ]
  %i.014 = phi i32 [ %dec, %for.body ], [ 8, %entry ]
  %out.013 = phi ptr [ %add.ptr20, %for.body ], [ %buf, %entry ]
  %dec = add nsw i32 %i.014, -1
  %cmp12 = icmp ugt i32 %i.014, 1
  %cond = select i1 %cmp12, ptr @.str.16, ptr @.str.17
  %conv14 = sext i32 %remain.015 to i64
  %4 = load i8, ptr %p.addr.016, align 1
  %conv16 = zext i8 %4 to i32
  %shl = shl nuw nsw i32 %conv16, 8
  %arrayidx17 = getelementptr inbounds i8, ptr %p.addr.016, i64 1
  %5 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %5 to i32
  %or = or disjoint i32 %shl, %conv18
  %call19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %out.013, i64 noundef %conv14, ptr noundef nonnull %cond, i32 noundef %or) #13
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.016, i64 2
  %sub = sub nsw i32 %remain.015, %call19
  %idx.ext = zext nneg i32 %call19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %out.013, i64 %idx.ext
  %cmp10 = icmp sgt i32 %call19, -1
  %6 = select i1 %cmp12, i1 %cmp10, i1 false
  br i1 %6, label %for.body, label %sw.epilog, !llvm.loop !16

sw.default:                                       ; preds = %entry
  %call22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %len) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.default, %sw.bb
  %call24 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %buf, ptr noundef nonnull @.str, i32 noundef 1065) #13
  ret ptr %call24
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS(ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [16 x i8], align 16
  %call = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef %ipasc), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #13
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call1, ptr noundef nonnull %ipout, i32 noundef %call) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end3
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS_NC(ptr noundef %ipasc) local_unnamed_addr #0 {
entry:
  %ipout = alloca [32 x i8], align 16
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ipasc, i32 noundef 47) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %ipasc, ptr noundef nonnull @.str, i32 noundef 1106) #13
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ipasc to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr, align 1
  %call5 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %ipout, ptr noundef nonnull %call1), !range !15
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %idx.ext = zext nneg i32 %call5 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %ipout, i64 %idx.ext
  %call10 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %add.ptr9, ptr noundef nonnull %incdec.ptr), !range !15
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 1119) #13
  %cmp12.not = icmp eq i32 %call5, %call10
  br i1 %cmp12.not, label %if.end14, label %err

if.end14:                                         ; preds = %if.end7
  %call15 = tail call ptr @ASN1_OCTET_STRING_new() #13
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %add = shl nuw nsw i32 %call5, 1
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call15, ptr noundef nonnull %ipout, i32 noundef %add) #13
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %return

err:                                              ; preds = %if.end18, %if.end14, %if.end7, %if.end4
  %iptmp.0 = phi ptr [ null, %if.end14 ], [ null, %if.end18 ], [ null, %if.end7 ], [ %call1, %if.end4 ]
  %ret.0 = phi ptr [ null, %if.end14 ], [ %call15, %if.end18 ], [ null, %if.end7 ], [ null, %if.end4 ]
  call void @CRYPTO_free(ptr noundef %iptmp.0, ptr noundef nonnull @.str, i32 noundef 1134) #13
  call void @ASN1_OCTET_STRING_free(ptr noundef %ret.0) #13
  br label %return

return:                                           ; preds = %if.end18, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call15, %if.end18 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ipv4_from_asc(ptr nocapture noundef writeonly %v4, ptr nocapture noundef readonly %in) unnamed_addr #0 {
entry:
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %in, ptr noundef nonnull @.str.22, ptr noundef nonnull %a0, ptr noundef nonnull %a1, ptr noundef nonnull %a2, ptr noundef nonnull %a3, ptr noundef nonnull %n) #13
  %cmp.not = icmp eq i32 %call, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a0, align 4
  %or.cond = icmp ugt i32 %0, 255
  %1 = load i32, ptr %a1, align 4
  %cmp4 = icmp slt i32 %1, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp4
  %cmp6 = icmp sgt i32 %1, 255
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp6
  %2 = load i32, ptr %a2, align 4
  %cmp8 = icmp slt i32 %2, 0
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp8
  %cmp10 = icmp sgt i32 %2, 255
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp10
  %3 = load i32, ptr %a3, align 4
  %cmp12 = icmp slt i32 %3, 0
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %cmp12
  %cmp14 = icmp sgt i32 %3, 255
  %or.cond6 = select i1 %or.cond5, i1 true, i1 %cmp14
  br i1 %or.cond6, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %4 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %5 = load i8, ptr %add.ptr, align 1
  %cmp17 = icmp eq i8 %5, 0
  br i1 %cmp17, label %if.end23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %conv = sext i8 %5 to i32
  %call21 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8) #13
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false19.if.end23_crit_edge

lor.lhs.false19.if.end23_crit_edge:               ; preds = %lor.lhs.false19
  %.pre = load i32, ptr %a0, align 4
  %.pre12 = load i32, ptr %a1, align 4
  %.pre13 = load i32, ptr %a2, align 4
  %.pre14 = load i32, ptr %a3, align 4
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false19.if.end23_crit_edge, %if.end16
  %6 = phi i32 [ %.pre14, %lor.lhs.false19.if.end23_crit_edge ], [ %3, %if.end16 ]
  %7 = phi i32 [ %.pre13, %lor.lhs.false19.if.end23_crit_edge ], [ %2, %if.end16 ]
  %8 = phi i32 [ %.pre12, %lor.lhs.false19.if.end23_crit_edge ], [ %1, %if.end16 ]
  %9 = phi i32 [ %.pre, %lor.lhs.false19.if.end23_crit_edge ], [ %0, %if.end16 ]
  %conv24 = trunc i32 %9 to i8
  store i8 %conv24, ptr %v4, align 1
  %conv25 = trunc i32 %8 to i8
  %arrayidx26 = getelementptr inbounds i8, ptr %v4, i64 1
  store i8 %conv25, ptr %arrayidx26, align 1
  %conv27 = trunc i32 %7 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %v4, i64 2
  store i8 %conv27, ptr %arrayidx28, align 1
  %conv29 = trunc i32 %6 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %v4, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false19, %if.end, %entry, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_NAME_from_section(ptr noundef %nm, ptr noundef %dn_sk, i64 noundef %chtype) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nm, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call117 = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk) #13
  %cmp18 = icmp sgt i32 %call117, 0
  br i1 %cmp18, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv29 = trunc i64 %chtype to i32
  br label %for.body

for.cond:                                         ; preds = %for.end
  %inc = add nuw nsw i32 %i.019, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk) #13
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %dn_sk, i32 noundef %i.019) #13
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call3, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %lor.rhs, %for.body
  %p.0 = phi ptr [ %0, %for.body ], [ %incdec.ptr21, %lor.rhs ]
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %lor.rhs [
    i8 0, label %for.end
    i8 58, label %if.then16
    i8 44, label %if.then16
    i8 46, label %if.then16
  ]

lor.rhs:                                          ; preds = %for.cond4
  %incdec.ptr21 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond4, !llvm.loop !18

if.then16:                                        ; preds = %for.cond4, %for.cond4, %for.cond4
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool17.not = icmp eq i8 %2, 0
  %spec.select = select i1 %tobool17.not, ptr %0, ptr %incdec.ptr
  br label %for.end

for.end:                                          ; preds = %for.cond4, %if.then16
  %type.0 = phi ptr [ %spec.select, %if.then16 ], [ %0, %for.cond4 ]
  %3 = load i8, ptr %type.0, align 1
  %cmp23 = icmp eq i8 %3, 43
  %mval.0 = sext i1 %cmp23 to i32
  %type.1.idx = zext i1 %cmp23 to i64
  %type.1 = getelementptr inbounds i8, ptr %type.0, i64 %type.1.idx
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call3, i64 0, i32 2
  %4 = load ptr, ptr %value, align 8
  %call30 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %nm, ptr noundef nonnull %type.1, i32 noundef %conv29, ptr noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef %mval.0) #13
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %for.cond

return:                                           ; preds = %for.end, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.end ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_strcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #12
  ret i32 %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @equal_email(ptr nocapture noundef readonly %a, i64 noundef %a_len, ptr nocapture noundef readonly %b, i64 noundef %b_len, i32 %unused_flags) #5 {
entry:
  %cmp.not = icmp eq i64 %a_len, %b_len
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %lor.lhs.false
  %i.0 = phi i64 [ %dec, %lor.lhs.false ], [ %a_len, %entry ]
  %cmp1.not = icmp eq i64 %i.0, 0
  br i1 %cmp1.not, label %while.end.thread, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %dec
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %0, 64
  br i1 %cmp2, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx4 = getelementptr inbounds i8, ptr %b, i64 %dec
  %1 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %1, 64
  br i1 %cmp6, label %if.then8, label %while.cond, !llvm.loop !19

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  %sub = sub i64 %a_len, %dec
  %cmp1.not26.i = icmp eq i64 %sub, 0
  br i1 %cmp1.not26.i, label %while.end, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then8
  %arrayidx.le = getelementptr inbounds i8, ptr %a, i64 %dec
  %add.ptr9 = getelementptr inbounds i8, ptr %b, i64 %dec
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end40.i
  %subject.addr.029.i = phi ptr [ %incdec.ptr41.i, %if.end40.i ], [ %add.ptr9, %while.body.i.preheader ]
  %pattern_len.addr.128.i = phi i64 [ %dec.i, %if.end40.i ], [ %sub, %while.body.i.preheader ]
  %pattern.addr.127.i = phi ptr [ %incdec.ptr.i, %if.end40.i ], [ %arrayidx.le, %while.body.i.preheader ]
  %2 = load i8, ptr %pattern.addr.127.i, align 1
  %3 = load i8, ptr %subject.addr.029.i, align 1
  %cmp2.i = icmp eq i8 %2, 0
  br i1 %cmp2.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %cmp8.not.i = icmp eq i8 %2, %3
  br i1 %cmp8.not.i, label %if.end40.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end5.i
  %4 = add i8 %2, -65
  %or.cond.i = icmp ult i8 %4, 26
  %5 = or disjoint i8 %2, 32
  %spec.select.i = select i1 %or.cond.i, i8 %5, i8 %2
  %6 = add i8 %3, -65
  %or.cond1.i = icmp ult i8 %6, 26
  %7 = or disjoint i8 %3, 32
  %r.0.i = select i1 %or.cond1.i, i8 %7, i8 %3
  %cmp36.not.i = icmp eq i8 %spec.select.i, %r.0.i
  br i1 %cmp36.not.i, label %if.end40.i, label %return

if.end40.i:                                       ; preds = %if.then10.i, %if.end5.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pattern.addr.127.i, i64 1
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %subject.addr.029.i, i64 1
  %dec.i = add i64 %pattern_len.addr.128.i, -1
  %cmp1.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp1.not.i, label %while.end, label %while.body.i, !llvm.loop !20

while.end:                                        ; preds = %if.end40.i, %if.then8
  %cmp14 = icmp eq i64 %dec, 0
  br i1 %cmp14, label %while.end.thread, label %8

while.end.thread:                                 ; preds = %while.cond, %while.end
  br label %8

8:                                                ; preds = %while.end, %while.end.thread
  %9 = phi i64 [ %a_len, %while.end.thread ], [ %dec, %while.end ]
  %bcmp.i = tail call i32 @bcmp(ptr %a, ptr %b, i64 %9)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %return

return:                                           ; preds = %if.then10.i, %while.body.i, %entry, %8
  %retval.0 = phi i32 [ %lnot.ext.i, %8 ], [ 0, %entry ], [ 0, %while.body.i ], [ 0, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @equal_nocase(ptr nocapture noundef readonly %pattern, i64 noundef %pattern_len, ptr nocapture noundef readonly %subject, i64 noundef %subject_len, i32 noundef %flags) #6 {
entry:
  %and.i = and i32 %flags, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %skip_prefix.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %cmp111.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp111.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %and2.i = and i32 %flags, 16
  %tobool3.not.not.i = icmp eq i32 %and2.i, 0
  %0 = sub i64 %pattern_len, %subject_len
  %scevgep25.i = getelementptr i8, ptr %pattern, i64 %0
  br i1 %tobool3.not.not.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %pattern_len.013.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.012.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %1 = load i8, ptr %pattern.012.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %1, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pattern.012.us.i, i64 1
  %dec.us.i = add i64 %pattern_len.013.us.i, -1
  %cmp1.us.i = icmp ugt i64 %dec.us.i, %subject_len
  br i1 %cmp1.us.i, label %land.rhs.us.i, label %while.cond.preheader, !llvm.loop !21

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %if.end8.i
  %pattern_len.013.i = phi i64 [ %dec.i, %if.end8.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.012.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %2 = load i8, ptr %pattern.012.i, align 1
  switch i8 %2, label %if.end8.i [
    i8 0, label %while.end.i
    i8 46, label %while.end.i
  ]

if.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pattern.012.i, i64 1
  %dec.i = add i64 %pattern_len.013.i, -1
  %cmp1.i = icmp ugt i64 %dec.i, %subject_len
  br i1 %cmp1.i, label %land.rhs.i, label %while.cond.preheader, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.us.i, %while.cond.preheader.i
  %pattern.0.lcssa.i = phi ptr [ %pattern, %while.cond.preheader.i ], [ %pattern.012.us.i, %land.rhs.us.i ], [ %pattern.012.i, %land.rhs.i ], [ %pattern.012.i, %land.rhs.i ]
  %pattern_len.0.lcssa.i = phi i64 [ %pattern_len, %while.cond.preheader.i ], [ %pattern_len.013.us.i, %land.rhs.us.i ], [ %pattern_len.013.i, %land.rhs.i ], [ %pattern_len.013.i, %land.rhs.i ]
  %cmp9.i = icmp eq i64 %pattern_len.0.lcssa.i, %subject_len
  %spec.select18 = select i1 %cmp9.i, ptr %pattern.0.lcssa.i, ptr %pattern
  %spec.select19 = select i1 %cmp9.i, i64 %subject_len, i64 %pattern_len
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %while.end.i, %entry
  %pattern.addr.0 = phi ptr [ %pattern, %entry ], [ %spec.select18, %while.end.i ]
  %pattern_len.addr.0 = phi i64 [ %pattern_len, %entry ], [ %spec.select19, %while.end.i ]
  %cmp.not = icmp eq i64 %pattern_len.addr.0, %subject_len
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end8.i, %while.body.us.i, %skip_prefix.exit
  %pattern.addr.041 = phi ptr [ %pattern.addr.0, %skip_prefix.exit ], [ %scevgep25.i, %while.body.us.i ], [ %scevgep25.i, %if.end8.i ]
  %cmp1.not26 = icmp eq i64 %subject_len, 0
  br i1 %cmp1.not26, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end40
  %subject.addr.029 = phi ptr [ %incdec.ptr41, %if.end40 ], [ %subject, %while.cond.preheader ]
  %pattern_len.addr.128 = phi i64 [ %dec, %if.end40 ], [ %subject_len, %while.cond.preheader ]
  %pattern.addr.127 = phi ptr [ %incdec.ptr, %if.end40 ], [ %pattern.addr.041, %while.cond.preheader ]
  %3 = load i8, ptr %pattern.addr.127, align 1
  %4 = load i8, ptr %subject.addr.029, align 1
  %cmp2 = icmp eq i8 %3, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %while.body
  %cmp8.not = icmp eq i8 %3, %4
  br i1 %cmp8.not, label %if.end40, label %if.then10

if.then10:                                        ; preds = %if.end5
  %5 = add i8 %3, -65
  %or.cond = icmp ult i8 %5, 26
  %6 = or disjoint i8 %3, 32
  %spec.select = select i1 %or.cond, i8 %6, i8 %3
  %7 = add i8 %4, -65
  %or.cond1 = icmp ult i8 %7, 26
  %8 = or disjoint i8 %4, 32
  %r.0 = select i1 %or.cond1, i8 %8, i8 %4
  %cmp36.not = icmp eq i8 %spec.select, %r.0
  br i1 %cmp36.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.then10, %if.end5
  %incdec.ptr = getelementptr inbounds i8, ptr %pattern.addr.127, i64 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %subject.addr.029, i64 1
  %dec = add i64 %pattern_len.addr.128, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %while.body, %if.then10, %if.end40, %while.cond.preheader, %skip_prefix.exit
  %retval.0 = phi i32 [ 0, %skip_prefix.exit ], [ 1, %while.cond.preheader ], [ 0, %while.body ], [ 0, %if.then10 ], [ 1, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_wildcard(ptr noundef %pattern, i64 noundef %pattern_len, ptr noundef %subject, i64 noundef %subject_len, i32 noundef %flags) #0 {
entry:
  %cmp = icmp ugt i64 %subject_len, 1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %subject, align 1
  %cmp1 = icmp eq i8 %0, 46
  %cmp57.not.i = icmp eq i64 %pattern_len, 0
  %or.cond = or i1 %cmp57.not.i, %cmp1
  br i1 %or.cond, label %if.then5, label %for.body.lr.ph.i

if.then:                                          ; preds = %entry
  %cmp57.not.i.old = icmp eq i64 %pattern_len, 0
  br i1 %cmp57.not.i.old, label %if.then5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true, %if.then
  %sub.i = add i64 %pattern_len, -1
  %and16.i = and i32 %flags, 4
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %star.061.i = phi ptr [ null, %for.body.lr.ph.i ], [ %star.1.i, %for.inc.i ]
  %dots.060.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %dots.1.i, %for.inc.i ]
  %state.059.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %state.2.i, %for.inc.i ]
  %i.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc102.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %pattern, i64 %i.058.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %1, 42
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %and.i = and i32 %state.059.i, 1
  %cmp3.i = icmp eq i64 %i.058.i, %sub.i
  br i1 %cmp3.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %arrayidx5.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %2 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %2, 46
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  %3 = phi i1 [ true, %if.then.i ], [ %cmp7.i, %lor.rhs.i ]
  %cmp9.not.i = icmp eq ptr %star.061.i, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %if.then5

lor.lhs.false.i:                                  ; preds = %lor.end.i
  %and11.i = and i32 %state.059.i, 8
  %cmp12.i = icmp ne i32 %and11.i, 0
  %tobool.i = icmp ne i32 %dots.060.i, 0
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %tobool.i
  br i1 %or.cond.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool18.i = icmp ne i32 %and.i, 0
  %or.cond1.i = select i1 %tobool18.i, i1 %3, i1 false
  %or.cond46.i = select i1 %tobool17.not.i, i1 true, i1 %or.cond1.i
  %or.cond2.i = select i1 %tobool18.i, i1 true, i1 %3
  %or.cond51.i = select i1 %or.cond46.i, i1 %or.cond2.i, i1 false
  br i1 %or.cond51.i, label %if.end27.i, label %if.then5

if.end27.i:                                       ; preds = %if.end.i
  %and29.i = and i32 %state.059.i, -10
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = and i8 %1, -33
  %5 = add i8 %4, -65
  %or.cond52.i = icmp ult i8 %5, 26
  %6 = add i8 %1, -48
  %or.cond49.i = icmp ult i8 %6, 10
  %or.cond53.i = or i1 %or.cond49.i, %or.cond52.i
  br i1 %or.cond53.i, label %if.then59.i, label %if.else74.i

if.then59.i:                                      ; preds = %if.else.i
  %and60.i = and i32 %state.059.i, 1
  %cmp61.not.i = icmp ne i32 %and60.i, 0
  %sub64.i = sub i64 %pattern_len, %i.058.i
  %cmp65.i = icmp ugt i64 %sub64.i, 3
  %or.cond50.i = and i1 %cmp61.not.i, %cmp65.i
  br i1 %or.cond50.i, label %land.lhs.true67.i, label %if.end72.i

land.lhs.true67.i:                                ; preds = %if.then59.i
  %call.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull @.str.21, i64 noundef 4) #13
  %cmp69.i = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %cmp69.i, i32 8, i32 %state.059.i
  br label %if.end72.i

if.end72.i:                                       ; preds = %land.lhs.true67.i, %if.then59.i
  %state.1.i = phi i32 [ %state.059.i, %if.then59.i ], [ %spec.select.i, %land.lhs.true67.i ]
  %and73.i = and i32 %state.1.i, -6
  br label %for.inc.i

if.else74.i:                                      ; preds = %if.else.i
  switch i8 %1, label %if.then5 [
    i8 46, label %if.then79.i
    i8 45, label %if.then90.i
  ]

if.then79.i:                                      ; preds = %if.else74.i
  %and80.i = and i32 %state.059.i, 5
  %cmp81.not.i = icmp eq i32 %and80.i, 0
  br i1 %cmp81.not.i, label %if.end84.i, label %if.then5

if.end84.i:                                       ; preds = %if.then79.i
  %inc.i = add nsw i32 %dots.060.i, 1
  br label %for.inc.i

if.then90.i:                                      ; preds = %if.else74.i
  %and91.i = and i32 %state.059.i, 1
  %cmp92.not.i = icmp eq i32 %and91.i, 0
  br i1 %cmp92.not.i, label %if.end95.i, label %if.then5

if.end95.i:                                       ; preds = %if.then90.i
  %or96.i = or i32 %state.059.i, 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end95.i, %if.end84.i, %if.end72.i, %if.end27.i
  %state.2.i = phi i32 [ %and29.i, %if.end27.i ], [ %and73.i, %if.end72.i ], [ 1, %if.end84.i ], [ %or96.i, %if.end95.i ]
  %dots.1.i = phi i32 [ 0, %if.end27.i ], [ %dots.060.i, %if.end72.i ], [ %inc.i, %if.end84.i ], [ %dots.060.i, %if.end95.i ]
  %star.1.i = phi ptr [ %arrayidx.i, %if.end27.i ], [ %star.061.i, %if.end72.i ], [ %star.061.i, %if.end84.i ], [ %star.061.i, %if.end95.i ]
  %inc102.i = add nuw i64 %i.058.i, 1
  %exitcond.not.i = icmp eq i64 %inc102.i, %pattern_len
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !22

for.end.loopexit.i:                               ; preds = %for.inc.i
  %7 = and i32 %state.2.i, 5
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %dots.1.i, 2
  %10 = select i1 %8, i1 true, i1 %9
  %cmp3 = icmp eq ptr %star.1.i, null
  %or.cond33 = select i1 %10, i1 true, i1 %cmp3
  br i1 %or.cond33, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else74.i, %if.then90.i, %if.then79.i, %if.end.i, %lor.end.i, %lor.lhs.false.i, %for.end.loopexit.i, %if.then, %land.lhs.true
  %and.i.i = and i32 %flags, 32768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %skip_prefix.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then5
  %cmp111.i.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp111.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %while.cond.preheader.i.i
  %and2.i.i = and i32 %flags, 16
  %tobool3.not.not.i.i = icmp eq i32 %and2.i.i, 0
  %11 = sub i64 %pattern_len, %subject_len
  %scevgep25.i.i = getelementptr i8, ptr %pattern, i64 %11
  br i1 %tobool3.not.not.i.i, label %land.rhs.us.i.i, label %land.rhs.i.i

land.rhs.us.i.i:                                  ; preds = %land.rhs.lr.ph.i.i, %while.body.us.i.i
  %pattern_len.013.us.i.i = phi i64 [ %dec.us.i.i, %while.body.us.i.i ], [ %pattern_len, %land.rhs.lr.ph.i.i ]
  %pattern.012.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %while.body.us.i.i ], [ %pattern, %land.rhs.lr.ph.i.i ]
  %12 = load i8, ptr %pattern.012.us.i.i, align 1
  %tobool.not.us.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.us.i.i, label %while.end.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %land.rhs.us.i.i
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %pattern.012.us.i.i, i64 1
  %dec.us.i.i = add i64 %pattern_len.013.us.i.i, -1
  %cmp1.us.i.i = icmp ugt i64 %dec.us.i.i, %subject_len
  br i1 %cmp1.us.i.i, label %land.rhs.us.i.i, label %while.cond.preheader.i, !llvm.loop !21

land.rhs.i.i:                                     ; preds = %land.rhs.lr.ph.i.i, %if.end8.i.i
  %pattern_len.013.i.i = phi i64 [ %dec.i.i, %if.end8.i.i ], [ %pattern_len, %land.rhs.lr.ph.i.i ]
  %pattern.012.i.i = phi ptr [ %incdec.ptr.i.i, %if.end8.i.i ], [ %pattern, %land.rhs.lr.ph.i.i ]
  %13 = load i8, ptr %pattern.012.i.i, align 1
  switch i8 %13, label %if.end8.i.i [
    i8 0, label %while.end.i.i
    i8 46, label %while.end.i.i
  ]

if.end8.i.i:                                      ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pattern.012.i.i, i64 1
  %dec.i.i = add i64 %pattern_len.013.i.i, -1
  %cmp1.i.i = icmp ugt i64 %dec.i.i, %subject_len
  br i1 %cmp1.i.i, label %land.rhs.i.i, label %while.cond.preheader.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %land.rhs.i.i, %land.rhs.i.i, %land.rhs.us.i.i, %while.cond.preheader.i.i
  %pattern.0.lcssa.i.i = phi ptr [ %pattern, %while.cond.preheader.i.i ], [ %pattern.012.us.i.i, %land.rhs.us.i.i ], [ %pattern.012.i.i, %land.rhs.i.i ], [ %pattern.012.i.i, %land.rhs.i.i ]
  %pattern_len.0.lcssa.i.i = phi i64 [ %pattern_len, %while.cond.preheader.i.i ], [ %pattern_len.013.us.i.i, %land.rhs.us.i.i ], [ %pattern_len.013.i.i, %land.rhs.i.i ], [ %pattern_len.013.i.i, %land.rhs.i.i ]
  %cmp9.i.i = icmp eq i64 %pattern_len.0.lcssa.i.i, %subject_len
  %spec.select18.i = select i1 %cmp9.i.i, ptr %pattern.0.lcssa.i.i, ptr %pattern
  %spec.select19.i = select i1 %cmp9.i.i, i64 %subject_len, i64 %pattern_len
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %while.end.i.i, %if.then5
  %pattern.addr.0.i = phi ptr [ %pattern, %if.then5 ], [ %spec.select18.i, %while.end.i.i ]
  %pattern_len.addr.0.i = phi i64 [ %pattern_len, %if.then5 ], [ %spec.select19.i, %while.end.i.i ]
  %cmp.not.i = icmp eq i64 %pattern_len.addr.0.i, %subject_len
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %if.end8.i.i, %while.body.us.i.i, %skip_prefix.exit.i
  %pattern.addr.041.i = phi ptr [ %pattern.addr.0.i, %skip_prefix.exit.i ], [ %scevgep25.i.i, %while.body.us.i.i ], [ %scevgep25.i.i, %if.end8.i.i ]
  %cmp1.not26.i = icmp eq i64 %subject_len, 0
  br i1 %cmp1.not26.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end40.i
  %subject.addr.029.i = phi ptr [ %incdec.ptr41.i, %if.end40.i ], [ %subject, %while.cond.preheader.i ]
  %pattern_len.addr.128.i = phi i64 [ %dec.i, %if.end40.i ], [ %subject_len, %while.cond.preheader.i ]
  %pattern.addr.127.i = phi ptr [ %incdec.ptr.i, %if.end40.i ], [ %pattern.addr.041.i, %while.cond.preheader.i ]
  %14 = load i8, ptr %pattern.addr.127.i, align 1
  %15 = load i8, ptr %subject.addr.029.i, align 1
  %cmp2.i = icmp eq i8 %14, 0
  br i1 %cmp2.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %cmp8.not.i = icmp eq i8 %14, %15
  br i1 %cmp8.not.i, label %if.end40.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end5.i
  %16 = add i8 %14, -65
  %or.cond.i17 = icmp ult i8 %16, 26
  %17 = or disjoint i8 %14, 32
  %spec.select.i18 = select i1 %or.cond.i17, i8 %17, i8 %14
  %18 = add i8 %15, -65
  %or.cond1.i19 = icmp ult i8 %18, 26
  %19 = or disjoint i8 %15, 32
  %r.0.i = select i1 %or.cond1.i19, i8 %19, i8 %15
  %cmp36.not.i = icmp eq i8 %spec.select.i18, %r.0.i
  br i1 %cmp36.not.i, label %if.end40.i, label %return

if.end40.i:                                       ; preds = %if.then10.i, %if.end5.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pattern.addr.127.i, i64 1
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %subject.addr.029.i, i64 1
  %dec.i = add i64 %pattern_len.addr.128.i, -1
  %cmp1.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp1.not.i, label %return, label %while.body.i, !llvm.loop !20

if.end7:                                          ; preds = %for.end.loopexit.i
  %sub.ptr.lhs.cast = ptrtoint ptr %star.1.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %star.1.i, i64 1
  %add.ptr8 = getelementptr inbounds i8, ptr %pattern, i64 %pattern_len
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr8 to i64
  %20 = xor i64 %sub.ptr.lhs.cast, -1
  %sub = add i64 %20, %sub.ptr.lhs.cast9
  %add.i = add i64 %sub, %sub.ptr.sub
  %cmp.i = icmp ugt i64 %add.i, %subject_len
  br i1 %cmp.i, label %return, label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %if.end7
  %cmp1.not26.i.i = icmp eq i64 %sub.ptr.sub, 0
  br i1 %cmp1.not26.i.i, label %if.end2.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %skip_prefix.exit.i.i, %if.end40.i.i
  %subject.addr.029.i.i = phi ptr [ %incdec.ptr41.i.i, %if.end40.i.i ], [ %subject, %skip_prefix.exit.i.i ]
  %pattern_len.addr.128.i.i = phi i64 [ %dec.i.i22, %if.end40.i.i ], [ %sub.ptr.sub, %skip_prefix.exit.i.i ]
  %pattern.addr.127.i.i = phi ptr [ %incdec.ptr.i.i21, %if.end40.i.i ], [ %pattern, %skip_prefix.exit.i.i ]
  %21 = load i8, ptr %pattern.addr.127.i.i, align 1
  %22 = load i8, ptr %subject.addr.029.i.i, align 1
  %cmp2.i.i = icmp eq i8 %21, 0
  br i1 %cmp2.i.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.body.i.i
  %cmp8.not.i.i = icmp eq i8 %21, %22
  br i1 %cmp8.not.i.i, label %if.end40.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end5.i.i
  %23 = add i8 %21, -65
  %or.cond.i.i = icmp ult i8 %23, 26
  %24 = or disjoint i8 %21, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %24, i8 %21
  %25 = add i8 %22, -65
  %or.cond1.i.i = icmp ult i8 %25, 26
  %26 = or disjoint i8 %22, 32
  %r.0.i.i = select i1 %or.cond1.i.i, i8 %26, i8 %22
  %cmp36.not.i.i = icmp eq i8 %spec.select.i.i, %r.0.i.i
  br i1 %cmp36.not.i.i, label %if.end40.i.i, label %return

if.end40.i.i:                                     ; preds = %if.then10.i.i, %if.end5.i.i
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %pattern.addr.127.i.i, i64 1
  %incdec.ptr41.i.i = getelementptr inbounds i8, ptr %subject.addr.029.i.i, i64 1
  %dec.i.i22 = add i64 %pattern_len.addr.128.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp1.not.i.i, label %if.end2.i, label %while.body.i.i, !llvm.loop !20

if.end2.i:                                        ; preds = %if.end40.i.i, %skip_prefix.exit.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %subject, i64 %sub.ptr.sub
  %sub.i23 = sub i64 %subject_len, %sub
  %add.ptr3.i = getelementptr inbounds i8, ptr %subject, i64 %sub.i23
  %cmp1.not26.i41.i = icmp eq i64 %sub, 0
  br i1 %cmp1.not26.i41.i, label %if.end7.i, label %while.body.i42.i

while.body.i42.i:                                 ; preds = %if.end2.i, %if.end40.i55.i
  %subject.addr.029.i43.i = phi ptr [ %incdec.ptr41.i57.i, %if.end40.i55.i ], [ %add.ptr, %if.end2.i ]
  %pattern_len.addr.128.i44.i = phi i64 [ %dec.i58.i, %if.end40.i55.i ], [ %sub, %if.end2.i ]
  %pattern.addr.127.i45.i = phi ptr [ %incdec.ptr.i56.i, %if.end40.i55.i ], [ %add.ptr3.i, %if.end2.i ]
  %27 = load i8, ptr %pattern.addr.127.i45.i, align 1
  %28 = load i8, ptr %subject.addr.029.i43.i, align 1
  %cmp2.i46.i = icmp eq i8 %27, 0
  br i1 %cmp2.i46.i, label %return, label %if.end5.i47.i

if.end5.i47.i:                                    ; preds = %while.body.i42.i
  %cmp8.not.i48.i = icmp eq i8 %27, %28
  br i1 %cmp8.not.i48.i, label %if.end40.i55.i, label %if.then10.i49.i

if.then10.i49.i:                                  ; preds = %if.end5.i47.i
  %29 = add i8 %27, -65
  %or.cond.i50.i = icmp ult i8 %29, 26
  %30 = or disjoint i8 %27, 32
  %spec.select.i51.i = select i1 %or.cond.i50.i, i8 %30, i8 %27
  %31 = add i8 %28, -65
  %or.cond1.i52.i = icmp ult i8 %31, 26
  %32 = or disjoint i8 %28, 32
  %r.0.i53.i = select i1 %or.cond1.i52.i, i8 %32, i8 %28
  %cmp36.not.i54.i = icmp eq i8 %spec.select.i51.i, %r.0.i53.i
  br i1 %cmp36.not.i54.i, label %if.end40.i55.i, label %return

if.end40.i55.i:                                   ; preds = %if.then10.i49.i, %if.end5.i47.i
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %pattern.addr.127.i45.i, i64 1
  %incdec.ptr41.i57.i = getelementptr inbounds i8, ptr %subject.addr.029.i43.i, i64 1
  %dec.i58.i = add i64 %pattern_len.addr.128.i44.i, -1
  %cmp1.not.i59.i = icmp eq i64 %dec.i58.i, 0
  br i1 %cmp1.not.i59.i, label %if.end7.i, label %while.body.i42.i, !llvm.loop !20

if.end7.i:                                        ; preds = %if.end40.i55.i, %if.end2.i
  br i1 %cmp1.not26.i.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %33 = load i8, ptr %add.ptr, align 1
  %cmp9.i = icmp eq i8 %33, 46
  br i1 %cmp9.i, label %if.then11.i, label %if.end19.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %cmp12.i29 = icmp eq i64 %sub, %subject_len
  br i1 %cmp12.i29, label %return, label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %if.then11.i
  %and.i30 = and i32 %flags, 8
  %tobool16.not.i = icmp ne i32 %and.i30, 0
  br label %if.end29.i

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end7.i
  %cmp22.i = icmp ugt i64 %subject_len, 3
  br i1 %cmp22.i, label %land.lhs.true24.i, label %if.end29.i

land.lhs.true24.i:                                ; preds = %if.end19.i
  %call25.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %subject, ptr noundef nonnull @.str.21, i64 noundef 4) #13
  %cmp26.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %land.lhs.true24.i, %if.end19.i, %if.end19.thread.i
  %tobool68.not69.i = phi i1 [ %tobool16.not.i, %if.end19.thread.i ], [ false, %land.lhs.true24.i ], [ false, %if.end19.i ]
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %cmp31.i = icmp eq ptr %add.ptr3.i, %add.ptr30.i
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end38.i

land.lhs.true33.i:                                ; preds = %if.end29.i
  %34 = load i8, ptr %add.ptr.i, align 1
  %cmp35.i = icmp eq i8 %34, 42
  %cmp39.not74.i = icmp eq i64 %sub.i23, %sub.ptr.sub
  %or.cond77.i = or i1 %cmp39.not74.i, %cmp35.i
  br i1 %or.cond77.i, label %return, label %for.body.i24.preheader

if.end38.i:                                       ; preds = %if.end29.i
  %cmp39.not74.old.i = icmp eq i64 %sub.i23, %sub.ptr.sub
  br i1 %cmp39.not74.old.i, label %return, label %for.body.i24.preheader

for.body.i24.preheader:                           ; preds = %if.end38.i, %land.lhs.true33.i
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.preheader, %for.inc.i27
  %p.075.i = phi ptr [ %incdec.ptr.i28, %for.inc.i27 ], [ %add.ptr.i, %for.body.i24.preheader ]
  %35 = load i8, ptr %p.075.i, align 1
  %36 = add i8 %35, -48
  %or.cond31.i = icmp ult i8 %36, 10
  %37 = add i8 %35, -65
  %or.cond32.i = icmp ult i8 %37, 26
  %or.cond.i25 = or i1 %or.cond31.i, %or.cond32.i
  br i1 %or.cond.i25, label %for.inc.i27, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %for.body.i24
  %38 = add i8 %35, -97
  %or.cond33.i = icmp ult i8 %38, 26
  %cmp65.i26 = icmp eq i8 %35, 45
  %or.cond70.i = or i1 %cmp65.i26, %or.cond33.i
  %cmp71.i = icmp eq i8 %35, 46
  %or.cond34.i = and i1 %tobool68.not69.i, %cmp71.i
  %or.cond71.i = or i1 %or.cond34.i, %or.cond70.i
  br i1 %or.cond71.i, label %for.inc.i27, label %return

for.inc.i27:                                      ; preds = %lor.lhs.false55.i, %for.body.i24
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %p.075.i, i64 1
  %cmp39.not.i = icmp eq ptr %incdec.ptr.i28, %add.ptr3.i
  br i1 %cmp39.not.i, label %return, label %for.body.i24, !llvm.loop !23

return:                                           ; preds = %if.then10.i.i, %while.body.i.i, %if.then10.i49.i, %while.body.i42.i, %for.inc.i27, %lor.lhs.false55.i, %if.end40.i, %if.then10.i, %while.body.i, %if.end38.i, %land.lhs.true33.i, %land.lhs.true24.i, %if.then11.i, %if.end7, %while.cond.preheader.i, %skip_prefix.exit.i
  %retval.0 = phi i32 [ 0, %skip_prefix.exit.i ], [ 1, %while.cond.preheader.i ], [ 0, %if.end7 ], [ 0, %if.then11.i ], [ 0, %land.lhs.true24.i ], [ 1, %land.lhs.true33.i ], [ 1, %if.end38.i ], [ 1, %if.end40.i ], [ 0, %if.then10.i ], [ 0, %while.body.i ], [ 0, %lor.lhs.false55.i ], [ 1, %for.inc.i27 ], [ 0, %while.body.i42.i ], [ 0, %if.then10.i49.i ], [ 0, %while.body.i.i ], [ 0, %if.then10.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @equal_case(ptr nocapture noundef readonly %pattern, i64 noundef %pattern_len, ptr nocapture noundef readonly %subject, i64 noundef %subject_len, i32 noundef %flags) #5 {
entry:
  %and.i = and i32 %flags, 32768
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %skip_prefix.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %cmp111.i = icmp ugt i64 %pattern_len, %subject_len
  br i1 %cmp111.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %and2.i = and i32 %flags, 16
  %tobool3.not.not.i = icmp eq i32 %and2.i, 0
  %0 = sub i64 %pattern_len, %subject_len
  %scevgep25.i = getelementptr i8, ptr %pattern, i64 %0
  br i1 %tobool3.not.not.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %pattern_len.013.us.i = phi i64 [ %dec.us.i, %while.body.us.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.012.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %1 = load i8, ptr %pattern.012.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %1, 0
  br i1 %tobool.not.us.i, label %while.end.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %pattern.012.us.i, i64 1
  %dec.us.i = add i64 %pattern_len.013.us.i, -1
  %cmp1.us.i = icmp ugt i64 %dec.us.i, %subject_len
  br i1 %cmp1.us.i, label %land.rhs.us.i, label %if.end, !llvm.loop !21

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %if.end8.i
  %pattern_len.013.i = phi i64 [ %dec.i, %if.end8.i ], [ %pattern_len, %land.rhs.lr.ph.i ]
  %pattern.012.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %pattern, %land.rhs.lr.ph.i ]
  %2 = load i8, ptr %pattern.012.i, align 1
  switch i8 %2, label %if.end8.i [
    i8 0, label %while.end.i
    i8 46, label %while.end.i
  ]

if.end8.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pattern.012.i, i64 1
  %dec.i = add i64 %pattern_len.013.i, -1
  %cmp1.i = icmp ugt i64 %dec.i, %subject_len
  br i1 %cmp1.i, label %land.rhs.i, label %if.end, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i, %land.rhs.i, %land.rhs.us.i, %while.cond.preheader.i
  %pattern.0.lcssa.i = phi ptr [ %pattern, %while.cond.preheader.i ], [ %pattern.012.us.i, %land.rhs.us.i ], [ %pattern.012.i, %land.rhs.i ], [ %pattern.012.i, %land.rhs.i ]
  %pattern_len.0.lcssa.i = phi i64 [ %pattern_len, %while.cond.preheader.i ], [ %pattern_len.013.us.i, %land.rhs.us.i ], [ %pattern_len.013.i, %land.rhs.i ], [ %pattern_len.013.i, %land.rhs.i ]
  %cmp9.i = icmp eq i64 %pattern_len.0.lcssa.i, %subject_len
  br i1 %cmp9.i, label %if.end, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %entry, %while.end.i
  %cmp.not = icmp eq i64 %pattern_len, %subject_len
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end8.i, %while.body.us.i, %while.end.i, %skip_prefix.exit
  %pattern_len.addr.08 = phi i64 [ %pattern_len, %skip_prefix.exit ], [ %subject_len, %while.end.i ], [ %subject_len, %while.body.us.i ], [ %subject_len, %if.end8.i ]
  %pattern.addr.07 = phi ptr [ %pattern, %skip_prefix.exit ], [ %pattern.0.lcssa.i, %while.end.i ], [ %scevgep25.i, %while.body.us.i ], [ %scevgep25.i, %if.end8.i ]
  %bcmp = tail call i32 @bcmp(ptr %pattern.addr.07, ptr %subject, i64 %pattern_len.addr.08)
  %tobool.not = icmp eq i32 %bcmp, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %skip_prefix.exit, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ 0, %skip_prefix.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_string(ptr noundef %a, i32 noundef %cmp_type, ptr nocapture noundef readonly %equal, i32 noundef %flags, ptr noundef %b, i64 noundef %blen, ptr noundef writeonly %peername) unnamed_addr #0 {
entry:
  %astr = alloca ptr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %a, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp sgt i32 %cmp_type, 0
  br i1 %cmp, label %if.then2, label %if.else35

if.then2:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %type, align 4
  %cmp3.not = icmp eq i32 %2, %cmp_type
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %cmp6 = icmp eq i32 %cmp_type, 22
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %conv = sext i32 %1 to i64
  %call = tail call i32 %equal(ptr noundef nonnull %0, i64 noundef %conv, ptr noundef %b, i64 noundef %blen, i32 noundef %flags) #13, !callees !13
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %conv11 = trunc i64 %blen to i32
  %cmp12 = icmp eq i32 %1, %conv11
  br i1 %cmp12, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr %b, i64 %blen)
  %tobool16.not = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %tobool16.not to i32
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.then7
  %rv.0 = phi i32 [ %call, %if.then7 ], [ %spec.select, %land.lhs.true ]
  %cmp20 = icmp sgt i32 %rv.0, 0
  %cmp23 = icmp ne ptr %peername, null
  %or.cond = and i1 %cmp23, %cmp20
  br i1 %or.cond, label %if.then25, label %return

if.then25:                                        ; preds = %if.end19
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %a, align 8
  %conv28 = sext i32 %4 to i64
  %call29 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %conv28, ptr noundef nonnull @.str, i32 noundef 848) #13
  store ptr %call29, ptr %peername, align 8
  %cmp30 = icmp eq ptr %call29, null
  %spec.select30 = select i1 %cmp30, i32 -1, i32 %rv.0
  br label %return

if.else35:                                        ; preds = %if.end
  %call36 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %astr, ptr noundef nonnull %a) #13
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.else35
  %5 = load ptr, ptr %astr, align 8
  %conv41 = zext nneg i32 %call36 to i64
  %call42 = call i32 %equal(ptr noundef %5, i64 noundef %conv41, ptr noundef %b, i64 noundef %blen, i32 noundef %flags) #13, !callees !13
  %cmp43 = icmp sgt i32 %call42, 0
  %cmp46 = icmp ne ptr %peername, null
  %or.cond1 = and i1 %cmp46, %cmp43
  br i1 %or.cond1, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end40
  %6 = load ptr, ptr %astr, align 8
  %call50 = call noalias ptr @CRYPTO_strndup(ptr noundef %6, i64 noundef %conv41, ptr noundef nonnull @.str, i32 noundef 865) #13
  store ptr %call50, ptr %peername, align 8
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then48
  %7 = load ptr, ptr %astr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 867) #13
  br label %return

if.end55:                                         ; preds = %if.then48, %if.end40
  %8 = load ptr, ptr %astr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 871) #13
  br label %return

return:                                           ; preds = %if.else, %if.then25, %if.end55, %if.end19, %if.else35, %if.then2, %entry, %lor.lhs.false, %if.then53
  %retval.0 = phi i32 [ -1, %if.then53 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ], [ -1, %if.else35 ], [ %rv.0, %if.end19 ], [ %call42, %if.end55 ], [ %spec.select30, %if.then25 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_cb(ptr nocapture noundef readonly %elem, i32 noundef %len, ptr nocapture noundef %usr) #0 {
entry:
  %total = getelementptr inbounds %struct.IPV6_STAT, ptr %usr, i64 0, i32 1
  %0 = load i32, ptr %total, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.else13

if.then2:                                         ; preds = %if.end
  %zero_pos = getelementptr inbounds %struct.IPV6_STAT, ptr %usr, i64 0, i32 2
  %1 = load i32, ptr %zero_pos, align 4
  %cmp3 = icmp eq i32 %1, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 %0, ptr %zero_pos, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %cmp9.not = icmp eq i32 %1, %0
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.else, %if.then4
  %zero_cnt = getelementptr inbounds %struct.IPV6_STAT, ptr %usr, i64 0, i32 3
  br label %return.sink.split

if.else13:                                        ; preds = %if.end
  %cmp14 = icmp sgt i32 %len, 4
  br i1 %cmp14, label %if.then15, label %while.cond.preheader.i

if.then15:                                        ; preds = %if.else13
  %cmp17 = icmp sgt i32 %0, 12
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then15
  %idxprom = zext nneg i32 %len to i64
  %arrayidx = getelementptr inbounds i8, ptr %elem, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end19
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %usr, i64 %idx.ext
  %call = tail call fastcc i32 @ipv4_from_asc(ptr noundef %add.ptr, ptr noundef nonnull %elem), !range !4
  %tobool23.not = icmp eq i32 %call, 0
  br i1 %tobool23.not, label %return, label %return.sink.split

while.cond.preheader.i:                           ; preds = %if.else13
  %idx.ext31 = sext i32 %0 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %usr, i64 %idx.ext31
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end3.i
  %dec12.in.i = phi i32 [ %dec12.i, %if.end3.i ], [ %len, %while.cond.preheader.i ]
  %num.011.i = phi i32 [ %or.i, %if.end3.i ], [ 0, %while.cond.preheader.i ]
  %in.addr.010.i = phi ptr [ %incdec.ptr.i, %if.end3.i ], [ %elem, %while.cond.preheader.i ]
  %3 = load i8, ptr %in.addr.010.i, align 1
  %call.i = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %3) #13
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %while.body.i
  %dec12.i = add nsw i32 %dec12.in.i, -1
  %shl.i = shl i32 %num.011.i, 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.010.i, i64 1
  %sext.i = shl i32 %call.i, 24
  %conv4.i = ashr exact i32 %sext.i, 24
  %or.i = or i32 %conv4.i, %shl.i
  %tobool.not.i = icmp eq i32 %dec12.i, 0
  br i1 %tobool.not.i, label %if.end36, label %while.body.i, !llvm.loop !24

if.end36:                                         ; preds = %if.end3.i
  %shr.i = lshr i32 %or.i, 8
  %conv5.i = trunc i32 %shr.i to i8
  store i8 %conv5.i, ptr %add.ptr32, align 1
  %conv6.i = trunc i32 %or.i to i8
  %arrayidx7.i = getelementptr inbounds i8, ptr %add.ptr32, i64 1
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end21, %if.end36, %if.end12
  %zero_cnt.sink23 = phi ptr [ %zero_cnt, %if.end12 ], [ %total, %if.end36 ], [ %total, %if.end21 ]
  %.sink22 = phi i32 [ 1, %if.end12 ], [ 2, %if.end36 ], [ 4, %if.end21 ]
  %4 = load i32, ptr %zero_cnt.sink23, align 4
  %inc = add nsw i32 %4, %.sink22
  store i32 %inc, ptr %zero_cnt.sink23, align 4
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %if.end21, %if.end19, %if.then15, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %if.then15 ], [ 0, %if.end19 ], [ 0, %if.end21 ], [ 1, %return.sink.split ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{ptr @equal_case, ptr @equal_email, ptr @equal_nocase, ptr @equal_wildcard}
!14 = distinct !{!14, !6}
!15 = !{i32 0, i32 17}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
