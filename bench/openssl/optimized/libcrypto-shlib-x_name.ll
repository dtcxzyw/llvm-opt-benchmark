; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_name.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_NAME_ENTRY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 4, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.1 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_name.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__.X509_NAME_print = private unnamed_addr constant [16 x i8] c"X509_NAME_print\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.x509_name_ex_new = private unnamed_addr constant [17 x i8] c"x509_name_ex_new\00", align 1
@__func__.x509_name_ex_d2i = private unnamed_addr constant [17 x i8] c"x509_name_ex_d2i\00", align 1
@X509_NAME_INTERNAL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@X509_NAME_ENTRIES_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.9, ptr @X509_NAME_ENTRY_it }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@__func__.x509_name_canon = private unnamed_addr constant [16 x i8] c"x509_name_canon\00", align 1
@__func__.x509_name_encode = private unnamed_addr constant [17 x i8] c"x509_name_encode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_NAME_ENTRY_it() #0 {
entry:
  ret ptr @X509_NAME_ENTRY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME_ENTRY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_NAME_ENTRY_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it, ptr noundef %x) #6
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_NAME_it() local_unnamed_addr #0 {
entry:
  ret ptr @X509_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @X509_NAME_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it.local_it, ptr noundef %x) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_set(ptr nocapture noundef %xn, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %xn, align 8
  %cmp = icmp eq ptr %0, %name
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %name, null
  %conv = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it.local_it, ptr noundef %name) #6
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %xn, align 8
  tail call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @X509_NAME_it.local_it) #6
  store ptr %call1.i, ptr %xn, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print(ptr noundef %bp, ptr noundef %name, i32 noundef %obase) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @X509_NAME_oneline(ptr noundef %name, ptr noundef null, i32 noundef 0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end46, %if.end4
  %c.0 = phi ptr [ %add.ptr, %if.end4 ], [ %c.1.ph, %if.end46 ]
  %s.0 = phi ptr [ %add.ptr, %if.end4 ], [ %incdec.ptr, %if.end46 ]
  %1 = load i8, ptr %s.0, align 1
  %cmp6 = icmp eq i8 %1, 47
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %s.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %2 to i32
  %call9 = tail call i32 @ossl_isupper(i32 noundef %conv8) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %lor.lhs.false24thread-pre-split, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx11 = getelementptr inbounds i8, ptr %s.0, i64 2
  %3 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %3, 61
  br i1 %cmp13, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %conv12 = sext i8 %3 to i32
  %call17 = tail call i32 @ossl_isupper(i32 noundef %conv12) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %lor.lhs.false24thread-pre-split, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %arrayidx20 = getelementptr inbounds i8, ptr %s.0, i64 3
  %4 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %4, 61
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24thread-pre-split

lor.lhs.false24thread-pre-split:                  ; preds = %land.lhs.true, %lor.lhs.false, %land.lhs.true19
  %.pr = load i8, ptr %s.0, align 1
  br label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false24thread-pre-split, %for.cond
  %5 = phi i8 [ %.pr, %lor.lhs.false24thread-pre-split ], [ %1, %for.cond ]
  %cmp26 = icmp eq i8 %5, 0
  br i1 %cmp26, label %if.then28, label %if.end46

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true19, %land.lhs.true10
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %c.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  %call30 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef %c.0, i32 noundef %conv29) #6
  %cmp31.not = icmp eq i32 %call30, %conv29
  br i1 %cmp31.not, label %if.end34, label %err

if.end34:                                         ; preds = %if.then28
  %6 = load i8, ptr %s.0, align 1
  %cmp37.not = icmp eq i8 %6, 0
  br i1 %cmp37.not, label %return.sink.split, label %if.then39

if.then39:                                        ; preds = %if.end34
  %call40 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef 2) #6
  %cmp41.not = icmp eq i32 %call40, 2
  br i1 %cmp41.not, label %if.then39.if.end46_crit_edge, label %err

