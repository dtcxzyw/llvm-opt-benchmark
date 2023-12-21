; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_trust.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_trust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }

@default_trust = internal unnamed_addr global ptr @obj_trust, align 8
@trtable = internal unnamed_addr global ptr null, align 8
@trstandard = internal global [8 x %struct.x509_trust_st] [%struct.x509_trust_st { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, ptr null }, %struct.x509_trust_st { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, ptr null }, %struct.x509_trust_st { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, ptr null }, %struct.x509_trust_st { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, ptr null }, %struct.x509_trust_st { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, ptr null }, %struct.x509_trust_st { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, ptr null }, %struct.x509_trust_st { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, ptr null }, %struct.x509_trust_st { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, ptr null }], align 16
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/x509_trust.c\00", align 1
@__func__.X509_TRUST_set = private unnamed_addr constant [15 x i8] c"X509_TRUST_set\00", align 1
@__func__.X509_TRUST_add = private unnamed_addr constant [15 x i8] c"X509_TRUST_add\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @X509_TRUST_set_default(ptr noundef %trust) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @default_trust, align 8
  store ptr %trust, ptr @default_trust, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_trust(ptr noundef %x, i32 noundef %id, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  %cmp = icmp eq i32 %id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %or = or i32 %flags, 8
  %call = tail call i32 @obj_trust(i32 noundef 910, ptr noundef %x, i32 noundef %or), !range !4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %or.cond.i = icmp ult i32 %id, 9
  br i1 %or.cond.i, label %if.then2.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr @trtable, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %X509_TRUST_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %id, ptr %tmp.i, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #6
  %1 = load ptr, ptr @trtable, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %tmp.i) #6
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.then3

X509_TRUST_get_by_id.exit:                        ; preds = %if.end4.i
  %narrow.i = add nuw i32 %call7.i, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %cmp2 = icmp slt i32 %narrow.i, 0
  br i1 %cmp2, label %if.then3, label %if.end3.i

if.then3:                                         ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %2 = load ptr, ptr @default_trust, align 8
  %call4 = call i32 %2(i32 noundef %id, ptr noundef %x, i32 noundef %flags) #6
  br label %return

if.then2.i:                                       ; preds = %if.end
  %3 = add nsw i32 %id, -1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %idx.ext.i = zext nneg i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext.i
  br label %X509_TRUST_get0.exit

if.end3.i:                                        ; preds = %X509_TRUST_get_by_id.exit
  %4 = load ptr, ptr @trtable, align 8
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %call7.i) #6
  br label %X509_TRUST_get0.exit

X509_TRUST_get0.exit:                             ; preds = %if.then2.i, %if.end3.i
  %retval.0.i10 = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call5.i, %if.end3.i ]
  %check_trust = getelementptr inbounds i8, ptr %retval.0.i10, i64 8
  %5 = load ptr, ptr %check_trust, align 8
  %call7 = call i32 %5(ptr noundef %retval.0.i10, ptr noundef %x, i32 noundef %flags) #6
  br label %return

return:                                           ; preds = %X509_TRUST_get0.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ %call7, %X509_TRUST_get0.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_trust(i32 noundef %id, ptr noundef %x, i32 noundef %flags) #1 {
entry:
  %aux = getelementptr inbounds i8, ptr %x, i64 336
  %0 = load ptr, ptr %aux, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %reject = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %reject, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %land.lhs.true15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %call322 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %cmp423 = icmp sgt i32 %call322, 0
  br i1 %cmp423, label %for.body.lr.ph, label %land.lhs.true15

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and = and i32 %flags, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %lor.lhs.false.us
  %i.024.us = phi i32 [ %inc.us, %lor.lhs.false.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %reject, align 8
  %call7.us = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.024.us) #6
  %call8.us = tail call i32 @OBJ_obj2nid(ptr noundef %call7.us) #6
  %cmp9.us = icmp eq i32 %call8.us, %id
  br i1 %cmp9.us, label %return, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %i.024.us, 1
  %3 = load ptr, ptr %reject, align 8
  %call3.us = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp4.us = icmp slt i32 %inc.us, %call3.us
  br i1 %cmp4.us, label %for.body.us, label %land.lhs.true15, !llvm.loop !5

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.024, 1
  %4 = load ptr, ptr %reject, align 8
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %land.lhs.true15, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.024 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %reject, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %i.024) #6
  %call8 = tail call i32 @OBJ_obj2nid(ptr noundef %call7) #6
  %cmp9 = icmp eq i32 %call8, %id
  %cmp10.not = icmp eq i32 %call8, 910
  %or.cond41 = or i1 %cmp9, %cmp10.not
  br i1 %or.cond41, label %return, label %for.cond

