; ModuleID = 'bench/wolfssl/original/poly1305.ll'
source_filename = "bench/wolfssl/original/poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305SetKey(ptr noundef writeonly %ctx, ptr noundef readonly %key, i32 noundef %keySz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %keySz, 32
  %cmp2 = icmp eq ptr %ctx, null
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %key, align 1
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i64, ptr %add.ptr5, align 1
  %and = and i64 %0, 17575274610687
  store i64 %and, ptr %ctx, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %1, i64 %0, i64 20)
  %and7 = and i64 %or, 17592181915647
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 %and7, ptr %arrayidx9, align 8
  %shr10 = lshr i64 %1, 24
  %and11 = and i64 %shr10, 68719475727
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i64 %and11, ptr %arrayidx13, align 8
  %h = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %key, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %h, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %add.ptr19, align 1
  %pad = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i64 %2, ptr %pad, align 8
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %3 = load i64, ptr %add.ptr22, align 1
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i64 %3, ptr %arrayidx25, align 8
  %leftover = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i64 0, ptr %leftover, align 8
  %finished = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i8 0, ptr %finished, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -173, %entry ], [ -173, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Final(ptr noundef %ctx, ptr noundef writeonly %mac) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %mac, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %leftover = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i64, ptr %leftover, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %buffer = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %0
  store i8 1, ptr %arrayidx, align 1
  %i.0110 = add i64 %0, 1
  %cmp4111 = icmp ult i64 %i.0110, 16
  br i1 %cmp4111, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then2
  %1 = getelementptr i8, ptr %ctx, i64 %0
  %scevgep = getelementptr i8, ptr %1, i64 73
  %2 = sub nsw i64 15, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then2
  %finished = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i8 1, ptr %finished, align 8
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull readonly %buffer, i64 noundef 16)
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.end
  %h = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %3 = load i64, ptr %h, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %4 = load i64, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %5 = load i64, ptr %arrayidx13, align 8
  %shr = lshr i64 %4, 44
  %and = and i64 %4, 17592186044415
  %add14 = add i64 %5, %shr
  %shr15 = lshr i64 %add14, 42
  %and16 = and i64 %add14, 4398046511103
  %mul = mul nuw nsw i64 %shr15, 5
  %add17 = add i64 %mul, %3
  %shr18 = lshr i64 %add17, 44
  %and19 = and i64 %add17, 17592186044415
  %add20 = add nuw nsw i64 %shr18, %and
  %shr21 = lshr i64 %add20, 44
  %and22 = and i64 %add20, 17592186044415
  %add23 = add nuw nsw i64 %shr21, %and16
  %shr24 = lshr i64 %add23, 42
  %and25 = and i64 %add23, 4398046511103
  %mul26 = mul nuw nsw i64 %shr24, 5
  %add27 = add nuw nsw i64 %mul26, %and19
  %shr28 = lshr i64 %add27, 44
  %and29 = and i64 %add27, 17592186044415
  %add30 = add nuw nsw i64 %shr28, %and22
  %add31 = add nuw nsw i64 %and29, 5
  %shr32 = lshr i64 %add31, 44
  %add34 = add nuw nsw i64 %shr32, %add30
  %shr35 = lshr i64 %add34, 44
  %add37 = add nuw nsw i64 %shr35, %and25
  %sub = add nsw i64 %add37, -4398046511104
  %shr38.neg = ashr i64 %sub, 63
  %shr38 = lshr i64 %sub, 63
  %sub39 = add nsw i64 %shr38, -1
  %and33 = and i64 %sub39, 17592186044415
  %and40 = and i64 %and33, %add31
  %and41 = and i64 %and33, %add34
  %and42 = and i64 %sub39, %add37
  %and43 = and i64 %shr38.neg, %and29
  %or = or i64 %and43, %and40
  %and44 = and i64 %shr38.neg, %add30
  %or45 = or i64 %and44, %and41
  %and46 = and i64 %shr38.neg, %add23
  %or47 = or i64 %and42, %and46
  %pad = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %6 = load i64, ptr %pad, align 8
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %7 = load i64, ptr %arrayidx50, align 8
  %and51 = and i64 %6, 17592186044415
  %add52 = add nuw nsw i64 %or, %and51
  %shr53 = lshr i64 %add52, 44
  %and54 = and i64 %add52, 16492674416640
  %or56 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %6, i64 20)
  %and57 = and i64 %or56, 17592186044415
  %add58 = add nuw nsw i64 %or45, %and57
  %add59 = add nuw nsw i64 %add58, %shr53
  %shr60 = lshr i64 %add59, 44
  %shr62 = lshr i64 %7, 24
  %add64 = add nuw nsw i64 %or47, %shr62
  %add65 = add nuw nsw i64 %add64, %shr60
  %shl67 = shl i64 %add59, 44
  %or68 = or disjoint i64 %shl67, %and54
  %and61 = lshr i64 %add59, 20
  %shl70 = shl i64 %add65, 24
  %conv.i = trunc i64 %add52 to i8
  store i8 %conv.i, ptr %mac, align 1
  %shr.i = lshr i64 %add52, 8
  %conv1.i = trunc i64 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %mac, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %add52, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %mac, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %add52, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %mac, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %add52, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %mac, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr exact i64 %or68, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %mac, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %shl67, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %mac, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %shl67, 56
  %conv19.i = trunc nuw i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %mac, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %mac, i64 8
  %conv.i88 = trunc i64 %and61 to i8
  store i8 %conv.i88, ptr %add.ptr72, align 1
  %shr.i89 = lshr i64 %add59, 28
  %conv1.i90 = trunc i64 %shr.i89 to i8
  %arrayidx2.i91 = getelementptr inbounds nuw i8, ptr %mac, i64 9
  store i8 %conv1.i90, ptr %arrayidx2.i91, align 1
  %shr3.i92 = lshr i64 %add59, 36
  %conv4.i93 = trunc i64 %shr3.i92 to i8
  %arrayidx5.i94 = getelementptr inbounds nuw i8, ptr %mac, i64 10
  store i8 %conv4.i93, ptr %arrayidx5.i94, align 1
  %conv7.i96 = trunc i64 %add65 to i8
  %arrayidx8.i97 = getelementptr inbounds nuw i8, ptr %mac, i64 11
  store i8 %conv7.i96, ptr %arrayidx8.i97, align 1
  %shr9.i98 = lshr i64 %shl70, 32
  %conv10.i99 = trunc i64 %shr9.i98 to i8
  %arrayidx11.i100 = getelementptr inbounds nuw i8, ptr %mac, i64 12
  store i8 %conv10.i99, ptr %arrayidx11.i100, align 1
  %shr12.i101 = lshr i64 %shl70, 40
  %conv13.i102 = trunc i64 %shr12.i101 to i8
  %arrayidx14.i103 = getelementptr inbounds nuw i8, ptr %mac, i64 13
  store i8 %conv13.i102, ptr %arrayidx14.i103, align 1
  %shr15.i104 = lshr i64 %shl70, 48
  %conv16.i105 = trunc i64 %shr15.i104 to i8
  %arrayidx17.i106 = getelementptr inbounds nuw i8, ptr %mac, i64 14
  store i8 %conv16.i105, ptr %arrayidx17.i106, align 1
  %shr18.i107 = lshr i64 %shl70, 56
  %conv19.i108 = trunc nuw i64 %shr18.i107 to i8
  %arrayidx20.i109 = getelementptr inbounds nuw i8, ptr %mac, i64 15
  store i8 %conv19.i108, ptr %arrayidx20.i109, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ctx, i8 0, i64 64, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305Update(ptr noundef %ctx, ptr noundef readonly %m, i32 noundef %bytes) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %m, null
  %cmp2 = icmp ne i32 %bytes, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp eq i32 %bytes, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %leftover = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i64, ptr %leftover, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end28, label %if.then6

