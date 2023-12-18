; ModuleID = 'bench/openssl/original/libcrypto-shlib-f_generic.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-f_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gf_s = type { [8 x i64] }

@MODULUS = internal unnamed_addr constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935, i64 72057594037927934, i64 72057594037927935, i64 72057594037927935, i64 72057594037927935] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_serialize(ptr nocapture noundef writeonly %serial, ptr nocapture noundef readonly %x, i32 noundef %with_hibit) local_unnamed_addr #0 {
entry:
  %red = alloca [1 x %struct.gf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %red, ptr noundef nonnull align 16 dereferenceable(64) %x, i64 64, i1 false)
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 7
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %0, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 4
  %1 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %1, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %3, %for.body.i.i ]
  %indvars.iv.i = phi i64 [ 7, %entry ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 %indvars.iv.i
  %and.i.i = and i64 %2, 72057594037927935
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %3, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %cmp.i.not.i, label %gf_weak_reduce.exit.i, label %for.body.i.i, !llvm.loop !4

gf_weak_reduce.exit.i:                            ; preds = %for.body.i.i
  %4 = load i64, ptr %red, align 16
  %and15.i.i = and i64 %4, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %red, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit.i
  %indvars.iv37.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next38.i, %for.body.i ]
  %scarry.032.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 %indvars.iv37.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %5 to i128
  %add.i = add nsw i128 %scarry.032.i, %conv2.i
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv37.i
  %6 = load i64, ptr %arrayidx4.i, align 8
  %conv5.i = zext i64 %6 to i128
  %sub.i = sub nsw i128 %add.i, %conv5.i
  %7 = trunc i128 %sub.i to i64
  %conv6.i = and i64 %7, 72057594037927935
  store i64 %conv6.i, ptr %arrayidx.i, align 8
  %shr.i = ashr i128 %sub.i, 56
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %conv10.i = trunc i128 %shr.i to i64
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.end.i
  %indvars.iv40.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next41.i, %for.body15.i ]
  %carry.034.i = phi i128 [ 0, %for.end.i ], [ %shr31.i, %for.body15.i ]
  %arrayidx18.i = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 %indvars.iv40.i
  %8 = load i64, ptr %arrayidx18.i, align 8
  %conv19.i = zext i64 %8 to i128
  %add20.i = add nuw nsw i128 %carry.034.i, %conv19.i
  %arrayidx22.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv40.i
  %9 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %9, %conv10.i
  %conv24.i = zext i64 %and23.i to i128
  %add25.i = add nuw nsw i128 %add20.i, %conv24.i
  %10 = trunc i128 %add25.i to i64
  %conv27.i = and i64 %10, 72057594037927935
  store i64 %conv27.i, ptr %arrayidx18.i, align 8
  %shr31.i = lshr i128 %add25.i, 56
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.not.i, label %for.body, label %for.body15.i, !llvm.loop !7

