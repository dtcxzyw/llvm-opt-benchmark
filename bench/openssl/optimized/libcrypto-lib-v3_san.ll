; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_san.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_san.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_alt = local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [28 x i8] c"othername: SmtpUTF8Mailbox:\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"othername: XmppAddr:\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"othername: SRVName:\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"othername: UPN:\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"othername: NAIRealm:\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"othername: %s:\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"othername:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_san.c\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"othername:SmtpUTF8Mailbox:%.*s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"othername:XmppAddr:%.*s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"othername:SRVName:%.*s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"othername:UPN:%.*s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"othername:NAIRealm:%.*s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"email:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"DNS:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"URI:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DirName:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"IP Address:%s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Registered ID:\00", align 1
@__func__.v2i_GENERAL_NAMES = private unnamed_addr constant [18 x i8] c"v2i_GENERAL_NAMES\00", align 1
@__func__.a2i_GENERAL_NAME = private unnamed_addr constant [17 x i8] c"a2i_GENERAL_NAME\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1
@__func__.v2i_GENERAL_NAME_ex = private unnamed_addr constant [20 x i8] c"v2i_GENERAL_NAME_ex\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.v2i_issuer_alt = private unnamed_addr constant [15 x i8] c"v2i_issuer_alt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.copy_issuer = private unnamed_addr constant [12 x i8] c"copy_issuer\00", align 1
@__func__.v2i_subject_alt = private unnamed_addr constant [16 x i8] c"v2i_subject_alt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@__func__.copy_email = private unnamed_addr constant [11 x i8] c"copy_email\00", align 1
@__func__.do_dirname = private unnamed_addr constant [11 x i8] c"do_dirname\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1

declare ptr @GENERAL_NAMES_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAMES(ptr nocapture noundef readnone %method, ptr noundef %gens, ptr noundef %ret) #1 {
entry:
  %call110 = tail call i32 @OPENSSL_sk_num(ptr noundef %gens) #3
  %cmp12 = icmp sgt i32 %call110, 0
  br i1 %cmp12, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %gens) #3
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %ret.addr.014 = phi ptr [ %call4, %for.cond ], [ %ret, %entry ]
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %gens, i32 noundef %i.013) #3
  %call4 = tail call ptr @i2v_GENERAL_NAME(ptr poison, ptr noundef %call3, ptr noundef %ret.addr.014)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %cmp6 = icmp eq ptr %ret, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  tail call void @OPENSSL_sk_pop_free(ptr noundef %ret.addr.014, ptr noundef nonnull @X509V3_conf_free) #3
  br label %return

for.end:                                          ; preds = %entry
  %cmp11 = icmp eq ptr %ret, null
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %for.end
  %call13 = tail call ptr @OPENSSL_sk_new_null() #3
  br label %return

return:                                           ; preds = %for.cond, %for.end, %if.then, %if.then7, %if.then12
  %retval.0 = phi ptr [ %call13, %if.then12 ], [ null, %if.then7 ], [ null, %if.then ], [ %ret, %for.end ], [ %call4, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr nocapture noundef readnone %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp520 = icmp sgt i32 %call1, 0
  br i1 %cmp520, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 389, ptr noundef nonnull @__func__.v2i_subject_alt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  tail call void @OPENSSL_sk_free(ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.021 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.021) #3
  %name = getelementptr inbounds i8, ptr %call7, i64 8
  %0 = load ptr, ptr %name, align 8
  %call8 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call7, i64 16
  %1 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true10
  %call15 = tail call fastcc i32 @copy_email(ptr noundef %ctx, ptr noundef nonnull %call3, i32 noundef 0), !range !6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %for.inc

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %2 = load ptr, ptr %name, align 8
  %call20 = tail call i32 @ossl_v3_name_cmp(ptr noundef %2, ptr noundef nonnull @.str.10) #3
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else34

land.lhs.true22:                                  ; preds = %if.else
  %value23 = getelementptr inbounds i8, ptr %call7, i64 16
  %3 = load ptr, ptr %value23, align 8
  %tobool24.not = icmp eq ptr %3, null
  br i1 %tobool24.not, label %if.else34, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.39) #4
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %land.lhs.true25
  %call30 = tail call fastcc i32 @copy_email(ptr noundef %ctx, ptr noundef nonnull %call3, i32 noundef 1), !range !6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %for.inc

if.else34:                                        ; preds = %land.lhs.true25, %land.lhs.true22, %if.else
  %call.i = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %call7, i32 noundef 0)
  %cmp36 = icmp eq ptr %call.i, null
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.else34
  %call41 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call.i) #3
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %if.then29, %if.end38
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

err:                                              ; preds = %if.else34, %if.then29, %if.then14
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @GENERAL_NAME_free) #3
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr nocapture noundef readnone %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp518 = icmp sgt i32 %call1, 0
  br i1 %cmp518, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp.not.i = icmp eq ptr %ctx, null
  %issuer_cert.i = getelementptr inbounds i8, ptr %ctx, i64 8
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end22.us
  %i.019.us = phi i32 [ %inc.us, %if.end22.us ], [ 0, %for.body.lr.ph ]
  %call7.us = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.019.us) #3
  %name.us = getelementptr inbounds i8, ptr %call7.us, i64 8
  %0 = load ptr, ptr %name.us, align 8
  %call8.us = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.37) #3
  %tobool.not.us = icmp eq i32 %call8.us, 0
  br i1 %tobool.not.us, label %land.lhs.true.us, label %if.else.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %value.us = getelementptr inbounds i8, ptr %call7.us, i64 16
  %1 = load ptr, ptr %value.us, align 8
  %tobool9.not.us = icmp eq ptr %1, null
  br i1 %tobool9.not.us, label %if.else.us, label %land.lhs.true10.us

