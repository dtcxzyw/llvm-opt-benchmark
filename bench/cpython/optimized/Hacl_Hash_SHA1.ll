; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA1.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.Hacl_Hash_SHA1_legacy_hash.s = private unnamed_addr constant [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Hacl_Hash_Core_SHA1_legacy_init(ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %s, align 4
  %arrayidx21 = getelementptr i8, ptr %s, i64 16
  store i32 -1009589776, ptr %arrayidx21, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_Core_SHA1_legacy_finish(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %s, align 4
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i, ptr %dst, align 1
  %add.ptr3 = getelementptr i8, ptr %dst, i64 4
  %arrayidx5 = getelementptr i8, ptr %s, i64 4
  %1 = load i32, ptr %arrayidx5, align 4
  %or7.i23 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %or7.i23, ptr %add.ptr3, align 1
  %add.ptr10 = getelementptr i8, ptr %dst, i64 8
  %arrayidx12 = getelementptr i8, ptr %s, i64 8
  %2 = load i32, ptr %arrayidx12, align 4
  %or7.i24 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %or7.i24, ptr %add.ptr10, align 1
  %add.ptr17 = getelementptr i8, ptr %dst, i64 12
  %arrayidx19 = getelementptr i8, ptr %s, i64 12
  %3 = load i32, ptr %arrayidx19, align 4
  %or7.i25 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %or7.i25, ptr %add.ptr17, align 1
  %add.ptr24 = getelementptr i8, ptr %dst, i64 16
  %arrayidx26 = getelementptr i8, ptr %s, i64 16
  %4 = load i32, ptr %arrayidx26, align 4
  %or7.i26 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %or7.i26, ptr %add.ptr24, align 1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_SHA1_legacy_update_multi(ptr nocapture noundef %s, ptr nocapture noundef readonly %blocks, i32 noundef %n_blocks) local_unnamed_addr #2 {
entry:
  %_w.i = alloca [80 x i32], align 16
  %cmp4.not = icmp eq i32 %n_blocks, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx1.i = getelementptr i8, ptr %s, i64 4
  %arrayidx2.i = getelementptr i8, ptr %s, i64 8
  %arrayidx3.i = getelementptr i8, ptr %s, i64 12
  %arrayidx4.i = getelementptr i8, ptr %s, i64 16
  %s.promoted = load i32, ptr %s, align 4
  %arrayidx1.i.promoted = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i.promoted = load i32, ptr %arrayidx2.i, align 4
  %arrayidx3.i.promoted = load i32, ptr %arrayidx3.i, align 4
  %arrayidx4.i.promoted = load i32, ptr %arrayidx4.i, align 4
  %wide.trip.count = zext i32 %n_blocks to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %legacy_update.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %legacy_update.exit ]
  %add104.i10 = phi i32 [ %arrayidx4.i.promoted, %for.body.lr.ph ], [ %add104.i, %legacy_update.exit ]
  %add102.i9 = phi i32 [ %arrayidx3.i.promoted, %for.body.lr.ph ], [ %add102.i, %legacy_update.exit ]
  %add100.i8 = phi i32 [ %arrayidx2.i.promoted, %for.body.lr.ph ], [ %add100.i, %legacy_update.exit ]
  %add98.i7 = phi i32 [ %arrayidx1.i.promoted, %for.body.lr.ph ], [ %add98.i, %legacy_update.exit ]
  %add96.i6 = phi i32 [ %s.promoted, %for.body.lr.ph ], [ %add96.i, %legacy_update.exit ]
  %mul = shl i64 %indvars.iv, 6
  %idx.ext = and i64 %mul, 4294967232
  %add.ptr = getelementptr i8, ptr %blocks, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %_w.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %_w.i, i8 0, i64 320, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %if.end.i ]
  %cmp5.i = icmp ult i64 %indvars.iv.i, 16
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %0 = shl nuw nsw i64 %indvars.iv.i, 2
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %0
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %or7.i.i = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val.i)
  br label %if.end.i