if.then39.if.end46_crit_edge:                     ; preds = %if.then39
  %add.ptr35 = getelementptr inbounds i8, ptr %s.0, i64 1
  %.pr20.pre = load i8, ptr %s.0, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then39.if.end46_crit_edge, %lor.lhs.false24
  %.pr20 = phi i8 [ %5, %lor.lhs.false24 ], [ %.pr20.pre, %if.then39.if.end46_crit_edge ]
  %c.1.ph = phi ptr [ %c.0, %lor.lhs.false24 ], [ %add.ptr35, %if.then39.if.end46_crit_edge ]
  %cmp48 = icmp eq i8 %.pr20, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  br i1 %cmp48, label %return.sink.split, label %for.cond

err:                                              ; preds = %if.then39, %if.then28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 541, ptr noundef nonnull @__func__.X509_NAME_print) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end46, %if.end34, %if.end, %err
  %.sink = phi i32 [ 542, %err ], [ 512, %if.end ], [ 538, %if.end34 ], [ 538, %if.end46 ]
  %retval.0.ph = phi i32 [ 0, %err ], [ 1, %if.end ], [ 1, %if.end34 ], [ 1, %if.end46 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_isupper(i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get0_der(ptr noundef %nm, ptr noundef writeonly %pder, ptr noundef writeonly %pderlen) local_unnamed_addr #1 {
entry:
  %call1.i = tail call i32 @ASN1_item_i2d(ptr noundef %nm, ptr noundef null, ptr noundef nonnull @X509_NAME_it.local_it) #6
  %cmp = icmp slt i32 %call1.i, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %pder, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %nm, i64 0, i32 2
  %0 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pder, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %pderlen, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %bytes6 = getelementptr inbounds %struct.X509_name_st, ptr %nm, i64 0, i32 2
  %2 = load ptr, ptr %bytes6, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %pderlen, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then5 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_PRINTABLE_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_new(ptr nocapture noundef writeonly %val, ptr nocapture readnone %it) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 92) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then9, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @BUF_MEM_new() #6
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %call, i64 0, i32 2
  store ptr %call5, ptr %bytes, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then9, label %if.end8

if.end8:                                          ; preds = %if.end4
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %call, i64 0, i32 1
  store i32 1, ptr %modified, align 8
  store ptr %call, ptr %val, align 8
  br label %return

if.then9:                                         ; preds = %if.end4, %if.end
  %.sink8 = phi i32 [ 97, %if.end ], [ 101, %if.end4 ]
  %.sink = phi i32 [ 524303, %if.end ], [ 524295, %if.end4 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink8, ptr noundef nonnull @__func__.x509_name_ex_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  %0 = load ptr, ptr %call, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %0) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 111) #6
  br label %return

return:                                           ; preds = %entry, %if.then9, %if.end8
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %pval, ptr nocapture readnone %it) #1 {
entry:
  %cmp = icmp eq ptr %pval, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %bytes, align 8
  tail call void @BUF_MEM_free(ptr noundef %1) #6
  %2 = load ptr, ptr %0, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %canon_enc, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 126) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 127) #6
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_d2i(ptr nocapture noundef %val, ptr nocapture noundef %in, i64 noundef %len, ptr nocapture readnone %it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #1 {
entry:
  %p = alloca ptr, align 8
  %intname = alloca %union.anon, align 8
  %nm = alloca %union.anon.0, align 8
  %0 = load ptr, ptr %in, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %intname, align 8
  store i64 0, ptr %nm, align 8
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %len, i64 1048576)
  %call2 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %intname, ptr noundef nonnull %p, i64 noundef %spec.store.select, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef %tag, i32 noundef %aclass, i8 noundef signext %opt, ptr noundef %ctx) #6
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %x509_name_ex_free.exit

