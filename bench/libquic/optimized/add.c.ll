; ModuleID = 'bench/libquic/original/add.c.ll'
source_filename = "bench/libquic/original/add.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/add.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load i32, ptr %neg1, align 8
  %tobool.not = icmp eq i32 %0, %1
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool2.not, ptr %b, ptr %a
  %spec.select18 = select i1 %tobool2.not, ptr %a, ptr %b
  %call = tail call i32 @BN_ucmp(ptr noundef %spec.select18, ptr noundef %spec.select) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select18)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %return.sink.split

if.else:                                          ; preds = %if.then
  %call10 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %spec.select18, ptr noundef nonnull %spec.select)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %return.sink.split

if.end16:                                         ; preds = %entry
  %top.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i32, ptr %top.i, align 8
  %top1.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i32, ptr %top1.i, align 8
  %cmp.i = icmp slt i32 %2, %3
  %spec.select.i = select i1 %cmp.i, ptr %a, ptr %b
  %spec.select32.i = select i1 %cmp.i, ptr %b, ptr %a
  %top2.i = getelementptr inbounds nuw i8, ptr %spec.select32.i, i64 8
  %4 = load i32, ptr %top2.i, align 8
  %top3.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %5 = load i32, ptr %top3.i, align 8
  %add.i = add nsw i32 %4, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv.i) #4
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %return.sink.split, label %if.end7.i

if.end7.i:                                        ; preds = %if.end16
  %sub.i = sub nsw i32 %4, %5
  %top8.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %4, ptr %top8.i, align 8
  %6 = load ptr, ptr %spec.select32.i, align 8
  %7 = load ptr, ptr %spec.select.i, align 8
  %8 = load ptr, ptr %r, align 8
  %call11.i = tail call i64 @bn_add_words(ptr noundef %8, ptr noundef %6, ptr noundef %7, i32 noundef %5) #4
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i
  %add.ptr13.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i
  %tobool.not.i = icmp eq i64 %call11.i, 0
  br i1 %tobool.not.i, label %if.end27.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end7.i, %while.body.i
  %ap.1.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr13.i, %if.end7.i ]
  %dif.1.i = phi i32 [ %dec.i, %while.body.i ], [ %sub.i, %if.end7.i ]
  %rp.1.i = phi ptr [ %incdec.ptr19.i, %while.body.i ], [ %add.ptr.i, %if.end7.i ]
  %tobool17.not.not.i = icmp eq i32 %dif.1.i, 0
  br i1 %tobool17.not.not.i, label %if.end27.thread.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %dif.1.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ap.1.i, i64 8
  %9 = load i64, ptr %ap.1.i, align 8
  %add18.i = add i64 %9, 1
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %rp.1.i, i64 8
  store i64 %add18.i, ptr %rp.1.i, align 8
  %tobool20.not.i = icmp eq i64 %add18.i, 0
  br i1 %tobool20.not.i, label %while.cond.i, label %if.end27.i, !llvm.loop !7

if.end27.thread.i:                                ; preds = %while.cond.i
  store i64 1, ptr %rp.1.i, align 8
  %10 = load i32, ptr %top8.i, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %top8.i, align 8
  br label %return.sink.split

if.end27.i:                                       ; preds = %while.body.i, %if.end7.i
  %ap.0.i = phi ptr [ %add.ptr13.i, %if.end7.i ], [ %incdec.ptr.i, %while.body.i ]
  %dif.0.i = phi i32 [ %sub.i, %if.end7.i ], [ %dec.i, %while.body.i ]
  %rp.0.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %incdec.ptr19.i, %while.body.i ]
  %tobool28.not.i = icmp eq i32 %dif.0.i, 0
  %cmp29.not.i = icmp eq ptr %rp.0.i, %ap.0.i
  %or.cond.i = select i1 %tobool28.not.i, i1 true, i1 %cmp29.not.i
  br i1 %or.cond.i, label %return.sink.split, label %while.body35.i

