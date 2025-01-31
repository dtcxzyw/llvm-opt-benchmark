; ModuleID = 'bench/libquic/original/convert.c.ll'
source_filename = "bench/libquic/original/convert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/convert.c\00", align 1
@hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bin2bn(ptr noundef readonly captures(none) %in, i64 noundef %len, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ret, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %bn.022 = phi ptr [ %call, %if.end ], [ null, %entry ]
  %ret.addr.021 = phi ptr [ %call, %if.end ], [ %ret, %entry ]
  %cmp4 = icmp eq i64 %len, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %top = getelementptr inbounds nuw i8, ptr %ret.addr.021, i64 8
  store i32 0, ptr %top, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %sub = add i64 %len, -1
  %div17 = lshr i64 %sub, 3
  %add = add nuw nsw i64 %div17, 1
  %call8 = tail call ptr @bn_wexpand(ptr noundef nonnull %ret.addr.021, i64 noundef %add) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %tobool.not = icmp eq ptr %bn.022, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then11
  tail call void @BN_free(ptr noundef nonnull %bn.022) #8
  br label %return

if.end14:                                         ; preds = %if.end6
  %0 = trunc i64 %sub to i32
  %conv = and i32 %0, 7
  %conv15 = trunc i64 %add to i32
  %top16 = getelementptr inbounds nuw i8, ptr %ret.addr.021, i64 8
  store i32 %conv15, ptr %top16, align 8
  %neg = getelementptr inbounds nuw i8, ptr %ret.addr.021, i64 16
  store i32 0, ptr %neg, align 8
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end24
  %dec29.in = phi i64 [ %len, %if.end14 ], [ %dec29, %if.end24 ]
  %word.028 = phi i64 [ 0, %if.end14 ], [ %word.1, %if.end24 ]
  %m.027 = phi i32 [ %conv, %if.end14 ], [ %m.1, %if.end24 ]
  %num_words.026 = phi i64 [ %add, %if.end14 ], [ %num_words.1, %if.end24 ]
  %in.addr.025 = phi ptr [ %in, %if.end14 ], [ %incdec.ptr, %if.end24 ]
  %dec29 = add i64 %dec29.in, -1
  %shl = shl i64 %word.028, 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.025, i64 1
  %1 = load i8, ptr %in.addr.025, align 1
  %conv18 = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv18
  %dec19 = add i32 %m.027, -1
  %cmp20 = icmp eq i32 %m.027, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.body
  %2 = load ptr, ptr %ret.addr.021, align 8
  %dec23 = add i64 %num_words.026, -1
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %dec23
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.body
  %num_words.1 = phi i64 [ %dec23, %if.then22 ], [ %num_words.026, %while.body ]
  %m.1 = phi i32 [ 7, %if.then22 ], [ %dec19, %while.body ]
  %word.1 = phi i64 [ 0, %if.then22 ], [ %or, %while.body ]
  %tobool17.not = icmp eq i64 %dec29, 0
  br i1 %tobool17.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end24
  tail call void @bn_correct_top(ptr noundef nonnull %ret.addr.021) #8
  br label %return

return:                                           ; preds = %if.then11, %if.then12, %if.end, %while.end, %if.then5
  %retval.0 = phi ptr [ %ret.addr.021, %if.then5 ], [ %ret.addr.021, %while.end ], [ null, %if.end ], [ null, %if.then12 ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @BN_bn2bin(ptr noundef %in, ptr noundef writeonly captures(none) %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bytes(ptr noundef %in) #8
  %conv = zext i32 %call to i64
  %tobool.not5 = icmp eq i32 %call, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %out.addr.07 = phi ptr [ %incdec.ptr, %while.body ], [ %out, %entry ]
  %i.06 = phi i64 [ %dec, %while.body ], [ %conv, %entry ]
  %dec = add nsw i64 %i.06, -1
  %0 = load ptr, ptr %in, align 8
  %div4 = lshr i64 %dec, 3
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %div4
  %1 = load i64, ptr %arrayidx, align 8
  %rem = shl i64 %dec, 3
  %mul = and i64 %rem, 56
  %shr = lshr i64 %1, %mul
  %conv1 = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %out.addr.07, i64 1
  store i8 %conv1, ptr %out.addr.07, align 1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret i64 %conv
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_bn2bin_padded(ptr noundef writeonly captures(none) %out, i64 noundef %len, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %in) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %len, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %in, i64 8
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %add = add i64 %len, 7
  %div13 = lshr i64 %add, 3
  %cmp = icmp ult i64 %div13, %conv
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rem = and i64 %len, 7
  %cmp4.not = icmp eq i64 %rem, 0
  br i1 %cmp4.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end3
  %div714 = lshr i64 %len, 3
  %1 = load ptr, ptr %in, align 8
  %dmax.i = getelementptr inbounds nuw i8, ptr %in, i64 12
  %2 = load i32, ptr %dmax.i, align 4
  %conv.i = sext i32 %2 to i64
  %sub.i = add nsw i32 %2, -1
  %conv2.i = sext i32 %sub.i to i64
  %isneg.not.i = icmp slt i64 %div714, %conv.i
  %or.i.i = select i1 %isneg.not.i, i64 %div714, i64 %conv2.i
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %or.i.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %4 = icmp samesign ult i64 %div714, %conv
  %and1.i13.i = select i1 %4, i64 %3, i64 0
  %mul = shl nuw nsw i64 %rem, 3
  %shr = lshr i64 %and1.i13.i, %mul
  %cmp10.not = icmp eq i64 %shr, 0
  br i1 %cmp10.not, label %while.body.lr.ph, label %return

if.end14:                                         ; preds = %if.end3
  %tobool15.not26 = icmp eq i64 %len, 0
  br i1 %tobool15.not26, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then6, %if.end14
  %dmax.i16 = getelementptr inbounds nuw i8, ptr %in, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i.028 = phi i64 [ %len, %while.body.lr.ph ], [ %dec, %while.body ]
  %out.addr.027 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %dec = add i64 %i.028, -1
  %div1615 = lshr i64 %dec, 3
  %5 = load ptr, ptr %in, align 8
  %6 = load i32, ptr %dmax.i16, align 4
  %conv.i17 = sext i32 %6 to i64
  %sub.i18 = add nsw i32 %6, -1
  %conv2.i19 = sext i32 %sub.i18 to i64
  %isneg.not.i20 = icmp slt i64 %div1615, %conv.i17
  %or.i.i21 = select i1 %isneg.not.i20, i64 %div1615, i64 %conv2.i19
  %arrayidx.i22 = getelementptr inbounds i64, ptr %5, i64 %or.i.i21
  %7 = load i64, ptr %arrayidx.i22, align 8
  %8 = load i32, ptr %top, align 8
  %conv4.i24 = sext i32 %8 to i64
  %9 = icmp slt i64 %div1615, %conv4.i24
  %and1.i13.i25 = select i1 %9, i64 %7, i64 0
  %rem18 = shl i64 %dec, 3
  %mul19 = and i64 %rem18, 56
  %shr20 = lshr i64 %and1.i13.i25, %mul19
  %conv21 = trunc i64 %shr20 to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %out.addr.027, i64 1
  store i8 %conv21, ptr %out.addr.027, align 1
  %tobool15.not = icmp eq i64 %dec, 0
  br i1 %tobool15.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %while.body, %if.end14, %if.then6, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], [ 0, %if.then6 ], [ 1, %if.end14 ], [ 1, %while.body ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_bn2cbb_padded(ptr noundef %out, i64 noundef %len, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %call = call i32 @CBB_add_space(ptr noundef %out, ptr noundef nonnull %ptr, i64 noundef %len) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %call.i = call i32 @BN_is_zero(ptr noundef %in) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %len, i1 false)
  br label %land.end

if.end.i:                                         ; preds = %land.rhs
  %top.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  %1 = load i32, ptr %top.i, align 8
  %conv.i = sext i32 %1 to i64
  %add.i = add i64 %len, 7
  %div13.i = lshr i64 %add.i, 3
  %cmp.i = icmp ult i64 %div13.i, %conv.i
  br i1 %cmp.i, label %land.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %rem.i = and i64 %len, 7
  %cmp4.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp4.not.i, label %if.end14.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %div714.i = lshr i64 %len, 3
  %2 = load ptr, ptr %in, align 8
  %dmax.i.i = getelementptr inbounds nuw i8, ptr %in, i64 12
  %3 = load i32, ptr %dmax.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %sub.i.i = add nsw i32 %3, -1
  %conv2.i.i = sext i32 %sub.i.i to i64
  %isneg.not.i.i = icmp slt i64 %div714.i, %conv.i.i
  %or.i.i.i = select i1 %isneg.not.i.i, i64 %div714.i, i64 %conv2.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %or.i.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %5 = icmp samesign ult i64 %div714.i, %conv.i
  %and1.i13.i.i = select i1 %5, i64 %4, i64 0
  %mul.i = shl nuw nsw i64 %rem.i, 3
  %shr.i = lshr i64 %and1.i13.i.i, %mul.i
  %cmp10.not.i = icmp eq i64 %shr.i, 0
  br i1 %cmp10.not.i, label %while.body.lr.ph.i, label %land.end

if.end14.i:                                       ; preds = %if.end3.i
  %tobool15.not26.i = icmp eq i64 %len, 0
  br i1 %tobool15.not26.i, label %land.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end14.i, %if.then6.i
  %dmax.i16.i = getelementptr inbounds nuw i8, ptr %in, i64 12
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %i.028.i = phi i64 [ %len, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %out.addr.027.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %dec.i = add i64 %i.028.i, -1
  %div1615.i = lshr i64 %dec.i, 3
  %6 = load ptr, ptr %in, align 8
  %7 = load i32, ptr %dmax.i16.i, align 4
  %conv.i17.i = sext i32 %7 to i64
  %sub.i18.i = add nsw i32 %7, -1
  %conv2.i19.i = sext i32 %sub.i18.i to i64
  %isneg.not.i20.i = icmp slt i64 %div1615.i, %conv.i17.i
  %or.i.i21.i = select i1 %isneg.not.i20.i, i64 %div1615.i, i64 %conv2.i19.i
  %arrayidx.i22.i = getelementptr inbounds i64, ptr %6, i64 %or.i.i21.i
  %8 = load i64, ptr %arrayidx.i22.i, align 8
  %9 = load i32, ptr %top.i, align 8
  %conv4.i24.i = sext i32 %9 to i64
  %10 = icmp slt i64 %div1615.i, %conv4.i24.i
  %and1.i13.i25.i = select i1 %10, i64 %8, i64 0
  %rem18.i = shl i64 %dec.i, 3
  %mul19.i = and i64 %rem18.i, 56
  %shr20.i = lshr i64 %and1.i13.i25.i, %mul19.i
  %conv21.i = trunc i64 %shr20.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.027.i, i64 1
  store i8 %conv21.i, ptr %out.addr.027.i, align 1
  %tobool15.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool15.not.i, label %land.end, label %while.body.i, !llvm.loop !10

land.end:                                         ; preds = %while.body.i, %if.end14.i, %if.then6.i, %if.end.i, %if.then.i, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.then6.i ], [ 1, %if.end14.i ], [ 1, %while.body.i ]
  ret i32 %land.ext
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_bn2hex(ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %mul1 = shl nsw i32 %0, 4
  %add = or disjoint i32 %mul1, 2
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 213) #8
  br label %return

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  %1 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 45, ptr %call, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %p.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %call, %if.end ]
  %call5 = tail call i32 @BN_is_zero(ptr noundef nonnull %bn) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 48, ptr %p.0, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %p.1 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %p.0, %if.end4 ]
  %2 = load i32, ptr %top, align 8
  %cmp1121 = icmp sgt i32 %2, 0
  br i1 %cmp1121, label %for.cond13.preheader.preheader, label %for.end34

for.cond13.preheader.preheader:                   ; preds = %if.end9
  %3 = zext nneg i32 %2 to i64
  br label %for.cond13.preheader

for.cond.loopexit:                                ; preds = %for.inc
  %cmp11 = icmp sgt i64 %indvars.iv26, 1
  br i1 %cmp11, label %for.cond13.preheader, label %for.end34, !llvm.loop !11

for.cond13.preheader:                             ; preds = %for.cond13.preheader.preheader, %for.cond.loopexit
  %indvars.iv26 = phi i64 [ %3, %for.cond13.preheader.preheader ], [ %indvars.iv.next27, %for.cond.loopexit ]
  %p.223 = phi ptr [ %p.1, %for.cond13.preheader.preheader ], [ %p.4, %for.cond.loopexit ]
  %z.022 = phi i32 [ 0, %for.cond13.preheader.preheader ], [ %z.2, %for.cond.loopexit ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  br label %for.body16

for.body16:                                       ; preds = %for.cond13.preheader, %for.inc
  %indvars.iv = phi i64 [ 56, %for.cond13.preheader ], [ %indvars.iv.next, %for.inc ]
  %p.319 = phi ptr [ %p.223, %for.cond13.preheader ], [ %p.4, %for.inc ]
  %z.118 = phi i32 [ %z.022, %for.cond13.preheader ], [ %z.2, %for.inc ]
  %4 = load ptr, ptr %bn, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.next27
  %5 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %5, %indvars.iv
  %conv18 = trunc i64 %shr to i32
  %and = and i32 %conv18, 255
  %tobool19 = icmp ne i32 %z.118, 0
  %cmp20 = icmp ne i32 %and, 0
  %or.cond = select i1 %tobool19, i1 true, i1 %cmp20
  br i1 %or.cond, label %if.then22, label %for.inc

if.then22:                                        ; preds = %for.body16
  %shr23 = lshr i32 %and, 4
  %idxprom24 = zext nneg i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds nuw [17 x i8], ptr @hextable, i64 0, i64 %idxprom24
  %6 = load i8, ptr %arrayidx25, align 1
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p.319, i64 1
  store i8 %6, ptr %p.319, align 1
  %and27 = and i64 %shr, 15
  %arrayidx29 = getelementptr inbounds nuw [17 x i8], ptr @hextable, i64 0, i64 %and27
  %7 = load i8, ptr %arrayidx29, align 1
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %p.319, i64 2
  store i8 %7, ptr %incdec.ptr26, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then22, %for.body16
  %z.2 = phi i32 [ 1, %if.then22 ], [ 0, %for.body16 ]
  %p.4 = phi ptr [ %incdec.ptr30, %if.then22 ], [ %p.319, %for.body16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %cmp14.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp14.not, label %for.cond.loopexit, label %for.body16, !llvm.loop !12

for.end34:                                        ; preds = %for.cond.loopexit, %if.end9
  %p.2.lcssa = phi ptr [ %p.1, %if.end9 ], [ %p.4, %for.cond.loopexit ]
  store i8 0, ptr %p.2.lcssa, align 1
  br label %return

return:                                           ; preds = %for.end34, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_hex2bn(ptr noundef %outp, ptr noundef readonly %in) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %in, null
  br i1 %cmp.i, label %bn_x2bn.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %in, align 1
  switch i8 %0, label %if.end7.i [
    i8 0, label %bn_x2bn.exit
    i8 45, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in, i64 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %lor.lhs.false.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then6.i ], [ %in, %lor.lhs.false.i ]
  %neg.0.i = phi i32 [ 1, %if.then6.i ], [ 0, %lor.lhs.false.i ]
  %1 = zext nneg i32 %neg.0.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end7.i
  %indvars.iv14 = phi i32 [ %indvars.iv.next15, %for.cond.i ], [ -1, %if.end7.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end7.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv8.i = zext i8 %2 to i32
  %call.i = tail call i32 @isxdigit(i32 noundef %conv8.i) #8, !callees !13
  %tobool.i = icmp ne i32 %call.i, 0
  %3 = add nuw nsw i64 %indvars.iv.i, %1
  %cmp9.i = icmp ne i64 %3, 2147483647
  %4 = select i1 %tobool.i, i1 %cmp9.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next15 = add nsw i32 %indvars.iv14, 1
  br i1 %4, label %for.cond.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  %5 = trunc nuw i64 %3 to i32
  %cmp12.i = icmp eq ptr %outp, null
  br i1 %cmp12.i, label %bn_x2bn.exit, label %if.end15.i

if.end15.i:                                       ; preds = %for.end.i
  %6 = load ptr, ptr %outp, align 8
  %cmp16.i = icmp eq ptr %6, null
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end15.i
  %call19.i = tail call ptr @BN_new() #8
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %bn_x2bn.exit, label %if.end24.i

if.else.i:                                        ; preds = %if.end15.i
  tail call void @BN_zero(ptr noundef nonnull %6) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then18.i
  %ret.0.i = phi ptr [ %call19.i, %if.then18.i ], [ %6, %if.else.i ]
  %cmp.i1 = icmp samesign ugt i64 %indvars.iv.i, 536870911
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 245) #8
  br label %err.i

if.end.i:                                         ; preds = %if.end24.i
  %mul.i = shl nuw nsw i64 %indvars.iv.i, 2
  %call.i2 = tail call ptr @bn_expand(ptr noundef nonnull %ret.0.i, i64 noundef %mul.i) #8
  %cmp1.i = icmp eq ptr %call.i2, null
  br i1 %cmp1.i, label %err.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp528.i.not = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp528.i.not, label %if.end28.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.cond.preheader.i
  %7 = lshr i32 %indvars.iv14, 4
  %8 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %for.end.i8
  %indvars.iv = phi i64 [ %indvars.iv.i, %while.body.i.preheader ], [ %indvars.iv.next, %for.end.i8 ]
  %indvars.iv32.i = phi i64 [ 0, %while.body.i.preheader ], [ %indvars.iv.next33.i, %for.end.i8 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 16)
  %umin.i = zext nneg i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end50.i, %while.body.i
  %indvars.iv.i4 = phi i64 [ %umin.i, %while.body.i ], [ %indvars.iv.next.i7, %if.end50.i ]
  %word.026.i = phi i64 [ 0, %while.body.i ], [ %or.i, %if.end50.i ]
  %11 = sub nsw i64 %indvars.iv, %indvars.iv.i4
  %arrayidx.i5 = getelementptr inbounds i8, ptr %in.addr.0.i, i64 %11
  %12 = load i8, ptr %arrayidx.i5, align 1
  %conv13.i = sext i8 %12 to i32
  %13 = add i8 %12, -48
  %or.cond.i = icmp ult i8 %13, 10
  br i1 %or.cond.i, label %if.then19.i, label %if.else.i6

if.then19.i:                                      ; preds = %for.body.i
  %sub21.i = add nsw i32 %conv13.i, -48
  br label %if.end50.i

if.else.i6:                                       ; preds = %for.body.i
  %14 = add i8 %12, -97
  %or.cond1.i = icmp ult i8 %14, 6
  br i1 %or.cond1.i, label %if.then30.i, label %if.else34.i

if.then30.i:                                      ; preds = %if.else.i6
  %add.i = add nsw i32 %conv13.i, -87
  br label %if.end50.i

if.else34.i:                                      ; preds = %if.else.i6
  %15 = add i8 %12, -65
  %or.cond2.i = icmp ult i8 %15, 6
  %add45.i = add nsw i32 %conv13.i, -55
  %spec.select25.i = select i1 %or.cond2.i, i32 %add45.i, i32 0
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.else34.i, %if.then30.i, %if.then19.i
  %hex.0.shrunk.i = phi i32 [ %sub21.i, %if.then19.i ], [ %add.i, %if.then30.i ], [ %spec.select25.i, %if.else34.i ]
  %hex.0.i = zext i32 %hex.0.shrunk.i to i64
  %shl.i = shl i64 %word.026.i, 4
  %or.i = or i64 %shl.i, %hex.0.i
  %indvars.iv.next.i7 = add nsw i64 %indvars.iv.i4, -1
  %cmp11.i = icmp sgt i64 %indvars.iv.i4, 1
  br i1 %cmp11.i, label %for.body.i, label %for.end.i8, !llvm.loop !15

for.end.i8:                                       ; preds = %if.end50.i
  %16 = load ptr, ptr %ret.0.i, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %arrayidx52.i = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv32.i
  store i64 %or.i, ptr %arrayidx52.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -16
  %exitcond = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count
  br i1 %exitcond, label %if.end28.i, label %while.body.i, !llvm.loop !16

if.end28.i:                                       ; preds = %for.end.i8, %while.cond.preheader.i
  %i.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %8, %for.end.i8 ]
  %top.i = getelementptr inbounds nuw i8, ptr %ret.0.i, i64 8
  store i32 %i.0.lcssa.i, ptr %top.i, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %ret.0.i) #8
  %call29.i = tail call i32 @BN_is_zero(ptr noundef nonnull %ret.0.i) #8
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end28.i
  %neg32.i = getelementptr inbounds nuw i8, ptr %ret.0.i, i64 16
  store i32 %neg.0.i, ptr %neg32.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.end28.i
  store ptr %ret.0.i, ptr %outp, align 8
  br label %bn_x2bn.exit

err.i:                                            ; preds = %if.then.i, %if.end.i
  %17 = load ptr, ptr %outp, align 8
  %cmp34.i = icmp eq ptr %17, null
  br i1 %cmp34.i, label %if.then36.i, label %bn_x2bn.exit

if.then36.i:                                      ; preds = %err.i
  tail call void @BN_free(ptr noundef nonnull %ret.0.i) #8
  br label %bn_x2bn.exit

bn_x2bn.exit:                                     ; preds = %entry, %lor.lhs.false.i, %for.end.i, %if.then18.i, %if.end33.i, %err.i, %if.then36.i
  %retval.0.i = phi i32 [ %5, %if.end33.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %5, %for.end.i ], [ 0, %if.then18.i ], [ 0, %if.then36.i ], [ 0, %err.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_bn2dec(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %a) #8
  %mul = mul i32 %call, 3
  %div = sdiv i32 %mul, 10
  %div1 = sdiv i32 %mul, 1000
  %add = add nsw i32 %div, %div1
  %add3 = add nsw i32 %add, 2
  %div4 = sdiv i32 %add3, 19
  %add5 = add nsw i32 %div4, 1
  %conv = sext i32 %add5 to i64
  %mul6 = shl nsw i64 %conv, 3
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #9
  %add8 = add nsw i32 %add, 5
  %conv9 = sext i32 %add8 to i64
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv9) #9
  %cmp = icmp eq ptr %call10, null
  %cmp12 = icmp eq ptr %call7, null
  %or.cond = or i1 %cmp12, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 391) #8
  br label %if.then60.critedge

