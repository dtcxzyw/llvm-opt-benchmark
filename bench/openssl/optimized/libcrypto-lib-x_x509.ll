; ModuleID = 'bench/openssl/original/libcrypto-lib-x_x509.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@X509_CINF_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 136, ptr @.str }, align 8
@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.6, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.7, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.8, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.9, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 88, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 96, ptr @.str.11, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 104, ptr @.str.12, ptr @X509_EXTENSION_it }], align 16
@X509_CINF_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, i32 0, ptr null, i32 112, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 384, ptr @.str.1 }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.13, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 136, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 152, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@X509_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 192, i32 344, ptr @x509_cb, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_x509.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_CINF_it() #0 {
entry:
  ret ptr @X509_CINF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CINF(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CINF_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CINF(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CINF_it.local_it) #6
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_CINF_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CINF_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CINF_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CINF_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_it.local_it) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_it.local_it) #6
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_it.local_it) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_it.local_it, ptr noundef %x) #6
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set0_libctx(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %libctx1 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 25
  store ptr %libctx, ptr %libctx1, align 8
  %propq2 = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 26
  %0 = load ptr, ptr %propq2, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 150) #6
  store ptr null, ptr %propq2, align 8
  %cmp4.not = icmp eq ptr %propq, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 153) #6
  store ptr %call, ptr %propq2, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then, %if.then5, %entry
  br label %return

return:                                           ; preds = %if.then5, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new_ex(ptr noundef nonnull @X509_it.local_it, ptr noundef %libctx, ptr noundef %propq) #6
  %cmp.not.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %libctx1.i = getelementptr inbounds %struct.x509_st, ptr %call1, i64 0, i32 25
  store ptr %libctx, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.x509_st, ptr %call1, i64 0, i32 26
  %0 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 150) #6
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %propq, null
  br i1 %cmp4.not.i, label %if.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.2, i32 noundef 153) #6
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then5.i
  tail call void @ASN1_item_free(ptr noundef nonnull %call1, ptr noundef nonnull @X509_it.local_it) #6
  br label %if.end

if.end:                                           ; preds = %if.then5.i, %if.then.i, %entry, %if.then
  %cert.0 = phi ptr [ null, %if.then ], [ null, %entry ], [ %call1, %if.then.i ], [ %call1, %if.then5.i ]
  ret ptr %cert.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %r, i64 0, i32 5
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #6
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_get_ex_data(ptr noundef %r, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %r, i64 0, i32 5
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #6
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_AUX(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then.split, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef nonnull %a, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_it.local_it) #6
  br label %if.end

if.then.split:                                    ; preds = %entry, %lor.lhs.false
  %call1.i15 = call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_it.local_it) #6
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.split, %if.then.split
  %phi.call = phi ptr [ %call1.i, %lor.lhs.false.split ], [ %call1.i15, %if.then.split ]
  %tobool9.not = phi i1 [ true, %lor.lhs.false.split ], [ false, %if.then.split ]
  %cmp2 = icmp eq ptr %phi.call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %length
  %cmp5 = icmp sgt i64 %sub, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %aux = getelementptr inbounds %struct.x509_st, ptr %phi.call, i64 0, i32 21
  %call6 = call ptr @d2i_X509_CERT_AUX(ptr noundef nonnull %aux, ptr noundef nonnull %q, i64 noundef %sub) #6
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %err, label %land.lhs.true.if.end8_crit_edge

land.lhs.true.if.end8_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %q, align 8
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true.if.end8_crit_edge, %if.end4
  %4 = phi ptr [ %.pre, %land.lhs.true.if.end8_crit_edge ], [ %2, %if.end4 ]
  store ptr %4, ptr %pp, align 8
  br label %return