x509_name_ex_free.exit:                           ; preds = %if.end5
  %bytes.i = getelementptr inbounds %struct.X509_name_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %bytes.i, align 8
  call void @BUF_MEM_free(ptr noundef %2) #6
  %3 = load ptr, ptr %1, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  %canon_enc.i = getelementptr inbounds %struct.X509_name_st, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %canon_enc.i, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 126) #6
  call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 127) #6
  store ptr null, ptr %val, align 8
  br label %if.end7

if.end7:                                          ; preds = %x509_name_ex_free.exit, %if.end5
  %call8 = call i32 @x509_name_ex_new(ptr noundef nonnull %nm, ptr poison), !range !4
  %tobool9.not = icmp eq i32 %call8, 0
  %.pre = load ptr, ptr %nm, align 8
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %.pre, i64 0, i32 2
  %5 = load ptr, ptr %bytes, align 8
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call12 = call i64 @BUF_MEM_grow(ptr noundef %5, i64 noundef %sub.ptr.sub) #6
  %tobool13.not = icmp eq i64 %call12, 0
  br i1 %tobool13.not, label %if.then48, label %if.end15

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %9 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %0, i64 %sub.ptr.sub19, i1 false)
  %10 = load ptr, ptr %intname, align 8
  %call.i23 = call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %cmp2124 = icmp sgt i32 %call.i23, 0
  br i1 %cmp2124, label %for.body, label %for.end42

for.body:                                         ; preds = %if.end15, %for.inc40
  %i.025 = phi i32 [ %inc41, %for.inc40 ], [ 0, %if.end15 ]
  %11 = load ptr, ptr %intname, align 8
  %call.i19 = call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %i.025) #6
  %call2520 = call i32 @OPENSSL_sk_num(ptr noundef %call.i19) #6
  %cmp2621 = icmp sgt i32 %call2520, 0
  br i1 %cmp2621, label %for.body27, label %for.inc40

for.body27:                                       ; preds = %for.body, %if.end36
  %j.022 = phi i32 [ %inc, %if.end36 ], [ 0, %for.body ]
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call.i19, i32 noundef %j.022) #6
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call29, i64 0, i32 2
  store i32 %i.025, ptr %set, align 8
  %12 = load ptr, ptr %.pre, align 8
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %12, ptr noundef %call29) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then48, label %if.end36

if.end36:                                         ; preds = %for.body27
  %call39 = call ptr @OPENSSL_sk_set(ptr noundef %call.i19, i32 noundef %j.022, ptr noundef null) #6
  %inc = add nuw nsw i32 %j.022, 1
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call.i19) #6
  %cmp26 = icmp slt i32 %inc, %call25
  br i1 %cmp26, label %for.body27, label %for.inc40, !llvm.loop !5

for.inc40:                                        ; preds = %if.end36, %for.body
  %inc41 = add nuw nsw i32 %i.025, 1
  %13 = load ptr, ptr %intname, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %13) #6
  %cmp21 = icmp slt i32 %inc41, %call.i
  br i1 %cmp21, label %for.body, label %for.end42, !llvm.loop !7

for.end42:                                        ; preds = %for.inc40, %if.end15
  %call43 = call fastcc i32 @x509_name_canon(ptr noundef %.pre), !range !4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %for.end42
  %14 = load ptr, ptr %intname, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %.pre, i64 0, i32 1
  store i32 0, ptr %modified, align 8
  store ptr %.pre, ptr %val, align 8
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %in, align 8
  br label %return

err:                                              ; preds = %for.end42, %if.end7
  %cmp47.not = icmp eq ptr %.pre, null
  br i1 %cmp47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.body27, %if.end11, %err
  call void @ASN1_item_free(ptr noundef nonnull %.pre, ptr noundef nonnull @X509_NAME_it.local_it) #6
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %err
  %16 = load ptr, ptr %intname, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @__func__.x509_name_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %return

return:                                           ; preds = %entry, %if.end49, %if.end46
  %retval.0 = phi i32 [ 0, %if.end49 ], [ 1, %if.end46 ], [ %call2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr nocapture noundef readonly %val, ptr noundef %out, ptr nocapture readnone %it, i32 %tag, i32 %aclass) #1 {
