; ModuleID = 'bench/openssl/original/libcrypto-lib-scalar.ll'
source_filename = "bench/openssl/original/libcrypto-lib-scalar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curve448_scalar_s = type { [7 x i64] }

@ossl_curve448_scalar_one = constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_scalar_zero = local_unnamed_addr constant [1 x %struct.curve448_scalar_s] zeroinitializer, align 16
@sc_r2 = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -2066146901595808928, i64 8859473595851707865, i64 965703414319814745, i64 -5902020696520468424, i64 1917620071967259716, i64 2329131455307870383, i64 3747743906366994217] }], align 16
@sc_p = internal unnamed_addr constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 2556006723728458995, i64 2408513697996967765, i64 -4301259484579875184, i64 -2201345047, i64 -1, i64 -1, i64 4611686018427387903] }], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_mul(ptr nocapture noundef %out, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  tail call fastcc void @sc_montmul(ptr noundef %out, ptr noundef %a, ptr noundef %b)
  tail call fastcc void @sc_montmul(ptr noundef %out, ptr noundef %out, ptr noundef nonnull @sc_r2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sc_montmul(ptr nocapture noundef %out, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #0 {
entry:
  %accum = alloca [8 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %accum, i8 0, i64 64, i1 false)
  %arrayidx17 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 7
  %arrayidx50 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 6
  br label %for.body

for.body:                                         ; preds = %entry, %for.end40
  %indvars.iv41 = phi i64 [ 0, %entry ], [ %indvars.iv.next42, %for.end40 ]
  %hi_carry.034 = phi i64 [ 0, %entry ], [ %conv52, %for.end40 ]
  %arrayidx = getelementptr inbounds [7 x i64], ptr %a, i64 0, i64 %indvars.iv41
  %0 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %0 to i128
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %chain.030 = phi i128 [ 0, %for.body ], [ %shr, %for.body4 ]
  %arrayidx6 = getelementptr inbounds i64, ptr %b, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx6, align 8
  %conv7 = zext i64 %1 to i128
  %mul = mul nuw i128 %conv7, %conv
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %2 to i128
  %add = add nuw nsw i128 %chain.030, %conv10
  %add11 = add nuw i128 %add, %mul
  %conv12 = trunc i128 %add11 to i64
  store i64 %conv12, ptr %arrayidx9, align 8
  %shr = lshr i128 %add11, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !4

for.end:                                          ; preds = %for.body4
  %conv15 = trunc i128 %shr to i64
  store i64 %conv15, ptr %arrayidx17, align 8
  %3 = load i64, ptr %accum, align 16
  %mul19 = mul i64 %3, 269446386856070085
  %conv24 = zext i64 %mul19 to i128
  br label %for.body23

for.body23:                                       ; preds = %for.end, %if.end
  %indvars.iv36 = phi i64 [ 0, %for.end ], [ %indvars.iv.next37, %if.end ]
  %chain.132 = phi i128 [ 0, %for.end ], [ %shr37, %if.end ]
  %arrayidx26 = getelementptr inbounds i64, ptr @sc_p, i64 %indvars.iv36
  %4 = load i64, ptr %arrayidx26, align 8
  %conv27 = zext i64 %4 to i128
  %mul28 = mul nuw i128 %conv27, %conv24
  %arrayidx30 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %indvars.iv36
  %5 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %5 to i128
  %add32 = add nuw nsw i128 %chain.132, %conv31
  %add33 = add nuw i128 %add32, %mul28
  %tobool.not = icmp eq i64 %indvars.iv36, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body23
  %conv34 = trunc i128 %add33 to i64
  %6 = add nuw i64 %indvars.iv36, 4294967295
  %idxprom35 = and i64 %6, 4294967295
  %arrayidx36 = getelementptr inbounds [8 x i64], ptr %accum, i64 0, i64 %idxprom35
  store i64 %conv34, ptr %arrayidx36, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body23
  %shr37 = lshr i128 %add33, 64
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, 7
  br i1 %exitcond40.not, label %for.end40, label %for.body23, !llvm.loop !6

for.end40:                                        ; preds = %if.end
  %7 = load i64, ptr %arrayidx17, align 8
  %conv43 = zext i64 %7 to i128
  %conv45 = zext nneg i64 %hi_carry.034 to i128
  %add44 = add nuw nsw i128 %shr37, %conv45
  %add46 = add nuw nsw i128 %add44, %conv43
  %conv47 = trunc i128 %add46 to i64
  store i64 %conv47, ptr %arrayidx50, align 16
  %shr51 = lshr i128 %add46, 64
  %conv52 = trunc i128 %shr51 to i64
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 7
  br i1 %exitcond44.not, label %for.body.i, label %for.body, !llvm.loop !7

for.body.i:                                       ; preds = %for.end40, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end40 ]
  %chain.02.i = phi i128 [ %shr.i, %for.body.i ], [ 0, %for.end40 ]
  %arrayidx.i = getelementptr inbounds i64, ptr %accum, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %8 to i128
  %add.i = add nsw i128 %chain.02.i, %conv.i
  %arrayidx2.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx2.i, align 8
  %conv3.i = zext i64 %9 to i128
  %sub4.i = sub nsw i128 %add.i, %conv3.i
  %conv5.i = trunc i128 %sub4.i to i64
  %arrayidx8.i = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv.i
  store i64 %conv5.i, ptr %arrayidx8.i, align 8
  %shr.i = ashr i128 %sub4.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %conv9.i = trunc i128 %shr.i to i64
  %add10.i = add nsw i64 %conv9.i, %conv52
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.end.i
  %indvars.iv6.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next7.i, %for.body14.i ]
  %chain.14.i = phi i128 [ 0, %for.end.i ], [ %shr29.i, %for.body14.i ]
  %arrayidx17.i = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv6.i
  %10 = load i64, ptr %arrayidx17.i, align 8
  %conv18.i = zext i64 %10 to i128
  %add19.i = add nuw nsw i128 %chain.14.i, %conv18.i
  %arrayidx22.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv6.i
  %11 = load i64, ptr %arrayidx22.i, align 8
  %and.i = and i64 %11, %add10.i
  %conv23.i = zext i64 %and.i to i128
  %add24.i = add nuw nsw i128 %add19.i, %conv23.i
  %conv25.i = trunc i128 %add24.i to i64
  store i64 %conv25.i, ptr %arrayidx17.i, align 8
  %shr29.i = lshr i128 %add24.i, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %for.body14.i, !llvm.loop !9

sc_subx.exit:                                     ; preds = %for.body14.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_sub(ptr nocapture noundef %out, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %chain.02.i = phi i128 [ 0, %entry ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %a, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %0 to i128
  %add.i = add nsw i128 %chain.02.i, %conv.i
  %arrayidx2.i = getelementptr inbounds [7 x i64], ptr %b, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx2.i, align 8
  %conv3.i = zext i64 %1 to i128
  %sub4.i = sub nsw i128 %add.i, %conv3.i
  %conv5.i = trunc i128 %sub4.i to i64
  %arrayidx8.i = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv.i
  store i64 %conv5.i, ptr %arrayidx8.i, align 8
  %shr.i = ashr i128 %sub4.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %conv9.i = trunc i128 %shr.i to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.end.i
  %indvars.iv6.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next7.i, %for.body14.i ]
  %chain.14.i = phi i128 [ 0, %for.end.i ], [ %shr29.i, %for.body14.i ]
  %arrayidx17.i = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv6.i
  %2 = load i64, ptr %arrayidx17.i, align 8
  %conv18.i = zext i64 %2 to i128
  %add19.i = add nuw nsw i128 %chain.14.i, %conv18.i
  %arrayidx22.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv6.i
  %3 = load i64, ptr %arrayidx22.i, align 8
  %and.i = and i64 %3, %conv9.i
  %conv23.i = zext i64 %and.i to i128
  %add24.i = add nuw nsw i128 %add19.i, %conv23.i
  %conv25.i = trunc i128 %add24.i to i64
  store i64 %conv25.i, ptr %arrayidx17.i, align 8
  %shr29.i = lshr i128 %add24.i, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %for.body14.i, !llvm.loop !9

sc_subx.exit:                                     ; preds = %for.body14.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_add(ptr nocapture noundef %out, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %chain.010 = phi i128 [ 0, %entry ], [ %shr, %for.body ]
  %arrayidx = getelementptr inbounds [7 x i64], ptr %a, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %0 to i128
  %add = add nuw nsw i128 %chain.010, %conv
  %arrayidx3 = getelementptr inbounds [7 x i64], ptr %b, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %1 to i128
  %add5 = add nuw nsw i128 %add, %conv4
  %conv6 = trunc i128 %add5 to i64
  %arrayidx9 = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv
  store i64 %conv6, ptr %arrayidx9, align 8
  %shr = lshr i128 %add5, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.body.i, label %for.body, !llvm.loop !10

for.body.i:                                       ; preds = %for.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body ]
  %chain.02.i = phi i128 [ %shr.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i64, ptr %out, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %conv.i = zext i64 %2 to i128
  %add.i = add nsw i128 %chain.02.i, %conv.i
  %arrayidx2.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx2.i, align 8
  %conv3.i = zext i64 %3 to i128
  %sub4.i = sub nsw i128 %add.i, %conv3.i
  %conv5.i = trunc i128 %sub4.i to i64
  store i64 %conv5.i, ptr %arrayidx.i, align 8
  %shr.i = ashr i128 %sub4.i, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %conv11 = trunc i128 %shr to i64
  %conv9.i = trunc i128 %shr.i to i64
  %add10.i = add nsw i64 %conv9.i, %conv11
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.end.i
  %indvars.iv6.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next7.i, %for.body14.i ]
  %chain.14.i = phi i128 [ 0, %for.end.i ], [ %shr29.i, %for.body14.i ]
  %arrayidx17.i = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv6.i
  %4 = load i64, ptr %arrayidx17.i, align 8
  %conv18.i = zext i64 %4 to i128
  %add19.i = add nuw nsw i128 %chain.14.i, %conv18.i
  %arrayidx22.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv6.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and.i = and i64 %5, %add10.i
  %conv23.i = zext i64 %and.i to i128
  %add24.i = add nuw nsw i128 %add19.i, %conv23.i
  %conv25.i = trunc i128 %add24.i to i64
  store i64 %conv25.i, ptr %arrayidx17.i, align 8
  %shr29.i = lshr i128 %add24.i, 64
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next7.i, 7
  br i1 %exitcond9.not.i, label %sc_subx.exit, label %for.body14.i, !llvm.loop !9

sc_subx.exit:                                     ; preds = %for.body14.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @ossl_curve448_scalar_decode(ptr nocapture noundef %s, ptr nocapture noundef readonly %ser) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.end.i, %entry
  %k.014.i = phi i64 [ 0, %entry ], [ %k.1.lcssa.i, %for.end.i ]
  %i.013.i = phi i64 [ 0, %entry ], [ %inc8.i, %for.end.i ]
  %cmp38.i = icmp ult i64 %k.014.i, 56
  br i1 %cmp38.i, label %for.body4.i, label %for.end.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %for.body4.i
  %out.011.i = phi i64 [ %or.i, %for.body4.i ], [ 0, %for.cond1.preheader.i ]
  %k.110.i = phi i64 [ %inc5.i, %for.body4.i ], [ %k.014.i, %for.cond1.preheader.i ]
  %j.09.i = phi i64 [ %inc.i, %for.body4.i ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %ser, i64 %k.110.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %mul.i = shl nuw nsw i64 %j.09.i, 3
  %shl.i = shl nuw i64 %conv.i, %mul.i
  %or.i = or i64 %shl.i, %out.011.i
  %inc.i = add nuw nsw i64 %j.09.i, 1
  %inc5.i = add nuw nsw i64 %k.110.i, 1
  %cmp2.i = icmp ult i64 %j.09.i, 7
  %cmp3.i = icmp ult i64 %k.110.i, 55
  %1 = and i1 %cmp3.i, %cmp2.i
  br i1 %1, label %for.body4.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body4.i, %for.cond1.preheader.i
  %k.1.lcssa.i = phi i64 [ %k.014.i, %for.cond1.preheader.i ], [ %inc5.i, %for.body4.i ]
  %out.0.lcssa.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %or.i, %for.body4.i ]
  %arrayidx6.i = getelementptr inbounds [7 x i64], ptr %s, i64 0, i64 %i.013.i
  store i64 %out.0.lcssa.i, ptr %arrayidx6.i, align 8
  %inc8.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc8.i, 7
  br i1 %exitcond.not.i, label %for.body, label %for.cond1.preheader.i, !llvm.loop !12

for.body:                                         ; preds = %for.end.i, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.end.i ]
  %accum.011 = phi i128 [ %shr, %for.body ], [ 0, %for.end.i ]
  %arrayidx = getelementptr inbounds [7 x i64], ptr %s, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %2 to i128
  %add = add nsw i128 %accum.011, %conv
  %arrayidx2 = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx2, align 8
  %conv3 = zext i64 %3 to i128
  %sub = sub nsw i128 %add, %conv3
  %shr = ashr i128 %sub, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  tail call fastcc void @sc_montmul(ptr noundef nonnull %s, ptr noundef nonnull %s, ptr noundef nonnull @ossl_curve448_scalar_one)
  tail call fastcc void @sc_montmul(ptr noundef nonnull %s, ptr noundef nonnull %s, ptr noundef nonnull @sc_r2)
  %4 = and i128 %sub, 79228162495817593519834398720
  %isnotneg = icmp ne i128 %4, 0
  %conv.i8 = sext i1 %isnotneg to i32
  ret i32 %conv.i8
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_destroy(ptr noundef %scalar) local_unnamed_addr #2 {
entry:
  tail call void @OPENSSL_cleanse(ptr noundef %scalar, i64 noundef 56) #7
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_curve448_scalar_decode_long(ptr nocapture noundef %s, ptr nocapture noundef readonly %ser, i64 noundef %ser_len) local_unnamed_addr #2 {
entry:
  %t1 = alloca [1 x %struct.curve448_scalar_s], align 16
  %t2 = alloca [1 x %struct.curve448_scalar_s], align 16
  %cmp = icmp eq i64 %ser_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %s, i8 0, i64 56, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %rem = urem i64 %ser_len, 56
  %sub = sub nuw i64 %ser_len, %rem
  %cmp1 = icmp eq i64 %rem, 0
  %sub3 = add i64 %sub, -56
  %spec.select = select i1 %cmp1, i64 %sub3, i64 %sub
  %arrayidx = getelementptr inbounds i8, ptr %ser, i64 %spec.select
  %sub5 = sub i64 %ser_len, %spec.select
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.end.i, %if.end
  %k.014.i = phi i64 [ 0, %if.end ], [ %k.1.lcssa.i, %for.end.i ]
  %i.013.i = phi i64 [ 0, %if.end ], [ %inc8.i, %for.end.i ]
  %cmp38.i = icmp ult i64 %k.014.i, %sub5
  br i1 %cmp38.i, label %for.body4.i, label %for.end.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %for.body4.i
  %out.011.i = phi i64 [ %or.i, %for.body4.i ], [ 0, %for.cond1.preheader.i ]
  %k.110.i = phi i64 [ %inc5.i, %for.body4.i ], [ %k.014.i, %for.cond1.preheader.i ]
  %j.09.i = phi i64 [ %inc.i, %for.body4.i ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx, i64 %k.110.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %mul.i = shl nuw nsw i64 %j.09.i, 3
  %shl.i = shl nuw i64 %conv.i, %mul.i
  %or.i = or i64 %shl.i, %out.011.i
  %inc.i = add nuw nsw i64 %j.09.i, 1
  %inc5.i = add nuw i64 %k.110.i, 1
  %cmp2.i = icmp ult i64 %j.09.i, 7
  %cmp3.i = icmp ult i64 %inc5.i, %sub5
  %1 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %1, label %for.body4.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body4.i, %for.cond1.preheader.i
  %k.1.lcssa.i = phi i64 [ %k.014.i, %for.cond1.preheader.i ], [ %inc5.i, %for.body4.i ]
  %out.0.lcssa.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %or.i, %for.body4.i ]
  %arrayidx6.i = getelementptr inbounds [7 x i64], ptr %t1, i64 0, i64 %i.013.i
  store i64 %out.0.lcssa.i, ptr %arrayidx6.i, align 8
  %inc8.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc8.i, 7
  br i1 %exitcond.not.i, label %scalar_decode_short.exit, label %for.cond1.preheader.i, !llvm.loop !12

scalar_decode_short.exit:                         ; preds = %for.end.i
  %cmp6 = icmp eq i64 %ser_len, 56
  br i1 %cmp6, label %if.then7, label %while.cond.preheader

while.cond.preheader:                             ; preds = %scalar_decode_short.exit
  %tobool.not32 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not32, label %while.end, label %while.body

if.then7:                                         ; preds = %scalar_decode_short.exit
  call fastcc void @sc_montmul(ptr noundef %s, ptr noundef nonnull %t1, ptr noundef nonnull @ossl_curve448_scalar_one)
  tail call fastcc void @sc_montmul(ptr noundef %s, ptr noundef %s, ptr noundef nonnull @sc_r2)
  call void @OPENSSL_cleanse(ptr noundef nonnull %t1, i64 noundef 56) #7
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %ossl_curve448_scalar_add.exit
  %i.133 = phi i64 [ %sub11, %ossl_curve448_scalar_add.exit ], [ %spec.select, %while.cond.preheader ]
  %sub11 = add i64 %i.133, -56
  call fastcc void @sc_montmul(ptr noundef nonnull %t1, ptr noundef nonnull %t1, ptr noundef nonnull @sc_r2)
  %add.ptr = getelementptr inbounds i8, ptr %ser, i64 %sub11
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %while.body
  %k.014.i.i = phi i64 [ 0, %while.body ], [ %k.1.lcssa.i.i, %for.end.i.i ]
  %i.013.i.i = phi i64 [ 0, %while.body ], [ %inc8.i.i, %for.end.i.i ]
  %cmp38.i.i = icmp ult i64 %k.014.i.i, 56
  br i1 %cmp38.i.i, label %for.body4.i.i, label %for.end.i.i

for.body4.i.i:                                    ; preds = %for.cond1.preheader.i.i, %for.body4.i.i
  %out.011.i.i = phi i64 [ %or.i.i, %for.body4.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %k.110.i.i = phi i64 [ %inc5.i.i, %for.body4.i.i ], [ %k.014.i.i, %for.cond1.preheader.i.i ]
  %j.09.i.i = phi i64 [ %inc.i.i, %for.body4.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %k.110.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i64
  %mul.i.i = shl nuw nsw i64 %j.09.i.i, 3
  %shl.i.i = shl nuw i64 %conv.i.i, %mul.i.i
  %or.i.i = or i64 %shl.i.i, %out.011.i.i
  %inc.i.i = add nuw nsw i64 %j.09.i.i, 1
  %inc5.i.i = add nuw nsw i64 %k.110.i.i, 1
  %cmp2.i.i = icmp ult i64 %j.09.i.i, 7
  %cmp3.i.i = icmp ult i64 %k.110.i.i, 55
  %3 = and i1 %cmp3.i.i, %cmp2.i.i
  br i1 %3, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.body4.i.i, %for.cond1.preheader.i.i
  %k.1.lcssa.i.i = phi i64 [ %k.014.i.i, %for.cond1.preheader.i.i ], [ %inc5.i.i, %for.body4.i.i ]
  %out.0.lcssa.i.i = phi i64 [ 0, %for.cond1.preheader.i.i ], [ %or.i.i, %for.body4.i.i ]
  %arrayidx6.i.i = getelementptr inbounds [7 x i64], ptr %t2, i64 0, i64 %i.013.i.i
  store i64 %out.0.lcssa.i.i, ptr %arrayidx6.i.i, align 8
  %inc8.i.i = add nuw nsw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc8.i.i, 7
  br i1 %exitcond.not.i.i, label %for.body.i.preheader, label %for.cond1.preheader.i.i, !llvm.loop !12

for.body.i.preheader:                             ; preds = %for.end.i.i
  call fastcc void @sc_montmul(ptr noundef nonnull %t2, ptr noundef nonnull %t2, ptr noundef nonnull @ossl_curve448_scalar_one)
  call fastcc void @sc_montmul(ptr noundef nonnull %t2, ptr noundef nonnull %t2, ptr noundef nonnull @sc_r2)
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %for.body.i.preheader
  %indvars.iv.i20 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i25, %for.body.i19 ]
  %chain.010.i = phi i128 [ 0, %for.body.i.preheader ], [ %shr.i24, %for.body.i19 ]
  %arrayidx.i21 = getelementptr inbounds [7 x i64], ptr %t1, i64 0, i64 %indvars.iv.i20
  %4 = load i64, ptr %arrayidx.i21, align 8
  %conv.i22 = zext i64 %4 to i128
  %add.i23 = add nuw nsw i128 %chain.010.i, %conv.i22
  %arrayidx3.i = getelementptr inbounds [7 x i64], ptr %t2, i64 0, i64 %indvars.iv.i20
  %5 = load i64, ptr %arrayidx3.i, align 8
  %conv4.i = zext i64 %5 to i128
  %add5.i = add nuw nsw i128 %add.i23, %conv4.i
  %conv6.i = trunc i128 %add5.i to i64
  store i64 %conv6.i, ptr %arrayidx.i21, align 8
  %shr.i24 = lshr i128 %add5.i, 64
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 7
  br i1 %exitcond.not.i26, label %for.body.i.i, label %for.body.i19, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.body.i19, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i19 ]
  %chain.02.i.i = phi i128 [ %shr.i.i, %for.body.i.i ], [ 0, %for.body.i19 ]
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %t1, i64 %indvars.iv.i.i
  %6 = load i64, ptr %arrayidx.i.i28, align 8
  %conv.i.i29 = zext i64 %6 to i128
  %add.i.i = add nsw i128 %chain.02.i.i, %conv.i.i29
  %arrayidx2.i.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv.i.i
  %7 = load i64, ptr %arrayidx2.i.i, align 8
  %conv3.i.i = zext i64 %7 to i128
  %sub4.i.i = sub nsw i128 %add.i.i, %conv3.i.i
  %conv5.i.i = trunc i128 %sub4.i.i to i64
  store i64 %conv5.i.i, ptr %arrayidx.i.i28, align 8
  %shr.i.i = ashr i128 %sub4.i.i, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i30, label %for.end.i.i31, label %for.body.i.i, !llvm.loop !8

for.end.i.i31:                                    ; preds = %for.body.i.i
  %conv11.i = trunc i128 %shr.i24 to i64
  %conv9.i.i = trunc i128 %shr.i.i to i64
  %add10.i.i = add nsw i64 %conv9.i.i, %conv11.i
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.body14.i.i, %for.end.i.i31
  %indvars.iv6.i.i = phi i64 [ 0, %for.end.i.i31 ], [ %indvars.iv.next7.i.i, %for.body14.i.i ]
  %chain.14.i.i = phi i128 [ 0, %for.end.i.i31 ], [ %shr29.i.i, %for.body14.i.i ]
  %arrayidx17.i.i = getelementptr inbounds [7 x i64], ptr %t1, i64 0, i64 %indvars.iv6.i.i
  %8 = load i64, ptr %arrayidx17.i.i, align 8
  %conv18.i.i = zext i64 %8 to i128
  %add19.i.i = add nuw nsw i128 %chain.14.i.i, %conv18.i.i
  %arrayidx22.i.i = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv6.i.i
  %9 = load i64, ptr %arrayidx22.i.i, align 8
  %and.i.i = and i64 %9, %add10.i.i
  %conv23.i.i = zext i64 %and.i.i to i128
  %add24.i.i = add nuw nsw i128 %add19.i.i, %conv23.i.i
  %conv25.i.i = trunc i128 %add24.i.i to i64
  store i64 %conv25.i.i, ptr %arrayidx17.i.i, align 8
  %shr29.i.i = lshr i128 %add24.i.i, 64
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 7
  br i1 %exitcond9.not.i.i, label %ossl_curve448_scalar_add.exit, label %for.body14.i.i, !llvm.loop !9

ossl_curve448_scalar_add.exit:                    ; preds = %for.body14.i.i
  %tobool.not = icmp eq i64 %sub11, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %ossl_curve448_scalar_add.exit, %while.cond.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 16 dereferenceable(56) %t1, i64 56, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %t1, i64 noundef 56) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %t2, i64 noundef 56) #7
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_encode(ptr nocapture noundef writeonly %ser, ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc9
  %indvars.iv12 = phi i64 [ 0, %entry ], [ %indvars.iv.next13, %for.inc9 ]
  %k.09 = phi i32 [ 0, %entry ], [ %inc8, %for.inc9 ]
  %arrayidx = getelementptr inbounds [7 x i64], ptr %s, i64 0, i64 %indvars.iv12
  br label %for.body4

for.body4:                                        ; preds = %for.cond1.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body4 ]
  %k.17 = phi i32 [ %k.09, %for.cond1.preheader ], [ %inc8, %for.body4 ]
  %0 = load i64, ptr %arrayidx, align 8
  %1 = shl nuw nsw i64 %indvars.iv, 3
  %shr = lshr i64 %0, %1
  %conv5 = trunc i64 %shr to i8
  %idxprom6 = zext i32 %k.17 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %ser, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc8 = add i32 %k.17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc9, label %for.body4, !llvm.loop !15

