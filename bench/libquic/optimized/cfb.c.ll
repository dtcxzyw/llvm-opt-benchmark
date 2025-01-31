; ModuleID = 'bench/libquic/original/cfb.c.ll'
source_filename = "bench/libquic/original/cfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef captures(none) %num, i32 noundef %enc, ptr noundef readonly captures(none) %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %enc, 0
  %tobool40106 = icmp ne i32 %0, 0
  %tobool42107 = icmp ne i64 %len, 0
  %1 = and i1 %tobool40106, %tobool42107
  br i1 %tobool.not, label %while.cond39.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %1, label %while.body, label %while.cond6.preheader

while.cond39.preheader:                           ; preds = %entry
  br i1 %1, label %while.body44, label %while.cond59.preheader

while.cond6.preheader:                            ; preds = %while.body, %while.cond.preheader
  %n.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %rem, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %incdec.ptr5, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %cmp95 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp95, label %while.body8, label %while.end21

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.addr.089 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %while.cond.preheader ]
  %out.addr.088 = phi ptr [ %incdec.ptr5, %while.body ], [ %out, %while.cond.preheader ]
  %len.addr.087 = phi i64 [ %dec, %while.body ], [ %len, %while.cond.preheader ]
  %n.086 = phi i32 [ %rem, %while.body ], [ %0, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.089, i64 1
  %2 = load i8, ptr %in.addr.089, align 1
  %idxprom = zext i32 %n.086 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %ivec, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor82 = xor i8 %3, %2
  store i8 %xor82, ptr %arrayidx, align 1
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %out.addr.088, i64 1
  store i8 %xor82, ptr %out.addr.088, align 1
  %dec = add i64 %len.addr.087, -1
  %add = add i32 %n.086, 1
  %rem = and i32 %add, 15
  %4 = and i32 %n.086, 15
  %tobool1 = icmp ne i32 %4, 15
  %tobool2 = icmp ne i64 %dec, 0
  %5 = select i1 %tobool1, i1 %tobool2, i1 false
  br i1 %5, label %while.body, label %while.cond6.preheader, !llvm.loop !7

while.body8:                                      ; preds = %while.cond6.preheader, %for.end
  %in.addr.199 = phi ptr [ %add.ptr20, %for.end ], [ %in.addr.0.lcssa, %while.cond6.preheader ]
  %out.addr.198 = phi ptr [ %add.ptr19, %for.end ], [ %out.addr.0.lcssa, %while.cond6.preheader ]
  %len.addr.197 = phi i64 [ %sub, %for.end ], [ %len.addr.0.lcssa, %while.cond6.preheader ]
  %n.196 = phi i32 [ 0, %for.end ], [ %n.0.lcssa, %while.cond6.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %cmp993 = icmp ult i32 %n.196, 16
  br i1 %cmp993, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body8
  %6 = zext nneg i32 %n.196 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.addr.199, i64 %indvars.iv
  %7 = load i64, ptr %add.ptr, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv
  %8 = load i64, ptr %add.ptr12, align 8
  %xor13 = xor i64 %8, %7
  store i64 %xor13, ptr %add.ptr12, align 8
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %out.addr.198, i64 %indvars.iv
  store i64 %xor13, ptr %add.ptr15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp9 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %while.body8
  %sub = add i64 %len.addr.197, -16
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %out.addr.198, i64 16
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %in.addr.199, i64 16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body8, label %while.end21, !llvm.loop !10

while.end21:                                      ; preds = %for.end, %while.cond6.preheader
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond6.preheader ], [ 0, %for.end ]
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond6.preheader ], [ %sub, %for.end ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond6.preheader ], [ %add.ptr19, %for.end ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond6.preheader ], [ %add.ptr20, %for.end ]
  %tobool22.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %while.end21
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  br label %while.body27

while.body27:                                     ; preds = %if.then23, %while.body27
  %len.addr.2105 = phi i64 [ %len.addr.1.lcssa, %if.then23 ], [ %dec25, %while.body27 ]
  %n.4104 = phi i32 [ %n.1.lcssa, %if.then23 ], [ %inc, %while.body27 ]
  %dec25 = add i64 %len.addr.2105, -1
  %idxprom28 = zext i32 %n.4104 to i64
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %in.addr.1.lcssa, i64 %idxprom28
  %9 = load i8, ptr %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %ivec, i64 %idxprom28
  %10 = load i8, ptr %arrayidx32, align 1
  %xor3481 = xor i8 %10, %9
  store i8 %xor3481, ptr %arrayidx32, align 1
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %out.addr.1.lcssa, i64 %idxprom28
  store i8 %xor3481, ptr %arrayidx37, align 1
  %inc = add i32 %n.4104, 1
  %tobool26.not = icmp eq i64 %dec25, 0
  br i1 %tobool26.not, label %return, label %while.body27, !llvm.loop !11

