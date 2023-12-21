; ModuleID = 'bench/openssl/original/libcrypto-lib-ocsp_ext.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ocsp_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_ext.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #3
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #3
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #3
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #3
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_REQUEST_get1_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %requestExtensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #3
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %requestExtensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #3
  ret i32 %call
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_REQUEST_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %x, i64 24
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %requestExtensions, ptr noundef %ex, i32 noundef %loc) #3
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_ONEREQ_get1_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %singleRequestExtensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %singleRequestExtensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_ONEREQ_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleRequestExtensions = getelementptr inbounds i8, ptr %x, i64 8
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %singleRequestExtensions, ptr noundef %ex, i32 noundef %loc) #3
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_BASICRESP_get1_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %0 = load ptr, ptr %responseExtensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %responseExtensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_BASICRESP_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %x, i64 40
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %responseExtensions, ptr noundef %ex, i32 noundef %loc) #3
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_SINGLERESP_get1_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %singleExtensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %singleExtensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_SINGLERESP_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %singleExtensions = getelementptr inbounds i8, ptr %x, i64 32
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %singleExtensions, ptr noundef %ex, i32 noundef %loc) #3
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_nonce(ptr noundef %req, ptr noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %requestExtensions = getelementptr inbounds i8, ptr %req, i64 24
  %call = tail call fastcc i32 @ocsp_add1_nonce(ptr noundef nonnull %requestExtensions, ptr noundef %val, i32 noundef %len), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_add1_nonce(ptr noundef %exts, ptr noundef readonly %val, i32 noundef %len) unnamed_addr #0 {
entry:
  %tmpval = alloca ptr, align 8
  %os = alloca %struct.asn1_string_st, align 8
  %cmp = icmp slt i32 %len, 1
  %spec.store.select = select i1 %cmp, i32 16, i32 %len
  %call = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 4) #3
  store i32 %call, ptr %os, align 8
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 262) #3
  %data = getelementptr inbounds i8, ptr %os, i64 8
  store ptr %call6, ptr %data, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end4
  store ptr %call6, ptr %tmpval, align 8
  call void @ASN1_put_object(ptr noundef nonnull %tmpval, i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 4, i32 noundef 0) #3
  %tobool.not = icmp eq ptr %val, null
  %0 = load ptr, ptr %tmpval, align 8
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %conv14 = zext nneg i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %val, i64 %conv14, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %call15 = call i32 @RAND_bytes(ptr noundef %0, i32 noundef %spec.store.select) #3
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %err, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  %call21 = call i32 @X509V3_add1_i2d(ptr noundef %exts, i32 noundef 366, ptr noundef nonnull %os, i32 noundef 0, i64 noundef 2) #3
  %cmp22 = icmp sgt i32 %call21, 0
  %spec.select = zext i1 %cmp22 to i32
  %.pre = load ptr, ptr %data, align 8
  br label %err