if.end:                                           ; preds = %entry
  %call14 = tail call ptr @BN_dup(ptr noundef %a) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then60.critedge, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #8
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call10, i64 1
  store i8 48, ptr %call10, align 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %err

if.else:                                          ; preds = %if.end18
  %call22 = tail call i32 @BN_is_negative(ptr noundef nonnull %call14) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %call10, i64 1
  store i8 45, ptr %call10, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else
  %p.0 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %call10, %if.else ]
  %call2735 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #8
  %tobool28.not36 = icmp eq i32 %call2735, 0
  br i1 %tobool28.not36, label %while.body, label %while.end

while.body:                                       ; preds = %if.end26, %while.body
  %lp.037 = phi ptr [ %incdec.ptr30, %while.body ], [ %call7, %if.end26 ]
  %call29 = tail call i64 @BN_div_word(ptr noundef nonnull %call14, i64 noundef -8446744073709551616) #8
  store i64 %call29, ptr %lp.037, align 8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %lp.037, i64 8
  %call27 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #8
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body, %if.end26
  %lp.0.lcssa = phi ptr [ %call7, %if.end26 ], [ %incdec.ptr30, %while.body ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %lp.0.lcssa, i64 -8
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.sub.neg = add i64 %conv9, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %0 = load i64, ptr %incdec.ptr31, align 8
  %call34 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %p.0, i64 noundef %sub, ptr noundef nonnull @.str.1, i64 noundef %0) #8
  br label %while.cond35

