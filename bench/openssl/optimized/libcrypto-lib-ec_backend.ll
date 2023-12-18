; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_backend.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@encoding_nameid_map = internal unnamed_addr constant [2 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.9 }, %struct.ossl_item_st { i32 1, ptr @.str.10 }], align 16
@check_group_type_nameid_map = internal unnamed_addr constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.11 }, %struct.ossl_item_st { i32 8192, ptr @.str.12 }, %struct.ossl_item_st { i32 16384, ptr @.str.13 }], align 16
@format_nameid_map = internal unnamed_addr constant [3 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 4, ptr @.str.14 }, %struct.ossl_item_st { i32 2, ptr @.str.15 }, %struct.ossl_item_st { i32 6, ptr @.str.16 }], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ec_backend.c\00", align 1
@__func__.ossl_ec_group_todata = private unnamed_addr constant [21 x i8] c"ossl_ec_group_todata\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@__func__.ossl_ec_key_dup = private unnamed_addr constant [16 x i8] c"ossl_ec_key_dup\00", align 1
@__func__.ossl_ec_key_param_from_x509_algor = private unnamed_addr constant [34 x i8] c"ossl_ec_key_param_from_x509_algor\00", align 1
@__func__.ossl_ec_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_ec_key_from_pkcs8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"named-nist\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@__func__.ec_group_explicit_todata = private unnamed_addr constant [25 x i8] c"ec_group_explicit_todata\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@__func__.ec_key_point_format_fromdata = private unnamed_addr constant [29 x i8] c"ec_key_point_format_fromdata\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_name2id(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp1 = phi i1 [ false, %for.inc ], [ true, %entry ]
  %i.06 = phi i64 [ 1, %for.inc ], [ 0, %entry ]
  %ptr = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.06, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %name, ptr noundef %0) #4
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.06
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

for.inc:                                          ; preds = %for.body
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then3
  %retval.0 = phi i32 [ %1, %if.then3 ], [ 1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_check_group_type_id2name(i32 noundef %id) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.05
  %0 = load i32, ptr %arrayidx, align 16
  %cmp2 = icmp eq i32 %0, %id
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %ptr = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.05, i32 1
  %1 = load ptr, ptr %ptr, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %ec, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %ptr.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.06.i, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %name, ptr noundef %0) #4
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %ec_check_group_type_name2id.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

ec_check_group_type_name2id.exit:                 ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.06.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %ec_check_group_type_name2id.exit
  %retval.0.i8 = phi i32 [ %1, %ec_check_group_type_name2id.exit ], [ 0, %entry ]
  tail call void @EC_KEY_clear_flags(ptr noundef %ec, i32 noundef 24576) #4
  tail call void @EC_KEY_set_flags(ptr noundef %ec, i32 noundef %retval.0.i8) #4
  br label %return

return:                                           ; preds = %for.inc.i, %ec_check_group_type_name2id.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %ec_check_group_type_name2id.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_name2id(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %ptr = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %name, ptr noundef %0) #4
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry, %if.then3
  %retval.0 = phi i32 [ %1, %if.then3 ], [ 4, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_pt_format_id2name(i32 noundef %id) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.05
  %0 = load i32, ptr %arrayidx, align 16
  %cmp2 = icmp eq i32 %0, %id
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %ptr = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.05, i32 1
  %1 = load ptr, ptr %ptr, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_todata(ptr noundef %group, ptr noundef %tmpl, ptr noundef %params, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq, ptr noundef %bnctx, ptr noundef %genbuf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %call = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %group) #4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %i.05.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %0, %call
  br i1 %cmp2.i, label %lor.lhs.false, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.then4, label %for.body.i, !llvm.loop !9

lor.lhs.false:                                    ; preds = %for.body.i
  %ptr.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.05.i, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  %call3 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.inc.i, %lor.lhs.false
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %return.sink.split

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %group) #4
  %and = and i32 %call6, 1
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i24, %if.end5
  %cmp.i = phi i1 [ true, %if.end5 ], [ false, %for.inc.i24 ]
  %i.05.i21 = phi i64 [ 0, %if.end5 ], [ 1, %for.inc.i24 ]
  %arrayidx.i22 = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.05.i21
  %2 = load i32, ptr %arrayidx.i22, align 16
  %cmp2.i23 = icmp eq i32 %2, %and
  br i1 %cmp2.i23, label %lor.lhs.false9, label %for.inc.i24

for.inc.i24:                                      ; preds = %for.body.i20
  br i1 %cmp.i, label %for.body.i20, label %if.then12, !llvm.loop !10

lor.lhs.false9:                                   ; preds = %for.body.i20
  %ptr.i27 = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.05.i21, i32 1
  %3 = load ptr, ptr %ptr.i27, align 8
  %call10 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.inc.i24, %lor.lhs.false9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %return.sink.split

if.end13:                                         ; preds = %lor.lhs.false9
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 6
  %4 = load i32, ptr %decoded_from_explicit_params, align 8
  %call14 = tail call i32 @ossl_param_build_set_int(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.3, i32 noundef %4) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %group) #4
  %cmp19 = icmp eq ptr %tmpl, null
  %cmp21 = icmp eq i32 %call18, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then22, label %if.then29