while.body35.i:                                   ; preds = %if.end27.i, %while.body35.i
  %rp.348.i = phi ptr [ %incdec.ptr37.i, %while.body35.i ], [ %rp.0.i, %if.end27.i ]
  %dif.347.i = phi i32 [ %dec33.i, %while.body35.i ], [ %dif.0.i, %if.end27.i ]
  %ap.346.i = phi ptr [ %incdec.ptr36.i, %while.body35.i ], [ %ap.0.i, %if.end27.i ]
  %dec33.i = add nsw i32 %dif.347.i, -1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %ap.346.i, i64 8
  %11 = load i64, ptr %ap.346.i, align 8
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %rp.348.i, i64 8
  store i64 %11, ptr %rp.348.i, align 8
  %tobool34.not.i = icmp eq i32 %dec33.i, 0
  br i1 %tobool34.not.i, label %return.sink.split, label %while.body35.i, !llvm.loop !9

return.sink.split:                                ; preds = %while.body35.i, %if.end16, %if.end27.i, %if.end27.thread.i, %if.else, %if.then4
  %.sink = phi i32 [ 1, %if.then4 ], [ 0, %if.else ], [ %0, %if.end27.thread.i ], [ %0, %if.end27.i ], [ %0, %if.end16 ], [ %0, %while.body35.i ]
  %retval.0.ph = phi i32 [ 1, %if.then4 ], [ 1, %if.else ], [ 1, %if.end27.thread.i ], [ 1, %if.end27.i ], [ 0, %if.end16 ], [ 1, %while.body35.i ]
  %neg9 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %.sink, ptr %neg9, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.else ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_usub(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 272) #4
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %0 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %r, align 8
  %cmp8.not35 = icmp eq i32 %1, 0
  br i1 %cmp8.not35, label %if.end37, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %4 = load ptr, ptr %b, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end20
  %carry.040 = phi i1 [ %8, %if.end20 ], [ true, %for.body.preheader ]
  %i.039 = phi i32 [ %dec, %if.end20 ], [ %1, %for.body.preheader ]
  %rp.038 = phi ptr [ %incdec.ptr22, %if.end20 ], [ %3, %for.body.preheader ]
  %bp.037 = phi ptr [ %incdec.ptr10, %if.end20 ], [ %4, %for.body.preheader ]
  %ap.036 = phi ptr [ %incdec.ptr, %if.end20 ], [ %2, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ap.036, i64 8
  %5 = load i64, ptr %ap.036, align 8
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %bp.037, i64 8
  %6 = load i64, ptr %bp.037, align 8
  br i1 %carry.040, label %if.else, label %if.then11

if.then11:                                        ; preds = %for.body
  %cmp12 = icmp ule i64 %5, %6
  %7 = xor i64 %6, -1
  %sub15 = add i64 %5, %7
  br label %if.end20

if.else:                                          ; preds = %for.body
  %cmp16 = icmp ult i64 %5, %6
  %sub18 = sub i64 %5, %6
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %t1.0 = phi i64 [ %sub15, %if.then11 ], [ %sub18, %if.else ]
  %carry.1.in = phi i1 [ %cmp12, %if.then11 ], [ %cmp16, %if.else ]
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %rp.038, i64 8
  store i64 %t1.0, ptr %rp.038, align 8
  %dec = add nsw i32 %i.039, -1
  %8 = xor i1 %carry.1.in, true
  %cmp8.not = icmp eq i32 %dec, 0
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end20
  br i1 %carry.1.in, label %if.then24, label %if.end37

if.then24:                                        ; preds = %for.end
  %tobool25.not = icmp eq i32 %sub, 0
  br i1 %tobool25.not, label %return, label %while.body

while.body:                                       ; preds = %if.then24, %while.body
  %dif.1 = phi i32 [ %dec29, %while.body ], [ %sub, %if.then24 ]
  %ap.2 = phi ptr [ %incdec.ptr30, %while.body ], [ %incdec.ptr, %if.then24 ]
  %rp.2 = phi ptr [ %incdec.ptr33, %while.body ], [ %incdec.ptr22, %if.then24 ]
  %dec29 = add nsw i32 %dif.1, -1
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %ap.2, i64 8
  %9 = load i64, ptr %ap.2, align 8
  %sub31 = add i64 %9, -1
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %rp.2, i64 8
  store i64 %sub31, ptr %rp.2, align 8
  %tobool34 = icmp eq i64 %9, 0
  %tobool28 = icmp ne i32 %dec29, 0
  %or.cond = select i1 %tobool34, i1 %tobool28, i1 false
  br i1 %or.cond, label %while.body, label %if.end37, !llvm.loop !11

if.end37:                                         ; preds = %while.body, %if.end5, %for.end
  %dif.0 = phi i32 [ %sub, %for.end ], [ %sub, %if.end5 ], [ %dec29, %while.body ]
  %ap.1 = phi ptr [ %incdec.ptr, %for.end ], [ %2, %if.end5 ], [ %incdec.ptr30, %while.body ]
  %rp.1 = phi ptr [ %incdec.ptr22, %for.end ], [ %3, %if.end5 ], [ %incdec.ptr33, %while.body ]
  %cmp38 = icmp slt i32 %dif.0, 1
  %cmp40.not = icmp eq ptr %rp.1, %ap.1
  %or.cond34 = select i1 %cmp38, i1 true, i1 %cmp40.not
  br i1 %or.cond34, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end37
  %conv43 = zext nneg i32 %dif.0 to i64
  %mul = shl nuw nsw i64 %conv43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rp.1, ptr align 8 %ap.1, i64 %mul, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  %top45 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %0, ptr %top45, align 8
  %neg = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 0, ptr %neg, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %r) #4
  br label %return

