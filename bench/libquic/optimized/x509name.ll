; ModuleID = 'bench/libquic/original/x509name.ll'
source_filename = "bench/libquic/original/x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509name.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"name=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_NID(ptr noundef %name, i32 noundef %nid, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %name, ptr noundef nonnull %call, ptr noundef %buf, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_get_text_by_OBJ(ptr noundef readonly %name, ptr noundef %obj, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %0) #7
  %sext.i = shl i64 %call.i, 32
  %1 = ashr exact i64 %sext.i, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %2 = add nsw i64 %smax, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ -1, %if.end.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %2
  br i1 %exitcond.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %call7.i = tail call ptr @sk_value(ptr noundef %0, i64 noundef %indvars.iv.next.i) #7
  %3 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %obj) #7
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %X509_NAME_get_index_by_OBJ.exit, label %for.cond.i, !llvm.loop !7

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %for.body.i
  %cmp = icmp slt i64 %indvars.iv.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509_NAME_get_index_by_OBJ.exit
  %4 = load ptr, ptr %name, align 8
  %call.i13 = tail call i64 @sk_num(ptr noundef %4) #7
  %conv.i = and i64 %indvars.iv.next.i, 4294967295
  %cmp3.not.i = icmp ugt i64 %call.i13, %conv.i
  tail call void @llvm.assume(i1 %cmp3.not.i)
  %5 = load ptr, ptr %name, align 8
  %call7.i15 = tail call ptr @sk_value(ptr noundef %5, i64 noundef %conv.i) #7
  %cmp.i16 = icmp ne ptr %call7.i15, null
  tail call void @llvm.assume(i1 %cmp.i16)
  %value.i = getelementptr inbounds nuw i8, ptr %call7.i15, i64 8
  %6 = load ptr, ptr %value.i, align 8
  %7 = load i32, ptr %6, align 8
  %cmp6 = icmp eq ptr %buf, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp3.not = icmp slt i32 %7, %len
  %sub = add nsw i32 %len, -1
  %cond = select i1 %cmp3.not, i32 %7, i32 %sub
  %data10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %data10, align 8
  %conv = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %8, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %for.cond.i, %entry, %if.end, %X509_NAME_get_index_by_OBJ.exit, %if.end9
  %retval.0 = phi i32 [ %cond, %if.end9 ], [ -1, %X509_NAME_get_index_by_OBJ.exit ], [ %7, %if.end ], [ -1, %entry ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, 2147483647) i32 @X509_NAME_get_index_by_OBJ(ptr noundef readonly %name, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #7
  %1 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %smax = sext i32 %1 to i64
  %sext = shl i64 %call, 32
  %2 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %smax, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp4 = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %call7 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %indvars.iv.next) #7
  %3 = load ptr, ptr %call7, align 8
  %call8 = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %obj) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %return.loopexit.split.loop.exit, label %for.cond, !llvm.loop !7