if.then22:                                        ; preds = %if.end17
  %call.i = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %group) #4
  switch i32 %call.i, label %ec_group_explicit_todata.exit [
    i32 406, label %if.end4.i
    i32 407, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %if.then22
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.then22
  %field_type.0.i = phi ptr [ @.str.18, %if.then2.i ], [ @.str.17, %if.then22 ]
  %call5.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.19) #4
  %call6.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.20) #4
  %call7.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.21) #4
  %cmp8.i = icmp ne ptr %tmpl, null
  %cmp9.i = icmp ne ptr %call5.i, null
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp9.i
  %cmp11.i = icmp ne ptr %call6.i, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp11.i
  %cmp13.i = icmp ne ptr %call7.i, null
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp13.i
  br i1 %or.cond2.i, label %if.then14.i, label %if.end34.i

if.then14.i:                                      ; preds = %if.end4.i
  %call15.i = tail call ptr @BN_CTX_get(ptr noundef %bnctx) #4
  %call16.i = tail call ptr @BN_CTX_get(ptr noundef %bnctx) #4
  %call17.i = tail call ptr @BN_CTX_get(ptr noundef %bnctx) #4
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %ec_group_explicit_todata.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.then14.i
  %call21.i = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %group, ptr noundef %call15.i, ptr noundef %call16.i, ptr noundef nonnull %call17.i, ptr noundef %bnctx) #4
  %tobool.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool.not.i, label %ec_group_explicit_todata.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i
  %call24.i = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.19, ptr noundef %call15.i) #4
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %ec_group_explicit_todata.exit, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %if.end23.i
  %call27.i = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.20, ptr noundef %call16.i) #4
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %ec_group_explicit_todata.exit, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %lor.lhs.false26.i
  %call30.i = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.21, ptr noundef nonnull %call17.i) #4
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %ec_group_explicit_todata.exit, label %if.end34.i

if.end34.i:                                       ; preds = %lor.lhs.false29.i, %if.end4.i
  %call35.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.22) #4
  %cmp38.i = icmp ne ptr %call35.i, null
  %or.cond3.i = select i1 %cmp8.i, i1 true, i1 %cmp38.i
  br i1 %or.cond3.i, label %if.then39.i, label %if.end48.i

if.then39.i:                                      ; preds = %if.end34.i
  %call40.i = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #4
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %ec_group_explicit_todata.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.then39.i
  %call44.i = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.22, ptr noundef nonnull %call40.i) #4
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %ec_group_explicit_todata.exit, label %if.end48.i

if.end48.i:                                       ; preds = %if.end43.i, %if.end34.i
  %call49.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.23) #4
  %cmp52.i = icmp ne ptr %call49.i, null
  %or.cond4.i = select i1 %cmp8.i, i1 true, i1 %cmp52.i
  br i1 %or.cond4.i, label %if.then53.i, label %if.end58.i

if.then53.i:                                      ; preds = %if.end48.i
  %call54.i = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.23, ptr noundef nonnull %field_type.0.i) #4
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %ec_group_explicit_todata.exit, label %if.end58.i

if.end58.i:                                       ; preds = %if.then53.i, %if.end48.i
  %call59.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.24) #4
  %cmp62.i = icmp ne ptr %call59.i, null
  %or.cond5.i = select i1 %cmp8.i, i1 true, i1 %cmp62.i
  br i1 %or.cond5.i, label %if.then63.i, label %if.end77.i

if.then63.i:                                      ; preds = %if.end58.i
  %call64.i = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %group) #4
  %call65.i = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %group) #4
  %cmp66.i = icmp eq ptr %call64.i, null
  br i1 %cmp66.i, label %ec_group_explicit_todata.exit, label %if.end68.i

if.end68.i:                                       ; preds = %if.then63.i
  %call69.i = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %group, ptr noundef nonnull %call64.i, i32 noundef %call65.i, ptr noundef %genbuf, ptr noundef %bnctx) #4
  %cmp70.i = icmp eq i64 %call69.i, 0
  br i1 %cmp70.i, label %ec_group_explicit_todata.exit, label %if.end72.i

if.end72.i:                                       ; preds = %if.end68.i
  %5 = load ptr, ptr %genbuf, align 8
  %call73.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.24, ptr noundef %5, i64 noundef %call69.i) #4
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %ec_group_explicit_todata.exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.end72.i, %if.end58.i
  %call78.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.25) #4
  %cmp81.i = icmp ne ptr %call78.i, null
  %or.cond6.i = select i1 %cmp8.i, i1 true, i1 %cmp81.i
  br i1 %or.cond6.i, label %if.then82.i, label %if.end89.i

if.then82.i:                                      ; preds = %if.end77.i
  %call83.i = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %group) #4
  %cmp84.not.i = icmp eq ptr %call83.i, null
  br i1 %cmp84.not.i, label %if.end89.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then82.i
  %call85.i = tail call i32 @ossl_param_build_set_bn(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.25, ptr noundef nonnull %call83.i) #4
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %ec_group_explicit_todata.exit, label %if.end89.i

