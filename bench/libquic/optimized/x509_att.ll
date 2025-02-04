; ModuleID = 'bench/libquic/original/x509_att.c.ll'
source_filename = "bench/libquic/original/x509_att.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_att.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509at_get_attr_count(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sk_num(ptr noundef %x) #4
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @X509at_get_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i64 @sk_num(ptr noundef nonnull %x) #4
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
  %call7.i = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %indvars.iv.next.i) #4
  %2 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef nonnull %call) #4
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
define hidden range(i32 -2147483647, 2147483647) i32 @X509at_get_attr_by_OBJ(ptr noundef %sk, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %sk) #4
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
  %call7 = tail call ptr @sk_value(ptr noundef nonnull %sk, i64 noundef %indvars.iv.next) #4
  %2 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %obj) #4
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
define hidden ptr @X509at_get_attr(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #4
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false2
  %call6 = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.else
  %retval.0 = phi ptr [ %call6, %if.else ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_delete_attr(ptr noundef %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef nonnull %x) #4
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call6 = tail call ptr @sk_delete(ptr noundef nonnull %x, i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr(ptr noundef %x, ptr noundef %attr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.end19.thread25, label %if.end

if.end19.thread25:                                ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 126) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @sk_new_null() #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.end19.thread, label %if.end6

if.end19.thread:                                  ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #4
  br label %return

if.end6:                                          ; preds = %if.end, %if.then2
  %sk.2 = phi ptr [ %call, %if.then2 ], [ %0, %if.end ]
  %call7 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef %attr) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then21, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i64 @sk_push(ptr noundef nonnull %sk.2, ptr noundef nonnull %call7) #4
  %tobool.not = icmp eq i64 %call11, 0
  br i1 %tobool.not, label %if.end19.thread21, label %if.end13

if.end13:                                         ; preds = %if.end10
  %1 = load ptr, ptr %x, align 8
  %cmp14 = icmp eq ptr %1, null
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end13
  store ptr %sk.2, ptr %x, align 8
  br label %return

if.end19.thread21:                                ; preds = %if.end10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 144) #4
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call7) #4
  br label %if.then21

if.then21:                                        ; preds = %if.end6, %if.end19.thread21
  tail call void @sk_free(ptr noundef nonnull %sk.2) #4
  br label %return

return:                                           ; preds = %if.end19.thread25, %if.end19.thread, %if.then21, %if.end13, %if.then15
  %retval.0 = phi ptr [ %sk.2, %if.then15 ], [ %sk.2, %if.end13 ], [ null, %if.then21 ], [ null, %if.end19.thread ], [ null, %if.end19.thread25 ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @X509_ATTRIBUTE_new() #4
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #4
  br label %return

if.end4.i:                                        ; preds = %entry
  %cmp1.i.i = icmp eq ptr %obj, null
  br i1 %cmp1.i.i, label %err.i, label %X509_ATTRIBUTE_set1_object.exit.i

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %if.end4.i
  %0 = load ptr, ptr %call.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #4
  store ptr %call.i.i, ptr %call.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %call8.i = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %call.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end

err.i:                                            ; preds = %if.end7.i, %X509_ATTRIBUTE_set1_object.exit.i, %if.end4.i
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i) #4
  br label %return

if.end:                                           ; preds = %if.end7.i
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call.i)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i) #4
  br label %return

return:                                           ; preds = %err.i, %if.then3.i, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then3.i ], [ null, %err.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef %obj, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_ATTRIBUTE_new() #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %err, label %X509_ATTRIBUTE_set1_object.exit

X509_ATTRIBUTE_set1_object.exit:                  ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #4
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #4
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end7

if.end7:                                          ; preds = %X509_ATTRIBUTE_set1_object.exit
  %call8 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %ret.0, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len)
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

