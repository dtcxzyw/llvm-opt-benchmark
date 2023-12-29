; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_ncons.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_ncons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.NAME_CONSTRAINTS_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.otherName_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@ossl_v3_name_constraints = local_unnamed_addr constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@NAME_CONSTRAINTS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_ncons.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@__func__.v2i_NAME_CONSTRAINTS = private unnamed_addr constant [21 x i8] c"v2i_NAME_CONSTRAINTS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IP:%s/%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @NAME_CONSTRAINTS_it() #0 {
entry:
  ret ptr @NAME_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %tval = alloca %struct.CONF_VALUE, align 8
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call224 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #9
  %cmp325 = icmp sgt i32 %call224, 0
  br i1 %cmp325, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %tval, i64 0, i32 1
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %call1.i, i64 0, i32 1
  %value28 = getelementptr inbounds %struct.CONF_VALUE, ptr %tval, i64 0, i32 2
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #9
  br label %err

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i32 %i.026, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %nval) #9
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.026) #9
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call6 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.8, i64 noundef 9) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end27

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.9, i64 noundef 8) #10
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.else25

land.lhs.true16:                                  ; preds = %if.else
  %arrayidx18 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i8, ptr %arrayidx18, align 1
  %tobool20.not = icmp eq i8 %2, 0
  br i1 %tobool20.not, label %if.else25, label %if.end27

if.else25:                                        ; preds = %land.lhs.true16, %if.else
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #9
  br label %err

if.end27:                                         ; preds = %land.lhs.true16, %land.lhs.true
  %.sink = phi i64 [ 10, %land.lhs.true ], [ 9, %land.lhs.true16 ]
  %ptree.0 = phi ptr [ %call1.i, %land.lhs.true ], [ %excludedSubtrees, %land.lhs.true16 ]
  %add.ptr23 = getelementptr inbounds i8, ptr %0, i64 %.sink
  store ptr %add.ptr23, ptr %name11, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %value28, align 8
  %call1.i20 = call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  %cmp30 = icmp eq ptr %call1.i20, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #9
  br label %err

if.end33:                                         ; preds = %if.end27
  %4 = load ptr, ptr %call1.i20, align 8
  %call34 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %4, ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %tval, i32 noundef 1) #9
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #9
  br label %err

if.end37:                                         ; preds = %if.end33
  %5 = load ptr, ptr %ptree.0, align 8
  %cmp38 = icmp eq ptr %5, null
  br i1 %cmp38, label %if.end42, label %lor.lhs.false

if.end42:                                         ; preds = %if.end37
  %call41 = call ptr @OPENSSL_sk_new_null() #9
  store ptr %call41, ptr %ptree.0, align 8
  %cmp43 = icmp eq ptr %call41, null
  br i1 %cmp43, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37, %if.end42
  %6 = phi ptr [ %call41, %if.end42 ], [ %5, %if.end37 ]
  %call47 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %call1.i20) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %for.cond

if.then49:                                        ; preds = %lor.lhs.false, %if.end42
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #9
  br label %err

err:                                              ; preds = %if.then49, %if.then36, %if.then32, %if.else25, %if.then
  %sub.1 = phi ptr [ null, %if.then ], [ null, %if.then32 ], [ %call1.i20, %if.then49 ], [ %call1.i20, %if.then36 ], [ null, %if.else25 ]
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  call void @ASN1_item_free(ptr noundef %sub.1, ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %for.cond.preheader ], [ %call1.i, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_NAME_CONSTRAINTS(ptr nocapture readnone %method, ptr nocapture noundef readonly %a, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %0, ptr noundef %bp, i32 noundef %ind, ptr noundef nonnull @.str.10)
  %1 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %excludedSubtrees, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.11) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %excludedSubtrees4 = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %excludedSubtrees4, align 8
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %3, ptr noundef %bp, i32 noundef %ind, ptr noundef nonnull @.str.12)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @GENERAL_SUBTREE_it() #0 {
entry:
  ret ptr @GENERAL_SUBTREE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GENERAL_SUBTREE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @NAME_CONSTRAINTS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check(ptr noundef %x, ptr nocapture noundef readonly %nc) local_unnamed_addr #1 {
entry:
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %x) #9
  %call1 = tail call i32 @X509_NAME_entry_count(ptr noundef %call) #9
  %altname = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 16
  %0 = load ptr, ptr %altname, align 8
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %call1, i32 0)
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %call3, i32 0)
  %1 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %spec.store.select.i, i32 %spec.store.select1.i)
  %2 = extractvalue { i32, i1 } %1, 1
  %3 = extractvalue { i32, i1 } %1, 0
  br i1 %2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %nc, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #9
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %nc, i64 0, i32 1
  %5 = load ptr, ptr %excludedSubtrees, align 8
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #9
  %spec.store.select.i22 = tail call i32 @llvm.smax.i32(i32 %call6, i32 0)
  %spec.store.select1.i23 = tail call i32 @llvm.smax.i32(i32 %call8, i32 0)
  %6 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %spec.store.select.i22, i32 %spec.store.select1.i23)
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %div = udiv i32 1048576, %3
  %cmp12 = icmp sgt i32 %8, %div
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false11
  %call13 = tail call i32 @X509_NAME_entry_count(ptr noundef %call) #9
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end37

if.then15:                                        ; preds = %if.end
  store i32 4, ptr %gntmp, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i64 0, i32 1
  store ptr %call, ptr %d, align 8
  %call16 = call fastcc i32 @nc_match(ptr noundef nonnull %gntmp, ptr noundef nonnull %nc)
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then15
  store i32 1, ptr %gntmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.end19
  %i.0 = phi i32 [ -1, %if.end19 ], [ %call21, %if.end32 ]
  %call21 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %call, i32 noundef 48, i32 noundef %i.0) #9
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.end37, label %if.end24

if.end24:                                         ; preds = %for.cond
  %call25 = tail call ptr @X509_NAME_get_entry(ptr noundef %call, i32 noundef %call21) #9
  %call26 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call25) #9
  store ptr %call26, ptr %d, align 8
  %type29 = getelementptr inbounds %struct.asn1_string_st, ptr %call26, i64 0, i32 1
  %9 = load i32, ptr %type29, align 4
  %cmp30.not = icmp eq i32 %9, 22
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end24
  %call33 = call fastcc i32 @nc_match(ptr noundef nonnull %gntmp, ptr noundef nonnull %nc)
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %for.cond, label %return

if.end37:                                         ; preds = %for.cond, %if.end
  %10 = load ptr, ptr %altname, align 8
  %call4129 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #9
  %cmp4230 = icmp sgt i32 %call4129, 0
  br i1 %cmp4230, label %for.body, label %return

for.cond38:                                       ; preds = %for.body
  %inc = add nuw nsw i32 %i.131, 1
  %11 = load ptr, ptr %altname, align 8
  %call41 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #9
  %cmp42 = icmp slt i32 %inc, %call41
  br i1 %cmp42, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %if.end37, %for.cond38
  %i.131 = phi i32 [ %inc, %for.cond38 ], [ 0, %if.end37 ]
  %12 = load ptr, ptr %altname, align 8
  %call45 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.131) #9
  %call46 = tail call fastcc i32 @nc_match(ptr noundef %call45, ptr noundef nonnull %nc)
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %for.cond38, label %return

return:                                           ; preds = %if.end32, %if.end24, %for.body, %for.cond38, %if.end37, %if.then15, %entry, %lor.lhs.false, %land.lhs.true
  %retval.0 = phi i32 [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %call16, %if.then15 ], [ 0, %if.end37 ], [ %call46, %for.body ], [ 0, %for.cond38 ], [ %call33, %if.end32 ], [ 53, %if.end24 ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nc_match(ptr nocapture noundef readonly %gen, ptr nocapture noundef readonly %nc) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %gen, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %2) #9
  %cmp1 = icmp eq i32 %call, 1208
  %spec.select = zext i1 %cmp1 to i32
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %effective_type.0 = phi i32 [ %0, %entry ], [ %spec.select, %land.lhs.true ]
  %effective_type.0.fr = freeze i32 %effective_type.0
  %3 = load ptr, ptr %nc, align 8
  %call353 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #9
  %cmp454 = icmp sgt i32 %call353, 0
  br i1 %cmp454, label %for.body.lr.ph, label %for.cond41.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %cmp10 = icmp eq i32 %effective_type.0.fr, 0
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %match.056 = phi i32 [ 0, %for.body.lr.ph ], [ %match.1, %for.inc ]
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %nc, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %i.055) #9
  %5 = load ptr, ptr %call7, align 8
  %6 = load i32, ptr %5, align 8
  %cmp9.not = icmp eq i32 %effective_type.0.fr, %6
  br i1 %cmp9.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %d12, align 8
  %8 = load ptr, ptr %7, align 8
  %d15 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %d15, align 8
  %10 = load ptr, ptr %9, align 8
  %call17 = tail call i32 @OBJ_cmp(ptr noundef %8, ptr noundef %10) #9
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end20, label %for.inc