if.then6:                                         ; preds = %if.end5
  %sub = sub i64 16, %0
  %conv = zext i32 %bytes to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %cmp1343.not = icmp eq i64 %0, 16
  br i1 %cmp1343.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %buffer = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %umax = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %m, i64 %i.044
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load i64, ptr %leftover, align 8
  %add = add i64 %2, %i.044
  %arrayidx16 = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 %add
  store i8 %1, ptr %arrayidx16, align 1
  %inc = add nuw nsw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %leftover, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then6
  %3 = phi i64 [ %.pre, %for.end.loopexit ], [ 16, %if.then6 ]
  %add20 = add i64 %3, %spec.select
  store i64 %add20, ptr %leftover, align 8
  %cmp22 = icmp ult i64 %add20, 16
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %for.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %m, i64 %spec.select
  %conv17 = trunc nuw i64 %spec.select to i32
  %sub18 = sub i32 %bytes, %conv17
  %buffer26 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull readonly %buffer26, i64 noundef 16)
  store i64 0, ptr %leftover, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end5
  %bytes.addr.0 = phi i32 [ %sub18, %if.end25 ], [ %bytes, %if.end5 ]
  %m.addr.0 = phi ptr [ %add.ptr, %if.end25 ], [ %m, %if.end5 ]
  %cmp29 = icmp ugt i32 %bytes.addr.0, 15
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end28
  %4 = and i32 %bytes.addr.0, -16
  %and = zext i32 %4 to i64
  tail call fastcc void @poly1305_blocks(ptr noundef %ctx, ptr noundef %m.addr.0, i64 noundef %and)
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %m.addr.0, i64 %and
  %sub41 = and i32 %bytes.addr.0, 15
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.end28
  %bytes.addr.1 = phi i32 [ %sub41, %if.then31 ], [ %bytes.addr.0, %if.end28 ]
  %m.addr.1 = phi ptr [ %add.ptr39, %if.then31 ], [ %m.addr.0, %if.end28 ]
  %tobool43.not = icmp eq i32 %bytes.addr.1, 0
  br i1 %tobool43.not, label %return, label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %if.end42
  %conv46 = zext nneg i32 %bytes.addr.1 to i64
  %buffer51 = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %for.body49