while.cond59.preheader:                           ; preds = %while.body44, %while.cond39.preheader
  %n.5.lcssa = phi i32 [ %0, %while.cond39.preheader ], [ %rem57, %while.body44 ]
  %len.addr.3.lcssa = phi i64 [ %len, %while.cond39.preheader ], [ %dec55, %while.body44 ]
  %out.addr.2.lcssa = phi ptr [ %out, %while.cond39.preheader ], [ %incdec.ptr52, %while.body44 ]
  %in.addr.2.lcssa = phi ptr [ %in, %while.cond39.preheader ], [ %incdec.ptr48, %while.body44 ]
  %cmp60118 = icmp ugt i64 %len.addr.3.lcssa, 15
  br i1 %cmp60118, label %while.body62, label %while.end84

while.body44:                                     ; preds = %while.cond39.preheader, %while.body44
  %in.addr.2111 = phi ptr [ %incdec.ptr48, %while.body44 ], [ %in, %while.cond39.preheader ]
  %out.addr.2110 = phi ptr [ %incdec.ptr52, %while.body44 ], [ %out, %while.cond39.preheader ]
  %len.addr.3109 = phi i64 [ %dec55, %while.body44 ], [ %len, %while.cond39.preheader ]
  %n.5108 = phi i32 [ %rem57, %while.body44 ], [ %0, %while.cond39.preheader ]
  %idxprom45 = zext i32 %n.5108 to i64
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %ivec, i64 %idxprom45
  %11 = load i8, ptr %arrayidx46, align 1
  %incdec.ptr48 = getelementptr inbounds nuw i8, ptr %in.addr.2111, i64 1
  %12 = load i8, ptr %in.addr.2111, align 1
  %xor5080 = xor i8 %12, %11
  %incdec.ptr52 = getelementptr inbounds nuw i8, ptr %out.addr.2110, i64 1
  store i8 %xor5080, ptr %out.addr.2110, align 1
  store i8 %12, ptr %arrayidx46, align 1
  %dec55 = add i64 %len.addr.3109, -1
  %add56 = add i32 %n.5108, 1
  %rem57 = and i32 %add56, 15
  %13 = and i32 %n.5108, 15
  %tobool40 = icmp ne i32 %13, 15
  %tobool42 = icmp ne i64 %dec55, 0
  %14 = select i1 %tobool40, i1 %tobool42, i1 false
  br i1 %14, label %while.body44, label %while.cond59.preheader, !llvm.loop !12