while.cond35:                                     ; preds = %while.cond35, %while.end
  %p.1 = phi ptr [ %p.0, %while.end ], [ %incdec.ptr38, %while.cond35 ]
  %1 = load i8, ptr %p.1, align 1
  %tobool36.not = icmp eq i8 %1, 0
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br i1 %tobool36.not, label %while.cond40.preheader, label %while.cond35, !llvm.loop !18

while.cond40.preheader:                           ; preds = %while.cond35
  %cmp41.not38 = icmp eq ptr %incdec.ptr31, %call7
  br i1 %cmp41.not38, label %err, label %while.body43

while.cond40.loopexit:                            ; preds = %while.cond52
  %cmp41.not = icmp eq ptr %incdec.ptr44, %call7
  br i1 %cmp41.not, label %err, label %while.body43, !llvm.loop !19

while.body43:                                     ; preds = %while.cond40.preheader, %while.cond40.loopexit
  %lp.140 = phi ptr [ %incdec.ptr44, %while.cond40.loopexit ], [ %incdec.ptr31, %while.cond40.preheader ]
  %p.239 = phi ptr [ %p.3, %while.cond40.loopexit ], [ %p.1, %while.cond40.preheader ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %lp.140, i64 -8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %p.239 to i64
  %sub50 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast47
  %2 = load i64, ptr %incdec.ptr44, align 8
  %call51 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %p.239, i64 noundef %sub50, ptr noundef nonnull @.str.2, i64 noundef %2) #8
  br label %while.cond52