if.end20:                                         ; preds = %land.lhs.true11, %lor.lhs.false
  %11 = getelementptr i8, ptr %call7, i64 8
  %call7.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call7, i64 16
  %call7.val34 = load ptr, ptr %12, align 8
  %tobool.not.i = icmp eq ptr %call7.val34, null
  %spec.store.select.i = zext i1 %tobool.not.i to i32
  %tobool1.not.i = icmp eq ptr %call7.val, null
  br i1 %tobool1.not.i, label %nc_minmax_valid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end20
  %call.i = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call7.val, ptr noundef null) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then2.i
  %call4.i = tail call i32 @BN_is_zero(ptr noundef nonnull %call.i) #9
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then2.i
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %lor.lhs.false.i
  %ok.0.i = phi i32 [ 0, %if.then6.i ], [ %spec.store.select.i, %lor.lhs.false.i ]
  tail call void @BN_free(ptr noundef %call.i) #9
  br label %nc_minmax_valid.exit

nc_minmax_valid.exit:                             ; preds = %if.end20, %if.end7.i
  %ok.1.i = phi i32 [ %ok.0.i, %if.end7.i ], [ %spec.store.select.i, %if.end20 ]
  %tobool.not = icmp eq i32 %ok.1.i, 0
  br i1 %tobool.not, label %return, label %if.end23

if.end23:                                         ; preds = %nc_minmax_valid.exit
  %cmp24 = icmp eq i32 %match.056, 2
  br i1 %cmp24, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.end23
  %13 = load ptr, ptr %call7, align 8
  %call31 = tail call fastcc i32 @nc_match_single(i32 noundef %effective_type.0.fr, ptr noundef nonnull %gen, ptr noundef %13), !range !7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %for.inc, label %if.else

if.else:                                          ; preds = %if.end26
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %match.056, i32 1)
  %cmp34.not = icmp eq i32 %call31, 47
  br i1 %cmp34.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end26, %if.else, %if.end23, %for.body, %land.lhs.true11
  %match.1 = phi i32 [ %match.056, %for.body ], [ %match.056, %land.lhs.true11 ], [ 2, %if.end23 ], [ %spec.store.select, %if.else ], [ 2, %if.end26 ]
  %inc = add nuw nsw i32 %i.055, 1
  %14 = load ptr, ptr %nc, align 8
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #9
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %15 = icmp eq i32 %match.1, 1
  br i1 %15, label %return, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %if.end, %for.end
  %excludedSubtrees = getelementptr inbounds %struct.NAME_CONSTRAINTS_st, ptr %nc, i64 0, i32 1
  %16 = load ptr, ptr %excludedSubtrees, align 8
  %call4357 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #9
  %cmp4458 = icmp sgt i32 %call4357, 0
  br i1 %cmp4458, label %for.body45.lr.ph, label %return

for.body45.lr.ph:                                 ; preds = %for.cond41.preheader
  %cmp53 = icmp eq i32 %effective_type.0.fr, 0
  %d55 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  br i1 %cmp53, label %for.body45.us, label %for.body45

for.body45.us:                                    ; preds = %for.body45.lr.ph, %for.inc77.us
  %i.159.us = phi i32 [ %inc78.us, %for.inc77.us ], [ 0, %for.body45.lr.ph ]
  %17 = load ptr, ptr %excludedSubtrees, align 8
  %call48.us = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %i.159.us) #9
  %18 = load ptr, ptr %call48.us, align 8
  %19 = load i32, ptr %18, align 8
  %cmp51.not.us = icmp eq i32 %19, 0
  br i1 %cmp51.not.us, label %lor.lhs.false52.us, label %for.inc77.us

lor.lhs.false52.us:                               ; preds = %for.body45.us
  %20 = load ptr, ptr %d55, align 8
  %21 = load ptr, ptr %20, align 8
  %d58.us = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %d58.us, align 8
  %23 = load ptr, ptr %22, align 8
  %call60.us = tail call i32 @OBJ_cmp(ptr noundef %21, ptr noundef %23) #9
  %cmp61.not.us = icmp eq i32 %call60.us, 0
  br i1 %cmp61.not.us, label %if.end63.us, label %for.inc77.us

if.end63.us:                                      ; preds = %lor.lhs.false52.us
  %24 = getelementptr i8, ptr %call48.us, i64 8
  %call48.val.us = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call48.us, i64 16
  %call48.val35.us = load ptr, ptr %25, align 8
  %tobool.not.i36.us = icmp eq ptr %call48.val35.us, null
  %spec.store.select.i37.us = zext i1 %tobool.not.i36.us to i32
  %tobool1.not.i38.us = icmp eq ptr %call48.val.us, null
  br i1 %tobool1.not.i38.us, label %nc_minmax_valid.exit49.us, label %if.then2.i39.us

if.then2.i39.us:                                  ; preds = %if.end63.us
  %call.i40.us = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call48.val.us, ptr noundef null) #9
  %cmp.i41.us = icmp eq ptr %call.i40.us, null
  br i1 %cmp.i41.us, label %if.then6.i48.us, label %lor.lhs.false.i42.us

lor.lhs.false.i42.us:                             ; preds = %if.then2.i39.us
  %call4.i43.us = tail call i32 @BN_is_zero(ptr noundef nonnull %call.i40.us) #9
  %tobool5.not.i44.us = icmp eq i32 %call4.i43.us, 0
  br i1 %tobool5.not.i44.us, label %if.then6.i48.us, label %if.end7.i45.us

if.then6.i48.us:                                  ; preds = %lor.lhs.false.i42.us, %if.then2.i39.us
  br label %if.end7.i45.us

if.end7.i45.us:                                   ; preds = %if.then6.i48.us, %lor.lhs.false.i42.us
  %ok.0.i46.us = phi i32 [ 0, %if.then6.i48.us ], [ %spec.store.select.i37.us, %lor.lhs.false.i42.us ]
  tail call void @BN_free(ptr noundef %call.i40.us) #9
  br label %nc_minmax_valid.exit49.us

nc_minmax_valid.exit49.us:                        ; preds = %if.end7.i45.us, %if.end63.us
  %ok.1.i47.us = phi i32 [ %ok.0.i46.us, %if.end7.i45.us ], [ %spec.store.select.i37.us, %if.end63.us ]
  %tobool65.not.us = icmp eq i32 %ok.1.i47.us, 0
  br i1 %tobool65.not.us, label %return, label %if.end67.us

if.end67.us:                                      ; preds = %nc_minmax_valid.exit49.us
  %26 = load ptr, ptr %call48.us, align 8
  %call69.us = tail call fastcc i32 @nc_match_single(i32 noundef 0, ptr noundef nonnull %gen, ptr noundef %26), !range !7
  switch i32 %call69.us, label %return [
    i32 0, label %return.loopexit
    i32 47, label %for.inc77.us
  ]

for.inc77.us:                                     ; preds = %if.end67.us, %lor.lhs.false52.us, %for.body45.us
  %inc78.us = add nuw nsw i32 %i.159.us, 1
  %27 = load ptr, ptr %excludedSubtrees, align 8
  %call43.us = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #9
  %cmp44.us = icmp slt i32 %inc78.us, %call43.us
  br i1 %cmp44.us, label %for.body45.us, label %return, !llvm.loop !9

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc77
  %i.159 = phi i32 [ %inc78, %for.inc77 ], [ 0, %for.body45.lr.ph ]
  %28 = load ptr, ptr %excludedSubtrees, align 8
  %call48 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %i.159) #9
  %29 = load ptr, ptr %call48, align 8
  %30 = load i32, ptr %29, align 8
  %cmp51.not = icmp eq i32 %effective_type.0.fr, %30
  br i1 %cmp51.not, label %lor.lhs.false52, label %for.inc77