return:                                           ; preds = %if.then24, %if.end, %if.end44, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end44 ], [ 0, %if.end ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_uadd(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %top1, align 8
  %cmp = icmp slt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %a, ptr %b
  %spec.select32 = select i1 %cmp, ptr %b, ptr %a
  %top2 = getelementptr inbounds nuw i8, ptr %spec.select32, i64 8
  %2 = load i32, ptr %top2, align 8
  %top3 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %3 = load i32, ptr %top3, align 8
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %sub = sub nsw i32 %2, %3
  %top8 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %2, ptr %top8, align 8
  %4 = load ptr, ptr %spec.select32, align 8
  %5 = load ptr, ptr %spec.select, align 8
  %6 = load ptr, ptr %r, align 8
  %call11 = tail call i64 @bn_add_words(ptr noundef %6, ptr noundef %4, ptr noundef %5, i32 noundef %3) #4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %tobool.not = icmp eq i64 %call11, 0
  br i1 %tobool.not, label %if.end27, label %while.cond

while.cond:                                       ; preds = %if.end7, %while.body
  %ap.1 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr13, %if.end7 ]
  %dif.1 = phi i32 [ %dec, %while.body ], [ %sub, %if.end7 ]
  %rp.1 = phi ptr [ %incdec.ptr19, %while.body ], [ %add.ptr, %if.end7 ]
  %tobool17.not.not = icmp eq i32 %dif.1, 0
  br i1 %tobool17.not.not, label %if.end27.thread, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %dif.1, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ap.1, i64 8
  %7 = load i64, ptr %ap.1, align 8
  %add18 = add i64 %7, 1
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %rp.1, i64 8
  store i64 %add18, ptr %rp.1, align 8
  %tobool20.not = icmp eq i64 %add18, 0
  br i1 %tobool20.not, label %while.cond, label %if.end27, !llvm.loop !7

if.end27.thread:                                  ; preds = %while.cond
  store i64 1, ptr %rp.1, align 8
  %8 = load i32, ptr %top8, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %top8, align 8
  br label %if.end39

if.end27:                                         ; preds = %while.body, %if.end7
  %ap.0 = phi ptr [ %add.ptr13, %if.end7 ], [ %incdec.ptr, %while.body ]
  %dif.0 = phi i32 [ %sub, %if.end7 ], [ %dec, %while.body ]
  %rp.0 = phi ptr [ %add.ptr, %if.end7 ], [ %incdec.ptr19, %while.body ]
  %tobool28.not = icmp eq i32 %dif.0, 0
  %cmp29.not = icmp eq ptr %rp.0, %ap.0
  %or.cond = select i1 %tobool28.not, i1 true, i1 %cmp29.not
  br i1 %or.cond, label %if.end39, label %while.body35

while.body35:                                     ; preds = %if.end27, %while.body35
  %rp.348 = phi ptr [ %incdec.ptr37, %while.body35 ], [ %rp.0, %if.end27 ]
  %dif.347 = phi i32 [ %dec33, %while.body35 ], [ %dif.0, %if.end27 ]
  %ap.346 = phi ptr [ %incdec.ptr36, %while.body35 ], [ %ap.0, %if.end27 ]
  %dec33 = add nsw i32 %dif.347, -1
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %ap.346, i64 8
  %9 = load i64, ptr %ap.346, align 8
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %rp.348, i64 8
  store i64 %9, ptr %rp.348, align 8
  %tobool34.not = icmp eq i32 %dec33, 0
  br i1 %tobool34.not, label %if.end39, label %while.body35, !llvm.loop !9

if.end39:                                         ; preds = %while.body35, %if.end27.thread, %if.end27
  %neg = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end39
  %retval.0 = phi i32 [ 1, %if.end39 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_add_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef %a, i64 noundef %w) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %for.cond.preheader, label %if.then6

for.cond.preheader:                               ; preds = %if.end4
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %land.rhs

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %neg, align 8
  %call8 = tail call i32 @BN_sub_word(ptr noundef nonnull %a, i64 noundef %w)
  %call9 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.then6
  %1 = load i32, ptr %neg, align 8
  %tobool13.not = icmp eq i32 %1, 0
  %lnot.ext = zext i1 %tobool13.not to i32
  store i32 %lnot.ext, ptr %neg, align 8
  br label %return

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %w.addr.032 = phi i64 [ %w, %for.cond.preheader ], [ 1, %for.body ]
  %2 = load i32, ptr %top, align 8
  %3 = sext i32 %2 to i64
  %cmp17 = icmp slt i64 %indvars.iv, %3
  br i1 %cmp17, label %for.body, label %land.lhs.true

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx, align 8
  %add = add i64 %5, %w.addr.032
  store i64 %add, ptr %arrayidx, align 8
  %cmp22 = icmp ugt i64 %w.addr.032, %add
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp22, label %land.rhs, label %return, !llvm.loop !12

land.lhs.true:                                    ; preds = %land.rhs
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %cmp25 = icmp eq i32 %2, %6
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %land.lhs.true
  %add29 = add nsw i32 %2, 1
  %conv30 = sext i32 %add29 to i64
  %call31 = tail call ptr @bn_wexpand(ptr noundef nonnull %a, i64 noundef %conv30) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.then27
  %7 = load i32, ptr %top, align 8
  %inc37 = add nsw i32 %7, 1
  store i32 %inc37, ptr %top, align 8
  %8 = load ptr, ptr %a, align 8
  %idxprom39 = zext nneg i32 %2 to i64
  %arrayidx40 = getelementptr inbounds nuw i64, ptr %8, i64 %idxprom39
  store i64 %w.addr.032, ptr %arrayidx40, align 8
  br label %return

return:                                           ; preds = %for.body, %land.lhs.true, %if.end35, %if.then27, %if.then6, %if.then11, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %entry ], [ %call8, %if.then11 ], [ %call8, %if.then6 ], [ 0, %if.then27 ], [ 1, %if.end35 ], [ 1, %land.lhs.true ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_sub_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef %a, i64 noundef %w) #4
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @BN_set_negative(ptr noundef %a, i32 noundef 1) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool7.not = icmp eq i32 %0, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %neg, align 8
  %call10 = tail call i32 @BN_add_word(ptr noundef nonnull %a, i64 noundef %w)
  store i32 1, ptr %neg, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top, align 8
  %cmp13 = icmp eq i32 %1, 1
  %.pre = load ptr, ptr %a, align 8
  %.pre49 = load i64, ptr %.pre, align 8
  %cmp14 = icmp ult i64 %.pre49, %w
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %sub = sub nuw i64 %w, %.pre49
  store i64 %sub, ptr %.pre, align 8
  store i32 1, ptr %neg, align 8
  br label %return