while.cond52:                                     ; preds = %while.cond52, %while.body43
  %p.3 = phi ptr [ %p.239, %while.body43 ], [ %incdec.ptr55, %while.cond52 ]
  %3 = load i8, ptr %p.3, align 1
  %tobool53.not = icmp eq i8 %3, 0
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %p.3, i64 1
  br i1 %tobool53.not, label %while.cond40.loopexit, label %while.cond52, !llvm.loop !20

err:                                              ; preds = %while.cond40.loopexit, %while.cond40.preheader, %if.then20
  tail call void @free(ptr noundef %call7) #8
  tail call void @BN_free(ptr noundef nonnull %call14) #8
  br label %if.end61

if.then60.critedge:                               ; preds = %if.end, %if.then
  tail call void @free(ptr noundef %call7) #8
  tail call void @BN_free(ptr noundef null) #8
  tail call void @free(ptr noundef %call10) #8
  br label %if.end61

if.end61:                                         ; preds = %err, %if.then60.critedge
  %buf.0 = phi ptr [ %call10, %err ], [ null, %if.then60.critedge ]
  ret ptr %buf.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @BN_dec2bn(ptr noundef %outp, ptr noundef readonly %in) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %in, null
  br i1 %cmp.i, label %bn_x2bn.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i8, ptr %in, align 1
  switch i8 %0, label %if.end7.i [
    i8 0, label %bn_x2bn.exit
    i8 45, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in, i64 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %lor.lhs.false.i
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then6.i ], [ %in, %lor.lhs.false.i ]
  %neg.0.i = phi i32 [ 1, %if.then6.i ], [ 0, %lor.lhs.false.i ]
  %1 = zext nneg i32 %neg.0.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end7.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = add i8 %2, -48
  %isdigit = icmp ult i8 %3, 10
  %4 = add nuw nsw i64 %indvars.iv.i, %1
  %cmp9.i = icmp ne i64 %4, 2147483647
  %5 = select i1 %isdigit, i1 %cmp9.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %5, label %for.cond.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  %6 = trunc nuw nsw i64 %indvars.iv.i to i32
  %7 = trunc nuw i64 %4 to i32
  %cmp12.i = icmp eq ptr %outp, null
  br i1 %cmp12.i, label %bn_x2bn.exit, label %if.end15.i