for.body49:                                       ; preds = %for.cond45.preheader, %for.body49
  %i.145 = phi i64 [ 0, %for.cond45.preheader ], [ %inc56, %for.body49 ]
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %m.addr.1, i64 %i.145
  %5 = load i8, ptr %arrayidx50, align 1
  %6 = load i64, ptr %leftover, align 8
  %add53 = add i64 %6, %i.145
  %arrayidx54 = getelementptr inbounds [16 x i8], ptr %buffer51, i64 0, i64 %add53
  store i8 %5, ptr %arrayidx54, align 1
  %inc56 = add nuw nsw i64 %i.145, 1
  %exitcond46.not = icmp eq i64 %inc56, %conv46
  br i1 %exitcond46.not, label %for.end57, label %for.body49, !llvm.loop !6

for.end57:                                        ; preds = %for.body49
  %7 = load i64, ptr %leftover, align 8
  %add60 = add i64 %7, %conv46
  store i64 %add60, ptr %leftover, align 8
  br label %return

return:                                           ; preds = %if.end42, %for.end57, %for.end, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -173, %lor.lhs.false ], [ -173, %entry ], [ 0, %if.end ], [ 0, %for.end ], [ 0, %for.end57 ], [ 0, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef nonnull captures(none) %ctx, ptr noundef readonly captures(none) %m, i64 noundef range(i64 16, 4294967281) %bytes) unnamed_addr #1 {
entry:
  %finished = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  %0 = load i8, ptr %finished, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i64 1099511627776, i64 0
  %1 = load i64, ptr %ctx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %3 = load i64, ptr %arrayidx6, align 8
  %h = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %4 = load i64, ptr %h, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %5 = load i64, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %6 = load i64, ptr %arrayidx11, align 8
  %mul = mul i64 %2, 20
  %mul12 = mul i64 %3, 20
  %conv24 = zext i64 %1 to i128
  %conv27 = zext i64 %mul12 to i128
  %conv31 = zext i64 %mul to i128
  %conv35 = zext i64 %2 to i128
  %conv46 = zext i64 %3 to i128
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %m.addr.060 = phi ptr [ %m, %entry ], [ %add.ptr, %while.body ]
  %bytes.addr.059 = phi i64 [ %bytes, %entry ], [ %sub, %while.body ]
  %h0.058 = phi i64 [ %4, %entry ], [ %and75, %while.body ]
  %h1.057 = phi i64 [ %5, %entry ], [ %add76, %while.body ]
  %h2.056 = phi i64 [ %6, %entry ], [ %and71, %while.body ]
  %7 = load i64, ptr %m.addr.060, align 1
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %m.addr.060, i64 8
  %8 = load i64, ptr %arrayidx15, align 1
  %and = and i64 %7, 17592186044415
  %add = add i64 %and, %h0.058
  %or = tail call i64 @llvm.fshl.i64(i64 %8, i64 %7, i64 20)
  %and17 = and i64 %or, 17592186044415
  %add18 = add i64 %and17, %h1.057
  %shr19 = lshr i64 %8, 24
  %or21 = add i64 %h2.056, %cond
  %add22 = add i64 %or21, %shr19
  %conv23 = zext i64 %add to i128
  %mul25 = mul nuw i128 %conv23, %conv24
  %conv26 = zext i64 %add18 to i128
  %mul28 = mul nuw i128 %conv26, %conv27
  %add29 = add i128 %mul28, %mul25
  %conv30 = zext i64 %add22 to i128
  %mul32 = mul nuw i128 %conv30, %conv31
  %add33 = add i128 %add29, %mul32
  %mul36 = mul nuw i128 %conv23, %conv35
  %mul39 = mul nuw i128 %conv26, %conv24
  %add40 = add i128 %mul39, %mul36
  %mul43 = mul nuw i128 %conv30, %conv27
  %add44 = add i128 %add40, %mul43
  %mul47 = mul nuw i128 %conv23, %conv46
  %mul50 = mul nuw i128 %conv26, %conv35
  %add51 = add i128 %mul50, %mul47
  %mul54 = mul nuw i128 %conv30, %conv24
  %add55 = add i128 %add51, %mul54
  %shr56 = lshr i128 %add33, 44
  %conv58 = trunc i128 %add33 to i64
  %and59 = and i64 %conv58, 17592186044415
  %conv60 = and i128 %shr56, 18446744073709551615
  %add61 = add i128 %add44, %conv60
  %shr62 = lshr i128 %add61, 44
  %conv64 = trunc i128 %add61 to i64
  %and65 = and i64 %conv64, 17592186044415
  %conv66 = and i128 %shr62, 18446744073709551615
  %add67 = add i128 %add55, %conv66
  %shr68 = lshr i128 %add67, 42
  %conv69 = trunc i128 %shr68 to i64
  %conv70 = trunc i128 %add67 to i64
  %and71 = and i64 %conv70, 4398046511103
  %mul72 = mul i64 %conv69, 5
  %add73 = add i64 %mul72, %and59
  %shr74 = lshr i64 %add73, 44
  %and75 = and i64 %add73, 17592186044415
  %add76 = add nuw nsw i64 %shr74, %and65
  %add.ptr = getelementptr inbounds nuw i8, ptr %m.addr.060, i64 16
  %sub = add nsw i64 %bytes.addr.059, -16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body
  store i64 %and75, ptr %h, align 8
  store i64 %add76, ptr %arrayidx9, align 8
  store i64 %and71, ptr %arrayidx11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_Pad(ptr noundef %ctx, i32 noundef %lenToPad) local_unnamed_addr #1 {