land.lhs.true10.us:                               ; preds = %land.lhs.true.us
  %call12.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.38) #4
  %cmp13.us = icmp eq i32 %call12.us, 0
  br i1 %cmp13.us, label %err.sink.split, label %if.else.us

if.else.us:                                       ; preds = %land.lhs.true10.us, %land.lhs.true.us, %for.body.us
  %call.i15.us = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef null, ptr noundef nonnull %call7.us, i32 noundef 0)
  %cmp20.us = icmp eq ptr %call.i15.us, null
  br i1 %cmp20.us, label %err, label %if.end22.us

if.end22.us:                                      ; preds = %if.else.us
  %call25.us = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call.i15.us) #3
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %exitcond23.not = icmp eq i32 %inc.us, %call1
  br i1 %exitcond23.not, label %return, label %for.body.us, !llvm.loop !8

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 310, ptr noundef nonnull @__func__.v2i_issuer_alt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  tail call void @OPENSSL_sk_free(ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.019 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.019) #3
  %name = getelementptr inbounds i8, ptr %call7, i64 8
  %2 = load ptr, ptr %name, align 8
  %call8 = tail call i32 @ossl_v3_name_cmp(ptr noundef %2, ptr noundef nonnull @.str.37) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call7, i64 16
  %3 = load ptr, ptr %value, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.38) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true10
  %4 = load i32, ptr %ctx, align 8
  %and.i = and i32 %4, 1
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.then14
  %5 = load ptr, ptr %issuer_cert.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %err.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %5, i32 noundef 85, i32 noundef -1) #3
  %cmp6.i = icmp slt i32 %call.i, 0
  br i1 %cmp6.i, label %for.inc, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %6 = load ptr, ptr %issuer_cert.i, align 8
  %call10.i = tail call ptr @X509_get_ext(ptr noundef %6, i32 noundef %call.i) #3
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %err.sink.split, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end8.i
  %call13.i = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %call10.i) #3
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %err.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false12.i
  %call18.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call13.i) #3
  %call20.i = tail call i32 @OPENSSL_sk_reserve(ptr noundef nonnull %call3, i32 noundef %call18.i) #3
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %err.sink.split, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end16.i
  %cmp2414.i = icmp sgt i32 %call18.i, 0
  br i1 %cmp2414.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %call26.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call13.i, i32 noundef %i.015.i) #3
  %call29.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef %call26.i) #3
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call18.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call13.i) #3
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %call.i15 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef nonnull %ctx, ptr noundef nonnull %call7, i32 noundef 0)
  %cmp20 = icmp eq ptr %call.i15, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.else
  %call25 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call.i15) #3
  br label %for.inc

for.inc:                                          ; preds = %for.end.i, %if.end4.i, %if.then14, %if.end22
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

err.sink.split:                                   ; preds = %if.end16.i, %if.end8.i, %lor.lhs.false12.i, %lor.lhs.false.i, %land.lhs.true10.us
  %.sink27 = phi i32 [ 347, %land.lhs.true10.us ], [ 347, %lor.lhs.false.i ], [ 355, %lor.lhs.false12.i ], [ 355, %if.end8.i ], [ 361, %if.end16.i ]
  %.sink = phi i32 [ 127, %land.lhs.true10.us ], [ 127, %lor.lhs.false.i ], [ 126, %lor.lhs.false12.i ], [ 126, %if.end8.i ], [ 524303, %if.end16.i ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef %.sink27, ptr noundef nonnull @__func__.copy_issuer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #3
  br label %err

err:                                              ; preds = %if.else, %if.else.us, %err.sink.split
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @GENERAL_NAME_free) #3
  br label %return

return:                                           ; preds = %for.inc, %if.end22.us, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %if.end22.us ], [ %call3, %for.inc ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAME(ptr nocapture readnone %method, ptr nocapture noundef readonly %gen, ptr noundef %ret) local_unnamed_addr #1 {
entry:
  %ret.addr = alloca ptr, align 8
  %othername = alloca [300 x i8], align 16
  %oline = alloca [256 x i8], align 16
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %sw.epilog224 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb150
    i32 5, label %sw.bb155
    i32 1, label %sw.bb160
    i32 2, label %sw.bb170
    i32 6, label %sw.bb180
    i32 4, label %sw.bb190
    i32 7, label %sw.bb202
    i32 8, label %sw.bb215
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %2) #3
  %3 = load ptr, ptr %d, align 8
  switch i32 %call, label %sw.default [
    i32 1208, label %sw.bb1
    i32 1209, label %sw.bb11
    i32 1210, label %sw.bb31
    i32 649, label %sw.bb51
    i32 1211, label %sw.bb71
  ]

