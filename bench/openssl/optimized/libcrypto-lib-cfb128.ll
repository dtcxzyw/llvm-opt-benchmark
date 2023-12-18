; ModuleID = 'bench/openssl/original/libcrypto-lib-cfb128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cfb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef %num, i32 noundef %enc, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.end155, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %enc, 0
  %tobool64107 = icmp ne i32 %0, 0
  %tobool66108 = icmp ne i64 %len, 0
  %1 = and i1 %tobool64107, %tobool66108
  br i1 %tobool.not, label %while.cond63.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %1, label %while.body, label %while.cond7.preheader

while.cond63.preheader:                           ; preds = %if.end
  br i1 %1, label %while.body68, label %while.cond83.preheader

while.cond7.preheader:                            ; preds = %while.body, %while.cond.preheader
  %n.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %rem, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %incdec.ptr6, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %cmp896 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp896, label %while.body10, label %while.end23

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.addr.090 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %while.cond.preheader ]
  %out.addr.089 = phi ptr [ %incdec.ptr6, %while.body ], [ %out, %while.cond.preheader ]
  %len.addr.088 = phi i64 [ %dec, %while.body ], [ %len, %while.cond.preheader ]
  %n.087 = phi i32 [ %rem, %while.body ], [ %0, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.090, i64 1
  %2 = load i8, ptr %in.addr.090, align 1
  %idxprom = zext nneg i32 %n.087 to i64
  %arrayidx = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor84 = xor i8 %3, %2
  store i8 %xor84, ptr %arrayidx, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %out.addr.089, i64 1
  store i8 %xor84, ptr %out.addr.089, align 1
  %dec = add i64 %len.addr.088, -1
  %add = add nuw i32 %n.087, 1
  %rem = and i32 %add, 15
  %tobool2 = icmp ne i32 %rem, 0
  %tobool3 = icmp ne i64 %dec, 0
  %4 = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %4, label %while.body, label %while.cond7.preheader, !llvm.loop !4

while.body10:                                     ; preds = %while.cond7.preheader, %for.end
  %in.addr.1100 = phi ptr [ %add.ptr22, %for.end ], [ %in.addr.0.lcssa, %while.cond7.preheader ]
  %out.addr.199 = phi ptr [ %add.ptr21, %for.end ], [ %out.addr.0.lcssa, %while.cond7.preheader ]
  %len.addr.198 = phi i64 [ %sub, %for.end ], [ %len.addr.0.lcssa, %while.cond7.preheader ]
  %n.197 = phi i32 [ 0, %for.end ], [ %n.0.lcssa, %while.cond7.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %cmp1194 = icmp ult i32 %n.197, 16
  br i1 %cmp1194, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body10
  %5 = zext nneg i32 %n.197 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.1100, i64 %indvars.iv
  %6 = load i64, ptr %add.ptr, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv
  %7 = load i64, ptr %add.ptr14, align 1
  %xor15 = xor i64 %7, %6
  store i64 %xor15, ptr %add.ptr14, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %out.addr.199, i64 %indvars.iv
  store i64 %xor15, ptr %add.ptr17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp11 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %while.body10
  %sub = add i64 %len.addr.198, -16
  %add.ptr21 = getelementptr inbounds i8, ptr %out.addr.199, i64 16
  %add.ptr22 = getelementptr inbounds i8, ptr %in.addr.1100, i64 16
  %cmp8 = icmp ugt i64 %sub, 15
  br i1 %cmp8, label %while.body10, label %while.end23, !llvm.loop !7

while.end23:                                      ; preds = %for.end, %while.cond7.preheader
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond7.preheader ], [ 0, %for.end ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond7.preheader ], [ %sub, %for.end ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond7.preheader ], [ %add.ptr21, %for.end ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond7.preheader ], [ %add.ptr22, %for.end ]
  %tobool24.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool24.not, label %if.end155, label %if.then25

if.then25:                                        ; preds = %while.end23
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  br label %while.body29

while.body29:                                     ; preds = %if.then25, %while.body29
  %len.addr.2106 = phi i64 [ %len.addr.1.lcssa, %if.then25 ], [ %dec27, %while.body29 ]
  %n.3105 = phi i32 [ %n.1.lcssa, %if.then25 ], [ %inc, %while.body29 ]
  %dec27 = add i64 %len.addr.2106, -1
  %idxprom30 = zext i32 %n.3105 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %in.addr.1.lcssa, i64 %idxprom30
  %8 = load i8, ptr %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom30
  %9 = load i8, ptr %arrayidx34, align 1
  %xor3683 = xor i8 %9, %8
  store i8 %xor3683, ptr %arrayidx34, align 1
  %arrayidx39 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %idxprom30
  store i8 %xor3683, ptr %arrayidx39, align 1
  %inc = add i32 %n.3105, 1
  %tobool28.not = icmp eq i64 %dec27, 0
  br i1 %tobool28.not, label %if.end155, label %while.body29, !llvm.loop !8

while.cond83.preheader:                           ; preds = %while.body68, %while.cond63.preheader
  %n.5.lcssa = phi i32 [ %0, %while.cond63.preheader ], [ %rem81, %while.body68 ]
  %len.addr.3.lcssa = phi i64 [ %len, %while.cond63.preheader ], [ %dec79, %while.body68 ]
  %out.addr.2.lcssa = phi ptr [ %out, %while.cond63.preheader ], [ %incdec.ptr76, %while.body68 ]
  %in.addr.2.lcssa = phi ptr [ %in, %while.cond63.preheader ], [ %incdec.ptr72, %while.body68 ]
  %cmp84119 = icmp ugt i64 %len.addr.3.lcssa, 15
  br i1 %cmp84119, label %while.body86, label %while.end108

while.body68:                                     ; preds = %while.cond63.preheader, %while.body68
  %in.addr.2112 = phi ptr [ %incdec.ptr72, %while.body68 ], [ %in, %while.cond63.preheader ]
  %out.addr.2111 = phi ptr [ %incdec.ptr76, %while.body68 ], [ %out, %while.cond63.preheader ]
  %len.addr.3110 = phi i64 [ %dec79, %while.body68 ], [ %len, %while.cond63.preheader ]
  %n.5109 = phi i32 [ %rem81, %while.body68 ], [ %0, %while.cond63.preheader ]
  %idxprom69 = zext nneg i32 %n.5109 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom69
  %10 = load i8, ptr %arrayidx70, align 1
  %incdec.ptr72 = getelementptr inbounds i8, ptr %in.addr.2112, i64 1
  %11 = load i8, ptr %in.addr.2112, align 1
  %xor7482 = xor i8 %11, %10
  %incdec.ptr76 = getelementptr inbounds i8, ptr %out.addr.2111, i64 1
  store i8 %xor7482, ptr %out.addr.2111, align 1
  store i8 %11, ptr %arrayidx70, align 1
  %dec79 = add i64 %len.addr.3110, -1
  %add80 = add nuw i32 %n.5109, 1
  %rem81 = and i32 %add80, 15
  %tobool64 = icmp ne i32 %rem81, 0
  %tobool66 = icmp ne i64 %dec79, 0
  %12 = select i1 %tobool64, i1 %tobool66, i1 false
  br i1 %12, label %while.body68, label %while.cond83.preheader, !llvm.loop !9

while.body86:                                     ; preds = %while.cond83.preheader, %for.end104
  %in.addr.3123 = phi ptr [ %add.ptr107, %for.end104 ], [ %in.addr.2.lcssa, %while.cond83.preheader ]
  %out.addr.3122 = phi ptr [ %add.ptr106, %for.end104 ], [ %out.addr.2.lcssa, %while.cond83.preheader ]
  %len.addr.4121 = phi i64 [ %sub105, %for.end104 ], [ %len.addr.3.lcssa, %while.cond83.preheader ]
  %n.6120 = phi i32 [ 0, %for.end104 ], [ %n.5.lcssa, %while.cond83.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %cmp88117 = icmp ult i32 %n.6120, 16
  br i1 %cmp88117, label %for.body90.preheader, label %for.end104

for.body90.preheader:                             ; preds = %while.body86
  %13 = zext nneg i32 %n.6120 to i64
  br label %for.body90

for.body90:                                       ; preds = %for.body90.preheader, %for.body90
  %indvars.iv131 = phi i64 [ %13, %for.body90.preheader ], [ %indvars.iv.next132, %for.body90 ]
  %add.ptr92 = getelementptr inbounds i8, ptr %in.addr.3123, i64 %indvars.iv131
  %14 = load i64, ptr %add.ptr92, align 1
  %add.ptr94 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv131
  %15 = load i64, ptr %add.ptr94, align 1
  %xor95 = xor i64 %15, %14
  %add.ptr97 = getelementptr inbounds i8, ptr %out.addr.3122, i64 %indvars.iv131
  store i64 %xor95, ptr %add.ptr97, align 1
  store i64 %14, ptr %add.ptr94, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 8
  %cmp88 = icmp ult i64 %indvars.iv131, 8
  br i1 %cmp88, label %for.body90, label %for.end104, !llvm.loop !10

for.end104:                                       ; preds = %for.body90, %while.body86
  %sub105 = add i64 %len.addr.4121, -16
  %add.ptr106 = getelementptr inbounds i8, ptr %out.addr.3122, i64 16
  %add.ptr107 = getelementptr inbounds i8, ptr %in.addr.3123, i64 16
  %cmp84 = icmp ugt i64 %sub105, 15
  br i1 %cmp84, label %while.body86, label %while.end108, !llvm.loop !11

while.end108:                                     ; preds = %for.end104, %while.cond83.preheader
  %n.6.lcssa = phi i32 [ %n.5.lcssa, %while.cond83.preheader ], [ 0, %for.end104 ]
  %len.addr.4.lcssa = phi i64 [ %len.addr.3.lcssa, %while.cond83.preheader ], [ %sub105, %for.end104 ]
  %out.addr.3.lcssa = phi ptr [ %out.addr.2.lcssa, %while.cond83.preheader ], [ %add.ptr106, %for.end104 ]
  %in.addr.3.lcssa = phi ptr [ %in.addr.2.lcssa, %while.cond83.preheader ], [ %add.ptr107, %for.end104 ]
  %tobool109.not = icmp eq i64 %len.addr.4.lcssa, 0
  br i1 %tobool109.not, label %if.end155, label %if.then110

if.then110:                                       ; preds = %while.end108
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  br label %while.body114

while.body114:                                    ; preds = %if.then110, %while.body114
  %len.addr.5129 = phi i64 [ %len.addr.4.lcssa, %if.then110 ], [ %dec112, %while.body114 ]
  %n.8128 = phi i32 [ %n.6.lcssa, %if.then110 ], [ %inc128, %while.body114 ]
  %dec112 = add i64 %len.addr.5129, -1
  %idxprom116 = zext i32 %n.8128 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom116
  %16 = load i8, ptr %arrayidx117, align 1
  %arrayidx120 = getelementptr inbounds i8, ptr %in.addr.3.lcssa, i64 %idxprom116
  %17 = load i8, ptr %arrayidx120, align 1
  %xor12281 = xor i8 %17, %16
  %arrayidx125 = getelementptr inbounds i8, ptr %out.addr.3.lcssa, i64 %idxprom116
  store i8 %xor12281, ptr %arrayidx125, align 1
  store i8 %17, ptr %arrayidx117, align 1
  %inc128 = add i32 %n.8128, 1
  %tobool113.not = icmp eq i64 %dec112, 0
  br i1 %tobool113.not, label %if.end155, label %while.body114, !llvm.loop !12

if.end155:                                        ; preds = %while.body29, %while.body114, %while.end108, %while.end23, %entry
  %n.9.sink = phi i32 [ -1, %entry ], [ %n.1.lcssa, %while.end23 ], [ %n.6.lcssa, %while.end108 ], [ %inc128, %while.body114 ], [ %inc, %while.body29 ]
  store i32 %n.9.sink, ptr %num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_1_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef %out, i64 noundef %bits, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readnone %num, i32 noundef %enc, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %ovec.i = alloca [33 x i8], align 16
  %cmp10.not = icmp eq i64 %bits, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i32 %enc, 0
  %0 = getelementptr inbounds [33 x i8], ptr %ovec.i, i64 0, i64 16
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cfbr_encrypt_block.exit.us
  %n.011.us = phi i64 [ %inc.us, %cfbr_encrypt_block.exit.us ], [ 0, %for.body.lr.ph ]
  %div9.us = lshr i64 %n.011.us, 3
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %div9.us
  %1 = load i8, ptr %arrayidx.us, align 1
  %conv.us = zext i8 %1 to i32
  %2 = trunc i64 %n.011.us to i32
  %3 = and i32 %2, 7
  %sh_prom.us = xor i32 %3, 7
  %shl.us = shl nuw nsw i32 1, %sh_prom.us
  %and.us = and i32 %shl.us, %conv.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  %conv1.us = select i1 %tobool.not.us, i8 0, i8 -128
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %ovec.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %4 = load i8, ptr %ivec, align 1
  store i8 %conv1.us, ptr %0, align 16
  %.pre14 = load i8, ptr %ovec.i, align 16
  br label %for.body44.i.us

for.body44.i.us:                                  ; preds = %for.body.us, %for.body44.i.us
  %5 = phi i8 [ %.pre14, %for.body.us ], [ %7, %for.body44.i.us ]
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %6, %for.body44.i.us ]
  %6 = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx52.i.us = getelementptr inbounds [33 x i8], ptr %ovec.i, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx52.i.us, align 1
  %conv54.i.us = tail call i8 @llvm.fshl.i8(i8 %5, i8 %7, i8 1)
  %arrayidx56.i.us = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.i.us
  store i8 %conv54.i.us, ptr %arrayidx56.i.us, align 1
  %exitcond.not.i.us = icmp eq i64 %6, 16
  br i1 %exitcond.not.i.us, label %cfbr_encrypt_block.exit.us, label %for.body44.i.us, !llvm.loop !13

cfbr_encrypt_block.exit.us:                       ; preds = %for.body44.i.us
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %ovec.i)
  %arrayidx5.us = getelementptr inbounds i8, ptr %out, i64 %div9.us
  %8 = load i8, ptr %arrayidx5.us, align 1
  %conv6.us = zext i8 %8 to i32
  %not.us = xor i32 %shl.us, -1
  %and11.us = and i32 %conv6.us, %not.us
  %.masked = and i8 %4, -128
  %9 = xor i8 %.masked, %conv1.us
  %and14.us = zext i8 %9 to i32
  %shr.us = lshr exact i32 %and14.us, %3
  %or.us = or i32 %and11.us, %shr.us
  %conv17.us = trunc i32 %or.us to i8
  store i8 %conv17.us, ptr %arrayidx5.us, align 1
  %inc.us = add nuw i64 %n.011.us, 1
  %exitcond13.not = icmp eq i64 %inc.us, %bits
  br i1 %exitcond13.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %cfbr_encrypt_block.exit
  %n.011 = phi i64 [ %inc, %cfbr_encrypt_block.exit ], [ 0, %for.body.lr.ph ]
  %div9 = lshr i64 %n.011, 3
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %div9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %11 = trunc i64 %n.011 to i32
  %12 = and i32 %11, 7
  %sh_prom = xor i32 %12, 7
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  %conv1 = select i1 %tobool.not, i8 0, i8 -128
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %ovec.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %13 = load i8, ptr %ivec, align 1
  %xor2635.i = xor i8 %13, %conv1
  store i8 %xor2635.i, ptr %0, align 16
  %.pre = load i8, ptr %ovec.i, align 16
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body
  %14 = phi i8 [ %.pre, %for.body ], [ %16, %for.body44.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %15, %for.body44.i ]
  %15 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx52.i = getelementptr inbounds [33 x i8], ptr %ovec.i, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx52.i, align 1
  %conv54.i = tail call i8 @llvm.fshl.i8(i8 %14, i8 %16, i8 1)
  %arrayidx56.i = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv.i
  store i8 %conv54.i, ptr %arrayidx56.i, align 1
  %exitcond.not.i = icmp eq i64 %15, 16
  br i1 %exitcond.not.i, label %cfbr_encrypt_block.exit, label %for.body44.i, !llvm.loop !13