entry:
  %intname.i = alloca %union.anon.1, align 8
  %p.i = alloca ptr, align 8
  %0 = load ptr, ptr %val, align 8
  %modified = getelementptr inbounds %struct.X509_name_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %modified, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %call.i.i, ptr %intname.i, align 8
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %cerr.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  %call414.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp15.i = icmp sgt i32 %call414.i, 0
  br i1 %cmp15.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %if.end21.i
  %inc.i = add nuw nsw i32 %i.017.i, 1
  %3 = load ptr, ptr %0, align 8
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp.i = icmp slt i32 %inc.i, %call4.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %set.018.i = phi i32 [ %set.1.i, %for.cond.i ], [ -1, %for.cond.preheader.i ]
  %i.017.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %entries.016.i = phi ptr [ %entries.1.i, %for.cond.i ], [ null, %for.cond.preheader.i ]
  %4 = load ptr, ptr %0, align 8
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.017.i) #6
  %set8.i = getelementptr inbounds %struct.X509_name_entry_st, ptr %call7.i, i64 0, i32 2
  %5 = load i32, ptr %set8.i, align 8
  %cmp9.not.i = icmp eq i32 %5, %set.018.i
  br i1 %cmp9.not.i, label %if.end21.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i
  %call11.i = tail call ptr @OPENSSL_sk_new_null() #6
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %cerr.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i
  %call.i13.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call11.i) #6
  %tobool16.not.i = icmp eq i32 %call.i13.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end14.i
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call11.i) #6
  br label %cerr.i

if.end19.i:                                       ; preds = %if.end14.i
  %6 = load i32, ptr %set8.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end19.i, %for.body.i
  %entries.1.i = phi ptr [ %call11.i, %if.end19.i ], [ %entries.016.i, %for.body.i ]
  %set.1.i = phi i32 [ %6, %if.end19.i ], [ %set.018.i, %for.body.i ]
  %call24.i = tail call i32 @OPENSSL_sk_push(ptr noundef %entries.1.i, ptr noundef nonnull %call7.i) #6
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %cerr.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %call29.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %intname.i, ptr noundef null, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %bytes.i = getelementptr inbounds %struct.X509_name_st, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %bytes.i, align 8
  %conv.i = sext i32 %call29.i to i64
  %call30.i = call i64 @BUF_MEM_grow(ptr noundef %7, i64 noundef %conv.i) #6
  %tobool31.not.i = icmp eq i64 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %x509_name_encode.exit

if.then32.i:                                      ; preds = %for.end.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @__func__.x509_name_encode) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  %.pre.i = load ptr, ptr %intname.i, align 8
  br label %x509_name_encode.exit.thread

cerr.i:                                           ; preds = %if.end21.i, %if.then10.i, %if.then17.i, %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.x509_name_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  br label %x509_name_encode.exit.thread

x509_name_encode.exit.thread:                     ; preds = %if.then32.i, %cerr.i
  %8 = phi ptr [ %call.i.i, %cerr.i ], [ %.pre.i, %if.then32.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

x509_name_encode.exit:                            ; preds = %for.end.i
  %9 = load ptr, ptr %bytes.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data.i, align 8
  store ptr %10, ptr %p.i, align 8
  %call36.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %intname.i, ptr noundef nonnull %p.i, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %11 = load ptr, ptr %intname.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  store i32 0, ptr %modified, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %intname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp = icmp slt i32 %call29.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %x509_name_encode.exit
  %call2 = call fastcc i32 @x509_name_canon(ptr noundef nonnull %0), !range !4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %bytes = getelementptr inbounds %struct.X509_name_st, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %bytes, align 8
  %13 = load i64, ptr %12, align 8
  %conv = trunc i64 %13 to i32
  %cmp7.not = icmp eq ptr %out, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %out, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %sext = shl i64 %13, 32
  %conv11 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv11, i1 false)
  %16 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %conv11
  store ptr %add.ptr, ptr %out, align 8
  br label %return