sw.bb1:                                           ; preds = %sw.bb
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr %4, align 8
  %cmp.not = icmp eq i32 %5, 12
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %sw.bb1
  %value6 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %value6, align 8
  %data = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %6, align 8
  %conv = sext i32 %8 to i64
  %call10 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str, ptr noundef %7, i64 noundef %conv, ptr noundef nonnull %ret.addr) #3
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %sw.epilog224

sw.bb11:                                          ; preds = %sw.bb
  %value13 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %value13, align 8
  %10 = load i32, ptr %9, align 8
  %cmp15.not = icmp eq i32 %10, 12
  br i1 %cmp15.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %sw.bb11
  %value20 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %value20, align 8
  %data21 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data21, align 8
  %13 = load i32, ptr %11, align 8
  %conv26 = sext i32 %13 to i64
  %call27 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef %conv26, ptr noundef nonnull %ret.addr) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %sw.epilog224

sw.bb31:                                          ; preds = %sw.bb
  %value33 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %value33, align 8
  %15 = load i32, ptr %14, align 8
  %cmp35.not = icmp eq i32 %15, 22
  br i1 %cmp35.not, label %lor.lhs.false37, label %return

lor.lhs.false37:                                  ; preds = %sw.bb31
  %value40 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %value40, align 8
  %data41 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %data41, align 8
  %18 = load i32, ptr %16, align 8
  %conv46 = sext i32 %18 to i64
  %call47 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.2, ptr noundef %17, i64 noundef %conv46, ptr noundef nonnull %ret.addr) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %sw.epilog224

sw.bb51:                                          ; preds = %sw.bb
  %value53 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %value53, align 8
  %20 = load i32, ptr %19, align 8
  %cmp55.not = icmp eq i32 %20, 12
  br i1 %cmp55.not, label %lor.lhs.false57, label %return

lor.lhs.false57:                                  ; preds = %sw.bb51
  %value60 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %value60, align 8
  %data61 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data61, align 8
  %23 = load i32, ptr %21, align 8
  %conv66 = sext i32 %23 to i64
  %call67 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.3, ptr noundef %22, i64 noundef %conv66, ptr noundef nonnull %ret.addr) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %sw.epilog224

sw.bb71:                                          ; preds = %sw.bb
  %value73 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %value73, align 8
  %25 = load i32, ptr %24, align 8
  %cmp75.not = icmp eq i32 %25, 12
  br i1 %cmp75.not, label %lor.lhs.false77, label %return

lor.lhs.false77:                                  ; preds = %sw.bb71
  %value80 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %value80, align 8
  %data81 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %data81, align 8
  %28 = load i32, ptr %26, align 8
  %conv86 = sext i32 %28 to i64
  %call87 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.4, ptr noundef %27, i64 noundef %conv86, ptr noundef nonnull %ret.addr) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %sw.epilog224

sw.default:                                       ; preds = %sw.bb
  %29 = load ptr, ptr %3, align 8
  %call93 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oline, i32 noundef 256, ptr noundef %29, i32 noundef 0) #3
  %cmp94 = icmp sgt i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.else

if.then96:                                        ; preds = %sw.default
  %call99 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %othername, i64 noundef 300, ptr noundef nonnull @.str.5, ptr noundef nonnull %oline) #3
  br label %if.end102

if.else:                                          ; preds = %sw.default
  %call101 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %othername, ptr noundef nonnull @.str.6, i64 noundef 300) #3
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then96
  %30 = load ptr, ptr %d, align 8
  %value104 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %value104, align 8
  %32 = load i32, ptr %31, align 8
  %cmp106 = icmp eq i32 %32, 22
  br i1 %cmp106, label %if.then108, label %if.end123

if.then108:                                       ; preds = %if.end102
  %value112 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %value112, align 8
  %data113 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %data113, align 8
  %35 = load i32, ptr %33, align 8
  %conv118 = sext i32 %35 to i64
  %call119 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull %othername, ptr noundef %34, i64 noundef %conv118, ptr noundef nonnull %ret.addr) #3
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then108.if.end123_crit_edge, label %if.then121

if.then108.if.end123_crit_edge:                   ; preds = %if.then108
  %.pre = load ptr, ptr %d, align 8
  %value125.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre36 = load ptr, ptr %value125.phi.trans.insert, align 8
  %.pre37 = load i32, ptr %.pre36, align 8
  br label %if.end123

if.then121:                                       ; preds = %if.then108
  %36 = load ptr, ptr %ret.addr, align 8
  br label %return

if.end123:                                        ; preds = %if.then108.if.end123_crit_edge, %if.end102
  %37 = phi i32 [ %.pre37, %if.then108.if.end123_crit_edge ], [ %32, %if.end102 ]
  %38 = phi ptr [ %.pre36, %if.then108.if.end123_crit_edge ], [ %31, %if.end102 ]
  %cmp127 = icmp eq i32 %37, 12
  br i1 %cmp127, label %if.then129, label %if.end144

if.then129:                                       ; preds = %if.end123
  %value133 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %value133, align 8
  %data134 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %data134, align 8
  %41 = load i32, ptr %39, align 8
  %conv139 = sext i32 %41 to i64
  %call140 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull %othername, ptr noundef %40, i64 noundef %conv139, ptr noundef nonnull %ret.addr) #3
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.then129
  %42 = load ptr, ptr %ret.addr, align 8
  br label %return