if.else.i:                                        ; preds = %for.body.i
  %1 = add nuw nsw i64 %indvars.iv.i, 4294967293
  %idxprom.i = and i64 %1, 4294967295
  %arrayidx7.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx7.i, align 4
  %3 = add nuw nsw i64 %indvars.iv.i, 4294967288
  %idxprom9.i = and i64 %3, 4294967295
  %arrayidx10.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %idxprom9.i
  %4 = load i32, ptr %arrayidx10.i, align 4
  %5 = add nuw nsw i64 %indvars.iv.i, 4294967282
  %idxprom12.i = and i64 %5, 4294967295
  %arrayidx13.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %idxprom12.i
  %6 = load i32, ptr %arrayidx13.i, align 4
  %7 = add nuw nsw i64 %indvars.iv.i, 4294967280
  %idxprom15.i = and i64 %7, 4294967295
  %arrayidx16.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %idxprom15.i
  %8 = load i32, ptr %arrayidx16.i, align 4
  %xor.i = xor i32 %4, %2
  %xor17.i = xor i32 %xor.i, %6
  %xor18.i = xor i32 %xor17.i, %8
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor18.i, i32 %xor18.i, i32 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %v.0.i = phi i32 [ %or7.i.i, %if.then.i ], [ %or.i, %if.else.i ]
  %arrayidx23.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %indvars.iv.i
  store i32 %v.0.i, ptr %arrayidx23.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 80
  br i1 %exitcond.not.i, label %for.body27.i, label %for.body.i, !llvm.loop !4

for.body27.i:                                     ; preds = %if.end.i, %if.end64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %if.end64.i ], [ 0, %if.end.i ]
  %add707175.i = phi i32 [ %add70.i, %if.end64.i ], [ %add96.i6, %if.end.i ]
  %9 = phi i32 [ %add707175.i, %if.end64.i ], [ %add98.i7, %if.end.i ]
  %10 = phi i32 [ %or75.i, %if.end64.i ], [ %add100.i8, %if.end.i ]
  %11 = phi i32 [ %10, %if.end64.i ], [ %add102.i9, %if.end.i ]
  %12 = phi i32 [ %11, %if.end64.i ], [ %add104.i10, %if.end.i ]
  %arrayidx34.i = getelementptr [80 x i32], ptr %_w.i, i64 0, i64 %indvars.iv85.i
  %13 = load i32, ptr %arrayidx34.i, align 4
  %cmp35.i = icmp ult i64 %indvars.iv85.i, 20
  br i1 %cmp35.i, label %if.end52.i, label %if.else39.i

if.else39.i:                                      ; preds = %for.body27.i
  %14 = trunc i64 %indvars.iv85.i to i32
  %15 = add i32 %14, -40
  %or.cond.i = icmp ult i32 %15, 20
  br i1 %or.cond.i, label %if.else55.thread.i, label %if.else55.i

if.else55.thread.i:                               ; preds = %if.else39.i
  %and43.i = and i32 %10, %9
  %and4463.i = xor i32 %10, %9
  %xor46.i = and i32 %and4463.i, %11
  %xor47.i = xor i32 %xor46.i, %and43.i
  br label %if.else58.i

if.end52.i:                                       ; preds = %for.body27.i
  %and.i = and i32 %10, %9
  %not.i = xor i32 %9, -1
  %and37.i = and i32 %11, %not.i
  %xor38.i = or disjoint i32 %and37.i, %and.i
  br label %if.end64.i

if.else55.i:                                      ; preds = %if.else39.i
  %xor49.i = xor i32 %10, %9
  %xor50.i = xor i32 %xor49.i, %11
  %cmp56.i = icmp ult i64 %indvars.iv85.i, 40
  br i1 %cmp56.i, label %if.end64.i, label %if.else58.i

if.else58.i:                                      ; preds = %if.else55.i, %if.else55.thread.i
  %ite0.0.ph69.i = phi i32 [ %xor47.i, %if.else55.thread.i ], [ %xor50.i, %if.else55.i ]
  %cmp59.i = icmp ult i64 %indvars.iv85.i, 60
  %..i = select i1 %cmp59.i, i32 -1894007588, i32 -899497514
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.else58.i, %if.else55.i, %if.end52.i
  %ite0.066.i = phi i32 [ %xor38.i, %if.end52.i ], [ %xor50.i, %if.else55.i ], [ %ite0.0.ph69.i, %if.else58.i ]
  %ite.0.i = phi i32 [ 1518500249, %if.end52.i ], [ 1859775393, %if.else55.i ], [ %..i, %if.else58.i ]
  %or67.i = tail call i32 @llvm.fshl.i32(i32 %add707175.i, i32 %add707175.i, i32 5)
  %add.i = add i32 %12, %or67.i
  %add68.i = add i32 %add.i, %13
  %add69.i = add i32 %add68.i, %ite0.066.i
  %add70.i = add i32 %add69.i, %ite.0.i
  %or75.i = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 30)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 80
  br i1 %exitcond88.not.i, label %legacy_update.exit, label %for.body27.i, !llvm.loop !6