lor.lhs.false52:                                  ; preds = %for.body45
  %31 = getelementptr i8, ptr %call48, i64 8
  %call48.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call48, i64 16
  %call48.val35 = load ptr, ptr %32, align 8
  %tobool.not.i36 = icmp eq ptr %call48.val35, null
  %spec.store.select.i37 = zext i1 %tobool.not.i36 to i32
  %tobool1.not.i38 = icmp eq ptr %call48.val, null
  br i1 %tobool1.not.i38, label %nc_minmax_valid.exit49, label %if.then2.i39

if.then2.i39:                                     ; preds = %lor.lhs.false52
  %call.i40 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call48.val, ptr noundef null) #9
  %cmp.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i41, label %if.then6.i48, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then2.i39
  %call4.i43 = tail call i32 @BN_is_zero(ptr noundef nonnull %call.i40) #9
  %tobool5.not.i44 = icmp eq i32 %call4.i43, 0
  br i1 %tobool5.not.i44, label %if.then6.i48, label %if.end7.i45

if.then6.i48:                                     ; preds = %lor.lhs.false.i42, %if.then2.i39
  br label %if.end7.i45

if.end7.i45:                                      ; preds = %if.then6.i48, %lor.lhs.false.i42
  %ok.0.i46 = phi i32 [ 0, %if.then6.i48 ], [ %spec.store.select.i37, %lor.lhs.false.i42 ]
  tail call void @BN_free(ptr noundef %call.i40) #9
  br label %nc_minmax_valid.exit49

nc_minmax_valid.exit49:                           ; preds = %lor.lhs.false52, %if.end7.i45
  %ok.1.i47 = phi i32 [ %ok.0.i46, %if.end7.i45 ], [ %spec.store.select.i37, %lor.lhs.false52 ]
  %tobool65.not = icmp eq i32 %ok.1.i47, 0
  br i1 %tobool65.not, label %return, label %if.end67

if.end67:                                         ; preds = %nc_minmax_valid.exit49
  %33 = load ptr, ptr %call48, align 8
  %call69 = tail call fastcc i32 @nc_match_single(i32 noundef %effective_type.0.fr, ptr noundef nonnull %gen, ptr noundef %33), !range !7
  switch i32 %call69, label %return [
    i32 0, label %return.loopexit82
    i32 47, label %for.inc77
  ]

for.inc77:                                        ; preds = %if.end67, %for.body45
  %inc78 = add nuw nsw i32 %i.159, 1
  %34 = load ptr, ptr %excludedSubtrees, align 8
  %call43 = tail call i32 @OPENSSL_sk_num(ptr noundef %34) #9
  %cmp44 = icmp slt i32 %inc78, %call43
  br i1 %cmp44, label %for.body45, label %return, !llvm.loop !9

return.loopexit:                                  ; preds = %if.end67.us
  br label %return

return.loopexit82:                                ; preds = %if.end67
  br label %return

return:                                           ; preds = %if.else, %nc_minmax_valid.exit, %nc_minmax_valid.exit49, %for.inc77, %nc_minmax_valid.exit49.us, %for.inc77.us, %if.end67, %if.end67.us, %return.loopexit82, %return.loopexit, %for.cond41.preheader, %for.end
  %retval.0 = phi i32 [ 47, %for.end ], [ 0, %for.cond41.preheader ], [ %call69.us, %if.end67.us ], [ %call69, %if.end67 ], [ 49, %nc_minmax_valid.exit49.us ], [ 0, %for.inc77.us ], [ 48, %return.loopexit ], [ 49, %nc_minmax_valid.exit49 ], [ 0, %for.inc77 ], [ 48, %return.loopexit82 ], [ %call31, %if.else ], [ 49, %nc_minmax_valid.exit ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %x, ptr nocapture noundef readonly %nc) local_unnamed_addr #1 {
entry:
  %utf8_value.i = alloca ptr, align 8
  %stmp = alloca %struct.asn1_string_st, align 8
  %gntmp = alloca %struct.GENERAL_NAME_st, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %x) #9
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i64 0, i32 3
  store i64 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i64 0, i32 1
  store i32 22, ptr %type, align 4
  store i32 2, ptr %gntmp, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gntmp, i64 0, i32 1
  store ptr %stmp, ptr %d, align 8
  %call226 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call, i32 noundef 13, i32 noundef -1) #9
  %cmp27 = icmp eq i32 %call226, -1
  br i1 %cmp27, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %stmp, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.cond.backedge
  %call228 = phi i32 [ %call226, %if.end.lr.ph ], [ %call2, %for.cond.backedge ]
  %call3 = call ptr @X509_NAME_get_entry(ptr noundef %call, i32 noundef %call228) #9
  %call4 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %call3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utf8_value.i)
  %call.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %utf8_value.i, ptr noundef %call4) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cn2dnsid.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %cmp1.not33.i = icmp eq i32 %call.i, 0
  %.pre.i = load ptr, ptr %utf8_value.i, align 8
  br i1 %cmp1.not33.i, label %while.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %invariant.gep.i = getelementptr i8, ptr %.pre.i, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %utf8_length.034.i = phi i32 [ %call.i, %land.rhs.lr.ph.i ], [ %dec.i, %while.body.i ]
  %0 = zext nneg i32 %utf8_length.034.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %0
  %1 = load i8, ptr %gep.i, align 1
  %cmp2.i = icmp eq i8 %1, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i32 %utf8_length.034.i, -1
  %cmp1.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %while.cond.preheader.i
  %utf8_length.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %utf8_length.034.i, %land.rhs.i ], [ 0, %while.body.i ]
  %conv4.i = zext i32 %utf8_length.0.lcssa.i to i64
  %call5.i = call ptr @memchr(ptr noundef %.pre.i, i32 noundef 0, i64 noundef %conv4.i) #10
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %for.cond.preheader.i, label %if.then8.i

for.cond.preheader.i:                             ; preds = %while.end.i
  %cmp1036.i = icmp sgt i32 %utf8_length.0.lcssa.i, 0
  br i1 %cmp1036.i, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sub44.i = add nsw i32 %utf8_length.0.lcssa.i, -1
  %2 = zext nneg i32 %sub44.i to i64
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %for.body.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next43.i, %for.inc.thread.i ], [ 0, %for.body.lr.ph.i ]
  %3 = phi i1 [ false, %for.inc.thread.i ], [ true, %for.body.lr.ph.i ]
  br label %for.body.i

if.then8.i:                                       ; preds = %while.end.i
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 363) #9
  br label %cn2dnsid.exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.ph.i, %for.body.outer.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx13.i, align 1
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %or.cond27.i = icmp ult i8 %6, 26
  br i1 %or.cond27.i, label %for.inc.i, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %for.body.i
  %7 = add i8 %4, -48
  %or.cond2.i = icmp ult i8 %7, 10
  %cmp37.i = icmp eq i8 %4, 95
  %or.cond3.i = or i1 %cmp37.i, %or.cond2.i
  br i1 %or.cond3.i, label %for.inc.i, label %if.end40.i

if.end40.i:                                       ; preds = %lor.lhs.false27.i
  %cmp41.not.i = icmp ne i64 %indvars.iv.i, 0
  %cmp45.i = icmp slt i64 %indvars.iv.i, %2
  %or.cond28.i = select i1 %cmp41.not.i, i1 %cmp45.i, i1 false
  br i1 %or.cond28.i, label %if.then47.i, label %if.end8

if.then47.i:                                      ; preds = %if.end40.i
  switch i8 %4, label %if.end8 [
    i8 45, label %for.inc.i
    i8 46, label %land.lhs.true56.i
  ]

land.lhs.true56.i:                                ; preds = %if.then47.i
  %arrayidx13.i.le = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i
  %arrayidx58.i = getelementptr i8, ptr %arrayidx13.i.le, i64 1
  %8 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.not.i = icmp eq i8 %8, 46
  br i1 %cmp60.not.i, label %if.end8, label %land.lhs.true62.i