for.body:                                         ; preds = %for.body15.i, %if.end9
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end9 ], [ 0, %for.body15.i ]
  %buffer.013 = phi i128 [ %shr, %if.end9 ], [ 0, %for.body15.i ]
  %fill.012 = phi i32 [ %sub, %if.end9 ], [ 0, %for.body15.i ]
  %j.011 = phi i32 [ %j.1, %if.end9 ], [ 0, %for.body15.i ]
  %cmp3 = icmp ult i32 %fill.012, 8
  %cmp4 = icmp ult i32 %j.011, 8
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %conv = zext nneg i32 %j.011 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %red, i64 0, i64 %conv
  %11 = load i64, ptr %arrayidx, align 8
  %conv8 = zext i64 %11 to i128
  %sh_prom = zext nneg i32 %fill.012 to i128
  %shl = shl nuw nsw i128 %conv8, %sh_prom
  %or = or i128 %shl, %buffer.013
  %add = add nuw nsw i32 %fill.012, 56
  %inc = add nuw nsw i32 %j.011, 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.body
  %j.1 = phi i32 [ %inc, %if.then6 ], [ %j.011, %for.body ]
  %fill.1 = phi i32 [ %add, %if.then6 ], [ %fill.012, %for.body ]
  %buffer.1 = phi i128 [ %or, %if.then6 ], [ %buffer.013, %for.body ]
  %conv10 = trunc i128 %buffer.1 to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %serial, i64 %indvars.iv
  store i8 %conv10, ptr %arrayidx12, align 1
  %sub = add i32 %fill.1, -8
  %shr = lshr i128 %buffer.1, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 56
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_strong_reduce(ptr nocapture noundef %a) local_unnamed_addr #1 {
entry:
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 7
  %0 = load i64, ptr %arrayidx.i, align 8
  %shr.i = lshr i64 %0, 56
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 4
  %1 = load i64, ptr %arrayidx2.i, align 16
  %add.i = add i64 %1, %shr.i
  store i64 %add.i, ptr %arrayidx2.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i64 [ %0, %entry ], [ %3, %for.body.i ]
  %indvars.iv = phi i64 [ 7, %entry ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv
  %and.i = and i64 %2, 72057594037927935
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %3, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i, align 8
  %cmp.i.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp.i.not, label %gf_weak_reduce.exit, label %for.body.i, !llvm.loop !4

gf_weak_reduce.exit:                              ; preds = %for.body.i
  %4 = load i64, ptr %a, align 16
  %and15.i = and i64 %4, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %a, align 16
  br label %for.body

for.body:                                         ; preds = %gf_weak_reduce.exit, %for.body
  %indvars.iv37 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next38, %for.body ]
  %scarry.032 = phi i128 [ 0, %gf_weak_reduce.exit ], [ %shr, %for.body ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv37
  %5 = load i64, ptr %arrayidx, align 8
  %conv2 = zext i64 %5 to i128
  %add = add nsw i128 %scarry.032, %conv2
  %arrayidx4 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv37
  %6 = load i64, ptr %arrayidx4, align 8
  %conv5 = zext i64 %6 to i128
  %sub = sub nsw i128 %add, %conv5
  %7 = trunc i128 %sub to i64
  %conv6 = and i64 %7, 72057594037927935
  store i64 %conv6, ptr %arrayidx, align 8
  %shr = ashr i128 %sub, 56
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next38, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %conv10 = trunc i128 %shr to i64
  br label %for.body15

for.body15:                                       ; preds = %for.end, %for.body15
  %indvars.iv40 = phi i64 [ 0, %for.end ], [ %indvars.iv.next41, %for.body15 ]
  %carry.034 = phi i128 [ 0, %for.end ], [ %shr31, %for.body15 ]
  %arrayidx18 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv40
  %8 = load i64, ptr %arrayidx18, align 8
  %conv19 = zext i64 %8 to i128
  %add20 = add nuw nsw i128 %carry.034, %conv19
  %arrayidx22 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv40
  %9 = load i64, ptr %arrayidx22, align 8
  %and23 = and i64 %9, %conv10
  %conv24 = zext i64 %and23 to i128
  %add25 = add nuw nsw i128 %add20, %conv24
  %10 = trunc i128 %add25 to i64
  %conv27 = and i64 %10, 72057594037927935
  store i64 %conv27, ptr %arrayidx18, align 8
  %shr31 = lshr i128 %add25, 56
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end34, label %for.body15, !llvm.loop !7

for.end34:                                        ; preds = %for.body15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @gf_hibit(ptr nocapture noundef readonly %x) local_unnamed_addr #2 {
entry:
  %y = alloca [1 x %struct.gf_s], align 16
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds [8 x i64], ptr %x, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i7.i, align 8
  %add.i9.i = shl i64 %0, 1
  %arrayidx7.i11.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i
  store i64 %add.i9.i, ptr %arrayidx7.i11.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i5.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i5.i
  %arrayidx.i.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 7
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i.i = lshr i64 %1, 56
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 4
  %2 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i.i = add i64 %2, %shr.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i
  %3 = phi i64 [ %1, %for.end.i.i ], [ %4, %for.body.i.i.i ]
  %indvars.iv35.i = phi i64 [ 7, %for.end.i.i ], [ %indvars.iv.next36.i, %for.body.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv35.i
  %and.i.i.i = and i64 %3, 72057594037927935
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %arrayidx7.i.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next36.i
  %4 = load i64, ptr %arrayidx7.i.i.i, align 8
  %shr8.i.i.i = lshr i64 %4, 56
  %add9.i.i.i = add nuw nsw i64 %shr8.i.i.i, %and.i.i.i
  store i64 %add9.i.i.i, ptr %arrayidx4.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %indvars.iv.next36.i, 0
  br i1 %cmp.i.i.not.i, label %gf_add_RAW.exit.i, label %for.body.i.i.i, !llvm.loop !4

gf_add_RAW.exit.i:                                ; preds = %for.body.i.i.i
  %5 = load i64, ptr %y, align 16
  %and15.i.i.i = and i64 %5, 72057594037927935
  %add16.i.i.i = add nuw nsw i64 %and15.i.i.i, %shr.i.i.i
  store i64 %add16.i.i.i, ptr %y, align 16
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i = lshr i64 %6, 56
  %7 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i = add i64 %7, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %gf_add_RAW.exit.i
  %8 = phi i64 [ %6, %gf_add_RAW.exit.i ], [ %9, %for.body.i.i ]
  %indvars.iv38.i = phi i64 [ 7, %gf_add_RAW.exit.i ], [ %indvars.iv.next39.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv38.i
  %and.i.i = and i64 %8, 72057594037927935
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next39.i
  %9 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %9, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %indvars.iv.next39.i, 0
  br i1 %cmp.i.not.i, label %gf_add.exit, label %for.body.i.i, !llvm.loop !4

gf_add.exit:                                      ; preds = %for.body.i.i
  %and15.i.i = and i64 %add16.i.i.i, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %y, align 16
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i2 = lshr i64 %10, 56
  %11 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i3 = add i64 %11, %shr.i.i2
  store i64 %add.i.i3, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.body.i.i4, %gf_add.exit
  %12 = phi i64 [ %10, %gf_add.exit ], [ %13, %for.body.i.i4 ]
  %indvars.iv.i5 = phi i64 [ 7, %gf_add.exit ], [ %indvars.iv.next.i8, %for.body.i.i4 ]
  %arrayidx4.i.i6 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i5
  %and.i.i7 = and i64 %12, 72057594037927935
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i5, -1
  %arrayidx7.i.i9 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next.i8
  %13 = load i64, ptr %arrayidx7.i.i9, align 8
  %shr8.i.i10 = lshr i64 %13, 56
  %add9.i.i11 = add nuw nsw i64 %shr8.i.i10, %and.i.i7
  store i64 %add9.i.i11, ptr %arrayidx4.i.i6, align 8
  %cmp.i.not.i12 = icmp eq i64 %indvars.iv.next.i8, 0
  br i1 %cmp.i.not.i12, label %gf_weak_reduce.exit.i, label %for.body.i.i4, !llvm.loop !4

gf_weak_reduce.exit.i:                            ; preds = %for.body.i.i4
  %and15.i.i13 = and i64 %add16.i.i, 72057594037927935
  %add16.i.i14 = add nuw nsw i64 %shr.i.i2, %and15.i.i13
  store i64 %add16.i.i14, ptr %y, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit.i
  %indvars.iv37.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next38.i, %for.body.i ]
  %scarry.032.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv37.i
  %14 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %14 to i128
  %add.i = add nsw i128 %scarry.032.i, %conv2.i
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv37.i
  %15 = load i64, ptr %arrayidx4.i, align 8
  %conv5.i = zext i64 %15 to i128
  %sub.i = sub nsw i128 %add.i, %conv5.i
  %16 = trunc i128 %sub.i to i64
  %conv6.i = and i64 %16, 72057594037927935
  store i64 %conv6.i, ptr %arrayidx.i, align 8
  %shr.i = ashr i128 %sub.i, 56
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i15, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %conv10.i = trunc i128 %shr.i to i64
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.end.i
  %indvars.iv40.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next41.i, %for.body15.i ]
  %carry.034.i = phi i128 [ 0, %for.end.i ], [ %shr31.i, %for.body15.i ]
  %arrayidx18.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv40.i
  %17 = load i64, ptr %arrayidx18.i, align 8
  %conv19.i = zext i64 %17 to i128
  %add20.i = add nuw nsw i128 %carry.034.i, %conv19.i
  %arrayidx22.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv40.i
  %18 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %18, %conv10.i
  %conv24.i = zext i64 %and23.i to i128
  %add25.i = add nuw nsw i128 %add20.i, %conv24.i
  %19 = trunc i128 %add25.i to i64
  %conv27.i = and i64 %19, 72057594037927935
  store i64 %conv27.i, ptr %arrayidx18.i, align 8
  %shr31.i = lshr i128 %add25.i, 56
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.not.i, label %gf_strong_reduce.exit, label %for.body15.i, !llvm.loop !7

gf_strong_reduce.exit:                            ; preds = %for.body15.i
  %20 = load i64, ptr %y, align 16
  %and = and i64 %20, 1
  %sub = sub nsw i64 0, %and
  ret i64 %sub
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_add(ptr nocapture noundef %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  br label %for.body.i5

for.body.i5:                                      ; preds = %entry, %for.body.i5
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx.i7, align 8
  %arrayidx4.i8 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4.i8, align 8
  %add.i9 = add i64 %1, %0
  %arrayidx7.i11 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv
  store i64 %add.i9, ptr %arrayidx7.i11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i5, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i5
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %2, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %3, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %4 = phi i64 [ %2, %for.end.i ], [ %5, %for.body.i.i ]
  %indvars.iv35 = phi i64 [ 7, %for.end.i ], [ %indvars.iv.next36, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv35
  %and.i.i = and i64 %4, 72057594037927935
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.next36
  %5 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %5, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %indvars.iv.next36, 0
  br i1 %cmp.i.i.not, label %gf_add_RAW.exit, label %for.body.i.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.body.i.i
  %6 = load i64, ptr %d, align 16
  %and15.i.i = and i64 %6, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %d, align 16
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i = lshr i64 %7, 56
  %8 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i = add i64 %8, %shr.i
  store i64 %add.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %gf_add_RAW.exit, %for.body.i
  %9 = phi i64 [ %7, %gf_add_RAW.exit ], [ %10, %for.body.i ]
  %indvars.iv38 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next39, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv38
  %and.i = and i64 %9, 72057594037927935
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.next39
  %10 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %10, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i, align 8
  %cmp.i.not = icmp eq i64 %indvars.iv.next39, 0
  br i1 %cmp.i.not, label %gf_weak_reduce.exit, label %for.body.i, !llvm.loop !4

gf_weak_reduce.exit:                              ; preds = %for.body.i
  %and15.i = and i64 %add16.i.i, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %d, align 16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i64 @gf_lobit(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %y = alloca [1 x %struct.gf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %y, ptr noundef nonnull align 16 dereferenceable(64) %x, i64 64, i1 false)
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 7
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %0, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 4
  %1 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %1, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %2 = phi i64 [ %0, %entry ], [ %3, %for.body.i.i ]
  %indvars.iv.i = phi i64 [ 7, %entry ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i
  %and.i.i = and i64 %2, 72057594037927935
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next.i
  %3 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %3, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %cmp.i.not.i, label %gf_weak_reduce.exit.i, label %for.body.i.i, !llvm.loop !4

gf_weak_reduce.exit.i:                            ; preds = %for.body.i.i
  %4 = load i64, ptr %y, align 16
  %and15.i.i = and i64 %4, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %y, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit.i
  %indvars.iv37.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next38.i, %for.body.i ]
  %scarry.032.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv37.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %5 to i128
  %add.i = add nsw i128 %scarry.032.i, %conv2.i
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv37.i
  %6 = load i64, ptr %arrayidx4.i, align 8
  %conv5.i = zext i64 %6 to i128
  %sub.i = sub nsw i128 %add.i, %conv5.i
  %7 = trunc i128 %sub.i to i64
  %conv6.i = and i64 %7, 72057594037927935
  store i64 %conv6.i, ptr %arrayidx.i, align 8
  %shr.i = ashr i128 %sub.i, 56
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %conv10.i = trunc i128 %shr.i to i64
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.end.i
  %indvars.iv40.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next41.i, %for.body15.i ]
  %carry.034.i = phi i128 [ 0, %for.end.i ], [ %shr31.i, %for.body15.i ]
  %arrayidx18.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv40.i
  %8 = load i64, ptr %arrayidx18.i, align 8
  %conv19.i = zext i64 %8 to i128
  %add20.i = add nuw nsw i128 %carry.034.i, %conv19.i
  %arrayidx22.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv40.i
  %9 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %9, %conv10.i
  %conv24.i = zext i64 %and23.i to i128
  %add25.i = add nuw nsw i128 %add20.i, %conv24.i
  %10 = trunc i128 %add25.i to i64
  %conv27.i = and i64 %10, 72057594037927935
  store i64 %conv27.i, ptr %arrayidx18.i, align 8
  %shr31.i = lshr i128 %add25.i, 56
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.not.i, label %gf_strong_reduce.exit, label %for.body15.i, !llvm.loop !7

gf_strong_reduce.exit:                            ; preds = %for.body15.i
  %11 = load i64, ptr %y, align 16
  %and = and i64 %11, 1
  %sub = sub nsw i64 0, %and
  ret i64 %sub
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @gf_deserialize(ptr nocapture noundef %x, ptr nocapture noundef readonly %serial, i32 noundef %with_hibit, i8 noundef zeroext %hi_nmask) local_unnamed_addr #1 {
entry:
  %not = xor i8 %hi_nmask, -1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.end
  %indvars.iv41 = phi i64 [ 0, %entry ], [ %indvars.iv.next42, %while.end ]
  %j.037 = phi i32 [ 0, %entry ], [ %j.1.lcssa, %while.end ]
  %fill.035 = phi i32 [ 0, %entry ], [ %sub20, %while.end ]
  %scarry.034 = phi i128 [ 0, %entry ], [ %shr30, %while.end ]
  %buffer.033 = phi i128 [ 0, %entry ], [ %shr, %while.end ]
  %cmp226 = icmp ult i32 %fill.035, 56
  %cmp427 = icmp ult i32 %j.037, 56
  %0 = select i1 %cmp226, i1 %cmp427, i1 false
  br i1 %0, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %1 = zext nneg i32 %j.037 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %fill.129 = phi i32 [ %fill.035, %while.body.preheader ], [ %add, %while.body ]
  %buffer.128 = phi i128 [ %buffer.033, %while.body.preheader ], [ %or, %while.body ]
  %arrayidx = getelementptr inbounds i8, ptr %serial, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i64 %indvars.iv, 55
  %and = select i1 %cmp6, i8 %not, i8 -1
  %sj.0 = and i8 %2, %and
  %conv11 = zext i8 %sj.0 to i128
  %sh_prom = zext nneg i32 %fill.129 to i128
  %shl = shl nuw nsw i128 %conv11, %sh_prom
  %or = or i128 %shl, %buffer.128
  %add = add nuw nsw i32 %fill.129, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2 = icmp ult i32 %fill.129, 48
  %cmp4 = icmp ult i64 %indvars.iv, 55
  %3 = and i1 %cmp2, %cmp4
  br i1 %3, label %while.body, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.body
  %4 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %buffer.1.lcssa = phi i128 [ %buffer.033, %while.cond.preheader ], [ %or, %while.end.loopexit ]
  %fill.1.lcssa = phi i32 [ %fill.035, %while.cond.preheader ], [ %add, %while.end.loopexit ]
  %j.1.lcssa = phi i32 [ %j.037, %while.cond.preheader ], [ %4, %while.end.loopexit ]
  %cmp13.not = icmp eq i64 %indvars.iv41, 7
  %and15 = and i128 %buffer.1.lcssa, 72057594037927935
  %cond16 = select i1 %cmp13.not, i128 %buffer.1.lcssa, i128 %and15
  %conv17 = trunc i128 %cond16 to i64
  %arrayidx19 = getelementptr inbounds [8 x i64], ptr %x, i64 0, i64 %indvars.iv41
  store i64 %conv17, ptr %arrayidx19, align 8
  %sub20 = add i32 %fill.1.lcssa, -56
  %shr = lshr i128 %buffer.1.lcssa, 56
  %conv24 = and i128 %cond16, 18446744073709551615
  %add25 = add nsw i128 %conv24, %scarry.034
  %arrayidx27 = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv41
  %5 = load i64, ptr %arrayidx27, align 8
  %conv28 = zext i64 %5 to i128
  %sub29 = sub nsw i128 %add25, %conv28
  %shr30 = ashr i128 %sub29, 64
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, 8
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !11

for.end:                                          ; preds = %while.end
  %tobool.not = icmp eq i32 %with_hibit, 0
  br i1 %tobool.not, label %cond.false34, label %cond.end36

cond.false34:                                     ; preds = %for.end
  %call = tail call i64 @gf_hibit(ptr noundef nonnull %x), !range !12
  %not35 = xor i64 %call, -1
  br label %cond.end36

cond.end36:                                       ; preds = %for.end, %cond.false34
  %cond37 = phi i64 [ %not35, %cond.false34 ], [ -1, %for.end ]
  %conv38 = trunc i128 %shr to i64
  %isneg = icmp eq i64 %conv38, 0
  %and40 = select i1 %isneg, i64 %cond37, i64 0
  %conv41 = trunc i128 %shr30 to i64
  %isnotneg.not = icmp eq i64 %conv41, 0
  %and44 = select i1 %isnotneg.not, i64 0, i64 %and40
  ret i64 %and44
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @gf_sub(ptr nocapture noundef %d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #1 {
entry:
  br label %for.body.i6

for.body.i6:                                      ; preds = %entry, %for.body.i6
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body.i6 ]
  %arrayidx.i8 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx.i8, align 8
  %arrayidx4.i9 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4.i9, align 8
  %cmp7.i = icmp eq i64 %indvars.iv, 4
  %cond.i = select i1 %cmp7.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i = add i64 %0, %cond.i
  %add.i10 = sub i64 %sub5.i, %1
  %arrayidx11.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv
  store i64 %add.i10, ptr %arrayidx11.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i6, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i6
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i = lshr i64 %2, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i.i = add i64 %3, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.body.i.i
  %4 = phi i64 [ %2, %for.end.i ], [ %5, %for.body.i.i ]
  %indvars.iv38 = phi i64 [ 7, %for.end.i ], [ %indvars.iv.next39, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv38
  %and.i.i = and i64 %4, 72057594037927935
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.next39
  %5 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %5, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %indvars.iv.next39, 0
  br i1 %cmp.i.i.not, label %gf_sub_RAW.exit, label %for.body.i.i, !llvm.loop !4

gf_sub_RAW.exit:                                  ; preds = %for.body.i.i
  %6 = load i64, ptr %d, align 16
  %and15.i.i = and i64 %6, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %d, align 16
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i = lshr i64 %7, 56
  %8 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i = add i64 %8, %shr.i
  store i64 %add.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %gf_sub_RAW.exit, %for.body.i
  %9 = phi i64 [ %7, %gf_sub_RAW.exit ], [ %10, %for.body.i ]
  %indvars.iv41 = phi i64 [ 7, %gf_sub_RAW.exit ], [ %indvars.iv.next42, %for.body.i ]
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv41
  %and.i = and i64 %9, 72057594037927935
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.next42
  %10 = load i64, ptr %arrayidx7.i, align 8
  %shr8.i = lshr i64 %10, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i, align 8
  %cmp.i.not = icmp eq i64 %indvars.iv.next42, 0
  br i1 %cmp.i.not, label %gf_weak_reduce.exit, label %for.body.i, !llvm.loop !4

gf_weak_reduce.exit:                              ; preds = %for.body.i
  %and15.i = and i64 %add16.i.i, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %d, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @gf_eq(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #2 {
entry:
  %c = alloca [1 x %struct.gf_s], align 16
  br label %for.body.i6.i

for.body.i6.i:                                    ; preds = %for.body.i6.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i6.i ]
  %arrayidx.i8.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i8.i, align 8
  %arrayidx4.i9.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx4.i9.i, align 8
  %cmp7.i.i = icmp eq i64 %indvars.iv.i, 4
  %cond.i.i = select i1 %cmp7.i.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i = add i64 %cond.i.i, %0
  %add.i10.i = sub i64 %sub5.i.i, %1
  %arrayidx11.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.i
  store i64 %add.i10.i, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i6.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i6.i
  %arrayidx.i.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i.i = lshr i64 %2, 56
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i.i = add i64 %3, %shr.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.end.i.i
  %4 = phi i64 [ %2, %for.end.i.i ], [ %5, %for.body.i.i.i ]
  %indvars.iv38.i = phi i64 [ 7, %for.end.i.i ], [ %indvars.iv.next39.i, %for.body.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv38.i
  %and.i.i.i = and i64 %4, 72057594037927935
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %arrayidx7.i.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.next39.i
  %5 = load i64, ptr %arrayidx7.i.i.i, align 8
  %shr8.i.i.i = lshr i64 %5, 56
  %add9.i.i.i = add nuw nsw i64 %shr8.i.i.i, %and.i.i.i
  store i64 %add9.i.i.i, ptr %arrayidx4.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %indvars.iv.next39.i, 0
  br i1 %cmp.i.i.not.i, label %gf_sub_RAW.exit.i, label %for.body.i.i.i, !llvm.loop !4

gf_sub_RAW.exit.i:                                ; preds = %for.body.i.i.i
  %6 = load i64, ptr %c, align 16
  %and15.i.i.i = and i64 %6, 72057594037927935
  %add16.i.i.i = add nuw nsw i64 %and15.i.i.i, %shr.i.i.i
  store i64 %add16.i.i.i, ptr %c, align 16
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i = lshr i64 %7, 56
  %8 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i = add i64 %8, %shr.i.i
  store i64 %add.i.i, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %gf_sub_RAW.exit.i
  %9 = phi i64 [ %7, %gf_sub_RAW.exit.i ], [ %10, %for.body.i.i ]
  %indvars.iv41.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next42.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv41.i
  %and.i.i = and i64 %9, 72057594037927935
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.next42.i
  %10 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %10, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %indvars.iv.next42.i, 0
  br i1 %cmp.i.not.i, label %gf_sub.exit, label %for.body.i.i, !llvm.loop !4

gf_sub.exit:                                      ; preds = %for.body.i.i
  %and15.i.i = and i64 %add16.i.i.i, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %c, align 16
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  %shr.i.i4 = lshr i64 %11, 56
  %12 = load i64, ptr %arrayidx2.i.i.i, align 16
  %add.i.i5 = add i64 %12, %shr.i.i4
  store i64 %add.i.i5, ptr %arrayidx2.i.i.i, align 16
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.body.i.i6, %gf_sub.exit
  %13 = phi i64 [ %11, %gf_sub.exit ], [ %14, %for.body.i.i6 ]
  %indvars.iv.i7 = phi i64 [ 7, %gf_sub.exit ], [ %indvars.iv.next.i10, %for.body.i.i6 ]
  %arrayidx4.i.i8 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.i7
  %and.i.i9 = and i64 %13, 72057594037927935
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i7, -1
  %arrayidx7.i.i11 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.next.i10
  %14 = load i64, ptr %arrayidx7.i.i11, align 8
  %shr8.i.i12 = lshr i64 %14, 56
  %add9.i.i13 = add nuw nsw i64 %shr8.i.i12, %and.i.i9
  store i64 %add9.i.i13, ptr %arrayidx4.i.i8, align 8
  %cmp.i.not.i14 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %cmp.i.not.i14, label %gf_weak_reduce.exit.i, label %for.body.i.i6, !llvm.loop !4

gf_weak_reduce.exit.i:                            ; preds = %for.body.i.i6
  %and15.i.i15 = and i64 %add16.i.i, 72057594037927935
  %add16.i.i16 = add nuw nsw i64 %shr.i.i4, %and15.i.i15
  store i64 %add16.i.i16, ptr %c, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %gf_weak_reduce.exit.i
  %indvars.iv37.i = phi i64 [ 0, %gf_weak_reduce.exit.i ], [ %indvars.iv.next38.i, %for.body.i ]
  %scarry.032.i = phi i128 [ 0, %gf_weak_reduce.exit.i ], [ %shr.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv37.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %conv2.i = zext i64 %15 to i128
  %add.i = add nsw i128 %scarry.032.i, %conv2.i
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv37.i
  %16 = load i64, ptr %arrayidx4.i, align 8
  %conv5.i = zext i64 %16 to i128
  %sub.i = sub nsw i128 %add.i, %conv5.i
  %17 = trunc i128 %sub.i to i64
  %conv6.i = and i64 %17, 72057594037927935
  store i64 %conv6.i, ptr %arrayidx.i, align 8
  %shr.i = ashr i128 %sub.i, 56
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next38.i, 8
  br i1 %exitcond.not.i17, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %conv10.i = trunc i128 %shr.i to i64
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.end.i
  %indvars.iv40.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next41.i, %for.body15.i ]
  %carry.034.i = phi i128 [ 0, %for.end.i ], [ %shr31.i, %for.body15.i ]
  %arrayidx18.i = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv40.i
  %18 = load i64, ptr %arrayidx18.i, align 8
  %conv19.i = zext i64 %18 to i128
  %add20.i = add nuw nsw i128 %carry.034.i, %conv19.i
  %arrayidx22.i = getelementptr inbounds [8 x i64], ptr @MODULUS, i64 0, i64 %indvars.iv40.i
  %19 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %19, %conv10.i
  %conv24.i = zext i64 %and23.i to i128
  %add25.i = add nuw nsw i128 %add20.i, %conv24.i
  %20 = trunc i128 %add25.i to i64
  %conv27.i = and i64 %20, 72057594037927935
  store i64 %conv27.i, ptr %arrayidx18.i, align 8
  %shr31.i = lshr i128 %add25.i, 56
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 8
  br i1 %exitcond43.not.i, label %for.body, label %for.body15.i, !llvm.loop !7

for.body:                                         ; preds = %for.body15.i, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body15.i ]
  %ret.019 = phi i64 [ %or, %for.body ], [ 0, %for.body15.i ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx, align 8
  %or = or i64 %21, %ret.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %not.i = xor i64 %or, -1
  %sub.i18 = add i64 %or, -1
  %and.i = and i64 %sub.i18, %not.i
  %shr.neg.i.i = ashr i64 %and.i, 63
  ret i64 %shr.neg.i.i
}

; Function Attrs: nounwind uwtable
define i64 @gf_isr(ptr nocapture noundef writeonly %a, ptr noundef %x) local_unnamed_addr #3 {
entry:
  %tmp.i42 = alloca [1 x %struct.gf_s], align 16
  %tmp.i36 = alloca [1 x %struct.gf_s], align 16
  %tmp.i30 = alloca [1 x %struct.gf_s], align 16
  %tmp.i24 = alloca [1 x %struct.gf_s], align 16
  %tmp.i18 = alloca [1 x %struct.gf_s], align 16
  %tmp.i12 = alloca [1 x %struct.gf_s], align 16
  %tmp.i6 = alloca [1 x %struct.gf_s], align 16
  %tmp.i = alloca [1 x %struct.gf_s], align 16
  %L0 = alloca [1 x %struct.gf_s], align 16
  %L1 = alloca [1 x %struct.gf_s], align 16
  %L2 = alloca [1 x %struct.gf_s], align 16
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef %x) #7
  call void @ossl_gf_mul(ptr noundef nonnull %L2, ptr noundef %x, ptr noundef nonnull %L1) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef nonnull %L2) #7
  call void @ossl_gf_mul(ptr noundef nonnull %L2, ptr noundef %x, ptr noundef nonnull %L1) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef nonnull %L2) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i, ptr noundef nonnull %L1) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef nonnull %tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  call void @ossl_gf_mul(ptr noundef nonnull %L0, ptr noundef nonnull %L2, ptr noundef nonnull %L1) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i6)
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i6, ptr noundef nonnull %L1) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L1, ptr noundef nonnull %tmp.i6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i6)
  call void @ossl_gf_mul(ptr noundef nonnull %L0, ptr noundef nonnull %L2, ptr noundef nonnull %L1) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i12)
  call void @ossl_gf_sqr(ptr noundef nonnull %L2, ptr noundef nonnull %L0) #7
  br label %for.body.i13

