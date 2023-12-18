; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_add.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_add.c\00", align 1
@__func__.BN_usub = private unnamed_addr constant [8 x i8] c"BN_usub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %neg1, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %top.i, align 8
  %top1.i = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %top1.i, align 8
  %cmp.i = icmp slt i32 %2, %3
  %spec.select.i = select i1 %cmp.i, ptr %a, ptr %b
  %spec.select26.i = select i1 %cmp.i, ptr %b, ptr %a
  %top2.i = getelementptr inbounds %struct.bignum_st, ptr %spec.select26.i, i64 0, i32 1
  %4 = load i32, ptr %top2.i, align 8
  %top3.i = getelementptr inbounds %struct.bignum_st, ptr %spec.select.i, i64 0, i32 1
  %5 = load i32, ptr %top3.i, align 8
  %add.i = add nsw i32 %4, 1
  %call.i = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add.i) #2
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.end15, label %if.end6.i

if.end6.i:                                        ; preds = %if.then
  %sub.i = sub nsw i32 %4, %5
  %top7.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %4, ptr %top7.i, align 8
  %6 = load ptr, ptr %spec.select26.i, align 8
  %7 = load ptr, ptr %spec.select.i, align 8
  %8 = load ptr, ptr %r, align 8
  %call10.i = tail call i64 @bn_add_words(ptr noundef %8, ptr noundef %6, ptr noundef %7, i32 noundef %5) #2
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i
  %tobool.not27.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not27.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end6.i
  %add.ptr12.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %carry.031.i = phi i64 [ %and17.i, %while.body.i ], [ %call10.i, %while.body.preheader.i ]
  %rp.030.i = phi ptr [ %incdec.ptr14.i, %while.body.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %dif.029.i = phi i32 [ %dec.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %ap.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr12.i, %while.body.preheader.i ]
  %dec.i = add nsw i32 %dif.029.i, -1
  %incdec.ptr.i = getelementptr inbounds i64, ptr %ap.028.i, i64 1
  %9 = load i64, ptr %ap.028.i, align 8
  %add13.i = add i64 %9, %carry.031.i
  %incdec.ptr14.i = getelementptr inbounds i64, ptr %rp.030.i, i64 1
  store i64 %add13.i, ptr %rp.030.i, align 8
  %cmp15.i = icmp eq i64 %add13.i, 0
  %10 = and i64 %carry.031.i, 1
  %and17.i = select i1 %cmp15.i, i64 %10, i64 0
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %if.end6.i
  %rp.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %incdec.ptr14.i, %while.body.i ]
  %carry.0.lcssa.i = phi i64 [ %call10.i, %if.end6.i ], [ %and17.i, %while.body.i ]
  store i64 %carry.0.lcssa.i, ptr %rp.0.lcssa.i, align 8
  %11 = load i32, ptr %top7.i, align 8
  %12 = trunc i64 %carry.0.lcssa.i to i32
  %conv21.i = add i32 %11, %12
  store i32 %conv21.i, ptr %top7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull %b) #2
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %13 = load i32, ptr %neg, align 8
  %call7 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull %b), !range !6
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp slt i32 %call3, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %14 = load i32, ptr %neg1, align 8
  %call12 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %b, ptr noundef nonnull %a), !range !6
  br label %if.end15

if.else13:                                        ; preds = %if.else8
  tail call void @BN_zero_ex(ptr noundef %r) #2
  br label %if.end15