if.end21:                                         ; preds = %if.end12
  %cmp24.not37 = icmp ult i64 %.pre49, %w
  br i1 %cmp24.not37, label %if.else.preheader, label %if.then25

if.else.preheader:                                ; preds = %if.end21
  %2 = sub i64 %.pre49, %w
  br label %if.else

if.then25.loopexit:                               ; preds = %if.else
  %3 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %if.then25

if.then25:                                        ; preds = %if.then25.loopexit, %if.end21
  %w.addr.0.lcssa = phi i64 [ %w, %if.end21 ], [ 1, %if.then25.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %if.end21 ], [ %3, %if.then25.loopexit ]
  %idxprom.lcssa = phi i64 [ 0, %if.end21 ], [ %indvars.iv.next, %if.then25.loopexit ]
  %arrayidx23.lcssa = phi ptr [ %.pre, %if.end21 ], [ %arrayidx23, %if.then25.loopexit ]
  %.lcssa = phi i64 [ %.pre49, %if.end21 ], [ %7, %if.then25.loopexit ]
  %sub29 = sub nuw i64 %.lcssa, %w.addr.0.lcssa
  store i64 %sub29, ptr %arrayidx23.lcssa, align 8
  %4 = load ptr, ptr %a, align 8
  %arrayidx41 = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom.lcssa
  %5 = load i64, ptr %arrayidx41, align 8
  %cmp42 = icmp eq i64 %5, 0
  br i1 %cmp42, label %land.lhs.true43, label %return