for.body.i13:                                     ; preds = %entry, %for.body.i13
  %n.addr.110.i14 = phi i32 [ %sub5.i15, %for.body.i13 ], [ 8, %entry ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i12, ptr noundef nonnull %L2) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L2, ptr noundef nonnull %tmp.i12) #7
  %sub5.i15 = add nsw i32 %n.addr.110.i14, -2
  %tobool2.not.i16 = icmp eq i32 %sub5.i15, 0
  br i1 %tobool2.not.i16, label %gf_sqrn.exit17, label %for.body.i13, !llvm.loop !15

gf_sqrn.exit17:                                   ; preds = %for.body.i13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i12)
  call void @ossl_gf_mul(ptr noundef nonnull %L1, ptr noundef nonnull %L0, ptr noundef nonnull %L2) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L1) #7
  call void @ossl_gf_mul(ptr noundef nonnull %L2, ptr noundef %x, ptr noundef nonnull %L0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i18)
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i18, ptr noundef nonnull %L2) #7, !noalias !16
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i18) #7
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %gf_sqrn.exit17
  %n.addr.110.i20 = phi i32 [ %sub5.i21, %for.body.i19 ], [ 16, %gf_sqrn.exit17 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i18, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i18) #7
  %sub5.i21 = add nsw i32 %n.addr.110.i20, -2
  %tobool2.not.i22 = icmp eq i32 %sub5.i21, 0
  br i1 %tobool2.not.i22, label %gf_sqrn.exit23, label %for.body.i19, !llvm.loop !15