if.end15.i:                                       ; preds = %for.end.i
  %8 = load ptr, ptr %outp, align 8
  %cmp16.i = icmp eq ptr %8, null
  br i1 %cmp16.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end15.i
  %call19.i = tail call ptr @BN_new() #8
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %bn_x2bn.exit, label %if.end24.i

if.else.i:                                        ; preds = %if.end15.i
  tail call void @BN_zero(ptr noundef nonnull %8) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.then18.i
  %ret.0.i = phi ptr [ %call19.i, %if.then18.i ], [ %8, %if.else.i ]
  %cmp18.i.not = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp18.i.not, label %if.end28.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end24.i
  %rem15.i = urem i32 %6, 19
  %cmp.i2 = icmp eq i32 %rem15.i, 0
  %sub.i = sub nuw nsw i32 19, %rem15.i
  %spec.store.select.i = select i1 %cmp.i2, i32 0, i32 %sub.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i3 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i5, %for.inc.i ]
  %l.011.i = phi i64 [ 0, %for.body.preheader.i ], [ %l.1.i, %for.inc.i ]
  %j.010.i = phi i32 [ %spec.store.select.i, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %mul.i = mul i64 %l.011.i, 10
  %arrayidx.i4 = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 %indvars.iv.i3
  %9 = load i8, ptr %arrayidx.i4, align 1
  %conv.i = sext i8 %9 to i64
  %sub2.i = add i64 %mul.i, -48
  %add.i = add i64 %sub2.i, %conv.i
  %inc.i = add nsw i32 %j.010.i, 1
  %cmp4.i = icmp eq i32 %inc.i, 19
  br i1 %cmp4.i, label %if.then6.i6, label %for.inc.i

if.then6.i6:                                      ; preds = %for.body.i
  %call.i7 = tail call i32 @BN_mul_word(ptr noundef nonnull %ret.0.i, i64 noundef -8446744073709551616) #8
  %tobool.not.i = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i, label %err.i, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.then6.i6
  %call7.i = tail call i32 @BN_add_word(ptr noundef nonnull %ret.0.i, i64 noundef %add.i) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %err.i, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i8, %for.body.i
  %j.1.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %lor.lhs.false.i8 ]
  %l.1.i = phi i64 [ %add.i, %for.body.i ], [ 0, %lor.lhs.false.i8 ]
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end28.i, label %for.body.i, !llvm.loop !21