legacy_update.exit:                               ; preds = %if.end64.i
  %add96.i = add i32 %add70.i, %add96.i6
  store i32 %add96.i, ptr %s, align 4
  %add98.i = add i32 %add707175.i, %add98.i7
  store i32 %add98.i, ptr %arrayidx1.i, align 4
  %add100.i = add i32 %or75.i, %add100.i8
  store i32 %add100.i, ptr %arrayidx2.i, align 4
  %add102.i = add i32 %10, %add102.i9
  store i32 %add102.i, ptr %arrayidx3.i, align 4
  %add104.i = add i32 %11, %add104.i10
  store i32 %add104.i, ptr %arrayidx4.i, align 4
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %_w.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %legacy_update.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_SHA1_legacy_update_last(ptr nocapture noundef %s, i64 noundef %prev_len, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #2 {
entry:
  %tmp_twoblocks = alloca [128 x i8], align 16
  %div13 = lshr i32 %input_len, 6
  %mul = and i32 %input_len, -64
  %sub = and i32 %input_len, 63
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  tail call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s, ptr noundef %input, i32 noundef %div13)
  %conv = zext i32 %input_len to i64
  %add = add i64 %conv, %prev_len
  %0 = trunc i64 %add to i32
  %sub3 = sub i32 55, %0
  %rem4 = and i32 %sub3, 63
  %idx.ext8 = zext nneg i32 %sub to i64
  %add.ptr9 = getelementptr i8, ptr %tmp_twoblocks, i64 %idx.ext8
  %1 = sub nuw nsw i64 128, %idx.ext8
  %2 = getelementptr i8, ptr %tmp_twoblocks, i64 %idx.ext8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 0, i64 %1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks, ptr align 1 %add.ptr, i64 %idx.ext8, i1 false)
  store i8 -128, ptr %add.ptr9, align 1
  %add.ptr.i = getelementptr i8, ptr %add.ptr9, i64 1
  %cmp7.not.i = icmp eq i32 %rem4, 0
  br i1 %cmp7.not.i, label %legacy_pad.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = sub i64 55, %add
  %4 = and i64 %3, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %4, i1 false)
  br label %legacy_pad.exit

legacy_pad.exit:                                  ; preds = %entry, %for.body.preheader.i
  %add6 = add nuw nsw i32 %sub, 9
  %add7 = add nuw nsw i32 %add6, %rem4
  %idx.ext.i = zext nneg i32 %rem4 to i64
  %add.ptr10.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext.i
  %shl.i = shl i64 %add, 3
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  store i64 %or19.i.i, ptr %add.ptr10.i, align 1
  %div1214 = lshr i32 %add7, 6
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s, ptr noundef nonnull %tmp_twoblocks, i32 noundef %div1214)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_SHA1_legacy_hash(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #2 {
entry:
  %tmp_twoblocks.i = alloca [128 x i8], align 16
  %s = alloca [5 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %s, ptr noundef nonnull align 16 dereferenceable(20) @__const.Hacl_Hash_SHA1_legacy_hash.s, i64 20, i1 false)
  %div9 = lshr i32 %input_len, 6
  %rem = and i32 %input_len, 63
  %cmp = icmp eq i32 %rem, 0
  %cmp1 = icmp ugt i32 %input_len, 63
  %or.cond = and i1 %cmp1, %cmp
  %sub = sext i1 %or.cond to i32
  %blocks_n1.0 = add nsw i32 %div9, %sub
  %mul = shl nuw i32 %blocks_n1.0, 6
  %sub2 = sub i32 %input_len, %mul
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef nonnull %s, ptr noundef %input, i32 noundef %blocks_n1.0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %div13.i = lshr i32 %sub2, 6
  %mul.i = and i32 %sub2, -64
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %idx.ext.i
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef nonnull %s, ptr noundef %add.ptr, i32 noundef %div13.i)
  %conv.i = zext i32 %sub2 to i64
  %sub3.i = sub i32 55, %input_len
  %rem4.i = and i32 %sub3.i, 63
  %idx.ext8.i = zext nneg i32 %rem to i64
  %add.ptr9.i = getelementptr i8, ptr %tmp_twoblocks.i, i64 %idx.ext8.i
  %0 = sub nuw nsw i64 128, %idx.ext8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr9.i, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks.i, ptr align 1 %add.ptr.i, i64 %idx.ext8.i, i1 false)
  store i8 -128, ptr %add.ptr9.i, align 1
  %add.ptr.i.i = getelementptr i8, ptr %add.ptr9.i, i64 1
  %cmp7.not.i.i = icmp eq i32 %rem4.i, 0
  br i1 %cmp7.not.i.i, label %Hacl_Hash_SHA1_legacy_update_last.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %1 = sub nsw i64 55, %conv.i
  %2 = and i64 %1, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %2, i1 false)
  br label %Hacl_Hash_SHA1_legacy_update_last.exit