entry:
  %padding = alloca [15 x i8], align 1
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %lenToPad, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %padding, i8 0, i64 15, i1 false)
  %sub = sub nsw i32 0, %lenToPad
  %and = and i32 %sub, 15
  %cmp4.not = icmp eq i32 %and, 0
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call = call i32 @wc_Poly1305Update(ptr noundef nonnull %ctx, ptr noundef nonnull %padding, i32 noundef %and)
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.end ], [ %call, %if.then6 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes(ptr noundef %ctx, i32 noundef %aadSz, i32 noundef %dataSz) local_unnamed_addr #1 {
entry:
  %little64 = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %conv.i = zext i32 %aadSz to i64
  store i64 %conv.i, ptr %little64, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %little64, i64 8
  %conv.i2 = zext i32 %dataSz to i64
  store i64 %conv.i2, ptr %add.ptr, align 8
  %leftover.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i64, ptr %leftover.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then31.i, label %if.then6.i

if.then6.i:                                       ; preds = %lor.lhs.false.i
  %sub.i = sub i64 16, %0
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 16)
  %cmp1343.not.i = icmp eq i64 %0, 16
  br i1 %cmp1343.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then6.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.044.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %little64, i64 %i.044.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %leftover.i, align 8
  %add.i = add i64 %2, %i.044.i
  %arrayidx16.i = getelementptr inbounds [16 x i8], ptr %buffer.i, i64 0, i64 %add.i
  store i8 %1, ptr %arrayidx16.i, align 1
  %inc.i = add nuw nsw i64 %i.044.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %leftover.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then6.i
  %3 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 16, %if.then6.i ]
  %add20.i = add i64 %3, %spec.select.i
  store i64 %add20.i, ptr %leftover.i, align 8
  %cmp22.i = icmp ult i64 %add20.i, 16
  br i1 %cmp22.i, label %return, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %little64, i64 %spec.select.i
  %conv17.i = trunc nuw nsw i64 %spec.select.i to i32
  %sub18.i = sub nuw nsw i32 16, %conv17.i
  %buffer26.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull readonly %buffer26.i, i64 noundef 16)
  store i64 0, ptr %leftover.i, align 8
  %cmp29.i = icmp eq i64 %0, 16
  br i1 %cmp29.i, label %if.then31.i, label %if.end42.i