err:                                              ; preds = %if.end20, %if.else, %if.end4
  %1 = phi ptr [ null, %if.end4 ], [ %call6, %if.else ], [ %.pre, %if.end20 ]
  %ret.0 = phi i32 [ 0, %if.end4 ], [ 0, %if.else ], [ %spec.select, %if.end20 ]
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 276) #3
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_nonce(ptr noundef %resp, ptr noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %responseExtensions = getelementptr inbounds i8, ptr %resp, i64 40
  %call = tail call fastcc i32 @ocsp_add1_nonce(ptr noundef nonnull %responseExtensions, ptr noundef %val, i32 noundef %len), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_check_nonce(ptr nocapture noundef readonly %req, ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %requestExtensions.i = getelementptr inbounds i8, ptr %req, i64 24
  %0 = load ptr, ptr %requestExtensions.i, align 8
  %call.i = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef 366, i32 noundef -1) #3
  %responseExtensions.i = getelementptr inbounds i8, ptr %bs, i64 40
  %1 = load ptr, ptr %responseExtensions.i, align 8
  %call.i11 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef 366, i32 noundef -1) #3
  %cmp = icmp slt i32 %call.i, 0
  %cmp2 = icmp slt i32 %call.i11, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %call.i, -1
  %or.cond1 = select i1 %cmp3, i1 %cmp2, i1 false
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp10 = icmp sgt i32 %call.i11, -1
  %or.cond2 = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond2, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %2 = load ptr, ptr %requestExtensions.i, align 8
  %call.i13 = tail call ptr @X509v3_get_ext(ptr noundef %2, i32 noundef %call.i) #3
  %3 = load ptr, ptr %responseExtensions.i, align 8
  %call.i15 = tail call ptr @X509v3_get_ext(ptr noundef %3, i32 noundef %call.i11) #3
  %call15 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call.i13) #3
  %call16 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call.i15) #3
  %call17 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call15, ptr noundef %call16) #3
  %tobool.not = icmp eq i32 %call17, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end12, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ -1, %if.end ], [ 3, %if.end7 ], [ %., %if.end12 ]
  ret i32 %retval.0
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_copy_nonce(ptr noundef %resp, ptr nocapture noundef readonly %req) local_unnamed_addr #0 {
entry:
  %requestExtensions.i = getelementptr inbounds i8, ptr %req, i64 24
  %0 = load ptr, ptr %requestExtensions.i, align 8
  %call.i = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef 366, i32 noundef -1) #3
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %requestExtensions.i, align 8
  %call.i4 = tail call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %call.i) #3
  %responseExtensions.i = getelementptr inbounds i8, ptr %resp, i64 40
  %call.i5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %responseExtensions.i, ptr noundef %call.i4, i32 noundef -1) #3
  %cmp.i = icmp ne ptr %call.i5, null
  %conv.i = zext i1 %cmp.i to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_crlID_new(ptr noundef %url, ptr noundef readonly %n, ptr noundef %tim) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_CRLID_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %url, null
  br i1 %tobool.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @ASN1_IA5STRING_new() #3
  store ptr %call2, ptr %call, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.then1
  %call7 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call2, ptr noundef nonnull %url, i32 noundef -1) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end5, %if.end
  %tobool12.not = icmp eq ptr %n, null
  br i1 %tobool12.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call ptr @ASN1_INTEGER_new() #3
  %crlNum = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call14, ptr %crlNum, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.then13
  %0 = load i64, ptr %n, align 8
  %call19 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call14, i64 noundef %0) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end17, %if.end11
  %tobool24.not = icmp eq ptr %tim, null
  br i1 %tobool24.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @ASN1_GENERALIZEDTIME_new() #3
  %crlTime = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call26, ptr %crlTime, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.then25
  %call31 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %call26, ptr noundef nonnull %tim) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end29, %if.end23
  %call36 = tail call ptr @X509V3_EXT_i2d(i32 noundef 367, i32 noundef 0, ptr noundef nonnull %call) #3
  br label %err

err:                                              ; preds = %if.end29, %if.then25, %if.end17, %if.then13, %if.end5, %if.then1, %entry, %if.end35
  %x.0 = phi ptr [ null, %entry ], [ null, %if.then1 ], [ null, %if.then13 ], [ null, %if.then25 ], [ %call36, %if.end35 ], [ null, %if.end29 ], [ null, %if.end17 ], [ null, %if.end5 ]
  tail call void @OCSP_CRLID_free(ptr noundef %call) #3
  ret ptr %x.0
}

declare ptr @OCSP_CRLID_new() local_unnamed_addr #1

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CRLID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_accept_responses_new(ptr noundef readonly %oids) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool.not8 = icmp eq ptr %oids, null
  br i1 %tobool.not8, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %0 = load ptr, ptr %oids, align 8
  %tobool1.not10 = icmp eq ptr %0, null
  br i1 %tobool1.not10, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.preheader, %if.end10
  %1 = phi ptr [ %2, %if.end10 ], [ %0, %land.rhs.preheader ]
  %oids.addr.0911 = phi ptr [ %incdec.ptr, %if.end10 ], [ %oids, %land.rhs.preheader ]
  %call2 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %1) #3
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call4 = tail call ptr @OBJ_nid2obj(i32 noundef %call2) #3
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call4) #3
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %oids.addr.0911, i64 8
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end10, %land.rhs.preheader, %while.cond.preheader
  %call11 = tail call ptr @X509V3_EXT_i2d(i32 noundef 368, i32 noundef 0, ptr noundef nonnull %call) #3
  br label %err