return.loopexit.split.loop.exit:                  ; preds = %for.body
  %4 = trunc nsw i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %4, %return.loopexit.split.loop.exit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_NAME_ENTRY_get_data(ptr noundef readonly %ne) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %ne, i64 8
  %0 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_get_entry(ptr noundef readonly %name, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #7
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %name, align 8
  %call7 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %conv) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %if.else
  %retval.0 = phi ptr [ %call7, %if.else ], [ null, %lor.lhs.false2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_entry_count(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @X509_NAME_get_index_by_NID(ptr noundef readonly %name, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @sk_num(ptr noundef %0) #7
  %1 = tail call i32 @llvm.smax.i32(i32 %lastpos, i32 -1)
  %smax.i = sext i32 %1 to i64
  %sext.i = shl i64 %call.i, 32
  %2 = ashr exact i64 %sext.i, 32
  %3 = add nsw i64 %smax.i, 1
  %smax = tail call i64 @llvm.smax.i64(i64 %3, i64 %2)
  %4 = add nsw i64 %smax, -1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %smax.i, %if.end.i ]
  %indvars.iv.next.i = icmp eq i64 %indvars.iv.i, %4
  br i1 %indvars.iv.next.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %call7.i = tail call ptr @sk_value(ptr noundef %0, i64 noundef %indvars.iv.next.i) #7
  %3 = load ptr, ptr %call7.i, align 8
  %call8.i = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef nonnull %call) #7
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %return.loopexit.split.loop.exit.i, label %for.cond.i, !llvm.loop !7

return.loopexit.split.loop.exit.i:                ; preds = %for.body.i
  %4 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %return

return:                                           ; preds = %for.cond.i, %return.loopexit.split.loop.exit.i, %if.end, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -1, %if.end ], [ %4, %return.loopexit.split.loop.exit.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_delete_entry(ptr noundef %name, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  %cmp1 = icmp slt i32 %loc, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #7
  %conv = zext nneg i32 %loc to i64
  %cmp3.not = icmp ugt i64 %call, %conv
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %name, align 8
  %call7 = tail call ptr @sk_delete(ptr noundef %1, i64 noundef %conv) #7
  %call8 = tail call i64 @sk_num(ptr noundef %1) #7
  %conv9 = trunc i64 %call8 to i32
  %modified = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i32 1, ptr %modified, align 8
  %cmp10 = icmp eq i32 %loc, %conv9
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14.not = icmp eq i32 %loc, 0
  br i1 %cmp14.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %sub = add nsw i32 %loc, -1
  %conv17 = zext nneg i32 %sub to i64
  %call18 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %conv17) #7
  %set = getelementptr inbounds nuw i8, ptr %call18, i64 16
  %2 = load i32, ptr %set, align 8
  %3 = add nsw i32 %2, 1
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %set19 = getelementptr inbounds nuw i8, ptr %call7, i64 16
  %4 = load i32, ptr %set19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %set_prev.0 = phi i32 [ %3, %if.then16 ], [ %4, %if.else ]
  %call23 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %conv) #7
  %set24 = getelementptr inbounds nuw i8, ptr %call23, i64 16
  %5 = load i32, ptr %set24, align 8
  %cmp25 = icmp slt i32 %set_prev.0, %5
  %cmp2820 = icmp slt i32 %loc, %conv9
  %or.cond22 = and i1 %cmp25, %cmp2820
  br i1 %or.cond22, label %for.body, label %return

for.body:                                         ; preds = %if.end21, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %conv, %if.end21 ]
  %call31 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %indvars.iv) #7
  %set32 = getelementptr inbounds nuw i8, ptr %call31, i64 16
  %6 = load i32, ptr %set32, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %set32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = trunc nuw i64 %indvars.iv.next to i32
  %cmp28 = icmp slt i32 %7, %conv9
  br i1 %cmp28, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %if.end21, %if.end, %entry, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %entry ], [ %call7, %if.end ], [ %call7, %if.end21 ], [ %call7, %for.body ]
  ret ptr %retval.0
}

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_OBJ(ptr noundef %name, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @X509_NAME_ENTRY_new() #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %cmp1.i.i = icmp eq ptr %obj, null
  br i1 %cmp1.i.i, label %X509_NAME_ENTRY_set_object.exit.thread.i, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.thread.i:         ; preds = %if.end4.i
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %return.sink.split

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %if.end4.i
  %0 = load ptr, ptr %call.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #7
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #7
  store ptr %call.i.i, ptr %call.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %return.sink.split, label %if.end7.i

if.end7.i:                                        ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %call8.i = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %call.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end7.i
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call.i, i32 noundef %loc, i32 noundef %set)
  br label %return.sink.split