if.end144:                                        ; preds = %if.then129, %if.end123
  %call146 = call i32 @X509V3_add_value(ptr noundef nonnull %othername, ptr noundef nonnull @.str.7, ptr noundef nonnull %ret.addr) #3
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %return, label %sw.epilog224

sw.bb150:                                         ; preds = %entry
  %call151 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %ret.addr) #3
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %return, label %sw.epilog224

sw.bb155:                                         ; preds = %entry
  %call156 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %ret.addr) #3
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %return, label %sw.epilog224

sw.bb160:                                         ; preds = %entry
  %d161 = getelementptr inbounds i8, ptr %gen, i64 8
  %43 = load ptr, ptr %d161, align 8
  %data162 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %data162, align 8
  %45 = load i32, ptr %43, align 8
  %conv165 = sext i32 %45 to i64
  %call166 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.10, ptr noundef %44, i64 noundef %conv165, ptr noundef nonnull %ret.addr) #3
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %return, label %sw.epilog224

sw.bb170:                                         ; preds = %entry
  %d171 = getelementptr inbounds i8, ptr %gen, i64 8
  %46 = load ptr, ptr %d171, align 8
  %data172 = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %data172, align 8
  %48 = load i32, ptr %46, align 8
  %conv175 = sext i32 %48 to i64
  %call176 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.11, ptr noundef %47, i64 noundef %conv175, ptr noundef nonnull %ret.addr) #3
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %return, label %sw.epilog224

sw.bb180:                                         ; preds = %entry
  %d181 = getelementptr inbounds i8, ptr %gen, i64 8
  %49 = load ptr, ptr %d181, align 8
  %data182 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load ptr, ptr %data182, align 8
  %51 = load i32, ptr %49, align 8
  %conv185 = sext i32 %51 to i64
  %call186 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.12, ptr noundef %50, i64 noundef %conv185, ptr noundef nonnull %ret.addr) #3
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %return, label %sw.epilog224

sw.bb190:                                         ; preds = %entry
  %d191 = getelementptr inbounds i8, ptr %gen, i64 8
  %52 = load ptr, ptr %d191, align 8
  %call193 = call ptr @X509_NAME_oneline(ptr noundef %52, ptr noundef nonnull %oline, i32 noundef 256) #3
  %cmp194 = icmp eq ptr %call193, null
  br i1 %cmp194, label %return, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %sw.bb190
  %call198 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.13, ptr noundef nonnull %oline, ptr noundef nonnull %ret.addr) #3
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %return, label %sw.epilog224

sw.bb202:                                         ; preds = %entry
  %d203 = getelementptr inbounds i8, ptr %gen, i64 8
  %53 = load ptr, ptr %d203, align 8
  %data204 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %data204, align 8
  %55 = load i32, ptr %53, align 8
  %call207 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %54, i32 noundef %55) #3
  %cmp208 = icmp eq ptr %call207, null
  br i1 %cmp208, label %if.then213, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %sw.bb202
  %call211 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.14, ptr noundef nonnull %call207, ptr noundef nonnull %ret.addr) #3
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.then213, label %if.end214

if.then213:                                       ; preds = %lor.lhs.false210, %sw.bb202
  store ptr null, ptr %ret.addr, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %lor.lhs.false210
  call void @CRYPTO_free(ptr noundef %call207, ptr noundef nonnull @.str.15, i32 noundef 195) #3
  br label %sw.epilog224

sw.bb215:                                         ; preds = %entry
  %d217 = getelementptr inbounds i8, ptr %gen, i64 8
  %56 = load ptr, ptr %d217, align 8
  %call218 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %oline, i32 noundef 256, ptr noundef %56) #3
  %call220 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.16, ptr noundef nonnull %oline, ptr noundef nonnull %ret.addr) #3
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %return, label %sw.epilog224

sw.epilog224:                                     ; preds = %sw.bb215, %lor.lhs.false196, %sw.bb180, %sw.bb170, %sw.bb160, %sw.bb155, %sw.bb150, %lor.lhs.false, %lor.lhs.false17, %lor.lhs.false37, %lor.lhs.false57, %lor.lhs.false77, %if.end144, %if.end214, %entry
  %57 = load ptr, ptr %ret.addr, align 8
  br label %return

return:                                           ; preds = %sw.bb215, %sw.bb190, %lor.lhs.false196, %sw.bb180, %sw.bb170, %sw.bb160, %sw.bb155, %sw.bb150, %if.end144, %sw.bb71, %lor.lhs.false77, %sw.bb51, %lor.lhs.false57, %sw.bb31, %lor.lhs.false37, %sw.bb11, %lor.lhs.false17, %sw.bb1, %lor.lhs.false, %sw.epilog224, %if.then142, %if.then121
  %retval.0 = phi ptr [ %57, %sw.epilog224 ], [ %36, %if.then121 ], [ %42, %if.then142 ], [ null, %lor.lhs.false ], [ null, %sw.bb1 ], [ null, %lor.lhs.false17 ], [ null, %sw.bb11 ], [ null, %lor.lhs.false37 ], [ null, %sw.bb31 ], [ null, %lor.lhs.false57 ], [ null, %sw.bb51 ], [ null, %lor.lhs.false77 ], [ null, %sw.bb71 ], [ null, %if.end144 ], [ null, %sw.bb150 ], [ null, %sw.bb155 ], [ null, %sw.bb160 ], [ null, %sw.bb170 ], [ null, %sw.bb180 ], [ null, %lor.lhs.false196 ], [ null, %sw.bb190 ], [ null, %sw.bb215 ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @X509V3_conf_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #0

declare i32 @x509v3_add_len_value_uchar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_print(ptr noundef %out, ptr nocapture noundef readonly %gen) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 3, label %sw.bb60
    i32 5, label %sw.bb62
    i32 1, label %sw.bb64
    i32 2, label %sw.bb68
    i32 6, label %sw.bb72
    i32 4, label %sw.bb76
    i32 7, label %sw.bb80
    i32 8, label %sw.bb90
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %gen, i64 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %2) #3
  %cond = icmp eq i32 %call, 1210
  %3 = load ptr, ptr %d, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr %4, align 8
  br i1 %cond, label %land.lhs.true, label %land.lhs.true5

