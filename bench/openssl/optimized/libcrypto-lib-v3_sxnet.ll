; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_sxnet.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_sxnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.SXNET_st = type { ptr, ptr }
%struct.SXNET_ID_st = type { ptr, ptr }

@ossl_v3_sxnet = local_unnamed_addr constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNET_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_sxnet.c\00", align 1
@__func__.SXNET_add_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_add_id_asc\00", align 1
@__func__.SXNET_add_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_add_id_ulong\00", align 1
@__func__.SXNET_add_id_INTEGER = private unnamed_addr constant [21 x i8] c"SXNET_add_id_INTEGER\00", align 1
@__func__.SXNET_get_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_get_id_asc\00", align 1
@__func__.SXNET_get_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_get_id_ulong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%*sVersion: <unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @SXNET_it() #0 {
entry:
  ret ptr @SXNET_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #1 {
entry:
  %sx = alloca ptr, align 8
  store ptr null, ptr %sx, align 8
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp8 = icmp sgt i32 %call17, 0
  br i1 %cmp8, label %for.body, label %return

for.cond:                                         ; preds = %SXNET_add_id_asc.exit
  %inc = add nuw nsw i32 %i.09, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.09 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.09) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call3, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call3, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call.i = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %0) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %SXNET_add_id_asc.exit.thread, label %SXNET_add_id_asc.exit

SXNET_add_id_asc.exit.thread:                     ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__func__.SXNET_add_id_asc) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #4
  br label %return

SXNET_add_id_asc.exit:                            ; preds = %for.body
  %call1.i = call i32 @SXNET_add_id_INTEGER(ptr noundef nonnull %sx, ptr noundef nonnull %call.i, ptr noundef %1, i32 noundef -1), !range !6
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %sx, align 8
  br label %return

return:                                           ; preds = %SXNET_add_id_asc.exit, %entry, %for.end.loopexit, %SXNET_add_id_asc.exit.thread
  %retval.0 = phi ptr [ null, %SXNET_add_id_asc.exit.thread ], [ %.pre, %for.end.loopexit ], [ null, %entry ], [ null, %SXNET_add_id_asc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(ptr nocapture readnone %method, ptr nocapture noundef readonly %sx, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %v = alloca i64, align 8
  %0 = load ptr, ptr %sx, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %v, ptr noundef %0) #4
  %tobool = icmp eq i32 %call, 0
  %1 = load i64, ptr %v, align 8
  %cmp = icmp eq i64 %1, 9223372036854775807
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.8) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %add = add nsw i64 %1, 1
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, i32 noundef %indent, ptr noundef nonnull @.str.8, i64 noundef %add, i64 noundef %1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %sx, i64 0, i32 1
  %2 = load ptr, ptr %ids, align 8
  %call615 = call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp716 = icmp sgt i32 %call615, 0
  br i1 %cmp716, label %for.body, label %return

