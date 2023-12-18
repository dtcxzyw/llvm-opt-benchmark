; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_att.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_att.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_attributes_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_att.c\00", align 1
@__func__.X509at_get_attr = private unnamed_addr constant [16 x i8] c"X509at_get_attr\00", align 1
@__func__.X509at_delete_attr = private unnamed_addr constant [19 x i8] c"X509at_delete_attr\00", align 1
@__func__.X509at_add1_attr = private unnamed_addr constant [17 x i8] c"X509at_add1_attr\00", align 1
@__func__.X509_ATTRIBUTE_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_OBJ\00", align 1
@__func__.X509_ATTRIBUTE_create_by_txt = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_ATTRIBUTE_set1_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@__func__.X509_ATTRIBUTE_set1_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_set1_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_get0_object\00", align 1
@__func__.X509_ATTRIBUTE_get0_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_type = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_count(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %x) #3
  ret i32 %call1
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #3
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ %0, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %cmp5.i = icmp slt i32 %lastpos.addr.0.i, %call4.i
  br i1 %cmp5.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i) #3
  %1 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef nonnull %call) #3
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return, label %for.cond.i, !llvm.loop !4

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %lastpos.addr.0.i, %for.body.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %lastpos.addr.0.in = phi i32 [ %0, %if.end ], [ %lastpos.addr.0, %for.body ]
  %lastpos.addr.0 = add nsw i32 %lastpos.addr.0.in, 1
  %cmp5 = icmp slt i32 %lastpos.addr.0, %call4
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %lastpos.addr.0) #3
  %1 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %obj) #3
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond ], [ %lastpos.addr.0, %for.body ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_get_attr(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.X509at_get_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #3
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp3 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.X509at_get_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %loc) #3
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call7, %if.end5 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_delete_attr(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.X509at_delete_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #3
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp3 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.X509at_delete_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call7 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %x, i32 noundef %loc) #3
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call7, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr(ptr noundef %x, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %attr, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.X509at_add1_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %attr, align 8
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #3
  %smax = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 0)
  %2 = add nsw i32 %smax, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ -1, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %exitcond.not = icmp eq i32 %lastpos.addr.0.in.i, %2
  br i1 %exitcond.not, label %if.end5, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %lastpos.addr.0.i) #3
  %3 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %1) #3
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %X509at_get_attr_by_OBJ.exit, label %for.cond.i, !llvm.loop !4

X509at_get_attr_by_OBJ.exit:                      ; preds = %for.body.i
  %cmp3.not = icmp eq i32 %lastpos.addr.0.i, -1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %X509at_get_attr_by_OBJ.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.X509at_add1_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %for.cond.i, %X509at_get_attr_by_OBJ.exit
  %.pr = load ptr, ptr %x, align 8
  %cmp6 = icmp eq ptr %.pr, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end, %if.end5
  %call8 = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err.sink.split, label %if.end12

if.end12:                                         ; preds = %if.end5, %if.then7
  %sk.0 = phi ptr [ %call8, %if.then7 ], [ %.pr, %if.end5 ]
  %call13 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef %attr) #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %sk.0, ptr noundef nonnull %call13) #3
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end16
  %4 = load ptr, ptr %x, align 8
  %cmp22 = icmp eq ptr %4, null
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end21
  store ptr %sk.0, ptr %x, align 8
  br label %return

err.sink.split:                                   ; preds = %if.end16, %if.then7
  %.sink = phi i32 [ 99, %if.then7 ], [ 109, %if.end16 ]
  %new_attr.0.ph = phi ptr [ null, %if.then7 ], [ %call13, %if.end16 ]
  %sk.1.ph = phi ptr [ null, %if.then7 ], [ %sk.0, %if.end16 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509at_add1_attr) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end12
  %new_attr.0 = phi ptr [ null, %if.end12 ], [ %new_attr.0.ph, %err.sink.split ]
  %sk.1 = phi ptr [ %sk.0, %if.end12 ], [ %sk.1.ph, %err.sink.split ]
  tail call void @X509_ATTRIBUTE_free(ptr noundef %new_attr.0) #3
  %5 = load ptr, ptr %x, align 8
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %err
  tail call void @OPENSSL_sk_free(ptr noundef %sk.1) #3
  br label %return

