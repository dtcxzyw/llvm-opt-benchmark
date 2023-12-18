; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_v3.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_extension_st = type { ptr, i32, %struct.asn1_string_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_v3.c\00", align 1
@__func__.X509v3_add_ext = private unnamed_addr constant [15 x i8] c"X509v3_add_ext\00", align 1
@__func__.X509_EXTENSION_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_NID\00", align 1
@__func__.X509_EXTENSION_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_OBJ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_count(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #6
  %cond = tail call i32 @llvm.smax.i32(i32 %call1, i32 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #6
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %lastpos.addr.0.in.i = phi i32 [ %0, %if.end.i ], [ %lastpos.addr.0.i, %for.body.i ]
  %lastpos.addr.0.i = add nsw i32 %lastpos.addr.0.in.i, 1
  %cmp5.i = icmp slt i32 %lastpos.addr.0.i, %call4.i
  br i1 %cmp5.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %call7.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %lastpos.addr.0.i) #6
  %1 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef nonnull %call) #6
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return, label %for.cond.i, !llvm.loop !4

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %lastpos.addr.0.i, %for.body.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #6
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %lastpos.addr.0.in = phi i32 [ %0, %if.end ], [ %lastpos.addr.0, %for.body ]
  %lastpos.addr.0 = add nsw i32 %lastpos.addr.0.in, 1
  %cmp5 = icmp slt i32 %lastpos.addr.0, %call4
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %lastpos.addr.0) #6
  %1 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %obj) #6
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return, label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond ], [ %lastpos.addr.0, %for.body ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_get_ext_by_critical(ptr noundef %sk, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #6
  %tobool = icmp ne i32 %crit, 0
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %lastpos.addr.0.in = phi i32 [ %0, %if.end ], [ %lastpos.addr.0, %for.body ]
  %lastpos.addr.0 = add nsw i32 %lastpos.addr.0.in, 1
  %cmp5 = icmp slt i32 %lastpos.addr.0, %call4
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %lastpos.addr.0) #6
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %call7, i64 0, i32 1
  %1 = load i32, ptr %critical, align 8
  %cmp8 = icmp sgt i32 %1, 0
  %or.cond11 = xor i1 %tobool, %cmp8
  br i1 %or.cond11, label %for.cond, label %return, !llvm.loop !6

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond ], [ %lastpos.addr.0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_get_ext(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #6
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp4 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %x, i32 noundef %loc) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %retval.0 = phi ptr [ %call6, %if.else ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_delete_ext(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %x) #6
  %cmp2 = icmp sle i32 %call1, %loc
  %cmp4 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call6 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %x, i32 noundef %loc) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509v3_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %land.lhs.true, label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %sk.0 = phi ptr [ %call, %if.then2 ], [ %0, %if.end ]
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk.0) #6
  %call16 = tail call ptr @X509_EXTENSION_dup(ptr noundef %ex) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %land.lhs.true, label %if.end19

if.end19:                                         ; preds = %if.end6
  %cmp9 = icmp slt i32 %call8, %loc
  %cmp12 = icmp slt i32 %loc, 0
  %1 = or i1 %cmp12, %cmp9
  %loc.addr.0 = select i1 %1, i32 %call8, i32 %loc
  %call22 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %sk.0, ptr noundef nonnull %call16, i32 noundef %loc.addr.0) #6
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end24

if.end24:                                         ; preds = %if.end19
  %2 = load ptr, ptr %x, align 8
  %cmp25 = icmp eq ptr %2, null
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %if.end24
  store ptr %sk.0, ptr %x, align 8
  br label %return

err:                                              ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.X509v3_add_ext) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  tail call void @X509_EXTENSION_free(ptr noundef null) #6
  br label %return

