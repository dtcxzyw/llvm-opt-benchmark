; ModuleID = 'bench/openssl/original/libcrypto-lib-x_algor.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_algor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@X509_ALGOR_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGORS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.6, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_algor.c\00", align 1
@__func__.ossl_x509_algor_get_md = private unnamed_addr constant [23 x i8] c"ossl_x509_algor_get_md\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_ALGOR_it() #0 {
entry:
  ret ptr @X509_ALGOR_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_ALGORS_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_ALGORS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGOR(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGOR(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGORS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_ALGORS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGORS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_ALGORS_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef %x) #4
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_set0(ptr noundef %alg, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %alg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %ptype, -1
  br i1 %cmp1.not, label %if.end7.thread, label %land.lhs.true

if.end7.thread:                                   ; preds = %if.end
  %0 = load ptr, ptr %alg, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  store ptr %aobj, ptr %alg, align 8
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %1 = load ptr, ptr %parameter14, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %1) #4
  store ptr null, ptr %parameter14, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.end
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %2 = load ptr, ptr %parameter, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call = tail call ptr @ASN1_TYPE_new() #4
  store ptr %call, ptr %parameter, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %3 = load ptr, ptr %alg, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #4
  store ptr %aobj, ptr %alg, align 8
  %cond = icmp eq i32 %ptype, 0
  br i1 %cond, label %return, label %if.else

if.else:                                          ; preds = %if.end7
  %4 = load ptr, ptr %parameter, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %4, i32 noundef %ptype, ptr noundef %pval) #4
  br label %return

return:                                           ; preds = %if.end7, %if.end7.thread, %if.else, %land.lhs.true3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true3 ], [ 1, %if.end7 ], [ 1, %if.else ], [ 1, %if.end7.thread ]
  ret i32 %retval.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_X509_ALGOR_from_nid(i32 noundef %nid, i32 noundef %ptype, ptr noundef %pval) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %if.end.split, label %if.end.i

if.end.split:                                     ; preds = %if.end
  tail call void @ASN1_item_free(ptr noundef null, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp1.not.i = icmp eq i32 %ptype, -1
  br i1 %cmp1.not.i, label %if.end7.thread.i, label %land.lhs.true.i

if.end7.thread.i:                                 ; preds = %if.end.i
  %0 = load ptr, ptr %call1.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  store ptr %call, ptr %call1.i, align 8
  %parameter14.i = getelementptr inbounds %struct.X509_algor_st, ptr %call1.i, i64 0, i32 1
  %1 = load ptr, ptr %parameter14.i, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %1) #4
  store ptr null, ptr %parameter14.i, align 8
  br label %return

land.lhs.true.i:                                  ; preds = %if.end.i
  %parameter.i = getelementptr inbounds %struct.X509_algor_st, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %parameter.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end7.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call ptr @ASN1_TYPE_new() #4
  store ptr %call.i, ptr %parameter.i, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.end7, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i
  %3 = load ptr, ptr %call1.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #4
  store ptr %call, ptr %call1.i, align 8
  %cond.i = icmp eq i32 %ptype, 0
  br i1 %cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end7.i
  %4 = load ptr, ptr %parameter.i, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %4, i32 noundef %ptype, ptr noundef %pval) #4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3.i
  store ptr null, ptr %call1.i, align 8
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  br label %return

return:                                           ; preds = %if.end7.thread.i, %if.else.i, %if.end7.i, %if.end7, %if.end.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end.split ], [ null, %if.end7 ], [ %call1.i, %if.end7.i ], [ %call1.i, %if.else.i ], [ %call1.i, %if.end7.thread.i ]
  ret ptr %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @X509_ALGOR_get0(ptr noundef writeonly %paobj, ptr noundef writeonly %pptype, ptr noundef writeonly %ppval, ptr nocapture noundef readonly %algor) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %paobj, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %algor, align 8
  store ptr %0, ptr %paobj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pptype, null
  br i1 %tobool1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %algor, i64 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  store i32 -1, ptr %pptype, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %pptype, align 4
  %tobool6.not = icmp eq ptr %ppval, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr %parameter, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %ppval, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_set_md(ptr noundef %alg, ptr noundef %md) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds %struct.evp_md_st, ptr %md, i64 0, i32 3
  %0 = load i64, ptr %flags, align 8
  %call = tail call i32 @EVP_MD_get_type(ptr noundef %md) #4
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %call) #4
  %cmp.i = icmp eq ptr %alg, null
  br i1 %cmp.i, label %X509_ALGOR_set0.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and = and i64 %0, 8
  %tobool.not.not = icmp eq i64 %and, 0
  br i1 %tobool.not.not, label %land.lhs.true.i, label %if.end7.thread.i