land.lhs.true62.i:                                ; preds = %land.lhs.true56.i
  %arrayidx65.i = getelementptr i8, ptr %arrayidx13.i.le, i64 -1
  %9 = load i8, ptr %arrayidx65.i, align 1
  %cmp67.not.i = icmp eq i8 %9, 45
  %cmp74.not.i = icmp eq i8 %8, 45
  %or.cond29.i = or i1 %cmp74.not.i, %cmp67.not.i
  br i1 %or.cond29.i, label %if.end8, label %for.inc.thread.i

for.inc.i:                                        ; preds = %if.then47.i, %lor.lhs.false27.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv4.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.inc.thread.i:                                 ; preds = %land.lhs.true62.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not44.i = icmp eq i64 %indvars.iv.next43.i, %conv4.i
  br i1 %exitcond.not44.i, label %if.end11, label %for.body.outer.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  br i1 %3, label %if.end8, label %if.end11

cn2dnsid.exit:                                    ; preds = %if.end, %if.then8.i
  %retval.0.i = phi i32 [ 53, %if.then8.i ], [ 17, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utf8_value.i)
  br label %return

if.end8:                                          ; preds = %land.lhs.true56.i, %land.lhs.true62.i, %if.end40.i, %if.then47.i, %for.cond.preheader.i, %for.end.i
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 411) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utf8_value.i)
  br label %for.cond.backedge

if.end11:                                         ; preds = %for.inc.thread.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utf8_value.i)
  store i32 %utf8_length.0.lcssa.i, ptr %stmp, align 8
  store ptr %.pre.i, ptr %data, align 8
  %call12 = call fastcc i32 @nc_match(ptr noundef nonnull %gntmp, ptr noundef %nc)
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 453) #9
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %for.cond.backedge, label %return

for.cond.backedge:                                ; preds = %if.end11, %if.end8
  %call2 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %call, i32 noundef 13, i32 noundef %call228) #9
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.end11, %for.cond.backedge, %entry, %cn2dnsid.exit
  %retval.0 = phi i32 [ %retval.0.i, %cn2dnsid.exit ], [ 0, %entry ], [ %call12, %if.end11 ], [ 0, %for.cond.backedge ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @do_i2r_name_constraints(ptr noundef %trees, ptr noundef %bp, i32 noundef %ind, ptr noundef %name) unnamed_addr #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %trees) #9
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, i32 noundef %ind, ptr noundef nonnull @.str.14, ptr noundef %name) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call41 = tail call i32 @OPENSSL_sk_num(ptr noundef %trees) #9
  %cmp52 = icmp sgt i32 %call41, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %add = add nsw i32 %ind, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.03 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp6.not = icmp eq i32 %i.03, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.body
  %call8 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.11) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %trees, i32 noundef %i.03) #9
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.15, i32 noundef %add, ptr noundef nonnull @.str.14) #9
  %0 = load ptr, ptr %call11, align 8
  %1 = load i32, ptr %0, align 8
  %cmp13 = icmp eq i32 %1, 7
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %d, align 8
  %3 = load i32, ptr %2, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 4)
  %cmp.inv.i = icmp slt i32 %3, 16
  %cond7.i = select i1 %cmp.inv.i, i32 %spec.select.i, i32 16
  %sub.i = sub nsw i32 %3, %cond7.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %data.i, align 8
  %call.i = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %4, i32 noundef %cond7.i) #9
  %5 = load ptr, ptr %data.i, align 8
  %idx.ext.i = sext i32 %cond7.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i
  %call10.i = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %add.ptr.i, i32 noundef %sub.i) #9
  %cmp11.i = icmp ne ptr %call.i, null
  %cmp12.i = icmp ne ptr %call10.i, null
  %or.cond.i = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %print_nc_ipadd.exit

land.rhs.i:                                       ; preds = %if.then14
  %call13.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.16, ptr noundef nonnull %call.i, ptr noundef nonnull %call10.i) #9
  br label %print_nc_ipadd.exit

print_nc_ipadd.exit:                              ; preds = %if.then14, %land.rhs.i
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.2, i32 noundef 226) #9
  tail call void @CRYPTO_free(ptr noundef %call10.i, ptr noundef nonnull @.str.2, i32 noundef 227) #9
  br label %for.inc

if.else:                                          ; preds = %if.end9
  %call18 = tail call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef nonnull %0) #9
  br label %for.inc

for.inc:                                          ; preds = %print_nc_ipadd.exit, %if.else
  %inc = add nuw nsw i32 %i.03, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %trees) #9
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nc_match_single(i32 noundef %effective_type, ptr nocapture noundef readonly %gen, ptr nocapture noundef readonly %base) unnamed_addr #1 {
entry:
  %ulabel.i = alloca [256 x i8], align 16
  %0 = load i32, ptr %gen, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 2, label %sw.bb7
    i32 1, label %sw.bb11
    i32 6, label %sw.bb15
    i32 7, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %cond = icmp eq i32 %effective_type, 1
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %sw.bb
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %value = getelementptr inbounds %struct.otherName_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %d2 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %3 = load ptr, ptr %d2, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ulabel.i)
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp sgt i32 %4, 0
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %data.i, align 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb1
  %conv.i = zext nneg i32 %4 to i64
  %call.i = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %conv.i) #10
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end.i, label %nc_email_eai.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb1
  %conv6.i = sext i32 %4 to i64
  %call7.i = tail call noalias ptr @CRYPTO_strndup(ptr noundef %5, i64 noundef %conv6.i, ptr noundef nonnull @.str.2, i32 noundef 661) #9
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %nc_email_eai.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %6 = load i32, ptr %2, align 8
  %cmp12.not.i = icmp eq i32 %6, 12
  br i1 %cmp12.not.i, label %if.end15.i, label %end.i

if.end15.i:                                       ; preds = %if.end11.i
  %value.i = getelementptr inbounds %struct.asn1_type_st, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %value.i, align 8
  %data16.i = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data16.i, align 8
  %9 = load i32, ptr %7, align 8
  %cmp10.i.i = icmp sgt i32 %9, 0
  br i1 %cmp10.i.i, label %land.rhs.lr.ph.i.i, label %for.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end15.i
  %invariant.gep.i.i = getelementptr i8, ptr %8, i64 -1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc.i.i, %land.rhs.lr.ph.i.i
  %i.011.i.i = phi i32 [ %9, %land.rhs.lr.ph.i.i ], [ %dec.i.i, %for.inc.i.i ]
  %10 = zext nneg i32 %i.011.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %10
  %11 = load i8, ptr %gep.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %11, 64
  br i1 %cmp1.not.i.i, label %ia5memrchr.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i32 %i.011.i.i, -1
  %cmp.i.i = icmp sgt i32 %i.011.i.i, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %end.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %if.end15.i
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %end.i, label %ia5memrchr.exit.i

ia5memrchr.exit.i:                                ; preds = %land.rhs.i.i, %for.end.i.i
  %i.09.i.i = phi i32 [ %9, %for.end.i.i ], [ %i.011.i.i, %land.rhs.i.i ]
  %12 = sext i32 %i.09.i.i to i64
  %13 = getelementptr i8, ptr %8, i64 %12
  %arrayidx8.i.i = getelementptr i8, ptr %13, i64 -1
  %cmp18.i = icmp eq ptr %arrayidx8.i.i, null
  br i1 %cmp18.i, label %end.i, label %if.end21.i

if.end21.i:                                       ; preds = %ia5memrchr.exit.i
  %14 = load i8, ptr %call7.i, align 1
  %cmp23.i = icmp eq i8 %14, 46
  br i1 %cmp23.i, label %if.then25.i, label %if.end53.i

if.then25.i:                                      ; preds = %if.end21.i
  store i8 46, ptr %ulabel.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %ulabel.i, i64 1
  %call26.i = call i32 @ossl_a2ulabel(ptr noundef nonnull %call7.i, ptr noundef nonnull %add.ptr.i, i64 noundef 255) #9
  %cmp27.i = icmp slt i32 %call26.i, 1
  br i1 %cmp27.i, label %end.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i
  %15 = load i32, ptr %7, align 8
  %conv32.i = sext i32 %15 to i64
  %call34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ulabel.i) #10
  %cmp35.i = icmp ult i64 %call34.i, %conv32.i
  br i1 %cmp35.i, label %if.then37.i, label %if.end52.i

