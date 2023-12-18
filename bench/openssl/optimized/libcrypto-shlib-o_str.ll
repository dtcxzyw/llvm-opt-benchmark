; ModuleID = 'bench/openssl/original/libcrypto-shlib-o_str.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-o_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/crypto/o_str.c\00", align 1
@__func__.ossl_hexstr2buf_sep = private unnamed_addr constant [20 x i8] c"ossl_hexstr2buf_sep\00", align 1
@__func__.hexstr2buf_sep = private unnamed_addr constant [15 x i8] c"hexstr2buf_sep\00", align 1
@buf2hexstr_sep.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.buf2hexstr_sep = private unnamed_addr constant [15 x i8] c"buf2hexstr_sep\00", align 1
@switch.table.OPENSSL_hexchar2int = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strdup(ptr noundef readonly %str, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef %file, i32 noundef %line) #10
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %str) #10
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then3 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strndup(ptr noundef %str, i64 noundef %s, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not5.i = icmp eq i64 %s, 0
  br i1 %cmp.not5.i, label %OPENSSL_strnlen.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %scevgep.i = getelementptr i8, ptr %str, i64 %s
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.preheader.i
  %dec7.in.i = phi i64 [ %dec7.i, %for.inc.i ], [ %s, %land.rhs.preheader.i ]
  %p.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %str, %land.rhs.preheader.i ]
  %0 = load i8, ptr %p.06.i, align 1
  %cmp1.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.not.i, label %OPENSSL_strnlen.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %dec7.i = add i64 %dec7.in.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.06.i, i64 1
  %cmp.not.i = icmp eq i64 %dec7.i, 0
  br i1 %cmp.not.i, label %OPENSSL_strnlen.exit, label %land.rhs.i, !llvm.loop !4

OPENSSL_strnlen.exit:                             ; preds = %land.rhs.i, %for.inc.i, %if.end
  %p.0.lcssa.i = phi ptr [ %str, %if.end ], [ %p.06.i, %land.rhs.i ], [ %scevgep.i, %for.inc.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add = add i64 %sub.ptr.sub.i, 1
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef %file, i32 noundef %line) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %OPENSSL_strnlen.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr nonnull align 1 %str, i64 %sub.ptr.sub.i, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %OPENSSL_strnlen.exit, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %OPENSSL_strnlen.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @OPENSSL_strnlen(ptr noundef %str, i64 noundef %maxlen) local_unnamed_addr #4 {
entry:
  %cmp.not5 = icmp eq i64 %maxlen, 0
  br i1 %cmp.not5, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %scevgep = getelementptr i8, ptr %str, i64 %maxlen
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %dec7.in = phi i64 [ %dec7, %for.inc ], [ %maxlen, %land.rhs.preheader ]
  %p.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %str, %land.rhs.preheader ]
  %0 = load i8, ptr %p.06, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec7 = add i64 %dec7.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.06, i64 1
  %cmp.not = icmp eq i64 %dec7, 0
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %for.inc, %entry
  %p.0.lcssa = phi ptr [ %str, %entry ], [ %scevgep, %for.inc ], [ %p.06, %land.rhs ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_memdup(ptr noundef readonly %data, i64 noundef %siz, ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %data, null
  %cmp1 = icmp ugt i64 %siz, 2147483646
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %siz, ptr noundef %file, i32 noundef %line) #10
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %data, i64 %siz, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @OPENSSL_strlcpy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %cmp17 = icmp ugt i64 %size, 1
  br i1 %cmp17, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %entry
  %0 = add i64 %size, -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body
  %l.021 = phi i64 [ %inc, %for.body ], [ 0, %land.rhs.preheader ]
  %src.addr.019 = phi ptr [ %incdec.ptr, %for.body ], [ %src, %land.rhs.preheader ]
  %dst.addr.018 = phi ptr [ %incdec.ptr1, %for.body ], [ %dst, %land.rhs.preheader ]
  %1 = load i8, ptr %src.addr.019, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %for.body

for.body:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.019, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %dst.addr.018, i64 1
  store i8 %1, ptr %dst.addr.018, align 1
  %inc = add nuw i64 %l.021, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %entry
  %tobool2.not = icmp eq i64 %size, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body, %land.rhs, %for.end
  %dst.addr.016 = phi ptr [ %dst, %for.end ], [ %incdec.ptr1, %for.body ], [ %dst.addr.018, %land.rhs ]
  %src.addr.013 = phi ptr [ %src, %for.end ], [ %incdec.ptr, %for.body ], [ %src.addr.019, %land.rhs ]
  %l.09 = phi i64 [ 0, %for.end ], [ %0, %for.body ], [ %l.021, %land.rhs ]
  store i8 0, ptr %dst.addr.016, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %src.addr.014 = phi ptr [ %src.addr.013, %if.then ], [ %src, %for.end ]
  %l.010 = phi i64 [ %l.09, %if.then ], [ 0, %for.end ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.014) #9
  %add = add i64 %call, %l.010
  ret i64 %add
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @OPENSSL_strlcat(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %cmp.not11 = icmp eq i64 %size, 0
  br i1 %cmp.not11, label %OPENSSL_strlcpy.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %l.014 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %size.addr.013 = phi i64 [ %dec, %for.body ], [ %size, %entry ]
  %dst.addr.012 = phi ptr [ %incdec.ptr, %for.body ], [ %dst, %entry ]
  %0 = load i8, ptr %dst.addr.012, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %inc = add nuw i64 %l.014, 1
  %dec = add i64 %size.addr.013, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %dst.addr.012, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %OPENSSL_strlcpy.exit, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs
  %cmp17.i.not = icmp eq i64 %size.addr.013, 1
  br i1 %cmp17.i.not, label %if.then.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %for.end
  %1 = add i64 %size.addr.013, -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.preheader.i
  %l.021.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %land.rhs.preheader.i ]
  %src.addr.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %src, %land.rhs.preheader.i ]
  %dst.addr.018.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %dst.addr.012, %land.rhs.preheader.i ]
  %2 = load i8, ptr %src.addr.019.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.019.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dst.addr.018.i, i64 1
  store i8 %2, ptr %dst.addr.018.i, align 1
  %inc.i = add nuw i64 %l.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i, !llvm.loop !6