err:                                              ; preds = %land.lhs.true
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %err
  call void @ASN1_item_free(ptr noundef nonnull %phi.call, ptr noundef nonnull @X509_it.local_it) #6
  br i1 %cmp, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  store ptr null, ptr %a, align 8
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then10, %if.end, %if.end8
  %retval.0 = phi ptr [ %phi.call, %if.end8 ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then12 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_AUX(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #1 {
entry:
  %tmp = alloca ptr, align 8
  %cmp = icmp eq ptr %pp, null
  %cmp2.i = icmp eq ptr %a, null
  br i1 %cmp, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  %call1.i.i = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef null, ptr noundef nonnull @X509_it.local_it) #6
  %cmp1.i = icmp slt i32 %call1.i.i, 1
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry.split
  %aux.i = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 21
  %0 = load ptr, ptr %aux.i, align 8
  %call3.i = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %0, ptr noundef null) #6
  %cmp4.i = icmp slt i32 %call3.i, 0
  %add.i = select i1 %cmp4.i, i32 0, i32 %call1.i.i
  %spec.select = add nuw nsw i32 %add.i, %call3.i
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %cond.end.i

cond.end.i:                                       ; preds = %lor.lhs.false
  %call1.i15.i = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef nonnull %pp, ptr noundef nonnull @X509_it.local_it) #6
  %cmp1.i14 = icmp slt i32 %call1.i15.i, 1
  %or.cond.i16 = or i1 %cmp2.i, %cmp1.i14
  br i1 %or.cond.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %cond.end.i
  %aux.i18 = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 21
  %2 = load ptr, ptr %aux.i18, align 8
  %call3.i19 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %2, ptr noundef nonnull %pp) #6
  %cmp4.i20 = icmp slt i32 %call3.i19, 0
  br i1 %cmp4.i20, label %if.then7.i, label %if.end9.i21

if.then7.i:                                       ; preds = %if.end.i17
  store ptr %1, ptr %pp, align 8
  br label %return

if.end9.i21:                                      ; preds = %if.end.i17
  %add.i22 = add nuw nsw i32 %call3.i19, %call1.i15.i
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1.i.i28 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef null, ptr noundef nonnull @X509_it.local_it) #6
  %cmp1.i32 = icmp slt i32 %call1.i.i28, 1
  %or.cond.i34 = or i1 %cmp2.i, %cmp1.i32
  br i1 %or.cond.i34, label %i2d_x509_aux_internal.exit45, label %if.end.i35

if.end.i35:                                       ; preds = %if.end
  %aux.i36 = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 21
  %3 = load ptr, ptr %aux.i36, align 8
  %call3.i37 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %3, ptr noundef null) #6
  %cmp4.i38 = icmp slt i32 %call3.i37, 0
  br i1 %cmp4.i38, label %return, label %i2d_x509_aux_internal.exit45.thread67

i2d_x509_aux_internal.exit45.thread67:            ; preds = %if.end.i35
  %add.i40 = add nuw nsw i32 %call3.i37, %call1.i.i28
  br label %if.end5

i2d_x509_aux_internal.exit45:                     ; preds = %if.end
  br i1 %cmp1.i32, label %return, label %if.end5

if.end5:                                          ; preds = %i2d_x509_aux_internal.exit45.thread67, %i2d_x509_aux_internal.exit45
  %retval.0.i4170 = phi i32 [ %add.i40, %i2d_x509_aux_internal.exit45.thread67 ], [ %call1.i.i28, %i2d_x509_aux_internal.exit45 ]
  %conv = zext nneg i32 %retval.0.i4170 to i64
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 274) #6
  store ptr %call6, ptr %tmp, align 8
  store ptr %call6, ptr %pp, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %call1.i15.i47 = call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef nonnull %tmp, ptr noundef nonnull @X509_it.local_it) #6
  %cmp1.i51 = icmp slt i32 %call1.i15.i47, 1
  %or.cond.i53 = or i1 %cmp2.i, %cmp1.i51
  br i1 %or.cond.i53, label %i2d_x509_aux_internal.exit64, label %if.end.i54

if.end.i54:                                       ; preds = %if.end10
  %aux.i55 = getelementptr inbounds %struct.x509_st, ptr %a, i64 0, i32 21
  %4 = load ptr, ptr %aux.i55, align 8
  %call3.i56 = call i32 @i2d_X509_CERT_AUX(ptr noundef %4, ptr noundef nonnull %tmp) #6
  %cmp4.i57 = icmp slt i32 %call3.i56, 0
  br i1 %cmp4.i57, label %i2d_x509_aux_internal.exit64.thread, label %i2d_x509_aux_internal.exit64.thread74