if.end15:                                         ; preds = %while.end.i, %if.then, %if.then5, %if.else13, %if.then10
  %r_neg.0 = phi i32 [ %13, %if.then5 ], [ %14, %if.then10 ], [ 0, %if.else13 ], [ %0, %if.then ], [ %0, %while.end.i ]
  %ret.0 = phi i32 [ %call7, %if.then5 ], [ %call12, %if.then10 ], [ 1, %if.else13 ], [ 0, %if.then ], [ 1, %while.end.i ]
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %r_neg.0, ptr %neg16, align 8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_uadd(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %top1, align 8
  %cmp = icmp slt i32 %0, %1
  %spec.select = select i1 %cmp, ptr %a, ptr %b
  %spec.select26 = select i1 %cmp, ptr %b, ptr %a
  %top2 = getelementptr inbounds %struct.bignum_st, ptr %spec.select26, i64 0, i32 1
  %2 = load i32, ptr %top2, align 8
  %top3 = getelementptr inbounds %struct.bignum_st, ptr %spec.select, i64 0, i32 1
  %3 = load i32, ptr %top3, align 8
  %add = add nsw i32 %2, 1
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add) #2
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %sub = sub nsw i32 %2, %3
  %top7 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %2, ptr %top7, align 8
  %4 = load ptr, ptr %spec.select26, align 8
  %5 = load ptr, ptr %spec.select, align 8
  %6 = load ptr, ptr %r, align 8
  %call10 = tail call i64 @bn_add_words(ptr noundef %6, ptr noundef %4, ptr noundef %5, i32 noundef %3) #2
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %idx.ext
  %tobool.not27 = icmp eq i32 %sub, 0
  br i1 %tobool.not27, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end6
  %add.ptr12 = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %carry.031 = phi i64 [ %and17, %while.body ], [ %call10, %while.body.preheader ]
  %rp.030 = phi ptr [ %incdec.ptr14, %while.body ], [ %add.ptr, %while.body.preheader ]
  %dif.029 = phi i32 [ %dec, %while.body ], [ %sub, %while.body.preheader ]
  %ap.028 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr12, %while.body.preheader ]
  %dec = add nsw i32 %dif.029, -1
  %incdec.ptr = getelementptr inbounds i64, ptr %ap.028, i64 1
  %7 = load i64, ptr %ap.028, align 8
  %add13 = add i64 %7, %carry.031
  %incdec.ptr14 = getelementptr inbounds i64, ptr %rp.030, i64 1
  store i64 %add13, ptr %rp.030, align 8
  %cmp15 = icmp eq i64 %add13, 0
  %8 = and i64 %carry.031, 1
  %and17 = select i1 %cmp15, i64 %8, i64 0
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end6
  %rp.0.lcssa = phi ptr [ %add.ptr, %if.end6 ], [ %incdec.ptr14, %while.body ]
  %carry.0.lcssa = phi i64 [ %call10, %if.end6 ], [ %and17, %while.body ]
  store i64 %carry.0.lcssa, ptr %rp.0.lcssa, align 8
  %9 = load i32, ptr %top7, align 8
  %10 = trunc i64 %carry.0.lcssa to i32
  %conv21 = add i32 %9, %10
  store i32 %conv21, ptr %top7, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_usub(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %1 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @__func__.BN_usub) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 100, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %0) #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %r, align 8
  %call7 = tail call i64 @bn_sub_words(ptr noundef %4, ptr noundef %2, ptr noundef %3, i32 noundef %1) #2
  %idx.ext = sext i32 %1 to i64
  %add.ptr9 = getelementptr inbounds i64, ptr %4, i64 %idx.ext
  %tobool.not22 = icmp eq i32 %sub, 0
  br i1 %tobool.not22, label %while.cond15.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end4
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  br label %while.body

while.cond15.preheader:                           ; preds = %while.body, %if.end4
  %rp.0.lcssa = phi ptr [ %add.ptr9, %if.end4 ], [ %incdec.ptr11, %while.body ]
  %tobool16.not27 = icmp eq i32 %0, 0
  br i1 %tobool16.not27, label %while.end22, label %land.rhs

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ap.026 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %while.body.preheader ]
  %rp.025 = phi ptr [ %incdec.ptr11, %while.body ], [ %add.ptr9, %while.body.preheader ]
  %borrow.024 = phi i64 [ %and14, %while.body ], [ %call7, %while.body.preheader ]
  %dif.023 = phi i32 [ %dec, %while.body ], [ %sub, %while.body.preheader ]
  %dec = add nsw i32 %dif.023, -1
  %incdec.ptr = getelementptr inbounds i64, ptr %ap.026, i64 1
  %5 = load i64, ptr %ap.026, align 8
  %sub10 = sub i64 %5, %borrow.024
  %incdec.ptr11 = getelementptr inbounds i64, ptr %rp.025, i64 1
  store i64 %sub10, ptr %rp.025, align 8
  %cmp12 = icmp eq i64 %5, 0
  %6 = and i64 %borrow.024, 1
  %and14 = select i1 %cmp12, i64 %6, i64 0
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.cond15.preheader, label %while.body, !llvm.loop !7

land.rhs:                                         ; preds = %while.cond15.preheader, %while.body20
  %rp.129 = phi ptr [ %incdec.ptr17, %while.body20 ], [ %rp.0.lcssa, %while.cond15.preheader ]
  %max.028 = phi i32 [ %dec21, %while.body20 ], [ %0, %while.cond15.preheader ]
  %incdec.ptr17 = getelementptr inbounds i64, ptr %rp.129, i64 -1
  %7 = load i64, ptr %incdec.ptr17, align 8
  %cmp18 = icmp eq i64 %7, 0
  br i1 %cmp18, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.rhs
  %dec21 = add nsw i32 %max.028, -1
  %tobool16.not = icmp eq i32 %dec21, 0
  br i1 %tobool16.not, label %while.end22, label %land.rhs, !llvm.loop !8