if.then37.i:                                      ; preds = %if.end30.i
  %sub42.i = sub i64 %conv32.i, %call34.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %8, i64 %sub42.i
  %call47.i = call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %ulabel.i, ptr noundef %add.ptr43.i, i64 noundef %call34.i), !range !14
  %cmp48.i = icmp eq i32 %call47.i, 0
  br i1 %cmp48.i, label %end.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.then37.i, %if.end30.i
  br label %end.i

if.end53.i:                                       ; preds = %if.end21.i
  %call55.i = call i32 @ossl_a2ulabel(ptr noundef nonnull %call7.i, ptr noundef nonnull %ulabel.i, i64 noundef 256) #9
  %cmp56.i = icmp slt i32 %call55.i, 1
  br i1 %cmp56.i, label %end.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.end53.i
  %16 = load i32, ptr %7, align 8
  %conv62.i = sext i32 %16 to i64
  %17 = load ptr, ptr %data16.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub64.i = add i64 %sub.ptr.sub.neg.i, %conv62.i
  %call66.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ulabel.i) #10
  %cmp67.not.i = icmp eq i64 %sub64.i, %call66.i
  br i1 %cmp67.not.i, label %lor.lhs.false.i, label %if.then73.i

lor.lhs.false.i:                                  ; preds = %if.end59.i
  %call70.i = call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %ulabel.i, ptr noundef nonnull %13, i64 noundef %sub64.i), !range !14
  %cmp71.not.i = icmp eq i32 %call70.i, 0
  br i1 %cmp71.not.i, label %end.i, label %if.then73.i

if.then73.i:                                      ; preds = %lor.lhs.false.i, %if.end59.i
  br label %end.i

end.i:                                            ; preds = %for.inc.i.i, %if.then73.i, %lor.lhs.false.i, %if.end53.i, %if.end52.i, %if.then37.i, %if.then25.i, %ia5memrchr.exit.i, %for.end.i.i, %if.end11.i
  %ret.0.i = phi i32 [ 0, %if.then37.i ], [ 47, %if.end52.i ], [ 47, %if.then73.i ], [ 0, %lor.lhs.false.i ], [ 53, %if.end11.i ], [ 53, %ia5memrchr.exit.i ], [ 1, %if.then25.i ], [ 1, %if.end53.i ], [ 53, %for.end.i.i ], [ 53, %for.inc.i.i ]
  call void @CRYPTO_free(ptr noundef nonnull %call7.i, ptr noundef nonnull @.str.2, i32 noundef 711) #9
  br label %nc_email_eai.exit

nc_email_eai.exit:                                ; preds = %land.lhs.true.i, %if.end.i, %end.i
  %retval.0.i = phi i32 [ %ret.0.i, %end.i ], [ 53, %land.lhs.true.i ], [ 17, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ulabel.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  %d4 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %18 = load ptr, ptr %d4, align 8
  %d5 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %19 = load ptr, ptr %d5, align 8
  %modified.i = getelementptr inbounds %struct.X509_name_st, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %modified.i, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.end.i24, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %sw.bb3
  %call.i22 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %18, ptr noundef null) #9
  %cmp.i23 = icmp slt i32 %call.i22, 0
  br i1 %cmp.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true.i21, %sw.bb3
  %modified1.i = getelementptr inbounds %struct.X509_name_st, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %modified1.i, align 8
  %tobool2.not.i = icmp eq i32 %21, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %if.end.i24
  %call4.i = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %19, ptr noundef null) #9
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true3.i, %if.end.i24
  %canon_enclen.i = getelementptr inbounds %struct.X509_name_st, ptr %19, i64 0, i32 4
  %22 = load i32, ptr %canon_enclen.i, align 8
  %canon_enclen8.i = getelementptr inbounds %struct.X509_name_st, ptr %18, i64 0, i32 4
  %23 = load i32, ptr %canon_enclen8.i, align 8
  %cmp9.i = icmp sgt i32 %22, %23
  br i1 %cmp9.i, label %return, label %if.end11.i25

if.end11.i25:                                     ; preds = %if.end7.i
  %canon_enc.i = getelementptr inbounds %struct.X509_name_st, ptr %19, i64 0, i32 3
  %24 = load ptr, ptr %canon_enc.i, align 8
  %canon_enc12.i = getelementptr inbounds %struct.X509_name_st, ptr %18, i64 0, i32 3
  %25 = load ptr, ptr %canon_enc12.i, align 8
  %conv.i26 = sext i32 %22 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %conv.i26)
  %tobool15.not.i = icmp eq i32 %bcmp.i, 0
  %..i = select i1 %tobool15.not.i, i32 0, i32 47
  br label %return

sw.bb7:                                           ; preds = %entry
  %d8 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %26 = load ptr, ptr %d8, align 8
  %d9 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %27 = load ptr, ptr %d9, align 8
  %.val = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val12 = load ptr, ptr %28, align 8
  %data1.i = getelementptr inbounds %struct.asn1_string_st, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %data1.i, align 8
  %cmp.i28 = icmp eq i32 %.val, 0
  br i1 %cmp.i28, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %sw.bb7
  %30 = load i32, ptr %26, align 8
  %cmp4.i = icmp slt i32 %30, %.val
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i29
  %cmp9.i30 = icmp sgt i32 %30, %.val
  br i1 %cmp9.i30, label %if.then10.i, label %if.end20.i

if.then10.i:                                      ; preds = %if.end6.i
  %sub.i = sub nsw i32 %30, %.val
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i34 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i
  %31 = load i8, ptr %.val12, align 1
  %cmp13.not.i = icmp eq i8 %31, 46
  br i1 %cmp13.not.i, label %if.end20.i, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %if.then10.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i34, i64 -1
  %32 = load i8, ptr %arrayidx.i, align 1
  %cmp16.not.i = icmp eq i8 %32, 46
  br i1 %cmp16.not.i, label %if.end20.i, label %return

if.end20.i:                                       ; preds = %land.lhs.true.i35, %if.then10.i, %if.end6.i
  %dnsptr.0.i = phi ptr [ %add.ptr.i34, %land.lhs.true.i35 ], [ %add.ptr.i34, %if.then10.i ], [ %29, %if.end6.i ]
  %conv22.i = sext i32 %.val to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i32, %if.end20.i
  %n.addr.018.i.i = phi i64 [ %dec.i.i33, %for.inc.i.i32 ], [ %conv22.i, %if.end20.i ]
  %s2.addr.017.i.i = phi ptr [ %incdec.ptr38.i.i, %for.inc.i.i32 ], [ %dnsptr.0.i, %if.end20.i ]
  %s1.addr.016.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i32 ], [ %.val12, %if.end20.i ]
  %33 = load i8, ptr %s1.addr.016.i.i, align 1
  %34 = load i8, ptr %s2.addr.017.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %33, %34
  br i1 %cmp2.not.i.i, label %for.inc.i.i32, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %35 = add i8 %33, -65
  %or.cond.i.i = icmp ult i8 %35, 26
  %36 = or disjoint i8 %33, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %36, i8 %33
  %37 = add i8 %34, -65
  %or.cond1.i.i = icmp ult i8 %37, 26
  %38 = or disjoint i8 %34, 32
  %c2.0.i.i = select i1 %or.cond1.i.i, i8 %38, i8 %34
  %cmp27.i.i = icmp eq i8 %spec.select.i.i, %c2.0.i.i
  br i1 %cmp27.i.i, label %for.inc.i.i32, label %return

for.inc.i.i32:                                    ; preds = %if.then.i.i, %for.body.i.i
  %dec.i.i33 = add i64 %n.addr.018.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s1.addr.016.i.i, i64 1
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %s2.addr.017.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %dec.i.i33, 0
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !15

sw.bb11:                                          ; preds = %entry
  %d12 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %39 = load ptr, ptr %d12, align 8
  %d13 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %40 = load ptr, ptr %d13, align 8
  %.val13 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val14 = load ptr, ptr %41, align 8
  %data1.i36 = getelementptr inbounds %struct.asn1_string_st, ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %data1.i36, align 8
  %cmp10.i.i37 = icmp sgt i32 %.val13, 0
  br i1 %cmp10.i.i37, label %land.rhs.lr.ph.i.i69, label %for.end.i.i38