land.lhs.true15:                                  ; preds = %for.cond, %lor.lhs.false.us, %for.cond.preheader, %land.lhs.true
  %6 = load ptr, ptr %0, align 8
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %if.end41, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %land.lhs.true15
  %call2125 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #6
  %cmp2226 = icmp sgt i32 %call2125, 0
  br i1 %cmp2226, label %for.body23.lr.ph, label %return

for.body23.lr.ph:                                 ; preds = %for.cond18.preheader
  %and34 = and i32 %flags, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %for.body23.us, label %for.body23

for.body23.us:                                    ; preds = %for.body23.lr.ph, %lor.lhs.false31.us
  %i.127.us = phi i32 [ %inc39.us, %lor.lhs.false31.us ], [ 0, %for.body23.lr.ph ]
  %7 = load ptr, ptr %0, align 8
  %call27.us = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.127.us) #6
  %call29.us = tail call i32 @OBJ_obj2nid(ptr noundef %call27.us) #6
  %cmp30.us = icmp eq i32 %call29.us, %id
  br i1 %cmp30.us, label %return, label %lor.lhs.false31.us

lor.lhs.false31.us:                               ; preds = %for.body23.us
  %inc39.us = add nuw nsw i32 %i.127.us, 1
  %8 = load ptr, ptr %0, align 8
  %call21.us = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %cmp22.us = icmp slt i32 %inc39.us, %call21.us
  br i1 %cmp22.us, label %for.body23.us, label %return, !llvm.loop !7

for.cond18:                                       ; preds = %for.body23
  %inc39 = add nuw nsw i32 %i.127, 1
  %9 = load ptr, ptr %0, align 8
  %call21 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #6
  %cmp22 = icmp slt i32 %inc39, %call21
  br i1 %cmp22, label %for.body23, label %return, !llvm.loop !7

for.body23:                                       ; preds = %for.body23.lr.ph, %for.cond18
  %i.127 = phi i32 [ %inc39, %for.cond18 ], [ 0, %for.body23.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %i.127) #6
  %call29 = tail call i32 @OBJ_obj2nid(ptr noundef %call27) #6
  %cmp30 = icmp eq i32 %call29, %id
  %cmp32.not = icmp eq i32 %call29, 910
  %or.cond = or i1 %cmp30, %cmp32.not
  br i1 %or.cond, label %return, label %for.cond18

if.end41:                                         ; preds = %entry, %land.lhs.true15
  %and42 = and i32 %flags, 8
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call.i = tail call i32 @X509_check_purpose(ptr noundef %x, i32 noundef -1, i32 noundef 0) #6
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end45
  %and.i = and i32 %flags, 4
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %ex_flags.i = getelementptr inbounds i8, ptr %x, i64 232
  %11 = load i32, ptr %ex_flags.i, align 8
  %and2.i = and i32 %11, 8192
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  br label %return