return:                                           ; preds = %err, %if.then26, %if.end21, %if.then23, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %sk.0, %if.then23 ], [ %sk.0, %if.end21 ], [ null, %if.then26 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef %obj, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_ATTRIBUTE_new() #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_OBJ) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %X509_ATTRIBUTE_set1_object.exit.thread, label %X509_ATTRIBUTE_set1_object.exit

X509_ATTRIBUTE_set1_object.exit.thread:           ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_object) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %err

X509_ATTRIBUTE_set1_object.exit:                  ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #3
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #3
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end7

if.end7:                                          ; preds = %X509_ATTRIBUTE_set1_object.exit
  %call8 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %ret.0, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len), !range !6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %2 = load ptr, ptr %attr, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  store ptr %ret.0, ptr %attr, align 8
  br label %return

err:                                              ; preds = %X509_ATTRIBUTE_set1_object.exit.thread, %if.end7, %X509_ATTRIBUTE_set1_object.exit
  br i1 %cmp, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %3 = load ptr, ptr %attr, align 8
  %cmp18.not = icmp eq ptr %ret.0, %3
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %err
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %ret.0) #3
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then19, %if.end11, %land.lhs.true, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %ret.0, %if.then14 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end11 ], [ null, %if.then19 ], [ null, %lor.lhs.false17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_NID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef nonnull %call.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call.i) #3
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call1.i)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call1.i) #3
  br label %return

return:                                           ; preds = %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then.i ], [ null, %if.then3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_NID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef nonnull %call, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_txt(ptr noundef %x, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_txt2obj(ptr noundef %attrname, i32 noundef 0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %X509_ATTRIBUTE_create_by_txt.exit.thread, label %X509_ATTRIBUTE_create_by_txt.exit

X509_ATTRIBUTE_create_by_txt.exit.thread:         ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_txt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %attrname) #3
  br label %return

X509_ATTRIBUTE_create_by_txt.exit:                ; preds = %entry
  %call1.i = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef nonnull %call.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call.i) #3
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509_ATTRIBUTE_create_by_txt.exit
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call1.i)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call1.i) #3
  br label %return

return:                                           ; preds = %X509_ATTRIBUTE_create_by_txt.exit.thread, %X509_ATTRIBUTE_create_by_txt.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %X509_ATTRIBUTE_create_by_txt.exit ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %attr, ptr noundef %atrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %atrname, i32 noundef 0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_txt) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %atrname) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef nonnull %call, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_get0_data_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #3
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ %0, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %cmp5.i = icmp slt i32 %lastpos.addr.0.i, %call4.i
  br i1 %cmp5.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i) #3
  %1 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %obj) #3
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %X509at_get_attr_by_OBJ.exit, label %for.cond.i, !llvm.loop !4

X509at_get_attr_by_OBJ.exit:                      ; preds = %for.body.i
  %cmp = icmp eq i32 %lastpos.addr.0.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509at_get_attr_by_OBJ.exit
  %cmp1 = icmp slt i32 %lastpos, -1
  br i1 %cmp1, label %if.end.i10, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.end
  %call629 = tail call ptr @X509at_get_attr(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i)
  br label %if.end12

if.end.i10:                                       ; preds = %if.end
  %2 = tail call i32 @llvm.smax.i32(i32 %lastpos.addr.0.i, i32 -1)
  %call4.i11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #3
  br label %for.cond.i12

for.cond.i12:                                     ; preds = %for.body.i17, %if.end.i10
  %lastpos.addr.0.in.i13 = phi i32 [ %2, %if.end.i10 ], [ %lastpos.addr.0.i14, %for.body.i17 ]
  %lastpos.addr.0.i14 = add nsw i32 %lastpos.addr.0.in.i13, 1
  %cmp5.i15 = icmp slt i32 %lastpos.addr.0.i14, %call4.i11
  br i1 %cmp5.i15, label %for.body.i17, label %if.end5