if.then.i:                                        ; preds = %for.body.i, %land.rhs.i, %for.end
  %dst.addr.016.i = phi ptr [ %dst.addr.012, %for.end ], [ %dst.addr.018.i, %land.rhs.i ], [ %incdec.ptr1.i, %for.body.i ]
  %src.addr.013.i = phi ptr [ %src, %for.end ], [ %src.addr.019.i, %land.rhs.i ], [ %incdec.ptr.i, %for.body.i ]
  %l.09.i = phi i64 [ 0, %for.end ], [ %l.021.i, %land.rhs.i ], [ %1, %for.body.i ]
  store i8 0, ptr %dst.addr.016.i, align 1
  br label %OPENSSL_strlcpy.exit

OPENSSL_strlcpy.exit:                             ; preds = %for.body, %entry, %if.then.i
  %l.08 = phi i64 [ %l.014, %if.then.i ], [ 0, %entry ], [ %size, %for.body ]
  %src.addr.014.i = phi ptr [ %src.addr.013.i, %if.then.i ], [ %src, %entry ], [ %src, %for.body ]
  %l.010.i = phi i64 [ %l.09.i, %if.then.i ], [ 0, %entry ], [ 0, %for.body ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.014.i) #9
  %add.i = add i64 %l.010.i, %l.08
  %add = add i64 %add.i, %call.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OPENSSL_hexchar2int(i8 noundef zeroext %c) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i8 %c, -48
  %0 = icmp ult i8 %switch.tableidx, 55
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i32], ptr @switch.table.OPENSSL_hexchar2int, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_hexstr2buf_ex(ptr noundef %buf, i64 noundef %buf_n, ptr noundef %buflen, ptr nocapture noundef readonly %str, i8 noundef signext %sep) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @hexstr2buf_sep(ptr noundef %buf, i64 noundef %buf_n, ptr noundef %buflen, ptr noundef %str, i8 noundef signext %sep), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hexstr2buf_sep(ptr noundef writeonly %buf, i64 noundef %buf_n, ptr noundef writeonly %buflen, ptr nocapture noundef readonly %str, i8 noundef signext %sep) unnamed_addr #0 {
entry:
  %conv1 = sext i8 %sep to i32
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %q.0.ph = phi ptr [ %buf, %entry ], [ %q.0.ph.be, %for.cond.outer.backedge ]
  %p.0.ph = phi ptr [ %str, %entry ], [ %incdec.ptr6, %for.cond.outer.backedge ]
  %cnt.0.ph = phi i64 [ 0, %entry ], [ %inc, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.body
  %p.0 = phi ptr [ %incdec.ptr, %for.body ], [ %p.0.ph, %for.cond.outer ]
  %0 = load i8, ptr %p.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %for.cond, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %for.body
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.hexstr2buf_sep) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.end
  %call = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %1), !range !10
  %call10 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %0), !range !10
  %cmp11 = icmp slt i32 %call, 0
  %cmp13 = icmp slt i32 %call10, 0
  %or.cond1 = select i1 %cmp11, i1 true, i1 %cmp13
  br i1 %or.cond1, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.hexstr2buf_sep) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 102, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end9
  %inc = add i64 %cnt.0.ph, 1
  %cmp17.not = icmp eq ptr %q.0.ph, null
  br i1 %cmp17.not, label %for.cond.outer.backedge, label %if.then19