land.lhs.true:                                    ; preds = %sw.bb
  %cmp3.not = icmp eq i32 %5, 22
  br i1 %cmp3.not, label %sw.bb29, label %if.then

land.lhs.true5:                                   ; preds = %sw.bb
  %cmp9.not = icmp eq i32 %5, 12
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17) #3
  br label %return

if.end:                                           ; preds = %land.lhs.true5
  switch i32 %call, label %sw.default [
    i32 1208, label %sw.bb11
    i32 1209, label %sw.bb19
    i32 1211, label %sw.bb49
    i32 649, label %sw.bb39
  ]

sw.bb11:                                          ; preds = %if.end
  %value14 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %value14, align 8
  %7 = load i32, ptr %6, align 8
  %data = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %data, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.18, i32 noundef %7, ptr noundef %8) #3
  br label %return

sw.bb19:                                          ; preds = %if.end
  %value22 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %value22, align 8
  %10 = load i32, ptr %9, align 8
  %data27 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %data27, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.19, i32 noundef %10, ptr noundef %11) #3
  br label %return

sw.bb29:                                          ; preds = %land.lhs.true
  %value32 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %value32, align 8
  %13 = load i32, ptr %12, align 8
  %data37 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %data37, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.20, i32 noundef %13, ptr noundef %14) #3
  br label %return

sw.bb39:                                          ; preds = %if.end
  %value42 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %value42, align 8
  %16 = load i32, ptr %15, align 8
  %data47 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %data47, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.21, i32 noundef %16, ptr noundef %17) #3
  br label %return

sw.bb49:                                          ; preds = %if.end
  %value52 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %value52, align 8
  %19 = load i32, ptr %18, align 8
  %data57 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %data57, align 8
  %call58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.22, i32 noundef %19, ptr noundef %20) #3
  br label %return

sw.default:                                       ; preds = %if.end
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17) #3
  br label %return

sw.bb60:                                          ; preds = %entry
  %call61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.23) #3
  br label %return

sw.bb62:                                          ; preds = %entry
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.24) #3
  br label %return

sw.bb64:                                          ; preds = %entry
  %call65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25) #3
  %d66 = getelementptr inbounds i8, ptr %gen, i64 8
  %21 = load ptr, ptr %d66, align 8
  %call67 = tail call i32 @ASN1_STRING_print(ptr noundef %out, ptr noundef %21) #3
  br label %return

sw.bb68:                                          ; preds = %entry
  %call69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.26) #3
  %d70 = getelementptr inbounds i8, ptr %gen, i64 8
  %22 = load ptr, ptr %d70, align 8
  %call71 = tail call i32 @ASN1_STRING_print(ptr noundef %out, ptr noundef %22) #3
  br label %return

sw.bb72:                                          ; preds = %entry
  %call73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.27) #3
  %d74 = getelementptr inbounds i8, ptr %gen, i64 8
  %23 = load ptr, ptr %d74, align 8
  %call75 = tail call i32 @ASN1_STRING_print(ptr noundef %out, ptr noundef %23) #3
  br label %return

sw.bb76:                                          ; preds = %entry
  %call77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.28) #3
  %d78 = getelementptr inbounds i8, ptr %gen, i64 8
  %24 = load ptr, ptr %d78, align 8
  %call79 = tail call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %24, i32 noundef 0, i64 noundef 8520479) #3
  br label %return

sw.bb80:                                          ; preds = %entry
  %d81 = getelementptr inbounds i8, ptr %gen, i64 8
  %25 = load ptr, ptr %d81, align 8
  %data82 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %data82, align 8
  %27 = load i32, ptr %25, align 8
  %call85 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %26, i32 noundef %27) #3
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %return, label %if.end88

if.end88:                                         ; preds = %sw.bb80
  %call89 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.29, ptr noundef nonnull %call85) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call85, ptr noundef nonnull @.str.15, i32 noundef 290) #3
  br label %return

sw.bb90:                                          ; preds = %entry
  %call91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.30) #3
  %d92 = getelementptr inbounds i8, ptr %gen, i64 8
  %28 = load ptr, ptr %d92, align 8
  %call93 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %out, ptr noundef %28) #3
  br label %return

