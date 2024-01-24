; ModuleID = 'bench/libquic/original/x_x509.c.ll'
source_filename = "bench/libquic/original/x_x509.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@X509_CINF_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.2, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.6, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.7, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.8, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 56, ptr @.str.9, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 64, ptr @.str.10, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 3, i64 72, ptr @.str.11, ptr @X509_EXTENSION_it }], align 16
@X509_CINF_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, ptr null, i32 80 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"X509_CINF\00", align 1
@X509_CINF_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CINF_seq_tt, i64 10, ptr @X509_CINF_aux, i64 104, ptr @.str }, align 8
@X509_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @X509_CINF_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_BIT_STRING_it }], align 16
@X509_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 28, ptr @x509_cb, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@X509_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_seq_tt, i64 3, ptr @X509_aux, i64 176, ptr @.str.1 }, align 8
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@X509_VAL_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@X509_PUBKEY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"cert_info\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CINF(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_CINF_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CINF(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_CINF_it) #5
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CINF_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CINF_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CINF_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_CINF_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_it) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_it) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_it, ptr noundef %x) #5
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_up_ref(ptr noundef returned %x) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds i8, ptr %x, i64 28
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #5
  ret ptr %x
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr nocapture noundef readnone %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 40
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #5
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get_ex_data(ptr noundef %r, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %r, i64 40
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #5
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_AUX(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.then.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then.split, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call.i = call ptr @ASN1_item_d2i(ptr noundef nonnull %a, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_it) #5
  br label %if.end

if.then.split:                                    ; preds = %entry, %lor.lhs.false
  %call.i15 = call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_it) #5
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.split, %if.then.split
  %phi.call = phi ptr [ %call.i, %lor.lhs.false.split ], [ %call.i15, %if.then.split ]
  %tobool9.not = phi i1 [ true, %lor.lhs.false.split ], [ false, %if.then.split ]
  %tobool1.not = icmp eq ptr %phi.call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %pp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %length
  %cmp4 = icmp sgt i64 %sub, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %aux = getelementptr inbounds i8, ptr %phi.call, i64 168
  %call5 = call ptr @d2i_X509_CERT_AUX(ptr noundef nonnull %aux, ptr noundef nonnull %q, i64 noundef %sub) #5
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %err, label %land.lhs.true.if.end8_crit_edge

land.lhs.true.if.end8_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %q, align 8
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true.if.end8_crit_edge, %if.end3
  %4 = phi ptr [ %.pre, %land.lhs.true.if.end8_crit_edge ], [ %2, %if.end3 ]
  store ptr %4, ptr %pp, align 8
  br label %return

err:                                              ; preds = %land.lhs.true
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %err
  call void @ASN1_item_free(ptr noundef nonnull %phi.call, ptr noundef nonnull @X509_it) #5
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  store ptr null, ptr %a, align 8
  br label %return

return:                                           ; preds = %err, %if.then12, %if.then10, %if.end, %if.end8
  %retval.0 = phi ptr [ %phi.call, %if.end8 ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then12 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @d2i_X509_CERT_AUX(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_AUX(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %call.i = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef nonnull %pp, ptr noundef nonnull @X509_it) #5
  %cmp = icmp slt i32 %call.i, 0
  %cmp1 = icmp eq ptr %a, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aux = getelementptr inbounds i8, ptr %a, i64 168
  %1 = load ptr, ptr %aux, align 8
  %call2 = tail call i32 @i2d_X509_CERT_AUX(ptr noundef %1, ptr noundef nonnull %pp) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr %0, ptr %pp, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %add = add nuw nsw i32 %call2, %call.i
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi i32 [ %call2, %if.then4 ], [ %add, %if.end5 ], [ %call.i, %entry ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_CERT_AUX(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @X509_get0_signature(ptr noundef writeonly %psig, ptr noundef writeonly %palg, ptr nocapture noundef readonly %x) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %psig, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signature = getelementptr inbounds i8, ptr %x, i64 16
  %0 = load ptr, ptr %signature, align 8
  store ptr %0, ptr %psig, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %palg, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sig_alg = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load ptr, ptr %sig_alg, align 8
  store ptr %1, ptr %palg, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_get_signature_nid(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %sig_alg, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #5
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @x509_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %valid = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %valid, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %name, align 8
  %ex_flags = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %ex_flags, align 8
  %ex_pathlen = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %ex_pathlen, align 8
  %skid = getelementptr inbounds i8, ptr %0, i64 96
  %aux = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %aux, align 8
  %crldp = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %crldp, align 8
  %ex_data = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %skid, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %name2 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %name2, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  tail call void @free(ptr noundef nonnull %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %2 = load ptr, ptr %0, align 8
  %subject = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %subject, align 8
  %call = tail call ptr @X509_NAME_oneline(ptr noundef %3, ptr noundef null, i32 noundef 0) #5
  store ptr %call, ptr %name2, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %ex_data6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef %0, ptr noundef nonnull %ex_data6) #5
  %aux7 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %aux7, align 8
  tail call void @X509_CERT_AUX_free(ptr noundef %4) #5
  %skid8 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %skid8, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %5) #5
  %akid9 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %akid9, align 8
  tail call void @AUTHORITY_KEYID_free(ptr noundef %6) #5
  %crldp10 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %crldp10, align 8
  tail call void @CRL_DIST_POINTS_free(ptr noundef %7) #5
  %policy_cache = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %policy_cache, align 8
  tail call void @policy_cache_free(ptr noundef %8) #5
  %altname = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %altname, align 8
  tail call void @GENERAL_NAMES_free(ptr noundef %9) #5
  %nc = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %nc, align 8
  tail call void @NAME_CONSTRAINTS_free(ptr noundef %10) #5
  %name11 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %name11, align 8
  %cmp12.not = icmp eq ptr %11, null
  br i1 %cmp12.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb5
  tail call void @free(ptr noundef nonnull %11) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %if.then13, %if.end, %sw.bb, %entry
  ret i32 1
}

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CERT_AUX_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #1

declare void @CRL_DIST_POINTS_free(ptr noundef) local_unnamed_addr #1

declare void @policy_cache_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare void @NAME_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