land.rhs.lr.ph.i.i69:                             ; preds = %sw.bb11
  %invariant.gep.i.i70 = getelementptr i8, ptr %.val14, i64 -1
  br label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %for.inc.i.i75, %land.rhs.lr.ph.i.i69
  %i.011.i.i72 = phi i32 [ %.val13, %land.rhs.lr.ph.i.i69 ], [ %dec.i.i76, %for.inc.i.i75 ]
  %43 = zext nneg i32 %i.011.i.i72 to i64
  %gep.i.i73 = getelementptr i8, ptr %invariant.gep.i.i70, i64 %43
  %44 = load i8, ptr %gep.i.i73, align 1
  %cmp1.not.i.i74 = icmp eq i8 %44, 64
  br i1 %cmp1.not.i.i74, label %if.end.i.i, label %for.inc.i.i75

for.inc.i.i75:                                    ; preds = %land.rhs.i.i71
  %dec.i.i76 = add nsw i32 %i.011.i.i72, -1
  %cmp.i.i77 = icmp sgt i32 %i.011.i.i72, 1
  br i1 %cmp.i.i77, label %land.rhs.i.i71, label %ia5memrchr.exit.i42, !llvm.loop !13

for.end.i.i38:                                    ; preds = %sw.bb11
  %cmp3.i.i39 = icmp eq i32 %.val13, 0
  br i1 %cmp3.i.i39, label %ia5memrchr.exit.i42, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i71, %for.end.i.i38
  %i.09.i.i40 = phi i32 [ %.val13, %for.end.i.i38 ], [ %i.011.i.i72, %land.rhs.i.i71 ]
  %45 = sext i32 %i.09.i.i40 to i64
  %46 = getelementptr i8, ptr %.val14, i64 %45
  %arrayidx8.i.i41 = getelementptr i8, ptr %46, i64 -1
  br label %ia5memrchr.exit.i42

ia5memrchr.exit.i42:                              ; preds = %for.inc.i.i75, %if.end.i.i, %for.end.i.i38
  %retval.0.i.i = phi ptr [ %arrayidx8.i.i41, %if.end.i.i ], [ null, %for.end.i.i38 ], [ null, %for.inc.i.i75 ]
  %47 = load i32, ptr %39, align 8
  %cmp10.i41.i = icmp sgt i32 %47, 0
  br i1 %cmp10.i41.i, label %land.rhs.lr.ph.i51.i, label %for.end.i42.i

land.rhs.lr.ph.i51.i:                             ; preds = %ia5memrchr.exit.i42
  %invariant.gep.i53.i = getelementptr i8, ptr %42, i64 -1
  br label %land.rhs.i54.i

land.rhs.i54.i:                                   ; preds = %for.inc.i58.i, %land.rhs.lr.ph.i51.i
  %i.011.i55.i = phi i32 [ %47, %land.rhs.lr.ph.i51.i ], [ %dec.i59.i, %for.inc.i58.i ]
  %48 = zext nneg i32 %i.011.i55.i to i64
  %gep.i56.i = getelementptr i8, ptr %invariant.gep.i53.i, i64 %48
  %49 = load i8, ptr %gep.i56.i, align 1
  %cmp1.not.i57.i = icmp eq i8 %49, 64
  br i1 %cmp1.not.i57.i, label %ia5memrchr.exit61.i, label %for.inc.i58.i

for.inc.i58.i:                                    ; preds = %land.rhs.i54.i
  %dec.i59.i = add nsw i32 %i.011.i55.i, -1
  %cmp.i60.i = icmp sgt i32 %i.011.i55.i, 1
  br i1 %cmp.i60.i, label %land.rhs.i54.i, label %return, !llvm.loop !13

for.end.i42.i:                                    ; preds = %ia5memrchr.exit.i42
  %cmp3.i43.i = icmp eq i32 %47, 0
  br i1 %cmp3.i43.i, label %return, label %ia5memrchr.exit61.i

ia5memrchr.exit61.i:                              ; preds = %land.rhs.i54.i, %for.end.i42.i
  %i.09.i48.i = phi i32 [ %47, %for.end.i42.i ], [ %i.011.i55.i, %land.rhs.i54.i ]
  %50 = sext i32 %i.09.i48.i to i64
  %51 = getelementptr i8, ptr %42, i64 %50
  %arrayidx8.i49.i = getelementptr i8, ptr %51, i64 -1
  %tobool.not.i43 = icmp eq ptr %arrayidx8.i49.i, null
  br i1 %tobool.not.i43, label %return, label %if.end.i44

if.end.i44:                                       ; preds = %ia5memrchr.exit61.i
  %tobool3.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool3.not.i, label %land.lhs.true.i50, label %if.then25.i45

land.lhs.true.i50:                                ; preds = %if.end.i44
  br i1 %cmp10.i.i37, label %land.lhs.true4.i, label %if.end57.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i50
  %52 = load i8, ptr %.val14, align 1
  %cmp5.i51 = icmp eq i8 %52, 46
  br i1 %cmp5.i51, label %if.then7.i, label %if.end57.i

if.then7.i:                                       ; preds = %land.lhs.true4.i
  %cmp10.i = icmp sgt i32 %47, %.val13
  br i1 %cmp10.i, label %if.then12.i, label %return

if.then12.i:                                      ; preds = %if.then7.i
  %sub.i52 = sub nsw i32 %47, %.val13
  %idx.ext.i53 = sext i32 %sub.i52 to i64
  %add.ptr.i54 = getelementptr inbounds i8, ptr %42, i64 %idx.ext.i53
  %conv16.i = zext nneg i32 %.val13 to i64
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %for.inc.i63.i, %if.then12.i
  %n.addr.018.i.i56 = phi i64 [ %dec.i64.i, %for.inc.i63.i ], [ %conv16.i, %if.then12.i ]
  %s2.addr.017.i.i57 = phi ptr [ %incdec.ptr38.i.i67, %for.inc.i63.i ], [ %add.ptr.i54, %if.then12.i ]
  %s1.addr.016.i.i58 = phi ptr [ %incdec.ptr.i.i66, %for.inc.i63.i ], [ %.val14, %if.then12.i ]
  %53 = load i8, ptr %s1.addr.016.i.i58, align 1
  %54 = load i8, ptr %s2.addr.017.i.i57, align 1
  %cmp2.not.i.i59 = icmp eq i8 %53, %54
  br i1 %cmp2.not.i.i59, label %for.inc.i63.i, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %for.body.i.i55
  %55 = add i8 %53, -65
  %or.cond.i.i61 = icmp ult i8 %55, 26
  %56 = or disjoint i8 %53, 32
  %spec.select.i.i62 = select i1 %or.cond.i.i61, i8 %56, i8 %53
  %57 = add i8 %54, -65
  %or.cond1.i.i63 = icmp ult i8 %57, 26
  %58 = or disjoint i8 %54, 32
  %c2.0.i.i64 = select i1 %or.cond1.i.i63, i8 %58, i8 %54
  %cmp27.i.i65 = icmp eq i8 %spec.select.i.i62, %c2.0.i.i64
  br i1 %cmp27.i.i65, label %for.inc.i63.i, label %return

for.inc.i63.i:                                    ; preds = %if.then.i.i60, %for.body.i.i55
  %dec.i64.i = add nsw i64 %n.addr.018.i.i56, -1
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %s1.addr.016.i.i58, i64 1
  %incdec.ptr38.i.i67 = getelementptr inbounds i8, ptr %s2.addr.017.i.i57, i64 1
  %cmp.not.i.i68 = icmp eq i64 %dec.i64.i, 0
  br i1 %cmp.not.i.i68, label %return, label %for.body.i.i55, !llvm.loop !15

if.then25.i45:                                    ; preds = %if.end.i44
  %cmp26.not.i = icmp eq ptr %retval.0.i.i, %.val14
  br i1 %cmp26.not.i, label %if.end55.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i45
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %.val14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.lhs.cast29.i = ptrtoint ptr %arrayidx8.i49.i to i64
  %sub.ptr.rhs.cast30.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub31.i = sub i64 %sub.ptr.lhs.cast29.i, %sub.ptr.rhs.cast30.i
  %cmp32.not.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub31.i
  br i1 %cmp32.not.i, label %if.end35.i, label %return