err:                                              ; preds = %if.end4, %if.end7, %X509_ATTRIBUTE_set1_object.exit
  br i1 %cmp, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %3 = load ptr, ptr %attr, align 8
  %cmp18.not = icmp eq ptr %ret.0, %3
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %err
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %ret.0) #4
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then19, %if.end11, %land.lhs.true, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %ret.0, %if.then14 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end11 ], [ null, %if.then19 ], [ null, %lor.lhs.false17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 224) #4
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i4 = tail call ptr @X509_ATTRIBUTE_new() #4
  %cmp2.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.i, label %if.then3.i, label %X509_ATTRIBUTE_set1_object.exit.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #4
  br label %return

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %if.end.i
  %0 = load ptr, ptr %call.i4, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call.i) #4
  store ptr %call.i.i, ptr %call.i4, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %call8.i = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %call.i4, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end

err.i:                                            ; preds = %if.end7.i, %X509_ATTRIBUTE_set1_object.exit.i
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i4) #4
  br label %return

if.end:                                           ; preds = %if.end7.i
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call.i4)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i4) #4
  br label %return

return:                                           ; preds = %err.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then.i ], [ null, %if.then3.i ], [ null, %err.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef %attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 224) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef nonnull %call, i32 noundef %atrtype, ptr noundef %data, i32 noundef %len)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_add1_attr_by_txt(ptr noundef %x, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_txt2obj(ptr noundef %attrname, i32 noundef 0) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %X509_ATTRIBUTE_create_by_txt.exit.thread, label %if.end.i

X509_ATTRIBUTE_create_by_txt.exit.thread:         ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 269) #4
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %attrname) #4
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i4 = tail call ptr @X509_ATTRIBUTE_new() #4
  %cmp2.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.i, label %if.then3.i, label %X509_ATTRIBUTE_set1_object.exit.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 239) #4
  br label %X509_ATTRIBUTE_create_by_txt.exit.thread8

X509_ATTRIBUTE_set1_object.exit.i:                ; preds = %if.end.i
  %0 = load ptr, ptr %call.i4, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call.i) #4
  store ptr %call.i.i, ptr %call.i4, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_ATTRIBUTE_set1_object.exit.i
  %call8.i = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %call.i4, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end

err.i:                                            ; preds = %if.end7.i, %X509_ATTRIBUTE_set1_object.exit.i
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i4) #4
  br label %X509_ATTRIBUTE_create_by_txt.exit.thread8

X509_ATTRIBUTE_create_by_txt.exit.thread8:        ; preds = %if.then3.i, %err.i
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call.i) #4
  br label %return

if.end:                                           ; preds = %if.end7.i
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call.i) #4
  %call1 = tail call ptr @X509at_add1_attr(ptr noundef %x, ptr noundef nonnull %call.i4)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call.i4) #4
  br label %return

return:                                           ; preds = %X509_ATTRIBUTE_create_by_txt.exit.thread8, %X509_ATTRIBUTE_create_by_txt.exit.thread, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef %attr, ptr noundef %atrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %atrname, i32 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 269) #4
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %atrname) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %attr, ptr noundef nonnull %call, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509at_get0_data_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %x, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i64 @sk_num(ptr noundef nonnull %x) #4
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
  %call7.i = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %indvars.iv.next.i) #4
  %2 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %obj) #4
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %X509at_get_attr_by_OBJ.exit, label %for.cond.i, !llvm.loop !7

X509at_get_attr_by_OBJ.exit:                      ; preds = %for.body.i
  %3 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp = icmp eq i64 %indvars.iv.next.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509at_get_attr_by_OBJ.exit
  %cmp1 = icmp slt i32 %lastpos, -1
  br i1 %cmp1, label %if.end.i10, label %if.end5

if.end.i10:                                       ; preds = %if.end
  %call.i11 = tail call i64 @sk_num(ptr noundef nonnull %x) #4
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %smax.i12 = sext i32 %4 to i64
  %sext.i13 = shl i64 %call.i11, 32
  %5 = ashr exact i64 %sext.i13, 32
  br label %for.cond.i14

for.cond.i14:                                     ; preds = %for.body.i19, %if.end.i10
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %for.body.i19 ], [ %smax.i12, %if.end.i10 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, 1
  %cmp4.i17 = icmp slt i64 %indvars.iv.next.i16, %5
  br i1 %cmp4.i17, label %for.body.i19, label %if.end5

for.body.i19:                                     ; preds = %for.cond.i14
  %call7.i20 = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %indvars.iv.next.i16) #4
  %6 = load ptr, ptr %call7.i20, align 8
  %call8.i21 = tail call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %obj) #4
  %cmp9.i22 = icmp eq i32 %call8.i21, 0
  br i1 %cmp9.i22, label %X509at_get_attr_by_OBJ.exit24, label %for.cond.i14, !llvm.loop !7