return:                                           ; preds = %x509_name_encode.exit.thread, %if.end6, %if.then9, %if.end, %x509_name_encode.exit
  %retval.0 = phi i32 [ %call29.i, %x509_name_encode.exit ], [ -1, %if.end ], [ %conv, %if.then9 ], [ %conv, %if.end6 ], [ -1, %x509_name_encode.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_print(ptr noundef %out, ptr nocapture noundef readonly %pval, i32 noundef %indent, ptr nocapture readnone %fname, ptr nocapture noundef readonly %pctx) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, ptr %pctx, i64 0, i32 1
  %1 = load i64, ptr %nm_flags, align 8
  %call = tail call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef %0, i32 noundef %indent, i64 noundef %1) #6
  %cmp.inv = icmp sgt i32 %call, 0
  %. = select i1 %cmp.inv, i32 2, i32 0
  ret i32 %.
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_name_canon(ptr nocapture noundef %a) unnamed_addr #1 {
entry:
  %v.i34 = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %canon_enc = getelementptr inbounds %struct.X509_name_st, ptr %a, i64 0, i32 3
  %0 = load ptr, ptr %canon_enc, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 318) #6
  store ptr null, ptr %canon_enc, align 8
  %1 = load ptr, ptr %a, align 8
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %canon_enclen = getelementptr inbounds %struct.X509_name_st, ptr %a, i64 0, i32 4
  store i32 0, ptr %canon_enclen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %call1167 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp1268 = icmp sgt i32 %call1167, 0
  br i1 %cmp1268, label %for.body, label %for.end

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %err

for.cond:                                         ; preds = %if.end43
  %inc = add nuw nsw i32 %i.070, 1
  %3 = load ptr, ptr %a, align 8
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %set.071 = phi i32 [ %set.1, %for.cond ], [ -1, %for.cond.preheader ]
  %i.070 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %entries.069 = phi ptr [ %entries.1, %for.cond ], [ null, %for.cond.preheader ]
  %4 = load ptr, ptr %a, align 8
  %call15 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.070) #6
  %set16 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call15, i64 0, i32 2
  %5 = load i32, ptr %set16, align 8
  %cmp17.not = icmp eq i32 %5, %set.071
  br i1 %cmp17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %for.body
  %call19 = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.then18
  %call.i27 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call19) #6
  %tobool.not = icmp eq i32 %call.i27, 0
  br i1 %tobool.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call19) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 338, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %err

if.end26:                                         ; preds = %if.end22
  %6 = load i32, ptr %set16, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %for.body
  %entries.1 = phi ptr [ %call19, %if.end26 ], [ %entries.069, %for.body ]
  %set.1 = phi i32 [ %6, %if.end26 ], [ %set.071, %for.body ]
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  %cmp30 = icmp eq ptr %call1.i, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #6
  br label %err

if.end32:                                         ; preds = %if.end28
  %7 = load ptr, ptr %call15, align 8
  %call33 = tail call ptr @OBJ_dup(ptr noundef %7) #6
  store ptr %call33, ptr %call1.i, align 8
  %cmp36 = icmp eq ptr %call33, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524296, ptr noundef null) #6
  br label %err

if.end38:                                         ; preds = %if.end32
  %value = getelementptr inbounds %struct.X509_name_entry_st, ptr %call1.i, i64 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %value39 = getelementptr inbounds %struct.X509_name_entry_st, ptr %call15, i64 0, i32 1
  %9 = load ptr, ptr %value39, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %type.i, align 4
  %call.i28 = tail call i64 @ASN1_tag2bit(i32 noundef %10) #6
  %and.i = and i64 %call.i28, 10582
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %asn1_string_canon.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end38
  %type5.i = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 1
  store i32 12, ptr %type5.i, align 4
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 2
  %call6.i = tail call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %data.i, ptr noundef nonnull %9) #6
  store i32 %call6.i, ptr %8, align 8
  %cmp.i = icmp eq i32 %call6.i, -1
  br i1 %cmp.i, label %err, label %if.end9.i