if.end89.i:                                       ; preds = %land.lhs.true.i, %if.then82.i, %if.end77.i
  %call90.i = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.26) #4
  %cmp93.i = icmp ne ptr %call90.i, null
  %or.cond7.i = select i1 %cmp8.i, i1 true, i1 %cmp93.i
  br i1 %or.cond7.i, label %if.then94.i, label %if.end27

if.then94.i:                                      ; preds = %if.end89.i
  %call95.i = tail call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %group) #4
  %call96.i = tail call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %group) #4
  %cmp97.i = icmp ne ptr %call95.i, null
  %cmp99.i = icmp ne i64 %call96.i, 0
  %or.cond8.i = select i1 %cmp97.i, i1 %cmp99.i, i1 false
  br i1 %or.cond8.i, label %land.lhs.true100.i, label %if.end27

land.lhs.true100.i:                               ; preds = %if.then94.i
  %call101.i = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.26, ptr noundef nonnull %call95.i, i64 noundef %call96.i) #4
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %ec_group_explicit_todata.exit, label %if.end27

ec_group_explicit_todata.exit:                    ; preds = %if.then22, %if.then14.i, %if.end20.i, %if.end23.i, %lor.lhs.false26.i, %lor.lhs.false29.i, %if.then39.i, %if.end43.i, %if.then53.i, %if.then63.i, %if.end68.i, %if.end72.i, %land.lhs.true.i, %land.lhs.true100.i
  %.sink65.i = phi i32 [ 180, %if.then22 ], [ 194, %if.then14.i ], [ 199, %if.end20.i ], [ 205, %lor.lhs.false29.i ], [ 205, %lor.lhs.false26.i ], [ 205, %if.end23.i ], [ 215, %if.then39.i ], [ 220, %if.end43.i ], [ 230, %if.then53.i ], [ 242, %if.then63.i ], [ 247, %if.end68.i ], [ 253, %if.end72.i ], [ 265, %land.lhs.true.i ], [ 280, %land.lhs.true100.i ]
  %.sink.i = phi i32 [ 103, %if.then22 ], [ 524291, %if.then14.i ], [ 141, %if.end20.i ], [ 524303, %lor.lhs.false29.i ], [ 524303, %lor.lhs.false26.i ], [ 524303, %if.end23.i ], [ 122, %if.then39.i ], [ 524303, %if.end43.i ], [ 524303, %if.then53.i ], [ 173, %if.then63.i ], [ 173, %if.end68.i ], [ 524303, %if.end72.i ], [ 524303, %land.lhs.true.i ], [ 524303, %land.lhs.true100.i ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink65.i, ptr noundef nonnull @__func__.ec_group_explicit_todata) #4
  br label %return.sink.split

if.end27:                                         ; preds = %if.then94.i, %land.lhs.true100.i, %if.end89.i
  br i1 %cmp21, label %return, label %if.then29

if.then29:                                        ; preds = %if.end17, %if.end27
  %call30 = tail call ptr @OSSL_EC_curve_nid2name(i32 noundef %call18) #4
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then29
  %call33 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %tmpl, ptr noundef %params, ptr noundef nonnull @.str.4, ptr noundef nonnull %call30) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %return

if.then35:                                        ; preds = %lor.lhs.false32, %if.then29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then4, %if.then12, %if.then35, %ec_group_explicit_todata.exit
  %.sink.i.sink = phi i32 [ %.sink.i, %ec_group_explicit_todata.exit ], [ 141, %if.then35 ], [ 102, %if.then12 ], [ 104, %if.then4 ], [ 134, %if.then ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink.i.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false32, %if.end27, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ 1, %lor.lhs.false32 ], [ 1, %if.end27 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %ec, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %ec) #4
  %or.cond = icmp ugt i32 %mode, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %call) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_is_one(ptr noundef nonnull %call2) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp eq i32 %mode, 1
  br i1 %cmp9, label %if.then10, label %if.then12

if.then10:                                        ; preds = %if.end8
  tail call void @EC_KEY_set_flags(ptr noundef %ec, i32 noundef 4096) #4
  br label %return

if.then12:                                        ; preds = %if.end8
  tail call void @EC_KEY_clear_flags(ptr noundef %ec, i32 noundef 4096) #4
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end5 ], [ 1, %if.then12 ], [ 1, %if.then10 ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_fromdata(ptr noundef %ec, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %pub_key_len = alloca i64, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %ec) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #4
  %tobool = icmp ne i32 %include_private, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %param_priv_key.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  %call5 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %ec) #4
  %call6 = tail call ptr @BN_CTX_new_ex(ptr noundef %call5) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10.not = icmp eq ptr %call1, null
  br i1 %cmp10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call1, ptr noundef nonnull %pub_key, i64 noundef 0, ptr noundef nonnull %pub_key_len) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call14 = call ptr @EC_POINT_new(ptr noundef nonnull %call) #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %pub_key, align 8
  %1 = load i64, ptr %pub_key_len, align 8
  %call17 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %call, ptr noundef nonnull %call14, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %call6) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end21