if.end35.i:                                       ; preds = %if.then28.i
  %call39.i = tail call ptr @memchr(ptr noundef %.val14, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #10
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %lor.lhs.false.i49, label %return

lor.lhs.false.i49:                                ; preds = %if.end35.i
  %call44.i = tail call ptr @memchr(ptr noundef %42, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #10
  %tobool45.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool45.not.i, label %if.end47.i, label %return

if.end47.i:                                       ; preds = %lor.lhs.false.i49
  %call51.i = tail call i32 @strncmp(ptr noundef %.val14, ptr noundef %42, i64 noundef %sub.ptr.sub.i) #10
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.end55.i, label %return

if.end55.i:                                       ; preds = %if.end47.i, %if.then25.i45
  %add.ptr56.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end55.i, %land.lhs.true4.i, %land.lhs.true.i50
  %baseptr.0.i = phi ptr [ %add.ptr56.i, %if.end55.i ], [ %.val14, %land.lhs.true4.i ], [ %.val14, %land.lhs.true.i50 ]
  %conv60.i = sext i32 %.val13 to i64
  %sub.ptr.lhs.cast62.i = ptrtoint ptr %baseptr.0.i to i64
  %sub.ptr.rhs.cast63.i = ptrtoint ptr %.val14 to i64
  %sub.ptr.sub64.neg.i = add i64 %sub.ptr.rhs.cast63.i, %conv60.i
  %sub65.i = sub i64 %sub.ptr.sub64.neg.i, %sub.ptr.lhs.cast62.i
  %conv67.i = sext i32 %47 to i64
  %sub72.i = sub nsw i64 %conv67.i, %50
  %cmp73.not.i = icmp eq i64 %sub65.i, %sub72.i
  br i1 %cmp73.not.i, label %lor.lhs.false75.i, label %return

lor.lhs.false75.i:                                ; preds = %if.end57.i
  %cmp.not15.i65.i = icmp eq i64 %sub65.i, 0
  br i1 %cmp.not15.i65.i, label %return, label %for.body.i66.i

for.body.i66.i:                                   ; preds = %lor.lhs.false75.i, %for.inc.i81.i
  %n.addr.018.i67.i = phi i64 [ %dec.i82.i, %for.inc.i81.i ], [ %sub65.i, %lor.lhs.false75.i ]
  %s2.addr.017.i68.i = phi ptr [ %incdec.ptr38.i84.i, %for.inc.i81.i ], [ %51, %lor.lhs.false75.i ]
  %s1.addr.016.i69.i = phi ptr [ %incdec.ptr.i83.i, %for.inc.i81.i ], [ %baseptr.0.i, %lor.lhs.false75.i ]
  %59 = load i8, ptr %s1.addr.016.i69.i, align 1
  %60 = load i8, ptr %s2.addr.017.i68.i, align 1
  %cmp2.not.i70.i = icmp eq i8 %59, %60
  br i1 %cmp2.not.i70.i, label %for.inc.i81.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %for.body.i66.i
  %61 = add i8 %59, -65
  %or.cond.i72.i = icmp ult i8 %61, 26
  %62 = or disjoint i8 %59, 32
  %spec.select.i73.i = select i1 %or.cond.i72.i, i8 %62, i8 %59
  %63 = add i8 %60, -65
  %or.cond1.i74.i = icmp ult i8 %63, 26
  %64 = or disjoint i8 %60, 32
  %c2.0.i75.i = select i1 %or.cond1.i74.i, i8 %64, i8 %60
  %cmp27.i76.i = icmp eq i8 %spec.select.i73.i, %c2.0.i75.i
  br i1 %cmp27.i76.i, label %for.inc.i81.i, label %return

for.inc.i81.i:                                    ; preds = %if.then.i71.i, %for.body.i66.i
  %dec.i82.i = add i64 %n.addr.018.i67.i, -1
  %incdec.ptr.i83.i = getelementptr inbounds i8, ptr %s1.addr.016.i69.i, i64 1
  %incdec.ptr38.i84.i = getelementptr inbounds i8, ptr %s2.addr.017.i68.i, i64 1
  %cmp.not.i85.i = icmp eq i64 %dec.i82.i, 0
  br i1 %cmp.not.i85.i, label %return, label %for.body.i66.i, !llvm.loop !15

sw.bb15:                                          ; preds = %entry
  %d16 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %65 = load ptr, ptr %d16, align 8
  %d17 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %66 = load ptr, ptr %d17, align 8
  %.val15 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %65, i64 8
  %.val16 = load ptr, ptr %67, align 8
  %data.i78 = getelementptr inbounds %struct.asn1_string_st, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %data.i78, align 8
  %conv.i79 = sext i32 %.val15 to i64
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %.val16 to i64
  %call.i81 = tail call ptr @memchr(ptr noundef %.val16, i32 noundef 58, i64 noundef %conv.i79) #10
  %cmp.i82 = icmp eq ptr %call.i81, null
  br i1 %cmp.i82, label %return, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %sw.bb15
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %call.i81 to i64
  %sub.ptr.sub11.neg.i = add i64 %sub.ptr.lhs.cast.i80, %conv.i79
  %sub12.i = sub i64 %sub.ptr.sub11.neg.i, %sub.ptr.lhs.cast9.i
  %cmp13.i = icmp slt i64 %sub12.i, 3
  br i1 %cmp13.i, label %return, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i83
  %arrayidx.i84 = getelementptr inbounds i8, ptr %call.i81, i64 1
  %69 = load i8, ptr %arrayidx.i84, align 1
  %cmp17.not.i = icmp eq i8 %69, 47
  br i1 %cmp17.not.i, label %lor.lhs.false19.i, label %return

lor.lhs.false19.i:                                ; preds = %lor.lhs.false15.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %call.i81, i64 2
  %70 = load i8, ptr %arrayidx20.i, align 1
  %cmp22.not.i = icmp eq i8 %70, 47
  br i1 %cmp22.not.i, label %if.end.i86, label %return

if.end.i86:                                       ; preds = %lor.lhs.false19.i
  %add.ptr.i87 = getelementptr inbounds i8, ptr %call.i81, i64 3
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %add.ptr.i87 to i64
  %sub.ptr.sub29.neg.i = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.lhs.cast27.i
  %sub30.i = add i64 %sub.ptr.sub29.neg.i, %conv.i79
  %call31.i = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i87, i32 noundef 58, i64 noundef %sub30.i) #10
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %if.end43.i, label %if.else.i

if.end43.i:                                       ; preds = %if.end.i86
  %call42.i = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i87, i32 noundef 47, i64 noundef %sub30.i) #10
  %cmp44.i = icmp eq ptr %call42.i, null
  br i1 %cmp44.i, label %if.then46.i, label %if.else.i

if.then46.i:                                      ; preds = %if.end43.i
  %71 = trunc i64 %sub.ptr.sub29.neg.i to i32
  %conv54.i = add i32 %.val15, %71
  br label %if.end59.i88

if.else.i:                                        ; preds = %if.end43.i, %if.end.i86
  %p.03.i = phi ptr [ %call42.i, %if.end43.i ], [ %call31.i, %if.end.i86 ]
  %sub.ptr.lhs.cast55.i = ptrtoint ptr %p.03.i to i64
  %sub.ptr.sub57.i = sub i64 %sub.ptr.lhs.cast55.i, %sub.ptr.lhs.cast27.i
  %conv58.i = trunc i64 %sub.ptr.sub57.i to i32
  br label %if.end59.i88

if.end59.i88:                                     ; preds = %if.else.i, %if.then46.i
  %hostlen.0.i = phi i32 [ %conv54.i, %if.then46.i ], [ %conv58.i, %if.else.i ]
  %cmp60.i = icmp eq i32 %hostlen.0.i, 0
  br i1 %cmp60.i, label %return, label %if.end63.i