while.end22:                                      ; preds = %land.rhs, %while.body20, %while.cond15.preheader
  %max.0.lcssa = phi i32 [ 0, %while.cond15.preheader ], [ 0, %while.body20 ], [ %max.028, %land.rhs ]
  %top23 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %max.0.lcssa, ptr %top23, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end22, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %while.end22 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %neg1, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %top.i = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %top.i, align 8
  %top1.i = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %top1.i, align 8
  %cmp.i = icmp slt i32 %2, %3
  %spec.select.i = select i1 %cmp.i, ptr %a, ptr %b
  %spec.select26.i = select i1 %cmp.i, ptr %b, ptr %a
  %top2.i = getelementptr inbounds %struct.bignum_st, ptr %spec.select26.i, i64 0, i32 1
  %4 = load i32, ptr %top2.i, align 8
  %top3.i = getelementptr inbounds %struct.bignum_st, ptr %spec.select.i, i64 0, i32 1
  %5 = load i32, ptr %top3.i, align 8
  %add.i = add nsw i32 %4, 1
  %call.i = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add.i) #2
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %if.end15, label %if.end6.i

if.end6.i:                                        ; preds = %if.then
  %sub.i = sub nsw i32 %4, %5
  %top7.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %4, ptr %top7.i, align 8
  %6 = load ptr, ptr %spec.select26.i, align 8
  %7 = load ptr, ptr %spec.select.i, align 8
  %8 = load ptr, ptr %r, align 8
  %call10.i = tail call i64 @bn_add_words(ptr noundef %8, ptr noundef %6, ptr noundef %7, i32 noundef %5) #2
  %idx.ext.i = sext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %8, i64 %idx.ext.i
  %tobool.not27.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not27.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end6.i
  %add.ptr12.i = getelementptr inbounds i64, ptr %6, i64 %idx.ext.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %carry.031.i = phi i64 [ %and17.i, %while.body.i ], [ %call10.i, %while.body.preheader.i ]
  %rp.030.i = phi ptr [ %incdec.ptr14.i, %while.body.i ], [ %add.ptr.i, %while.body.preheader.i ]
  %dif.029.i = phi i32 [ %dec.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %ap.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr12.i, %while.body.preheader.i ]
  %dec.i = add nsw i32 %dif.029.i, -1
  %incdec.ptr.i = getelementptr inbounds i64, ptr %ap.028.i, i64 1
  %9 = load i64, ptr %ap.028.i, align 8
  %add13.i = add i64 %9, %carry.031.i
  %incdec.ptr14.i = getelementptr inbounds i64, ptr %rp.030.i, i64 1
  store i64 %add13.i, ptr %rp.030.i, align 8
  %cmp15.i = icmp eq i64 %add13.i, 0
  %10 = and i64 %carry.031.i, 1
  %and17.i = select i1 %cmp15.i, i64 %10, i64 0
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.body.i, %if.end6.i
  %rp.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %incdec.ptr14.i, %while.body.i ]
  %carry.0.lcssa.i = phi i64 [ %call10.i, %if.end6.i ], [ %and17.i, %while.body.i ]
  store i64 %carry.0.lcssa.i, ptr %rp.0.lcssa.i, align 8
  %11 = load i32, ptr %top7.i, align 8
  %12 = trunc i64 %carry.0.lcssa.i to i32
  %conv21.i = add i32 %11, %12
  store i32 %conv21.i, ptr %top7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull %b) #2
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %13 = load i32, ptr %neg, align 8
  %call7 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull %b), !range !6
  br label %if.end15

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp slt i32 %call3, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else8
  %14 = load i32, ptr %neg1, align 8
  %tobool.not = icmp eq i32 %14, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call12 = tail call i32 @BN_usub(ptr noundef %r, ptr noundef nonnull %b, ptr noundef nonnull %a), !range !6
  br label %if.end15

if.else13:                                        ; preds = %if.else8
  tail call void @BN_zero_ex(ptr noundef %r) #2
  br label %if.end15

if.end15:                                         ; preds = %while.end.i, %if.then, %if.then5, %if.else13, %if.then10
  %r_neg.0 = phi i32 [ %13, %if.then5 ], [ %lnot.ext, %if.then10 ], [ 0, %if.else13 ], [ %0, %if.then ], [ %0, %while.end.i ]
  %ret.0 = phi i32 [ %call7, %if.then5 ], [ %call12, %if.then10 ], [ 1, %if.else13 ], [ 0, %if.then ], [ 1, %while.end.i ]
  %neg16 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %r_neg.0, ptr %neg16, align 8
  ret i32 %ret.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