gf_sqrn.exit23:                                   ; preds = %for.body.i19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i18)
  call void @ossl_gf_mul(ptr noundef nonnull %L2, ptr noundef nonnull %L1, ptr noundef nonnull %L0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i24)
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L2) #7
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25, %gf_sqrn.exit23
  %n.addr.110.i26 = phi i32 [ %sub5.i27, %for.body.i25 ], [ 36, %gf_sqrn.exit23 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i24, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i24) #7
  %sub5.i27 = add nsw i32 %n.addr.110.i26, -2
  %tobool2.not.i28 = icmp eq i32 %sub5.i27, 0
  br i1 %tobool2.not.i28, label %gf_sqrn.exit29, label %for.body.i25, !llvm.loop !15

gf_sqrn.exit29:                                   ; preds = %for.body.i25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i24)
  call void @ossl_gf_mul(ptr noundef nonnull %L1, ptr noundef nonnull %L2, ptr noundef nonnull %L0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i30)
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L1) #7
  br label %for.body.i31

for.body.i31:                                     ; preds = %for.body.i31, %gf_sqrn.exit29
  %n.addr.110.i32 = phi i32 [ %sub5.i33, %for.body.i31 ], [ 36, %gf_sqrn.exit29 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i30, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i30) #7
  %sub5.i33 = add nsw i32 %n.addr.110.i32, -2
  %tobool2.not.i34 = icmp eq i32 %sub5.i33, 0
  br i1 %tobool2.not.i34, label %gf_sqrn.exit35, label %for.body.i31, !llvm.loop !15