X509at_get_attr_by_OBJ.exit24:                    ; preds = %for.body.i19
  %cmp3.not = icmp eq i64 %indvars.iv.next.i16, -1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %for.cond.i14, %X509at_get_attr_by_OBJ.exit24, %if.end
  %cmp1.i = icmp slt i64 %indvars.iv.i, -1
  br i1 %cmp1.i, label %X509at_get_attr.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.end5
  %call.i26 = tail call i64 @sk_num(ptr noundef nonnull %x) #4
  %conv.i = and i64 %indvars.iv.next.i, 4294967295
  %cmp3.not.i = icmp ugt i64 %call.i26, %conv.i
  br i1 %cmp3.not.i, label %if.else.i, label %X509at_get_attr.exit

if.else.i:                                        ; preds = %lor.lhs.false2.i
  %call6.i = tail call ptr @sk_value(ptr noundef nonnull %x, i64 noundef %conv.i) #4
  br label %X509at_get_attr.exit

X509at_get_attr.exit:                             ; preds = %if.end5, %lor.lhs.false2.i, %if.else.i
  %retval.0.i27 = phi ptr [ %call6.i, %if.else.i ], [ null, %lor.lhs.false2.i ], [ null, %if.end5 ]
  %cmp7 = icmp slt i32 %lastpos, -2
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %X509at_get_attr.exit
  %single.i = getelementptr inbounds nuw i8, ptr %retval.0.i27, i64 8
  %7 = load i32, ptr %single.i, align 8
  %tobool.not.i = icmp eq i32 %7, 0
  %value.i = getelementptr inbounds nuw i8, ptr %retval.0.i27, i64 16
  %8 = load ptr, ptr %value.i, align 8
  br i1 %tobool.not.i, label %if.then.i, label %X509_ATTRIBUTE_count.exit

if.then.i:                                        ; preds = %land.lhs.true8
  %call.i30 = tail call i64 @sk_num(ptr noundef %8) #4
  %9 = and i64 %call.i30, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %if.end.i.i, label %return

X509_ATTRIBUTE_count.exit:                        ; preds = %land.lhs.true8
  %tobool2.not.i.not = icmp eq ptr %8, null
  br i1 %tobool2.not.i.not, label %return, label %if.end.i.i

if.end12:                                         ; preds = %X509at_get_attr.exit
  %cmp.i.i = icmp eq ptr %retval.0.i27, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i, %X509_ATTRIBUTE_count.exit, %if.end12
  %single.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i27, i64 8
  %11 = load i32, ptr %single.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %11, 0
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i27, i64 16
  %12 = load ptr, ptr %value.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %X509_ATTRIBUTE_count.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call.i.i.i = tail call i64 @sk_num(ptr noundef %12) #4
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %13 = icmp sgt i32 %conv.i.i.i, 0
  br i1 %13, label %if.end3.i.i, label %return

X509_ATTRIBUTE_count.exit.i.i:                    ; preds = %if.end.i.i
  %tobool2.not.i.i.i.not = icmp eq ptr %12, null
  br i1 %tobool2.not.i.i.i.not, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i.i, %X509_ATTRIBUTE_count.exit.i.i
  %14 = load i32, ptr %single.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %value.i.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then4.i.i, label %X509_ATTRIBUTE_get0_type.exit.i

if.then4.i.i:                                     ; preds = %if.end3.i.i
  %call5.i.i = tail call ptr @sk_value(ptr noundef %15, i64 noundef 0) #4
  br label %X509_ATTRIBUTE_get0_type.exit.i

X509_ATTRIBUTE_get0_type.exit.i:                  ; preds = %if.then4.i.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call5.i.i, %if.then4.i.i ], [ %15, %if.end3.i.i ]
  %tobool.not.i33 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i33, label %return, label %if.end.i34