Hacl_Hash_SHA1_legacy_update_last.exit:           ; preds = %entry, %for.body.preheader.i.i
  %add.i = add nuw nsw i64 %conv.i, %idx.ext
  %add6.i = add nuw nsw i32 %rem, 9
  %add7.i = add nuw nsw i32 %add6.i, %rem4.i
  %idx.ext.i.i = zext nneg i32 %rem4.i to i64
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %shl.i.i = shl nuw nsw i64 %add.i, 3
  %or19.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i)
  store i64 %or19.i.i.i, ptr %add.ptr10.i.i, align 1
  %div1214.i = lshr i32 %add7.i, 6
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef nonnull %s, ptr noundef nonnull %tmp_twoblocks.i, i32 noundef %div1214.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %3 = load <4 x i32>, ptr %s, align 16
  %4 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %3)
  store <4 x i32> %4, ptr %dst, align 1
  %add.ptr24.i = getelementptr i8, ptr %dst, i64 16
  %arrayidx26.i = getelementptr inbounds i8, ptr %s, i64 16
  %5 = load i32, ptr %arrayidx26.i, align 16
  %or7.i26.i = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %or7.i26.i, ptr %add.ptr24.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @Hacl_Streaming_SHA1_legacy_create_in() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #15
  %call1 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #15
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %call1, align 4
  %arrayidx21.i = getelementptr i8, ptr %call1, i64 16
  store i32 -1009589776, ptr %arrayidx21.i, align 4
  ret ptr %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_init(ptr nocapture noundef %s) local_unnamed_addr #8 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %scrut.sroa.0.0.copyload, align 4
  %arrayidx21.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 16
  store i32 -1009589776, ptr %arrayidx21.i, align 4
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #9 {
entry:
  %s.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %s.sroa.1.0.copyload = load i64, ptr %s.sroa.1.0..sroa_idx, align 8
  %conv = zext i32 %len to i64
  %sub = sub i64 2305843009213693951, %s.sroa.1.0.copyload
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %s.sroa.1.0.copyload, 63
  %cmp3 = icmp eq i64 %rem, 0
  %cmp5 = icmp ne i64 %s.sroa.1.0.copyload, 0
  %or.cond = and i1 %cmp5, %cmp3
  %conv9 = trunc i64 %rem to i32
  %sz.0 = select i1 %or.cond, i32 64, i32 %conv9
  %sub11 = sub nuw nsw i32 64, %sz.0
  %cmp12.not = icmp ult i32 %sub11, %len
  br i1 %cmp12.not, label %if.else34, label %if.then14

if.then14:                                        ; preds = %if.end
  %s1.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s1.sroa.2.0.copyload = load ptr, ptr %s1.sroa.2.0..sroa_idx, align 8
  %.rem18 = select i1 %or.cond, i64 64, i64 %rem
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %.rem18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s1.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s1.sroa.2.0.copyload, ptr %s1.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else34:                                        ; preds = %if.end
  %cmp35 = icmp eq i32 %sz.0, 0
  br i1 %cmp35, label %if.then37, label %if.else89