if.end9.i:                                        ; preds = %if.end4.i
  %cmp1235.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp1235.i, label %land.rhs.i.preheader, label %while.end26.thread.i

land.rhs.i.preheader:                             ; preds = %if.end9.i
  %11 = load ptr, ptr %data.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %len.037.i = phi i32 [ %dec.i, %while.body.i ], [ %call6.i, %land.rhs.i.preheader ]
  %from.036.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %11, %land.rhs.i.preheader ]
  %12 = load i8, ptr %from.036.i, align 1
  %conv.i = zext i8 %12 to i32
  %call13.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i, i32 noundef 8) #6
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %land.rhs18.preheader.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %from.036.i, i64 1
  %dec.i = add nsw i32 %len.037.i, -1
  %cmp12.i = icmp sgt i32 %len.037.i, 1
  br i1 %cmp12.i, label %land.rhs.i, label %while.end26.thread.i, !llvm.loop !10

land.rhs18.preheader.i:                           ; preds = %land.rhs.i
  %idx.ext.i = zext nneg i32 %len.037.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %from.036.i, i64 %idx.ext.i
  br label %land.rhs18.i

land.rhs18.i:                                     ; preds = %while.body23.i, %land.rhs18.preheader.i
  %len.143.i = phi i32 [ %dec25.i, %while.body23.i ], [ %len.037.i, %land.rhs18.preheader.i ]
  %to.042.i = phi ptr [ %arrayidx.i, %while.body23.i ], [ %add.ptr.i, %land.rhs18.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %to.042.i, i64 -1
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv19.i = zext i8 %13 to i32
  %call20.i = tail call i32 @ossl_ctype_check(i32 noundef %conv19.i, i32 noundef 8) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %while.body31.preheader.i, label %while.body23.i

while.body23.i:                                   ; preds = %land.rhs18.i
  %dec25.i = add nsw i32 %len.143.i, -1
  %cmp16.i = icmp sgt i32 %len.143.i, 1
  br i1 %cmp16.i, label %land.rhs18.i, label %while.end26.thread.i, !llvm.loop !11

while.end26.thread.i:                             ; preds = %while.body.i, %while.body23.i, %if.end9.i
  %14 = load ptr, ptr %data.i, align 8
  br label %asn1_string_canon.exit.thread52

while.body31.preheader.i:                         ; preds = %land.rhs18.i
  %15 = load ptr, ptr %data.i, align 8
  br label %while.body31.i

while.body31.i:                                   ; preds = %if.end57.i, %while.body31.preheader.i
  %i.049.i = phi i32 [ %i.2.i, %if.end57.i ], [ 0, %while.body31.preheader.i ]
  %from.148.i = phi ptr [ %from.3.i, %if.end57.i ], [ %from.036.i, %while.body31.preheader.i ]
  %to.147.i = phi ptr [ %to.2.i, %if.end57.i ], [ %15, %while.body31.preheader.i ]
  %16 = load i8, ptr %from.148.i, align 1
  %cmp34.i = icmp sgt i8 %16, -1
  br i1 %cmp34.i, label %if.else.i, label %if.then36.i

if.then36.i:                                      ; preds = %while.body31.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %from.148.i, i64 1
  store i8 %16, ptr %to.147.i, align 1
  %inc.i = add nsw i32 %i.049.i, 1
  br label %if.end57.i

if.else.i:                                        ; preds = %while.body31.i
  %conv32.i = zext nneg i8 %16 to i32
  %call40.i = tail call i32 @ossl_ctype_check(i32 noundef %conv32.i, i32 noundef 8) #6
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.else49.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.else.i
  store i8 32, ptr %to.147.i, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then42.i
  %from.2.i = phi ptr [ %from.148.i, %if.then42.i ], [ %incdec.ptr44.i, %do.body.i ]
  %i.1.i = phi i32 [ %i.049.i, %if.then42.i ], [ %inc45.i, %do.body.i ]
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %from.2.i, i64 1
  %inc45.i = add nsw i32 %i.1.i, 1
  %17 = load i8, ptr %incdec.ptr44.i, align 1
  %conv46.i = zext i8 %17 to i32
  %call47.i = tail call i32 @ossl_ctype_check(i32 noundef %conv46.i, i32 noundef 8) #6
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.end57.i, label %do.body.i, !llvm.loop !12

if.else49.i:                                      ; preds = %if.else.i
  %18 = load i8, ptr %from.148.i, align 1
  %conv50.i = zext i8 %18 to i32
  %call51.i = tail call i32 @ossl_tolower(i32 noundef %conv50.i) #6
  %conv52.i = trunc i32 %call51.i to i8
  store i8 %conv52.i, ptr %to.147.i, align 1
  %incdec.ptr54.i = getelementptr inbounds i8, ptr %from.148.i, i64 1
  %inc55.i = add nsw i32 %i.049.i, 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %do.body.i, %if.else49.i, %if.then36.i
  %from.3.i = phi ptr [ %incdec.ptr54.i, %if.else49.i ], [ %incdec.ptr37.i, %if.then36.i ], [ %incdec.ptr44.i, %do.body.i ]
  %i.2.i = phi i32 [ %inc55.i, %if.else49.i ], [ %inc.i, %if.then36.i ], [ %inc45.i, %do.body.i ]
  %to.2.i = getelementptr inbounds i8, ptr %to.147.i, i64 1
  %cmp29.i = icmp slt i32 %i.2.i, %len.143.i
  br i1 %cmp29.i, label %while.body31.i, label %while.end58.loopexit.i, !llvm.loop !13

while.end58.loopexit.i:                           ; preds = %if.end57.i
  %.pre.i = load ptr, ptr %data.i, align 8
  br label %asn1_string_canon.exit.thread52

asn1_string_canon.exit.thread52:                  ; preds = %while.end26.thread.i, %while.end58.loopexit.i
  %19 = phi ptr [ %.pre.i, %while.end58.loopexit.i ], [ %14, %while.end26.thread.i ]
  %to.1.lcssa.i = phi ptr [ %to.2.i, %while.end58.loopexit.i ], [ %14, %while.end26.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %to.1.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv60.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv60.i, ptr %8, align 8
  br label %if.end43

asn1_string_canon.exit:                           ; preds = %if.end38
  %call1.i29 = tail call i32 @ASN1_STRING_copy(ptr noundef %8, ptr noundef nonnull %9) #6
  %tobool2.not.i.not = icmp eq i32 %call1.i29, 0
  br i1 %tobool2.not.i.not, label %err, label %if.end43

if.end43:                                         ; preds = %asn1_string_canon.exit.thread52, %asn1_string_canon.exit
  %call46 = tail call i32 @OPENSSL_sk_push(ptr noundef %entries.1, ptr noundef nonnull %call1.i) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %for.cond

if.then48:                                        ; preds = %if.end43
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 356, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %err

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp8.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp8.i, label %for.body.i, label %i2d_name_canon.exit.thread57

i2d_name_canon.exit.thread57:                     ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %if.end53

for.body.i:                                       ; preds = %for.end, %if.end.i
  %i.010.i = phi i32 [ %inc.i31, %if.end.i ], [ 0, %for.end ]
  %len.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %for.end ]
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.010.i) #6
  store ptr %call3.i, ptr %v.i, align 8
  %call5.i = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %v.i, ptr noundef null, ptr noundef nonnull @X509_NAME_ENTRIES_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %i2d_name_canon.exit.thread, label %if.end.i