return.sink.split:                                ; preds = %X509_NAME_ENTRY_set_object.exit.thread.i, %X509_NAME_ENTRY_set_object.exit.i, %if.end7.i, %if.end
  %retval.0.ph = phi i32 [ %call1, %if.end ], [ 0, %if.end7.i ], [ 0, %X509_NAME_ENTRY_set_object.exit.i ], [ 0, %X509_NAME_ENTRY_set_object.exit.thread.i ]
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call.i) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef %ne, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @X509_NAME_ENTRY_new() #7
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %cmp1.i = icmp eq ptr %obj, null
  br i1 %cmp1.i, label %X509_NAME_ENTRY_set_object.exit.thread, label %X509_NAME_ENTRY_set_object.exit

X509_NAME_ENTRY_set_object.exit.thread:           ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %err

X509_NAME_ENTRY_set_object.exit:                  ; preds = %if.end4
  %1 = load ptr, ptr %ret.0, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #7
  %call.i = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #7
  store ptr %call.i, ptr %ret.0, align 8
  %cmp4.i.not = icmp eq ptr %call.i, null
  br i1 %cmp4.i.not, label %err, label %if.end7

if.end7:                                          ; preds = %X509_NAME_ENTRY_set_object.exit
  %call8 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  br i1 %cmp, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %2 = load ptr, ptr %ne, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  store ptr %ret.0, ptr %ne, align 8
  br label %return

err:                                              ; preds = %X509_NAME_ENTRY_set_object.exit.thread, %if.end7, %X509_NAME_ENTRY_set_object.exit
  br i1 %cmp, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %err
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not = icmp eq ptr %ret.0, %3
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %err
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0) #7
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then19, %if.end11, %land.lhs.true, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0, %if.then14 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %if.end11 ], [ null, %if.then19 ], [ null, %lor.lhs.false17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef %ne, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  %cmp4 = icmp slt i32 %loc, 0
  %1 = tail call i32 @llvm.smin.i32(i32 %loc, i32 %conv)
  %loc.addr.0 = select i1 %cmp4, i32 %conv, i32 %1
  %modified = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i32 1, ptr %modified, align 8
  %cmp9 = icmp eq i32 %set, -1
  br i1 %cmp9, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end
  %cmp12 = icmp eq i32 %loc.addr.0, 0
  br i1 %cmp12, label %if.end40, label %if.else15

if.else15:                                        ; preds = %if.then11
  %sub = add nsw i32 %loc.addr.0, -1
  %conv16 = sext i32 %sub to i64
  %call17 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %conv16) #7
  %set18 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  %2 = load i32, ptr %set18, align 8
  br label %if.end40

if.else20:                                        ; preds = %if.end
  %cmp21.not = icmp slt i32 %loc.addr.0, %conv
  br i1 %cmp21.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.else20
  %cmp24.not = icmp eq i32 %loc.addr.0, 0
  br i1 %cmp24.not, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.then23
  %sub27 = add nsw i32 %loc.addr.0, -1
  %conv28 = sext i32 %sub27 to i64
  %call29 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %conv28) #7
  %set30 = getelementptr inbounds nuw i8, ptr %call29, i64 16
  %3 = load i32, ptr %set30, align 8
  %add = add nsw i32 %3, 1
  br label %if.end37

if.else33:                                        ; preds = %if.else20
  %conv34 = sext i32 %loc.addr.0 to i64
  %call35 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %conv34) #7
  %set36 = getelementptr inbounds nuw i8, ptr %call35, i64 16
  %4 = load i32, ptr %set36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then23, %if.then26, %if.else33
  %set.addr.1 = phi i32 [ %add, %if.then26 ], [ %4, %if.else33 ], [ 0, %if.then23 ]
  %cmp38 = icmp ne i32 %set.addr.1, 0
  br label %if.end40