return:                                           ; preds = %for.body, %for.body.us, %for.body23, %for.cond18, %for.body23.us, %lor.lhs.false31.us, %for.cond18.preheader, %if.else.i, %land.lhs.true.i, %if.end45, %if.end41
  %retval.0 = phi i32 [ 3, %if.end41 ], [ 3, %if.else.i ], [ 3, %if.end45 ], [ 1, %land.lhs.true.i ], [ 2, %for.cond18.preheader ], [ 1, %for.body23.us ], [ 2, %lor.lhs.false31.us ], [ 1, %for.body23 ], [ 2, %for.cond18 ], [ 2, %for.body.us ], [ 2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_by_id(i32 noundef %id) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.x509_trust_st, align 8
  %0 = add i32 %id, -1
  %or.cond = icmp ult i32 %0, 8
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @trtable, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 %id, ptr %tmp, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %2 = load ptr, ptr @trtable, align 8
  %call7 = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp) #6
  %narrow = add nuw i32 %call7, 8
  %cmp8.inv = icmp sgt i32 %call7, -1
  %spec.select = select i1 %cmp8.inv, i32 %narrow, i32 -1
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ %spec.select, %if.end4 ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0(i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %idx, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %idx, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @trtable, align 8
  %sub = add nsw i32 %idx, -8
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %sub) #6
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %call5, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_count() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @trtable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %add = add i32 %call1, 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add, %if.end ], [ 8, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_set(ptr nocapture noundef writeonly %t, i32 noundef %trust) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = add i32 %trust, -1
  %or.cond.i = icmp ult i32 %0, 8
  br i1 %or.cond.i, label %X509_TRUST_get_by_id.exit.thread4, label %if.end.i

X509_TRUST_get_by_id.exit.thread4:                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.end

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @trtable, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %X509_TRUST_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %trust, ptr %tmp.i, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %2 = load ptr, ptr @trtable, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp.i) #6
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.then

X509_TRUST_get_by_id.exit:                        ; preds = %if.end4.i
  %narrow.i = add nuw i32 %call7.i, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %cmp = icmp slt i32 %narrow.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.X509_TRUST_set) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 123, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %X509_TRUST_get_by_id.exit.thread4, %X509_TRUST_get_by_id.exit
  store i32 %trust, ptr %t, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_add(i32 noundef %id, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, i32 noundef %arg1, ptr noundef %arg2) local_unnamed_addr #1 {
entry:
  %tmp.i = alloca %struct.x509_trust_st, align 8
  %and = and i32 %flags, -4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %0 = add i32 %id, -1
  %or.cond.i = icmp ult i32 %0, 8
  br i1 %or.cond.i, label %if.then2.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @trtable, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %X509_TRUST_get_by_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i32 %id, ptr %tmp.i, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #6
  %2 = load ptr, ptr @trtable, align 8
  %call7.i = call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef nonnull %tmp.i) #6
  %cmp8.inv.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.then

X509_TRUST_get_by_id.exit:                        ; preds = %if.end4.i
  %narrow.i = add nuw i32 %call7.i, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %cmp = icmp slt i32 %narrow.i, 0
  br i1 %cmp, label %if.then, label %if.end3.i

if.then:                                          ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 141) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %flags4 = getelementptr inbounds i8, ptr %call1, i64 4
  store i32 1, ptr %flags4, align 4
  br label %if.end6

if.then2.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext.i
  br label %if.end6

if.end3.i:                                        ; preds = %X509_TRUST_get_by_id.exit
  %3 = load ptr, ptr @trtable, align 8
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call7.i) #6
  br label %if.end6