for.body.i17:                                     ; preds = %for.cond.i12
  %call7.i18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i14) #3
  %3 = load ptr, ptr %call7.i18, align 8
  %call8.i19 = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %obj) #3
  %cmp9.i20 = icmp eq i32 %call8.i19, 0
  br i1 %cmp9.i20, label %X509at_get_attr_by_OBJ.exit21, label %for.cond.i12, !llvm.loop !4

X509at_get_attr_by_OBJ.exit21:                    ; preds = %for.body.i17
  %cmp3.not = icmp eq i32 %lastpos.addr.0.i14, -1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %for.cond.i12, %X509at_get_attr_by_OBJ.exit21
  %call6 = tail call ptr @X509at_get_attr(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i)
  %cmp7.not = icmp eq i32 %lastpos, -2
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end5
  %cmp.i22 = icmp eq ptr %call6, null
  br i1 %cmp.i22, label %return, label %X509_ATTRIBUTE_count.exit

X509_ATTRIBUTE_count.exit:                        ; preds = %land.lhs.true8
  %set.i = getelementptr inbounds %struct.x509_attributes_st, ptr %call6, i64 0, i32 1
  %4 = load ptr, ptr %set.i, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %cmp10.not = icmp eq i32 %call1.i, 1
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end5.thread, %X509_ATTRIBUTE_count.exit, %if.end5
  %call631 = phi ptr [ %call629, %if.end5.thread ], [ %call6, %X509_ATTRIBUTE_count.exit ], [ %call6, %if.end5 ]
  %call13 = tail call ptr @X509_ATTRIBUTE_get0_data(ptr noundef %call631, i32 noundef 0, i32 noundef %type, ptr poison)
  br label %return

return:                                           ; preds = %for.cond.i, %land.lhs.true8, %entry, %X509_ATTRIBUTE_count.exit, %X509at_get_attr_by_OBJ.exit21, %X509at_get_attr_by_OBJ.exit, %if.end12
  %retval.0 = phi ptr [ %call13, %if.end12 ], [ null, %X509at_get_attr_by_OBJ.exit ], [ null, %X509at_get_attr_by_OBJ.exit21 ], [ null, %X509_ATTRIBUTE_count.exit ], [ null, %entry ], [ null, %land.lhs.true8 ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_count(ptr noundef readonly %attr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %attr, i64 0, i32 1
  %0 = load ptr, ptr %set, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_data(ptr noundef readonly %attr, i32 noundef %idx, i32 noundef %atrtype, ptr nocapture readnone %data) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %attr, null
  br i1 %cmp.i, label %X509_ATTRIBUTE_get0_type.exit.thread, label %X509_ATTRIBUTE_get0_type.exit

X509_ATTRIBUTE_get0_type.exit.thread:             ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_type) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

X509_ATTRIBUTE_get0_type.exit:                    ; preds = %entry
  %set.i = getelementptr inbounds %struct.x509_attributes_st, ptr %attr, i64 0, i32 1
  %0 = load ptr, ptr %set.i, align 8
  %call1.i = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %idx) #3
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509_ATTRIBUTE_get0_type.exit
  %1 = and i32 %atrtype, -5
  %or.cond = icmp eq i32 %1, 1
  br i1 %or.cond, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call4 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %call1.i) #3
  %cmp5.not = icmp eq i32 %call4, %atrtype
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_data) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null) #3
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %X509_ATTRIBUTE_get0_type.exit.thread, %X509_ATTRIBUTE_get0_type.exit, %if.end7, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %2, %if.end7 ], [ null, %X509_ATTRIBUTE_get0_type.exit ], [ null, %X509_ATTRIBUTE_get0_type.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %sk = alloca ptr, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %x) #3
  store ptr null, ptr %sk, align 8
  %cmp4 = icmp sgt i32 %call1, 0
  br i1 %cmp4, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %x, i32 noundef %i.05) #3
  %call4 = call ptr @X509at_add1_attr(ptr noundef nonnull %sk, ptr noundef %call3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %sk, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_ATTRIBUTE_free) #3
  br label %return

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %sk, align 8
  br label %return