if.end40:                                         ; preds = %if.then11, %if.else15, %if.end37
  %set.addr.0 = phi i32 [ %2, %if.else15 ], [ %set.addr.1, %if.end37 ], [ 0, %if.then11 ]
  %inc.0 = phi i1 [ true, %if.else15 ], [ %cmp38, %if.end37 ], [ false, %if.then11 ]
  %call41 = tail call ptr @X509_NAME_ENTRY_dup(ptr noundef %ne) #7
  %cond = icmp eq ptr %call41, null
  br i1 %cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %set46 = getelementptr inbounds nuw i8, ptr %call41, i64 16
  store i32 %set.addr.0, ptr %set46, align 8
  %conv47 = sext i32 %loc.addr.0 to i64
  %call48 = tail call i64 @sk_insert(ptr noundef %0, ptr noundef nonnull %call41, i64 noundef %conv47) #7
  %tobool.not = icmp eq i64 %call48, 0
  br i1 %tobool.not, label %if.then67, label %if.end50

if.end50:                                         ; preds = %if.end45
  br i1 %inc.0, label %return, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call53 = tail call i64 @sk_num(ptr noundef %0) #7
  %conv54 = trunc i64 %call53 to i32
  %i.029 = add nsw i32 %loc.addr.0, 1
  %cmp5630 = icmp slt i32 %i.029, %conv54
  br i1 %cmp5630, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.then52
  %5 = zext i32 %i.029 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %i.0.in31 = phi i32 [ %loc.addr.0, %for.body.preheader ], [ %7, %for.body ]
  %conv59 = sext i32 %i.0.in31 to i64
  %call60 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %conv59) #7
  %set61 = getelementptr inbounds nuw i8, ptr %call60, i64 16
  %6 = load i32, ptr %set61, align 8
  %add62 = add nsw i32 %6, 1
  store i32 %add62, ptr %set61, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %7 = trunc i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %conv54
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

if.then67:                                        ; preds = %if.end45
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 264) #7
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call41) #7
  br label %return

return:                                           ; preds = %for.body, %if.then52, %if.end40, %if.then67, %if.end50, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end50 ], [ 0, %if.end40 ], [ 0, %if.then67 ], [ 1, %if.then52 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_NID(ptr noundef %name, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call, i32 noundef %loc, i32 noundef %set)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef %ne, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %nid) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 304) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ne, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load ptr, ptr %ne, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %X509_NAME_ENTRY_set_object.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i = tail call ptr @X509_NAME_ENTRY_new() #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %lor.lhs.false.i, %if.then.i
  %ret.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %1 = load ptr, ptr %ret.0.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #7
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call) #7
  store ptr %call.i.i, ptr %ret.0.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %call8.i = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  br i1 %cmp.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %2 = load ptr, ptr %ne, align 8
  %cmp13.i = icmp eq ptr %2, null
  br i1 %cmp13.i, label %if.then14.i, label %return

if.then14.i:                                      ; preds = %land.lhs.true.i
  store ptr %ret.0.i, ptr %ne, align 8
  br label %return

err.i:                                            ; preds = %if.end7.i, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %cmp.i, label %if.then19.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %err.i
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not.i = icmp eq ptr %ret.0.i, %3
  br i1 %cmp18.not.i, label %return, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false17.i, %err.i
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0.i) #7
  br label %return