return:                                           ; preds = %entry, %if.then, %sw.bb60, %sw.bb62, %sw.bb64, %sw.bb68, %sw.bb72, %sw.bb76, %if.end88, %sw.bb90, %sw.default, %sw.bb49, %sw.bb39, %sw.bb29, %sw.bb19, %sw.bb11, %sw.bb80
  %retval.0 = phi i32 [ 0, %sw.bb80 ], [ 1, %sw.bb11 ], [ 1, %sw.bb19 ], [ 1, %sw.bb29 ], [ 1, %sw.bb39 ], [ 1, %sw.bb49 ], [ 1, %sw.default ], [ 1, %sw.bb90 ], [ 1, %if.end88 ], [ 1, %sw.bb76 ], [ 1, %sw.bb72 ], [ 1, %sw.bb68 ], [ 1, %sw.bb64 ], [ 1, %sw.bb62 ], [ 1, %sw.bb60 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAMES(ptr nocapture noundef readnone %method, ptr noundef %ctx, ptr noundef %nval) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp59 = icmp sgt i32 %call1, 0
  br i1 %cmp59, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 485, ptr noundef nonnull @__func__.v2i_GENERAL_NAMES) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #3
  tail call void @OPENSSL_sk_free(ptr noundef null) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end11
  %i.010 = phi i32 [ %inc, %if.end11 ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.010) #3
  %call.i = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef %ctx, ptr noundef %call7, i32 noundef 0)
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %for.body
  %call14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call.i) #3
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

err:                                              ; preds = %for.body
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @GENERAL_NAME_free) #3
  br label %return

return:                                           ; preds = %if.end11, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %if.end11 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME(ptr nocapture noundef readnone %method, ptr noundef %ctx, ptr nocapture noundef readonly %cnf) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %method, ptr noundef %ctx, ptr noundef %cnf, i32 noundef 0)
  ret ptr %call
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @GENERAL_NAME_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME_ex(ptr noundef %out, ptr nocapture noundef readnone %method, ptr noundef %ctx, ptr nocapture noundef readonly %cnf, i32 noundef %is_nc) local_unnamed_addr #1 {
entry:
  %name1 = getelementptr inbounds i8, ptr %cnf, i64 8
  %0 = load ptr, ptr %name1, align 8
  %value2 = getelementptr inbounds i8, ptr %cnf, i64 16
  %1 = load ptr, ptr %value2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 613, ptr noundef nonnull @__func__.v2i_GENERAL_NAME_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end35, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end35, label %if.else8

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end35, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.32) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end35, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.33) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end35, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.34) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end35, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end35, label %if.else28

if.else28:                                        ; preds = %if.else24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 632, ptr noundef nonnull @__func__.v2i_GENERAL_NAME_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 117, ptr noundef nonnull @.str.36, ptr noundef %0) #3
  br label %return

if.end35:                                         ; preds = %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else, %if.end
  %type.0 = phi i32 [ 1, %if.end ], [ 6, %if.else ], [ 2, %if.else8 ], [ 8, %if.else12 ], [ 7, %if.else16 ], [ 4, %if.else20 ], [ 0, %if.else24 ]
  %call36 = tail call ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr poison, ptr noundef %ctx, i32 noundef %type.0, ptr noundef nonnull %1, i32 noundef %is_nc)
  br label %return

return:                                           ; preds = %if.end35, %if.else28, %if.then
  %retval.0 = phi ptr [ null, %if.else28 ], [ %call36, %if.end35 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @a2i_GENERAL_NAME(ptr noundef %out, ptr nocapture readnone %method, ptr noundef %ctx, i32 noundef %gen_type, ptr noundef %value, i32 noundef %is_nc) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 517, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %out, null
  br i1 %tobool1.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.end
  %call = tail call ptr @GENERAL_NAME_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 526, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end, %if.else
  %gen.0 = phi ptr [ %call, %if.else ], [ %out, %if.end ]
  switch i32 %gen_type, label %sw.default [
    i32 6, label %if.then35
    i32 1, label %if.then35
    i32 2, label %if.then35
    i32 8, label %sw.bb6
    i32 7, label %sw.bb11
    i32 4, label %sw.bb24
    i32 0, label %sw.bb29
  ]

sw.bb6:                                           ; preds = %if.end5
  %call7 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %value, i32 noundef 0) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 542, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef nonnull @.str.31, ptr noundef nonnull %value) #3
  br label %err

if.end10:                                         ; preds = %sw.bb6
  %d = getelementptr inbounds i8, ptr %gen.0, i64 8
  store ptr %call7, ptr %d, align 8
  br label %if.end47

sw.bb11:                                          ; preds = %if.end5
  %tobool12.not = icmp eq i32 %is_nc, 0
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %sw.bb11
  %call14 = tail call ptr @a2i_IPADDRESS_NC(ptr noundef nonnull %value) #3
  br label %if.end19

if.else16:                                        ; preds = %sw.bb11
  %call17 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %value) #3
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then13
  %call14.sink = phi ptr [ %call17, %if.else16 ], [ %call14, %if.then13 ]
  %0 = getelementptr inbounds i8, ptr %gen.0, i64 8
  store ptr %call14.sink, ptr %0, align 8
  %cmp21 = icmp eq ptr %call14.sink, null
  br i1 %cmp21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 556, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 118, ptr noundef nonnull @.str.31, ptr noundef nonnull %value) #3
  br label %err

sw.bb24:                                          ; preds = %if.end5
  %call.i = tail call ptr @X509_NAME_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then27, label %if.end.i