if.end21:                                         ; preds = %lor.lhs.false16, %if.end9
  %pub_point.0 = phi ptr [ %call14, %lor.lhs.false16 ], [ null, %if.end9 ]
  %cmp22 = icmp ne ptr %param_priv_key.0, null
  %or.cond = and i1 %tobool, %cmp22
  br i1 %or.cond, label %if.then24, label %if.end51

if.then24:                                        ; preds = %if.end21
  %call25 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #4
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %call28 = call i32 @BN_is_zero(ptr noundef nonnull %call25) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %err

if.end31:                                         ; preds = %lor.lhs.false27
  %call32 = call i32 @bn_get_top(ptr noundef nonnull %call25) #4
  %call33 = call ptr @BN_secure_new() #4
  store ptr %call33, ptr %priv_key, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %add = add nsw i32 %call32, 2
  %call37 = call ptr @bn_wexpand(ptr noundef nonnull %call33, i32 noundef %add) #4
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  call void @BN_set_flags(ptr noundef nonnull %call33, i32 noundef 4) #4
  %call41 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %param_priv_key.0, ptr noundef nonnull %priv_key) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end40
  %.pre = load ptr, ptr %priv_key, align 8
  %cmp46.not = icmp eq ptr %.pre, null
  br i1 %cmp46.not, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = call i32 @EC_KEY_set_private_key(ptr noundef %ec, ptr noundef nonnull %.pre) #4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end21, %land.lhs.true47, %if.end45
  %cmp52.not = icmp eq ptr %pub_point.0, null
  br i1 %cmp52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = call i32 @EC_KEY_set_public_key(ptr noundef %ec, ptr noundef nonnull %pub_point.0) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  br label %err

err:                                              ; preds = %land.lhs.true53, %land.lhs.true47, %if.end40, %if.end36, %if.end31, %if.then24, %lor.lhs.false27, %if.then11, %lor.lhs.false, %lor.lhs.false16, %if.end4, %if.end57
  %pub_point.1 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %pub_point.0, %if.then24 ], [ %pub_point.0, %lor.lhs.false27 ], [ %pub_point.0, %if.end31 ], [ %pub_point.0, %if.end36 ], [ %pub_point.0, %if.end57 ], [ %pub_point.0, %land.lhs.true53 ], [ %pub_point.0, %land.lhs.true47 ], [ %pub_point.0, %if.end40 ], [ %call14, %lor.lhs.false16 ], [ null, %if.then11 ]
  %ok.0 = phi i32 [ 0, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %if.then24 ], [ 0, %lor.lhs.false27 ], [ 0, %if.end31 ], [ 0, %if.end36 ], [ 1, %if.end57 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true47 ], [ 0, %if.end40 ], [ 0, %lor.lhs.false16 ], [ 0, %if.then11 ]
  call void @BN_CTX_free(ptr noundef %call6) #4
  %2 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %2) #4
  %3 = load ptr, ptr %pub_key, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 495) #4
  call void @EC_POINT_free(ptr noundef %pub_point.1) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ok.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_fromdata(ptr noundef %ec, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %ec) #4
  %call1 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef nonnull %ec) #4
  %call2 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %params, ptr noundef %call, ptr noundef %call1) #4
  %call3 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %ec, ptr noundef %call2) #4
  %tobool.not = icmp ne i32 %call3, 0
  %spec.select = zext i1 %tobool.not to i32
  tail call void @EC_GROUP_free(ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %ec, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %name.i.i16 = alloca ptr, align 8
  %name.i.i = alloca ptr, align 8
  %mode = alloca i32, align 4
  %include = alloca i32, align 4
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %mode) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %0 = load i32, ptr %mode, align 4
  %call.i = call ptr @EC_KEY_get0_group(ptr noundef nonnull %ec) #4
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %call2.i = call ptr @EC_GROUP_get0_cofactor(ptr noundef %call.i) #4
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @BN_is_one(ptr noundef nonnull %call2.i) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.end8

if.end8.i:                                        ; preds = %if.end5.i
  %cmp9.i = icmp eq i32 %0, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.then12.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @EC_KEY_set_flags(ptr noundef nonnull %ec, i32 noundef 4096) #4
  br label %if.end8

if.then12.i:                                      ; preds = %if.end8.i
  call void @EC_KEY_clear_flags(ptr noundef nonnull %ec, i32 noundef 4096) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then10.i, %if.then12.i, %if.end5.i, %if.end
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #4
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %include, align 4
  %call12 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call9, ptr noundef nonnull %include) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %1 = load i32, ptr %include, align 4
  %call.i11 = call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %ec) #4
  %tobool.not.i12 = icmp eq i32 %1, 0
  %and.i = and i32 %call.i11, -3
  %masksel.i = select i1 %tobool.not.i12, i32 2, i32 0
  %flags.0.i = or disjoint i32 %and.i, %masksel.i
  call void @EC_KEY_set_enc_flags(ptr noundef nonnull %ec, i32 noundef %flags.0.i) #4
  br label %if.end19