if.end7.thread.i:                                 ; preds = %if.end.i
  %1 = load ptr, ptr %alg, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #4
  store ptr %call1, ptr %alg, align 8
  %parameter14.i = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %2 = load ptr, ptr %parameter14.i, align 8
  tail call void @ASN1_TYPE_free(ptr noundef %2) #4
  store ptr null, ptr %parameter14.i, align 8
  br label %X509_ALGOR_set0.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %parameter.i = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %3 = load ptr, ptr %parameter.i, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %land.lhs.true3.i, label %if.end7.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call ptr @ASN1_TYPE_new() #4
  store ptr %call.i, ptr %parameter.i, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %X509_ALGOR_set0.exit, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i
  %4 = load ptr, ptr %alg, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %4) #4
  store ptr %call1, ptr %alg, align 8
  %5 = load ptr, ptr %parameter.i, align 8
  tail call void @ASN1_TYPE_set(ptr noundef %5, i32 noundef 5, ptr noundef null) #4
  br label %X509_ALGOR_set0.exit

X509_ALGOR_set0.exit:                             ; preds = %entry, %if.end7.thread.i, %land.lhs.true3.i, %if.end7.i
  ret void
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %parameter, align 8
  %tobool2.not = icmp eq ptr %2, null
  %parameter3 = getelementptr inbounds %struct.X509_algor_st, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %parameter3, align 8
  %tobool4.not = icmp eq ptr %3, null
  %or.cond = select i1 %tobool2.not, i1 %tobool4.not, i1 false
  br i1 %or.cond, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call9 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %2, ptr noundef %3) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call9, %if.end6 ], [ %call, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_copy(ptr noundef %dest, ptr noundef readonly %src) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dest, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dest, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %0) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr null, ptr %dest, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %dest, i64 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %1) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  store ptr null, ptr %parameter, align 8
  %2 = load ptr, ptr %src, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %2) #4
  store ptr %call, ptr %dest, align 8
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end9
  %parameter20 = getelementptr inbounds %struct.X509_algor_st, ptr %src, i64 0, i32 1
  %3 = load ptr, ptr %parameter20, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end36, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @ASN1_TYPE_new() #4
  store ptr %call23, ptr %parameter, align 8
  %cmp26 = icmp eq ptr %call23, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then22
  %4 = load ptr, ptr %parameter20, align 8
  %5 = load i32, ptr %4, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %call32 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %call23, i32 noundef %5, ptr noundef %6) #4
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end28, %if.end19
  br label %return

return:                                           ; preds = %if.end28, %if.then22, %if.then13, %entry, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 0, %entry ], [ 0, %if.then13 ], [ 0, %if.then22 ], [ 0, %if.end28 ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_new_from_md(ptr nocapture noundef writeonly %palg, ptr noundef %md) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %md, ptr noundef nonnull @.str.2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %call1.i, ptr noundef nonnull %md)
  store ptr %call1.i, ptr %palg, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_get_md(ptr noundef readonly %alg) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %alg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %alg, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %call1) #4
  %call3 = tail call ptr @EVP_get_digestbyname(ptr noundef %call2) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull @__func__.ossl_x509_algor_get_md) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 229, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.then5 ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_mgf1_decode(ptr nocapture noundef readonly %alg) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 911
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  %call2 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_md_to_mgf1(ptr nocapture noundef %palg, ptr noundef %mgf1md) local_unnamed_addr #1 {
entry:
  %stmp = alloca ptr, align 8
  store ptr null, ptr %stmp, align 8
  store ptr null, ptr %palg, align 8
  %cmp = icmp eq ptr %mgf1md, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %mgf1md, ptr noundef nonnull @.str.2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %call.i = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %mgf1md, ptr noundef nonnull @.str.2) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end4

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  %cmp2.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i, label %err, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %call1.i.i, ptr noundef nonnull %mgf1md)
  br label %if.end4

if.end4:                                          ; preds = %if.end4.i, %lor.lhs.false.i
  %algtmp.0.ph = phi ptr [ null, %lor.lhs.false.i ], [ %call1.i.i, %if.end4.i ]
  %call6 = call ptr @ASN1_item_pack(ptr noundef %algtmp.0.ph, ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef nonnull %stmp) #4
  %cmp7 = icmp eq ptr %call6, null
  %.pre12 = load ptr, ptr %stmp, align 8
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 911, i32 noundef 16, ptr noundef %.pre12)
  store ptr %call10, ptr %palg, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end9.err_crit_edge, label %if.end13

if.end9.err_crit_edge:                            ; preds = %if.end9
  %.pre = load ptr, ptr %stmp, align 8
  br label %err

if.end13:                                         ; preds = %if.end9
  store ptr null, ptr %stmp, align 8
  br label %err

err:                                              ; preds = %if.end9.err_crit_edge, %if.end.i, %if.end4, %if.end13
  %0 = phi ptr [ %.pre, %if.end9.err_crit_edge ], [ %.pre12, %if.end4 ], [ null, %if.end13 ], [ null, %if.end.i ]
  %algtmp.011 = phi ptr [ %algtmp.0.ph, %if.end9.err_crit_edge ], [ %algtmp.0.ph, %if.end4 ], [ %algtmp.0.ph, %if.end13 ], [ null, %if.end.i ]
  call void @ASN1_STRING_free(ptr noundef %0) #4
  call void @ASN1_item_free(ptr noundef %algtmp.011, ptr noundef nonnull @X509_ALGOR_it.local_it) #4
  %1 = load ptr, ptr %palg, align 8
  %cmp14 = icmp ne ptr %1, null
  %conv = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ %conv, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