if.then31.i:                                      ; preds = %lor.lhs.false.i, %if.end28.i
  %m.addr.0.i7 = phi ptr [ %add.ptr.i, %if.end28.i ], [ %little64, %lor.lhs.false.i ]
  %bytes.addr.0.i6 = phi i32 [ %sub18.i, %if.end28.i ], [ 16, %lor.lhs.false.i ]
  %4 = and i32 %bytes.addr.0.i6, 16
  %and.i = zext nneg i32 %4 to i64
  call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull %m.addr.0.i7, i64 noundef %and.i)
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %m.addr.0.i7, i64 %and.i
  %sub41.i = and i32 %bytes.addr.0.i6, 15
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then31.i, %if.end28.i
  %bytes.addr.1.i = phi i32 [ %sub41.i, %if.then31.i ], [ %sub18.i, %if.end28.i ]
  %m.addr.1.i = phi ptr [ %add.ptr39.i, %if.then31.i ], [ %add.ptr.i, %if.end28.i ]
  %tobool43.not.i = icmp eq i32 %bytes.addr.1.i, 0
  br i1 %tobool43.not.i, label %return, label %for.cond45.preheader.i

for.cond45.preheader.i:                           ; preds = %if.end42.i
  %conv46.i = zext nneg i32 %bytes.addr.1.i to i64
  %buffer51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %for.body49.i

for.body49.i:                                     ; preds = %for.body49.i, %for.cond45.preheader.i
  %i.145.i = phi i64 [ 0, %for.cond45.preheader.i ], [ %inc56.i, %for.body49.i ]
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %m.addr.1.i, i64 %i.145.i
  %5 = load i8, ptr %arrayidx50.i, align 1
  %6 = load i64, ptr %leftover.i, align 8
  %add53.i = add i64 %6, %i.145.i
  %arrayidx54.i = getelementptr inbounds [16 x i8], ptr %buffer51.i, i64 0, i64 %add53.i
  store i8 %5, ptr %arrayidx54.i, align 1
  %inc56.i = add nuw nsw i64 %i.145.i, 1
  %exitcond46.not.i = icmp eq i64 %inc56.i, %conv46.i
  br i1 %exitcond46.not.i, label %for.end57.i, label %for.body49.i, !llvm.loop !6

for.end57.i:                                      ; preds = %for.body49.i
  %7 = load i64, ptr %leftover.i, align 8
  %add60.i = add i64 %7, %conv46.i
  store i64 %add60.i, ptr %leftover.i, align 8
  br label %return