if.end19:                                         ; preds = %lor.lhs.false14, %if.end8
  %call.i13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #4
  %cmp.not.i = icmp eq ptr %call.i13, null
  br i1 %cmp.not.i, label %if.end23, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i.i)
  store ptr null, ptr %name.i.i, align 8
  %data_type.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i13, i64 0, i32 1
  %2 = load i32, ptr %data_type.i.i, align 8
  switch i32 %2, label %ec_key_point_format_fromdata.exit [
    i32 4, label %sw.bb.i.i
    i32 6, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i
  %data.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %call.i13, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i, align 8
  store ptr %3, ptr %name.i.i, align 8
  %cmp.i.i = icmp ne ptr %3, null
  %conv.i.i = zext i1 %cmp.i.i to i32
  br label %sw.epilog.i.i

sw.bb1.i.i:                                       ; preds = %if.then.i
  %call.i.i = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call.i13, ptr noundef nonnull %name.i.i) #4
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb1.i.i, %sw.bb.i.i
  %status.0.i.i = phi i32 [ %call.i.i, %sw.bb1.i.i ], [ %conv.i.i, %sw.bb.i.i ]
  %tobool.not.i.i = icmp eq i32 %status.0.i.i, 0
  br i1 %tobool.not.i.i, label %ec_key_point_format_fromdata.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  %4 = load ptr, ptr %name.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.end.i15, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.inc.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.then.i.i ]
  %ptr.i.i.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06.i.i.i, i32 1
  %5 = load ptr, ptr %ptr.i.i.i, align 8
  %call.i.i.i = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %4, ptr noundef %5) #4
  %cmp2.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %ossl_ec_pt_format_name2id.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %ec_key_point_format_fromdata.exit, label %for.body.i.i.i, !llvm.loop !8

ossl_ec_pt_format_name2id.exit.i.i:               ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i, align 16
  %cmp3.i.i = icmp sgt i32 %6, -1
  br i1 %cmp3.i.i, label %if.end.i15, label %ec_key_point_format_fromdata.exit

if.end.i15:                                       ; preds = %ossl_ec_pt_format_name2id.exit.i.i, %if.then.i.i
  %format.0.i = phi i32 [ 4, %if.then.i.i ], [ %6, %ossl_ec_pt_format_name2id.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i.i)
  call void @EC_KEY_set_conv_form(ptr noundef nonnull %ec, i32 noundef %format.0.i) #4
  br label %if.end23

ec_key_point_format_fromdata.exit:                ; preds = %for.inc.i.i.i, %if.then.i, %sw.epilog.i.i, %ossl_ec_pt_format_name2id.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i.i)
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.ec_key_point_format_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.end.i15, %if.end19
  %call.i17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.27) #4
  %cmp.not.i18 = icmp eq ptr %call.i17, null
  br i1 %cmp.not.i18, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i.i16)
  store ptr null, ptr %name.i.i16, align 8
  %data_type.i.i20 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i17, i64 0, i32 1
  %7 = load i32, ptr %data_type.i.i20, align 8
  switch i32 %7, label %.loopexit [
    i32 4, label %sw.bb.i.i29
    i32 6, label %sw.bb1.i.i21
  ]

sw.bb.i.i29:                                      ; preds = %if.then.i19
  %data.i.i30 = getelementptr inbounds %struct.ossl_param_st, ptr %call.i17, i64 0, i32 2
  %8 = load ptr, ptr %data.i.i30, align 8
  store ptr %8, ptr %name.i.i16, align 8
  %cmp.i.i31 = icmp ne ptr %8, null
  %conv.i.i32 = zext i1 %cmp.i.i31 to i32
  br label %sw.epilog.i.i23

sw.bb1.i.i21:                                     ; preds = %if.then.i19
  %call.i.i22 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call.i17, ptr noundef nonnull %name.i.i16) #4
  br label %sw.epilog.i.i23

sw.epilog.i.i23:                                  ; preds = %sw.bb1.i.i21, %sw.bb.i.i29
  %status.0.i.i24 = phi i32 [ %call.i.i22, %sw.bb1.i.i21 ], [ %conv.i.i32, %sw.bb.i.i29 ]
  %tobool.not.i.i25 = icmp eq i32 %status.0.i.i24, 0
  br i1 %tobool.not.i.i25, label %.loopexit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %sw.epilog.i.i23
  %9 = load ptr, ptr %name.i.i16, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %ec_key_group_check_fromdata.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i26, %for.inc.i.i.i.i
  %i.06.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.then.i.i26 ]
  %ptr.i.i.i.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.06.i.i.i.i, i32 1
  %10 = load ptr, ptr %ptr.i.i.i.i, align 8
  %call.i.i.i.i = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef %10) #4
  %cmp2.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %ec_check_group_type_name2id.exit.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %for.body.i.i.i.i, !llvm.loop !7