land.lhs.true:                                    ; preds = %if.end19, %if.end6, %if.then2
  %.sink19 = phi i32 [ 113, %if.then2 ], [ 126, %if.end6 ], [ 130, %if.end19 ]
  %.sink = phi i32 [ 524303, %if.then2 ], [ 524301, %if.end6 ], [ 524303, %if.end19 ]
  %new_ex.0.ph = phi ptr [ null, %if.then2 ], [ null, %if.end6 ], [ %call16, %if.end19 ]
  %sk.1.ph = phi ptr [ null, %if.then2 ], [ %sk.0, %if.end6 ], [ %sk.0, %if.end19 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink19, ptr noundef nonnull @__func__.X509v3_add_ext) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  tail call void @X509_EXTENSION_free(ptr noundef %new_ex.0.ph) #6
  %3 = load ptr, ptr %x, align 8
  %cmp29 = icmp eq ptr %3, null
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %land.lhs.true
  tail call void @OPENSSL_sk_free(ptr noundef %sk.1.ph) #6
  br label %return

return:                                           ; preds = %err, %land.lhs.true, %if.then30, %if.end24, %if.then26
  %retval.0 = phi ptr [ %sk.0, %if.then26 ], [ %sk.0, %if.end24 ], [ null, %if.then30 ], [ null, %land.lhs.true ], [ null, %err ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_NID(ptr noundef %ex, i32 noundef %nid, i32 noundef %crit, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.X509_EXTENSION_create_by_NID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef nonnull %call, i32 noundef %crit, ptr noundef %data)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef %obj, i32 noundef %crit, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_EXTENSION_new() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.X509_EXTENSION_create_by_OBJ) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %err, label %X509_EXTENSION_set_object.exit

X509_EXTENSION_set_object.exit:                   ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #6
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #6
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end11

if.end11:                                         ; preds = %X509_EXTENSION_set_object.exit
  %tobool.not.i = icmp eq i32 %crit, 0
  %cond.i = select i1 %tobool.not.i, i32 -1, i32 255
  %critical.i = getelementptr inbounds %struct.X509_extension_st, ptr %ret.0, i64 0, i32 1
  store i32 %cond.i, ptr %critical.i, align 8
  %value.i = getelementptr inbounds %struct.X509_extension_st, ptr %ret.0, i64 0, i32 2
  %data1.i = getelementptr inbounds %struct.asn1_string_st, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %data1.i, align 8
  %3 = load i32, ptr %data, align 8
  %call.i17 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %value.i, ptr noundef %2, i32 noundef %3) #6
  %tobool.not.i18.not = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %4 = load ptr, ptr %ex, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  store ptr %ret.0, ptr %ex, align 8
  br label %return

err:                                              ; preds = %if.end4, %if.end11, %X509_EXTENSION_set_object.exit
  br i1 %cmp, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %err
  %5 = load ptr, ptr %ex, align 8
  %cmp22.not = icmp eq ptr %ret.0, %5
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false21, %err
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %ret.0) #6
  br label %return

return:                                           ; preds = %lor.lhs.false21, %if.then23, %if.end15, %land.lhs.true, %if.then18, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %ret.0, %if.then18 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end15 ], [ null, %if.then23 ], [ null, %lor.lhs.false21 ]
  ret ptr %retval.0
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_object(ptr noundef %ex, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #6
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #6
  store ptr %call, ptr %ex, align 8
  %cmp4 = icmp ne ptr %call, null
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_EXTENSION_set_critical(ptr noundef writeonly %ex, i32 noundef %crit) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %crit, 0
  %cond = select i1 %tobool.not, i32 -1, i32 255
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %ex, i64 0, i32 1
  store i32 %cond, ptr %critical, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_EXTENSION_set_data(ptr noundef %ex, ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %ex, i64 0, i32 2
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %data1, align 8
  %1 = load i32, ptr %data, align 8
  %call = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %value, ptr noundef %0, i32 noundef %1) #6
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_EXTENSION_get_object(ptr noundef readonly %ex) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @X509_EXTENSION_get_data(ptr noundef readnone %ex) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ex, null
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %ex, i64 0, i32 2
  %retval.0 = select i1 %cmp, ptr null, ptr %value
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_EXTENSION_get_critical(ptr noundef readonly %ex) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %ex, i64 0, i32 1
  %0 = load i32, ptr %critical, align 8
  %cmp1 = icmp sgt i32 %0, 0
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