while.body62:                                     ; preds = %while.cond59.preheader, %for.end80
  %in.addr.3122 = phi ptr [ %add.ptr83, %for.end80 ], [ %in.addr.2.lcssa, %while.cond59.preheader ]
  %out.addr.3121 = phi ptr [ %add.ptr82, %for.end80 ], [ %out.addr.2.lcssa, %while.cond59.preheader ]
  %len.addr.4120 = phi i64 [ %sub81, %for.end80 ], [ %len.addr.3.lcssa, %while.cond59.preheader ]
  %n.6119 = phi i32 [ 0, %for.end80 ], [ %n.5.lcssa, %while.cond59.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  %cmp64116 = icmp ult i32 %n.6119, 16
  br i1 %cmp64116, label %for.body66.preheader, label %for.end80

for.body66.preheader:                             ; preds = %while.body62
  %15 = zext nneg i32 %n.6119 to i64
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.body66
  %indvars.iv131 = phi i64 [ %15, %for.body66.preheader ], [ %indvars.iv.next132, %for.body66 ]
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %in.addr.3122, i64 %indvars.iv131
  %16 = load i64, ptr %add.ptr68, align 8
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv131
  %17 = load i64, ptr %add.ptr70, align 8
  %xor71 = xor i64 %17, %16
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %out.addr.3121, i64 %indvars.iv131
  store i64 %xor71, ptr %add.ptr73, align 8
  store i64 %16, ptr %add.ptr70, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 8
  %cmp64 = icmp samesign ult i64 %indvars.iv131, 8
  br i1 %cmp64, label %for.body66, label %for.end80, !llvm.loop !13

for.end80:                                        ; preds = %for.body66, %while.body62
  %sub81 = add i64 %len.addr.4120, -16
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %out.addr.3121, i64 16
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %in.addr.3122, i64 16
  %cmp60 = icmp ugt i64 %sub81, 15
  br i1 %cmp60, label %while.body62, label %while.end84, !llvm.loop !14

while.end84:                                      ; preds = %for.end80, %while.cond59.preheader
  %n.6.lcssa = phi i32 [ %n.5.lcssa, %while.cond59.preheader ], [ 0, %for.end80 ]
  %len.addr.4.lcssa = phi i64 [ %len.addr.3.lcssa, %while.cond59.preheader ], [ %sub81, %for.end80 ]
  %out.addr.3.lcssa = phi ptr [ %out.addr.2.lcssa, %while.cond59.preheader ], [ %add.ptr82, %for.end80 ]
  %in.addr.3.lcssa = phi ptr [ %in.addr.2.lcssa, %while.cond59.preheader ], [ %add.ptr83, %for.end80 ]
  %tobool85.not = icmp eq i64 %len.addr.4.lcssa, 0
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %while.end84
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #4
  br label %while.body90

while.body90:                                     ; preds = %if.then86, %while.body90
  %len.addr.5128 = phi i64 [ %len.addr.4.lcssa, %if.then86 ], [ %dec88, %while.body90 ]
  %n.9127 = phi i32 [ %n.6.lcssa, %if.then86 ], [ %inc104, %while.body90 ]
  %dec88 = add i64 %len.addr.5128, -1
  %idxprom92 = zext i32 %n.9127 to i64
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %ivec, i64 %idxprom92
  %18 = load i8, ptr %arrayidx93, align 1
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %in.addr.3.lcssa, i64 %idxprom92
  %19 = load i8, ptr %arrayidx96, align 1
  %xor9879 = xor i8 %19, %18
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %out.addr.3.lcssa, i64 %idxprom92
  store i8 %xor9879, ptr %arrayidx101, align 1
  store i8 %19, ptr %arrayidx93, align 1
  %inc104 = add i32 %n.9127, 1
  %tobool89.not = icmp eq i64 %dec88, 0
  br i1 %tobool89.not, label %return, label %while.body90, !llvm.loop !15

return:                                           ; preds = %while.body27, %while.body90, %while.end84, %while.end21
  %storemerge = phi i32 [ %n.1.lcssa, %while.end21 ], [ %n.6.lcssa, %while.end84 ], [ %inc104, %while.body90 ], [ %inc, %while.body27 ]
  store i32 %storemerge, ptr %num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_1_encrypt(ptr noundef readonly captures(none) %in, ptr noundef captures(none) %out, i64 noundef %bits, ptr noundef %key, ptr noundef %ivec, ptr noundef readnone captures(none) %num, i32 noundef %enc, ptr noundef readonly captures(none) %block) local_unnamed_addr #0 {
entry:
  %ovec.i = alloca [33 x i8], align 16
  %cmp10.not = icmp eq i64 %bits, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i32 %enc, 0
  %0 = getelementptr inbounds nuw i8, ptr %ovec.i, i64 16
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cfbr_encrypt_block.exit.us
  %n.011.us = phi i64 [ %inc.us, %cfbr_encrypt_block.exit.us ], [ 0, %for.body.lr.ph ]
  %div9.us = lshr i64 %n.011.us, 3
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %in, i64 %div9.us
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
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %4 = load i8, ptr %ivec, align 1
  store i8 %conv1.us, ptr %0, align 16
  %.pre14 = load i8, ptr %ovec.i, align 16
  br label %for.body44.i.us

for.body44.i.us:                                  ; preds = %for.body.us, %for.body44.i.us
  %5 = phi i8 [ %.pre14, %for.body.us ], [ %7, %for.body44.i.us ]
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %6, %for.body44.i.us ]
  %6 = add nuw nsw i64 %indvars.iv.i.us, 1
  %arrayidx52.i.us = getelementptr inbounds nuw [33 x i8], ptr %ovec.i, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx52.i.us, align 1
  %conv54.i.us = tail call i8 @llvm.fshl.i8(i8 %5, i8 %7, i8 1)
  %arrayidx56.i.us = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.i.us
  store i8 %conv54.i.us, ptr %arrayidx56.i.us, align 1
  %exitcond.not.i.us = icmp eq i64 %6, 16
  br i1 %exitcond.not.i.us, label %cfbr_encrypt_block.exit.us, label %for.body44.i.us, !llvm.loop !16