cfbr_encrypt_block.exit:                          ; preds = %for.body44.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %ovec.i)
  %arrayidx5 = getelementptr inbounds i8, ptr %out, i64 %div9
  %17 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %17 to i32
  %not = xor i32 %shl, -1
  %and11 = and i32 %conv6, %not
  %18 = and i8 %xor2635.i, -128
  %and14 = zext i8 %18 to i32
  %shr = lshr exact i32 %and14, %12
  %or = or i32 %and11, %shr
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %arrayidx5, align 1
  %inc = add nuw i64 %n.011, 1
  %exitcond.not = icmp eq i64 %inc, %bits
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %cfbr_encrypt_block.exit, %cfbr_encrypt_block.exit.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_8_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef readnone %num, i32 noundef %enc, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %ovec.i.sroa.0 = alloca [16 x i8], align 16
  %cmp4.not = icmp eq i64 %length, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i32 %enc, 0
  %ovec.i.sroa.0.1.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %ovec.i.sroa.0, i64 1
  %ovec.i.sroa.4.1.ivec.sroa_idx = getelementptr inbounds i8, ptr %ivec, i64 15
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %n.05.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %n.05.us
  %arrayidx1.us = getelementptr inbounds i8, ptr %out, i64 %n.05.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %0 = load i8, ptr %arrayidx.us, align 1
  %1 = load i8, ptr %ivec, align 1
  %xor2635.i.us = xor i8 %1, %0
  store i8 %xor2635.i.us, ptr %arrayidx1.us, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %ivec, ptr noundef nonnull align 1 dereferenceable(15) %ovec.i.sroa.0.1.add.ptr.i.sroa_idx, i64 15, i1 false)
  store i8 %0, ptr %ovec.i.sroa.4.1.ivec.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  %inc.us = add nuw i64 %n.05.us, 1
  %exitcond7.not = icmp eq i64 %inc.us, %length
  br i1 %exitcond7.not, label %for.end, label %for.body.us, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.05 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %n.05
  %arrayidx1 = getelementptr inbounds i8, ptr %out, i64 %n.05
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load i8, ptr %ivec, align 1
  %xor2635.i = xor i8 %3, %2
  store i8 %xor2635.i, ptr %arrayidx1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %ivec, ptr noundef nonnull align 1 dereferenceable(15) %ovec.i.sroa.0.1.add.ptr.i.sroa_idx, i64 15, i1 false)
  store i8 %xor2635.i, ptr %ovec.i.sroa.4.1.ivec.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  %inc = add nuw i64 %n.05, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
