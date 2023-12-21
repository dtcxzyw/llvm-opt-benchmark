; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_x509a.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_x509a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_CERT_AUX_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CERT_AUX_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@X509_CERT_AUX_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 8, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_CERT_AUX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"other\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_CERT_AUX_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_CERT_AUX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CERT_AUX(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CERT_AUX(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_CERT_AUX_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CERT_AUX_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_trusted(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp ne ptr %0, null
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @X509_alias_set1(ptr noundef %x, ptr noundef %name, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %name, null
  %tobool1.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %aux2 = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %alias = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %alias, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @ASN1_UTF8STRING_free(ptr noundef nonnull %1) #6
  %2 = load ptr, ptr %aux2, align 8
  %alias11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %alias11, align 8
  br label %return

if.end12:                                         ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %aux.i = getelementptr inbounds i8, ptr %x, i64 336
  %3 = load ptr, ptr %aux.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %aux_get.exit, label %if.end14

aux_get.exit:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %call1.i.i, ptr %aux.i, align 8
  %cmp = icmp eq ptr %call1.i.i, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end.i, %aux_get.exit
  %retval.0.i15 = phi ptr [ %call1.i.i, %aux_get.exit ], [ %3, %if.end.i ]
  %alias15 = getelementptr inbounds i8, ptr %retval.0.i15, i64 16
  %4 = load ptr, ptr %alias15, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %call17 = tail call ptr @ASN1_UTF8STRING_new() #6
  store ptr %call17, ptr %alias15, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %5 = phi ptr [ %call17, %land.lhs.true ], [ %4, %if.end14 ]
  %call23 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %name, i32 noundef %len) #6
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true, %aux_get.exit, %if.then, %lor.lhs.false, %lor.lhs.false4, %if.end21, %if.end
  %retval.0 = phi i32 [ %call23, %if.end21 ], [ 1, %if.end ], [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 0, %aux_get.exit ], [ 0, %land.lhs.true ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_keyid_set1(ptr noundef %x, ptr noundef %id, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %id, null
  %tobool1.not = icmp eq ptr %x, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %aux2 = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %keyid = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %keyid, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %1) #6
  %2 = load ptr, ptr %aux2, align 8
  %keyid11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %keyid11, align 8
  br label %return

if.end12:                                         ; preds = %entry
  br i1 %tobool1.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %aux.i = getelementptr inbounds i8, ptr %x, i64 336
  %3 = load ptr, ptr %aux.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %aux_get.exit, label %if.end14

aux_get.exit:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %call1.i.i, ptr %aux.i, align 8
  %cmp = icmp eq ptr %call1.i.i, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end.i, %aux_get.exit
  %retval.0.i15 = phi ptr [ %call1.i.i, %aux_get.exit ], [ %3, %if.end.i ]
  %keyid15 = getelementptr inbounds i8, ptr %retval.0.i15, i64 24
  %4 = load ptr, ptr %keyid15, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %call17 = tail call ptr @ASN1_OCTET_STRING_new() #6
  store ptr %call17, ptr %keyid15, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %5 = phi ptr [ %call17, %land.lhs.true ], [ %4, %if.end14 ]
  %call23 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %id, i32 noundef %len) #6
  br label %return

return:                                           ; preds = %if.end12, %land.lhs.true, %aux_get.exit, %if.then, %lor.lhs.false, %lor.lhs.false4, %if.end21, %if.end
  %retval.0 = phi i32 [ %call23, %if.end21 ], [ 1, %if.end ], [ 1, %lor.lhs.false4 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 0, %aux_get.exit ], [ 0, %land.lhs.true ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @X509_alias_get0(ptr nocapture noundef readonly %x, ptr noundef writeonly %len) local_unnamed_addr #4 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %alias = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %alias, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %len, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %len, align 4
  %.pre = load ptr, ptr %aux, align 8
  %alias9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre6 = load ptr, ptr %alias9.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %3 = phi ptr [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %4, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @X509_keyid_get0(ptr nocapture noundef readonly %x, ptr noundef writeonly %len) local_unnamed_addr #4 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %keyid = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %keyid, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool3.not = icmp eq ptr %len, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %len, align 4
  %.pre = load ptr, ptr %aux, align 8
  %keyid9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre6 = load ptr, ptr %keyid9.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %3 = phi ptr [ %.pre6, %if.then4 ], [ %1, %if.end ]
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi ptr [ %4, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_trust_object(ptr noundef %x, ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %objtmp.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %aux.i = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %aux_get.exit, label %if.end6

aux_get.exit:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %call1.i.i, ptr %aux.i, align 8
  %cmp = icmp eq ptr %call1.i.i, null
  br i1 %cmp, label %err, label %if.end6

if.end6:                                          ; preds = %if.end.i, %aux_get.exit
  %retval.0.i12 = phi ptr [ %call1.i.i, %aux_get.exit ], [ %0, %if.end.i ]
  %1 = load ptr, ptr %retval.0.i12, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %call8 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call8, ptr %retval.0.i12, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %2 = phi ptr [ %call8, %land.lhs.true ], [ %1, %if.end6 ]
  %tobool13.not = icmp eq ptr %objtmp.0, null
  br i1 %tobool13.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call17 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %objtmp.0) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %return

err:                                              ; preds = %if.end3, %lor.lhs.false, %land.lhs.true, %aux_get.exit
  tail call void @ASN1_OBJECT_free(ptr noundef %objtmp.0) #6
  br label %return

return:                                           ; preds = %if.end12, %lor.lhs.false, %if.then, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %if.then ], [ 1, %lor.lhs.false ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_add1_reject_object(ptr noundef %x, ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OBJ_dup(ptr noundef %obj) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %if.then18, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %aux.i = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %aux_get.exit, label %if.end4

aux_get.exit:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %call1.i.i, ptr %aux.i, align 8
  %cmp2 = icmp eq ptr %call1.i.i, null
  br i1 %cmp2, label %if.then18, label %if.end4

if.end4:                                          ; preds = %if.end.i, %aux_get.exit
  %retval.0.i11 = phi ptr [ %call1.i.i, %aux_get.exit ], [ %0, %if.end.i ]
  %reject = getelementptr inbounds i8, ptr %retval.0.i11, i64 8
  %1 = load ptr, ptr %reject, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %land.lhs.true, label %err

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call6, ptr %reject, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then18, label %err

err:                                              ; preds = %if.end4, %land.lhs.true
  %2 = phi ptr [ %1, %if.end4 ], [ %call6, %land.lhs.true ]
  %call14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %call) #6
  %cmp15 = icmp sgt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.then18

if.then18:                                        ; preds = %if.end, %land.lhs.true, %aux_get.exit, %err
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %err, %if.then18, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then18 ], [ 1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @X509_trust_clear(ptr nocapture noundef readonly %x) local_unnamed_addr #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @ASN1_OBJECT_free) #6
  %2 = load ptr, ptr %aux, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_reject_clear(ptr nocapture noundef readonly %x) local_unnamed_addr #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %reject, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @ASN1_OBJECT_free) #6
  %2 = load ptr, ptr %aux, align 8
  %reject4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %reject4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_get0_trust_objects(ptr nocapture noundef readonly %x) local_unnamed_addr #5 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_get0_reject_objects(ptr nocapture noundef readonly %x) local_unnamed_addr #5 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %reject, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @X509_ALGOR_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
