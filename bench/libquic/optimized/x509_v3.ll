; ModuleID = 'bench/libquic/original/x509_v3.ll'
source_filename = "bench/libquic/original/x509_v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_v3.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509v3_get_ext_count(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #5
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @X509v3_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i64 @sk_num(ptr noundef nonnull %x) #5
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %smax.i = sext i32 %0 to i64
  %sext.i = shl i64 %call.i, 32
  %1 = ashr exact i64 %sext.i, 32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %smax.i, %if.end.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp4.i = icmp slt i64 %indvars.iv.next.i, %1
  br i1 %cmp4.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %for.cond.i
  %call7.i = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %indvars.iv.next.i) #5
  %2 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef nonnull %call) #5
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return.loopexit.split.loop.exit.i, label %for.cond.i, !llvm.loop !7

return.loopexit.split.loop.exit.i:                ; preds = %for.body.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %return

return:                                           ; preds = %for.cond.i, %return.loopexit.split.loop.exit.i, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %3, %return.loopexit.split.loop.exit.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, 2147483647) i32 @X509v3_get_ext_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %sk) #5
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %smax = sext i32 %0 to i64
  %sext = shl i64 %call, 32
  %1 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %smax, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp4 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @sk_value(ptr noundef nonnull %sk, i64 noundef %indvars.iv.next) #5
  %2 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %obj) #5
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return.loopexit.split.loop.exit, label %for.cond, !llvm.loop !7

return.loopexit.split.loop.exit:                  ; preds = %for.body
  %3 = trunc nsw i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %3, %return.loopexit.split.loop.exit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, 2147483647) i32 @X509v3_get_ext_by_critical(ptr noundef %sk, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %sk) #5
  %tobool = icmp ne i32 %crit, 0
  %0 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %smax = sext i32 %0 to i64
  %sext = shl i64 %call, 32
  %1 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %smax, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp4 = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @sk_value(ptr noundef nonnull %sk, i64 noundef %indvars.iv.next) #5
  %critical = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %2 = load i32, ptr %critical, align 8
  %cmp8 = icmp sgt i32 %2, 0
  %or.cond11 = xor i1 %tobool, %cmp8
  br i1 %or.cond11, label %for.cond, label %return.loopexit.split.loop.exit, !llvm.loop !9

return.loopexit.split.loop.exit:                  ; preds = %for.body
  %3 = trunc nsw i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %3, %return.loopexit.split.loop.exit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_get_ext(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #5
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false2
  %call6 = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %conv) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.else
  %retval.0 = phi ptr [ %call6, %if.else ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509v3_delete_ext(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #5
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call6 = tail call ptr @sk_delete(ptr noundef nonnull %x, i64 noundef %conv) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509v3_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.end33.thread30, label %if.end

if.end33.thread30:                                ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 149) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @sk_new_null() #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.end33.thread, label %if.end6

if.end33.thread:                                  ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #5
  br label %return

if.end6:                                          ; preds = %if.end, %if.then2
  %sk.2 = phi ptr [ %call, %if.then2 ], [ %0, %if.end ]
  %call7 = tail call i64 @sk_num(ptr noundef nonnull %sk.2) #5
  %call17 = tail call ptr @X509_EXTENSION_dup(ptr noundef %ex) #5
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then36, label %if.end21

if.end21:                                         ; preds = %if.end6
  %conv = trunc i64 %call7 to i32
  %cmp12 = icmp slt i32 %loc, 0
  %1 = tail call i32 @llvm.smin.i32(i32 %loc, i32 %conv)
  %loc.addr.0 = select i1 %cmp12, i32 %conv, i32 %1
  %conv22 = sext i32 %loc.addr.0 to i64
  %call23 = tail call i64 @sk_insert(ptr noundef nonnull %sk.2, ptr noundef nonnull %call17, i64 noundef %conv22) #5
  %tobool.not = icmp eq i64 %call23, 0
  br i1 %tobool.not, label %if.end33.thread26, label %if.end25

if.end25:                                         ; preds = %if.end21
  %2 = load ptr, ptr %x, align 8
  %cmp26 = icmp eq ptr %2, null
  br i1 %cmp26, label %if.then28, label %return

if.then28:                                        ; preds = %if.end25
  store ptr %sk.2, ptr %x, align 8
  br label %return

if.end33.thread26:                                ; preds = %if.end21
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 173) #5
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call17) #5
  br label %if.then36