err:                                              ; preds = %entry, %while.end
  %x.0 = phi ptr [ %call11, %while.end ], [ null, %entry ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @ASN1_OBJECT_free) #3
  ret ptr %x.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_archive_cutoff_new(ptr noundef %tim) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_GENERALIZEDTIME_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %call, ptr noundef %tim) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @X509V3_EXT_i2d(i32 noundef 370, i32 noundef 0, ptr noundef nonnull %call) #3
  br label %err

err:                                              ; preds = %if.end, %entry, %if.end3
  %x.0 = phi ptr [ null, %entry ], [ %call4, %if.end3 ], [ null, %if.end ]
  tail call void @ASN1_GENERALIZEDTIME_free(ptr noundef %call) #3
  ret ptr %x.0
}

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_url_svcloc_new(ptr noundef %issuer, ptr noundef readonly %urls) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_SERVICELOC_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  tail call void @X509_NAME_free(ptr noundef %0) #3
  %call2 = tail call ptr @X509_NAME_dup(ptr noundef %issuer) #3
  store ptr %call2, ptr %call, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %cond = icmp eq ptr %urls, null
  br i1 %cond, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %1 = load ptr, ptr %urls, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %land.rhs.lr.ph, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call ptr @OPENSSL_sk_new_null() #3
  %locator = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call9, ptr %locator, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.lhs.true, %land.lhs.true8
  %locator32 = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %urls, align 8
  %tobool14.not19 = icmp eq ptr %2, null
  br i1 %tobool14.not19, label %while.end, label %while.body

land.rhs:                                         ; preds = %if.end30
  %incdec.ptr = getelementptr inbounds i8, ptr %urls.addr.01820, i64 8
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %urls.addr.01820 = phi ptr [ %incdec.ptr, %land.rhs ], [ %urls, %land.rhs.lr.ph ]
  %call15 = tail call ptr @ACCESS_DESCRIPTION_new() #3
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %while.body
  %call19 = tail call ptr @OBJ_nid2obj(i32 noundef 178) #3
  store ptr %call19, ptr %call15, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @ASN1_IA5STRING_new() #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %4 = load ptr, ptr %urls.addr.01820, align 8
  %call27 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call23, ptr noundef %4, i32 noundef -1) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  %location = getelementptr inbounds i8, ptr %call15, i64 8
  %5 = load ptr, ptr %location, align 8
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %location, align 8
  %d = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call23, ptr %d, align 8
  %7 = load ptr, ptr %locator32, align 8
  %call35 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %call15) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %land.rhs

while.end:                                        ; preds = %land.rhs, %land.rhs.lr.ph, %if.end6
  %call39 = tail call ptr @X509V3_EXT_i2d(i32 noundef 371, i32 noundef 0, ptr noundef nonnull %call) #3
  br label %err

err:                                              ; preds = %if.end30, %if.end26, %if.end22, %if.end18, %while.body, %land.lhs.true8, %if.end, %entry, %while.end
  %x.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %land.lhs.true8 ], [ %call39, %while.end ], [ null, %while.body ], [ null, %if.end18 ], [ null, %if.end22 ], [ null, %if.end26 ], [ null, %if.end30 ]
  %ia5.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %land.lhs.true8 ], [ null, %while.end ], [ null, %if.end30 ], [ %call23, %if.end26 ], [ null, %if.end22 ], [ null, %if.end18 ], [ null, %while.body ]
  %ad.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %land.lhs.true8 ], [ null, %while.end ], [ %call15, %if.end30 ], [ %call15, %if.end26 ], [ %call15, %if.end22 ], [ %call15, %if.end18 ], [ null, %while.body ]
  tail call void @ASN1_IA5STRING_free(ptr noundef %ia5.1) #3
  tail call void @ACCESS_DESCRIPTION_free(ptr noundef %ad.1) #3
  tail call void @OCSP_SERVICELOC_free(ptr noundef %call) #3
  ret ptr %x.0
}

declare ptr @OCSP_SERVICELOC_new() local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #1

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ACCESS_DESCRIPTION_free(ptr noundef) local_unnamed_addr #1

declare void @OCSP_SERVICELOC_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