if.then19:                                        ; preds = %if.end16
  %cmp20 = icmp ugt i64 %inc, %buf_n
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.hexstr2buf_sep) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #10
  br label %return

if.end23:                                         ; preds = %if.then19
  %shl = shl nuw nsw i32 %call10, 4
  %or = or i32 %shl, %call
  %conv24 = trunc i32 %or to i8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %q.0.ph, i64 1
  store i8 %conv24, ptr %q.0.ph, align 1
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end23, %if.end16
  %q.0.ph.be = phi ptr [ %incdec.ptr25, %if.end23 ], [ null, %if.end16 ]
  br label %for.cond.outer, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %cmp27.not = icmp eq ptr %buflen, null
  br i1 %cmp27.not, label %return, label %if.then29

if.then29:                                        ; preds = %for.end
  store i64 %cnt.0.ph, ptr %buflen, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then29, %if.then22, %if.then15, %if.then8
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then22 ], [ 0, %if.then8 ], [ 1, %if.then29 ], [ 1, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_hexstr2buf_sep(ptr nocapture noundef readonly %str, ptr noundef writeonly %buflen, i8 noundef signext %sep) local_unnamed_addr #0 {
entry:
  %tmp_buflen = alloca i64, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.ossl_hexstr2buf_sep) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 121, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %div10 = lshr i64 %call, 1
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %div10, ptr noundef nonnull @.str, i32 noundef 197) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %buflen, null
  br i1 %cmp5.not, label %if.end7, label %if.end7.thread

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %tmp_buflen, align 8
  %call8 = call fastcc i32 @hexstr2buf_sep(ptr noundef nonnull %call1, i64 noundef %div10, ptr noundef nonnull %tmp_buflen, ptr noundef %str, i8 noundef signext %sep), !range !8
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end7.thread:                                   ; preds = %if.end4
  store i64 0, ptr %buflen, align 8
  store i64 0, ptr %tmp_buflen, align 8
  %call811 = call fastcc i32 @hexstr2buf_sep(ptr noundef nonnull %call1, i64 noundef %div10, ptr noundef nonnull %tmp_buflen, ptr noundef %str, i8 noundef signext %sep), !range !8
  %tobool.not12 = icmp eq i32 %call811, 0
  br i1 %tobool.not12, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7.thread
  %0 = load i64, ptr %tmp_buflen, align 8
  store i64 %0, ptr %buflen, align 8
  br label %return