if.end63.i:                                       ; preds = %if.end59.i88
  %72 = load i32, ptr %66, align 8
  %cmp65.i = icmp sgt i32 %72, 0
  br i1 %cmp65.i, label %land.lhs.true.i90, label %if.end87.i

land.lhs.true.i90:                                ; preds = %if.end63.i
  %73 = load i8, ptr %68, align 1
  %cmp68.i = icmp eq i8 %73, 46
  br i1 %cmp68.i, label %if.then70.i, label %if.end87.i

if.then70.i:                                      ; preds = %land.lhs.true.i90
  %cmp72.i = icmp sgt i32 %hostlen.0.i, %72
  br i1 %cmp72.i, label %if.then74.i, label %if.end86.i

if.then74.i:                                      ; preds = %if.then70.i
  %idx.ext.i91 = zext nneg i32 %hostlen.0.i to i64
  %add.ptr75.i = getelementptr inbounds i8, ptr %add.ptr.i87, i64 %idx.ext.i91
  %idx.ext77.i = zext nneg i32 %72 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext77.i
  %add.ptr78.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.neg.i
  %call81.i = tail call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %add.ptr78.i, ptr noundef nonnull %68, i64 noundef %idx.ext77.i), !range !14
  %cmp82.i = icmp eq i32 %call81.i, 0
  br i1 %cmp82.i, label %return, label %if.end86.i

if.end86.i:                                       ; preds = %if.then74.i, %if.then70.i
  br label %return

if.end87.i:                                       ; preds = %land.lhs.true.i90, %if.end63.i
  %cmp89.not.i = icmp eq i32 %72, %hostlen.0.i
  br i1 %cmp89.not.i, label %lor.lhs.false91.i, label %return

lor.lhs.false91.i:                                ; preds = %if.end87.i
  %conv92.i = sext i32 %hostlen.0.i to i64
  %call93.i = tail call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %add.ptr.i87, ptr noundef %68, i64 noundef %conv92.i), !range !14
  %tobool.not.i89 = icmp eq i32 %call93.i, 0
  %spec.select.i = select i1 %tobool.not.i89, i32 0, i32 47
  br label %return

sw.bb19:                                          ; preds = %entry
  %d20 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %gen, i64 0, i32 1
  %74 = load ptr, ptr %d20, align 8
  %d21 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %base, i64 0, i32 1
  %75 = load ptr, ptr %d21, align 8
  %.val17 = load i32, ptr %74, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %.val18 = load ptr, ptr %76, align 8
  %.val19 = load i32, ptr %75, align 8
  %77 = getelementptr i8, ptr %75, i64 8
  %.val20 = load ptr, ptr %77, align 8
  switch i32 %.val17, label %return [
    i32 16, label %if.end.i92
    i32 4, label %if.end.i92
  ]

if.end.i92:                                       ; preds = %sw.bb19, %sw.bb19
  switch i32 %.val19, label %return [
    i32 32, label %if.end8.i
    i32 8, label %if.end8.i
  ]

if.end8.i:                                        ; preds = %if.end.i92, %if.end.i92
  %mul.i = shl nuw nsw i32 %.val17, 1
  %cmp9.not.i = icmp eq i32 %mul.i, %.val19
  br i1 %cmp9.not.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.end8.i
  %idx.ext.i94 = zext nneg i32 %.val17 to i64
  %add.ptr.i95 = getelementptr inbounds i8, ptr %.val20, i64 %idx.ext.i94
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext.i94
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i96 = getelementptr inbounds i8, ptr %.val18, i64 %indvars.iv.i
  %78 = load i8, ptr %arrayidx.i96, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr.i95, i64 %indvars.iv.i
  %79 = load i8, ptr %arrayidx15.i, align 1
  %arrayidx18.i = getelementptr inbounds i8, ptr %.val20, i64 %indvars.iv.i
  %80 = load i8, ptr %arrayidx18.i, align 1
  %81 = xor i8 %80, %78
  %82 = and i8 %81, %79
  %cmp24.not.i = icmp eq i8 %82, 0
  br i1 %cmp24.not.i, label %for.cond.i, label %return

return:                                           ; preds = %for.body.i, %for.cond.i, %for.inc.i58.i, %for.inc.i81.i, %if.then.i71.i, %for.inc.i63.i, %if.then.i.i60, %for.inc.i.i32, %if.then.i.i, %if.end8.i, %if.end.i92, %sw.bb19, %lor.lhs.false91.i, %if.end87.i, %if.end86.i, %if.then74.i, %if.end59.i88, %lor.lhs.false19.i, %lor.lhs.false15.i, %lor.lhs.false.i83, %sw.bb15, %lor.lhs.false75.i, %if.end57.i, %if.end47.i, %lor.lhs.false.i49, %if.end35.i, %if.then28.i, %if.then7.i, %ia5memrchr.exit61.i, %for.end.i42.i, %land.lhs.true.i35, %if.end.i29, %sw.bb7, %if.end11.i25, %if.end7.i, %land.lhs.true3.i, %land.lhs.true.i21, %entry, %sw.bb, %nc_email_eai.exit
  %retval.0 = phi i32 [ %retval.0.i, %nc_email_eai.exit ], [ 51, %sw.bb ], [ 51, %entry ], [ 17, %land.lhs.true.i21 ], [ 17, %land.lhs.true3.i ], [ 47, %if.end7.i ], [ %..i, %if.end11.i25 ], [ 0, %sw.bb7 ], [ 47, %if.end.i29 ], [ 47, %land.lhs.true.i35 ], [ 53, %ia5memrchr.exit61.i ], [ 47, %if.then28.i ], [ 53, %lor.lhs.false.i49 ], [ 53, %if.end35.i ], [ 47, %if.end47.i ], [ 47, %if.end57.i ], [ 53, %for.end.i42.i ], [ 47, %if.then7.i ], [ 0, %lor.lhs.false75.i ], [ 47, %if.end86.i ], [ 53, %lor.lhs.false19.i ], [ 53, %lor.lhs.false15.i ], [ 53, %lor.lhs.false.i83 ], [ 53, %sw.bb15 ], [ 53, %if.end59.i88 ], [ 0, %if.then74.i ], [ 47, %if.end87.i ], [ %spec.select.i, %lor.lhs.false91.i ], [ 53, %sw.bb19 ], [ 53, %if.end.i92 ], [ 47, %if.end8.i ], [ 47, %if.then.i.i ], [ 0, %for.inc.i.i32 ], [ 0, %for.inc.i63.i ], [ 47, %if.then.i.i60 ], [ 47, %if.then.i71.i ], [ 0, %for.inc.i81.i ], [ 53, %for.inc.i58.i ], [ 0, %for.cond.i ], [ 47, %for.body.i ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ia5ncasecmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %n) unnamed_addr #5 {
entry:
  %cmp.not15 = icmp eq i64 %n, 0
  br i1 %cmp.not15, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %n.addr.018 = phi i64 [ %dec, %for.inc ], [ %n, %entry ]
  %s2.addr.017 = phi ptr [ %incdec.ptr38, %for.inc ], [ %s2, %entry ]
  %s1.addr.016 = phi ptr [ %incdec.ptr, %for.inc ], [ %s1, %entry ]
  %0 = load i8, ptr %s1.addr.016, align 1
  %1 = load i8, ptr %s2.addr.017, align 1
  %cmp2.not = icmp eq i8 %0, %1
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %3 = or disjoint i8 %0, 32
  %spec.select = select i1 %or.cond, i8 %3, i8 %0
  %4 = add i8 %1, -65
  %or.cond1 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %1, 32
  %c2.0 = select i1 %or.cond1, i8 %5, i8 %1
  %cmp27 = icmp eq i8 %spec.select, %c2.0
  br i1 %cmp27, label %for.inc, label %if.end30

if.end30:                                         ; preds = %if.then
  %cmp33 = icmp ult i8 %spec.select, %c2.0
  %. = select i1 %cmp33, i32 -1, i32 1
  br label %return

for.inc:                                          ; preds = %for.body, %if.then
  %dec = add i64 %n.addr.018, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.016, i64 1
  %incdec.ptr38 = getelementptr inbounds i8, ptr %s2.addr.017, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %for.inc, %entry, %if.end30
  %retval.0 = phi i32 [ %., %if.end30 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 54}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 -1, i32 2}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