i2d_x509_aux_internal.exit64.thread:              ; preds = %if.end.i54
  store ptr %call6, ptr %tmp, align 8
  br label %if.then14

i2d_x509_aux_internal.exit64.thread74:            ; preds = %if.end.i54
  %add.i59 = add nuw nsw i32 %call3.i56, %call1.i15.i47
  br label %return

i2d_x509_aux_internal.exit64:                     ; preds = %if.end10
  br i1 %cmp1.i51, label %if.then14, label %return

if.then14:                                        ; preds = %i2d_x509_aux_internal.exit64.thread, %i2d_x509_aux_internal.exit64
  %retval.0.i6073 = phi i32 [ %call3.i56, %i2d_x509_aux_internal.exit64.thread ], [ %call1.i15.i47, %i2d_x509_aux_internal.exit64 ]
  %5 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 281) #6
  store ptr null, ptr %pp, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end.i35, %i2d_x509_aux_internal.exit64.thread74, %if.end9.i21, %if.then7.i, %cond.end.i, %entry.split, %i2d_x509_aux_internal.exit64, %if.then14, %if.end5, %i2d_x509_aux_internal.exit45
  %retval.0 = phi i32 [ %call1.i.i28, %i2d_x509_aux_internal.exit45 ], [ -1, %if.end5 ], [ %retval.0.i6073, %if.then14 ], [ %call1.i15.i47, %i2d_x509_aux_internal.exit64 ], [ %call1.i.i, %entry.split ], [ %add.i22, %if.end9.i21 ], [ %call1.i15.i, %cond.end.i ], [ %call3.i19, %if.then7.i ], [ %add.i59, %i2d_x509_aux_internal.exit64.thread74 ], [ %call3.i37, %if.end.i35 ], [ %spec.select, %if.end.i ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_tbs(ptr noundef %x, ptr noundef %pp) local_unnamed_addr #1 {
entry:
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  %call1.i = tail call i32 @ASN1_item_i2d(ptr noundef %x, ptr noundef %pp, ptr noundef nonnull @X509_CINF_it.local_it) #6
  ret i32 %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_get0_signature(ptr noundef writeonly %psig, ptr noundef writeonly %palg, ptr noundef %x) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %psig, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signature = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  store ptr %signature, ptr %psig, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %palg, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  store ptr %sig_alg, ptr %palg, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_nid(ptr nocapture noundef readonly %x) local_unnamed_addr #1 {
entry:
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_set0_distinguishing_id(ptr nocapture noundef %x, ptr noundef %d_id) local_unnamed_addr #1 {
entry:
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 24
  %0 = load ptr, ptr %distinguishing_id, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %0) #6
  store ptr %d_id, ptr %distinguishing_id, align 8
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_distinguishing_id(ptr nocapture noundef readonly %x) local_unnamed_addr #4 {
entry:
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 24
  %0 = load ptr, ptr %distinguishing_id, align 8
  ret ptr %0
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @X509_VAL_it() #2

declare ptr @X509_PUBKEY_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @X509_EXTENSION_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture noundef %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb15
    i32 15, label %sw.bb29
    i32 16, label %sw.bb35
    i32 17, label %sw.bb38
  ]