ec_check_group_type_name2id.exit.i.i.i:           ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %i.06.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 16
  %cmp.i.i.i28 = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i28, label %.loopexit, label %ec_key_group_check_fromdata.exit

ec_key_group_check_fromdata.exit:                 ; preds = %if.then.i.i26, %ec_check_group_type_name2id.exit.i.i.i
  %retval.0.i8.i.i.i = phi i32 [ %11, %ec_check_group_type_name2id.exit.i.i.i ], [ 0, %if.then.i.i26 ]
  call void @EC_KEY_clear_flags(ptr noundef nonnull %ec, i32 noundef 24576) #4
  call void @EC_KEY_set_flags(ptr noundef nonnull %ec, i32 noundef %retval.0.i8.i.i.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i.i16)
  br label %return

.loopexit:                                        ; preds = %for.inc.i.i.i.i, %sw.epilog.i.i23, %ec_check_group_type_name2id.exit.i.i.i, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i.i16)
  br label %return

return:                                           ; preds = %if.end23, %.loopexit, %ec_key_group_check_fromdata.exit, %ec_key_point_format_fromdata.exit, %if.end.i, %lor.lhs.false, %if.then11, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.then11 ], [ 0, %ec_key_point_format_fromdata.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end.i ], [ 0, %.loopexit ], [ 1, %ec_key_group_check_fromdata.exit ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_is_foreign(ptr noundef %ec) local_unnamed_addr #0 {
entry:
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %ec, i64 0, i32 1
  %0 = load ptr, ptr %engine, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get_method(ptr noundef nonnull %ec) #4
  %call1 = tail call ptr @EC_KEY_OpenSSL() #4
  %cmp2.not = icmp ne ptr %call, %call1
  %spec.select = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_dup(ptr noundef %src, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__func__.ossl_ec_key_dup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 11
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 12
  %1 = load ptr, ptr %propq, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %engine, align 8
  %call = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %group = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 3
  %3 = load ptr, ptr %group, align 8
  %cmp4.not = icmp eq ptr %3, null
  %and = and i32 %selection, 4
  %cmp5.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp5.not, %cmp4.not
  br i1 %or.cond, label %if.end35, label %if.then6

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %propq, align 8
  %6 = load ptr, ptr %3, align 8
  %call10 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %group11 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 3
  store ptr %call10, ptr %group11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %7 = load ptr, ptr %group, align 8
  %call16 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %call10, ptr noundef %7) #4
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %src, align 8
  %cmp20.not = icmp eq ptr %8, null
  br i1 %cmp20.not, label %if.end35, label %if.then21

if.then21:                                        ; preds = %if.end18
  %9 = load ptr, ptr %engine, align 8
  %cmp23.not = icmp eq ptr %9, null
  br i1 %cmp23.not, label %if.end29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then21
  %call26 = tail call i32 @ENGINE_init(ptr noundef nonnull %9) #4
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %err, label %land.lhs.true24.if.end29_crit_edge

land.lhs.true24.if.end29_crit_edge:               ; preds = %land.lhs.true24
  %.pre = load ptr, ptr %engine, align 8
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true24.if.end29_crit_edge, %if.then21
  %10 = phi ptr [ %.pre, %land.lhs.true24.if.end29_crit_edge ], [ null, %if.then21 ]
  %engine31 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 1
  store ptr %10, ptr %engine31, align 8
  %11 = load ptr, ptr %src, align 8
  store ptr %11, ptr %call, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end18, %if.end29, %if.end3
  %pub_key = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 4
  %12 = load ptr, ptr %pub_key, align 8
  %cmp36.not = icmp eq ptr %12, null
  %and38 = and i32 %selection, 2
  %cmp39.not = icmp eq i32 %and38, 0
  %or.cond61 = or i1 %cmp39.not, %cmp36.not
  br i1 %or.cond61, label %if.end57, label %if.then40

if.then40:                                        ; preds = %if.end35
  %group41 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 3
  %13 = load ptr, ptr %group41, align 8
  %cmp42 = icmp eq ptr %13, null
  br i1 %cmp42, label %err, label %if.end44

if.end44:                                         ; preds = %if.then40
  %call46 = tail call ptr @EC_POINT_new(ptr noundef nonnull %13) #4
  %pub_key47 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 4
  store ptr %call46, ptr %pub_key47, align 8
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end44
  %14 = load ptr, ptr %pub_key, align 8
  %call53 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call46, ptr noundef %14) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false50, %if.end35
  %priv_key = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 5
  %15 = load ptr, ptr %priv_key, align 8
  %cmp58.not = icmp eq ptr %15, null
  %and60 = and i32 %selection, 1
  %cmp61.not = icmp eq i32 %and60, 0
  %or.cond62 = or i1 %cmp61.not, %cmp58.not
  br i1 %or.cond62, label %if.end89, label %if.then62

if.then62:                                        ; preds = %if.end57
  %group63 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 3
  %16 = load ptr, ptr %group63, align 8
  %cmp64 = icmp eq ptr %16, null
  br i1 %cmp64, label %err, label %if.end66