if.end.i34:                                       ; preds = %X509_ATTRIBUTE_get0_type.exit.i
  %call1.i = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %retval.0.i.i) #4
  %cmp.not.i = icmp eq i32 %type, %call1.i
  br i1 %cmp.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i34
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 359) #4
  br label %return

if.end3.i:                                        ; preds = %if.end.i34
  %value.i35 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %16 = load ptr, ptr %value.i35, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.then.i.i.i, %if.then.i, %entry, %if.end3.i, %if.then2.i, %X509_ATTRIBUTE_get0_type.exit.i, %X509_ATTRIBUTE_count.exit.i.i, %if.end12, %X509_ATTRIBUTE_count.exit, %X509at_get_attr_by_OBJ.exit24, %X509at_get_attr_by_OBJ.exit
  %retval.0 = phi ptr [ null, %X509at_get_attr_by_OBJ.exit ], [ null, %X509at_get_attr_by_OBJ.exit24 ], [ null, %X509_ATTRIBUTE_count.exit ], [ null, %if.then2.i ], [ %16, %if.end3.i ], [ null, %X509_ATTRIBUTE_get0_type.exit.i ], [ null, %if.end12 ], [ null, %X509_ATTRIBUTE_count.exit.i.i ], [ null, %entry ], [ null, %if.then.i ], [ null, %if.then.i.i.i ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ATTRIBUTE_count(ptr noundef readonly captures(none) %attr) local_unnamed_addr #0 {
entry:
  %single = getelementptr inbounds nuw i8, ptr %attr, i64 8
  %0 = load i32, ptr %single, align 8
  %tobool.not = icmp eq i32 %0, 0
  %value = getelementptr inbounds nuw i8, ptr %attr, i64 16
  %1 = load ptr, ptr %value, align 8
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @sk_num(ptr noundef %1) #4
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp ne ptr %1, null
  %. = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_data(ptr noundef readonly %attr, i32 noundef %idx, i32 noundef %atrtype, ptr noundef readnone captures(none) %data) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %attr, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %single.i.i = getelementptr inbounds nuw i8, ptr %attr, i64 8
  %0 = load i32, ptr %single.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %value.i.i = getelementptr inbounds nuw i8, ptr %attr, i64 16
  %1 = load ptr, ptr %value.i.i, align 8
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i64 @sk_num(ptr noundef %1) #4
  %conv.i.i = trunc i64 %call.i.i to i32
  br label %X509_ATTRIBUTE_count.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %tobool2.not.i.i = icmp ne ptr %1, null
  %..i.i = zext i1 %tobool2.not.i.i to i32
  br label %X509_ATTRIBUTE_count.exit.i

X509_ATTRIBUTE_count.exit.i:                      ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i ], [ %..i.i, %if.end.i.i ]
  %cmp1.not.i = icmp slt i32 %idx, %retval.0.i.i
  br i1 %cmp1.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %X509_ATTRIBUTE_count.exit.i
  %2 = load i32, ptr %single.i.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %3 = load ptr, ptr %value.i.i, align 8
  br i1 %tobool.not.i, label %if.then4.i, label %X509_ATTRIBUTE_get0_type.exit

if.then4.i:                                       ; preds = %if.end3.i
  %conv.i = sext i32 %idx to i64
  %call5.i = tail call ptr @sk_value(ptr noundef %3, i64 noundef %conv.i) #4
  br label %X509_ATTRIBUTE_get0_type.exit

X509_ATTRIBUTE_get0_type.exit:                    ; preds = %if.end3.i, %if.then4.i
  %retval.0.i = phi ptr [ %call5.i, %if.then4.i ], [ %3, %if.end3.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %X509_ATTRIBUTE_get0_type.exit
  %call1 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %retval.0.i) #4
  %cmp.not = icmp eq i32 %atrtype, %call1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 359) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %4 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %X509_ATTRIBUTE_count.exit.i, %entry, %X509_ATTRIBUTE_get0_type.exit, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %4, %if.end3 ], [ null, %X509_ATTRIBUTE_get0_type.exit ], [ null, %entry ], [ null, %X509_ATTRIBUTE_count.exit.i ]
  ret ptr %retval.0
}

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_object(ptr noundef %attr, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #4
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #4
  store ptr %call, ptr %attr, align 8
  %cmp4 = icmp ne ptr %call, null
  %conv = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_data(ptr noundef %attr, i32 noundef %attrtype, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %attr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %attrtype, 4096
  %tobool1.not = icmp ne i32 %and, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %attr, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %call3 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %data, i32 noundef %len, i32 noundef %attrtype, i32 noundef %call) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 299) #4
  br label %return