if.end6:                                          ; preds = %if.end3.i, %if.then2.i, %if.end
  %cmp23 = phi i1 [ true, %if.end ], [ false, %if.then2.i ], [ false, %if.end3.i ]
  %trtmp.0 = phi ptr [ %call1, %if.end ], [ %add.ptr.i, %if.then2.i ], [ %call5.i, %if.end3.i ]
  %flags7 = getelementptr inbounds i8, ptr %trtmp.0, i64 4
  %4 = load i32, ptr %flags7, align 4
  %and8 = and i32 %4, 2
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %name10 = getelementptr inbounds i8, ptr %trtmp.0, i64 16
  %5 = load ptr, ptr %name10, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 149) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %call12 = call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 151) #6
  %name13 = getelementptr inbounds i8, ptr %trtmp.0, i64 16
  store ptr %call12, ptr %name13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %6 = load i32, ptr %flags7, align 4
  %and18 = and i32 %6, 1
  %or = or disjoint i32 %and, %and18
  %or20 = or disjoint i32 %or, 2
  store i32 %or20, ptr %flags7, align 4
  store i32 %id, ptr %trtmp.0, align 8
  %check_trust = getelementptr inbounds i8, ptr %trtmp.0, i64 8
  store ptr %ck, ptr %check_trust, align 8
  %arg121 = getelementptr inbounds i8, ptr %trtmp.0, i64 24
  store i32 %arg1, ptr %arg121, align 8
  %arg222 = getelementptr inbounds i8, ptr %trtmp.0, i64 32
  store ptr %arg2, ptr %arg222, align 8
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.end16
  %7 = load ptr, ptr @trtable, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then24
  %call27 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @tr_cmp) #6
  store ptr %call27, ptr @trtable, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then39.sink.split, label %if.end30

if.end30:                                         ; preds = %land.lhs.true, %if.then24
  %8 = phi ptr [ %call27, %land.lhs.true ], [ %7, %if.then24 ]
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %8, ptr noundef nonnull %trtmp.0) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then39.sink.split, label %return

err:                                              ; preds = %if.end11
  br i1 %cmp23, label %if.then39, label %return

if.then39.sink.split:                             ; preds = %if.end30, %land.lhs.true
  %.sink = phi i32 [ 167, %land.lhs.true ], [ 171, %if.end30 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509_TRUST_add) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %if.then39

if.then39:                                        ; preds = %if.then39.sink.split, %err
  %9 = load ptr, ptr %name13, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 178) #6
  call void @CRYPTO_free(ptr noundef nonnull %trtmp.0, ptr noundef nonnull @.str, i32 noundef 179) #6
  br label %return

return:                                           ; preds = %err, %if.then39, %if.end16, %if.end30, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end30 ], [ 1, %if.end16 ], [ 0, %if.then39 ], [ 0, %err ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @tr_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_TRUST_cleanup() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @trtable, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @trtable_free) #6
  store ptr null, ptr @trtable, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @trtable_free(ptr noundef %p) #1 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %p, i64 4
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %and3 = and i32 %0, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then1
  %name = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 190) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then1
  tail call void @CRYPTO_free(ptr noundef nonnull %p, ptr noundef nonnull @.str, i32 noundef 191) #6
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end6, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_TRUST_get_flags(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %xp, i64 4
  %0 = load i32, ptr %flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_TRUST_get0_name(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %name = getelementptr inbounds i8, ptr %xp, i64 16
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_TRUST_get_trust(ptr nocapture noundef readonly %xp) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %xp, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_compat(ptr nocapture readnone %trust, ptr noundef %x, i32 noundef %flags) #1 {
entry:
  %call = tail call i32 @X509_check_purpose(ptr noundef %x, i32 noundef -1, i32 noundef 0) #6
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %ex_flags = getelementptr inbounds i8, ptr %x, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and2 = and i32 %0, 8192
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else
  %retval.0 = phi i32 [ 3, %if.else ], [ 3, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oidany(ptr nocapture noundef readonly %trust, ptr noundef %x, i32 noundef %flags) #1 {
entry:
  %or = or i32 %flags, 24
  %arg1 = getelementptr inbounds i8, ptr %trust, i64 24
  %0 = load i32, ptr %arg1, align 8
  %call = tail call i32 @obj_trust(i32 noundef %0, ptr noundef %x, i32 noundef %or), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oid(ptr nocapture noundef readonly %trust, ptr noundef %x, i32 noundef %flags) #1 {
entry:
  %and = and i32 %flags, -25
  %arg1 = getelementptr inbounds i8, ptr %trust, i64 24
  %0 = load i32, ptr %arg1, align 8
  %call = tail call i32 @obj_trust(i32 noundef %0, ptr noundef %x, i32 noundef %and), !range !4
  ret i32 %call
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 1, i32 4}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