gf_sqrn.exit35:                                   ; preds = %for.body.i31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i30)
  call void @ossl_gf_mul(ptr noundef nonnull %L1, ptr noundef nonnull %L2, ptr noundef nonnull %L0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i36)
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L1) #7
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %gf_sqrn.exit35
  %n.addr.110.i38 = phi i32 [ %sub5.i39, %for.body.i37 ], [ 110, %gf_sqrn.exit35 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i36, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i36) #7
  %sub5.i39 = add nsw i32 %n.addr.110.i38, -2
  %tobool2.not.i40 = icmp eq i32 %sub5.i39, 0
  br i1 %tobool2.not.i40, label %gf_sqrn.exit41, label %for.body.i37, !llvm.loop !15

gf_sqrn.exit41:                                   ; preds = %for.body.i37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i36)
  call void @ossl_gf_mul(ptr noundef nonnull %L2, ptr noundef nonnull %L1, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L2) #7
  call void @ossl_gf_mul(ptr noundef nonnull %L1, ptr noundef %x, ptr noundef nonnull %L0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i42)
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %L1) #7
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.body.i43, %gf_sqrn.exit41
  %n.addr.110.i44 = phi i32 [ %sub5.i45, %for.body.i43 ], [ 222, %gf_sqrn.exit41 ]
  call void @ossl_gf_sqr(ptr noundef nonnull %tmp.i42, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L0, ptr noundef nonnull %tmp.i42) #7
  %sub5.i45 = add nsw i32 %n.addr.110.i44, -2
  %tobool2.not.i46 = icmp eq i32 %sub5.i45, 0
  br i1 %tobool2.not.i46, label %gf_sqrn.exit47, label %for.body.i43, !llvm.loop !15

gf_sqrn.exit47:                                   ; preds = %for.body.i43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i42)
  call void @ossl_gf_mul(ptr noundef nonnull %L1, ptr noundef nonnull %L2, ptr noundef nonnull %L0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %L2, ptr noundef nonnull %L1) #7
  call void @ossl_gf_mul(ptr noundef nonnull %L0, ptr noundef nonnull %L2, ptr noundef %x) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %a, ptr noundef nonnull align 16 dereferenceable(64) %L1, i64 64, i1 false)
  %call = call i64 @gf_eq(ptr noundef nonnull %L0, ptr noundef nonnull @ONE), !range !12
  ret i64 %call
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{i64 -1, i64 1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"gf_sqrn: %y"}
!18 = distinct !{!18, !"gf_sqrn"}