if.then37:                                        ; preds = %if.else34
  %s138.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s138.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s138.sroa.2.0.copyload = load ptr, ptr %s138.sroa.2.0..sroa_idx, align 8
  %or.cond76 = xor i1 %cmp3, %or.cond
  br i1 %or.cond76, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then37
  tail call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s138.sroa.0.0.copyload, ptr noundef %s138.sroa.2.0.copyload, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.then37, %if.then59
  %rem62 = and i64 %conv, 63
  %cmp63 = icmp eq i64 %rem62, 0
  %conv73 = trunc i64 %rem62 to i32
  %ite.0 = select i1 %cmp63, i32 64, i32 %conv73
  %sub75 = sub i32 %len, %ite.0
  %div74 = lshr i32 %sub75, 6
  %mul76 = and i32 %sub75, -64
  %sub77 = sub i32 %len, %mul76
  %idx.ext78 = zext i32 %mul76 to i64
  %add.ptr79 = getelementptr i8, ptr %data, i64 %idx.ext78
  tail call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s138.sroa.0.0.copyload, ptr noundef %data, i32 noundef %div74)
  %conv81 = zext i32 %sub77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s138.sroa.2.0.copyload, ptr align 1 %add.ptr79, i64 %conv81, i1 false)
  %add88 = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s138.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s138.sroa.2.0.copyload, ptr %s138.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else89:                                        ; preds = %if.else34
  %idx.ext93 = zext nneg i32 %sub11 to i64
  %add.ptr94 = getelementptr i8, ptr %data, i64 %idx.ext93
  %s195.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s195.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s195.sroa.2.0.copyload = load ptr, ptr %s195.sroa.2.0..sroa_idx, align 8
  %.rem99 = select i1 %or.cond, i64 64, i64 %rem
  %add.ptr112 = getelementptr i8, ptr %s195.sroa.2.0.copyload, i64 %.rem99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr112, ptr align 1 %data, i64 %idx.ext93, i1 false)
  %add117 = add i64 %s.sroa.1.0.copyload, %idx.ext93
  store ptr %s195.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s195.sroa.2.0.copyload, ptr %s195.sroa.2.0..sroa_idx, align 8
  store i64 %add117, ptr %s.sroa.1.0..sroa_idx, align 8
  %cmp133 = icmp eq i64 %add117, 0
  br i1 %cmp133, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.else89
  tail call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s195.sroa.0.0.copyload, ptr noundef %s195.sroa.2.0.copyload, i32 noundef 1)
  br label %if.end143