sw.bb:                                            ; preds = %entry
  %ex_data = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 5
  tail call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %ex_data) #6
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 21
  %1 = load ptr, ptr %aux, align 8
  tail call void @X509_CERT_AUX_free(ptr noundef %1) #6
  %skid = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %skid, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %2) #6
  %akid = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %akid, align 8
  tail call void @AUTHORITY_KEYID_free(ptr noundef %3) #6
  %crldp = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %crldp, align 8
  tail call void @CRL_DIST_POINTS_free(ptr noundef %4) #6
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %policy_cache, align 8
  tail call void @ossl_policy_cache_free(ptr noundef %5) #6
  %altname = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %altname, align 8
  tail call void @GENERAL_NAMES_free(ptr noundef %6) #6
  %nc = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %nc, align 8
  tail call void @NAME_CONSTRAINTS_free(ptr noundef %7) #6
  %rfc3779_addr = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %rfc3779_addr, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @IPAddressFamily_free) #6
  %rfc3779_asid = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 19
  %9 = load ptr, ptr %rfc3779_asid, align 8
  tail call void @ASIdentifiers_free(ptr noundef %9) #6
  %distinguishing_id = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 24
  %10 = load ptr, ptr %distinguishing_id, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %10) #6
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %ex_cached = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 23
  store volatile i32 0, ptr %ex_cached, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_flags, i8 0, i64 16, i1 false)
  %skid3 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex_pathlen, i8 -1, i64 16, i1 false)
  %distinguishing_id10 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 24
  store ptr null, ptr %distinguishing_id10, align 8
  %aux11 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 21
  store ptr null, ptr %aux11, align 8
  %ex_data13 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %skid3, i8 0, i64 64, i1 false)
  %call14 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %ex_data13) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %ex_data16 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 5
  tail call void @CRYPTO_free_ex_data(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %ex_data16) #6
  %aux17 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 21
  %11 = load ptr, ptr %aux17, align 8
  tail call void @X509_CERT_AUX_free(ptr noundef %11) #6
  %skid18 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %skid18, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %12) #6
  %akid19 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %akid19, align 8
  tail call void @AUTHORITY_KEYID_free(ptr noundef %13) #6
  %crldp20 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %crldp20, align 8
  tail call void @CRL_DIST_POINTS_free(ptr noundef %14) #6
  %policy_cache21 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %policy_cache21, align 8
  tail call void @ossl_policy_cache_free(ptr noundef %15) #6
  %altname22 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 16
  %16 = load ptr, ptr %altname22, align 8
  tail call void @GENERAL_NAMES_free(ptr noundef %16) #6
  %nc23 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %nc23, align 8
  tail call void @NAME_CONSTRAINTS_free(ptr noundef %17) #6
  %rfc3779_addr24 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 18
  %18 = load ptr, ptr %rfc3779_addr24, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %18, ptr noundef nonnull @IPAddressFamily_free) #6
  %rfc3779_asid27 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %rfc3779_asid27, align 8
  tail call void @ASIdentifiers_free(ptr noundef %19) #6
  %distinguishing_id28 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 24
  %20 = load ptr, ptr %distinguishing_id28, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %20) #6
  %propq = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 26
  %21 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 98) #6
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %propq30 = getelementptr inbounds %struct.x509_st, ptr %exarg, i64 0, i32 26
  %22 = load ptr, ptr %propq30, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb29
  %libctx = getelementptr inbounds %struct.x509_st, ptr %exarg, i64 0, i32 25
  %23 = load ptr, ptr %libctx, align 8
  %libctx1.i = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 25
  store ptr %23, ptr %libctx1.i, align 8
  %propq2.i = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 26
  %24 = load ptr, ptr %propq2.i, align 8
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 150) #6
  store ptr null, ptr %propq2.i, align 8
  %cmp4.not.i = icmp eq ptr %22, null
  br i1 %cmp4.not.i, label %sw.epilog, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i32 noundef 153) #6
  store ptr %call.i, ptr %propq2.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %return, label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %libctx37 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 25
  %25 = load ptr, ptr %libctx37, align 8
  store ptr %25, ptr %exarg, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %propq40 = getelementptr inbounds %struct.x509_st, ptr %0, i64 0, i32 26
  %26 = load ptr, ptr %propq40, align 8
  store ptr %26, ptr %exarg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i, %if.then.i, %sw.bb29, %entry, %sw.bb2, %sw.bb38, %sw.bb35, %sw.bb15
  br label %return

return:                                           ; preds = %if.then5.i, %sw.bb2, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %sw.bb2 ], [ 0, %if.then5.i ]
  ret i32 %retval.0
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CERT_AUX_free(ptr noundef) local_unnamed_addr #2

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #2

declare void @CRL_DIST_POINTS_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_policy_cache_free(ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare void @NAME_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IPAddressFamily_free(ptr noundef) #2

declare void @ASIdentifiers_free(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