return:                                           ; preds = %for.end57.i, %if.end42.i, %for.end.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %for.end.i ], [ 0, %if.end42.i ], [ 0, %for.end57.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_EncodeSizes64(ptr noundef %ctx, i64 noundef %aadSz, i64 noundef %dataSz) local_unnamed_addr #1 {
entry:
  %little64 = alloca [2 x i64], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  store i64 %aadSz, ptr %little64, align 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %little64, i64 8
  store i64 %dataSz, ptr %arrayidx1, align 8
  %leftover.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i64, ptr %leftover.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then31.i, label %if.then6.i

if.then6.i:                                       ; preds = %lor.lhs.false.i
  %sub.i = sub i64 16, %0
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 16)
  %cmp1343.not.i = icmp eq i64 %0, 16
  br i1 %cmp1343.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then6.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %umax.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.044.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %little64, i64 %i.044.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %leftover.i, align 8
  %add.i = add i64 %2, %i.044.i
  %arrayidx16.i = getelementptr inbounds [16 x i8], ptr %buffer.i, i64 0, i64 %add.i
  store i8 %1, ptr %arrayidx16.i, align 1
  %inc.i = add nuw nsw i64 %i.044.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %leftover.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then6.i
  %3 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ 16, %if.then6.i ]
  %add20.i = add i64 %3, %spec.select.i
  store i64 %add20.i, ptr %leftover.i, align 8
  %cmp22.i = icmp ult i64 %add20.i, 16
  br i1 %cmp22.i, label %return, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %little64, i64 %spec.select.i
  %conv17.i = trunc nuw nsw i64 %spec.select.i to i32
  %sub18.i = sub nuw nsw i32 16, %conv17.i
  %buffer26.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull readonly %buffer26.i, i64 noundef 16)
  store i64 0, ptr %leftover.i, align 8
  %cmp29.i = icmp eq i64 %0, 16
  br i1 %cmp29.i, label %if.then31.i, label %if.end42.i

if.then31.i:                                      ; preds = %lor.lhs.false.i, %if.end28.i
  %m.addr.0.i6 = phi ptr [ %add.ptr.i, %if.end28.i ], [ %little64, %lor.lhs.false.i ]
  %bytes.addr.0.i5 = phi i32 [ %sub18.i, %if.end28.i ], [ 16, %lor.lhs.false.i ]
  %4 = and i32 %bytes.addr.0.i5, 16
  %and.i = zext nneg i32 %4 to i64
  call fastcc void @poly1305_blocks(ptr noundef nonnull %ctx, ptr noundef nonnull %m.addr.0.i6, i64 noundef %and.i)
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %m.addr.0.i6, i64 %and.i
  %sub41.i = and i32 %bytes.addr.0.i5, 15
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then31.i, %if.end28.i
  %bytes.addr.1.i = phi i32 [ %sub41.i, %if.then31.i ], [ %sub18.i, %if.end28.i ]
  %m.addr.1.i = phi ptr [ %add.ptr39.i, %if.then31.i ], [ %add.ptr.i, %if.end28.i ]
  %tobool43.not.i = icmp eq i32 %bytes.addr.1.i, 0
  br i1 %tobool43.not.i, label %return, label %for.cond45.preheader.i

for.cond45.preheader.i:                           ; preds = %if.end42.i
  %conv46.i = zext nneg i32 %bytes.addr.1.i to i64
  %buffer51.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  br label %for.body49.i

for.body49.i:                                     ; preds = %for.body49.i, %for.cond45.preheader.i
  %i.145.i = phi i64 [ 0, %for.cond45.preheader.i ], [ %inc56.i, %for.body49.i ]
  %arrayidx50.i = getelementptr inbounds nuw i8, ptr %m.addr.1.i, i64 %i.145.i
  %5 = load i8, ptr %arrayidx50.i, align 1
  %6 = load i64, ptr %leftover.i, align 8
  %add53.i = add i64 %6, %i.145.i
  %arrayidx54.i = getelementptr inbounds [16 x i8], ptr %buffer51.i, i64 0, i64 %add53.i
  store i8 %5, ptr %arrayidx54.i, align 1
  %inc56.i = add nuw nsw i64 %i.145.i, 1
  %exitcond46.not.i = icmp eq i64 %inc56.i, %conv46.i
  br i1 %exitcond46.not.i, label %for.end57.i, label %for.body49.i, !llvm.loop !6