if.end28.i:                                       ; preds = %for.inc.i, %if.end24.i
  tail call void @bn_correct_top(ptr noundef nonnull %ret.0.i) #8
  %call29.i = tail call i32 @BN_is_zero(ptr noundef nonnull %ret.0.i) #8
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end28.i
  %neg32.i = getelementptr inbounds nuw i8, ptr %ret.0.i, i64 16
  store i32 %neg.0.i, ptr %neg32.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.end28.i
  store ptr %ret.0.i, ptr %outp, align 8
  br label %bn_x2bn.exit

err.i:                                            ; preds = %if.then6.i6, %lor.lhs.false.i8
  %10 = load ptr, ptr %outp, align 8
  %cmp34.i = icmp eq ptr %10, null
  br i1 %cmp34.i, label %if.then36.i, label %bn_x2bn.exit

if.then36.i:                                      ; preds = %err.i
  tail call void @BN_free(ptr noundef nonnull %ret.0.i) #8
  br label %bn_x2bn.exit

bn_x2bn.exit:                                     ; preds = %entry, %lor.lhs.false.i, %for.end.i, %if.then18.i, %if.end33.i, %err.i, %if.then36.i
  %retval.0.i = phi i32 [ %7, %if.end33.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %7, %for.end.i ], [ 0, %if.then18.i ], [ 0, %if.then36.i ], [ 0, %err.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_asc2bn(ptr noundef %outp, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %in, align 1
  %cmp = icmp eq i8 %0, 45
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %in, i64 %spec.select.idx
  %1 = load i8, ptr %spec.select, align 1
  %cmp3 = icmp eq i8 %1, 48
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  switch i8 %2, label %if.else [
    i8 88, label %if.then13
    i8 120, label %if.then13
  ]

if.then13:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %call = tail call i32 @BN_hex2bn(ptr noundef %outp, ptr noundef nonnull %add.ptr)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end20

if.else:                                          ; preds = %land.lhs.true, %entry
  %call16 = tail call i32 @BN_dec2bn(ptr noundef %outp, ptr noundef nonnull %spec.select)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  %3 = load i8, ptr %in, align 1
  %cmp22 = icmp eq i8 %3, 45
  br i1 %cmp22, label %land.lhs.true24, label %return

land.lhs.true24:                                  ; preds = %if.end20
  %4 = load ptr, ptr %outp, align 8
  %call25 = tail call i32 @BN_is_zero(ptr noundef %4) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %land.lhs.true24
  %5 = load ptr, ptr %outp, align 8
  %neg = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %neg, align 8
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true24, %if.then27, %if.else, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.else ], [ 1, %if.then27 ], [ 1, %land.lhs.true24 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_print(ptr noundef %bp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef 1) #8
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call4 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end7, label %end

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top, align 8
  %cmp817 = icmp sgt i32 %1, 0
  br i1 %cmp817, label %for.cond9.preheader.preheader, label %end

for.cond9.preheader.preheader:                    ; preds = %if.end7
  %2 = zext nneg i32 %1 to i64
  br label %for.cond9.preheader

for.cond.loopexit:                                ; preds = %for.inc
  %cmp8 = icmp sgt i64 %indvars.iv22, 1
  br i1 %cmp8, label %for.cond9.preheader, label %end, !llvm.loop !22

for.cond9.preheader:                              ; preds = %for.cond9.preheader.preheader, %for.cond.loopexit
  %indvars.iv22 = phi i64 [ %2, %for.cond9.preheader.preheader ], [ %indvars.iv.next23, %for.cond.loopexit ]
  %z.018 = phi i32 [ 0, %for.cond9.preheader.preheader ], [ %z.2, %for.cond.loopexit ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  br label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %for.inc
  %indvars.iv = phi i64 [ 60, %for.cond9.preheader ], [ %indvars.iv.next, %for.inc ]
  %z.115 = phi i32 [ %z.018, %for.cond9.preheader ], [ %z.2, %for.inc ]
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.next23
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, %indvars.iv
  %tobool13 = icmp ne i32 %z.115, 0
  %and11 = and i64 %shr, 15
  %cmp14 = icmp ne i64 %and11, 0
  %or.cond = select i1 %tobool13, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body11
  %arrayidx18 = getelementptr inbounds nuw [17 x i8], ptr @hextable, i64 0, i64 %and11
  %call19 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %arrayidx18, i32 noundef 1) #8
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %for.inc, label %end

for.inc:                                          ; preds = %if.then16, %for.body11
  %z.2 = phi i32 [ 0, %for.body11 ], [ 1, %if.then16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %cmp10.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp10.not, label %for.cond.loopexit, label %for.body11, !llvm.loop !23

end:                                              ; preds = %for.cond.loopexit, %if.then16, %if.end7, %land.lhs.true3, %land.lhs.true
  %ret.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ], [ 1, %if.end7 ], [ 0, %if.then16 ], [ 1, %for.cond.loopexit ]
  ret i32 %ret.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_print_fp(ptr noundef %fp, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #8
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #8
  %call3 = tail call i32 @BN_print(ptr noundef nonnull %call1, ptr noundef %a)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @BN_get_word(ptr noundef readonly captures(none) %bn) local_unnamed_addr #6 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = load i64, ptr %1, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi i64 [ -1, %sw.default ], [ %2, %sw.bb1 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 4, 536870918) i64 @BN_bn2mpi(ptr noundef %in, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %in) #8
  %conv = zext i32 %call to i64
  %add = add nuw nsw i64 %conv, 7
  %div28 = lshr i64 %add, 3
  %cmp.not = icmp ne i32 %call, 0
  %and = and i64 %conv, 7
  %cmp2 = icmp eq i64 %and, 0
  %or.cond29.not.not = and i1 %cmp.not, %cmp2
  %spec.select30 = zext i1 %or.cond29.not.not to i64
  %add5 = add nuw nsw i64 %div28, %spec.select30
  %cmp19 = icmp eq ptr %out, null
  br i1 %cmp19, label %return, label %if.end23

if.end23:                                         ; preds = %entry
  %shr = lshr i64 %add5, 24
  %conv24 = trunc nuw nsw i64 %shr to i8
  store i8 %conv24, ptr %out, align 1
  %shr25 = lshr i64 %add5, 16
  %conv26 = trunc i64 %shr25 to i8
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1
  %shr28 = lshr i64 %add5, 8
  %conv29 = trunc i64 %shr28 to i8
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %conv31 = trunc i64 %add5 to i8
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  br i1 %or.cond29.not.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end23
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 0, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end23
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 4
  %call.i = tail call i32 @BN_num_bytes(ptr noundef %in) #8
  %tobool.not5.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not5.i, label %BN_bn2bin.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end36
  %conv.i = zext i32 %call.i to i64
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %spec.select30
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %out.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr37, %while.body.i.preheader ]
  %i.06.i = phi i64 [ %dec.i, %while.body.i ], [ %conv.i, %while.body.i.preheader ]
  %dec.i = add nsw i64 %i.06.i, -1
  %0 = load ptr, ptr %in, align 8
  %div4.i = lshr i64 %dec.i, 3
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %0, i64 %div4.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %rem.i = shl i64 %dec.i, 3
  %mul.i = and i64 %rem.i, 56
  %shr.i = lshr i64 %1, %mul.i
  %conv1.i = trunc i64 %shr.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.07.i, i64 1
  store i8 %conv1.i, ptr %out.addr.07.i, align 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %BN_bn2bin.exit, label %while.body.i, !llvm.loop !9

BN_bn2bin.exit:                                   ; preds = %while.body.i, %if.end36
  %neg = getelementptr inbounds nuw i8, ptr %in, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool39 = icmp ne i32 %2, 0
  %cmp41 = icmp ne i64 %add5, 0
  %or.cond = select i1 %tobool39, i1 %cmp41, i1 false
  br i1 %or.cond, label %if.then43, label %return

if.then43:                                        ; preds = %BN_bn2bin.exit
  %3 = load i8, ptr %add.ptr, align 1
  %4 = or i8 %3, -128
  store i8 %4, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %BN_bn2bin.exit, %if.then43, %entry
  %add8 = add nuw nsw i64 %add5, 4
  ret i64 %add8
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mpi2bn(ptr noundef readonly captures(none) %in, i64 noundef %len, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 568) #8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %in, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl nuw nsw i64 %conv2, 16
  %or = or disjoint i64 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %in, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 8
  %or7 = or disjoint i64 %or, %shl6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %in, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or disjoint i64 %or7, %conv9
  %sub = add i64 %len, -4
  %cmp11.not = icmp eq i64 %or10, %sub
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 576) #8
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp15 = icmp eq ptr %out, null
  br i1 %cmp15, label %if.end18, label %if.end22

if.end18:                                         ; preds = %if.end14
  %call = tail call ptr @BN_new() #8
  %cmp19 = icmp eq ptr %call, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 584) #8
  br label %return