i2d_name_canon.exit.thread:                       ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %err

if.end.i:                                         ; preds = %for.body.i
  %add.i = add nuw nsw i32 %call5.i, %len.09.i
  %inc.i31 = add nuw nsw i32 %i.010.i, 1
  %call1.i32 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp.i33 = icmp slt i32 %inc.i31, %call1.i32
  br i1 %cmp.i33, label %for.body.i, label %i2d_name_canon.exit, !llvm.loop !14

i2d_name_canon.exit:                              ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %if.end53

if.end53:                                         ; preds = %i2d_name_canon.exit, %i2d_name_canon.exit.thread57
  %retval.0.i3060 = phi i32 [ 0, %i2d_name_canon.exit.thread57 ], [ %add.i, %i2d_name_canon.exit ]
  %canon_enclen54 = getelementptr inbounds %struct.X509_name_st, ptr %a, i64 0, i32 4
  store i32 %retval.0.i3060, ptr %canon_enclen54, align 8
  %conv = zext nneg i32 %retval.0.i3060 to i64
  %call56 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 368) #6
  store ptr %call56, ptr %p, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err, label %if.end60

if.end60:                                         ; preds = %if.end53
  store ptr %call56, ptr %canon_enc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i34)
  %call17.i35 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp8.i36 = icmp sgt i32 %call17.i35, 0
  br i1 %cmp8.i36, label %for.body.i38, label %i2d_name_canon.exit49