if.then36:                                        ; preds = %if.end6, %if.end33.thread26
  tail call void @sk_free(ptr noundef nonnull %sk.2) #5
  br label %return

return:                                           ; preds = %if.end33.thread30, %if.end33.thread, %if.then36, %if.end25, %if.then28
  %retval.0 = phi ptr [ %sk.2, %if.then28 ], [ %sk.2, %if.end25 ], [ null, %if.then36 ], [ null, %if.end33.thread ], [ null, %if.end33.thread30 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_NID(ptr noundef %ex, i32 noundef %nid, i32 noundef %crit, ptr noundef readonly captures(none) %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 191) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef nonnull %call, i32 noundef %crit, ptr noundef %data)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %ex, ptr noundef %obj, i32 noundef %crit, ptr noundef readonly captures(none) %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_EXTENSION_new() #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 206) #5
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %err, label %X509_EXTENSION_set_object.exit

X509_EXTENSION_set_object.exit:                   ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #5
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #5
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end11

if.end11:                                         ; preds = %X509_EXTENSION_set_object.exit
  %tobool.not.i = icmp eq i32 %crit, 0
  %cond.i = select i1 %tobool.not.i, i32 -1, i32 255
  %critical.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 8
  store i32 %cond.i, ptr %critical.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %ret.0, i64 16
  %2 = load ptr, ptr %value.i, align 8
  %data1.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load ptr, ptr %data1.i, align 8
  %4 = load i32, ptr %data, align 8
  %call.i17 = tail call i32 @ASN1_STRING_set(ptr noundef %2, ptr noundef %3, i32 noundef %4) #5
  %tobool.not.i18.not = icmp eq i32 %call.i17, 0
  br i1 %tobool.not.i18.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %5 = load ptr, ptr %ex, align 8
  %cmp17 = icmp eq ptr %5, null
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  store ptr %ret.0, ptr %ex, align 8
  br label %return

err:                                              ; preds = %if.end4, %if.end11, %X509_EXTENSION_set_object.exit
  br i1 %cmp, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %err
  %6 = load ptr, ptr %ex, align 8
  %cmp22.not = icmp eq ptr %ret.0, %6
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false21, %err
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %ret.0) #5
  br label %return

return:                                           ; preds = %lor.lhs.false21, %if.then23, %if.end15, %land.lhs.true, %if.then18, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %ret.0, %if.then18 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end15 ], [ null, %if.then23 ], [ null, %lor.lhs.false21 ]
  ret ptr %retval.0
}

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_object(ptr noundef %ex, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #5
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #5
  store ptr %call, ptr %ex, align 8
  %cmp4 = icmp ne ptr %call, null
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_critical(ptr noundef writeonly %ex, i32 noundef %crit) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %crit, 0
  %cond = select i1 %tobool.not, i32 -1, i32 255
  %critical = getelementptr inbounds nuw i8, ptr %ex, i64 8
  store i32 %cond, ptr %critical, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_set_data(ptr noundef readonly %ex, ptr noundef readonly captures(none) %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %ex, i64 16
  %0 = load ptr, ptr %value, align 8
  %data1 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load ptr, ptr %data1, align 8
  %2 = load i32, ptr %data, align 8
  %call = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_EXTENSION_get_object(ptr noundef readonly %ex) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_EXTENSION_get_data(ptr noundef readonly %ex) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %ex, i64 16
  %0 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @X509_EXTENSION_get_critical(ptr noundef readonly %ex) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ex, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %critical = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i32, ptr %critical, align 8
  %cmp1 = icmp sgt i32 %0, 0
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