if.else:                                          ; preds = %if.else.preheader, %if.else
  %indvars.iv = phi i64 [ 0, %if.else.preheader ], [ %indvars.iv.next, %if.else ]
  %arrayidx2340 = phi ptr [ %.pre, %if.else.preheader ], [ %arrayidx23, %if.else ]
  %sub33 = phi i64 [ %2, %if.else.preheader ], [ -1, %if.else ]
  store i64 %sub33, ptr %arrayidx2340, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %a, align 8
  %arrayidx23 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx23, align 8
  %cmp24.not = icmp eq i64 %7, 0
  br i1 %cmp24.not, label %if.else, label %if.then25.loopexit

land.lhs.true43:                                  ; preds = %if.then25
  %8 = load i32, ptr %top, align 8
  %sub45 = add nsw i32 %8, -1
  %cmp46 = icmp eq i32 %i.0.lcssa, %sub45
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %land.lhs.true43
  store i32 %i.0.lcssa, ptr %top, align 8
  br label %return

return:                                           ; preds = %if.then25, %land.lhs.true43, %if.then47, %if.then2, %if.then4, %entry, %if.then15, %if.then8
  %retval.0 = phi i32 [ %call10, %if.then8 ], [ 1, %if.then15 ], [ 1, %entry ], [ %call3, %if.then4 ], [ 0, %if.then2 ], [ 1, %if.then47 ], [ 1, %land.lhs.true43 ], [ 1, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %neg1 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg1, align 8
  %tobool.not = icmp eq i32 %0, 0
  %neg6 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load i32, ptr %neg6, align 8
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.then12, label %if.end17

if.end10:                                         ; preds = %entry
  br i1 %tobool7.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.then, %if.end10
  %neg.029 = phi i32 [ 1, %if.then ], [ 0, %if.end10 ]
  %top.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %2 = load i32, ptr %top.i, align 8
  %top1.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i32, ptr %top1.i, align 8
  %cmp.i = icmp slt i32 %2, %3
  %spec.select.i = select i1 %cmp.i, ptr %a, ptr %b
  %spec.select32.i = select i1 %cmp.i, ptr %b, ptr %a
  %top2.i = getelementptr inbounds nuw i8, ptr %spec.select32.i, i64 8
  %4 = load i32, ptr %top2.i, align 8
  %top3.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %5 = load i32, ptr %top3.i, align 8
  %add.i = add nsw i32 %4, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv.i) #4
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.then12
  %sub.i = sub nsw i32 %4, %5
  %top8.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %4, ptr %top8.i, align 8
  %6 = load ptr, ptr %spec.select32.i, align 8
  %7 = load ptr, ptr %spec.select.i, align 8
  %8 = load ptr, ptr %r, align 8
  %call11.i = tail call i64 @bn_add_words(ptr noundef %8, ptr noundef %6, ptr noundef %7, i32 noundef %5) #4
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i
  %add.ptr13.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i
  %tobool.not.i = icmp eq i64 %call11.i, 0
  br i1 %tobool.not.i, label %if.end27.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end7.i, %while.body.i
  %ap.1.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr13.i, %if.end7.i ]
  %dif.1.i = phi i32 [ %dec.i, %while.body.i ], [ %sub.i, %if.end7.i ]
  %rp.1.i = phi ptr [ %incdec.ptr19.i, %while.body.i ], [ %add.ptr.i, %if.end7.i ]
  %tobool17.not.not.i = icmp eq i32 %dif.1.i, 0
  br i1 %tobool17.not.not.i, label %if.end27.thread.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %dif.1.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ap.1.i, i64 8
  %9 = load i64, ptr %ap.1.i, align 8
  %add18.i = add i64 %9, 1
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %rp.1.i, i64 8
  store i64 %add18.i, ptr %rp.1.i, align 8
  %tobool20.not.i = icmp eq i64 %add18.i, 0
  br i1 %tobool20.not.i, label %while.cond.i, label %if.end27.i, !llvm.loop !7