return:                                           ; preds = %if.then19.i, %lor.lhs.false17.i, %if.then14.i, %land.lhs.true.i, %if.end11.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ %ret.0.i, %if.then14.i ], [ %ret.0.i, %land.lhs.true.i ], [ %ret.0.i, %if.end11.i ], [ null, %if.then19.i ], [ null, %lor.lhs.false17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_add_entry_by_txt(ptr noundef %name, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, i32 noundef %loc, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @X509_NAME_add_entry(ptr noundef %name, ptr noundef nonnull %call, i32 noundef %loc, i32 noundef %set)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef %ne, ptr noundef %field, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_txt2obj(ptr noundef %field, i32 noundef 0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 289) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %field) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %ne, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %0 = load ptr, ptr %ne, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then.i, label %X509_NAME_ENTRY_set_object.exit.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i = tail call ptr @X509_NAME_ENTRY_new() #7
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %lor.lhs.false.i, %if.then.i
  %ret.0.i = phi ptr [ %call.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %1 = load ptr, ptr %ret.0.i, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %1) #7
  %call.i.i = tail call ptr @OBJ_dup(ptr noundef nonnull %call) #7
  store ptr %call.i.i, ptr %ret.0.i, align 8
  %cmp4.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp4.i.not.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %call8.i = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %ret.0.i, i32 noundef %type, ptr noundef %bytes, i32 noundef %len)
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  br i1 %cmp.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %2 = load ptr, ptr %ne, align 8
  %cmp13.i = icmp eq ptr %2, null
  br i1 %cmp13.i, label %if.then14.i, label %X509_NAME_ENTRY_create_by_OBJ.exit

if.then14.i:                                      ; preds = %land.lhs.true.i
  store ptr %ret.0.i, ptr %ne, align 8
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

err.i:                                            ; preds = %if.end7.i, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %cmp.i, label %if.then19.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %err.i
  %3 = load ptr, ptr %ne, align 8
  %cmp18.not.i = icmp eq ptr %ret.0.i, %3
  br i1 %cmp18.not.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false17.i, %err.i
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %ret.0.i) #7
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %if.then.i, %if.end11.i, %land.lhs.true.i, %if.then14.i, %lor.lhs.false17.i, %if.then19.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %ret.0.i, %if.then14.i ], [ %ret.0.i, %land.lhs.true.i ], [ %ret.0.i, %if.end11.i ], [ null, %if.then19.i ], [ null, %lor.lhs.false17.i ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %retval.0
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_ENTRY_set_object(ptr noundef %ne, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #7
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %obj) #7
  store ptr %call, ptr %ne, align 8
  %cmp4 = icmp ne ptr %call, null
  %cond = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_ENTRY_set_data(ptr noundef %ne, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %bytes, null
  %cmp2 = icmp ne i32 %len, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp slt i32 %type, 1
  %and = and i32 %type, 4096
  %tobool.not = icmp eq i32 %and, 0
  %or.cond19 = or i1 %cmp3, %tobool.not
  br i1 %or.cond19, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %value = getelementptr inbounds nuw i8, ptr %ne, i64 8
  %0 = load ptr, ptr %ne, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %call6 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef nonnull %value, ptr noundef %bytes, i32 noundef %len, i32 noundef %type, i32 noundef %call) #7
  %tobool7.not = icmp ne ptr %call6, null
  %cond = zext i1 %tobool7.not to i32
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp slt i32 %len, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bytes) #8
  %conv = trunc i64 %call11 to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %len.addr.0 = phi i32 [ %conv, %if.then10 ], [ %len, %if.end8 ]
  %value13 = getelementptr inbounds nuw i8, ptr %ne, i64 8
  %1 = load ptr, ptr %value13, align 8
  %call14 = tail call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef %bytes, i32 noundef %len.addr.0) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  switch i32 %type, label %if.else [
    i32 -1, label %return
    i32 -2, label %if.then23
  ]

if.then23:                                        ; preds = %if.end17
  %call24 = tail call i32 @ASN1_PRINTABLE_type(ptr noundef %bytes, i32 noundef %len.addr.0) #7
  %2 = load ptr, ptr %value13, align 8
  %type26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %call24, ptr %type26, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %3 = load ptr, ptr %value13, align 8
  %type28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %type, ptr %type28, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then23, %if.end17, %if.end12, %entry, %lor.lhs.false, %if.then5
  %retval.0 = phi i32 [ %cond, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end12 ], [ 1, %if.end17 ], [ 1, %if.then23 ], [ 1, %if.else ]
  ret i32 %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_NAME_ENTRY_get_object(ptr noundef readonly %ne) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ne, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ne, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