if.end.i:                                         ; preds = %sw.bb24
  %call1.i = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %value) #3
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 683, ptr noundef nonnull @__func__.do_dirname) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef nonnull @.str.40, ptr noundef nonnull %value) #3
  br label %if.then27

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, i64 noundef 4097) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then27, label %do_dirname.exit

do_dirname.exit:                                  ; preds = %if.end3.i
  %d.i = getelementptr inbounds i8, ptr %gen.0, i64 8
  store ptr %call.i, ptr %d.i, align 8
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call1.i) #3
  br label %if.end47

if.then27:                                        ; preds = %sw.bb24, %if.then2.i, %if.end3.i
  %sk.0.ph.i = phi ptr [ null, %if.then2.i ], [ %call1.i, %if.end3.i ], [ null, %sw.bb24 ]
  tail call void @X509_NAME_free(ptr noundef %call.i) #3
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef %sk.0.ph.i) #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 564, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 149, ptr noundef null) #3
  br label %err

sw.bb29:                                          ; preds = %if.end5
  %call.i27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 noundef 59) #4
  %cmp.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp.i28, label %if.then32, label %if.end.i29

if.end.i29:                                       ; preds = %sw.bb29
  %call1.i30 = tail call ptr @OTHERNAME_new() #3
  %d.i31 = getelementptr inbounds i8, ptr %gen.0, i64 8
  store ptr %call1.i30, ptr %d.i31, align 8
  %cmp2.i = icmp eq ptr %call1.i30, null
  br i1 %cmp2.i, label %if.then32, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i29
  %value6.i = getelementptr inbounds i8, ptr %call1.i30, i64 8
  %1 = load ptr, ptr %value6.i, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %1) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i27, i64 1
  %call7.i = tail call ptr @ASN1_generate_v3(ptr noundef nonnull %add.ptr.i, ptr noundef %ctx) #3
  %2 = load ptr, ptr %d.i31, align 8
  %value9.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call7.i, ptr %value9.i, align 8
  %cmp10.i = icmp eq ptr %call7.i, null
  br i1 %cmp10.i, label %err.i33, label %if.end12.i

if.end12.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv13.i = ashr exact i64 %sext.i, 32
  %call14.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %value, i64 noundef %conv13.i, ptr noundef nonnull @.str.15, i32 noundef 658) #3
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %err.i33, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  %call19.i = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %call14.i, i32 noundef 0) #3
  %3 = load ptr, ptr %d.i31, align 8
  store ptr %call19.i, ptr %3, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call14.i, ptr noundef nonnull @.str.15, i32 noundef 662) #3
  %4 = load ptr, ptr %d.i31, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i32 = icmp eq ptr %5, null
  br i1 %tobool.not.i32, label %err.i33, label %if.end47

err.i33:                                          ; preds = %if.end18.i, %if.end12.i, %if.end4.i
  %6 = load ptr, ptr %d.i31, align 8
  tail call void @OTHERNAME_free(ptr noundef %6) #3
  store ptr null, ptr %d.i31, align 8
  br label %if.then32

if.then32:                                        ; preds = %err.i33, %sw.bb29, %if.end.i29
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 571, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 147, ptr noundef null) #3
  br label %err

sw.default:                                       ; preds = %if.end5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 576, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 167, ptr noundef null) #3
  br label %err

if.then35:                                        ; preds = %if.end5, %if.end5, %if.end5
  %call36 = tail call ptr @ASN1_IA5STRING_new() #3
  %d37 = getelementptr inbounds i8, ptr %gen.0, i64 8
  store ptr %call36, ptr %d37, align 8
  %cmp38 = icmp eq ptr %call36, null
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #4
  %conv = trunc i64 %call40 to i32
  %call41 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call36, ptr noundef nonnull %value, i32 noundef %conv) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.lhs.false.if.then43_crit_edge, label %if.end47

lor.lhs.false.if.then43_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %d37, align 8
  br label %if.then43

if.then43:                                        ; preds = %lor.lhs.false.if.then43_crit_edge, %if.then35
  %7 = phi ptr [ %.pre, %lor.lhs.false.if.then43_crit_edge ], [ null, %if.then35 ]
  tail call void @ASN1_IA5STRING_free(ptr noundef %7) #3
  store ptr null, ptr %d37, align 8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 586, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %err

if.end47:                                         ; preds = %if.end18.i, %do_dirname.exit, %if.end19, %if.end10, %lor.lhs.false
  store i32 %gen_type, ptr %gen.0, align 8
  br label %return

err:                                              ; preds = %if.then43, %sw.default, %if.then32, %if.then27, %if.then22, %if.then9
  br i1 %tobool1.not, label %if.then49, label %return

if.then49:                                        ; preds = %err
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %gen.0) #3
  br label %return

return:                                           ; preds = %err, %if.then49, %if.end47, %if.then3, %if.then
  %retval.0 = phi ptr [ %gen.0, %if.end47 ], [ null, %if.then3 ], [ null, %if.then ], [ null, %if.then49 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #0

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @a2i_IPADDRESS_NC(ptr noundef) local_unnamed_addr #0

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #0

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @copy_email(ptr noundef readonly %ctx, ptr noundef %gens, i32 noundef %move_p) unnamed_addr #1 {
entry:
  %cond19 = icmp eq ptr %ctx, null
  br i1 %cond19, label %if.then6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %and = and i32 %0, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %subject_cert = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %subject_cert, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %land.lhs.true4, label %cond.true

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %subject_req = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load ptr, ptr %subject_req, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %cond.false

if.then6:                                         ; preds = %entry, %land.lhs.true4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 433, ptr noundef nonnull @__func__.copy_email) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null) #3
  br label %return