if.end66:                                         ; preds = %if.then62
  %call67 = tail call ptr @BN_new() #4
  %priv_key68 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 5
  store ptr %call67, ptr %priv_key68, align 8
  %cmp70 = icmp eq ptr %call67, null
  br i1 %cmp70, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end66
  %17 = load ptr, ptr %priv_key, align 8
  %call74 = tail call ptr @BN_copy(ptr noundef nonnull %call67, ptr noundef %17) #4
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false71
  %18 = load ptr, ptr %group63, align 8
  %19 = load ptr, ptr %18, align 8
  %keycopy = getelementptr inbounds %struct.ec_method_st, ptr %19, i64 0, i32 45
  %20 = load ptr, ptr %keycopy, align 8
  %tobool80.not = icmp eq ptr %20, null
  br i1 %tobool80.not, label %if.end89, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end77
  %call85 = tail call i32 %20(ptr noundef nonnull %call, ptr noundef nonnull %src) #4
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %err, label %if.end89

if.end89:                                         ; preds = %if.end77, %land.lhs.true81, %if.end57
  %and90 = and i32 %selection, 128
  %cmp91.not = icmp eq i32 %and90, 0
  br i1 %cmp91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %if.end89
  %enc_flag = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 6
  %21 = load i32, ptr %enc_flag, align 8
  %enc_flag93 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 6
  store i32 %21, ptr %enc_flag93, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 7
  %22 = load i32, ptr %conv_form, align 4
  %conv_form94 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 7
  store i32 %22, ptr %conv_form94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end89
  %version = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 2
  %23 = load i32, ptr %version, align 8
  %version96 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 2
  store i32 %23, ptr %version96, align 8
  %flags = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 9
  %24 = load i32, ptr %flags, align 4
  %flags97 = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 9
  store i32 %24, ptr %flags97, align 4
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %call, i64 0, i32 10
  %ex_data98 = getelementptr inbounds %struct.ec_key_st, ptr %src, i64 0, i32 10
  %call99 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data98) #4
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.end95
  %25 = load ptr, ptr %call, align 8
  %cmp104.not = icmp eq ptr %25, null
  br i1 %cmp104.not, label %return, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.end102
  %copy = getelementptr inbounds %struct.ec_key_method_st, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %copy, align 8
  %cmp107.not = icmp eq ptr %26, null
  br i1 %cmp107.not, label %return, label %if.then108

if.then108:                                       ; preds = %land.lhs.true105
  %and109 = and i32 %selection, 3
  %cmp110.not = icmp eq i32 %and109, 3
  br i1 %cmp110.not, label %if.end112, label %err

if.end112:                                        ; preds = %if.then108
  %call115 = tail call i32 %26(ptr noundef nonnull %call, ptr noundef nonnull %src) #4
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %err, label %return

err:                                              ; preds = %if.end112, %if.then108, %if.end95, %land.lhs.true81, %if.end66, %lor.lhs.false71, %if.then62, %if.end44, %lor.lhs.false50, %if.then40, %land.lhs.true24, %if.then6, %lor.lhs.false
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end102, %land.lhs.true105, %if.end112, %if.end, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ null, %if.end ], [ %call, %if.end112 ], [ %call, %land.lhs.true105 ], [ %call, %if.end102 ]
  ret ptr %retval.0
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_param2id(ptr noundef %p, ptr nocapture noundef writeonly %id) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %p, ptr noundef nonnull %name) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %status.0 = phi i32 [ %call, %sw.bb1 ], [ %conv, %sw.bb ]
  %tobool.not = icmp eq i32 %status.0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  %2 = load ptr, ptr %name, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then5, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %cmp1.i = phi i1 [ false, %for.inc.i ], [ true, %if.then ]
  %i.06.i = phi i64 [ 1, %for.inc.i ], [ 0, %if.then ]
  %ptr.i = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.06.i, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %2, ptr noundef %3) #4
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %ossl_ec_encoding_name2id.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %return, !llvm.loop !4

ossl_ec_encoding_name2id.exit:                    ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %i.06.i
  %4 = load i32, ptr %arrayidx.i, align 16
  %cmp3 = icmp sgt i32 %4, -1
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.then, %ossl_ec_encoding_name2id.exit
  %retval.0.i8 = phi i32 [ %4, %ossl_ec_encoding_name2id.exit ], [ 1, %if.then ]
  store i32 %retval.0.i8, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %sw.epilog, %ossl_ec_encoding_name2id.exit, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %ossl_ec_encoding_name2id.exit ], [ 0, %sw.epilog ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_param2id(ptr noundef %p, ptr nocapture noundef writeonly %id) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 6, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %p, ptr noundef nonnull %name) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %status.0 = phi i32 [ %call, %sw.bb1 ], [ %conv, %sw.bb ]
  %tobool.not = icmp eq i32 %status.0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  %2 = load ptr, ptr %name, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then5, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %ptr.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06.i, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %2, ptr noundef %3) #4
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %ossl_ec_pt_format_name2id.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !8

