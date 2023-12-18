; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_req.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_req.c\00", align 1
@__func__.X509_to_X509_REQ = private unnamed_addr constant [17 x i8] c"X509_to_X509_REQ\00", align 1
@ext_nids = internal unnamed_addr global ptr @ext_nid_list, align 8
@__func__.X509_REQ_get_extensions = private unnamed_addr constant [24 x i8] c"X509_REQ_get_extensions\00", align 1
@__func__.X509_REQ_delete_attr = private unnamed_addr constant [21 x i8] c"X509_REQ_delete_attr\00", align 1
@__func__.X509_REQ_add1_attr = private unnamed_addr constant [19 x i8] c"X509_REQ_add1_attr\00", align 1
@__func__.X509_REQ_add1_attr_by_OBJ = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_OBJ\00", align 1
@__func__.X509_REQ_add1_attr_by_NID = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_NID\00", align 1
@__func__.X509_REQ_add1_attr_by_txt = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_txt\00", align 1
@__func__.i2d_re_X509_REQ_tbs = private unnamed_addr constant [20 x i8] c"i2d_re_X509_REQ_tbs\00", align 1
@ext_nid_list = internal global [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define ptr @X509_to_X509_REQ(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  %call = tail call ptr @X509_REQ_new_ex(ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.X509_to_X509_REQ) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #7
  br label %err

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %version, align 8
  store i32 1, ptr %2, align 8
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 38) #7
  %3 = load ptr, ptr %version, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %version, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  store i8 0, ptr %5, align 1
  %call10 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #7
  %call11 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %call, ptr noundef %call10) #7
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %x) #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %call, ptr noundef nonnull %call14) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %cmp22.not = icmp eq ptr %pkey, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @X509_REQ_sign(ptr noundef nonnull %call, ptr noundef nonnull %pkey, ptr noundef %md) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %return

err:                                              ; preds = %if.then23, %if.end17, %if.end13, %if.end7, %if.end, %if.then
  tail call void @X509_REQ_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.then23 ], [ %call, %if.end21 ]
  ret ptr %retval.0
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_pubkey(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %pubkey, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_pubkey(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %pubkey, align 8
  %call = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get_X509_PUBKEY(ptr nocapture noundef readonly %req) local_unnamed_addr #2 {
entry:
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %pubkey, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_check_private_key(ptr noundef readonly %req, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %req, null
  br i1 %cmp.i, label %X509_REQ_get0_pubkey.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pubkey.i = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 3
  %0 = load ptr, ptr %pubkey.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #7
  br label %X509_REQ_get0_pubkey.exit

X509_REQ_get0_pubkey.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  %call1 = tail call i32 @ossl_x509_check_private_key(ptr noundef %retval.0.i, ptr noundef %pkey) #7
  ret i32 %call1
}

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @X509_REQ_extension_nid(i32 noundef %req_nid) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  %1 = load i32, ptr %0, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %return, label %if.else

for.cond:                                         ; preds = %if.else
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = phi i32 [ %2, %for.cond ], [ %1, %entry ]
  %cmp1 = icmp eq i32 %3, %req_nid
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @X509_REQ_get_extension_nids() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @X509_REQ_set_extension_nids(ptr noundef %nids) local_unnamed_addr #5 {
entry:
  store ptr %nids, ptr @ext_nids, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extensions(ptr noundef readonly %req) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp ne ptr %req, null
  %0 = load ptr, ptr @ext_nids, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp1.not14 = icmp eq i32 %1, 0
  br i1 %cmp1.not14, label %if.then8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %attributes.i = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pnid.015, i64 1
  %2 = load i32, ptr %incdec.ptr, align 4
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.then8, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %2, %for.cond ]
  %pnid.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %4 = load ptr, ptr %attributes.i, align 8
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %4, i32 noundef %3, i32 noundef -1) #7
  %cmp2 = icmp slt i32 %call.i, 0
  br i1 %cmp2, label %for.cond, label %for.end