for.inc9:                                         ; preds = %for.body4
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 7
  br i1 %exitcond15.not, label %for.end11, label %for.cond1.preheader, !llvm.loop !16

for.end11:                                        ; preds = %for.inc9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_curve448_scalar_halve(ptr nocapture noundef %out, ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %a, align 8
  %.fr = freeze i64 %0
  %and = and i64 %.fr, 1
  %1 = icmp eq i64 %and, 0
  br i1 %1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.body.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body.us ], [ 0, %entry ]
  %arrayidx2.us = getelementptr inbounds [7 x i64], ptr %a, i64 0, i64 %indvars.iv27
  %2 = load i64, ptr %arrayidx2.us, align 8
  %arrayidx11.us = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv27
  store i64 %2, ptr %arrayidx11.us, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 7
  br i1 %exitcond30.not, label %for.cond12.preheader, label %for.body.us, !llvm.loop !17

for.cond12.preheader.loopexit25:                  ; preds = %for.body
  %extract.t24 = trunc i128 %shr to i64
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body.us, %for.cond12.preheader.loopexit25
  %.us-phi.off0 = phi i64 [ %extract.t24, %for.cond12.preheader.loopexit25 ], [ 0, %for.body.us ]
  %.pre = load i64, ptr %out, align 8
  br label %for.body15

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %chain.021 = phi i128 [ %shr, %for.body ], [ 0, %entry ]
  %arrayidx2 = getelementptr inbounds [7 x i64], ptr %a, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx2, align 8
  %conv = zext i64 %3 to i128
  %add = add nuw nsw i128 %chain.021, %conv
  %arrayidx4 = getelementptr inbounds [7 x i64], ptr @sc_p, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx4, align 8
  %conv6 = zext i64 %4 to i128
  %add7 = add nuw nsw i128 %add, %conv6
  %conv8 = trunc i128 %add7 to i64
  %arrayidx11 = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv
  store i64 %conv8, ptr %arrayidx11, align 8
  %shr = lshr i128 %add7, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.cond12.preheader.loopexit25, label %for.body, !llvm.loop !17

for.body15:                                       ; preds = %for.cond12.preheader, %for.body15
  %5 = phi i64 [ %.pre, %for.cond12.preheader ], [ %6, %for.body15 ]
  %indvars.iv31 = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next32, %for.body15 ]
  %arrayidx18 = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv31
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %arrayidx23 = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 %indvars.iv.next32
  %6 = load i64, ptr %arrayidx23, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %6, i64 %5, i64 63)
  store i64 %or, ptr %arrayidx18, align 8
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 6
  br i1 %exitcond34.not, label %for.end29, label %for.body15, !llvm.loop !18

for.end29:                                        ; preds = %for.body15
  %arrayidx32 = getelementptr inbounds [7 x i64], ptr %out, i64 0, i64 6
  %7 = load i64, ptr %arrayidx32, align 8
  %or36 = tail call i64 @llvm.fshl.i64(i64 %.us-phi.off0, i64 %7, i64 63)
  store i64 %or36, ptr %arrayidx32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