for.body:                                         ; preds = %if.end, %if.end14
  %i.017 = phi i32 [ %inc, %if.end14 ], [ 0, %if.end ]
  %3 = load ptr, ptr %ids, align 8
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.017) #4
  %4 = load ptr, ptr %call10, align 8
  %call11 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %4) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef %indent, ptr noundef nonnull @.str.8, ptr noundef nonnull %call11) #4
  call void @CRYPTO_free(ptr noundef nonnull %call11, ptr noundef nonnull @.str.2, i32 noundef 84) #4
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %call10, i64 0, i32 1
  %5 = load ptr, ptr %user, align 8
  %call16 = call i32 @ASN1_STRING_print(ptr noundef %out, ptr noundef %5) #4
  %inc = add nuw nsw i32 %i.017, 1
  %6 = load ptr, ptr %ids, align 8
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %if.end14, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.end14 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @SXNETID_it() #0 {
entry:
  ret ptr @SXNETID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNETID(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SXNETID_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNETID(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SXNETID_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SXNETID_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SXNETID_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SXNETID_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNET(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SXNET_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNET(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SXNET_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @SXNET_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SXNET_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_asc(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %zone) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__func__.SXNET_add_id_asc) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef nonnull %call, ptr noundef %user, i32 noundef %userlen), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef %zone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %psx, null
  %cmp1 = icmp eq ptr %zone, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %user, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %userlen, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %conv = trunc i64 %call to i32
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %userlen.addr.0 = phi i32 [ %conv, %if.then5 ], [ %userlen, %if.end ]
  %cmp7 = icmp sgt i32 %userlen.addr.0, 64
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 164, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 132, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %if.end6
  %0 = load ptr, ptr %psx, align 8
  %cmp11 = icmp eq ptr %0, null
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end10
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it.local_it) #4
  %cmp15 = icmp eq ptr %call1.i, null
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.then13
  %1 = load ptr, ptr %call1.i, align 8
  %call19 = tail call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end10, %if.end18
  %sx.0 = phi ptr [ %call1.i, %if.end18 ], [ %0, %if.end10 ]
  %ids.i = getelementptr inbounds %struct.SXNET_st, ptr %sx.0, i64 0, i32 1
  %2 = load ptr, ptr %ids.i, align 8
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp6.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp6.i, label %for.body.i, label %if.end30

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %3 = load ptr, ptr %ids.i, align 8
  %call1.i21 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %cmp.i = icmp slt i32 %inc.i, %call1.i21
  br i1 %cmp.i, label %for.body.i, label %if.end30, !llvm.loop !8

for.body.i:                                       ; preds = %if.end22, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end22 ]
  %4 = load ptr, ptr %ids.i, align 8
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.07.i) #4
  %5 = load ptr, ptr %call4.i, align 8
  %call6.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %5, ptr noundef %zone) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %SXNET_get_id_INTEGER.exit, label %for.cond.i

SXNET_get_id_INTEGER.exit:                        ; preds = %for.body.i
  %user.i = getelementptr inbounds %struct.SXNET_ID_st, ptr %call4.i, i64 0, i32 1
  %6 = load ptr, ptr %user.i, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %SXNET_get_id_INTEGER.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 133, ptr noundef null) #4
  %7 = load ptr, ptr %psx, align 8
  %cmp26 = icmp eq ptr %7, null
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.then25
  tail call void @ASN1_item_free(ptr noundef nonnull %sx.0, ptr noundef nonnull @SXNET_it.local_it) #4
  br label %return

if.end30:                                         ; preds = %for.cond.i, %if.end22, %SXNET_get_id_INTEGER.exit
  %call1.i22 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it.local_it) #4
  %cmp32 = icmp eq ptr %call1.i22, null
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %user36 = getelementptr inbounds %struct.SXNET_ID_st, ptr %call1.i22, i64 0, i32 1
  %8 = load ptr, ptr %user36, align 8
  %call37 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %8, ptr noundef %user, i32 noundef %userlen.addr.0) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  %9 = load ptr, ptr %ids.i, align 8
  %call43 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef nonnull %call1.i22) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %if.end40
  store ptr %zone, ptr %call1.i22, align 8
  store ptr %sx.0, ptr %psx, align 8
  br label %return