if.end13:                                         ; preds = %if.end7.thread, %if.end7
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 208) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then11, %if.end, %if.end13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end13 ], [ null, %if.end ], [ %call1, %if.then11 ], [ %call1, %if.end7 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_hexstr2buf(ptr nocapture noundef readonly %str, ptr noundef %buflen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_hexstr2buf_sep(ptr noundef %str, ptr noundef %buflen, i8 noundef signext 58)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_buf2hexstr_ex(ptr noundef %str, i64 noundef %str_n, ptr noundef %strlength, ptr nocapture noundef readonly %buf, i64 noundef %buflen, i8 noundef signext %sep) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @buf2hexstr_sep(ptr noundef %str, i64 noundef %str_n, ptr noundef %strlength, ptr noundef %buf, i64 noundef %buflen, i8 noundef signext %sep), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @buf2hexstr_sep(ptr noundef writeonly %str, i64 noundef %str_n, ptr noundef writeonly %strlength, ptr nocapture noundef readonly %buf, i64 noundef %buflen, i8 noundef signext %sep) unnamed_addr #0 {
entry:
  %cmp.not = icmp ne i8 %sep, 0
  %mul = mul i64 %buflen, 3
  %mul2 = shl i64 %buflen, 1
  %add = or disjoint i64 %mul2, 1
  %cond = select i1 %cmp.not, i64 %mul, i64 %add
  %cmp3.not = icmp eq ptr %strlength, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %cond, ptr %strlength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp5 = icmp eq ptr %str, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ugt i64 %cond, %str_n
  br i1 %cmp9, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp1316.not = icmp eq i64 %buflen, 0
  br i1 %cmp1316.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %cmp.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %p.019.us = phi ptr [ %incdec.ptr25.us, %for.body.us ], [ %buf, %for.body.lr.ph ]
  %i.018.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %q.017.us = phi ptr [ %incdec.ptr23.us, %for.body.us ], [ %str, %for.body.lr.ph ]
  %0 = load i8, ptr %p.019.us, align 1
  %1 = lshr i8 %0, 4
  %idxprom.us = zext nneg i8 %1 to i64
  %arrayidx.us = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %q.017.us, i64 1
  store i8 %2, ptr %q.017.us, align 1
  %3 = load i8, ptr %p.019.us, align 1
  %4 = and i8 %3, 15
  %idxprom18.us = zext nneg i8 %4 to i64
  %arrayidx19.us = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom18.us
  %5 = load i8, ptr %arrayidx19.us, align 1
  %incdec.ptr20.us = getelementptr inbounds i8, ptr %q.017.us, i64 2
  store i8 %5, ptr %incdec.ptr.us, align 1
  %incdec.ptr23.us = getelementptr inbounds i8, ptr %q.017.us, i64 3
  store i8 %sep, ptr %incdec.ptr20.us, align 1
  %inc.us = add nuw i64 %i.018.us, 1
  %incdec.ptr25.us = getelementptr inbounds i8, ptr %p.019.us, i64 1
  %exitcond21.not = icmp eq i64 %inc.us, %buflen
  br i1 %exitcond21.not, label %for.end, label %for.body.us, !llvm.loop !11

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.buf2hexstr_sep) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.019 = phi ptr [ %incdec.ptr25, %for.body ], [ %buf, %for.body.lr.ph ]
  %i.018 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %q.017 = phi ptr [ %incdec.ptr20, %for.body ], [ %str, %for.body.lr.ph ]
  %6 = load i8, ptr %p.019, align 1
  %7 = lshr i8 %6, 4
  %idxprom = zext nneg i8 %7 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %q.017, i64 1
  store i8 %8, ptr %q.017, align 1
  %9 = load i8, ptr %p.019, align 1
  %10 = and i8 %9, 15
  %idxprom18 = zext nneg i8 %10 to i64
  %arrayidx19 = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom18
  %11 = load i8, ptr %arrayidx19, align 1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %q.017, i64 2
  store i8 %11, ptr %incdec.ptr, align 1
  %inc = add nuw i64 %i.018, 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.019, i64 1
  %exitcond.not = icmp eq i64 %inc, %buflen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.body.us, %for.cond.preheader
  %q.0.lcssa = phi ptr [ %str, %for.cond.preheader ], [ %incdec.ptr23.us, %for.body.us ], [ %incdec.ptr20, %for.body ]
  %spec.select.idx = sext i1 %cmp.not to i64
  %spec.select = getelementptr inbounds i8, ptr %q.0.lcssa, i64 %spec.select.idx
  store i8 0, ptr %spec.select, align 1
  br label %return

return:                                           ; preds = %if.end, %for.end, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %for.end ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_buf2hexstr_sep(ptr nocapture noundef readonly %buf, i64 noundef %buflen, i8 noundef signext %sep) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %buflen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 268) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i8 %sep, 0
  %mul = mul nsw i64 %buflen, 3
  %mul3 = shl nsw i64 %buflen, 1
  %add = or disjoint i64 %mul3, 1
  %cond = select i1 %cmp1.not, i64 %add, i64 %mul
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef nonnull @.str, i32 noundef 271) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call fastcc i32 @buf2hexstr_sep(ptr noundef nonnull %call4, i64 noundef %cond, ptr noundef null, ptr noundef %buf, i64 noundef %buflen, i8 noundef signext %sep), !range !8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str, i32 noundef 276) #10
  br label %return

