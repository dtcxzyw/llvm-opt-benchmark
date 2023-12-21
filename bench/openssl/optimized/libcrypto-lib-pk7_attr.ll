; ModuleID = 'bench/openssl/original/libcrypto-lib-pk7_attr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pk7_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_attr.c\00", align 1
@__func__.PKCS7_add_attrib_smimecap = private unnamed_addr constant [26 x i8] c"PKCS7_add_attrib_smimecap\00", align 1
@__func__.PKCS7_simple_smimecap = private unnamed_addr constant [22 x i8] c"PKCS7_simple_smimecap\00", align 1
@__func__.PKCS7_add0_attrib_signing_time = private unnamed_addr constant [31 x i8] c"PKCS7_add0_attrib_signing_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_smimecap(ptr noundef %si, ptr noundef %cap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_STRING_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @__func__.PKCS7_add_attrib_smimecap) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %call1 = tail call ptr @X509_ALGORS_it() #2
  %call2 = tail call i32 @ASN1_item_i2d(ptr noundef %cap, ptr noundef nonnull %data, ptr noundef %call1) #2
  store i32 %call2, ptr %call, align 8
  %call3 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %si, i32 noundef 167, i32 noundef 16, ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @ASN1_STRING_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGORS_it() local_unnamed_addr #1

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_smimecap(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %si, i32 noundef 167) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %value = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call3 = tail call ptr @X509_ALGORS_it() #2
  %call4 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %call3) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_simple_smimecap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_ALGOR_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.PKCS7_simple_smimecap) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #2
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #2
  store ptr %call1, ptr %call, align 8
  %cmp3 = icmp sgt i32 %arg, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @ASN1_TYPE_new() #2
  %parameter = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call5, ptr %parameter, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.then4
  %call9 = tail call ptr @ASN1_INTEGER_new() #2
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %conv = zext nneg i32 %arg to i64
  %call13 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call9, i64 noundef %conv) #2
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end12
  %1 = load ptr, ptr %parameter, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call9, ptr %value, align 8
  %2 = load ptr, ptr %parameter, align 8
  store i32 2, ptr %2, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end
  %call21 = tail call i32 @OPENSSL_sk_push(ptr noundef %sk, ptr noundef nonnull %call) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %return

err:                                              ; preds = %if.end18, %if.end12, %if.end8, %if.then4
  %.sink10 = phi i32 [ 67, %if.then4 ], [ 71, %if.end8 ], [ 75, %if.end12 ], [ 83, %if.end18 ]
  %.sink = phi i32 [ 524301, %if.then4 ], [ 524301, %if.end8 ], [ 524301, %if.end12 ], [ 524303, %if.end18 ]
  %nbit.1 = phi ptr [ null, %if.then4 ], [ null, %if.end8 ], [ %call9, %if.end12 ], [ null, %if.end18 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.PKCS7_simple_smimecap) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #2
  tail call void @ASN1_INTEGER_free(ptr noundef %nbit.1) #2
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end18, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_content_type(ptr noundef %si, ptr noundef %coid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_get_signed_attribute(ptr noundef %si, i32 noundef 50) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %coid, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #2
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %coid.addr.0 = phi ptr [ %coid, %if.end ], [ %call3, %if.then2 ]
  %call5 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %si, i32 noundef 50, i32 noundef 6, ptr noundef %coid.addr.0) #2
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add0_attrib_signing_time(ptr noundef %si, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.PKCS7_add0_attrib_signing_time) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %t.addr.0 = phi ptr [ %call, %land.lhs.true ], [ %t, %entry ]
  %tmp.0 = phi ptr [ %call, %land.lhs.true ], [ null, %entry ]
  %call2 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %si, i32 noundef 52, i32 noundef 23, ptr noundef nonnull %t.addr.0) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ASN1_TIME_free(ptr noundef %tmp.0) #2
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add1_attrib_digest(ptr noundef %si, ptr noundef %md, i32 noundef %mdlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_OCTET_STRING_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call, ptr noundef %md, i32 noundef %mdlen) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @PKCS7_add_signed_attribute(ptr noundef %si, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %call) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