for.end57.i:                                      ; preds = %for.body49.i
  %7 = load i64, ptr %leftover.i, align 8
  %add60.i = add i64 %7, %conv46.i
  store i64 %add60.i, ptr %leftover.i, align 8
  br label %return

return:                                           ; preds = %for.end57.i, %if.end42.i, %for.end.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %for.end.i ], [ 0, %if.end42.i ], [ 0, %for.end57.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Poly1305_MAC(ptr noundef %ctx, ptr noundef %additional, i32 noundef %addSz, ptr noundef %input, i32 noundef %sz, ptr noundef %tag, i32 noundef %tagSz) local_unnamed_addr #1 {
entry:
  %padding.i22 = alloca [15 x i8], align 1
  %padding.i = alloca [15 x i8], align 1
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %input, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %tag, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp ult i32 %tagSz, 16
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6.not = icmp eq i32 %addSz, 0
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp8 = icmp eq ptr %additional, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %call = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %ctx, ptr noundef nonnull %additional, i32 noundef %addSz)
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %padding.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %padding.i, i8 0, i64 15, i1 false)
  %sub.i = sub nsw i32 0, %addSz
  %and.i = and i32 %sub.i, 15
  %cmp4.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp4.not.i, label %wc_Poly1305_Pad.exit.thread, label %wc_Poly1305_Pad.exit

wc_Poly1305_Pad.exit.thread:                      ; preds = %if.end3.i
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %padding.i)
  br label %if.end18

wc_Poly1305_Pad.exit:                             ; preds = %if.end3.i
  %call.i = call i32 @wc_Poly1305Update(ptr noundef nonnull %ctx, ptr noundef nonnull %padding.i, i32 noundef %and.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %padding.i)
  %cmp15.not = icmp eq i32 %call.i, 0
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %wc_Poly1305_Pad.exit.thread, %wc_Poly1305_Pad.exit, %if.end
  %call19 = call i32 @wc_Poly1305Update(ptr noundef nonnull %ctx, ptr noundef nonnull %input, i32 noundef %sz)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %padding.i22)
  %cmp1.i25 = icmp eq i32 %sz, 0
  br i1 %cmp1.i25, label %wc_Poly1305_Pad.exit33.thread, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.end.i24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %padding.i22, i8 0, i64 15, i1 false)
  %sub.i27 = sub nsw i32 0, %sz
  %and.i28 = and i32 %sub.i27, 15
  %cmp4.not.i29 = icmp eq i32 %and.i28, 0
  br i1 %cmp4.not.i29, label %wc_Poly1305_Pad.exit33.thread, label %wc_Poly1305_Pad.exit33

wc_Poly1305_Pad.exit33.thread:                    ; preds = %if.end.i24, %if.end3.i26
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %padding.i22)
  br label %if.end26

wc_Poly1305_Pad.exit33:                           ; preds = %if.end3.i26
  %call.i31 = call i32 @wc_Poly1305Update(ptr noundef nonnull %ctx, ptr noundef nonnull %padding.i22, i32 noundef %and.i28)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %padding.i22)
  %cmp24.not = icmp eq i32 %call.i31, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %wc_Poly1305_Pad.exit33.thread, %wc_Poly1305_Pad.exit33
  %call27 = call i32 @wc_Poly1305_EncodeSizes(ptr noundef nonnull %ctx, i32 noundef %addSz, i32 noundef %sz)
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @wc_Poly1305Final(ptr noundef nonnull %ctx, ptr noundef nonnull %tag)
  br label %return

return:                                           ; preds = %if.end26, %wc_Poly1305_Pad.exit33, %if.end18, %wc_Poly1305_Pad.exit, %if.end10, %if.then7, %entry, %if.end30
  %retval.0 = phi i32 [ %call31, %if.end30 ], [ -173, %entry ], [ -173, %if.then7 ], [ %call, %if.end10 ], [ %call.i, %wc_Poly1305_Pad.exit ], [ %call19, %if.end18 ], [ %call.i31, %wc_Poly1305_Pad.exit33 ], [ %call27, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