return:                                           ; preds = %if.end8, %if.end, %if.end11, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end11 ], [ null, %if.end ], [ %call4, %if.end8 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_buf2hexstr(ptr nocapture noundef readonly %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %buflen, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 268) #10
  br label %ossl_buf2hexstr_sep.exit

if.end.i:                                         ; preds = %entry
  %mul.i = mul nsw i64 %buflen, 3
  %call4.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 271) #10
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %ossl_buf2hexstr_sep.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end.i, %for.body.us.i
  %p.019.us.i = phi ptr [ %incdec.ptr25.us.i, %for.body.us.i ], [ %buf, %if.end.i ]
  %i.018.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %if.end.i ]
  %q.017.us.i = phi ptr [ %incdec.ptr23.us.i, %for.body.us.i ], [ %call4.i, %if.end.i ]
  %0 = load i8, ptr %p.019.us.i, align 1
  %1 = lshr i8 %0, 4
  %idxprom.us.i = zext nneg i8 %1 to i64
  %arrayidx.us.i = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom.us.i
  %2 = load i8, ptr %arrayidx.us.i, align 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %q.017.us.i, i64 1
  store i8 %2, ptr %q.017.us.i, align 1
  %3 = and i8 %0, 15
  %idxprom18.us.i = zext nneg i8 %3 to i64
  %arrayidx19.us.i = getelementptr inbounds [17 x i8], ptr @buf2hexstr_sep.hexdig, i64 0, i64 %idxprom18.us.i
  %4 = load i8, ptr %arrayidx19.us.i, align 1
  %incdec.ptr20.us.i = getelementptr inbounds i8, ptr %q.017.us.i, i64 2
  store i8 %4, ptr %incdec.ptr.us.i, align 1
  %incdec.ptr23.us.i = getelementptr inbounds i8, ptr %q.017.us.i, i64 3
  store i8 58, ptr %incdec.ptr20.us.i, align 1
  %inc.us.i = add nuw i64 %i.018.us.i, 1
  %incdec.ptr25.us.i = getelementptr inbounds i8, ptr %p.019.us.i, i64 1
  %exitcond21.not.i = icmp eq i64 %inc.us.i, %buflen
  br i1 %exitcond21.not.i, label %buf2hexstr_sep.exit, label %for.body.us.i, !llvm.loop !11

buf2hexstr_sep.exit:                              ; preds = %for.body.us.i
  %incdec.ptr20.us.i.le = getelementptr inbounds i8, ptr %q.017.us.i, i64 2
  store i8 0, ptr %incdec.ptr20.us.i.le, align 1
  br label %ossl_buf2hexstr_sep.exit

ossl_buf2hexstr_sep.exit:                         ; preds = %buf2hexstr_sep.exit, %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end.i ], [ %call4.i, %buf2hexstr_sep.exit ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @openssl_strerror_r(i32 noundef %errnum, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @__xpg_strerror_r(i32 noundef %errnum, ptr noundef %buf, i64 noundef %buflen) #10
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strcasecmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr4, %while.body ]
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %s1.addr.0, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i32 @ossl_tolower(i32 noundef %conv) #10
  %1 = load i8, ptr %s2.addr.0, align 1
  %conv1 = sext i8 %1 to i32
  %call2 = tail call i32 @ossl_tolower(i32 noundef %conv1) #10
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s2.addr.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %s1.addr.0, i64 1
  %2 = load i8, ptr %s1.addr.0, align 1
  %cmp6 = icmp eq i8 %2, 0
  br i1 %cmp6, label %return, label %while.cond, !llvm.loop !12

return:                                           ; preds = %while.cond, %while.body
  %call2.lcssa = phi i32 [ %call2, %while.cond ], [ %call, %while.body ]
  %sub = sub nsw i32 %call, %call2.lcssa
  ret i32 %sub
}

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strncasecmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp3.not9 = icmp eq i64 %n, 0
  br i1 %cmp3.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.else
  %i.06 = phi i64 [ %inc, %if.else ], [ 0, %entry ]
  %s1.addr.05 = phi ptr [ %incdec.ptr5, %if.else ], [ %s1, %entry ]
  %s2.addr.04 = phi ptr [ %incdec.ptr, %if.else ], [ %s2, %entry ]
  %0 = load i8, ptr %s1.addr.05, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i32 @ossl_tolower(i32 noundef %conv) #10
  %1 = load i8, ptr %s2.addr.04, align 1
  %conv1 = sext i8 %1 to i32
  %call2 = tail call i32 @ossl_tolower(i32 noundef %conv1) #10
  %sub = sub nsw i32 %call, %call2
  %cmp3.not = icmp eq i32 %sub, 0
  br i1 %cmp3.not, label %if.else, label %return

if.else:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s2.addr.04, i64 1
  %2 = load i8, ptr %s1.addr.05, align 1
  %cmp7 = icmp ne i8 %2, 0
  %incdec.ptr5 = getelementptr inbounds i8, ptr %s1.addr.05, i64 1
  %inc = add nuw i64 %i.06, 1
  %cmp = icmp ult i64 %inc, %n
  %or.cond = select i1 %cmp7, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %for.body, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ %sub, %for.body ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = !{i32 -1, i32 16}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