cond.true:                                        ; preds = %lor.lhs.false
  %call = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1) #3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4
  %call12 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %2) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call12, %cond.false ]
  %tobool.not = icmp eq i32 %move_p, 0
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %cond.end, %if.end26.us
  %i.0.us = phi i32 [ %call13.us, %if.end26.us ], [ -1, %cond.end ]
  %call13.us = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %cond, i32 noundef 48, i32 noundef %i.0.us) #3
  %cmp14.us = icmp sgt i32 %call13.us, -1
  br i1 %cmp14.us, label %while.body.us, label %return

while.body.us:                                    ; preds = %while.cond.us
  %call15.us = tail call ptr @X509_NAME_get_entry(ptr noundef %cond, i32 noundef %call13.us) #3
  %call16.us = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call15.us) #3
  %call17.us = tail call ptr @ASN1_STRING_dup(ptr noundef %call16.us) #3
  %cmp21.us = icmp eq ptr %call17.us, null
  br i1 %cmp21.us, label %err, label %lor.lhs.false22.us

lor.lhs.false22.us:                               ; preds = %while.body.us
  %call23.us = tail call ptr @GENERAL_NAME_new() #3
  %cmp24.us = icmp eq ptr %call23.us, null
  br i1 %cmp24.us, label %err, label %if.end26.us

if.end26.us:                                      ; preds = %lor.lhs.false22.us
  %d.us = getelementptr inbounds i8, ptr %call23.us, i64 8
  store ptr %call17.us, ptr %d.us, align 8
  store i32 1, ptr %call23.us, align 8
  %call29.us = tail call i32 @OPENSSL_sk_push(ptr noundef %gens, ptr noundef nonnull %call23.us) #3
  %tobool30.not.us = icmp eq i32 %call29.us, 0
  br i1 %tobool30.not.us, label %err, label %while.cond.us, !llvm.loop !11

while.cond:                                       ; preds = %cond.end, %if.end26
  %i.0 = phi i32 [ %dec, %if.end26 ], [ -1, %cond.end ]
  %call13 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %cond, i32 noundef 48, i32 noundef %i.0) #3
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %call15 = tail call ptr @X509_NAME_get_entry(ptr noundef %cond, i32 noundef %call13) #3
  %call16 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call15) #3
  %call17 = tail call ptr @ASN1_STRING_dup(ptr noundef %call16) #3
  %call19 = tail call ptr @X509_NAME_delete_entry(ptr noundef %cond, i32 noundef %call13) #3
  tail call void @X509_NAME_ENTRY_free(ptr noundef %call15) #3
  %dec = add nsw i32 %call13, -1
  %cmp21 = icmp eq ptr %call17, null
  br i1 %cmp21, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %while.body
  %call23 = tail call ptr @GENERAL_NAME_new() #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %lor.lhs.false22
  %d = getelementptr inbounds i8, ptr %call23, i64 8
  store ptr %call17, ptr %d, align 8
  store i32 1, ptr %call23, align 8
  %call29 = tail call i32 @OPENSSL_sk_push(ptr noundef %gens, ptr noundef nonnull %call23) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %while.cond, !llvm.loop !11

err:                                              ; preds = %if.end26, %lor.lhs.false22, %while.body, %if.end26.us, %lor.lhs.false22.us, %while.body.us
  %.sink31 = phi i32 [ 452, %while.body.us ], [ 452, %lor.lhs.false22.us ], [ 459, %if.end26.us ], [ 452, %while.body ], [ 452, %lor.lhs.false22 ], [ 459, %if.end26 ]
  %.sink = phi i32 [ 524301, %while.body.us ], [ 524301, %lor.lhs.false22.us ], [ 524303, %if.end26.us ], [ 524301, %while.body ], [ 524301, %lor.lhs.false22 ], [ 524303, %if.end26 ]
  %email.0 = phi ptr [ null, %while.body.us ], [ %call17.us, %lor.lhs.false22.us ], [ null, %if.end26.us ], [ null, %while.body ], [ %call17, %lor.lhs.false22 ], [ null, %if.end26 ]
  %gen.2 = phi ptr [ null, %while.body.us ], [ null, %lor.lhs.false22.us ], [ %call23.us, %if.end26.us ], [ null, %while.body ], [ null, %lor.lhs.false22 ], [ %call23, %if.end26 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef %.sink31, ptr noundef nonnull @__func__.copy_email) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #3
  tail call void @GENERAL_NAME_free(ptr noundef %gen.2) #3
  tail call void @ASN1_IA5STRING_free(ptr noundef %email.0) #3
  br label %return

return:                                           ; preds = %while.cond, %while.cond.us, %land.lhs.true, %err, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %err ], [ 1, %land.lhs.true ], [ 1, %while.cond.us ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #0

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OTHERNAME_new() local_unnamed_addr #0

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @OTHERNAME_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_new() local_unnamed_addr #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