for.body.i38:                                     ; preds = %if.end60, %if.end.i44
  %i.010.i39 = phi i32 [ %inc.i46, %if.end.i44 ], [ 0, %if.end60 ]
  %call3.i41 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.010.i39) #6
  store ptr %call3.i41, ptr %v.i34, align 8
  %call5.i42 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %v.i34, ptr noundef nonnull %p, ptr noundef nonnull @X509_NAME_ENTRIES_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %cmp6.i43 = icmp slt i32 %call5.i42, 0
  br i1 %cmp6.i43, label %i2d_name_canon.exit49, label %if.end.i44

if.end.i44:                                       ; preds = %for.body.i38
  %inc.i46 = add nuw nsw i32 %i.010.i39, 1
  %call1.i47 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp.i48 = icmp slt i32 %inc.i46, %call1.i47
  br i1 %cmp.i48, label %for.body.i38, label %i2d_name_canon.exit49, !llvm.loop !14

i2d_name_canon.exit49:                            ; preds = %for.body.i38, %if.end.i44, %if.end60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i34)
  br label %err

err:                                              ; preds = %if.end4.i, %asn1_string_canon.exit, %if.then18, %i2d_name_canon.exit.thread, %if.end53, %i2d_name_canon.exit49, %if.then48, %if.then37, %if.then31, %if.then24, %if.then7
  %tmpentry.1 = phi ptr [ null, %if.then7 ], [ null, %if.then31 ], [ %call1.i, %if.then37 ], [ %call1.i, %if.then48 ], [ null, %if.then24 ], [ null, %if.end53 ], [ null, %i2d_name_canon.exit49 ], [ null, %i2d_name_canon.exit.thread ], [ %call1.i, %if.end4.i ], [ %call1.i, %asn1_string_canon.exit ], [ null, %if.then18 ]
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then31 ], [ 0, %if.then37 ], [ 0, %if.then48 ], [ 0, %if.then24 ], [ 0, %if.end53 ], [ 1, %i2d_name_canon.exit49 ], [ 0, %i2d_name_canon.exit.thread ], [ 0, %if.then18 ], [ 0, %asn1_string_canon.exit ], [ 0, %if.end4.i ]
  call void @ASN1_item_free(ptr noundef %tmpentry.1, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #6
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %ne) #1 {
entry:
  tail call void @OPENSSL_sk_free(ptr noundef %ne) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %ne) #1 {
entry:
  tail call void @OPENSSL_sk_pop_free(ptr noundef %ne, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @X509_NAME_ENTRIES_it() #0 {
entry:
  ret ptr @X509_NAME_ENTRIES_it.local_it
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