if.end22:                                         ; preds = %if.end14, %if.end18
  %out.addr.021 = phi ptr [ %call, %if.end18 ], [ %out, %if.end14 ]
  %cmp23 = icmp eq i64 %or10, 0
  br i1 %cmp23, label %if.then25, label %if.end6.i

if.then25:                                        ; preds = %if.end22
  tail call void @BN_zero(ptr noundef nonnull %out.addr.021) #8
  br label %return

if.end6.i:                                        ; preds = %if.end22
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 4
  %sub.i = add nsw i64 %or10, -1
  %div17.i = lshr i64 %sub.i, 3
  %add.i = add nuw nsw i64 %div17.i, 1
  %call8.i = tail call ptr @bn_wexpand(ptr noundef nonnull %out.addr.021, i64 noundef %add.i) #8
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end6.i
  %4 = trunc i64 %sub.i to i32
  %conv.i = and i32 %4, 7
  %conv15.i = trunc i64 %add.i to i32
  %top16.i = getelementptr inbounds nuw i8, ptr %out.addr.021, i64 8
  store i32 %conv15.i, ptr %top16.i, align 8
  %neg.i = getelementptr inbounds nuw i8, ptr %out.addr.021, i64 16
  store i32 0, ptr %neg.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end24.i, %if.end14.i
  %dec29.in.i = phi i64 [ %or10, %if.end14.i ], [ %dec29.i, %if.end24.i ]
  %word.028.i = phi i64 [ 0, %if.end14.i ], [ %word.1.i, %if.end24.i ]
  %m.027.i = phi i32 [ %conv.i, %if.end14.i ], [ %m.1.i, %if.end24.i ]
  %num_words.026.i = phi i64 [ %add.i, %if.end14.i ], [ %num_words.1.i, %if.end24.i ]
  %in.addr.025.i = phi ptr [ %add.ptr, %if.end14.i ], [ %incdec.ptr.i, %if.end24.i ]
  %dec29.i = add nsw i64 %dec29.in.i, -1
  %shl.i = shl i64 %word.028.i, 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.025.i, i64 1
  %5 = load i8, ptr %in.addr.025.i, align 1
  %conv18.i = zext i8 %5 to i64
  %or.i = or disjoint i64 %shl.i, %conv18.i
  %dec19.i = add i32 %m.027.i, -1
  %cmp20.i = icmp eq i32 %m.027.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %while.body.i
  %6 = load ptr, ptr %out.addr.021, align 8
  %dec23.i = add i64 %num_words.026.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %6, i64 %dec23.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %while.body.i
  %num_words.1.i = phi i64 [ %dec23.i, %if.then22.i ], [ %num_words.026.i, %while.body.i ]
  %m.1.i = phi i32 [ 7, %if.then22.i ], [ %dec19.i, %while.body.i ]
  %word.1.i = phi i64 [ 0, %if.then22.i ], [ %or.i, %while.body.i ]
  %tobool17.not.i = icmp eq i64 %dec29.i, 0
  br i1 %tobool17.not.i, label %if.end31, label %while.body.i, !llvm.loop !7

if.end31:                                         ; preds = %if.end24.i
  tail call void @bn_correct_top(ptr noundef nonnull %out.addr.021) #8
  %7 = load i8, ptr %add.ptr, align 1
  %cmp33 = icmp slt i8 %7, 0
  %.lobit = lshr i8 %7, 7
  %conv34 = zext nneg i8 %.lobit to i32
  store i32 %conv34, ptr %neg.i, align 8
  br i1 %cmp33, label %if.then36, label %return

if.then36:                                        ; preds = %if.end31
  %call37 = tail call i32 @BN_num_bits(ptr noundef nonnull %out.addr.021) #8
  %sub38 = add i32 %call37, -1
  %call39 = tail call i32 @BN_clear_bit(ptr noundef nonnull %out.addr.021, i32 noundef %sub38) #8
  br label %return

return:                                           ; preds = %if.end6.i, %if.end31, %if.then36, %if.then25, %if.then21, %if.then13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ null, %if.then21 ], [ %out.addr.021, %if.then25 ], [ %out.addr.021, %if.then36 ], [ %out.addr.021, %if.end31 ], [ null, %if.end6.i ]
  ret ptr %retval.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_expand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{null, ptr @isxdigit}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