if.end27.thread.i:                                ; preds = %while.cond.i
  store i64 1, ptr %rp.1.i, align 8
  %10 = load i32, ptr %top8.i, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %top8.i, align 8
  br label %return.sink.split

if.end27.i:                                       ; preds = %while.body.i, %if.end7.i
  %ap.0.i = phi ptr [ %add.ptr13.i, %if.end7.i ], [ %incdec.ptr.i, %while.body.i ]
  %dif.0.i = phi i32 [ %sub.i, %if.end7.i ], [ %dec.i, %while.body.i ]
  %rp.0.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %incdec.ptr19.i, %while.body.i ]
  %tobool28.not.i = icmp eq i32 %dif.0.i, 0
  %cmp29.not.i = icmp eq ptr %rp.0.i, %ap.0.i
  %or.cond.i = select i1 %tobool28.not.i, i1 true, i1 %cmp29.not.i
  br i1 %or.cond.i, label %return.sink.split, label %while.body35.i

while.body35.i:                                   ; preds = %if.end27.i, %while.body35.i
  %rp.348.i = phi ptr [ %incdec.ptr37.i, %while.body35.i ], [ %rp.0.i, %if.end27.i ]
  %dif.347.i = phi i32 [ %dec33.i, %while.body35.i ], [ %dif.0.i, %if.end27.i ]
  %ap.346.i = phi ptr [ %incdec.ptr36.i, %while.body35.i ], [ %ap.0.i, %if.end27.i ]
  %dec33.i = add nsw i32 %dif.347.i, -1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %ap.346.i, i64 8
  %11 = load i64, ptr %ap.346.i, align 8
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %rp.348.i, i64 8
  store i64 %11, ptr %rp.348.i, align 8
  %tobool34.not.i = icmp eq i32 %dec33.i, 0
  br i1 %tobool34.not.i, label %return.sink.split, label %while.body35.i, !llvm.loop !9

if.end17:                                         ; preds = %if.then, %if.end10
  %a.addr.027 = phi ptr [ %b, %if.then ], [ %a, %if.end10 ]
  %b.addr.025 = phi ptr [ %a, %if.then ], [ %b, %if.end10 ]
  %top = getelementptr inbounds nuw i8, ptr %a.addr.027, i64 8
  %12 = load i32, ptr %top, align 8
  %top18 = getelementptr inbounds nuw i8, ptr %b.addr.025, i64 8
  %13 = load i32, ptr %top18, align 8
  %.24 = tail call i32 @llvm.smax.i32(i32 %12, i32 %13)
  %conv = sext i32 %.24 to i64
  %call21 = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  %call26 = tail call i32 @BN_ucmp(ptr noundef nonnull %a.addr.027, ptr noundef nonnull %b.addr.025) #4
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.end25
  %call30 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %b.addr.025, ptr noundef nonnull %a.addr.027)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %return.sink.split

if.else35:                                        ; preds = %if.end25
  %call36 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %a.addr.027, ptr noundef nonnull %b.addr.025)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.body35.i, %if.else35, %if.then29, %if.end27.thread.i, %if.end27.i
  %.sink = phi i32 [ %neg.029, %if.end27.i ], [ %neg.029, %if.end27.thread.i ], [ 1, %if.then29 ], [ 0, %if.else35 ], [ %neg.029, %while.body35.i ]
  %neg34 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %.sink, ptr %neg34, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then12, %if.else35, %if.then29, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.then29 ], [ 0, %if.else35 ], [ 0, %if.then12 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