err:                                              ; preds = %if.end40, %if.end35, %if.end30, %if.end18, %if.then13
  %.sink28 = phi i32 [ 169, %if.then13 ], [ 173, %if.end18 ], [ 186, %if.end30 ], [ 191, %if.end35 ], [ 195, %if.end40 ]
  %.sink = phi i32 [ 524301, %if.then13 ], [ 524301, %if.end18 ], [ 524301, %if.end30 ], [ 524301, %if.end35 ], [ 524303, %if.end40 ]
  %sx.1 = phi ptr [ null, %if.then13 ], [ %call1.i, %if.end18 ], [ %sx.0, %if.end30 ], [ %sx.0, %if.end35 ], [ %sx.0, %if.end40 ]
  %id.0 = phi ptr [ null, %if.then13 ], [ null, %if.end18 ], [ null, %if.end30 ], [ %call1.i22, %if.end35 ], [ %call1.i22, %if.end40 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink28, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ASN1_item_free(ptr noundef %id.0, ptr noundef nonnull @SXNETID_it.local_it) #4
  %10 = load ptr, ptr %psx, align 8
  %cmp48 = icmp eq ptr %10, null
  br i1 %cmp48, label %if.then50, label %return

if.then50:                                        ; preds = %err
  tail call void @ASN1_item_free(ptr noundef %sx.1, ptr noundef nonnull @SXNET_it.local_it) #4
  br label %return

return:                                           ; preds = %err, %if.then50, %if.then25, %if.then28, %if.end46, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end46 ], [ 0, %if.then28 ], [ 0, %if.then25 ], [ 0, %if.then50 ], [ 0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_ulong(ptr noundef %psx, i64 noundef %lzone, ptr noundef %user, i32 noundef %userlen) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_INTEGER_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %lzone) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 138, ptr noundef nonnull @__func__.SXNET_add_id_ulong) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  tail call void @ASN1_INTEGER_free(ptr noundef %call) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %psx, ptr noundef nonnull %call, ptr noundef %user, i32 noundef %userlen), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_INTEGER(ptr nocapture noundef readonly %sx, ptr noundef %zone) local_unnamed_addr #1 {
entry:
  %ids = getelementptr inbounds %struct.SXNET_st, ptr %sx, i64 0, i32 1
  %0 = load ptr, ptr %ids, align 8
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %cmp6 = icmp sgt i32 %call15, 0
  br i1 %cmp6, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.07, 1
  %1 = load ptr, ptr %ids, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %ids, align 8
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.07) #4
  %3 = load ptr, ptr %call4, align 8
  %call6 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %3, ptr noundef %zone) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %user = getelementptr inbounds %struct.SXNET_ID_st, ptr %call4, i64 0, i32 1
  %4 = load ptr, ptr %user, align 8
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_asc(ptr nocapture noundef readonly %sx, ptr noundef %zone) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %zone) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @__func__.SXNET_get_id_asc) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %ids.i = getelementptr inbounds %struct.SXNET_st, ptr %sx, i64 0, i32 1
  %0 = load ptr, ptr %ids.i, align 8
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %cmp6.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp6.i, label %for.body.i, label %SXNET_get_id_INTEGER.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %1 = load ptr, ptr %ids.i, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !8

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %ids.i, align 8
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.07.i) #4
  %3 = load ptr, ptr %call4.i, align 8
  %call6.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %3, ptr noundef nonnull %call) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %user.i = getelementptr inbounds %struct.SXNET_ID_st, ptr %call4.i, i64 0, i32 1
  %4 = load ptr, ptr %user.i, align 8
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %for.cond.i, %if.end, %if.then.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ null, %if.end ], [ null, %for.cond.i ]
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %SXNET_get_id_INTEGER.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %SXNET_get_id_INTEGER.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_ulong(ptr nocapture noundef readonly %sx, i64 noundef %lzone) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_INTEGER_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call, i64 noundef %lzone) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 230, ptr noundef nonnull @__func__.SXNET_get_id_ulong) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  tail call void @ASN1_INTEGER_free(ptr noundef %call) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ids.i = getelementptr inbounds %struct.SXNET_st, ptr %sx, i64 0, i32 1
  %0 = load ptr, ptr %ids.i, align 8
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %cmp6.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp6.i, label %for.body.i, label %SXNET_get_id_INTEGER.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %1 = load ptr, ptr %ids.i, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !8

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %2 = load ptr, ptr %ids.i, align 8
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.07.i) #4
  %3 = load ptr, ptr %call4.i, align 8
  %call6.i = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %3, ptr noundef nonnull %call) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %user.i = getelementptr inbounds %struct.SXNET_ID_st, ptr %call4.i, i64 0, i32 1
  %4 = load ptr, ptr %user.i, align 8
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %for.cond.i, %if.end, %if.then.i
  %retval.0.i = phi ptr [ %4, %if.then.i ], [ null, %if.end ], [ null, %for.cond.i ]
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %SXNET_get_id_INTEGER.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %SXNET_get_id_INTEGER.exit ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