return:                                           ; preds = %entry, %for.end.loopexit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_set1_object(ptr noundef %attr, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_object) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #3
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #3
  store ptr %call, ptr %attr, align 8
  %cmp4 = icmp ne ptr %call, null
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_set1_data(ptr noundef readonly %attr, i32 noundef %attrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %attrtype, 4096
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %attr, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #3
  %call3 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %data, i32 noundef %len, i32 noundef %attrtype, i32 noundef %call) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end15.thread

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.end15.thread:                                  ; preds = %if.then2
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call3, i64 0, i32 1
  %1 = load i32, ptr %type, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %cmp7.not = icmp eq i32 %len, -1
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call ptr @ASN1_STRING_type_new(i32 noundef %attrtype) #3
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %call11 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call9, ptr noundef %data, i32 noundef %len) #3
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false, %if.else
  %stmp.0 = phi ptr [ null, %if.else ], [ %call9, %lor.lhs.false ]
  %atype.0 = phi i32 [ 0, %if.else ], [ %attrtype, %lor.lhs.false ]
  %cmp16 = icmp eq i32 %attrtype, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ASN1_STRING_free(ptr noundef %stmp.0) #3
  br label %return

if.end18:                                         ; preds = %if.end15.thread, %if.end15
  %atype.026 = phi i32 [ %1, %if.end15.thread ], [ %atype.0, %if.end15 ]
  %stmp.025 = phi ptr [ %call3, %if.end15.thread ], [ %stmp.0, %if.end15 ]
  %call19 = tail call ptr @ASN1_TYPE_new() #3
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end18
  %cmp23 = icmp eq i32 %len, -1
  %or.cond = and i1 %cmp1.not, %cmp23
  br i1 %or.cond, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end22
  %call27 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %call19, i32 noundef %attrtype, ptr noundef %data) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end32

if.else31:                                        ; preds = %if.end22
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %call19, i32 noundef %atype.026, ptr noundef %stmp.025) #3
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.else31
  %stmp.1 = phi ptr [ %stmp.025, %if.then26 ], [ null, %if.else31 ]
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %attr, i64 0, i32 1
  %2 = load ptr, ptr %set, align 8
  %call35 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %call19) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %return

err:                                              ; preds = %if.end32, %if.then26, %if.end18, %if.then8, %lor.lhs.false
  %.sink27 = phi i32 [ 300, %lor.lhs.false ], [ 300, %if.then8 ], [ 315, %if.end18 ], [ 320, %if.then26 ], [ 328, %if.end32 ]
  %.sink = phi i32 [ 524301, %lor.lhs.false ], [ 524301, %if.then8 ], [ 524301, %if.end18 ], [ 524301, %if.then26 ], [ 524303, %if.end32 ]
  %ttmp.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then8 ], [ null, %if.end18 ], [ %call19, %if.then26 ], [ %call19, %if.end32 ]
  %stmp.2 = phi ptr [ %call9, %lor.lhs.false ], [ %call9, %if.then8 ], [ %stmp.025, %if.end18 ], [ %stmp.025, %if.then26 ], [ %stmp.1, %if.end32 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #3
  tail call void @ASN1_TYPE_free(ptr noundef %ttmp.0) #3
  tail call void @ASN1_STRING_free(ptr noundef %stmp.2) #3
  br label %return

return:                                           ; preds = %if.end32, %err, %if.then17, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 1, %if.then17 ], [ 0, %err ], [ 1, %if.end32 ]
  ret i32 %retval.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_object(ptr noundef readonly %attr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_object) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_type(ptr noundef readonly %attr, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_type) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %set = getelementptr inbounds %struct.x509_attributes_st, ptr %attr, i64 0, i32 1
  %0 = load ptr, ptr %set, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %idx) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