ossl_ec_pt_format_name2id.exit:                   ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %i.06.i
  %4 = load i32, ptr %arrayidx.i, align 16
  %cmp3 = icmp sgt i32 %4, -1
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.then, %ossl_ec_pt_format_name2id.exit
  %retval.0.i8 = phi i32 [ %4, %ossl_ec_pt_format_name2id.exit ], [ 4, %if.then ]
  store i32 %retval.0.i8, ptr %id, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %sw.epilog, %ossl_ec_pt_format_name2id.exit, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %ossl_ec_pt_format_name2id.exit ], [ 0, %sw.epilog ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_is_sm2(ptr noundef %palg) local_unnamed_addr #0 {
entry:
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %der = alloca ptr, align 8
  store i32 0, ptr %ptype, align 4
  store ptr null, ptr %pval, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef %palg) #4
  %0 = load i32, ptr %ptype, align 4
  switch i32 %0, label %return [
    i32 6, label %if.then
    i32 16, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %cmp1 = icmp eq i32 %call, 1172
  %conv = zext i1 %cmp1 to i32
  br label %return

if.then4:                                         ; preds = %entry
  %2 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %der, align 8
  %4 = load i32, ptr %2, align 8
  %conv5 = sext i32 %4 to i64
  %call6 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %der, i64 noundef %conv5) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then4
  %call10 = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call6) #4
  %cmp11 = icmp eq i32 %call10, 1172
  %conv12 = zext i1 %cmp11 to i32
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.else
  %ret.0 = phi i32 [ %conv12, %if.else ], [ 0, %if.then4 ]
  call void @EC_GROUP_free(ptr noundef %call6) #4
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %ret.0, %if.end13 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %palg, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %ptype = alloca i32, align 4
  %pval = alloca ptr, align 8
  %eckey = alloca ptr, align 8
  %pm = alloca ptr, align 8
  store i32 0, ptr %ptype, align 4
  store ptr null, ptr %pval, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef nonnull %pval, ptr noundef %palg) #4
  %call = call ptr @EC_KEY_new_ex(ptr noundef %libctx, ptr noundef %propq) #4
  store ptr %call, ptr %eckey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %ecerr

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ptype, align 4
  switch i32 %0, label %if.else22 [
    i32 16, label %if.then2
    i32 6, label %if.then10
  ]

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %pval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pm, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call3 = call ptr @d2i_ECParameters(ptr noundef nonnull %eckey, ptr noundef nonnull %pm, i64 noundef %conv) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.then2.if.end24_crit_edge

if.then2.if.end24_crit_edge:                      ; preds = %if.then2
  %.pre = load ptr, ptr %eckey, align 8
  br label %return

if.then6:                                         ; preds = %if.then2
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  %.pre8 = load ptr, ptr %eckey, align 8
  br label %ecerr

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr %pval, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %call12 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %libctx, ptr noundef %propq, i32 noundef %call11) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %ecerr, label %if.end16

if.end16:                                         ; preds = %if.then10
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %call12, i32 noundef 1) #4
  %call17 = call i32 @EC_KEY_set_group(ptr noundef nonnull %call, ptr noundef nonnull %call12) #4
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %ecerr, label %if.end21

if.end21:                                         ; preds = %if.end16
  call void @EC_GROUP_free(ptr noundef nonnull %call12) #4
  br label %return

if.else22:                                        ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  br label %ecerr

ecerr:                                            ; preds = %if.end16, %if.then10, %if.else22, %if.then6, %if.then
  %5 = phi ptr [ null, %if.then ], [ %.pre8, %if.then6 ], [ %call, %if.then10 ], [ %call, %if.end16 ], [ %call, %if.else22 ]
  %group.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.then10 ], [ %call12, %if.end16 ], [ null, %if.else22 ]
  call void @EC_KEY_free(ptr noundef %5) #4
  call void @EC_GROUP_free(ptr noundef %group.0) #4
  br label %return

return:                                           ; preds = %if.end21, %if.then2.if.end24_crit_edge, %ecerr
  %retval.0 = phi ptr [ null, %ecerr ], [ %.pre, %if.then2.if.end24_crit_edge ], [ %call, %if.end21 ]
  ret ptr %retval.0
}

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %eckey = alloca ptr, align 8
  %palg = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %palg, ptr noundef %p8inf) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %palg, align 8
  %call1 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %0, ptr noundef %libctx, ptr noundef %propq)
  store ptr %call1, ptr %eckey, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %pklen, align 4
  %conv = sext i32 %1 to i64
  %call4 = call ptr @d2i_ECPrivateKey(ptr noundef nonnull %eckey, ptr noundef nonnull %p, i64 noundef %conv) #4
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @__func__.ossl_ec_key_from_pkcs8) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  %.pre = load ptr, ptr %eckey, align 8
  br label %err

if.end7:                                          ; preds = %if.end3
  %2 = load ptr, ptr %eckey, align 8
  br label %return

err:                                              ; preds = %if.end, %if.then6
  %3 = phi ptr [ null, %if.end ], [ %.pre, %if.then6 ]
  call void @EC_KEY_free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end7
  %retval.0 = phi ptr [ null, %err ], [ %2, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