for.end:                                          ; preds = %for.body
  %5 = load ptr, ptr %attributes.i, align 8
  %call.i11 = tail call ptr @X509at_get_attr(ptr noundef %5, i32 noundef %call.i) #7
  %call6 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call.i11, i32 noundef 0) #7
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.cond, %for.cond.preheader, %for.end
  %call9 = tail call ptr @OPENSSL_sk_new_null() #7
  br label %return

if.end10:                                         ; preds = %for.end
  %6 = load i32, ptr %call6, align 8
  %cmp11.not = icmp eq i32 %6, 16
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.X509_REQ_get_extensions) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null) #7
  br label %return

if.end13:                                         ; preds = %if.end10
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %call6, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %p, align 8
  %9 = load i32, ptr %7, align 8
  %conv = sext i32 %9 to i64
  %call15 = tail call ptr @X509_EXTENSIONS_it() #7
  %call16 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %call15) #7
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12, %if.then8
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.then12 ], [ %call16, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_NID(ptr nocapture noundef readonly %req, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_attr(ptr nocapture noundef readonly %req, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %loc) #7
  ret ptr %call
}

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSIONS_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions_nid(ptr noundef %req, ptr noundef %exts, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %ext = alloca ptr, align 8
  store ptr null, ptr %ext, align 8
  %call = tail call ptr @X509_EXTENSIONS_it() #7
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %exts, ptr noundef nonnull %ext, ptr noundef %call) #7
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %req, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_NID) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %X509_REQ_add1_attr_by_NID.exit

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %ext, align 8
  %attributes.i = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %call.i = call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attributes.i, i32 noundef %nid, i32 noundef 16, ptr noundef %0, i32 noundef %call1) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %X509_REQ_add1_attr_by_NID.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %modified.i = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified.i, align 8
  br label %X509_REQ_add1_attr_by_NID.exit

X509_REQ_add1_attr_by_NID.exit:                   ; preds = %if.then.i, %if.end.i, %if.end2.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.end2.i ], [ 0, %if.end.i ]
  %1 = load ptr, ptr %ext, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 166) #7
  br label %return

return:                                           ; preds = %entry, %X509_REQ_add1_attr_by_NID.exit
  %retval.0 = phi i32 [ %retval.0.i, %X509_REQ_add1_attr_by_NID.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_NID(ptr noundef %req, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_NID) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attributes, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions(ptr noundef %req, ptr noundef %exts) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_REQ_add_extensions_nid(ptr noundef %req, ptr noundef %exts, i32 noundef 172), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_count(ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_count(ptr noundef %0) #7
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_OBJ(ptr nocapture noundef readonly %req, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #7
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_delete_attr(ptr noundef %req, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.X509_REQ_delete_attr) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %0 = load ptr, ptr %attributes, align 8
  %call = tail call ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %loc) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr(ptr noundef %req, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.X509_REQ_add1_attr) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %attributes, ptr noundef %attr) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %req, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_OBJ) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %attributes, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_txt(ptr noundef %req, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_txt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 4
  %call = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %attributes, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @X509_REQ_get_version(ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %version, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #7
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get_subject_name(ptr nocapture noundef readonly %req) local_unnamed_addr #2 {
entry:
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %subject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_REQ_get0_signature(ptr noundef %req, ptr noundef writeonly %psig, ptr noundef writeonly %palg) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %psig, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  store ptr %0, ptr %psig, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %palg, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %req, i64 0, i32 1
  store ptr %sig_alg, ptr %palg, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_signature(ptr nocapture noundef %req, ptr noundef %psig) local_unnamed_addr #0 {
entry:
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %signature, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %psig, ptr %signature, align 8
  ret void
}

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set1_signature_algo(ptr noundef %req, ptr noundef %palg) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %req, i64 0, i32 1
  %call = tail call i32 @X509_ALGOR_copy(ptr noundef nonnull %sig_alg, ptr noundef %palg) #7
  ret i32 %call
}

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_signature_nid(ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_REQ_tbs(ptr noundef %req, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.i2d_re_X509_REQ_tbs) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %req, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %call = tail call i32 @i2d_X509_REQ_INFO(ptr noundef nonnull %req, ptr noundef %pp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_REQ_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