if.end6:                                          ; preds = %if.then2
  %type = getelementptr inbounds nuw i8, ptr %call3, i64 4
  %1 = load i32, ptr %type, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %cmp.not = icmp eq i32 %len, -1
  br i1 %cmp.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call ptr @ASN1_STRING_type_new(i32 noundef %attrtype) #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.then7
  %call12 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call8, ptr noundef %data, i32 noundef %len) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.end11, %if.else, %if.end6
  %stmp.0 = phi ptr [ %call3, %if.end6 ], [ null, %if.else ], [ %call8, %if.end11 ]
  %atype.0 = phi i32 [ %1, %if.end6 ], [ 0, %if.else ], [ %attrtype, %if.end11 ]
  %call18 = tail call ptr @sk_new_null() #4
  %value = getelementptr inbounds nuw i8, ptr %attr, i64 16
  store ptr %call18, ptr %value, align 8
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %single = getelementptr inbounds nuw i8, ptr %attr, i64 8
  store i32 0, ptr %single, align 8
  %cmp22 = icmp eq i32 %attrtype, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call25 = tail call ptr @ASN1_TYPE_new() #4
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %cmp29 = icmp ne i32 %len, -1
  %brmerge = or i1 %tobool1.not, %cmp29
  br i1 %brmerge, label %if.else37, label %if.then32

if.then32:                                        ; preds = %if.end28
  %call33 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %call25, i32 noundef %attrtype, ptr noundef %data) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end38

if.else37:                                        ; preds = %if.end28
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %call25, i32 noundef %atype.0, ptr noundef %stmp.0) #4
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.else37
  %2 = load ptr, ptr %value, align 8
  %call40 = tail call i64 @sk_push(ptr noundef %2, ptr noundef nonnull %call25) #4
  %tobool41.not = icmp eq i64 %call40, 0
  br i1 %tobool41.not, label %err, label %return

err:                                              ; preds = %if.end38, %if.then32, %if.end24, %if.end17, %if.end11, %if.then7
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 331) #4
  br label %return

return:                                           ; preds = %if.end38, %if.end21, %entry, %err, %if.then5
  %retval.0 = phi i32 [ 0, %err ], [ 0, %if.then5 ], [ 0, %entry ], [ 1, %if.end21 ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_ATTRIBUTE_get0_object(ptr noundef readonly %attr) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_ATTRIBUTE_get0_type(ptr noundef readonly %attr, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %single.i = getelementptr inbounds nuw i8, ptr %attr, i64 8
  %0 = load i32, ptr %single.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %value.i = getelementptr inbounds nuw i8, ptr %attr, i64 16
  %1 = load ptr, ptr %value.i, align 8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i64 @sk_num(ptr noundef %1) #4
  %conv.i = trunc i64 %call.i to i32
  br label %X509_ATTRIBUTE_count.exit

if.end.i:                                         ; preds = %if.end
  %tobool2.not.i = icmp ne ptr %1, null
  %..i = zext i1 %tobool2.not.i to i32
  br label %X509_ATTRIBUTE_count.exit

X509_ATTRIBUTE_count.exit:                        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %..i, %if.end.i ]
  %cmp1.not = icmp slt i32 %idx, %retval.0.i
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %X509_ATTRIBUTE_count.exit
  %2 = load i32, ptr %single.i, align 8
  %tobool.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %value.i, align 8
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end3
  %conv = sext i32 %idx to i64
  %call5 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %conv) #4
  br label %return

return:                                           ; preds = %if.end3, %X509_ATTRIBUTE_count.exit, %entry, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ null, %entry ], [ null, %X509_ATTRIBUTE_count.exit ], [ %3, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