if.end143:                                        ; preds = %if.else89, %if.then142
  %sub145 = sub i32 %len, %sub11
  %conv146 = zext i32 %sub145 to i64
  %rem147 = and i64 %conv146, 63
  %cmp148.not = icmp eq i64 %rem147, 0
  %conv160 = trunc i64 %rem147 to i32
  %ite144.0 = select i1 %cmp148.not, i32 64, i32 %conv160
  %sub164 = sub i32 %sub145, %ite144.0
  %div16573 = lshr i32 %sub164, 6
  %mul167 = and i32 %sub164, -64
  %sub170 = sub i32 %sub145, %mul167
  %idx.ext171 = zext i32 %mul167 to i64
  %add.ptr172 = getelementptr i8, ptr %add.ptr94, i64 %idx.ext171
  tail call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s195.sroa.0.0.copyload, ptr noundef %add.ptr94, i32 noundef %div16573)
  %conv175 = zext i32 %sub170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s195.sroa.2.0.copyload, ptr align 1 %add.ptr172, i64 %conv175, i1 false)
  %add183 = add i64 %add117, %conv146
  store ptr %s195.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s195.sroa.2.0.copyload, ptr %s195.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end60, %if.end143, %if.then14
  %add.sink = phi i64 [ %add, %if.then14 ], [ %add183, %if.end143 ], [ %add88, %if.end60 ]
  store i64 %add.sink, ptr %s.sroa.1.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_finish(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #9 {
entry:
  %tmp_twoblocks.i = alloca [128 x i8], align 16
  %tmp_block_state = alloca [5 x i32], align 16
  %scrut.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %rem = and i64 %scrut.sroa.3.0.copyload, 63
  %cmp = icmp eq i64 %rem, 0
  %cmp3 = icmp ne i64 %scrut.sroa.3.0.copyload, 0
  %or.cond = and i1 %cmp3, %cmp
  %conv = trunc i64 %rem to i32
  %r.0 = select i1 %or.cond, i32 64, i32 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %tmp_block_state, ptr noundef nonnull align 4 dereferenceable(20) %scrut.sroa.0.0.copyload, i64 20, i1 false)
  %rem5 = and i32 %r.0, 63
  %cmp6 = icmp eq i32 %rem5, 0
  %cmp9 = icmp ne i32 %r.0, 0
  %or.cond1 = and i1 %cmp9, %cmp6
  %0 = zext nneg i32 %rem5 to i64
  %ite.0 = select i1 %or.cond1, i64 64, i64 %0
  %idx.ext = zext nneg i32 %r.0 to i64
  %add.ptr = getelementptr i8, ptr %scrut.sroa.2.0.copyload, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %ite.0
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %div13.i = lshr i32 %r.0, 6
  %mul.i = and i32 %r.0, 64
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr16, i64 %idx.ext.i
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef nonnull %tmp_block_state, ptr noundef %add.ptr16, i32 noundef %div13.i)
  %1 = trunc i64 %scrut.sroa.3.0.copyload to i32
  %sub3.i = sub i32 55, %1
  %rem4.i = and i32 %sub3.i, 63
  %add.ptr9.i = getelementptr i8, ptr %tmp_twoblocks.i, i64 %0
  %2 = sub nuw nsw i64 128, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr9.i, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks.i, ptr align 1 %add.ptr.i, i64 %0, i1 false)
  store i8 -128, ptr %add.ptr9.i, align 1
  %add.ptr.i.i = getelementptr i8, ptr %add.ptr9.i, i64 1
  %cmp7.not.i.i = icmp eq i32 %rem4.i, 0
  br i1 %cmp7.not.i.i, label %Hacl_Hash_SHA1_legacy_update_last.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %3 = sub i64 55, %scrut.sroa.3.0.copyload
  %4 = and i64 %3, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %4, i1 false)
  br label %Hacl_Hash_SHA1_legacy_update_last.exit

Hacl_Hash_SHA1_legacy_update_last.exit:           ; preds = %entry, %for.body.preheader.i.i
  %add6.i = add nuw nsw i32 %rem4.i, 9
  %add7.i = add nuw nsw i32 %add6.i, %rem5
  %idx.ext.i.i = zext nneg i32 %rem4.i to i64
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %shl.i.i = shl i64 %scrut.sroa.3.0.copyload, 3
  %or19.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i)
  store i64 %or19.i.i.i, ptr %add.ptr10.i.i, align 1
  %div1214.i = lshr i32 %add7.i, 6
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef nonnull %tmp_block_state, ptr noundef nonnull %tmp_twoblocks.i, i32 noundef %div1214.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %5 = load <4 x i32>, ptr %tmp_block_state, align 16
  %6 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %5)
  store <4 x i32> %6, ptr %dst, align 1
  %add.ptr24.i = getelementptr i8, ptr %dst, i64 16
  %arrayidx26.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 16
  %7 = load i32, ptr %arrayidx26.i, align 16
  %or7.i26.i = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %or7.i26.i, ptr %add.ptr24.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_free(ptr nocapture noundef %s) local_unnamed_addr #10 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload) #17
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #17
  tail call void @free(ptr noundef %s) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias ptr @Hacl_Streaming_SHA1_legacy_copy(ptr nocapture noundef readonly %s0) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s0, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call, ptr noundef nonnull align 1 dereferenceable(64) %scrut.sroa.2.0.copyload, i64 64, i1 false)
  %call3 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 5, i64 noundef 4) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call3, ptr noundef nonnull align 4 dereferenceable(20) %scrut.sroa.0.0.copyload, i64 20, i1 false)
  %call7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %call3, ptr %call7, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %scrut.sroa.3.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call7
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_hash(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #2 {
entry:
  tail call void @Hacl_Hash_SHA1_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