cfbr_encrypt_block.exit.us:                       ; preds = %for.body44.i.us
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %ovec.i)
  %arrayidx5.us = getelementptr inbounds nuw i8, ptr %out, i64 %div9.us
  %8 = load i8, ptr %arrayidx5.us, align 1
  %conv6.us = zext i8 %8 to i32
  %not.us = xor i32 %shl.us, -1
  %and11.us = and i32 %conv6.us, %not.us
  %.masked = and i8 %4, -128
  %9 = xor i8 %.masked, %conv1.us
  %and14.us = zext i8 %9 to i32
  %shr.us = lshr exact i32 %and14.us, %3
  %or.us = or i32 %and11.us, %shr.us
  %conv17.us = trunc nuw i32 %or.us to i8
  store i8 %conv17.us, ptr %arrayidx5.us, align 1
  %inc.us = add nuw i64 %n.011.us, 1
  %exitcond13.not = icmp eq i64 %inc.us, %bits
  br i1 %exitcond13.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %cfbr_encrypt_block.exit
  %n.011 = phi i64 [ %inc, %cfbr_encrypt_block.exit ], [ 0, %for.body.lr.ph ]
  %div9 = lshr i64 %n.011, 3
  %arrayidx = getelementptr inbounds nuw i8, ptr %in, i64 %div9
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
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %13 = load i8, ptr %ivec, align 1
  %xor2635.i = xor i8 %13, %conv1
  store i8 %xor2635.i, ptr %0, align 16
  %.pre = load i8, ptr %ovec.i, align 16
  br label %for.body44.i

for.body44.i:                                     ; preds = %for.body44.i, %for.body
  %14 = phi i8 [ %.pre, %for.body ], [ %16, %for.body44.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %15, %for.body44.i ]
  %15 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx52.i = getelementptr inbounds nuw [33 x i8], ptr %ovec.i, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx52.i, align 1
  %conv54.i = tail call i8 @llvm.fshl.i8(i8 %14, i8 %16, i8 1)
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %ivec, i64 %indvars.iv.i
  store i8 %conv54.i, ptr %arrayidx56.i, align 1
  %exitcond.not.i = icmp eq i64 %15, 16
  br i1 %exitcond.not.i, label %cfbr_encrypt_block.exit, label %for.body44.i, !llvm.loop !16

cfbr_encrypt_block.exit:                          ; preds = %for.body44.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %ovec.i)
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %out, i64 %div9
  %17 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %17 to i32
  %not = xor i32 %shl, -1
  %and11 = and i32 %conv6, %not
  %18 = and i8 %xor2635.i, -128
  %and14 = zext i8 %18 to i32
  %shr = lshr exact i32 %and14, %12
  %or = or i32 %and11, %shr
  %conv17 = trunc nuw i32 %or to i8
  store i8 %conv17, ptr %arrayidx5, align 1
  %inc = add nuw i64 %n.011, 1
  %exitcond.not = icmp eq i64 %inc, %bits
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %cfbr_encrypt_block.exit, %cfbr_encrypt_block.exit.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_8_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef readnone captures(none) %num, i32 noundef %enc, ptr noundef readonly captures(none) %block) local_unnamed_addr #0 {
entry:
  %ovec.i.sroa.0 = alloca [16 x i8], align 16
  %cmp4.not = icmp eq i64 %length, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i = icmp eq i32 %enc, 0
  %ovec.i.sroa.0.1.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ovec.i.sroa.0, i64 1
  %ovec.i.sroa.4.1.ivec.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 15
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %n.05.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i8, ptr %in, i64 %n.05.us
  %arrayidx1.us = getelementptr inbounds i8, ptr %out, i64 %n.05.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %0 = load i8, ptr %arrayidx.us, align 1
  %1 = load i8, ptr %ivec, align 1
  %xor2635.i.us = xor i8 %1, %0
  store i8 %xor2635.i.us, ptr %arrayidx1.us, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %ivec, ptr noundef nonnull align 1 dereferenceable(15) %ovec.i.sroa.0.1.add.ptr.i.sroa_idx, i64 15, i1 false)
  store i8 %0, ptr %ovec.i.sroa.4.1.ivec.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  %inc.us = add nuw i64 %n.05.us, 1
  %exitcond7.not = icmp eq i64 %inc.us, %length
  br i1 %exitcond7.not, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %n.05 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %n.05
  %arrayidx1 = getelementptr inbounds i8, ptr %out, i64 %n.05
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ovec.i.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %ivec, i64 16, i1 false)
  tail call void %block(ptr noundef nonnull %ivec, ptr noundef nonnull %ivec, ptr noundef %key) #4
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load i8, ptr %ivec, align 1
  %xor2635.i = xor i8 %3, %2
  store i8 %xor2635.i, ptr %arrayidx1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %ivec, ptr noundef nonnull align 1 dereferenceable(15) %ovec.i.sroa.0.1.add.ptr.i.sroa_idx, i64 15, i1 false)
  store i8 %xor2635.i, ptr %ovec.i.sroa.4.1.ivec.sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ovec.i.sroa.0)
  %inc = add nuw i64 %n.05, 1
  %exitcond.not = icmp eq i64 %inc, %length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
