; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA2.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha256_init(ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %hash, align 4
  %arrayidx29 = getelementptr i8, ptr %hash, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx29, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha256_update_nblocks(i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %st) local_unnamed_addr #1 {
entry:
  %cmp4.not = icmp ult i32 %len, 64
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div3 = lshr i32 %len, 6
  %wide.trip.count = zext nneg i32 %div3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw i64 %indvars.iv, 6
  %add.ptr = getelementptr i8, ptr %b, i64 %0
  tail call fastcc void @sha256_update(ptr noundef %add.ptr, ptr noundef %st)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @sha256_update(ptr nocapture noundef readonly %b, ptr nocapture noundef %hash) unnamed_addr #2 {
entry:
  %hash_old.sroa.0.0.copyload = load i32, ptr %hash, align 4
  %hash_old.sroa.3.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 4
  %hash_old.sroa.3.0.copyload = load i32, ptr %hash_old.sroa.3.0.hash.sroa_idx, align 4
  %hash_old.sroa.4.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 8
  %hash_old.sroa.4.0.copyload = load i32, ptr %hash_old.sroa.4.0.hash.sroa_idx, align 4
  %hash_old.sroa.5.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 12
  %hash_old.sroa.5.0.copyload = load i32, ptr %hash_old.sroa.5.0.hash.sroa_idx, align 4
  %hash_old.sroa.6.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 16
  %hash_old.sroa.6.0.copyload = load i32, ptr %hash_old.sroa.6.0.hash.sroa_idx, align 4
  %hash_old.sroa.7.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 20
  %hash_old.sroa.7.0.copyload = load i32, ptr %hash_old.sroa.7.0.hash.sroa_idx, align 4
  %hash_old.sroa.8.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 24
  %hash_old.sroa.8.0.copyload = load i32, ptr %hash_old.sroa.8.0.hash.sroa_idx, align 4
  %hash_old.sroa.9.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 28
  %hash_old.sroa.9.0.copyload = load i32, ptr %hash_old.sroa.9.0.hash.sroa_idx, align 4
  %b.val = load i32, ptr %b, align 1
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %b.val)
  %add.ptr = getelementptr i8, ptr %b, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %or7.i3774 = tail call i32 @llvm.bswap.i32(i32 %add.ptr.val)
  %add.ptr5 = getelementptr i8, ptr %b, i64 8
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  %or7.i3775 = tail call i32 @llvm.bswap.i32(i32 %add.ptr5.val)
  %add.ptr9 = getelementptr i8, ptr %b, i64 12
  %add.ptr9.val = load i32, ptr %add.ptr9, align 1
  %or7.i3776 = tail call i32 @llvm.bswap.i32(i32 %add.ptr9.val)
  %add.ptr13 = getelementptr i8, ptr %b, i64 16
  %add.ptr13.val = load i32, ptr %add.ptr13, align 1
  %or7.i3777 = tail call i32 @llvm.bswap.i32(i32 %add.ptr13.val)
  %add.ptr17 = getelementptr i8, ptr %b, i64 20
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %or7.i3778 = tail call i32 @llvm.bswap.i32(i32 %add.ptr17.val)
  %add.ptr21 = getelementptr i8, ptr %b, i64 24
  %add.ptr21.val = load i32, ptr %add.ptr21, align 1
  %or7.i3779 = tail call i32 @llvm.bswap.i32(i32 %add.ptr21.val)
  %add.ptr25 = getelementptr i8, ptr %b, i64 28
  %add.ptr25.val = load i32, ptr %add.ptr25, align 1
  %or7.i3780 = tail call i32 @llvm.bswap.i32(i32 %add.ptr25.val)
  %add.ptr29 = getelementptr i8, ptr %b, i64 32
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  %or7.i3781 = tail call i32 @llvm.bswap.i32(i32 %add.ptr29.val)
  %add.ptr33 = getelementptr i8, ptr %b, i64 36
  %add.ptr33.val = load i32, ptr %add.ptr33, align 1
  %or7.i3782 = tail call i32 @llvm.bswap.i32(i32 %add.ptr33.val)
  %add.ptr37 = getelementptr i8, ptr %b, i64 40
  %add.ptr37.val = load i32, ptr %add.ptr37, align 1
  %or7.i3783 = tail call i32 @llvm.bswap.i32(i32 %add.ptr37.val)
  %add.ptr41 = getelementptr i8, ptr %b, i64 44
  %add.ptr41.val = load i32, ptr %add.ptr41, align 1
  %or7.i3784 = tail call i32 @llvm.bswap.i32(i32 %add.ptr41.val)
  %add.ptr45 = getelementptr i8, ptr %b, i64 48
  %add.ptr45.val = load i32, ptr %add.ptr45, align 1
  %or7.i3785 = tail call i32 @llvm.bswap.i32(i32 %add.ptr45.val)
  %add.ptr49 = getelementptr i8, ptr %b, i64 52
  %add.ptr49.val = load i32, ptr %add.ptr49, align 1
  %or7.i3786 = tail call i32 @llvm.bswap.i32(i32 %add.ptr49.val)
  %add.ptr53 = getelementptr i8, ptr %b, i64 56
  %add.ptr53.val = load i32, ptr %add.ptr53, align 1
  %or7.i3787 = tail call i32 @llvm.bswap.i32(i32 %add.ptr53.val)
  %add.ptr57 = getelementptr i8, ptr %b, i64 60
  %add.ptr57.val = load i32, ptr %add.ptr57, align 1
  %or7.i3788 = tail call i32 @llvm.bswap.i32(i32 %add.ptr57.val)
  %or = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.6.0.copyload, i32 %hash_old.sroa.6.0.copyload, i32 26)
  %or75 = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.6.0.copyload, i32 %hash_old.sroa.6.0.copyload, i32 21)
  %or78 = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.6.0.copyload, i32 %hash_old.sroa.6.0.copyload, i32 7)
  %xor = xor i32 %or75, %or78
  %xor79 = xor i32 %xor, %or
  %and = and i32 %hash_old.sroa.7.0.copyload, %hash_old.sroa.6.0.copyload
  %not = xor i32 %hash_old.sroa.6.0.copyload, -1
  %and81 = and i32 %hash_old.sroa.8.0.copyload, %not
  %xor82 = add i32 %and, 1116352408
  %add80 = add i32 %xor82, %xor79
  %add83 = add i32 %add80, %hash_old.sroa.9.0.copyload
  %add84 = add i32 %add83, %and81
  %add85 = add i32 %add84, %or7.i
  %or88 = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.0.0.copyload, i32 %hash_old.sroa.0.0.copyload, i32 30)
  %or91 = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.0.0.copyload, i32 %hash_old.sroa.0.0.copyload, i32 19)
  %or94 = tail call i32 @llvm.fshl.i32(i32 %hash_old.sroa.0.0.copyload, i32 %hash_old.sroa.0.0.copyload, i32 10)
  %xor95 = xor i32 %or91, %or94
  %xor96 = xor i32 %xor95, %or88
  %and97 = and i32 %hash_old.sroa.3.0.copyload, %hash_old.sroa.0.0.copyload
  %and983710 = xor i32 %hash_old.sroa.3.0.copyload, %hash_old.sroa.0.0.copyload
  %xor100 = and i32 %and983710, %hash_old.sroa.4.0.copyload
  %xor101 = xor i32 %xor100, %and97
  %add102 = add i32 %xor101, %xor96
  %add103 = add i32 %add102, %add85
  %add104 = add i32 %add85, %hash_old.sroa.5.0.copyload
  %or142 = tail call i32 @llvm.fshl.i32(i32 %add104, i32 %add104, i32 26)
  %or145 = tail call i32 @llvm.fshl.i32(i32 %add104, i32 %add104, i32 21)
  %or148 = tail call i32 @llvm.fshl.i32(i32 %add104, i32 %add104, i32 7)
  %xor149 = xor i32 %or145, %or148
  %xor150 = xor i32 %xor149, %or142
  %and152 = and i32 %add104, %hash_old.sroa.6.0.copyload
  %not153 = xor i32 %add104, -1
  %and154 = and i32 %hash_old.sroa.7.0.copyload, %not153
  %add151 = add i32 %hash_old.sroa.8.0.copyload, 1899447441
  %xor155 = add i32 %add151, %or7.i3774
  %add156 = add i32 %xor155, %and154
  %add157 = add i32 %add156, %and152
  %add158 = add i32 %add157, %xor150
  %or162 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 30)
  %or165 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 19)
  %or168 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 10)
  %xor169 = xor i32 %or165, %or168
  %xor170 = xor i32 %xor169, %or162
  %and171 = and i32 %add103, %hash_old.sroa.0.0.copyload
  %and1723711 = xor i32 %add103, %hash_old.sroa.0.0.copyload
  %xor174 = and i32 %and1723711, %hash_old.sroa.3.0.copyload
  %xor175 = xor i32 %xor174, %and171
  %add176 = add i32 %xor170, %xor175
  %add178 = add i32 %add176, %add158
  %add183 = add i32 %add158, %hash_old.sroa.4.0.copyload
  %or224 = tail call i32 @llvm.fshl.i32(i32 %add183, i32 %add183, i32 26)
  %or227 = tail call i32 @llvm.fshl.i32(i32 %add183, i32 %add183, i32 21)
  %or230 = tail call i32 @llvm.fshl.i32(i32 %add183, i32 %add183, i32 7)
  %xor231 = xor i32 %or227, %or230
  %xor232 = xor i32 %xor231, %or224
  %and234 = and i32 %add183, %add104
  %not235 = xor i32 %add183, -1
  %and236 = and i32 %hash_old.sroa.6.0.copyload, %not235
  %add233 = add i32 %hash_old.sroa.7.0.copyload, -1245643825
  %xor237 = add i32 %add233, %or7.i3775
  %add238 = add i32 %xor237, %and236
  %add239 = add i32 %add238, %and234
  %add240 = add i32 %add239, %xor232
  %or244 = tail call i32 @llvm.fshl.i32(i32 %add178, i32 %add178, i32 30)
  %or247 = tail call i32 @llvm.fshl.i32(i32 %add178, i32 %add178, i32 19)
  %or250 = tail call i32 @llvm.fshl.i32(i32 %add178, i32 %add178, i32 10)
  %xor251 = xor i32 %or247, %or250
  %xor252 = xor i32 %xor251, %or244
  %and253 = and i32 %add178, %add103
  %and2543712 = xor i32 %add178, %add103
  %xor256 = and i32 %and2543712, %hash_old.sroa.0.0.copyload
  %xor257 = xor i32 %xor256, %and253
  %add258 = add i32 %xor252, %xor257
  %add260 = add i32 %add258, %add240
  %add265 = add i32 %add240, %hash_old.sroa.3.0.copyload
  %or306 = tail call i32 @llvm.fshl.i32(i32 %add265, i32 %add265, i32 26)
  %or309 = tail call i32 @llvm.fshl.i32(i32 %add265, i32 %add265, i32 21)
  %or312 = tail call i32 @llvm.fshl.i32(i32 %add265, i32 %add265, i32 7)
  %xor313 = xor i32 %or309, %or312
  %xor314 = xor i32 %xor313, %or306
  %and316 = and i32 %add265, %add183
  %not317 = xor i32 %add265, -1
  %and318 = and i32 %add104, %not317
  %add315 = add i32 %hash_old.sroa.6.0.copyload, -373957723
  %xor319 = add i32 %add315, %or7.i3776
  %add320 = add i32 %xor319, %and318
  %add321 = add i32 %add320, %and316
  %add322 = add i32 %add321, %xor314
  %or326 = tail call i32 @llvm.fshl.i32(i32 %add260, i32 %add260, i32 30)
  %or329 = tail call i32 @llvm.fshl.i32(i32 %add260, i32 %add260, i32 19)
  %or332 = tail call i32 @llvm.fshl.i32(i32 %add260, i32 %add260, i32 10)
  %xor333 = xor i32 %or329, %or332
  %xor334 = xor i32 %xor333, %or326
  %and335 = and i32 %add260, %add178
  %and3363713 = xor i32 %add260, %add178
  %xor338 = and i32 %and3363713, %add103
  %xor339 = xor i32 %xor338, %and335
  %add340 = add i32 %xor334, %xor339
  %add342 = add i32 %add340, %add322
  %add347 = add i32 %add322, %hash_old.sroa.0.0.copyload
  %or388 = tail call i32 @llvm.fshl.i32(i32 %add347, i32 %add347, i32 26)
  %or391 = tail call i32 @llvm.fshl.i32(i32 %add347, i32 %add347, i32 21)
  %or394 = tail call i32 @llvm.fshl.i32(i32 %add347, i32 %add347, i32 7)
  %xor395 = xor i32 %or391, %or394
  %xor396 = xor i32 %xor395, %or388
  %and398 = and i32 %add347, %add265
  %not399 = xor i32 %add347, -1
  %and400 = and i32 %add183, %not399
  %add397 = add i32 %add104, 961987163
  %xor401 = add i32 %add397, %or7.i3777
  %add402 = add i32 %xor401, %and400
  %add403 = add i32 %add402, %and398
  %add404 = add i32 %add403, %xor396
  %or408 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 30)
  %or411 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 19)
  %or414 = tail call i32 @llvm.fshl.i32(i32 %add342, i32 %add342, i32 10)
  %xor415 = xor i32 %or411, %or414
  %xor416 = xor i32 %xor415, %or408
  %and417 = and i32 %add342, %add260
  %and4183714 = xor i32 %add342, %add260
  %xor420 = and i32 %and4183714, %add178
  %xor421 = xor i32 %xor420, %and417
  %add422 = add i32 %xor416, %xor421
  %add424 = add i32 %add422, %add404
  %add429 = add i32 %add404, %add103
  %or470 = tail call i32 @llvm.fshl.i32(i32 %add429, i32 %add429, i32 26)
  %or473 = tail call i32 @llvm.fshl.i32(i32 %add429, i32 %add429, i32 21)
  %or476 = tail call i32 @llvm.fshl.i32(i32 %add429, i32 %add429, i32 7)
  %xor477 = xor i32 %or473, %or476
  %xor478 = xor i32 %xor477, %or470
  %and480 = and i32 %add429, %add347
  %not481 = xor i32 %add429, -1
  %and482 = and i32 %add265, %not481
  %add479 = add i32 %or7.i3778, 1508970993
  %xor483 = add i32 %add479, %add183
  %add484 = add i32 %xor483, %and482
  %add485 = add i32 %add484, %and480
  %add486 = add i32 %add485, %xor478
  %or490 = tail call i32 @llvm.fshl.i32(i32 %add424, i32 %add424, i32 30)
  %or493 = tail call i32 @llvm.fshl.i32(i32 %add424, i32 %add424, i32 19)
  %or496 = tail call i32 @llvm.fshl.i32(i32 %add424, i32 %add424, i32 10)
  %xor497 = xor i32 %or493, %or496
  %xor498 = xor i32 %xor497, %or490
  %and499 = and i32 %add424, %add342
  %and5003715 = xor i32 %add424, %add342
  %xor502 = and i32 %and5003715, %add260
  %xor503 = xor i32 %xor502, %and499
  %add504 = add i32 %xor498, %xor503
  %add506 = add i32 %add504, %add486
  %add511 = add i32 %add486, %add178
  %or552 = tail call i32 @llvm.fshl.i32(i32 %add511, i32 %add511, i32 26)
  %or555 = tail call i32 @llvm.fshl.i32(i32 %add511, i32 %add511, i32 21)
  %or558 = tail call i32 @llvm.fshl.i32(i32 %add511, i32 %add511, i32 7)
  %xor559 = xor i32 %or555, %or558
  %xor560 = xor i32 %xor559, %or552
  %and562 = and i32 %add511, %add429
  %not563 = xor i32 %add511, -1
  %and564 = and i32 %add347, %not563
  %add561 = add i32 %or7.i3779, -1841331548
  %xor565 = add i32 %add561, %add265
  %add566 = add i32 %xor565, %and564
  %add567 = add i32 %add566, %and562
  %add568 = add i32 %add567, %xor560
  %or572 = tail call i32 @llvm.fshl.i32(i32 %add506, i32 %add506, i32 30)
  %or575 = tail call i32 @llvm.fshl.i32(i32 %add506, i32 %add506, i32 19)
  %or578 = tail call i32 @llvm.fshl.i32(i32 %add506, i32 %add506, i32 10)
  %xor579 = xor i32 %or575, %or578
  %xor580 = xor i32 %xor579, %or572
  %and581 = and i32 %add506, %add424
  %and5823716 = xor i32 %add506, %add424
  %xor584 = and i32 %and5823716, %add342
  %xor585 = xor i32 %xor584, %and581
  %add586 = add i32 %xor580, %xor585
  %add588 = add i32 %add586, %add568
  %add593 = add i32 %add568, %add260
  %or634 = tail call i32 @llvm.fshl.i32(i32 %add593, i32 %add593, i32 26)
  %or637 = tail call i32 @llvm.fshl.i32(i32 %add593, i32 %add593, i32 21)
  %or640 = tail call i32 @llvm.fshl.i32(i32 %add593, i32 %add593, i32 7)
  %xor641 = xor i32 %or637, %or640
  %xor642 = xor i32 %xor641, %or634
  %and644 = and i32 %add593, %add511
  %not645 = xor i32 %add593, -1
  %and646 = and i32 %add429, %not645
  %add643 = add i32 %or7.i3780, -1424204075
  %xor647 = add i32 %add643, %add347
  %add648 = add i32 %xor647, %and646
  %add649 = add i32 %add648, %and644
  %add650 = add i32 %add649, %xor642
  %or654 = tail call i32 @llvm.fshl.i32(i32 %add588, i32 %add588, i32 30)
  %or657 = tail call i32 @llvm.fshl.i32(i32 %add588, i32 %add588, i32 19)
  %or660 = tail call i32 @llvm.fshl.i32(i32 %add588, i32 %add588, i32 10)
  %xor661 = xor i32 %or657, %or660
  %xor662 = xor i32 %xor661, %or654
  %and663 = and i32 %add588, %add506
  %and6643717 = xor i32 %add588, %add506
  %xor666 = and i32 %and6643717, %add424
  %xor667 = xor i32 %xor666, %and663
  %add668 = add i32 %xor662, %xor667
  %add670 = add i32 %add668, %add650
  %add675 = add i32 %add650, %add342
  %or716 = tail call i32 @llvm.fshl.i32(i32 %add675, i32 %add675, i32 26)
  %or719 = tail call i32 @llvm.fshl.i32(i32 %add675, i32 %add675, i32 21)
  %or722 = tail call i32 @llvm.fshl.i32(i32 %add675, i32 %add675, i32 7)
  %xor723 = xor i32 %or719, %or722
  %xor724 = xor i32 %xor723, %or716
  %and726 = and i32 %add675, %add593
  %not727 = xor i32 %add675, -1
  %and728 = and i32 %add511, %not727
  %add725 = add i32 %or7.i3781, -670586216
  %xor729 = add i32 %add725, %add429
  %add730 = add i32 %xor729, %and728
  %add731 = add i32 %add730, %and726
  %add732 = add i32 %add731, %xor724
  %or736 = tail call i32 @llvm.fshl.i32(i32 %add670, i32 %add670, i32 30)
  %or739 = tail call i32 @llvm.fshl.i32(i32 %add670, i32 %add670, i32 19)
  %or742 = tail call i32 @llvm.fshl.i32(i32 %add670, i32 %add670, i32 10)
  %xor743 = xor i32 %or739, %or742
  %xor744 = xor i32 %xor743, %or736
  %and745 = and i32 %add670, %add588
  %and7463718 = xor i32 %add670, %add588
  %xor748 = and i32 %and7463718, %add506
  %xor749 = xor i32 %xor748, %and745
  %add750 = add i32 %xor744, %xor749
  %add752 = add i32 %add750, %add732
  %add757 = add i32 %add732, %add424
  %or798 = tail call i32 @llvm.fshl.i32(i32 %add757, i32 %add757, i32 26)
  %or801 = tail call i32 @llvm.fshl.i32(i32 %add757, i32 %add757, i32 21)
  %or804 = tail call i32 @llvm.fshl.i32(i32 %add757, i32 %add757, i32 7)
  %xor805 = xor i32 %or801, %or804
  %xor806 = xor i32 %xor805, %or798
  %and808 = and i32 %add757, %add675
  %not809 = xor i32 %add757, -1
  %and810 = and i32 %add593, %not809
  %add807 = add i32 %or7.i3782, 310598401
  %xor811 = add i32 %add807, %add511
  %add812 = add i32 %xor811, %and810
  %add813 = add i32 %add812, %and808
  %add814 = add i32 %add813, %xor806
  %or818 = tail call i32 @llvm.fshl.i32(i32 %add752, i32 %add752, i32 30)
  %or821 = tail call i32 @llvm.fshl.i32(i32 %add752, i32 %add752, i32 19)
  %or824 = tail call i32 @llvm.fshl.i32(i32 %add752, i32 %add752, i32 10)
  %xor825 = xor i32 %or821, %or824
  %xor826 = xor i32 %xor825, %or818
  %and827 = and i32 %add752, %add670
  %and8283719 = xor i32 %add752, %add670
  %xor830 = and i32 %and8283719, %add588
  %xor831 = xor i32 %xor830, %and827
  %add832 = add i32 %xor826, %xor831
  %add834 = add i32 %add832, %add814
  %add839 = add i32 %add814, %add506
  %or880 = tail call i32 @llvm.fshl.i32(i32 %add839, i32 %add839, i32 26)
  %or883 = tail call i32 @llvm.fshl.i32(i32 %add839, i32 %add839, i32 21)
  %or886 = tail call i32 @llvm.fshl.i32(i32 %add839, i32 %add839, i32 7)
  %xor887 = xor i32 %or883, %or886
  %xor888 = xor i32 %xor887, %or880
  %and890 = and i32 %add839, %add757
  %not891 = xor i32 %add839, -1
  %and892 = and i32 %add675, %not891
  %add889 = add i32 %or7.i3783, 607225278
  %xor893 = add i32 %add889, %add593
  %add894 = add i32 %xor893, %and892
  %add895 = add i32 %add894, %and890
  %add896 = add i32 %add895, %xor888
  %or900 = tail call i32 @llvm.fshl.i32(i32 %add834, i32 %add834, i32 30)
  %or903 = tail call i32 @llvm.fshl.i32(i32 %add834, i32 %add834, i32 19)
  %or906 = tail call i32 @llvm.fshl.i32(i32 %add834, i32 %add834, i32 10)
  %xor907 = xor i32 %or903, %or906
  %xor908 = xor i32 %xor907, %or900
  %and909 = and i32 %add834, %add752
  %and9103720 = xor i32 %add834, %add752
  %xor912 = and i32 %and9103720, %add670
  %xor913 = xor i32 %xor912, %and909
  %add914 = add i32 %xor908, %xor913
  %add916 = add i32 %add914, %add896
  %add921 = add i32 %add896, %add588
  %or962 = tail call i32 @llvm.fshl.i32(i32 %add921, i32 %add921, i32 26)
  %or965 = tail call i32 @llvm.fshl.i32(i32 %add921, i32 %add921, i32 21)
  %or968 = tail call i32 @llvm.fshl.i32(i32 %add921, i32 %add921, i32 7)
  %xor969 = xor i32 %or965, %or968
  %xor970 = xor i32 %xor969, %or962
  %and972 = and i32 %add921, %add839
  %not973 = xor i32 %add921, -1
  %and974 = and i32 %add757, %not973
  %add971 = add i32 %or7.i3784, 1426881987
  %xor975 = add i32 %add971, %add675
  %add976 = add i32 %xor975, %and974
  %add977 = add i32 %add976, %and972
  %add978 = add i32 %add977, %xor970
  %or982 = tail call i32 @llvm.fshl.i32(i32 %add916, i32 %add916, i32 30)
  %or985 = tail call i32 @llvm.fshl.i32(i32 %add916, i32 %add916, i32 19)
  %or988 = tail call i32 @llvm.fshl.i32(i32 %add916, i32 %add916, i32 10)
  %xor989 = xor i32 %or985, %or988
  %xor990 = xor i32 %xor989, %or982
  %and991 = and i32 %add916, %add834
  %and9923721 = xor i32 %add916, %add834
  %xor994 = and i32 %and9923721, %add752
  %xor995 = xor i32 %xor994, %and991
  %add996 = add i32 %xor990, %xor995
  %add998 = add i32 %add996, %add978
  %add1003 = add i32 %add978, %add670
  %or1044 = tail call i32 @llvm.fshl.i32(i32 %add1003, i32 %add1003, i32 26)
  %or1047 = tail call i32 @llvm.fshl.i32(i32 %add1003, i32 %add1003, i32 21)
  %or1050 = tail call i32 @llvm.fshl.i32(i32 %add1003, i32 %add1003, i32 7)
  %xor1051 = xor i32 %or1047, %or1050
  %xor1052 = xor i32 %xor1051, %or1044
  %and1054 = and i32 %add1003, %add921
  %not1055 = xor i32 %add1003, -1
  %and1056 = and i32 %add839, %not1055
  %add1053 = add i32 %or7.i3785, 1925078388
  %xor1057 = add i32 %add1053, %add757
  %add1058 = add i32 %xor1057, %and1056
  %add1059 = add i32 %add1058, %and1054
  %add1060 = add i32 %add1059, %xor1052
  %or1064 = tail call i32 @llvm.fshl.i32(i32 %add998, i32 %add998, i32 30)
  %or1067 = tail call i32 @llvm.fshl.i32(i32 %add998, i32 %add998, i32 19)
  %or1070 = tail call i32 @llvm.fshl.i32(i32 %add998, i32 %add998, i32 10)
  %xor1071 = xor i32 %or1067, %or1070
  %xor1072 = xor i32 %xor1071, %or1064
  %and1073 = and i32 %add998, %add916
  %and10743722 = xor i32 %add998, %add916
  %xor1076 = and i32 %and10743722, %add834
  %xor1077 = xor i32 %xor1076, %and1073
  %add1078 = add i32 %xor1072, %xor1077
  %add1080 = add i32 %add1078, %add1060
  %add1085 = add i32 %add1060, %add752
  %or1126 = tail call i32 @llvm.fshl.i32(i32 %add1085, i32 %add1085, i32 26)
  %or1129 = tail call i32 @llvm.fshl.i32(i32 %add1085, i32 %add1085, i32 21)
  %or1132 = tail call i32 @llvm.fshl.i32(i32 %add1085, i32 %add1085, i32 7)
  %xor1133 = xor i32 %or1129, %or1132
  %xor1134 = xor i32 %xor1133, %or1126
  %and1136 = and i32 %add1085, %add1003
  %not1137 = xor i32 %add1085, -1
  %and1138 = and i32 %add921, %not1137
  %add1135 = add i32 %or7.i3786, -2132889090
  %xor1139 = add i32 %add1135, %add839
  %add1140 = add i32 %xor1139, %and1138
  %add1141 = add i32 %add1140, %and1136
  %add1142 = add i32 %add1141, %xor1134
  %or1146 = tail call i32 @llvm.fshl.i32(i32 %add1080, i32 %add1080, i32 30)
  %or1149 = tail call i32 @llvm.fshl.i32(i32 %add1080, i32 %add1080, i32 19)
  %or1152 = tail call i32 @llvm.fshl.i32(i32 %add1080, i32 %add1080, i32 10)
  %xor1153 = xor i32 %or1149, %or1152
  %xor1154 = xor i32 %xor1153, %or1146
  %and1155 = and i32 %add1080, %add998
  %and11563723 = xor i32 %add1080, %add998
  %xor1158 = and i32 %and11563723, %add916
  %xor1159 = xor i32 %xor1158, %and1155
  %add1160 = add i32 %xor1154, %xor1159
  %add1162 = add i32 %add1160, %add1142
  %add1167 = add i32 %add1142, %add834
  %or1208 = tail call i32 @llvm.fshl.i32(i32 %add1167, i32 %add1167, i32 26)
  %or1211 = tail call i32 @llvm.fshl.i32(i32 %add1167, i32 %add1167, i32 21)
  %or1214 = tail call i32 @llvm.fshl.i32(i32 %add1167, i32 %add1167, i32 7)
  %xor1215 = xor i32 %or1211, %or1214
  %xor1216 = xor i32 %xor1215, %or1208
  %and1218 = and i32 %add1167, %add1085
  %not1219 = xor i32 %add1167, -1
  %and1220 = and i32 %add1003, %not1219
  %add1217 = add i32 %or7.i3787, -1680079193
  %xor1221 = add i32 %add1217, %add921
  %add1222 = add i32 %xor1221, %and1220
  %add1223 = add i32 %add1222, %and1218
  %add1224 = add i32 %add1223, %xor1216
  %or1228 = tail call i32 @llvm.fshl.i32(i32 %add1162, i32 %add1162, i32 30)
  %or1231 = tail call i32 @llvm.fshl.i32(i32 %add1162, i32 %add1162, i32 19)
  %or1234 = tail call i32 @llvm.fshl.i32(i32 %add1162, i32 %add1162, i32 10)
  %xor1235 = xor i32 %or1231, %or1234
  %xor1236 = xor i32 %xor1235, %or1228
  %and1237 = and i32 %add1162, %add1080
  %and12383724 = xor i32 %add1162, %add1080
  %xor1240 = and i32 %and12383724, %add998
  %xor1241 = xor i32 %xor1240, %and1237
  %add1242 = add i32 %xor1236, %xor1241
  %add1244 = add i32 %add1242, %add1224
  %add1249 = add i32 %add1224, %add916
  %or1290 = tail call i32 @llvm.fshl.i32(i32 %add1249, i32 %add1249, i32 26)
  %or1293 = tail call i32 @llvm.fshl.i32(i32 %add1249, i32 %add1249, i32 21)
  %or1296 = tail call i32 @llvm.fshl.i32(i32 %add1249, i32 %add1249, i32 7)
  %xor1297 = xor i32 %or1293, %or1296
  %xor1298 = xor i32 %xor1297, %or1290
  %and1300 = and i32 %add1249, %add1167
  %not1301 = xor i32 %add1249, -1
  %and1302 = and i32 %add1085, %not1301
  %add1299 = add i32 %or7.i3788, -1046744716
  %xor1303 = add i32 %add1299, %add1003
  %add1304 = add i32 %xor1303, %and1302
  %add1305 = add i32 %add1304, %and1300
  %add1306 = add i32 %add1305, %xor1298
  %or1310 = tail call i32 @llvm.fshl.i32(i32 %add1244, i32 %add1244, i32 30)
  %or1313 = tail call i32 @llvm.fshl.i32(i32 %add1244, i32 %add1244, i32 19)
  %or1316 = tail call i32 @llvm.fshl.i32(i32 %add1244, i32 %add1244, i32 10)
  %xor1317 = xor i32 %or1313, %or1316
  %xor1318 = xor i32 %xor1317, %or1310
  %and1319 = and i32 %add1244, %add1162
  %and13203725 = xor i32 %add1244, %add1162
  %xor1322 = and i32 %and13203725, %add1080
  %xor1323 = xor i32 %xor1322, %and1319
  %add1324 = add i32 %xor1318, %xor1323
  %add1326 = add i32 %add1324, %add1306
  %add1331 = add i32 %add1306, %add998
  %or1362 = tail call i32 @llvm.fshl.i32(i32 %or7.i3787, i32 %or7.i3787, i32 15)
  %or1365 = tail call i32 @llvm.fshl.i32(i32 %or7.i3787, i32 %or7.i3787, i32 13)
  %shr1366 = lshr i32 %or7.i3787, 10
  %xor1367 = xor i32 %or1365, %shr1366
  %xor1368 = xor i32 %xor1367, %or1362
  %or1371 = tail call i32 @llvm.fshl.i32(i32 %or7.i3774, i32 %or7.i3774, i32 25)
  %or1374 = tail call i32 @llvm.fshl.i32(i32 %or7.i3774, i32 %or7.i3774, i32 14)
  %shr1375 = lshr i32 %or7.i3774, 3
  %xor1376 = xor i32 %or1374, %shr1375
  %xor1377 = xor i32 %xor1376, %or1371
  %add1378 = add i32 %xor1377, %or7.i
  %add1379 = add i32 %add1378, %or7.i3782
  %add1380 = add i32 %add1379, %xor1368
  %or1405 = tail call i32 @llvm.fshl.i32(i32 %or7.i3788, i32 %or7.i3788, i32 15)
  %or1408 = tail call i32 @llvm.fshl.i32(i32 %or7.i3788, i32 %or7.i3788, i32 13)
  %shr1409 = lshr i32 %or7.i3788, 10
  %xor1410 = xor i32 %or1408, %shr1409
  %xor1411 = xor i32 %xor1410, %or1405
  %or1415 = tail call i32 @llvm.fshl.i32(i32 %or7.i3775, i32 %or7.i3775, i32 25)
  %or1418 = tail call i32 @llvm.fshl.i32(i32 %or7.i3775, i32 %or7.i3775, i32 14)
  %shr1419 = lshr i32 %or7.i3775, 3
  %xor1420 = xor i32 %or1418, %shr1419
  %xor1421 = xor i32 %xor1420, %or1415
  %add1422 = add i32 %xor1421, %or7.i3774
  %add1423 = add i32 %add1422, %or7.i3783
  %add1424 = add i32 %add1423, %xor1411
  %or1449 = tail call i32 @llvm.fshl.i32(i32 %add1380, i32 %add1380, i32 15)
  %or1452 = tail call i32 @llvm.fshl.i32(i32 %add1380, i32 %add1380, i32 13)
  %shr1453 = lshr i32 %add1380, 10
  %xor1454 = xor i32 %or1452, %shr1453
  %xor1455 = xor i32 %xor1454, %or1449
  %or1459 = tail call i32 @llvm.fshl.i32(i32 %or7.i3776, i32 %or7.i3776, i32 25)
  %or1462 = tail call i32 @llvm.fshl.i32(i32 %or7.i3776, i32 %or7.i3776, i32 14)
  %shr1463 = lshr i32 %or7.i3776, 3
  %xor1464 = xor i32 %or1462, %shr1463
  %xor1465 = xor i32 %xor1464, %or1459
  %add1466 = add i32 %xor1465, %or7.i3775
  %add1467 = add i32 %add1466, %or7.i3784
  %add1468 = add i32 %add1467, %xor1455
  %or1493 = tail call i32 @llvm.fshl.i32(i32 %add1424, i32 %add1424, i32 15)
  %or1496 = tail call i32 @llvm.fshl.i32(i32 %add1424, i32 %add1424, i32 13)
  %shr1497 = lshr i32 %add1424, 10
  %xor1498 = xor i32 %or1496, %shr1497
  %xor1499 = xor i32 %xor1498, %or1493
  %or1503 = tail call i32 @llvm.fshl.i32(i32 %or7.i3777, i32 %or7.i3777, i32 25)
  %or1506 = tail call i32 @llvm.fshl.i32(i32 %or7.i3777, i32 %or7.i3777, i32 14)
  %shr1507 = lshr i32 %or7.i3777, 3
  %xor1508 = xor i32 %or1506, %shr1507
  %xor1509 = xor i32 %xor1508, %or1503
  %add1510 = add i32 %xor1509, %or7.i3776
  %add1511 = add i32 %add1510, %or7.i3785
  %add1512 = add i32 %add1511, %xor1499
  %or1537 = tail call i32 @llvm.fshl.i32(i32 %add1468, i32 %add1468, i32 15)
  %or1540 = tail call i32 @llvm.fshl.i32(i32 %add1468, i32 %add1468, i32 13)
  %shr1541 = lshr i32 %add1468, 10
  %xor1542 = xor i32 %or1540, %shr1541
  %xor1543 = xor i32 %xor1542, %or1537
  %or1547 = tail call i32 @llvm.fshl.i32(i32 %or7.i3778, i32 %or7.i3778, i32 25)
  %or1550 = tail call i32 @llvm.fshl.i32(i32 %or7.i3778, i32 %or7.i3778, i32 14)
  %shr1551 = lshr i32 %or7.i3778, 3
  %xor1552 = xor i32 %or1550, %shr1551
  %xor1553 = xor i32 %xor1552, %or1547
  %add1554 = add i32 %xor1553, %or7.i3777
  %add1555 = add i32 %add1554, %or7.i3786
  %add1556 = add i32 %add1555, %xor1543
  %or1581 = tail call i32 @llvm.fshl.i32(i32 %add1512, i32 %add1512, i32 15)
  %or1584 = tail call i32 @llvm.fshl.i32(i32 %add1512, i32 %add1512, i32 13)
  %shr1585 = lshr i32 %add1512, 10
  %xor1586 = xor i32 %or1584, %shr1585
  %xor1587 = xor i32 %xor1586, %or1581
  %or1591 = tail call i32 @llvm.fshl.i32(i32 %or7.i3779, i32 %or7.i3779, i32 25)
  %or1594 = tail call i32 @llvm.fshl.i32(i32 %or7.i3779, i32 %or7.i3779, i32 14)
  %shr1595 = lshr i32 %or7.i3779, 3
  %xor1596 = xor i32 %or1594, %shr1595
  %xor1597 = xor i32 %xor1596, %or1591
  %add1598 = add i32 %xor1597, %or7.i3778
  %add1599 = add i32 %add1598, %or7.i3787
  %add1600 = add i32 %add1599, %xor1587
  %or1625 = tail call i32 @llvm.fshl.i32(i32 %add1556, i32 %add1556, i32 15)
  %or1628 = tail call i32 @llvm.fshl.i32(i32 %add1556, i32 %add1556, i32 13)
  %shr1629 = lshr i32 %add1556, 10
  %xor1630 = xor i32 %or1628, %shr1629
  %xor1631 = xor i32 %xor1630, %or1625
  %or1635 = tail call i32 @llvm.fshl.i32(i32 %or7.i3780, i32 %or7.i3780, i32 25)
  %or1638 = tail call i32 @llvm.fshl.i32(i32 %or7.i3780, i32 %or7.i3780, i32 14)
  %shr1639 = lshr i32 %or7.i3780, 3
  %xor1640 = xor i32 %or1638, %shr1639
  %xor1641 = xor i32 %xor1640, %or1635
  %add1642 = add i32 %xor1641, %or7.i3779
  %add1643 = add i32 %add1642, %or7.i3788
  %add1644 = add i32 %add1643, %xor1631
  %or1669 = tail call i32 @llvm.fshl.i32(i32 %add1600, i32 %add1600, i32 15)
  %or1672 = tail call i32 @llvm.fshl.i32(i32 %add1600, i32 %add1600, i32 13)
  %shr1673 = lshr i32 %add1600, 10
  %xor1674 = xor i32 %or1672, %shr1673
  %xor1675 = xor i32 %xor1674, %or1669
  %or1679 = tail call i32 @llvm.fshl.i32(i32 %or7.i3781, i32 %or7.i3781, i32 25)
  %or1682 = tail call i32 @llvm.fshl.i32(i32 %or7.i3781, i32 %or7.i3781, i32 14)
  %shr1683 = lshr i32 %or7.i3781, 3
  %xor1684 = xor i32 %or1682, %shr1683
  %xor1685 = xor i32 %xor1684, %or1679
  %add1686 = add i32 %xor1685, %or7.i3780
  %add1687 = add i32 %add1686, %add1380
  %add1688 = add i32 %add1687, %xor1675
  %or1713 = tail call i32 @llvm.fshl.i32(i32 %add1644, i32 %add1644, i32 15)
  %or1716 = tail call i32 @llvm.fshl.i32(i32 %add1644, i32 %add1644, i32 13)
  %shr1717 = lshr i32 %add1644, 10
  %xor1718 = xor i32 %or1716, %shr1717
  %xor1719 = xor i32 %xor1718, %or1713
  %or1723 = tail call i32 @llvm.fshl.i32(i32 %or7.i3782, i32 %or7.i3782, i32 25)
  %or1726 = tail call i32 @llvm.fshl.i32(i32 %or7.i3782, i32 %or7.i3782, i32 14)
  %shr1727 = lshr i32 %or7.i3782, 3
  %xor1728 = xor i32 %or1726, %shr1727
  %xor1729 = xor i32 %xor1728, %or1723
  %add1730 = add i32 %xor1729, %or7.i3781
  %add1731 = add i32 %add1730, %add1424
  %add1732 = add i32 %add1731, %xor1719
  %or1757 = tail call i32 @llvm.fshl.i32(i32 %add1688, i32 %add1688, i32 15)
  %or1760 = tail call i32 @llvm.fshl.i32(i32 %add1688, i32 %add1688, i32 13)
  %shr1761 = lshr i32 %add1688, 10
  %xor1762 = xor i32 %or1760, %shr1761
  %xor1763 = xor i32 %xor1762, %or1757
  %or1767 = tail call i32 @llvm.fshl.i32(i32 %or7.i3783, i32 %or7.i3783, i32 25)
  %or1770 = tail call i32 @llvm.fshl.i32(i32 %or7.i3783, i32 %or7.i3783, i32 14)
  %shr1771 = lshr i32 %or7.i3783, 3
  %xor1772 = xor i32 %or1770, %shr1771
  %xor1773 = xor i32 %xor1772, %or1767
  %add1774 = add i32 %xor1773, %or7.i3782
  %add1775 = add i32 %add1774, %add1468
  %add1776 = add i32 %add1775, %xor1763
  %or1801 = tail call i32 @llvm.fshl.i32(i32 %add1732, i32 %add1732, i32 15)
  %or1804 = tail call i32 @llvm.fshl.i32(i32 %add1732, i32 %add1732, i32 13)
  %shr1805 = lshr i32 %add1732, 10
  %xor1806 = xor i32 %or1804, %shr1805
  %xor1807 = xor i32 %xor1806, %or1801
  %or1811 = tail call i32 @llvm.fshl.i32(i32 %or7.i3784, i32 %or7.i3784, i32 25)
  %or1814 = tail call i32 @llvm.fshl.i32(i32 %or7.i3784, i32 %or7.i3784, i32 14)
  %shr1815 = lshr i32 %or7.i3784, 3
  %xor1816 = xor i32 %or1814, %shr1815
  %xor1817 = xor i32 %xor1816, %or1811
  %add1818 = add i32 %xor1817, %or7.i3783
  %add1819 = add i32 %add1818, %add1512
  %add1820 = add i32 %add1819, %xor1807
  %or1845 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 15)
  %or1848 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 13)
  %shr1849 = lshr i32 %add1776, 10
  %xor1850 = xor i32 %or1848, %shr1849
  %xor1851 = xor i32 %xor1850, %or1845
  %or1855 = tail call i32 @llvm.fshl.i32(i32 %or7.i3785, i32 %or7.i3785, i32 25)
  %or1858 = tail call i32 @llvm.fshl.i32(i32 %or7.i3785, i32 %or7.i3785, i32 14)
  %shr1859 = lshr i32 %or7.i3785, 3
  %xor1860 = xor i32 %or1858, %shr1859
  %xor1861 = xor i32 %xor1860, %or1855
  %add1862 = add i32 %xor1861, %or7.i3784
  %add1863 = add i32 %add1862, %add1556
  %add1864 = add i32 %add1863, %xor1851
  %or1889 = tail call i32 @llvm.fshl.i32(i32 %add1820, i32 %add1820, i32 15)
  %or1892 = tail call i32 @llvm.fshl.i32(i32 %add1820, i32 %add1820, i32 13)
  %shr1893 = lshr i32 %add1820, 10
  %xor1894 = xor i32 %or1892, %shr1893
  %xor1895 = xor i32 %xor1894, %or1889
  %or1899 = tail call i32 @llvm.fshl.i32(i32 %or7.i3786, i32 %or7.i3786, i32 25)
  %or1902 = tail call i32 @llvm.fshl.i32(i32 %or7.i3786, i32 %or7.i3786, i32 14)
  %shr1903 = lshr i32 %or7.i3786, 3
  %xor1904 = xor i32 %or1902, %shr1903
  %xor1905 = xor i32 %xor1904, %or1899
  %add1906 = add i32 %xor1905, %or7.i3785
  %add1907 = add i32 %add1906, %add1600
  %add1908 = add i32 %add1907, %xor1895
  %or1933 = tail call i32 @llvm.fshl.i32(i32 %add1864, i32 %add1864, i32 15)
  %or1936 = tail call i32 @llvm.fshl.i32(i32 %add1864, i32 %add1864, i32 13)
  %shr1937 = lshr i32 %add1864, 10
  %xor1938 = xor i32 %or1936, %shr1937
  %xor1939 = xor i32 %xor1938, %or1933
  %or1943 = tail call i32 @llvm.fshl.i32(i32 %or7.i3787, i32 %or7.i3787, i32 25)
  %or1946 = tail call i32 @llvm.fshl.i32(i32 %or7.i3787, i32 %or7.i3787, i32 14)
  %shr1947 = lshr i32 %or7.i3787, 3
  %xor1948 = xor i32 %or1946, %shr1947
  %xor1949 = xor i32 %xor1948, %or1943
  %add1950 = add i32 %xor1949, %or7.i3786
  %add1951 = add i32 %add1950, %add1644
  %add1952 = add i32 %add1951, %xor1939
  %or1977 = tail call i32 @llvm.fshl.i32(i32 %add1908, i32 %add1908, i32 15)
  %or1980 = tail call i32 @llvm.fshl.i32(i32 %add1908, i32 %add1908, i32 13)
  %shr1981 = lshr i32 %add1908, 10
  %xor1982 = xor i32 %or1980, %shr1981
  %xor1983 = xor i32 %xor1982, %or1977
  %or1987 = tail call i32 @llvm.fshl.i32(i32 %or7.i3788, i32 %or7.i3788, i32 25)
  %or1990 = tail call i32 @llvm.fshl.i32(i32 %or7.i3788, i32 %or7.i3788, i32 14)
  %shr1991 = lshr i32 %or7.i3788, 3
  %xor1992 = xor i32 %or1990, %shr1991
  %xor1993 = xor i32 %xor1992, %or1987
  %add1994 = add i32 %xor1993, %or7.i3787
  %add1995 = add i32 %add1994, %add1688
  %add1996 = add i32 %add1995, %xor1983
  %or2021 = tail call i32 @llvm.fshl.i32(i32 %add1952, i32 %add1952, i32 15)
  %or2024 = tail call i32 @llvm.fshl.i32(i32 %add1952, i32 %add1952, i32 13)
  %shr2025 = lshr i32 %add1952, 10
  %xor2026 = xor i32 %or2024, %shr2025
  %xor2027 = xor i32 %xor2026, %or2021
  %or2031 = tail call i32 @llvm.fshl.i32(i32 %add1380, i32 %add1380, i32 25)
  %or2034 = tail call i32 @llvm.fshl.i32(i32 %add1380, i32 %add1380, i32 14)
  %shr2035 = lshr i32 %add1380, 3
  %xor2036 = xor i32 %or2034, %shr2035
  %xor2037 = xor i32 %xor2036, %or2031
  %add2038 = add i32 %xor2037, %or7.i3788
  %add2039 = add i32 %add2038, %add1732
  %add2040 = add i32 %add2039, %xor2027
  %or2076 = tail call i32 @llvm.fshl.i32(i32 %add1331, i32 %add1331, i32 26)
  %or2079 = tail call i32 @llvm.fshl.i32(i32 %add1331, i32 %add1331, i32 21)
  %or2082 = tail call i32 @llvm.fshl.i32(i32 %add1331, i32 %add1331, i32 7)
  %xor2083 = xor i32 %or2079, %or2082
  %xor2084 = xor i32 %xor2083, %or2076
  %and2086 = and i32 %add1331, %add1249
  %not2087 = xor i32 %add1331, -1
  %and2088 = and i32 %add1167, %not2087
  %add2085 = add i32 %add1380, -459576895
  %xor2089 = add i32 %add2085, %add1085
  %add2090 = add i32 %xor2089, %and2088
  %add2091 = add i32 %add2090, %and2086
  %add2092 = add i32 %add2091, %xor2084
  %or2096 = tail call i32 @llvm.fshl.i32(i32 %add1326, i32 %add1326, i32 30)
  %or2099 = tail call i32 @llvm.fshl.i32(i32 %add1326, i32 %add1326, i32 19)
  %or2102 = tail call i32 @llvm.fshl.i32(i32 %add1326, i32 %add1326, i32 10)
  %xor2103 = xor i32 %or2099, %or2102
  %xor2104 = xor i32 %xor2103, %or2096
  %and2105 = and i32 %add1326, %add1244
  %and21063726 = xor i32 %add1326, %add1244
  %xor2108 = and i32 %and21063726, %add1162
  %xor2109 = xor i32 %xor2108, %and2105
  %add2110 = add i32 %xor2104, %xor2109
  %add2112 = add i32 %add2110, %add2092
  %add2117 = add i32 %add2092, %add1080
  %or2158 = tail call i32 @llvm.fshl.i32(i32 %add2117, i32 %add2117, i32 26)
  %or2161 = tail call i32 @llvm.fshl.i32(i32 %add2117, i32 %add2117, i32 21)
  %or2164 = tail call i32 @llvm.fshl.i32(i32 %add2117, i32 %add2117, i32 7)
  %xor2165 = xor i32 %or2161, %or2164
  %xor2166 = xor i32 %xor2165, %or2158
  %and2168 = and i32 %add2117, %add1331
  %not2169 = xor i32 %add2117, -1
  %and2170 = and i32 %add1249, %not2169
  %add2167 = add i32 %add1424, -272742522
  %xor2171 = add i32 %add2167, %add1167
  %add2172 = add i32 %xor2171, %and2170
  %add2173 = add i32 %add2172, %and2168
  %add2174 = add i32 %add2173, %xor2166
  %or2178 = tail call i32 @llvm.fshl.i32(i32 %add2112, i32 %add2112, i32 30)
  %or2181 = tail call i32 @llvm.fshl.i32(i32 %add2112, i32 %add2112, i32 19)
  %or2184 = tail call i32 @llvm.fshl.i32(i32 %add2112, i32 %add2112, i32 10)
  %xor2185 = xor i32 %or2181, %or2184
  %xor2186 = xor i32 %xor2185, %or2178
  %and2187 = and i32 %add2112, %add1326
  %and21883727 = xor i32 %add2112, %add1326
  %xor2190 = and i32 %and21883727, %add1244
  %xor2191 = xor i32 %xor2190, %and2187
  %add2192 = add i32 %xor2186, %xor2191
  %add2194 = add i32 %add2192, %add2174
  %add2199 = add i32 %add2174, %add1162
  %or2240 = tail call i32 @llvm.fshl.i32(i32 %add2199, i32 %add2199, i32 26)
  %or2243 = tail call i32 @llvm.fshl.i32(i32 %add2199, i32 %add2199, i32 21)
  %or2246 = tail call i32 @llvm.fshl.i32(i32 %add2199, i32 %add2199, i32 7)
  %xor2247 = xor i32 %or2243, %or2246
  %xor2248 = xor i32 %xor2247, %or2240
  %and2250 = and i32 %add2199, %add2117
  %not2251 = xor i32 %add2199, -1
  %and2252 = and i32 %add1331, %not2251
  %add2249 = add i32 %add1468, 264347078
  %xor2253 = add i32 %add2249, %add1249
  %add2254 = add i32 %xor2253, %and2252
  %add2255 = add i32 %add2254, %and2250
  %add2256 = add i32 %add2255, %xor2248
  %or2260 = tail call i32 @llvm.fshl.i32(i32 %add2194, i32 %add2194, i32 30)
  %or2263 = tail call i32 @llvm.fshl.i32(i32 %add2194, i32 %add2194, i32 19)
  %or2266 = tail call i32 @llvm.fshl.i32(i32 %add2194, i32 %add2194, i32 10)
  %xor2267 = xor i32 %or2263, %or2266
  %xor2268 = xor i32 %xor2267, %or2260
  %and2269 = and i32 %add2194, %add2112
  %and22703728 = xor i32 %add2194, %add2112
  %xor2272 = and i32 %and22703728, %add1326
  %xor2273 = xor i32 %xor2272, %and2269
  %add2274 = add i32 %xor2268, %xor2273
  %add2276 = add i32 %add2274, %add2256
  %add2281 = add i32 %add2256, %add1244
  %or2322 = tail call i32 @llvm.fshl.i32(i32 %add2281, i32 %add2281, i32 26)
  %or2325 = tail call i32 @llvm.fshl.i32(i32 %add2281, i32 %add2281, i32 21)
  %or2328 = tail call i32 @llvm.fshl.i32(i32 %add2281, i32 %add2281, i32 7)
  %xor2329 = xor i32 %or2325, %or2328
  %xor2330 = xor i32 %xor2329, %or2322
  %and2332 = and i32 %add2281, %add2199
  %not2333 = xor i32 %add2281, -1
  %and2334 = and i32 %add2117, %not2333
  %add2331 = add i32 %add1512, 604807628
  %xor2335 = add i32 %add2331, %add1331
  %add2336 = add i32 %xor2335, %and2334
  %add2337 = add i32 %add2336, %and2332
  %add2338 = add i32 %add2337, %xor2330
  %or2342 = tail call i32 @llvm.fshl.i32(i32 %add2276, i32 %add2276, i32 30)
  %or2345 = tail call i32 @llvm.fshl.i32(i32 %add2276, i32 %add2276, i32 19)
  %or2348 = tail call i32 @llvm.fshl.i32(i32 %add2276, i32 %add2276, i32 10)
  %xor2349 = xor i32 %or2345, %or2348
  %xor2350 = xor i32 %xor2349, %or2342
  %and2351 = and i32 %add2276, %add2194
  %and23523729 = xor i32 %add2276, %add2194
  %xor2354 = and i32 %and23523729, %add2112
  %xor2355 = xor i32 %xor2354, %and2351
  %add2356 = add i32 %xor2350, %xor2355
  %add2358 = add i32 %add2356, %add2338
  %add2363 = add i32 %add2338, %add1326
  %or2404 = tail call i32 @llvm.fshl.i32(i32 %add2363, i32 %add2363, i32 26)
  %or2407 = tail call i32 @llvm.fshl.i32(i32 %add2363, i32 %add2363, i32 21)
  %or2410 = tail call i32 @llvm.fshl.i32(i32 %add2363, i32 %add2363, i32 7)
  %xor2411 = xor i32 %or2407, %or2410
  %xor2412 = xor i32 %xor2411, %or2404
  %and2414 = and i32 %add2363, %add2281
  %not2415 = xor i32 %add2363, -1
  %and2416 = and i32 %add2199, %not2415
  %add2413 = add i32 %add1556, 770255983
  %xor2417 = add i32 %add2413, %add2117
  %add2418 = add i32 %xor2417, %and2416
  %add2419 = add i32 %add2418, %and2414
  %add2420 = add i32 %add2419, %xor2412
  %or2424 = tail call i32 @llvm.fshl.i32(i32 %add2358, i32 %add2358, i32 30)
  %or2427 = tail call i32 @llvm.fshl.i32(i32 %add2358, i32 %add2358, i32 19)
  %or2430 = tail call i32 @llvm.fshl.i32(i32 %add2358, i32 %add2358, i32 10)
  %xor2431 = xor i32 %or2427, %or2430
  %xor2432 = xor i32 %xor2431, %or2424
  %and2433 = and i32 %add2358, %add2276
  %and24343730 = xor i32 %add2358, %add2276
  %xor2436 = and i32 %and24343730, %add2194
  %xor2437 = xor i32 %xor2436, %and2433
  %add2438 = add i32 %xor2432, %xor2437
  %add2440 = add i32 %add2438, %add2420
  %add2445 = add i32 %add2420, %add2112
  %or2486 = tail call i32 @llvm.fshl.i32(i32 %add2445, i32 %add2445, i32 26)
  %or2489 = tail call i32 @llvm.fshl.i32(i32 %add2445, i32 %add2445, i32 21)
  %or2492 = tail call i32 @llvm.fshl.i32(i32 %add2445, i32 %add2445, i32 7)
  %xor2493 = xor i32 %or2489, %or2492
  %xor2494 = xor i32 %xor2493, %or2486
  %and2496 = and i32 %add2445, %add2363
  %not2497 = xor i32 %add2445, -1
  %and2498 = and i32 %add2281, %not2497
  %add2495 = add i32 %add1600, 1249150122
  %xor2499 = add i32 %add2495, %add2199
  %add2500 = add i32 %xor2499, %and2498
  %add2501 = add i32 %add2500, %and2496
  %add2502 = add i32 %add2501, %xor2494
  %or2506 = tail call i32 @llvm.fshl.i32(i32 %add2440, i32 %add2440, i32 30)
  %or2509 = tail call i32 @llvm.fshl.i32(i32 %add2440, i32 %add2440, i32 19)
  %or2512 = tail call i32 @llvm.fshl.i32(i32 %add2440, i32 %add2440, i32 10)
  %xor2513 = xor i32 %or2509, %or2512
  %xor2514 = xor i32 %xor2513, %or2506
  %and2515 = and i32 %add2440, %add2358
  %and25163731 = xor i32 %add2440, %add2358
  %xor2518 = and i32 %and25163731, %add2276
  %xor2519 = xor i32 %xor2518, %and2515
  %add2520 = add i32 %xor2514, %xor2519
  %add2522 = add i32 %add2520, %add2502
  %add2527 = add i32 %add2502, %add2194
  %or2568 = tail call i32 @llvm.fshl.i32(i32 %add2527, i32 %add2527, i32 26)
  %or2571 = tail call i32 @llvm.fshl.i32(i32 %add2527, i32 %add2527, i32 21)
  %or2574 = tail call i32 @llvm.fshl.i32(i32 %add2527, i32 %add2527, i32 7)
  %xor2575 = xor i32 %or2571, %or2574
  %xor2576 = xor i32 %xor2575, %or2568
  %and2578 = and i32 %add2527, %add2445
  %not2579 = xor i32 %add2527, -1
  %and2580 = and i32 %add2363, %not2579
  %add2577 = add i32 %add1644, 1555081692
  %xor2581 = add i32 %add2577, %add2281
  %add2582 = add i32 %xor2581, %and2580
  %add2583 = add i32 %add2582, %and2578
  %add2584 = add i32 %add2583, %xor2576
  %or2588 = tail call i32 @llvm.fshl.i32(i32 %add2522, i32 %add2522, i32 30)
  %or2591 = tail call i32 @llvm.fshl.i32(i32 %add2522, i32 %add2522, i32 19)
  %or2594 = tail call i32 @llvm.fshl.i32(i32 %add2522, i32 %add2522, i32 10)
  %xor2595 = xor i32 %or2591, %or2594
  %xor2596 = xor i32 %xor2595, %or2588
  %and2597 = and i32 %add2522, %add2440
  %and25983732 = xor i32 %add2522, %add2440
  %xor2600 = and i32 %and25983732, %add2358
  %xor2601 = xor i32 %xor2600, %and2597
  %add2602 = add i32 %xor2596, %xor2601
  %add2604 = add i32 %add2602, %add2584
  %add2609 = add i32 %add2584, %add2276
  %or2650 = tail call i32 @llvm.fshl.i32(i32 %add2609, i32 %add2609, i32 26)
  %or2653 = tail call i32 @llvm.fshl.i32(i32 %add2609, i32 %add2609, i32 21)
  %or2656 = tail call i32 @llvm.fshl.i32(i32 %add2609, i32 %add2609, i32 7)
  %xor2657 = xor i32 %or2653, %or2656
  %xor2658 = xor i32 %xor2657, %or2650
  %and2660 = and i32 %add2609, %add2527
  %not2661 = xor i32 %add2609, -1
  %and2662 = and i32 %add2445, %not2661
  %add2659 = add i32 %add1688, 1996064986
  %xor2663 = add i32 %add2659, %add2363
  %add2664 = add i32 %xor2663, %and2662
  %add2665 = add i32 %add2664, %and2660
  %add2666 = add i32 %add2665, %xor2658
  %or2670 = tail call i32 @llvm.fshl.i32(i32 %add2604, i32 %add2604, i32 30)
  %or2673 = tail call i32 @llvm.fshl.i32(i32 %add2604, i32 %add2604, i32 19)
  %or2676 = tail call i32 @llvm.fshl.i32(i32 %add2604, i32 %add2604, i32 10)
  %xor2677 = xor i32 %or2673, %or2676
  %xor2678 = xor i32 %xor2677, %or2670
  %and2679 = and i32 %add2604, %add2522
  %and26803733 = xor i32 %add2604, %add2522
  %xor2682 = and i32 %and26803733, %add2440
  %xor2683 = xor i32 %xor2682, %and2679
  %add2684 = add i32 %xor2678, %xor2683
  %add2686 = add i32 %add2684, %add2666
  %add2691 = add i32 %add2666, %add2358
  %or2732 = tail call i32 @llvm.fshl.i32(i32 %add2691, i32 %add2691, i32 26)
  %or2735 = tail call i32 @llvm.fshl.i32(i32 %add2691, i32 %add2691, i32 21)
  %or2738 = tail call i32 @llvm.fshl.i32(i32 %add2691, i32 %add2691, i32 7)
  %xor2739 = xor i32 %or2735, %or2738
  %xor2740 = xor i32 %xor2739, %or2732
  %and2742 = and i32 %add2691, %add2609
  %not2743 = xor i32 %add2691, -1
  %and2744 = and i32 %add2527, %not2743
  %add2741 = add i32 %add1732, -1740746414
  %xor2745 = add i32 %add2741, %add2445
  %add2746 = add i32 %xor2745, %and2744
  %add2747 = add i32 %add2746, %and2742
  %add2748 = add i32 %add2747, %xor2740
  %or2752 = tail call i32 @llvm.fshl.i32(i32 %add2686, i32 %add2686, i32 30)
  %or2755 = tail call i32 @llvm.fshl.i32(i32 %add2686, i32 %add2686, i32 19)
  %or2758 = tail call i32 @llvm.fshl.i32(i32 %add2686, i32 %add2686, i32 10)
  %xor2759 = xor i32 %or2755, %or2758
  %xor2760 = xor i32 %xor2759, %or2752
  %and2761 = and i32 %add2686, %add2604
  %and27623734 = xor i32 %add2686, %add2604
  %xor2764 = and i32 %and27623734, %add2522
  %xor2765 = xor i32 %xor2764, %and2761
  %add2766 = add i32 %xor2760, %xor2765
  %add2768 = add i32 %add2766, %add2748
  %add2773 = add i32 %add2748, %add2440
  %or2814 = tail call i32 @llvm.fshl.i32(i32 %add2773, i32 %add2773, i32 26)
  %or2817 = tail call i32 @llvm.fshl.i32(i32 %add2773, i32 %add2773, i32 21)
  %or2820 = tail call i32 @llvm.fshl.i32(i32 %add2773, i32 %add2773, i32 7)
  %xor2821 = xor i32 %or2817, %or2820
  %xor2822 = xor i32 %xor2821, %or2814
  %and2824 = and i32 %add2773, %add2691
  %not2825 = xor i32 %add2773, -1
  %and2826 = and i32 %add2609, %not2825
  %add2823 = add i32 %add1776, -1473132947
  %xor2827 = add i32 %add2823, %add2527
  %add2828 = add i32 %xor2827, %and2826
  %add2829 = add i32 %add2828, %and2824
  %add2830 = add i32 %add2829, %xor2822
  %or2834 = tail call i32 @llvm.fshl.i32(i32 %add2768, i32 %add2768, i32 30)
  %or2837 = tail call i32 @llvm.fshl.i32(i32 %add2768, i32 %add2768, i32 19)
  %or2840 = tail call i32 @llvm.fshl.i32(i32 %add2768, i32 %add2768, i32 10)
  %xor2841 = xor i32 %or2837, %or2840
  %xor2842 = xor i32 %xor2841, %or2834
  %and2843 = and i32 %add2768, %add2686
  %and28443735 = xor i32 %add2768, %add2686
  %xor2846 = and i32 %and28443735, %add2604
  %xor2847 = xor i32 %xor2846, %and2843
  %add2848 = add i32 %xor2842, %xor2847
  %add2850 = add i32 %add2848, %add2830
  %add2855 = add i32 %add2830, %add2522
  %or2896 = tail call i32 @llvm.fshl.i32(i32 %add2855, i32 %add2855, i32 26)
  %or2899 = tail call i32 @llvm.fshl.i32(i32 %add2855, i32 %add2855, i32 21)
  %or2902 = tail call i32 @llvm.fshl.i32(i32 %add2855, i32 %add2855, i32 7)
  %xor2903 = xor i32 %or2899, %or2902
  %xor2904 = xor i32 %xor2903, %or2896
  %and2906 = and i32 %add2855, %add2773
  %not2907 = xor i32 %add2855, -1
  %and2908 = and i32 %add2691, %not2907
  %add2905 = add i32 %add1820, -1341970488
  %xor2909 = add i32 %add2905, %add2609
  %add2910 = add i32 %xor2909, %and2908
  %add2911 = add i32 %add2910, %and2906
  %add2912 = add i32 %add2911, %xor2904
  %or2916 = tail call i32 @llvm.fshl.i32(i32 %add2850, i32 %add2850, i32 30)
  %or2919 = tail call i32 @llvm.fshl.i32(i32 %add2850, i32 %add2850, i32 19)
  %or2922 = tail call i32 @llvm.fshl.i32(i32 %add2850, i32 %add2850, i32 10)
  %xor2923 = xor i32 %or2919, %or2922
  %xor2924 = xor i32 %xor2923, %or2916
  %and2925 = and i32 %add2850, %add2768
  %and29263736 = xor i32 %add2850, %add2768
  %xor2928 = and i32 %and29263736, %add2686
  %xor2929 = xor i32 %xor2928, %and2925
  %add2930 = add i32 %xor2924, %xor2929
  %add2932 = add i32 %add2930, %add2912
  %add2937 = add i32 %add2912, %add2604
  %or2978 = tail call i32 @llvm.fshl.i32(i32 %add2937, i32 %add2937, i32 26)
  %or2981 = tail call i32 @llvm.fshl.i32(i32 %add2937, i32 %add2937, i32 21)
  %or2984 = tail call i32 @llvm.fshl.i32(i32 %add2937, i32 %add2937, i32 7)
  %xor2985 = xor i32 %or2981, %or2984
  %xor2986 = xor i32 %xor2985, %or2978
  %and2988 = and i32 %add2937, %add2855
  %not2989 = xor i32 %add2937, -1
  %and2990 = and i32 %add2773, %not2989
  %add2987 = add i32 %add1864, -1084653625
  %xor2991 = add i32 %add2987, %add2691
  %add2992 = add i32 %xor2991, %and2990
  %add2993 = add i32 %add2992, %and2988
  %add2994 = add i32 %add2993, %xor2986
  %or2998 = tail call i32 @llvm.fshl.i32(i32 %add2932, i32 %add2932, i32 30)
  %or3001 = tail call i32 @llvm.fshl.i32(i32 %add2932, i32 %add2932, i32 19)
  %or3004 = tail call i32 @llvm.fshl.i32(i32 %add2932, i32 %add2932, i32 10)
  %xor3005 = xor i32 %or3001, %or3004
  %xor3006 = xor i32 %xor3005, %or2998
  %and3007 = and i32 %add2932, %add2850
  %and30083737 = xor i32 %add2932, %add2850
  %xor3010 = and i32 %and30083737, %add2768
  %xor3011 = xor i32 %xor3010, %and3007
  %add3012 = add i32 %xor3006, %xor3011
  %add3014 = add i32 %add3012, %add2994
  %add3019 = add i32 %add2994, %add2686
  %or3060 = tail call i32 @llvm.fshl.i32(i32 %add3019, i32 %add3019, i32 26)
  %or3063 = tail call i32 @llvm.fshl.i32(i32 %add3019, i32 %add3019, i32 21)
  %or3066 = tail call i32 @llvm.fshl.i32(i32 %add3019, i32 %add3019, i32 7)
  %xor3067 = xor i32 %or3063, %or3066
  %xor3068 = xor i32 %xor3067, %or3060
  %and3070 = and i32 %add3019, %add2937
  %not3071 = xor i32 %add3019, -1
  %and3072 = and i32 %add2855, %not3071
  %add3069 = add i32 %add1908, -958395405
  %xor3073 = add i32 %add3069, %add2773
  %add3074 = add i32 %xor3073, %and3072
  %add3075 = add i32 %add3074, %and3070
  %add3076 = add i32 %add3075, %xor3068
  %or3080 = tail call i32 @llvm.fshl.i32(i32 %add3014, i32 %add3014, i32 30)
  %or3083 = tail call i32 @llvm.fshl.i32(i32 %add3014, i32 %add3014, i32 19)
  %or3086 = tail call i32 @llvm.fshl.i32(i32 %add3014, i32 %add3014, i32 10)
  %xor3087 = xor i32 %or3083, %or3086
  %xor3088 = xor i32 %xor3087, %or3080
  %and3089 = and i32 %add3014, %add2932
  %and30903738 = xor i32 %add3014, %add2932
  %xor3092 = and i32 %and30903738, %add2850
  %xor3093 = xor i32 %xor3092, %and3089
  %add3094 = add i32 %xor3088, %xor3093
  %add3096 = add i32 %add3094, %add3076
  %add3101 = add i32 %add3076, %add2768
  %or3142 = tail call i32 @llvm.fshl.i32(i32 %add3101, i32 %add3101, i32 26)
  %or3145 = tail call i32 @llvm.fshl.i32(i32 %add3101, i32 %add3101, i32 21)
  %or3148 = tail call i32 @llvm.fshl.i32(i32 %add3101, i32 %add3101, i32 7)
  %xor3149 = xor i32 %or3145, %or3148
  %xor3150 = xor i32 %xor3149, %or3142
  %and3152 = and i32 %add3101, %add3019
  %not3153 = xor i32 %add3101, -1
  %and3154 = and i32 %add2937, %not3153
  %add3151 = add i32 %add1952, -710438585
  %xor3155 = add i32 %add3151, %add2855
  %add3156 = add i32 %xor3155, %and3154
  %add3157 = add i32 %add3156, %and3152
  %add3158 = add i32 %add3157, %xor3150
  %or3162 = tail call i32 @llvm.fshl.i32(i32 %add3096, i32 %add3096, i32 30)
  %or3165 = tail call i32 @llvm.fshl.i32(i32 %add3096, i32 %add3096, i32 19)
  %or3168 = tail call i32 @llvm.fshl.i32(i32 %add3096, i32 %add3096, i32 10)
  %xor3169 = xor i32 %or3165, %or3168
  %xor3170 = xor i32 %xor3169, %or3162
  %and3171 = and i32 %add3096, %add3014
  %and31723739 = xor i32 %add3096, %add3014
  %xor3174 = and i32 %and31723739, %add2932
  %xor3175 = xor i32 %xor3174, %and3171
  %add3176 = add i32 %xor3170, %xor3175
  %add3178 = add i32 %add3176, %add3158
  %add3183 = add i32 %add3158, %add2850
  %or3224 = tail call i32 @llvm.fshl.i32(i32 %add3183, i32 %add3183, i32 26)
  %or3227 = tail call i32 @llvm.fshl.i32(i32 %add3183, i32 %add3183, i32 21)
  %or3230 = tail call i32 @llvm.fshl.i32(i32 %add3183, i32 %add3183, i32 7)
  %xor3231 = xor i32 %or3227, %or3230
  %xor3232 = xor i32 %xor3231, %or3224
  %and3234 = and i32 %add3183, %add3101
  %not3235 = xor i32 %add3183, -1
  %and3236 = and i32 %add3019, %not3235
  %add3233 = add i32 %add1996, 113926993
  %xor3237 = add i32 %add3233, %add2937
  %add3238 = add i32 %xor3237, %and3236
  %add3239 = add i32 %add3238, %and3234
  %add3240 = add i32 %add3239, %xor3232
  %or3244 = tail call i32 @llvm.fshl.i32(i32 %add3178, i32 %add3178, i32 30)
  %or3247 = tail call i32 @llvm.fshl.i32(i32 %add3178, i32 %add3178, i32 19)
  %or3250 = tail call i32 @llvm.fshl.i32(i32 %add3178, i32 %add3178, i32 10)
  %xor3251 = xor i32 %or3247, %or3250
  %xor3252 = xor i32 %xor3251, %or3244
  %and3253 = and i32 %add3178, %add3096
  %and32543740 = xor i32 %add3178, %add3096
  %xor3256 = and i32 %and32543740, %add3014
  %xor3257 = xor i32 %xor3256, %and3253
  %add3258 = add i32 %xor3252, %xor3257
  %add3260 = add i32 %add3258, %add3240
  %add3265 = add i32 %add3240, %add2932
  %or3306 = tail call i32 @llvm.fshl.i32(i32 %add3265, i32 %add3265, i32 26)
  %or3309 = tail call i32 @llvm.fshl.i32(i32 %add3265, i32 %add3265, i32 21)
  %or3312 = tail call i32 @llvm.fshl.i32(i32 %add3265, i32 %add3265, i32 7)
  %xor3313 = xor i32 %or3309, %or3312
  %xor3314 = xor i32 %xor3313, %or3306
  %and3316 = and i32 %add3265, %add3183
  %not3317 = xor i32 %add3265, -1
  %and3318 = and i32 %add3101, %not3317
  %add3315 = add i32 %add2040, 338241895
  %xor3319 = add i32 %add3315, %add3019
  %add3320 = add i32 %xor3319, %and3318
  %add3321 = add i32 %add3320, %and3316
  %add3322 = add i32 %add3321, %xor3314
  %or3326 = tail call i32 @llvm.fshl.i32(i32 %add3260, i32 %add3260, i32 30)
  %or3329 = tail call i32 @llvm.fshl.i32(i32 %add3260, i32 %add3260, i32 19)
  %or3332 = tail call i32 @llvm.fshl.i32(i32 %add3260, i32 %add3260, i32 10)
  %xor3333 = xor i32 %or3329, %or3332
  %xor3334 = xor i32 %xor3333, %or3326
  %and3335 = and i32 %add3260, %add3178
  %and33363741 = xor i32 %add3260, %add3178
  %xor3338 = and i32 %and33363741, %add3096
  %xor3339 = xor i32 %xor3338, %and3335
  %add3340 = add i32 %xor3334, %xor3339
  %add3342 = add i32 %add3340, %add3322
  %add3347 = add i32 %add3322, %add3014
  %or3386 = tail call i32 @llvm.fshl.i32(i32 %add1996, i32 %add1996, i32 15)
  %or3389 = tail call i32 @llvm.fshl.i32(i32 %add1996, i32 %add1996, i32 13)
  %shr3390 = lshr i32 %add1996, 10
  %xor3391 = xor i32 %or3389, %shr3390
  %xor3392 = xor i32 %xor3391, %or3386
  %or3396 = tail call i32 @llvm.fshl.i32(i32 %add1424, i32 %add1424, i32 25)
  %or3399 = tail call i32 @llvm.fshl.i32(i32 %add1424, i32 %add1424, i32 14)
  %shr3400 = lshr i32 %add1424, 3
  %xor3401 = xor i32 %or3399, %shr3400
  %xor3402 = xor i32 %xor3401, %or3396
  %add3403 = add i32 %xor3402, %add1380
  %add3404 = add i32 %add3403, %add1776
  %add3405 = add i32 %add3404, %xor3392
  %or3430 = tail call i32 @llvm.fshl.i32(i32 %add2040, i32 %add2040, i32 15)
  %or3433 = tail call i32 @llvm.fshl.i32(i32 %add2040, i32 %add2040, i32 13)
  %shr3434 = lshr i32 %add2040, 10
  %xor3435 = xor i32 %or3433, %shr3434
  %xor3436 = xor i32 %xor3435, %or3430
  %or3440 = tail call i32 @llvm.fshl.i32(i32 %add1468, i32 %add1468, i32 25)
  %or3443 = tail call i32 @llvm.fshl.i32(i32 %add1468, i32 %add1468, i32 14)
  %shr3444 = lshr i32 %add1468, 3
  %xor3445 = xor i32 %or3443, %shr3444
  %xor3446 = xor i32 %xor3445, %or3440
  %add3447 = add i32 %xor3446, %add1424
  %add3448 = add i32 %add3447, %add1820
  %add3449 = add i32 %add3448, %xor3436
  %or3474 = tail call i32 @llvm.fshl.i32(i32 %add3405, i32 %add3405, i32 15)
  %or3477 = tail call i32 @llvm.fshl.i32(i32 %add3405, i32 %add3405, i32 13)
  %shr3478 = lshr i32 %add3405, 10
  %xor3479 = xor i32 %or3477, %shr3478
  %xor3480 = xor i32 %xor3479, %or3474
  %or3484 = tail call i32 @llvm.fshl.i32(i32 %add1512, i32 %add1512, i32 25)
  %or3487 = tail call i32 @llvm.fshl.i32(i32 %add1512, i32 %add1512, i32 14)
  %shr3488 = lshr i32 %add1512, 3
  %xor3489 = xor i32 %or3487, %shr3488
  %xor3490 = xor i32 %xor3489, %or3484
  %add3491 = add i32 %xor3490, %add1468
  %add3492 = add i32 %add3491, %add1864
  %add3493 = add i32 %add3492, %xor3480
  %or3518 = tail call i32 @llvm.fshl.i32(i32 %add3449, i32 %add3449, i32 15)
  %or3521 = tail call i32 @llvm.fshl.i32(i32 %add3449, i32 %add3449, i32 13)
  %shr3522 = lshr i32 %add3449, 10
  %xor3523 = xor i32 %or3521, %shr3522
  %xor3524 = xor i32 %xor3523, %or3518
  %or3528 = tail call i32 @llvm.fshl.i32(i32 %add1556, i32 %add1556, i32 25)
  %or3531 = tail call i32 @llvm.fshl.i32(i32 %add1556, i32 %add1556, i32 14)
  %shr3532 = lshr i32 %add1556, 3
  %xor3533 = xor i32 %or3531, %shr3532
  %xor3534 = xor i32 %xor3533, %or3528
  %add3535 = add i32 %xor3534, %add1512
  %add3536 = add i32 %add3535, %add1908
  %add3537 = add i32 %add3536, %xor3524
  %or3562 = tail call i32 @llvm.fshl.i32(i32 %add3493, i32 %add3493, i32 15)
  %or3565 = tail call i32 @llvm.fshl.i32(i32 %add3493, i32 %add3493, i32 13)
  %shr3566 = lshr i32 %add3493, 10
  %xor3567 = xor i32 %or3565, %shr3566
  %xor3568 = xor i32 %xor3567, %or3562
  %or3572 = tail call i32 @llvm.fshl.i32(i32 %add1600, i32 %add1600, i32 25)
  %or3575 = tail call i32 @llvm.fshl.i32(i32 %add1600, i32 %add1600, i32 14)
  %shr3576 = lshr i32 %add1600, 3
  %xor3577 = xor i32 %or3575, %shr3576
  %xor3578 = xor i32 %xor3577, %or3572
  %add3579 = add i32 %xor3578, %add1556
  %add3580 = add i32 %add3579, %add1952
  %add3581 = add i32 %add3580, %xor3568
  %or3606 = tail call i32 @llvm.fshl.i32(i32 %add3537, i32 %add3537, i32 15)
  %or3609 = tail call i32 @llvm.fshl.i32(i32 %add3537, i32 %add3537, i32 13)
  %shr3610 = lshr i32 %add3537, 10
  %xor3611 = xor i32 %or3609, %shr3610
  %xor3612 = xor i32 %xor3611, %or3606
  %or3616 = tail call i32 @llvm.fshl.i32(i32 %add1644, i32 %add1644, i32 25)
  %or3619 = tail call i32 @llvm.fshl.i32(i32 %add1644, i32 %add1644, i32 14)
  %shr3620 = lshr i32 %add1644, 3
  %xor3621 = xor i32 %or3619, %shr3620
  %xor3622 = xor i32 %xor3621, %or3616
  %add3623 = add i32 %xor3622, %add1600
  %add3624 = add i32 %add3623, %add1996
  %add3625 = add i32 %add3624, %xor3612
  %or3650 = tail call i32 @llvm.fshl.i32(i32 %add3581, i32 %add3581, i32 15)
  %or3653 = tail call i32 @llvm.fshl.i32(i32 %add3581, i32 %add3581, i32 13)
  %shr3654 = lshr i32 %add3581, 10
  %xor3655 = xor i32 %or3653, %shr3654
  %xor3656 = xor i32 %xor3655, %or3650
  %or3660 = tail call i32 @llvm.fshl.i32(i32 %add1688, i32 %add1688, i32 25)
  %or3663 = tail call i32 @llvm.fshl.i32(i32 %add1688, i32 %add1688, i32 14)
  %shr3664 = lshr i32 %add1688, 3
  %xor3665 = xor i32 %or3663, %shr3664
  %xor3666 = xor i32 %xor3665, %or3660
  %add3667 = add i32 %xor3666, %add1644
  %add3668 = add i32 %add3667, %add2040
  %add3669 = add i32 %add3668, %xor3656
  %or3694 = tail call i32 @llvm.fshl.i32(i32 %add3625, i32 %add3625, i32 15)
  %or3697 = tail call i32 @llvm.fshl.i32(i32 %add3625, i32 %add3625, i32 13)
  %shr3698 = lshr i32 %add3625, 10
  %xor3699 = xor i32 %or3697, %shr3698
  %xor3700 = xor i32 %xor3699, %or3694
  %or3704 = tail call i32 @llvm.fshl.i32(i32 %add1732, i32 %add1732, i32 25)
  %or3707 = tail call i32 @llvm.fshl.i32(i32 %add1732, i32 %add1732, i32 14)
  %shr3708 = lshr i32 %add1732, 3
  %xor3709 = xor i32 %or3707, %shr3708
  %xor3710 = xor i32 %xor3709, %or3704
  %add3711 = add i32 %xor3710, %add1688
  %add3712 = add i32 %add3711, %add3405
  %add3713 = add i32 %add3712, %xor3700
  %or3738 = tail call i32 @llvm.fshl.i32(i32 %add3669, i32 %add3669, i32 15)
  %or3741 = tail call i32 @llvm.fshl.i32(i32 %add3669, i32 %add3669, i32 13)
  %shr3742 = lshr i32 %add3669, 10
  %xor3743 = xor i32 %or3741, %shr3742
  %xor3744 = xor i32 %xor3743, %or3738
  %or3748 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 25)
  %or3751 = tail call i32 @llvm.fshl.i32(i32 %add1776, i32 %add1776, i32 14)
  %shr3752 = lshr i32 %add1776, 3
  %xor3753 = xor i32 %or3751, %shr3752
  %xor3754 = xor i32 %xor3753, %or3748
  %add3755 = add i32 %xor3754, %add1732
  %add3756 = add i32 %add3755, %add3449
  %add3757 = add i32 %add3756, %xor3744
  %or3782 = tail call i32 @llvm.fshl.i32(i32 %add3713, i32 %add3713, i32 15)
  %or3785 = tail call i32 @llvm.fshl.i32(i32 %add3713, i32 %add3713, i32 13)
  %shr3786 = lshr i32 %add3713, 10
  %xor3787 = xor i32 %or3785, %shr3786
  %xor3788 = xor i32 %xor3787, %or3782
  %or3792 = tail call i32 @llvm.fshl.i32(i32 %add1820, i32 %add1820, i32 25)
  %or3795 = tail call i32 @llvm.fshl.i32(i32 %add1820, i32 %add1820, i32 14)
  %shr3796 = lshr i32 %add1820, 3
  %xor3797 = xor i32 %or3795, %shr3796
  %xor3798 = xor i32 %xor3797, %or3792
  %add3799 = add i32 %xor3798, %add1776
  %add3800 = add i32 %add3799, %add3493
  %add3801 = add i32 %add3800, %xor3788
  %or3826 = tail call i32 @llvm.fshl.i32(i32 %add3757, i32 %add3757, i32 15)
  %or3829 = tail call i32 @llvm.fshl.i32(i32 %add3757, i32 %add3757, i32 13)
  %shr3830 = lshr i32 %add3757, 10
  %xor3831 = xor i32 %or3829, %shr3830
  %xor3832 = xor i32 %xor3831, %or3826
  %or3836 = tail call i32 @llvm.fshl.i32(i32 %add1864, i32 %add1864, i32 25)
  %or3839 = tail call i32 @llvm.fshl.i32(i32 %add1864, i32 %add1864, i32 14)
  %shr3840 = lshr i32 %add1864, 3
  %xor3841 = xor i32 %or3839, %shr3840
  %xor3842 = xor i32 %xor3841, %or3836
  %add3843 = add i32 %xor3842, %add1820
  %add3844 = add i32 %add3843, %add3537
  %add3845 = add i32 %add3844, %xor3832
  %or3870 = tail call i32 @llvm.fshl.i32(i32 %add3801, i32 %add3801, i32 15)
  %or3873 = tail call i32 @llvm.fshl.i32(i32 %add3801, i32 %add3801, i32 13)
  %shr3874 = lshr i32 %add3801, 10
  %xor3875 = xor i32 %or3873, %shr3874
  %xor3876 = xor i32 %xor3875, %or3870
  %or3880 = tail call i32 @llvm.fshl.i32(i32 %add1908, i32 %add1908, i32 25)
  %or3883 = tail call i32 @llvm.fshl.i32(i32 %add1908, i32 %add1908, i32 14)
  %shr3884 = lshr i32 %add1908, 3
  %xor3885 = xor i32 %or3883, %shr3884
  %xor3886 = xor i32 %xor3885, %or3880
  %add3887 = add i32 %xor3886, %add1864
  %add3888 = add i32 %add3887, %add3581
  %add3889 = add i32 %add3888, %xor3876
  %or3914 = tail call i32 @llvm.fshl.i32(i32 %add3845, i32 %add3845, i32 15)
  %or3917 = tail call i32 @llvm.fshl.i32(i32 %add3845, i32 %add3845, i32 13)
  %shr3918 = lshr i32 %add3845, 10
  %xor3919 = xor i32 %or3917, %shr3918
  %xor3920 = xor i32 %xor3919, %or3914
  %or3924 = tail call i32 @llvm.fshl.i32(i32 %add1952, i32 %add1952, i32 25)
  %or3927 = tail call i32 @llvm.fshl.i32(i32 %add1952, i32 %add1952, i32 14)
  %shr3928 = lshr i32 %add1952, 3
  %xor3929 = xor i32 %or3927, %shr3928
  %xor3930 = xor i32 %xor3929, %or3924
  %add3931 = add i32 %xor3930, %add1908
  %add3932 = add i32 %add3931, %add3625
  %add3933 = add i32 %add3932, %xor3920
  %or3958 = tail call i32 @llvm.fshl.i32(i32 %add3889, i32 %add3889, i32 15)
  %or3961 = tail call i32 @llvm.fshl.i32(i32 %add3889, i32 %add3889, i32 13)
  %shr3962 = lshr i32 %add3889, 10
  %xor3963 = xor i32 %or3961, %shr3962
  %xor3964 = xor i32 %xor3963, %or3958
  %or3968 = tail call i32 @llvm.fshl.i32(i32 %add1996, i32 %add1996, i32 25)
  %or3971 = tail call i32 @llvm.fshl.i32(i32 %add1996, i32 %add1996, i32 14)
  %shr3972 = lshr i32 %add1996, 3
  %xor3973 = xor i32 %or3971, %shr3972
  %xor3974 = xor i32 %xor3973, %or3968
  %add3975 = add i32 %xor3974, %add1952
  %add3976 = add i32 %add3975, %add3669
  %add3977 = add i32 %add3976, %xor3964
  %or4002 = tail call i32 @llvm.fshl.i32(i32 %add3933, i32 %add3933, i32 15)
  %or4005 = tail call i32 @llvm.fshl.i32(i32 %add3933, i32 %add3933, i32 13)
  %shr4006 = lshr i32 %add3933, 10
  %xor4007 = xor i32 %or4005, %shr4006
  %xor4008 = xor i32 %xor4007, %or4002
  %or4012 = tail call i32 @llvm.fshl.i32(i32 %add2040, i32 %add2040, i32 25)
  %or4015 = tail call i32 @llvm.fshl.i32(i32 %add2040, i32 %add2040, i32 14)
  %shr4016 = lshr i32 %add2040, 3
  %xor4017 = xor i32 %or4015, %shr4016
  %xor4018 = xor i32 %xor4017, %or4012
  %add4019 = add i32 %xor4018, %add1996
  %add4020 = add i32 %add4019, %add3713
  %add4021 = add i32 %add4020, %xor4008
  %or4046 = tail call i32 @llvm.fshl.i32(i32 %add3977, i32 %add3977, i32 15)
  %or4049 = tail call i32 @llvm.fshl.i32(i32 %add3977, i32 %add3977, i32 13)
  %shr4050 = lshr i32 %add3977, 10
  %xor4051 = xor i32 %or4049, %shr4050
  %xor4052 = xor i32 %xor4051, %or4046
  %or4056 = tail call i32 @llvm.fshl.i32(i32 %add3405, i32 %add3405, i32 25)
  %or4059 = tail call i32 @llvm.fshl.i32(i32 %add3405, i32 %add3405, i32 14)
  %shr4060 = lshr i32 %add3405, 3
  %xor4061 = xor i32 %or4059, %shr4060
  %xor4062 = xor i32 %xor4061, %or4056
  %add4063 = add i32 %xor4062, %add2040
  %add4064 = add i32 %add4063, %add3757
  %add4065 = add i32 %add4064, %xor4052
  %or4102 = tail call i32 @llvm.fshl.i32(i32 %add3347, i32 %add3347, i32 26)
  %or4105 = tail call i32 @llvm.fshl.i32(i32 %add3347, i32 %add3347, i32 21)
  %or4108 = tail call i32 @llvm.fshl.i32(i32 %add3347, i32 %add3347, i32 7)
  %xor4109 = xor i32 %or4105, %or4108
  %xor4110 = xor i32 %xor4109, %or4102
  %and4112 = and i32 %add3347, %add3265
  %not4113 = xor i32 %add3347, -1
  %and4114 = and i32 %add3183, %not4113
  %add4111 = add i32 %add3405, 666307205
  %xor4115 = add i32 %add4111, %add3101
  %add4116 = add i32 %xor4115, %and4114
  %add4117 = add i32 %add4116, %and4112
  %add4118 = add i32 %add4117, %xor4110
  %or4122 = tail call i32 @llvm.fshl.i32(i32 %add3342, i32 %add3342, i32 30)
  %or4125 = tail call i32 @llvm.fshl.i32(i32 %add3342, i32 %add3342, i32 19)
  %or4128 = tail call i32 @llvm.fshl.i32(i32 %add3342, i32 %add3342, i32 10)
  %xor4129 = xor i32 %or4125, %or4128
  %xor4130 = xor i32 %xor4129, %or4122
  %and4131 = and i32 %add3342, %add3260
  %and41323742 = xor i32 %add3342, %add3260
  %xor4134 = and i32 %and41323742, %add3178
  %xor4135 = xor i32 %xor4134, %and4131
  %add4136 = add i32 %xor4130, %xor4135
  %add4138 = add i32 %add4136, %add4118
  %add4143 = add i32 %add4118, %add3096
  %or4184 = tail call i32 @llvm.fshl.i32(i32 %add4143, i32 %add4143, i32 26)
  %or4187 = tail call i32 @llvm.fshl.i32(i32 %add4143, i32 %add4143, i32 21)
  %or4190 = tail call i32 @llvm.fshl.i32(i32 %add4143, i32 %add4143, i32 7)
  %xor4191 = xor i32 %or4187, %or4190
  %xor4192 = xor i32 %xor4191, %or4184
  %and4194 = and i32 %add4143, %add3347
  %not4195 = xor i32 %add4143, -1
  %and4196 = and i32 %add3265, %not4195
  %add4193 = add i32 %add3449, 773529912
  %xor4197 = add i32 %add4193, %add3183
  %add4198 = add i32 %xor4197, %and4196
  %add4199 = add i32 %add4198, %and4194
  %add4200 = add i32 %add4199, %xor4192
  %or4204 = tail call i32 @llvm.fshl.i32(i32 %add4138, i32 %add4138, i32 30)
  %or4207 = tail call i32 @llvm.fshl.i32(i32 %add4138, i32 %add4138, i32 19)
  %or4210 = tail call i32 @llvm.fshl.i32(i32 %add4138, i32 %add4138, i32 10)
  %xor4211 = xor i32 %or4207, %or4210
  %xor4212 = xor i32 %xor4211, %or4204
  %and4213 = and i32 %add4138, %add3342
  %and42143743 = xor i32 %add4138, %add3342
  %xor4216 = and i32 %and42143743, %add3260
  %xor4217 = xor i32 %xor4216, %and4213
  %add4218 = add i32 %xor4212, %xor4217
  %add4220 = add i32 %add4218, %add4200
  %add4225 = add i32 %add4200, %add3178
  %or4266 = tail call i32 @llvm.fshl.i32(i32 %add4225, i32 %add4225, i32 26)
  %or4269 = tail call i32 @llvm.fshl.i32(i32 %add4225, i32 %add4225, i32 21)
  %or4272 = tail call i32 @llvm.fshl.i32(i32 %add4225, i32 %add4225, i32 7)
  %xor4273 = xor i32 %or4269, %or4272
  %xor4274 = xor i32 %xor4273, %or4266
  %and4276 = and i32 %add4225, %add4143
  %not4277 = xor i32 %add4225, -1
  %and4278 = and i32 %add3347, %not4277
  %add4275 = add i32 %add3493, 1294757372
  %xor4279 = add i32 %add4275, %add3265
  %add4280 = add i32 %xor4279, %and4278
  %add4281 = add i32 %add4280, %and4276
  %add4282 = add i32 %add4281, %xor4274
  %or4286 = tail call i32 @llvm.fshl.i32(i32 %add4220, i32 %add4220, i32 30)
  %or4289 = tail call i32 @llvm.fshl.i32(i32 %add4220, i32 %add4220, i32 19)
  %or4292 = tail call i32 @llvm.fshl.i32(i32 %add4220, i32 %add4220, i32 10)
  %xor4293 = xor i32 %or4289, %or4292
  %xor4294 = xor i32 %xor4293, %or4286
  %and4295 = and i32 %add4220, %add4138
  %and42963744 = xor i32 %add4220, %add4138
  %xor4298 = and i32 %and42963744, %add3342
  %xor4299 = xor i32 %xor4298, %and4295
  %add4300 = add i32 %xor4294, %xor4299
  %add4302 = add i32 %add4300, %add4282
  %add4307 = add i32 %add4282, %add3260
  %or4348 = tail call i32 @llvm.fshl.i32(i32 %add4307, i32 %add4307, i32 26)
  %or4351 = tail call i32 @llvm.fshl.i32(i32 %add4307, i32 %add4307, i32 21)
  %or4354 = tail call i32 @llvm.fshl.i32(i32 %add4307, i32 %add4307, i32 7)
  %xor4355 = xor i32 %or4351, %or4354
  %xor4356 = xor i32 %xor4355, %or4348
  %and4358 = and i32 %add4307, %add4225
  %not4359 = xor i32 %add4307, -1
  %and4360 = and i32 %add4143, %not4359
  %add4357 = add i32 %add3537, 1396182291
  %xor4361 = add i32 %add4357, %add3347
  %add4362 = add i32 %xor4361, %and4360
  %add4363 = add i32 %add4362, %and4358
  %add4364 = add i32 %add4363, %xor4356
  %or4368 = tail call i32 @llvm.fshl.i32(i32 %add4302, i32 %add4302, i32 30)
  %or4371 = tail call i32 @llvm.fshl.i32(i32 %add4302, i32 %add4302, i32 19)
  %or4374 = tail call i32 @llvm.fshl.i32(i32 %add4302, i32 %add4302, i32 10)
  %xor4375 = xor i32 %or4371, %or4374
  %xor4376 = xor i32 %xor4375, %or4368
  %and4377 = and i32 %add4302, %add4220
  %and43783745 = xor i32 %add4302, %add4220
  %xor4380 = and i32 %and43783745, %add4138
  %xor4381 = xor i32 %xor4380, %and4377
  %add4382 = add i32 %xor4376, %xor4381
  %add4384 = add i32 %add4382, %add4364
  %add4389 = add i32 %add4364, %add3342
  %or4430 = tail call i32 @llvm.fshl.i32(i32 %add4389, i32 %add4389, i32 26)
  %or4433 = tail call i32 @llvm.fshl.i32(i32 %add4389, i32 %add4389, i32 21)
  %or4436 = tail call i32 @llvm.fshl.i32(i32 %add4389, i32 %add4389, i32 7)
  %xor4437 = xor i32 %or4433, %or4436
  %xor4438 = xor i32 %xor4437, %or4430
  %and4440 = and i32 %add4389, %add4307
  %not4441 = xor i32 %add4389, -1
  %and4442 = and i32 %add4225, %not4441
  %add4439 = add i32 %add3581, 1695183700
  %xor4443 = add i32 %add4439, %add4143
  %add4444 = add i32 %xor4443, %and4442
  %add4445 = add i32 %add4444, %and4440
  %add4446 = add i32 %add4445, %xor4438
  %or4450 = tail call i32 @llvm.fshl.i32(i32 %add4384, i32 %add4384, i32 30)
  %or4453 = tail call i32 @llvm.fshl.i32(i32 %add4384, i32 %add4384, i32 19)
  %or4456 = tail call i32 @llvm.fshl.i32(i32 %add4384, i32 %add4384, i32 10)
  %xor4457 = xor i32 %or4453, %or4456
  %xor4458 = xor i32 %xor4457, %or4450
  %and4459 = and i32 %add4384, %add4302
  %and44603746 = xor i32 %add4384, %add4302
  %xor4462 = and i32 %and44603746, %add4220
  %xor4463 = xor i32 %xor4462, %and4459
  %add4464 = add i32 %xor4458, %xor4463
  %add4466 = add i32 %add4464, %add4446
  %add4471 = add i32 %add4446, %add4138
  %or4512 = tail call i32 @llvm.fshl.i32(i32 %add4471, i32 %add4471, i32 26)
  %or4515 = tail call i32 @llvm.fshl.i32(i32 %add4471, i32 %add4471, i32 21)
  %or4518 = tail call i32 @llvm.fshl.i32(i32 %add4471, i32 %add4471, i32 7)
  %xor4519 = xor i32 %or4515, %or4518
  %xor4520 = xor i32 %xor4519, %or4512
  %and4522 = and i32 %add4471, %add4389
  %not4523 = xor i32 %add4471, -1
  %and4524 = and i32 %add4307, %not4523
  %add4521 = add i32 %add3625, 1986661051
  %xor4525 = add i32 %add4521, %add4225
  %add4526 = add i32 %xor4525, %and4524
  %add4527 = add i32 %add4526, %and4522
  %add4528 = add i32 %add4527, %xor4520
  %or4532 = tail call i32 @llvm.fshl.i32(i32 %add4466, i32 %add4466, i32 30)
  %or4535 = tail call i32 @llvm.fshl.i32(i32 %add4466, i32 %add4466, i32 19)
  %or4538 = tail call i32 @llvm.fshl.i32(i32 %add4466, i32 %add4466, i32 10)
  %xor4539 = xor i32 %or4535, %or4538
  %xor4540 = xor i32 %xor4539, %or4532
  %and4541 = and i32 %add4466, %add4384
  %and45423747 = xor i32 %add4466, %add4384
  %xor4544 = and i32 %and45423747, %add4302
  %xor4545 = xor i32 %xor4544, %and4541
  %add4546 = add i32 %xor4540, %xor4545
  %add4548 = add i32 %add4546, %add4528
  %add4553 = add i32 %add4528, %add4220
  %or4594 = tail call i32 @llvm.fshl.i32(i32 %add4553, i32 %add4553, i32 26)
  %or4597 = tail call i32 @llvm.fshl.i32(i32 %add4553, i32 %add4553, i32 21)
  %or4600 = tail call i32 @llvm.fshl.i32(i32 %add4553, i32 %add4553, i32 7)
  %xor4601 = xor i32 %or4597, %or4600
  %xor4602 = xor i32 %xor4601, %or4594
  %and4604 = and i32 %add4553, %add4471
  %not4605 = xor i32 %add4553, -1
  %and4606 = and i32 %add4389, %not4605
  %add4603 = add i32 %add3669, -2117940946
  %xor4607 = add i32 %add4603, %add4307
  %add4608 = add i32 %xor4607, %and4606
  %add4609 = add i32 %add4608, %and4604
  %add4610 = add i32 %add4609, %xor4602
  %or4614 = tail call i32 @llvm.fshl.i32(i32 %add4548, i32 %add4548, i32 30)
  %or4617 = tail call i32 @llvm.fshl.i32(i32 %add4548, i32 %add4548, i32 19)
  %or4620 = tail call i32 @llvm.fshl.i32(i32 %add4548, i32 %add4548, i32 10)
  %xor4621 = xor i32 %or4617, %or4620
  %xor4622 = xor i32 %xor4621, %or4614
  %and4623 = and i32 %add4548, %add4466
  %and46243748 = xor i32 %add4548, %add4466
  %xor4626 = and i32 %and46243748, %add4384
  %xor4627 = xor i32 %xor4626, %and4623
  %add4628 = add i32 %xor4622, %xor4627
  %add4630 = add i32 %add4628, %add4610
  %add4635 = add i32 %add4610, %add4302
  %or4676 = tail call i32 @llvm.fshl.i32(i32 %add4635, i32 %add4635, i32 26)
  %or4679 = tail call i32 @llvm.fshl.i32(i32 %add4635, i32 %add4635, i32 21)
  %or4682 = tail call i32 @llvm.fshl.i32(i32 %add4635, i32 %add4635, i32 7)
  %xor4683 = xor i32 %or4679, %or4682
  %xor4684 = xor i32 %xor4683, %or4676
  %and4686 = and i32 %add4635, %add4553
  %not4687 = xor i32 %add4635, -1
  %and4688 = and i32 %add4471, %not4687
  %add4685 = add i32 %add3713, -1838011259
  %xor4689 = add i32 %add4685, %add4389
  %add4690 = add i32 %xor4689, %and4688
  %add4691 = add i32 %add4690, %and4686
  %add4692 = add i32 %add4691, %xor4684
  %or4696 = tail call i32 @llvm.fshl.i32(i32 %add4630, i32 %add4630, i32 30)
  %or4699 = tail call i32 @llvm.fshl.i32(i32 %add4630, i32 %add4630, i32 19)
  %or4702 = tail call i32 @llvm.fshl.i32(i32 %add4630, i32 %add4630, i32 10)
  %xor4703 = xor i32 %or4699, %or4702
  %xor4704 = xor i32 %xor4703, %or4696
  %and4705 = and i32 %add4630, %add4548
  %and47063749 = xor i32 %add4630, %add4548
  %xor4708 = and i32 %and47063749, %add4466
  %xor4709 = xor i32 %xor4708, %and4705
  %add4710 = add i32 %xor4704, %xor4709
  %add4712 = add i32 %add4710, %add4692
  %add4717 = add i32 %add4692, %add4384
  %or4758 = tail call i32 @llvm.fshl.i32(i32 %add4717, i32 %add4717, i32 26)
  %or4761 = tail call i32 @llvm.fshl.i32(i32 %add4717, i32 %add4717, i32 21)
  %or4764 = tail call i32 @llvm.fshl.i32(i32 %add4717, i32 %add4717, i32 7)
  %xor4765 = xor i32 %or4761, %or4764
  %xor4766 = xor i32 %xor4765, %or4758
  %and4768 = and i32 %add4717, %add4635
  %not4769 = xor i32 %add4717, -1
  %and4770 = and i32 %add4553, %not4769
  %add4767 = add i32 %add3757, -1564481375
  %xor4771 = add i32 %add4767, %add4471
  %add4772 = add i32 %xor4771, %and4770
  %add4773 = add i32 %add4772, %and4768
  %add4774 = add i32 %add4773, %xor4766
  %or4778 = tail call i32 @llvm.fshl.i32(i32 %add4712, i32 %add4712, i32 30)
  %or4781 = tail call i32 @llvm.fshl.i32(i32 %add4712, i32 %add4712, i32 19)
  %or4784 = tail call i32 @llvm.fshl.i32(i32 %add4712, i32 %add4712, i32 10)
  %xor4785 = xor i32 %or4781, %or4784
  %xor4786 = xor i32 %xor4785, %or4778
  %and4787 = and i32 %add4712, %add4630
  %and47883750 = xor i32 %add4712, %add4630
  %xor4790 = and i32 %and47883750, %add4548
  %xor4791 = xor i32 %xor4790, %and4787
  %add4792 = add i32 %xor4786, %xor4791
  %add4794 = add i32 %add4792, %add4774
  %add4799 = add i32 %add4774, %add4466
  %or4840 = tail call i32 @llvm.fshl.i32(i32 %add4799, i32 %add4799, i32 26)
  %or4843 = tail call i32 @llvm.fshl.i32(i32 %add4799, i32 %add4799, i32 21)
  %or4846 = tail call i32 @llvm.fshl.i32(i32 %add4799, i32 %add4799, i32 7)
  %xor4847 = xor i32 %or4843, %or4846
  %xor4848 = xor i32 %xor4847, %or4840
  %and4850 = and i32 %add4799, %add4717
  %not4851 = xor i32 %add4799, -1
  %and4852 = and i32 %add4635, %not4851
  %add4849 = add i32 %add3801, -1474664885
  %xor4853 = add i32 %add4849, %add4553
  %add4854 = add i32 %xor4853, %and4852
  %add4855 = add i32 %add4854, %and4850
  %add4856 = add i32 %add4855, %xor4848
  %or4860 = tail call i32 @llvm.fshl.i32(i32 %add4794, i32 %add4794, i32 30)
  %or4863 = tail call i32 @llvm.fshl.i32(i32 %add4794, i32 %add4794, i32 19)
  %or4866 = tail call i32 @llvm.fshl.i32(i32 %add4794, i32 %add4794, i32 10)
  %xor4867 = xor i32 %or4863, %or4866
  %xor4868 = xor i32 %xor4867, %or4860
  %and4869 = and i32 %add4794, %add4712
  %and48703751 = xor i32 %add4794, %add4712
  %xor4872 = and i32 %and48703751, %add4630
  %xor4873 = xor i32 %xor4872, %and4869
  %add4874 = add i32 %xor4868, %xor4873
  %add4876 = add i32 %add4874, %add4856
  %add4881 = add i32 %add4856, %add4548
  %or4922 = tail call i32 @llvm.fshl.i32(i32 %add4881, i32 %add4881, i32 26)
  %or4925 = tail call i32 @llvm.fshl.i32(i32 %add4881, i32 %add4881, i32 21)
  %or4928 = tail call i32 @llvm.fshl.i32(i32 %add4881, i32 %add4881, i32 7)
  %xor4929 = xor i32 %or4925, %or4928
  %xor4930 = xor i32 %xor4929, %or4922
  %and4932 = and i32 %add4881, %add4799
  %not4933 = xor i32 %add4881, -1
  %and4934 = and i32 %add4717, %not4933
  %add4931 = add i32 %add3845, -1035236496
  %xor4935 = add i32 %add4931, %add4635
  %add4936 = add i32 %xor4935, %and4934
  %add4937 = add i32 %add4936, %and4932
  %add4938 = add i32 %add4937, %xor4930
  %or4942 = tail call i32 @llvm.fshl.i32(i32 %add4876, i32 %add4876, i32 30)
  %or4945 = tail call i32 @llvm.fshl.i32(i32 %add4876, i32 %add4876, i32 19)
  %or4948 = tail call i32 @llvm.fshl.i32(i32 %add4876, i32 %add4876, i32 10)
  %xor4949 = xor i32 %or4945, %or4948
  %xor4950 = xor i32 %xor4949, %or4942
  %and4951 = and i32 %add4876, %add4794
  %and49523752 = xor i32 %add4876, %add4794
  %xor4954 = and i32 %and49523752, %add4712
  %xor4955 = xor i32 %xor4954, %and4951
  %add4956 = add i32 %xor4950, %xor4955
  %add4958 = add i32 %add4956, %add4938
  %add4963 = add i32 %add4938, %add4630
  %or5004 = tail call i32 @llvm.fshl.i32(i32 %add4963, i32 %add4963, i32 26)
  %or5007 = tail call i32 @llvm.fshl.i32(i32 %add4963, i32 %add4963, i32 21)
  %or5010 = tail call i32 @llvm.fshl.i32(i32 %add4963, i32 %add4963, i32 7)
  %xor5011 = xor i32 %or5007, %or5010
  %xor5012 = xor i32 %xor5011, %or5004
  %and5014 = and i32 %add4963, %add4881
  %not5015 = xor i32 %add4963, -1
  %and5016 = and i32 %add4799, %not5015
  %add5013 = add i32 %add3889, -949202525
  %xor5017 = add i32 %add5013, %add4717
  %add5018 = add i32 %xor5017, %and5016
  %add5019 = add i32 %add5018, %and5014
  %add5020 = add i32 %add5019, %xor5012
  %or5024 = tail call i32 @llvm.fshl.i32(i32 %add4958, i32 %add4958, i32 30)
  %or5027 = tail call i32 @llvm.fshl.i32(i32 %add4958, i32 %add4958, i32 19)
  %or5030 = tail call i32 @llvm.fshl.i32(i32 %add4958, i32 %add4958, i32 10)
  %xor5031 = xor i32 %or5027, %or5030
  %xor5032 = xor i32 %xor5031, %or5024
  %and5033 = and i32 %add4958, %add4876
  %and50343753 = xor i32 %add4958, %add4876
  %xor5036 = and i32 %and50343753, %add4794
  %xor5037 = xor i32 %xor5036, %and5033
  %add5038 = add i32 %xor5032, %xor5037
  %add5040 = add i32 %add5038, %add5020
  %add5045 = add i32 %add5020, %add4712
  %or5086 = tail call i32 @llvm.fshl.i32(i32 %add5045, i32 %add5045, i32 26)
  %or5089 = tail call i32 @llvm.fshl.i32(i32 %add5045, i32 %add5045, i32 21)
  %or5092 = tail call i32 @llvm.fshl.i32(i32 %add5045, i32 %add5045, i32 7)
  %xor5093 = xor i32 %or5089, %or5092
  %xor5094 = xor i32 %xor5093, %or5086
  %and5096 = and i32 %add5045, %add4963
  %not5097 = xor i32 %add5045, -1
  %and5098 = and i32 %add4881, %not5097
  %add5095 = add i32 %add3933, -778901479
  %xor5099 = add i32 %add5095, %add4799
  %add5100 = add i32 %xor5099, %and5098
  %add5101 = add i32 %add5100, %and5096
  %add5102 = add i32 %add5101, %xor5094
  %or5106 = tail call i32 @llvm.fshl.i32(i32 %add5040, i32 %add5040, i32 30)
  %or5109 = tail call i32 @llvm.fshl.i32(i32 %add5040, i32 %add5040, i32 19)
  %or5112 = tail call i32 @llvm.fshl.i32(i32 %add5040, i32 %add5040, i32 10)
  %xor5113 = xor i32 %or5109, %or5112
  %xor5114 = xor i32 %xor5113, %or5106
  %and5115 = and i32 %add5040, %add4958
  %and51163754 = xor i32 %add5040, %add4958
  %xor5118 = and i32 %and51163754, %add4876
  %xor5119 = xor i32 %xor5118, %and5115
  %add5120 = add i32 %xor5114, %xor5119
  %add5122 = add i32 %add5120, %add5102
  %add5127 = add i32 %add5102, %add4794
  %or5168 = tail call i32 @llvm.fshl.i32(i32 %add5127, i32 %add5127, i32 26)
  %or5171 = tail call i32 @llvm.fshl.i32(i32 %add5127, i32 %add5127, i32 21)
  %or5174 = tail call i32 @llvm.fshl.i32(i32 %add5127, i32 %add5127, i32 7)
  %xor5175 = xor i32 %or5171, %or5174
  %xor5176 = xor i32 %xor5175, %or5168
  %and5178 = and i32 %add5127, %add5045
  %not5179 = xor i32 %add5127, -1
  %and5180 = and i32 %add4963, %not5179
  %add5177 = add i32 %add3977, -694614492
  %xor5181 = add i32 %add5177, %add4881
  %add5182 = add i32 %xor5181, %and5180
  %add5183 = add i32 %add5182, %and5178
  %add5184 = add i32 %add5183, %xor5176
  %or5188 = tail call i32 @llvm.fshl.i32(i32 %add5122, i32 %add5122, i32 30)
  %or5191 = tail call i32 @llvm.fshl.i32(i32 %add5122, i32 %add5122, i32 19)
  %or5194 = tail call i32 @llvm.fshl.i32(i32 %add5122, i32 %add5122, i32 10)
  %xor5195 = xor i32 %or5191, %or5194
  %xor5196 = xor i32 %xor5195, %or5188
  %and5197 = and i32 %add5122, %add5040
  %and51983755 = xor i32 %add5122, %add5040
  %xor5200 = and i32 %and51983755, %add4958
  %xor5201 = xor i32 %xor5200, %and5197
  %add5202 = add i32 %xor5196, %xor5201
  %add5204 = add i32 %add5202, %add5184
  %add5209 = add i32 %add5184, %add4876
  %or5250 = tail call i32 @llvm.fshl.i32(i32 %add5209, i32 %add5209, i32 26)
  %or5253 = tail call i32 @llvm.fshl.i32(i32 %add5209, i32 %add5209, i32 21)
  %or5256 = tail call i32 @llvm.fshl.i32(i32 %add5209, i32 %add5209, i32 7)
  %xor5257 = xor i32 %or5253, %or5256
  %xor5258 = xor i32 %xor5257, %or5250
  %and5260 = and i32 %add5209, %add5127
  %not5261 = xor i32 %add5209, -1
  %and5262 = and i32 %add5045, %not5261
  %add5259 = add i32 %add4021, -200395387
  %xor5263 = add i32 %add5259, %add4963
  %add5264 = add i32 %xor5263, %and5262
  %add5265 = add i32 %add5264, %and5260
  %add5266 = add i32 %add5265, %xor5258
  %or5270 = tail call i32 @llvm.fshl.i32(i32 %add5204, i32 %add5204, i32 30)
  %or5273 = tail call i32 @llvm.fshl.i32(i32 %add5204, i32 %add5204, i32 19)
  %or5276 = tail call i32 @llvm.fshl.i32(i32 %add5204, i32 %add5204, i32 10)
  %xor5277 = xor i32 %or5273, %or5276
  %xor5278 = xor i32 %xor5277, %or5270
  %and5279 = and i32 %add5204, %add5122
  %and52803756 = xor i32 %add5204, %add5122
  %xor5282 = and i32 %and52803756, %add5040
  %xor5283 = xor i32 %xor5282, %and5279
  %add5284 = add i32 %xor5278, %xor5283
  %add5286 = add i32 %add5284, %add5266
  %add5291 = add i32 %add5266, %add4958
  %or5332 = tail call i32 @llvm.fshl.i32(i32 %add5291, i32 %add5291, i32 26)
  %or5335 = tail call i32 @llvm.fshl.i32(i32 %add5291, i32 %add5291, i32 21)
  %or5338 = tail call i32 @llvm.fshl.i32(i32 %add5291, i32 %add5291, i32 7)
  %xor5339 = xor i32 %or5335, %or5338
  %xor5340 = xor i32 %xor5339, %or5332
  %and5342 = and i32 %add5291, %add5209
  %not5343 = xor i32 %add5291, -1
  %and5344 = and i32 %add5127, %not5343
  %add5341 = add i32 %add4065, 275423344
  %xor5345 = add i32 %add5341, %add5045
  %add5346 = add i32 %xor5345, %and5344
  %add5347 = add i32 %add5346, %and5342
  %add5348 = add i32 %add5347, %xor5340
  %or5352 = tail call i32 @llvm.fshl.i32(i32 %add5286, i32 %add5286, i32 30)
  %or5355 = tail call i32 @llvm.fshl.i32(i32 %add5286, i32 %add5286, i32 19)
  %or5358 = tail call i32 @llvm.fshl.i32(i32 %add5286, i32 %add5286, i32 10)
  %xor5359 = xor i32 %or5355, %or5358
  %xor5360 = xor i32 %xor5359, %or5352
  %and5361 = and i32 %add5286, %add5204
  %and53623757 = xor i32 %add5286, %add5204
  %xor5364 = and i32 %and53623757, %add5122
  %xor5365 = xor i32 %xor5364, %and5361
  %add5366 = add i32 %xor5360, %xor5365
  %add5368 = add i32 %add5366, %add5348
  %add5373 = add i32 %add5348, %add5040
  %or5412 = tail call i32 @llvm.fshl.i32(i32 %add4021, i32 %add4021, i32 15)
  %or5415 = tail call i32 @llvm.fshl.i32(i32 %add4021, i32 %add4021, i32 13)
  %shr5416 = lshr i32 %add4021, 10
  %xor5417 = xor i32 %or5415, %shr5416
  %xor5418 = xor i32 %xor5417, %or5412
  %or5422 = tail call i32 @llvm.fshl.i32(i32 %add3449, i32 %add3449, i32 25)
  %or5425 = tail call i32 @llvm.fshl.i32(i32 %add3449, i32 %add3449, i32 14)
  %shr5426 = lshr i32 %add3449, 3
  %xor5427 = xor i32 %or5425, %shr5426
  %xor5428 = xor i32 %xor5427, %or5422
  %add5429 = add i32 %xor5428, %add3405
  %add5430 = add i32 %add5429, %add3801
  %add5431 = add i32 %add5430, %xor5418
  %or5456 = tail call i32 @llvm.fshl.i32(i32 %add4065, i32 %add4065, i32 15)
  %or5459 = tail call i32 @llvm.fshl.i32(i32 %add4065, i32 %add4065, i32 13)
  %shr5460 = lshr i32 %add4065, 10
  %xor5461 = xor i32 %or5459, %shr5460
  %xor5462 = xor i32 %xor5461, %or5456
  %or5466 = tail call i32 @llvm.fshl.i32(i32 %add3493, i32 %add3493, i32 25)
  %or5469 = tail call i32 @llvm.fshl.i32(i32 %add3493, i32 %add3493, i32 14)
  %shr5470 = lshr i32 %add3493, 3
  %xor5471 = xor i32 %or5469, %shr5470
  %xor5472 = xor i32 %xor5471, %or5466
  %add5473 = add i32 %xor5472, %add3449
  %add5474 = add i32 %add5473, %add3845
  %add5475 = add i32 %add5474, %xor5462
  %or5500 = tail call i32 @llvm.fshl.i32(i32 %add5431, i32 %add5431, i32 15)
  %or5503 = tail call i32 @llvm.fshl.i32(i32 %add5431, i32 %add5431, i32 13)
  %shr5504 = lshr i32 %add5431, 10
  %xor5505 = xor i32 %or5503, %shr5504
  %xor5506 = xor i32 %xor5505, %or5500
  %or5510 = tail call i32 @llvm.fshl.i32(i32 %add3537, i32 %add3537, i32 25)
  %or5513 = tail call i32 @llvm.fshl.i32(i32 %add3537, i32 %add3537, i32 14)
  %shr5514 = lshr i32 %add3537, 3
  %xor5515 = xor i32 %or5513, %shr5514
  %xor5516 = xor i32 %xor5515, %or5510
  %add5517 = add i32 %xor5516, %add3493
  %add5518 = add i32 %add5517, %add3889
  %add5519 = add i32 %add5518, %xor5506
  %or5544 = tail call i32 @llvm.fshl.i32(i32 %add5475, i32 %add5475, i32 15)
  %or5547 = tail call i32 @llvm.fshl.i32(i32 %add5475, i32 %add5475, i32 13)
  %shr5548 = lshr i32 %add5475, 10
  %xor5549 = xor i32 %or5547, %shr5548
  %xor5550 = xor i32 %xor5549, %or5544
  %or5554 = tail call i32 @llvm.fshl.i32(i32 %add3581, i32 %add3581, i32 25)
  %or5557 = tail call i32 @llvm.fshl.i32(i32 %add3581, i32 %add3581, i32 14)
  %shr5558 = lshr i32 %add3581, 3
  %xor5559 = xor i32 %or5557, %shr5558
  %xor5560 = xor i32 %xor5559, %or5554
  %add5561 = add i32 %xor5560, %add3537
  %add5562 = add i32 %add5561, %add3933
  %add5563 = add i32 %add5562, %xor5550
  %or5588 = tail call i32 @llvm.fshl.i32(i32 %add5519, i32 %add5519, i32 15)
  %or5591 = tail call i32 @llvm.fshl.i32(i32 %add5519, i32 %add5519, i32 13)
  %shr5592 = lshr i32 %add5519, 10
  %xor5593 = xor i32 %or5591, %shr5592
  %xor5594 = xor i32 %xor5593, %or5588
  %or5598 = tail call i32 @llvm.fshl.i32(i32 %add3625, i32 %add3625, i32 25)
  %or5601 = tail call i32 @llvm.fshl.i32(i32 %add3625, i32 %add3625, i32 14)
  %shr5602 = lshr i32 %add3625, 3
  %xor5603 = xor i32 %or5601, %shr5602
  %xor5604 = xor i32 %xor5603, %or5598
  %add5605 = add i32 %xor5604, %add3581
  %add5606 = add i32 %add5605, %add3977
  %add5607 = add i32 %add5606, %xor5594
  %or5632 = tail call i32 @llvm.fshl.i32(i32 %add5563, i32 %add5563, i32 15)
  %or5635 = tail call i32 @llvm.fshl.i32(i32 %add5563, i32 %add5563, i32 13)
  %shr5636 = lshr i32 %add5563, 10
  %xor5637 = xor i32 %or5635, %shr5636
  %xor5638 = xor i32 %xor5637, %or5632
  %or5642 = tail call i32 @llvm.fshl.i32(i32 %add3669, i32 %add3669, i32 25)
  %or5645 = tail call i32 @llvm.fshl.i32(i32 %add3669, i32 %add3669, i32 14)
  %shr5646 = lshr i32 %add3669, 3
  %xor5647 = xor i32 %or5645, %shr5646
  %xor5648 = xor i32 %xor5647, %or5642
  %add5649 = add i32 %xor5648, %add3625
  %add5650 = add i32 %add5649, %add4021
  %add5651 = add i32 %add5650, %xor5638
  %or5676 = tail call i32 @llvm.fshl.i32(i32 %add5607, i32 %add5607, i32 15)
  %or5679 = tail call i32 @llvm.fshl.i32(i32 %add5607, i32 %add5607, i32 13)
  %shr5680 = lshr i32 %add5607, 10
  %xor5681 = xor i32 %or5679, %shr5680
  %xor5682 = xor i32 %xor5681, %or5676
  %or5686 = tail call i32 @llvm.fshl.i32(i32 %add3713, i32 %add3713, i32 25)
  %or5689 = tail call i32 @llvm.fshl.i32(i32 %add3713, i32 %add3713, i32 14)
  %shr5690 = lshr i32 %add3713, 3
  %xor5691 = xor i32 %or5689, %shr5690
  %xor5692 = xor i32 %xor5691, %or5686
  %add5693 = add i32 %xor5692, %add3669
  %add5694 = add i32 %add5693, %add4065
  %add5695 = add i32 %add5694, %xor5682
  %or5720 = tail call i32 @llvm.fshl.i32(i32 %add5651, i32 %add5651, i32 15)
  %or5723 = tail call i32 @llvm.fshl.i32(i32 %add5651, i32 %add5651, i32 13)
  %shr5724 = lshr i32 %add5651, 10
  %xor5725 = xor i32 %or5723, %shr5724
  %xor5726 = xor i32 %xor5725, %or5720
  %or5730 = tail call i32 @llvm.fshl.i32(i32 %add3757, i32 %add3757, i32 25)
  %or5733 = tail call i32 @llvm.fshl.i32(i32 %add3757, i32 %add3757, i32 14)
  %shr5734 = lshr i32 %add3757, 3
  %xor5735 = xor i32 %or5733, %shr5734
  %xor5736 = xor i32 %xor5735, %or5730
  %add5737 = add i32 %xor5736, %add3713
  %add5738 = add i32 %add5737, %add5431
  %add5739 = add i32 %add5738, %xor5726
  %or5764 = tail call i32 @llvm.fshl.i32(i32 %add5695, i32 %add5695, i32 15)
  %or5767 = tail call i32 @llvm.fshl.i32(i32 %add5695, i32 %add5695, i32 13)
  %shr5768 = lshr i32 %add5695, 10
  %xor5769 = xor i32 %or5767, %shr5768
  %xor5770 = xor i32 %xor5769, %or5764
  %or5774 = tail call i32 @llvm.fshl.i32(i32 %add3801, i32 %add3801, i32 25)
  %or5777 = tail call i32 @llvm.fshl.i32(i32 %add3801, i32 %add3801, i32 14)
  %shr5778 = lshr i32 %add3801, 3
  %xor5779 = xor i32 %or5777, %shr5778
  %xor5780 = xor i32 %xor5779, %or5774
  %add5781 = add i32 %xor5780, %add3757
  %add5782 = add i32 %add5781, %add5475
  %add5783 = add i32 %add5782, %xor5770
  %or5808 = tail call i32 @llvm.fshl.i32(i32 %add5739, i32 %add5739, i32 15)
  %or5811 = tail call i32 @llvm.fshl.i32(i32 %add5739, i32 %add5739, i32 13)
  %shr5812 = lshr i32 %add5739, 10
  %xor5813 = xor i32 %or5811, %shr5812
  %xor5814 = xor i32 %xor5813, %or5808
  %or5818 = tail call i32 @llvm.fshl.i32(i32 %add3845, i32 %add3845, i32 25)
  %or5821 = tail call i32 @llvm.fshl.i32(i32 %add3845, i32 %add3845, i32 14)
  %shr5822 = lshr i32 %add3845, 3
  %xor5823 = xor i32 %or5821, %shr5822
  %xor5824 = xor i32 %xor5823, %or5818
  %add5825 = add i32 %xor5824, %add3801
  %add5826 = add i32 %add5825, %add5519
  %add5827 = add i32 %add5826, %xor5814
  %or5852 = tail call i32 @llvm.fshl.i32(i32 %add5783, i32 %add5783, i32 15)
  %or5855 = tail call i32 @llvm.fshl.i32(i32 %add5783, i32 %add5783, i32 13)
  %shr5856 = lshr i32 %add5783, 10
  %xor5857 = xor i32 %or5855, %shr5856
  %xor5858 = xor i32 %xor5857, %or5852
  %or5862 = tail call i32 @llvm.fshl.i32(i32 %add3889, i32 %add3889, i32 25)
  %or5865 = tail call i32 @llvm.fshl.i32(i32 %add3889, i32 %add3889, i32 14)
  %shr5866 = lshr i32 %add3889, 3
  %xor5867 = xor i32 %or5865, %shr5866
  %xor5868 = xor i32 %xor5867, %or5862
  %add5869 = add i32 %xor5868, %add3845
  %add5870 = add i32 %add5869, %add5563
  %add5871 = add i32 %add5870, %xor5858
  %or5896 = tail call i32 @llvm.fshl.i32(i32 %add5827, i32 %add5827, i32 15)
  %or5899 = tail call i32 @llvm.fshl.i32(i32 %add5827, i32 %add5827, i32 13)
  %shr5900 = lshr i32 %add5827, 10
  %xor5901 = xor i32 %or5899, %shr5900
  %xor5902 = xor i32 %xor5901, %or5896
  %or5906 = tail call i32 @llvm.fshl.i32(i32 %add3933, i32 %add3933, i32 25)
  %or5909 = tail call i32 @llvm.fshl.i32(i32 %add3933, i32 %add3933, i32 14)
  %shr5910 = lshr i32 %add3933, 3
  %xor5911 = xor i32 %or5909, %shr5910
  %xor5912 = xor i32 %xor5911, %or5906
  %add5913 = add i32 %xor5912, %add3889
  %add5914 = add i32 %add5913, %add5607
  %add5915 = add i32 %add5914, %xor5902
  %or5940 = tail call i32 @llvm.fshl.i32(i32 %add5871, i32 %add5871, i32 15)
  %or5943 = tail call i32 @llvm.fshl.i32(i32 %add5871, i32 %add5871, i32 13)
  %shr5944 = lshr i32 %add5871, 10
  %xor5945 = xor i32 %or5943, %shr5944
  %xor5946 = xor i32 %xor5945, %or5940
  %or5950 = tail call i32 @llvm.fshl.i32(i32 %add3977, i32 %add3977, i32 25)
  %or5953 = tail call i32 @llvm.fshl.i32(i32 %add3977, i32 %add3977, i32 14)
  %shr5954 = lshr i32 %add3977, 3
  %xor5955 = xor i32 %or5953, %shr5954
  %xor5956 = xor i32 %xor5955, %or5950
  %add5957 = add i32 %xor5956, %add3933
  %add5958 = add i32 %add5957, %add5651
  %add5959 = add i32 %add5958, %xor5946
  %or5984 = tail call i32 @llvm.fshl.i32(i32 %add5915, i32 %add5915, i32 15)
  %or5987 = tail call i32 @llvm.fshl.i32(i32 %add5915, i32 %add5915, i32 13)
  %shr5988 = lshr i32 %add5915, 10
  %xor5989 = xor i32 %or5987, %shr5988
  %xor5990 = xor i32 %xor5989, %or5984
  %or5994 = tail call i32 @llvm.fshl.i32(i32 %add4021, i32 %add4021, i32 25)
  %or5997 = tail call i32 @llvm.fshl.i32(i32 %add4021, i32 %add4021, i32 14)
  %shr5998 = lshr i32 %add4021, 3
  %xor5999 = xor i32 %or5997, %shr5998
  %xor6000 = xor i32 %xor5999, %or5994
  %add6001 = add i32 %xor6000, %add3977
  %add6002 = add i32 %add6001, %add5695
  %add6003 = add i32 %add6002, %xor5990
  %or6028 = tail call i32 @llvm.fshl.i32(i32 %add5959, i32 %add5959, i32 15)
  %or6031 = tail call i32 @llvm.fshl.i32(i32 %add5959, i32 %add5959, i32 13)
  %shr6032 = lshr i32 %add5959, 10
  %xor6033 = xor i32 %or6031, %shr6032
  %xor6034 = xor i32 %xor6033, %or6028
  %or6038 = tail call i32 @llvm.fshl.i32(i32 %add4065, i32 %add4065, i32 25)
  %or6041 = tail call i32 @llvm.fshl.i32(i32 %add4065, i32 %add4065, i32 14)
  %shr6042 = lshr i32 %add4065, 3
  %xor6043 = xor i32 %or6041, %shr6042
  %xor6044 = xor i32 %xor6043, %or6038
  %or6072 = tail call i32 @llvm.fshl.i32(i32 %add6003, i32 %add6003, i32 15)
  %or6075 = tail call i32 @llvm.fshl.i32(i32 %add6003, i32 %add6003, i32 13)
  %shr6076 = lshr i32 %add6003, 10
  %xor6077 = xor i32 %or6075, %shr6076
  %xor6078 = xor i32 %xor6077, %or6072
  %or6082 = tail call i32 @llvm.fshl.i32(i32 %add5431, i32 %add5431, i32 25)
  %or6085 = tail call i32 @llvm.fshl.i32(i32 %add5431, i32 %add5431, i32 14)
  %shr6086 = lshr i32 %add5431, 3
  %xor6087 = xor i32 %or6085, %shr6086
  %xor6088 = xor i32 %xor6087, %or6082
  %or6128 = tail call i32 @llvm.fshl.i32(i32 %add5373, i32 %add5373, i32 26)
  %or6131 = tail call i32 @llvm.fshl.i32(i32 %add5373, i32 %add5373, i32 21)
  %or6134 = tail call i32 @llvm.fshl.i32(i32 %add5373, i32 %add5373, i32 7)
  %xor6135 = xor i32 %or6131, %or6134
  %xor6136 = xor i32 %xor6135, %or6128
  %and6138 = and i32 %add5373, %add5291
  %not6139 = xor i32 %add5373, -1
  %and6140 = and i32 %add5209, %not6139
  %add6137 = add i32 %add5431, 430227734
  %xor6141 = add i32 %add6137, %add5127
  %add6142 = add i32 %xor6141, %and6140
  %add6143 = add i32 %add6142, %and6138
  %add6144 = add i32 %add6143, %xor6136
  %or6148 = tail call i32 @llvm.fshl.i32(i32 %add5368, i32 %add5368, i32 30)
  %or6151 = tail call i32 @llvm.fshl.i32(i32 %add5368, i32 %add5368, i32 19)
  %or6154 = tail call i32 @llvm.fshl.i32(i32 %add5368, i32 %add5368, i32 10)
  %xor6155 = xor i32 %or6151, %or6154
  %xor6156 = xor i32 %xor6155, %or6148
  %and6157 = and i32 %add5368, %add5286
  %and61583758 = xor i32 %add5368, %add5286
  %xor6160 = and i32 %and61583758, %add5204
  %xor6161 = xor i32 %xor6160, %and6157
  %add6162 = add i32 %xor6156, %xor6161
  %add6164 = add i32 %add6162, %add6144
  %add6169 = add i32 %add6144, %add5122
  %or6210 = tail call i32 @llvm.fshl.i32(i32 %add6169, i32 %add6169, i32 26)
  %or6213 = tail call i32 @llvm.fshl.i32(i32 %add6169, i32 %add6169, i32 21)
  %or6216 = tail call i32 @llvm.fshl.i32(i32 %add6169, i32 %add6169, i32 7)
  %xor6217 = xor i32 %or6213, %or6216
  %xor6218 = xor i32 %xor6217, %or6210
  %and6220 = and i32 %add6169, %add5373
  %not6221 = xor i32 %add6169, -1
  %and6222 = and i32 %add5291, %not6221
  %add6219 = add i32 %add5475, 506948616
  %xor6223 = add i32 %add6219, %add5209
  %add6224 = add i32 %xor6223, %and6222
  %add6225 = add i32 %add6224, %and6220
  %add6226 = add i32 %add6225, %xor6218
  %or6230 = tail call i32 @llvm.fshl.i32(i32 %add6164, i32 %add6164, i32 30)
  %or6233 = tail call i32 @llvm.fshl.i32(i32 %add6164, i32 %add6164, i32 19)
  %or6236 = tail call i32 @llvm.fshl.i32(i32 %add6164, i32 %add6164, i32 10)
  %xor6237 = xor i32 %or6233, %or6236
  %xor6238 = xor i32 %xor6237, %or6230
  %and6239 = and i32 %add6164, %add5368
  %and62403759 = xor i32 %add6164, %add5368
  %xor6242 = and i32 %and62403759, %add5286
  %xor6243 = xor i32 %xor6242, %and6239
  %add6244 = add i32 %xor6238, %xor6243
  %add6246 = add i32 %add6244, %add6226
  %add6251 = add i32 %add6226, %add5204
  %or6292 = tail call i32 @llvm.fshl.i32(i32 %add6251, i32 %add6251, i32 26)
  %or6295 = tail call i32 @llvm.fshl.i32(i32 %add6251, i32 %add6251, i32 21)
  %or6298 = tail call i32 @llvm.fshl.i32(i32 %add6251, i32 %add6251, i32 7)
  %xor6299 = xor i32 %or6295, %or6298
  %xor6300 = xor i32 %xor6299, %or6292
  %and6302 = and i32 %add6251, %add6169
  %not6303 = xor i32 %add6251, -1
  %and6304 = and i32 %add5373, %not6303
  %add6301 = add i32 %add5519, 659060556
  %xor6305 = add i32 %add6301, %add5291
  %add6306 = add i32 %xor6305, %and6304
  %add6307 = add i32 %add6306, %and6302
  %add6308 = add i32 %add6307, %xor6300
  %or6312 = tail call i32 @llvm.fshl.i32(i32 %add6246, i32 %add6246, i32 30)
  %or6315 = tail call i32 @llvm.fshl.i32(i32 %add6246, i32 %add6246, i32 19)
  %or6318 = tail call i32 @llvm.fshl.i32(i32 %add6246, i32 %add6246, i32 10)
  %xor6319 = xor i32 %or6315, %or6318
  %xor6320 = xor i32 %xor6319, %or6312
  %and6321 = and i32 %add6246, %add6164
  %and63223760 = xor i32 %add6246, %add6164
  %xor6324 = and i32 %and63223760, %add5368
  %xor6325 = xor i32 %xor6324, %and6321
  %add6326 = add i32 %xor6320, %xor6325
  %add6328 = add i32 %add6326, %add6308
  %add6333 = add i32 %add6308, %add5286
  %or6374 = tail call i32 @llvm.fshl.i32(i32 %add6333, i32 %add6333, i32 26)
  %or6377 = tail call i32 @llvm.fshl.i32(i32 %add6333, i32 %add6333, i32 21)
  %or6380 = tail call i32 @llvm.fshl.i32(i32 %add6333, i32 %add6333, i32 7)
  %xor6381 = xor i32 %or6377, %or6380
  %xor6382 = xor i32 %xor6381, %or6374
  %and6384 = and i32 %add6333, %add6251
  %not6385 = xor i32 %add6333, -1
  %and6386 = and i32 %add6169, %not6385
  %add6383 = add i32 %add5563, 883997877
  %xor6387 = add i32 %add6383, %add5373
  %add6388 = add i32 %xor6387, %and6386
  %add6389 = add i32 %add6388, %and6384
  %add6390 = add i32 %add6389, %xor6382
  %or6394 = tail call i32 @llvm.fshl.i32(i32 %add6328, i32 %add6328, i32 30)
  %or6397 = tail call i32 @llvm.fshl.i32(i32 %add6328, i32 %add6328, i32 19)
  %or6400 = tail call i32 @llvm.fshl.i32(i32 %add6328, i32 %add6328, i32 10)
  %xor6401 = xor i32 %or6397, %or6400
  %xor6402 = xor i32 %xor6401, %or6394
  %and6403 = and i32 %add6328, %add6246
  %and64043761 = xor i32 %add6328, %add6246
  %xor6406 = and i32 %and64043761, %add6164
  %xor6407 = xor i32 %xor6406, %and6403
  %add6408 = add i32 %xor6402, %xor6407
  %add6410 = add i32 %add6408, %add6390
  %add6415 = add i32 %add6390, %add5368
  %or6456 = tail call i32 @llvm.fshl.i32(i32 %add6415, i32 %add6415, i32 26)
  %or6459 = tail call i32 @llvm.fshl.i32(i32 %add6415, i32 %add6415, i32 21)
  %or6462 = tail call i32 @llvm.fshl.i32(i32 %add6415, i32 %add6415, i32 7)
  %xor6463 = xor i32 %or6459, %or6462
  %xor6464 = xor i32 %xor6463, %or6456
  %and6466 = and i32 %add6415, %add6333
  %not6467 = xor i32 %add6415, -1
  %and6468 = and i32 %add6251, %not6467
  %add6465 = add i32 %add5607, 958139571
  %xor6469 = add i32 %add6465, %add6169
  %add6470 = add i32 %xor6469, %and6468
  %add6471 = add i32 %add6470, %and6466
  %add6472 = add i32 %add6471, %xor6464
  %or6476 = tail call i32 @llvm.fshl.i32(i32 %add6410, i32 %add6410, i32 30)
  %or6479 = tail call i32 @llvm.fshl.i32(i32 %add6410, i32 %add6410, i32 19)
  %or6482 = tail call i32 @llvm.fshl.i32(i32 %add6410, i32 %add6410, i32 10)
  %xor6483 = xor i32 %or6479, %or6482
  %xor6484 = xor i32 %xor6483, %or6476
  %and6485 = and i32 %add6410, %add6328
  %and64863762 = xor i32 %add6410, %add6328
  %xor6488 = and i32 %and64863762, %add6246
  %xor6489 = xor i32 %xor6488, %and6485
  %add6490 = add i32 %xor6484, %xor6489
  %add6492 = add i32 %add6490, %add6472
  %add6497 = add i32 %add6472, %add6164
  %or6538 = tail call i32 @llvm.fshl.i32(i32 %add6497, i32 %add6497, i32 26)
  %or6541 = tail call i32 @llvm.fshl.i32(i32 %add6497, i32 %add6497, i32 21)
  %or6544 = tail call i32 @llvm.fshl.i32(i32 %add6497, i32 %add6497, i32 7)
  %xor6545 = xor i32 %or6541, %or6544
  %xor6546 = xor i32 %xor6545, %or6538
  %and6548 = and i32 %add6497, %add6415
  %not6549 = xor i32 %add6497, -1
  %and6550 = and i32 %add6333, %not6549
  %add6547 = add i32 %add5651, 1322822218
  %xor6551 = add i32 %add6547, %add6251
  %add6552 = add i32 %xor6551, %and6550
  %add6553 = add i32 %add6552, %and6548
  %add6554 = add i32 %add6553, %xor6546
  %or6558 = tail call i32 @llvm.fshl.i32(i32 %add6492, i32 %add6492, i32 30)
  %or6561 = tail call i32 @llvm.fshl.i32(i32 %add6492, i32 %add6492, i32 19)
  %or6564 = tail call i32 @llvm.fshl.i32(i32 %add6492, i32 %add6492, i32 10)
  %xor6565 = xor i32 %or6561, %or6564
  %xor6566 = xor i32 %xor6565, %or6558
  %and6567 = and i32 %add6492, %add6410
  %and65683763 = xor i32 %add6492, %add6410
  %xor6570 = and i32 %and65683763, %add6328
  %xor6571 = xor i32 %xor6570, %and6567
  %add6572 = add i32 %xor6566, %xor6571
  %add6574 = add i32 %add6572, %add6554
  %add6579 = add i32 %add6554, %add6246
  %or6620 = tail call i32 @llvm.fshl.i32(i32 %add6579, i32 %add6579, i32 26)
  %or6623 = tail call i32 @llvm.fshl.i32(i32 %add6579, i32 %add6579, i32 21)
  %or6626 = tail call i32 @llvm.fshl.i32(i32 %add6579, i32 %add6579, i32 7)
  %xor6627 = xor i32 %or6623, %or6626
  %xor6628 = xor i32 %xor6627, %or6620
  %and6630 = and i32 %add6579, %add6497
  %not6631 = xor i32 %add6579, -1
  %and6632 = and i32 %add6415, %not6631
  %add6629 = add i32 %add5695, 1537002063
  %xor6633 = add i32 %add6629, %add6333
  %add6634 = add i32 %xor6633, %and6632
  %add6635 = add i32 %add6634, %and6630
  %add6636 = add i32 %add6635, %xor6628
  %or6640 = tail call i32 @llvm.fshl.i32(i32 %add6574, i32 %add6574, i32 30)
  %or6643 = tail call i32 @llvm.fshl.i32(i32 %add6574, i32 %add6574, i32 19)
  %or6646 = tail call i32 @llvm.fshl.i32(i32 %add6574, i32 %add6574, i32 10)
  %xor6647 = xor i32 %or6643, %or6646
  %xor6648 = xor i32 %xor6647, %or6640
  %and6649 = and i32 %add6574, %add6492
  %and66503764 = xor i32 %add6574, %add6492
  %xor6652 = and i32 %and66503764, %add6410
  %xor6653 = xor i32 %xor6652, %and6649
  %add6654 = add i32 %xor6648, %xor6653
  %add6656 = add i32 %add6654, %add6636
  %add6661 = add i32 %add6636, %add6328
  %or6702 = tail call i32 @llvm.fshl.i32(i32 %add6661, i32 %add6661, i32 26)
  %or6705 = tail call i32 @llvm.fshl.i32(i32 %add6661, i32 %add6661, i32 21)
  %or6708 = tail call i32 @llvm.fshl.i32(i32 %add6661, i32 %add6661, i32 7)
  %xor6709 = xor i32 %or6705, %or6708
  %xor6710 = xor i32 %xor6709, %or6702
  %and6712 = and i32 %add6661, %add6579
  %not6713 = xor i32 %add6661, -1
  %and6714 = and i32 %add6497, %not6713
  %add6711 = add i32 %add5739, 1747873779
  %xor6715 = add i32 %add6711, %add6415
  %add6716 = add i32 %xor6715, %and6714
  %add6717 = add i32 %add6716, %and6712
  %add6718 = add i32 %add6717, %xor6710
  %or6722 = tail call i32 @llvm.fshl.i32(i32 %add6656, i32 %add6656, i32 30)
  %or6725 = tail call i32 @llvm.fshl.i32(i32 %add6656, i32 %add6656, i32 19)
  %or6728 = tail call i32 @llvm.fshl.i32(i32 %add6656, i32 %add6656, i32 10)
  %xor6729 = xor i32 %or6725, %or6728
  %xor6730 = xor i32 %xor6729, %or6722
  %and6731 = and i32 %add6656, %add6574
  %and67323765 = xor i32 %add6656, %add6574
  %xor6734 = and i32 %and67323765, %add6492
  %xor6735 = xor i32 %xor6734, %and6731
  %add6736 = add i32 %xor6730, %xor6735
  %add6738 = add i32 %add6736, %add6718
  %add6743 = add i32 %add6718, %add6410
  %or6784 = tail call i32 @llvm.fshl.i32(i32 %add6743, i32 %add6743, i32 26)
  %or6787 = tail call i32 @llvm.fshl.i32(i32 %add6743, i32 %add6743, i32 21)
  %or6790 = tail call i32 @llvm.fshl.i32(i32 %add6743, i32 %add6743, i32 7)
  %xor6791 = xor i32 %or6787, %or6790
  %xor6792 = xor i32 %xor6791, %or6784
  %and6794 = and i32 %add6743, %add6661
  %not6795 = xor i32 %add6743, -1
  %and6796 = and i32 %add6579, %not6795
  %add6793 = add i32 %add5783, 1955562222
  %xor6797 = add i32 %add6793, %add6497
  %add6798 = add i32 %xor6797, %and6796
  %add6799 = add i32 %add6798, %and6794
  %add6800 = add i32 %add6799, %xor6792
  %or6804 = tail call i32 @llvm.fshl.i32(i32 %add6738, i32 %add6738, i32 30)
  %or6807 = tail call i32 @llvm.fshl.i32(i32 %add6738, i32 %add6738, i32 19)
  %or6810 = tail call i32 @llvm.fshl.i32(i32 %add6738, i32 %add6738, i32 10)
  %xor6811 = xor i32 %or6807, %or6810
  %xor6812 = xor i32 %xor6811, %or6804
  %and6813 = and i32 %add6738, %add6656
  %and68143766 = xor i32 %add6738, %add6656
  %xor6816 = and i32 %and68143766, %add6574
  %xor6817 = xor i32 %xor6816, %and6813
  %add6818 = add i32 %xor6812, %xor6817
  %add6820 = add i32 %add6818, %add6800
  %add6825 = add i32 %add6800, %add6492
  %or6866 = tail call i32 @llvm.fshl.i32(i32 %add6825, i32 %add6825, i32 26)
  %or6869 = tail call i32 @llvm.fshl.i32(i32 %add6825, i32 %add6825, i32 21)
  %or6872 = tail call i32 @llvm.fshl.i32(i32 %add6825, i32 %add6825, i32 7)
  %xor6873 = xor i32 %or6869, %or6872
  %xor6874 = xor i32 %xor6873, %or6866
  %and6876 = and i32 %add6825, %add6743
  %not6877 = xor i32 %add6825, -1
  %and6878 = and i32 %add6661, %not6877
  %add6875 = add i32 %add5827, 2024104815
  %xor6879 = add i32 %add6875, %add6579
  %add6880 = add i32 %xor6879, %and6878
  %add6881 = add i32 %add6880, %and6876
  %add6882 = add i32 %add6881, %xor6874
  %or6886 = tail call i32 @llvm.fshl.i32(i32 %add6820, i32 %add6820, i32 30)
  %or6889 = tail call i32 @llvm.fshl.i32(i32 %add6820, i32 %add6820, i32 19)
  %or6892 = tail call i32 @llvm.fshl.i32(i32 %add6820, i32 %add6820, i32 10)
  %xor6893 = xor i32 %or6889, %or6892
  %xor6894 = xor i32 %xor6893, %or6886
  %and6895 = and i32 %add6820, %add6738
  %and68963767 = xor i32 %add6820, %add6738
  %xor6898 = and i32 %and68963767, %add6656
  %xor6899 = xor i32 %xor6898, %and6895
  %add6900 = add i32 %xor6894, %xor6899
  %add6902 = add i32 %add6900, %add6882
  %add6907 = add i32 %add6882, %add6574
  %or6948 = tail call i32 @llvm.fshl.i32(i32 %add6907, i32 %add6907, i32 26)
  %or6951 = tail call i32 @llvm.fshl.i32(i32 %add6907, i32 %add6907, i32 21)
  %or6954 = tail call i32 @llvm.fshl.i32(i32 %add6907, i32 %add6907, i32 7)
  %xor6955 = xor i32 %or6951, %or6954
  %xor6956 = xor i32 %xor6955, %or6948
  %and6958 = and i32 %add6907, %add6825
  %not6959 = xor i32 %add6907, -1
  %and6960 = and i32 %add6743, %not6959
  %add6957 = add i32 %add5871, -2067236844
  %xor6961 = add i32 %add6957, %add6661
  %add6962 = add i32 %xor6961, %and6960
  %add6963 = add i32 %add6962, %and6958
  %add6964 = add i32 %add6963, %xor6956
  %or6968 = tail call i32 @llvm.fshl.i32(i32 %add6902, i32 %add6902, i32 30)
  %or6971 = tail call i32 @llvm.fshl.i32(i32 %add6902, i32 %add6902, i32 19)
  %or6974 = tail call i32 @llvm.fshl.i32(i32 %add6902, i32 %add6902, i32 10)
  %xor6975 = xor i32 %or6971, %or6974
  %xor6976 = xor i32 %xor6975, %or6968
  %and6977 = and i32 %add6902, %add6820
  %and69783768 = xor i32 %add6902, %add6820
  %xor6980 = and i32 %and69783768, %add6738
  %xor6981 = xor i32 %xor6980, %and6977
  %add6982 = add i32 %xor6976, %xor6981
  %add6984 = add i32 %add6982, %add6964
  %add6989 = add i32 %add6964, %add6656
  %or7030 = tail call i32 @llvm.fshl.i32(i32 %add6989, i32 %add6989, i32 26)
  %or7033 = tail call i32 @llvm.fshl.i32(i32 %add6989, i32 %add6989, i32 21)
  %or7036 = tail call i32 @llvm.fshl.i32(i32 %add6989, i32 %add6989, i32 7)
  %xor7037 = xor i32 %or7033, %or7036
  %xor7038 = xor i32 %xor7037, %or7030
  %and7040 = and i32 %add6989, %add6907
  %not7041 = xor i32 %add6989, -1
  %and7042 = and i32 %add6825, %not7041
  %add7039 = add i32 %add5915, -1933114872
  %xor7043 = add i32 %add7039, %add6743
  %add7044 = add i32 %xor7043, %and7042
  %add7045 = add i32 %add7044, %and7040
  %add7046 = add i32 %add7045, %xor7038
  %or7050 = tail call i32 @llvm.fshl.i32(i32 %add6984, i32 %add6984, i32 30)
  %or7053 = tail call i32 @llvm.fshl.i32(i32 %add6984, i32 %add6984, i32 19)
  %or7056 = tail call i32 @llvm.fshl.i32(i32 %add6984, i32 %add6984, i32 10)
  %xor7057 = xor i32 %or7053, %or7056
  %xor7058 = xor i32 %xor7057, %or7050
  %and7059 = and i32 %add6984, %add6902
  %and70603769 = xor i32 %add6984, %add6902
  %xor7062 = and i32 %and70603769, %add6820
  %xor7063 = xor i32 %xor7062, %and7059
  %add7064 = add i32 %xor7058, %xor7063
  %add7066 = add i32 %add7064, %add7046
  %add7071 = add i32 %add7046, %add6738
  %or7112 = tail call i32 @llvm.fshl.i32(i32 %add7071, i32 %add7071, i32 26)
  %or7115 = tail call i32 @llvm.fshl.i32(i32 %add7071, i32 %add7071, i32 21)
  %or7118 = tail call i32 @llvm.fshl.i32(i32 %add7071, i32 %add7071, i32 7)
  %xor7119 = xor i32 %or7115, %or7118
  %xor7120 = xor i32 %xor7119, %or7112
  %and7122 = and i32 %add7071, %add6989
  %not7123 = xor i32 %add7071, -1
  %and7124 = and i32 %add6907, %not7123
  %add7121 = add i32 %add5959, -1866530822
  %xor7125 = add i32 %add7121, %add6825
  %add7126 = add i32 %xor7125, %and7124
  %add7127 = add i32 %add7126, %and7122
  %add7128 = add i32 %add7127, %xor7120
  %or7132 = tail call i32 @llvm.fshl.i32(i32 %add7066, i32 %add7066, i32 30)
  %or7135 = tail call i32 @llvm.fshl.i32(i32 %add7066, i32 %add7066, i32 19)
  %or7138 = tail call i32 @llvm.fshl.i32(i32 %add7066, i32 %add7066, i32 10)
  %xor7139 = xor i32 %or7135, %or7138
  %xor7140 = xor i32 %xor7139, %or7132
  %and7141 = and i32 %add7066, %add6984
  %and71423770 = xor i32 %add7066, %add6984
  %xor7144 = and i32 %and71423770, %add6902
  %xor7145 = xor i32 %xor7144, %and7141
  %add7146 = add i32 %xor7140, %xor7145
  %add7148 = add i32 %add7146, %add7128
  %add7153 = add i32 %add7128, %add6820
  %or7194 = tail call i32 @llvm.fshl.i32(i32 %add7153, i32 %add7153, i32 26)
  %or7197 = tail call i32 @llvm.fshl.i32(i32 %add7153, i32 %add7153, i32 21)
  %or7200 = tail call i32 @llvm.fshl.i32(i32 %add7153, i32 %add7153, i32 7)
  %xor7201 = xor i32 %or7197, %or7200
  %xor7202 = xor i32 %xor7201, %or7194
  %and7204 = and i32 %add7153, %add7071
  %not7205 = xor i32 %add7153, -1
  %and7206 = and i32 %add6989, %not7205
  %add7203 = add i32 %add6003, -1538233109
  %xor7207 = add i32 %add7203, %add6907
  %add7208 = add i32 %xor7207, %and7206
  %add7209 = add i32 %add7208, %and7204
  %add7210 = add i32 %add7209, %xor7202
  %or7214 = tail call i32 @llvm.fshl.i32(i32 %add7148, i32 %add7148, i32 30)
  %or7217 = tail call i32 @llvm.fshl.i32(i32 %add7148, i32 %add7148, i32 19)
  %or7220 = tail call i32 @llvm.fshl.i32(i32 %add7148, i32 %add7148, i32 10)
  %xor7221 = xor i32 %or7217, %or7220
  %xor7222 = xor i32 %xor7221, %or7214
  %and7223 = and i32 %add7148, %add7066
  %and72243771 = xor i32 %add7148, %add7066
  %xor7226 = and i32 %and72243771, %add6984
  %xor7227 = xor i32 %xor7226, %and7223
  %add7228 = add i32 %xor7222, %xor7227
  %add7230 = add i32 %add7228, %add7210
  %add7235 = add i32 %add7210, %add6902
  %or7276 = tail call i32 @llvm.fshl.i32(i32 %add7235, i32 %add7235, i32 26)
  %or7279 = tail call i32 @llvm.fshl.i32(i32 %add7235, i32 %add7235, i32 21)
  %or7282 = tail call i32 @llvm.fshl.i32(i32 %add7235, i32 %add7235, i32 7)
  %xor7283 = xor i32 %or7279, %or7282
  %xor7284 = xor i32 %xor7283, %or7276
  %and7286 = and i32 %add7235, %add7153
  %not7287 = xor i32 %add7235, -1
  %and7288 = and i32 %add7071, %not7287
  %add7285 = add i32 %add4021, -1090935817
  %xor7289 = add i32 %add7285, %xor6044
  %add7290 = add i32 %xor7289, %add5739
  %add7291 = add i32 %add7290, %xor6034
  %add6045 = add i32 %add7291, %add6989
  %add6046 = add i32 %add6045, %and7288
  %add6047 = add i32 %add6046, %and7286
  %add7292 = add i32 %add6047, %xor7284
  %or7296 = tail call i32 @llvm.fshl.i32(i32 %add7230, i32 %add7230, i32 30)
  %or7299 = tail call i32 @llvm.fshl.i32(i32 %add7230, i32 %add7230, i32 19)
  %or7302 = tail call i32 @llvm.fshl.i32(i32 %add7230, i32 %add7230, i32 10)
  %xor7303 = xor i32 %or7299, %or7302
  %xor7304 = xor i32 %xor7303, %or7296
  %and7305 = and i32 %add7230, %add7148
  %and73063772 = xor i32 %add7230, %add7148
  %xor7308 = and i32 %and73063772, %add7066
  %xor7309 = xor i32 %xor7308, %and7305
  %add7310 = add i32 %xor7304, %xor7309
  %add7312 = add i32 %add7310, %add7292
  %add7317 = add i32 %add7292, %add6984
  %or7358 = tail call i32 @llvm.fshl.i32(i32 %add7317, i32 %add7317, i32 26)
  %or7361 = tail call i32 @llvm.fshl.i32(i32 %add7317, i32 %add7317, i32 21)
  %or7364 = tail call i32 @llvm.fshl.i32(i32 %add7317, i32 %add7317, i32 7)
  %xor7365 = xor i32 %or7361, %or7364
  %xor7366 = xor i32 %xor7365, %or7358
  %and7368 = and i32 %add7317, %add7235
  %not7369 = xor i32 %add7317, -1
  %and7370 = and i32 %add7153, %not7369
  %add7367 = add i32 %add4065, -965641998
  %xor7371 = add i32 %add7367, %xor6088
  %add7372 = add i32 %xor7371, %add5783
  %add7373 = add i32 %add7372, %xor6078
  %add6089 = add i32 %add7373, %add7071
  %add6090 = add i32 %add6089, %and7370
  %add6091 = add i32 %add6090, %and7368
  %add7374 = add i32 %add6091, %xor7366
  %or7378 = tail call i32 @llvm.fshl.i32(i32 %add7312, i32 %add7312, i32 30)
  %or7381 = tail call i32 @llvm.fshl.i32(i32 %add7312, i32 %add7312, i32 19)
  %or7384 = tail call i32 @llvm.fshl.i32(i32 %add7312, i32 %add7312, i32 10)
  %xor7385 = xor i32 %or7381, %or7384
  %xor7386 = xor i32 %xor7385, %or7378
  %and7387 = and i32 %add7312, %add7230
  %and73883773 = xor i32 %add7312, %add7230
  %xor7390 = and i32 %and73883773, %add7148
  %xor7391 = xor i32 %xor7390, %and7387
  %add7392 = add i32 %xor7386, %xor7391
  %add7394 = add i32 %add7392, %add7374
  %add7399 = add i32 %add7374, %add7066
  %add8131 = add i32 %add7394, %hash_old.sroa.0.0.copyload
  store i32 %add8131, ptr %hash, align 4
  %add8141 = add i32 %add7312, %hash_old.sroa.3.0.copyload
  store i32 %add8141, ptr %hash_old.sroa.3.0.hash.sroa_idx, align 4
  %add8151 = add i32 %add7230, %hash_old.sroa.4.0.copyload
  store i32 %add8151, ptr %hash_old.sroa.4.0.hash.sroa_idx, align 4
  %add8161 = add i32 %add7148, %hash_old.sroa.5.0.copyload
  store i32 %add8161, ptr %hash_old.sroa.5.0.hash.sroa_idx, align 4
  %add8171 = add i32 %add7399, %hash_old.sroa.6.0.copyload
  store i32 %add8171, ptr %hash_old.sroa.6.0.hash.sroa_idx, align 4
  %add8181 = add i32 %add7317, %hash_old.sroa.7.0.copyload
  store i32 %add8181, ptr %hash_old.sroa.7.0.hash.sroa_idx, align 4
  %add8191 = add i32 %add7235, %hash_old.sroa.8.0.copyload
  store i32 %add8191, ptr %hash_old.sroa.8.0.hash.sroa_idx, align 4
  %add8201 = add i32 %add7153, %hash_old.sroa.9.0.copyload
  store i32 %add8201, ptr %hash_old.sroa.9.0.hash.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha256_update_last(i64 noundef %totlen, i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %hash) local_unnamed_addr #2 {
entry:
  %last = alloca [128 x i8], align 16
  %0 = add i32 %len, -56
  %cmp = icmp ult i32 %0, -65
  %. = select i1 %cmp, i64 128, i64 64
  %shl = shl i64 %totlen, 3
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %shl)
  %conv = zext i32 %len to i64
  %1 = icmp ugt i32 %len, 127
  %2 = sub nsw i64 128, %conv
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %last, i64 %conv
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last, ptr align 1 %b, i64 %conv, i1 false)
  %arrayidx = getelementptr [128 x i8], ptr %last, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %add.ptr = getelementptr i8, ptr %last, i64 %.
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -8
  store i64 %or19.i, ptr %add.ptr5, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last, ptr noundef %hash)
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %entry
  %add.ptr9 = getelementptr inbounds i8, ptr %last, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9, ptr noundef %hash)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha256_finish(ptr nocapture noundef readonly %st, ptr nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  %arrayidx30 = getelementptr i8, ptr %st, i64 16
  %0 = load <4 x i32>, ptr %st, align 4
  %1 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %0)
  %hbuf.sroa.6.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 16
  %2 = load <4 x i32>, ptr %arrayidx30, align 4
  %3 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %2)
  store <4 x i32> %1, ptr %h, align 1
  store <4 x i32> %3, ptr %hbuf.sroa.6.0.h.sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha224_init(ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, ptr %hash, align 4
  %arrayidx29 = getelementptr i8, ptr %hash, i64 16
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, ptr %arrayidx29, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha224_update_last(i64 noundef %totlen, i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %st) local_unnamed_addr #2 {
entry:
  %last.i = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %last.i)
  %0 = add i32 %len, -56
  %cmp.i = icmp ult i32 %0, -65
  %..i = select i1 %cmp.i, i64 128, i64 64
  %shl.i = shl i64 %totlen, 3
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  %conv.i = zext i32 %len to i64
  %1 = icmp ugt i32 %len, 127
  %2 = sub nsw i64 128, %conv.i
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %last.i, i64 %conv.i
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %b, i64 %conv.i, i1 false)
  store i8 -128, ptr %4, align 1
  %add.ptr.i = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 -8
  store i64 %or19.i.i, ptr %add.ptr5.i, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last.i, ptr noundef %st)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha256_update_last.exit

if.then12.i:                                      ; preds = %entry
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9.i, ptr noundef %st)
  br label %Hacl_SHA2_Scalar32_sha256_update_last.exit

Hacl_SHA2_Scalar32_sha256_update_last.exit:       ; preds = %entry, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %last.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha224_finish(ptr nocapture noundef readonly %st, ptr nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  %arrayidx30 = getelementptr i8, ptr %st, i64 16
  %0 = load i32, ptr %arrayidx30, align 4
  %or7.i34 = tail call i32 @llvm.bswap.i32(i32 %0)
  %arrayidx38 = getelementptr i8, ptr %st, i64 20
  %1 = load i32, ptr %arrayidx38, align 4
  %or7.i35 = tail call i32 @llvm.bswap.i32(i32 %1)
  %arrayidx46 = getelementptr i8, ptr %st, i64 24
  %2 = load i32, ptr %arrayidx46, align 4
  %or7.i36 = tail call i32 @llvm.bswap.i32(i32 %2)
  %3 = load <4 x i32>, ptr %st, align 4
  %4 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %3)
  store <4 x i32> %4, ptr %h, align 1
  %hbuf.sroa.6.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 16
  store i32 %or7.i34, ptr %hbuf.sroa.6.0.h.sroa_idx, align 1
  %hbuf.sroa.7.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 20
  store i32 %or7.i35, ptr %hbuf.sroa.7.0.h.sroa_idx, align 1
  %hbuf.sroa.8.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  store i32 %or7.i36, ptr %hbuf.sroa.8.0.h.sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @python_hashlib_Hacl_SHA2_Scalar32_sha512_init(ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  store i64 7640891576956012808, ptr %hash, align 8
  %arrayidx8 = getelementptr i8, ptr %hash, i64 8
  store i64 -4942790177534073029, ptr %arrayidx8, align 8
  %arrayidx15 = getelementptr i8, ptr %hash, i64 16
  store i64 4354685564936845355, ptr %arrayidx15, align 8
  %arrayidx22 = getelementptr i8, ptr %hash, i64 24
  store i64 -6534734903238641935, ptr %arrayidx22, align 8
  %arrayidx29 = getelementptr i8, ptr %hash, i64 32
  store i64 5840696475078001361, ptr %arrayidx29, align 8
  %arrayidx36 = getelementptr i8, ptr %hash, i64 40
  store i64 -7276294671716946913, ptr %arrayidx36, align 8
  %arrayidx43 = getelementptr i8, ptr %hash, i64 48
  store i64 2270897969802886507, ptr %arrayidx43, align 8
  %arrayidx50 = getelementptr i8, ptr %hash, i64 56
  store i64 6620516959819538809, ptr %arrayidx50, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha512_update_nblocks(i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %st) local_unnamed_addr #1 {
entry:
  %cmp4.not = icmp ult i32 %len, 128
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div3 = lshr i32 %len, 7
  %wide.trip.count = zext nneg i32 %div3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw i64 %indvars.iv, 7
  %add.ptr = getelementptr i8, ptr %b, i64 %0
  tail call fastcc void @sha512_update(ptr noundef %add.ptr, ptr noundef %st)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @sha512_update(ptr nocapture noundef readonly %b, ptr nocapture noundef %hash) unnamed_addr #2 {
entry:
  %hash_old.sroa.0.0.copyload = load i64, ptr %hash, align 8
  %hash_old.sroa.3.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 8
  %hash_old.sroa.3.0.copyload = load i64, ptr %hash_old.sroa.3.0.hash.sroa_idx, align 8
  %hash_old.sroa.4.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 16
  %hash_old.sroa.4.0.copyload = load i64, ptr %hash_old.sroa.4.0.hash.sroa_idx, align 8
  %hash_old.sroa.5.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 24
  %hash_old.sroa.5.0.copyload = load i64, ptr %hash_old.sroa.5.0.hash.sroa_idx, align 8
  %hash_old.sroa.6.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 32
  %hash_old.sroa.6.0.copyload = load i64, ptr %hash_old.sroa.6.0.hash.sroa_idx, align 8
  %hash_old.sroa.7.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 40
  %hash_old.sroa.7.0.copyload = load i64, ptr %hash_old.sroa.7.0.hash.sroa_idx, align 8
  %hash_old.sroa.8.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 48
  %hash_old.sroa.8.0.copyload = load i64, ptr %hash_old.sroa.8.0.hash.sroa_idx, align 8
  %hash_old.sroa.9.0.hash.sroa_idx = getelementptr inbounds i8, ptr %hash, i64 56
  %hash_old.sroa.9.0.copyload = load i64, ptr %hash_old.sroa.9.0.hash.sroa_idx, align 8
  %b.val = load i64, ptr %b, align 1
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %b.val)
  %add.ptr = getelementptr i8, ptr %b, i64 8
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %or19.i4702 = tail call i64 @llvm.bswap.i64(i64 %add.ptr.val)
  %add.ptr5 = getelementptr i8, ptr %b, i64 16
  %add.ptr5.val = load i64, ptr %add.ptr5, align 1
  %or19.i4703 = tail call i64 @llvm.bswap.i64(i64 %add.ptr5.val)
  %add.ptr9 = getelementptr i8, ptr %b, i64 24
  %add.ptr9.val = load i64, ptr %add.ptr9, align 1
  %or19.i4704 = tail call i64 @llvm.bswap.i64(i64 %add.ptr9.val)
  %add.ptr13 = getelementptr i8, ptr %b, i64 32
  %add.ptr13.val = load i64, ptr %add.ptr13, align 1
  %or19.i4705 = tail call i64 @llvm.bswap.i64(i64 %add.ptr13.val)
  %add.ptr17 = getelementptr i8, ptr %b, i64 40
  %add.ptr17.val = load i64, ptr %add.ptr17, align 1
  %or19.i4706 = tail call i64 @llvm.bswap.i64(i64 %add.ptr17.val)
  %add.ptr21 = getelementptr i8, ptr %b, i64 48
  %add.ptr21.val = load i64, ptr %add.ptr21, align 1
  %or19.i4707 = tail call i64 @llvm.bswap.i64(i64 %add.ptr21.val)
  %add.ptr25 = getelementptr i8, ptr %b, i64 56
  %add.ptr25.val = load i64, ptr %add.ptr25, align 1
  %or19.i4708 = tail call i64 @llvm.bswap.i64(i64 %add.ptr25.val)
  %add.ptr29 = getelementptr i8, ptr %b, i64 64
  %add.ptr29.val = load i64, ptr %add.ptr29, align 1
  %or19.i4709 = tail call i64 @llvm.bswap.i64(i64 %add.ptr29.val)
  %add.ptr33 = getelementptr i8, ptr %b, i64 72
  %add.ptr33.val = load i64, ptr %add.ptr33, align 1
  %or19.i4710 = tail call i64 @llvm.bswap.i64(i64 %add.ptr33.val)
  %add.ptr37 = getelementptr i8, ptr %b, i64 80
  %add.ptr37.val = load i64, ptr %add.ptr37, align 1
  %or19.i4711 = tail call i64 @llvm.bswap.i64(i64 %add.ptr37.val)
  %add.ptr41 = getelementptr i8, ptr %b, i64 88
  %add.ptr41.val = load i64, ptr %add.ptr41, align 1
  %or19.i4712 = tail call i64 @llvm.bswap.i64(i64 %add.ptr41.val)
  %add.ptr45 = getelementptr i8, ptr %b, i64 96
  %add.ptr45.val = load i64, ptr %add.ptr45, align 1
  %or19.i4713 = tail call i64 @llvm.bswap.i64(i64 %add.ptr45.val)
  %add.ptr49 = getelementptr i8, ptr %b, i64 104
  %add.ptr49.val = load i64, ptr %add.ptr49, align 1
  %or19.i4714 = tail call i64 @llvm.bswap.i64(i64 %add.ptr49.val)
  %add.ptr53 = getelementptr i8, ptr %b, i64 112
  %add.ptr53.val = load i64, ptr %add.ptr53, align 1
  %or19.i4715 = tail call i64 @llvm.bswap.i64(i64 %add.ptr53.val)
  %add.ptr57 = getelementptr i8, ptr %b, i64 120
  %add.ptr57.val = load i64, ptr %add.ptr57, align 1
  %or19.i4716 = tail call i64 @llvm.bswap.i64(i64 %add.ptr57.val)
  %or = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.6.0.copyload, i64 %hash_old.sroa.6.0.copyload, i64 50)
  %or75 = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.6.0.copyload, i64 %hash_old.sroa.6.0.copyload, i64 46)
  %or78 = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.6.0.copyload, i64 %hash_old.sroa.6.0.copyload, i64 23)
  %xor = xor i64 %or75, %or78
  %xor79 = xor i64 %xor, %or
  %and = and i64 %hash_old.sroa.7.0.copyload, %hash_old.sroa.6.0.copyload
  %not = xor i64 %hash_old.sroa.6.0.copyload, -1
  %and81 = and i64 %hash_old.sroa.8.0.copyload, %not
  %xor82 = add i64 %and, 4794697086780616226
  %add80 = add i64 %xor82, %xor79
  %add83 = add i64 %add80, %hash_old.sroa.9.0.copyload
  %add84 = add i64 %add83, %and81
  %add85 = add i64 %add84, %or19.i
  %or88 = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.0.0.copyload, i64 %hash_old.sroa.0.0.copyload, i64 36)
  %or91 = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.0.0.copyload, i64 %hash_old.sroa.0.0.copyload, i64 30)
  %or94 = tail call i64 @llvm.fshl.i64(i64 %hash_old.sroa.0.0.copyload, i64 %hash_old.sroa.0.0.copyload, i64 25)
  %xor95 = xor i64 %or91, %or94
  %xor96 = xor i64 %xor95, %or88
  %and97 = and i64 %hash_old.sroa.3.0.copyload, %hash_old.sroa.0.0.copyload
  %and984622 = xor i64 %hash_old.sroa.3.0.copyload, %hash_old.sroa.0.0.copyload
  %xor100 = and i64 %and984622, %hash_old.sroa.4.0.copyload
  %xor101 = xor i64 %xor100, %and97
  %add102 = add i64 %xor101, %xor96
  %add103 = add i64 %add102, %add85
  %add104 = add i64 %add85, %hash_old.sroa.5.0.copyload
  %or142 = tail call i64 @llvm.fshl.i64(i64 %add104, i64 %add104, i64 50)
  %or145 = tail call i64 @llvm.fshl.i64(i64 %add104, i64 %add104, i64 46)
  %or148 = tail call i64 @llvm.fshl.i64(i64 %add104, i64 %add104, i64 23)
  %xor149 = xor i64 %or145, %or148
  %xor150 = xor i64 %xor149, %or142
  %and152 = and i64 %add104, %hash_old.sroa.6.0.copyload
  %not153 = xor i64 %add104, -1
  %and154 = and i64 %hash_old.sroa.7.0.copyload, %not153
  %add151 = add i64 %hash_old.sroa.8.0.copyload, 8158064640168781261
  %xor155 = add i64 %add151, %or19.i4702
  %add156 = add i64 %xor155, %and154
  %add157 = add i64 %add156, %and152
  %add158 = add i64 %add157, %xor150
  %or162 = tail call i64 @llvm.fshl.i64(i64 %add103, i64 %add103, i64 36)
  %or165 = tail call i64 @llvm.fshl.i64(i64 %add103, i64 %add103, i64 30)
  %or168 = tail call i64 @llvm.fshl.i64(i64 %add103, i64 %add103, i64 25)
  %xor169 = xor i64 %or165, %or168
  %xor170 = xor i64 %xor169, %or162
  %and171 = and i64 %add103, %hash_old.sroa.0.0.copyload
  %and1724623 = xor i64 %add103, %hash_old.sroa.0.0.copyload
  %xor174 = and i64 %and1724623, %hash_old.sroa.3.0.copyload
  %xor175 = xor i64 %xor174, %and171
  %add176 = add i64 %xor170, %xor175
  %add178 = add i64 %add176, %add158
  %add183 = add i64 %add158, %hash_old.sroa.4.0.copyload
  %or224 = tail call i64 @llvm.fshl.i64(i64 %add183, i64 %add183, i64 50)
  %or227 = tail call i64 @llvm.fshl.i64(i64 %add183, i64 %add183, i64 46)
  %or230 = tail call i64 @llvm.fshl.i64(i64 %add183, i64 %add183, i64 23)
  %xor231 = xor i64 %or227, %or230
  %xor232 = xor i64 %xor231, %or224
  %and234 = and i64 %add183, %add104
  %not235 = xor i64 %add183, -1
  %and236 = and i64 %hash_old.sroa.6.0.copyload, %not235
  %add233 = add i64 %hash_old.sroa.7.0.copyload, -5349999486874862801
  %xor237 = add i64 %add233, %or19.i4703
  %add238 = add i64 %xor237, %and236
  %add239 = add i64 %add238, %and234
  %add240 = add i64 %add239, %xor232
  %or244 = tail call i64 @llvm.fshl.i64(i64 %add178, i64 %add178, i64 36)
  %or247 = tail call i64 @llvm.fshl.i64(i64 %add178, i64 %add178, i64 30)
  %or250 = tail call i64 @llvm.fshl.i64(i64 %add178, i64 %add178, i64 25)
  %xor251 = xor i64 %or247, %or250
  %xor252 = xor i64 %xor251, %or244
  %and253 = and i64 %add178, %add103
  %and2544624 = xor i64 %add178, %add103
  %xor256 = and i64 %and2544624, %hash_old.sroa.0.0.copyload
  %xor257 = xor i64 %xor256, %and253
  %add258 = add i64 %xor252, %xor257
  %add260 = add i64 %add258, %add240
  %add265 = add i64 %add240, %hash_old.sroa.3.0.copyload
  %or306 = tail call i64 @llvm.fshl.i64(i64 %add265, i64 %add265, i64 50)
  %or309 = tail call i64 @llvm.fshl.i64(i64 %add265, i64 %add265, i64 46)
  %or312 = tail call i64 @llvm.fshl.i64(i64 %add265, i64 %add265, i64 23)
  %xor313 = xor i64 %or309, %or312
  %xor314 = xor i64 %xor313, %or306
  %and316 = and i64 %add265, %add183
  %not317 = xor i64 %add265, -1
  %and318 = and i64 %add104, %not317
  %add315 = add i64 %hash_old.sroa.6.0.copyload, -1606136188198331460
  %xor319 = add i64 %add315, %or19.i4704
  %add320 = add i64 %xor319, %and318
  %add321 = add i64 %add320, %and316
  %add322 = add i64 %add321, %xor314
  %or326 = tail call i64 @llvm.fshl.i64(i64 %add260, i64 %add260, i64 36)
  %or329 = tail call i64 @llvm.fshl.i64(i64 %add260, i64 %add260, i64 30)
  %or332 = tail call i64 @llvm.fshl.i64(i64 %add260, i64 %add260, i64 25)
  %xor333 = xor i64 %or329, %or332
  %xor334 = xor i64 %xor333, %or326
  %and335 = and i64 %add260, %add178
  %and3364625 = xor i64 %add260, %add178
  %xor338 = and i64 %and3364625, %add103
  %xor339 = xor i64 %xor338, %and335
  %add340 = add i64 %xor334, %xor339
  %add342 = add i64 %add340, %add322
  %add347 = add i64 %add322, %hash_old.sroa.0.0.copyload
  %or388 = tail call i64 @llvm.fshl.i64(i64 %add347, i64 %add347, i64 50)
  %or391 = tail call i64 @llvm.fshl.i64(i64 %add347, i64 %add347, i64 46)
  %or394 = tail call i64 @llvm.fshl.i64(i64 %add347, i64 %add347, i64 23)
  %xor395 = xor i64 %or391, %or394
  %xor396 = xor i64 %xor395, %or388
  %and398 = and i64 %add347, %add265
  %not399 = xor i64 %add347, -1
  %and400 = and i64 %add183, %not399
  %add397 = add i64 %add104, 4131703408338449720
  %xor401 = add i64 %add397, %or19.i4705
  %add402 = add i64 %xor401, %and400
  %add403 = add i64 %add402, %and398
  %add404 = add i64 %add403, %xor396
  %or408 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 36)
  %or411 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 30)
  %or414 = tail call i64 @llvm.fshl.i64(i64 %add342, i64 %add342, i64 25)
  %xor415 = xor i64 %or411, %or414
  %xor416 = xor i64 %xor415, %or408
  %and417 = and i64 %add342, %add260
  %and4184626 = xor i64 %add342, %add260
  %xor420 = and i64 %and4184626, %add178
  %xor421 = xor i64 %xor420, %and417
  %add422 = add i64 %xor416, %xor421
  %add424 = add i64 %add422, %add404
  %add429 = add i64 %add404, %add103
  %or470 = tail call i64 @llvm.fshl.i64(i64 %add429, i64 %add429, i64 50)
  %or473 = tail call i64 @llvm.fshl.i64(i64 %add429, i64 %add429, i64 46)
  %or476 = tail call i64 @llvm.fshl.i64(i64 %add429, i64 %add429, i64 23)
  %xor477 = xor i64 %or473, %or476
  %xor478 = xor i64 %xor477, %or470
  %and480 = and i64 %add429, %add347
  %not481 = xor i64 %add429, -1
  %and482 = and i64 %add265, %not481
  %add479 = add i64 %or19.i4706, 6480981068601479193
  %xor483 = add i64 %add479, %add183
  %add484 = add i64 %xor483, %and482
  %add485 = add i64 %add484, %and480
  %add486 = add i64 %add485, %xor478
  %or490 = tail call i64 @llvm.fshl.i64(i64 %add424, i64 %add424, i64 36)
  %or493 = tail call i64 @llvm.fshl.i64(i64 %add424, i64 %add424, i64 30)
  %or496 = tail call i64 @llvm.fshl.i64(i64 %add424, i64 %add424, i64 25)
  %xor497 = xor i64 %or493, %or496
  %xor498 = xor i64 %xor497, %or490
  %and499 = and i64 %add424, %add342
  %and5004627 = xor i64 %add424, %add342
  %xor502 = and i64 %and5004627, %add260
  %xor503 = xor i64 %xor502, %and499
  %add504 = add i64 %xor498, %xor503
  %add506 = add i64 %add504, %add486
  %add511 = add i64 %add486, %add178
  %or552 = tail call i64 @llvm.fshl.i64(i64 %add511, i64 %add511, i64 50)
  %or555 = tail call i64 @llvm.fshl.i64(i64 %add511, i64 %add511, i64 46)
  %or558 = tail call i64 @llvm.fshl.i64(i64 %add511, i64 %add511, i64 23)
  %xor559 = xor i64 %or555, %or558
  %xor560 = xor i64 %xor559, %or552
  %and562 = and i64 %add511, %add429
  %not563 = xor i64 %add511, -1
  %and564 = and i64 %add347, %not563
  %add561 = add i64 %or19.i4707, -7908458776815382629
  %xor565 = add i64 %add561, %add265
  %add566 = add i64 %xor565, %and564
  %add567 = add i64 %add566, %and562
  %add568 = add i64 %add567, %xor560
  %or572 = tail call i64 @llvm.fshl.i64(i64 %add506, i64 %add506, i64 36)
  %or575 = tail call i64 @llvm.fshl.i64(i64 %add506, i64 %add506, i64 30)
  %or578 = tail call i64 @llvm.fshl.i64(i64 %add506, i64 %add506, i64 25)
  %xor579 = xor i64 %or575, %or578
  %xor580 = xor i64 %xor579, %or572
  %and581 = and i64 %add506, %add424
  %and5824628 = xor i64 %add506, %add424
  %xor584 = and i64 %and5824628, %add342
  %xor585 = xor i64 %xor584, %and581
  %add586 = add i64 %xor580, %xor585
  %add588 = add i64 %add586, %add568
  %add593 = add i64 %add568, %add260
  %or634 = tail call i64 @llvm.fshl.i64(i64 %add593, i64 %add593, i64 50)
  %or637 = tail call i64 @llvm.fshl.i64(i64 %add593, i64 %add593, i64 46)
  %or640 = tail call i64 @llvm.fshl.i64(i64 %add593, i64 %add593, i64 23)
  %xor641 = xor i64 %or637, %or640
  %xor642 = xor i64 %xor641, %or634
  %and644 = and i64 %add593, %add511
  %not645 = xor i64 %add593, -1
  %and646 = and i64 %add429, %not645
  %add643 = add i64 %or19.i4708, -6116909921290321640
  %xor647 = add i64 %add643, %add347
  %add648 = add i64 %xor647, %and646
  %add649 = add i64 %add648, %and644
  %add650 = add i64 %add649, %xor642
  %or654 = tail call i64 @llvm.fshl.i64(i64 %add588, i64 %add588, i64 36)
  %or657 = tail call i64 @llvm.fshl.i64(i64 %add588, i64 %add588, i64 30)
  %or660 = tail call i64 @llvm.fshl.i64(i64 %add588, i64 %add588, i64 25)
  %xor661 = xor i64 %or657, %or660
  %xor662 = xor i64 %xor661, %or654
  %and663 = and i64 %add588, %add506
  %and6644629 = xor i64 %add588, %add506
  %xor666 = and i64 %and6644629, %add424
  %xor667 = xor i64 %xor666, %and663
  %add668 = add i64 %xor662, %xor667
  %add670 = add i64 %add668, %add650
  %add675 = add i64 %add650, %add342
  %or716 = tail call i64 @llvm.fshl.i64(i64 %add675, i64 %add675, i64 50)
  %or719 = tail call i64 @llvm.fshl.i64(i64 %add675, i64 %add675, i64 46)
  %or722 = tail call i64 @llvm.fshl.i64(i64 %add675, i64 %add675, i64 23)
  %xor723 = xor i64 %or719, %or722
  %xor724 = xor i64 %xor723, %or716
  %and726 = and i64 %add675, %add593
  %not727 = xor i64 %add675, -1
  %and728 = and i64 %add511, %not727
  %add725 = add i64 %or19.i4709, -2880145864133508542
  %xor729 = add i64 %add725, %add429
  %add730 = add i64 %xor729, %and728
  %add731 = add i64 %add730, %and726
  %add732 = add i64 %add731, %xor724
  %or736 = tail call i64 @llvm.fshl.i64(i64 %add670, i64 %add670, i64 36)
  %or739 = tail call i64 @llvm.fshl.i64(i64 %add670, i64 %add670, i64 30)
  %or742 = tail call i64 @llvm.fshl.i64(i64 %add670, i64 %add670, i64 25)
  %xor743 = xor i64 %or739, %or742
  %xor744 = xor i64 %xor743, %or736
  %and745 = and i64 %add670, %add588
  %and7464630 = xor i64 %add670, %add588
  %xor748 = and i64 %and7464630, %add506
  %xor749 = xor i64 %xor748, %and745
  %add750 = add i64 %xor744, %xor749
  %add752 = add i64 %add750, %add732
  %add757 = add i64 %add732, %add424
  %or798 = tail call i64 @llvm.fshl.i64(i64 %add757, i64 %add757, i64 50)
  %or801 = tail call i64 @llvm.fshl.i64(i64 %add757, i64 %add757, i64 46)
  %or804 = tail call i64 @llvm.fshl.i64(i64 %add757, i64 %add757, i64 23)
  %xor805 = xor i64 %or801, %or804
  %xor806 = xor i64 %xor805, %or798
  %and808 = and i64 %add757, %add675
  %not809 = xor i64 %add757, -1
  %and810 = and i64 %add593, %not809
  %add807 = add i64 %or19.i4710, 1334009975649890238
  %xor811 = add i64 %add807, %add511
  %add812 = add i64 %xor811, %and810
  %add813 = add i64 %add812, %and808
  %add814 = add i64 %add813, %xor806
  %or818 = tail call i64 @llvm.fshl.i64(i64 %add752, i64 %add752, i64 36)
  %or821 = tail call i64 @llvm.fshl.i64(i64 %add752, i64 %add752, i64 30)
  %or824 = tail call i64 @llvm.fshl.i64(i64 %add752, i64 %add752, i64 25)
  %xor825 = xor i64 %or821, %or824
  %xor826 = xor i64 %xor825, %or818
  %and827 = and i64 %add752, %add670
  %and8284631 = xor i64 %add752, %add670
  %xor830 = and i64 %and8284631, %add588
  %xor831 = xor i64 %xor830, %and827
  %add832 = add i64 %xor826, %xor831
  %add834 = add i64 %add832, %add814
  %add839 = add i64 %add814, %add506
  %or880 = tail call i64 @llvm.fshl.i64(i64 %add839, i64 %add839, i64 50)
  %or883 = tail call i64 @llvm.fshl.i64(i64 %add839, i64 %add839, i64 46)
  %or886 = tail call i64 @llvm.fshl.i64(i64 %add839, i64 %add839, i64 23)
  %xor887 = xor i64 %or883, %or886
  %xor888 = xor i64 %xor887, %or880
  %and890 = and i64 %add839, %add757
  %not891 = xor i64 %add839, -1
  %and892 = and i64 %add675, %not891
  %add889 = add i64 %or19.i4711, 2608012711638119052
  %xor893 = add i64 %add889, %add593
  %add894 = add i64 %xor893, %and892
  %add895 = add i64 %add894, %and890
  %add896 = add i64 %add895, %xor888
  %or900 = tail call i64 @llvm.fshl.i64(i64 %add834, i64 %add834, i64 36)
  %or903 = tail call i64 @llvm.fshl.i64(i64 %add834, i64 %add834, i64 30)
  %or906 = tail call i64 @llvm.fshl.i64(i64 %add834, i64 %add834, i64 25)
  %xor907 = xor i64 %or903, %or906
  %xor908 = xor i64 %xor907, %or900
  %and909 = and i64 %add834, %add752
  %and9104632 = xor i64 %add834, %add752
  %xor912 = and i64 %and9104632, %add670
  %xor913 = xor i64 %xor912, %and909
  %add914 = add i64 %xor908, %xor913
  %add916 = add i64 %add914, %add896
  %add921 = add i64 %add896, %add588
  %or962 = tail call i64 @llvm.fshl.i64(i64 %add921, i64 %add921, i64 50)
  %or965 = tail call i64 @llvm.fshl.i64(i64 %add921, i64 %add921, i64 46)
  %or968 = tail call i64 @llvm.fshl.i64(i64 %add921, i64 %add921, i64 23)
  %xor969 = xor i64 %or965, %or968
  %xor970 = xor i64 %xor969, %or962
  %and972 = and i64 %add921, %add839
  %not973 = xor i64 %add921, -1
  %and974 = and i64 %add757, %not973
  %add971 = add i64 %or19.i4712, 6128411473006802146
  %xor975 = add i64 %add971, %add675
  %add976 = add i64 %xor975, %and974
  %add977 = add i64 %add976, %and972
  %add978 = add i64 %add977, %xor970
  %or982 = tail call i64 @llvm.fshl.i64(i64 %add916, i64 %add916, i64 36)
  %or985 = tail call i64 @llvm.fshl.i64(i64 %add916, i64 %add916, i64 30)
  %or988 = tail call i64 @llvm.fshl.i64(i64 %add916, i64 %add916, i64 25)
  %xor989 = xor i64 %or985, %or988
  %xor990 = xor i64 %xor989, %or982
  %and991 = and i64 %add916, %add834
  %and9924633 = xor i64 %add916, %add834
  %xor994 = and i64 %and9924633, %add752
  %xor995 = xor i64 %xor994, %and991
  %add996 = add i64 %xor990, %xor995
  %add998 = add i64 %add996, %add978
  %add1003 = add i64 %add978, %add670
  %or1044 = tail call i64 @llvm.fshl.i64(i64 %add1003, i64 %add1003, i64 50)
  %or1047 = tail call i64 @llvm.fshl.i64(i64 %add1003, i64 %add1003, i64 46)
  %or1050 = tail call i64 @llvm.fshl.i64(i64 %add1003, i64 %add1003, i64 23)
  %xor1051 = xor i64 %or1047, %or1050
  %xor1052 = xor i64 %xor1051, %or1044
  %and1054 = and i64 %add1003, %add921
  %not1055 = xor i64 %add1003, -1
  %and1056 = and i64 %add839, %not1055
  %add1053 = add i64 %or19.i4713, 8268148722764581231
  %xor1057 = add i64 %add1053, %add757
  %add1058 = add i64 %xor1057, %and1056
  %add1059 = add i64 %add1058, %and1054
  %add1060 = add i64 %add1059, %xor1052
  %or1064 = tail call i64 @llvm.fshl.i64(i64 %add998, i64 %add998, i64 36)
  %or1067 = tail call i64 @llvm.fshl.i64(i64 %add998, i64 %add998, i64 30)
  %or1070 = tail call i64 @llvm.fshl.i64(i64 %add998, i64 %add998, i64 25)
  %xor1071 = xor i64 %or1067, %or1070
  %xor1072 = xor i64 %xor1071, %or1064
  %and1073 = and i64 %add998, %add916
  %and10744634 = xor i64 %add998, %add916
  %xor1076 = and i64 %and10744634, %add834
  %xor1077 = xor i64 %xor1076, %and1073
  %add1078 = add i64 %xor1072, %xor1077
  %add1080 = add i64 %add1078, %add1060
  %add1085 = add i64 %add1060, %add752
  %or1126 = tail call i64 @llvm.fshl.i64(i64 %add1085, i64 %add1085, i64 50)
  %or1129 = tail call i64 @llvm.fshl.i64(i64 %add1085, i64 %add1085, i64 46)
  %or1132 = tail call i64 @llvm.fshl.i64(i64 %add1085, i64 %add1085, i64 23)
  %xor1133 = xor i64 %or1129, %or1132
  %xor1134 = xor i64 %xor1133, %or1126
  %and1136 = and i64 %add1085, %add1003
  %not1137 = xor i64 %add1085, -1
  %and1138 = and i64 %add921, %not1137
  %add1135 = add i64 %or19.i4714, -9160688886553864527
  %xor1139 = add i64 %add1135, %add839
  %add1140 = add i64 %xor1139, %and1138
  %add1141 = add i64 %add1140, %and1136
  %add1142 = add i64 %add1141, %xor1134
  %or1146 = tail call i64 @llvm.fshl.i64(i64 %add1080, i64 %add1080, i64 36)
  %or1149 = tail call i64 @llvm.fshl.i64(i64 %add1080, i64 %add1080, i64 30)
  %or1152 = tail call i64 @llvm.fshl.i64(i64 %add1080, i64 %add1080, i64 25)
  %xor1153 = xor i64 %or1149, %or1152
  %xor1154 = xor i64 %xor1153, %or1146
  %and1155 = and i64 %add1080, %add998
  %and11564635 = xor i64 %add1080, %add998
  %xor1158 = and i64 %and11564635, %add916
  %xor1159 = xor i64 %xor1158, %and1155
  %add1160 = add i64 %xor1154, %xor1159
  %add1162 = add i64 %add1160, %add1142
  %add1167 = add i64 %add1142, %add834
  %or1208 = tail call i64 @llvm.fshl.i64(i64 %add1167, i64 %add1167, i64 50)
  %or1211 = tail call i64 @llvm.fshl.i64(i64 %add1167, i64 %add1167, i64 46)
  %or1214 = tail call i64 @llvm.fshl.i64(i64 %add1167, i64 %add1167, i64 23)
  %xor1215 = xor i64 %or1211, %or1214
  %xor1216 = xor i64 %xor1215, %or1208
  %and1218 = and i64 %add1167, %add1085
  %not1219 = xor i64 %add1167, -1
  %and1220 = and i64 %add1003, %not1219
  %add1217 = add i64 %or19.i4715, -7215885187991268811
  %xor1221 = add i64 %add1217, %add921
  %add1222 = add i64 %xor1221, %and1220
  %add1223 = add i64 %add1222, %and1218
  %add1224 = add i64 %add1223, %xor1216
  %or1228 = tail call i64 @llvm.fshl.i64(i64 %add1162, i64 %add1162, i64 36)
  %or1231 = tail call i64 @llvm.fshl.i64(i64 %add1162, i64 %add1162, i64 30)
  %or1234 = tail call i64 @llvm.fshl.i64(i64 %add1162, i64 %add1162, i64 25)
  %xor1235 = xor i64 %or1231, %or1234
  %xor1236 = xor i64 %xor1235, %or1228
  %and1237 = and i64 %add1162, %add1080
  %and12384636 = xor i64 %add1162, %add1080
  %xor1240 = and i64 %and12384636, %add998
  %xor1241 = xor i64 %xor1240, %and1237
  %add1242 = add i64 %xor1236, %xor1241
  %add1244 = add i64 %add1242, %add1224
  %add1249 = add i64 %add1224, %add916
  %or1290 = tail call i64 @llvm.fshl.i64(i64 %add1249, i64 %add1249, i64 50)
  %or1293 = tail call i64 @llvm.fshl.i64(i64 %add1249, i64 %add1249, i64 46)
  %or1296 = tail call i64 @llvm.fshl.i64(i64 %add1249, i64 %add1249, i64 23)
  %xor1297 = xor i64 %or1293, %or1296
  %xor1298 = xor i64 %xor1297, %or1290
  %and1300 = and i64 %add1249, %add1167
  %not1301 = xor i64 %add1249, -1
  %and1302 = and i64 %add1085, %not1301
  %add1299 = add i64 %or19.i4716, -4495734319001033068
  %xor1303 = add i64 %add1299, %add1003
  %add1304 = add i64 %xor1303, %and1302
  %add1305 = add i64 %add1304, %and1300
  %add1306 = add i64 %add1305, %xor1298
  %or1310 = tail call i64 @llvm.fshl.i64(i64 %add1244, i64 %add1244, i64 36)
  %or1313 = tail call i64 @llvm.fshl.i64(i64 %add1244, i64 %add1244, i64 30)
  %or1316 = tail call i64 @llvm.fshl.i64(i64 %add1244, i64 %add1244, i64 25)
  %xor1317 = xor i64 %or1313, %or1316
  %xor1318 = xor i64 %xor1317, %or1310
  %and1319 = and i64 %add1244, %add1162
  %and13204637 = xor i64 %add1244, %add1162
  %xor1322 = and i64 %and13204637, %add1080
  %xor1323 = xor i64 %xor1322, %and1319
  %add1324 = add i64 %xor1318, %xor1323
  %add1326 = add i64 %add1324, %add1306
  %add1331 = add i64 %add1306, %add998
  %or1362 = tail call i64 @llvm.fshl.i64(i64 %or19.i4715, i64 %or19.i4715, i64 45)
  %or1365 = tail call i64 @llvm.fshl.i64(i64 %or19.i4715, i64 %or19.i4715, i64 3)
  %shr1366 = lshr i64 %or19.i4715, 6
  %xor1367 = xor i64 %or1365, %shr1366
  %xor1368 = xor i64 %xor1367, %or1362
  %or1371 = tail call i64 @llvm.fshl.i64(i64 %or19.i4702, i64 %or19.i4702, i64 63)
  %or1374 = tail call i64 @llvm.fshl.i64(i64 %or19.i4702, i64 %or19.i4702, i64 56)
  %shr1375 = lshr i64 %or19.i4702, 7
  %xor1376 = xor i64 %or1374, %shr1375
  %xor1377 = xor i64 %xor1376, %or1371
  %add1378 = add i64 %xor1377, %or19.i
  %add1379 = add i64 %add1378, %or19.i4710
  %add1380 = add i64 %add1379, %xor1368
  %or1405 = tail call i64 @llvm.fshl.i64(i64 %or19.i4716, i64 %or19.i4716, i64 45)
  %or1408 = tail call i64 @llvm.fshl.i64(i64 %or19.i4716, i64 %or19.i4716, i64 3)
  %shr1409 = lshr i64 %or19.i4716, 6
  %xor1410 = xor i64 %or1408, %shr1409
  %xor1411 = xor i64 %xor1410, %or1405
  %or1415 = tail call i64 @llvm.fshl.i64(i64 %or19.i4703, i64 %or19.i4703, i64 63)
  %or1418 = tail call i64 @llvm.fshl.i64(i64 %or19.i4703, i64 %or19.i4703, i64 56)
  %shr1419 = lshr i64 %or19.i4703, 7
  %xor1420 = xor i64 %or1418, %shr1419
  %xor1421 = xor i64 %xor1420, %or1415
  %add1422 = add i64 %xor1421, %or19.i4702
  %add1423 = add i64 %add1422, %or19.i4711
  %add1424 = add i64 %add1423, %xor1411
  %or1449 = tail call i64 @llvm.fshl.i64(i64 %add1380, i64 %add1380, i64 45)
  %or1452 = tail call i64 @llvm.fshl.i64(i64 %add1380, i64 %add1380, i64 3)
  %shr1453 = lshr i64 %add1380, 6
  %xor1454 = xor i64 %or1452, %shr1453
  %xor1455 = xor i64 %xor1454, %or1449
  %or1459 = tail call i64 @llvm.fshl.i64(i64 %or19.i4704, i64 %or19.i4704, i64 63)
  %or1462 = tail call i64 @llvm.fshl.i64(i64 %or19.i4704, i64 %or19.i4704, i64 56)
  %shr1463 = lshr i64 %or19.i4704, 7
  %xor1464 = xor i64 %or1462, %shr1463
  %xor1465 = xor i64 %xor1464, %or1459
  %add1466 = add i64 %xor1465, %or19.i4703
  %add1467 = add i64 %add1466, %or19.i4712
  %add1468 = add i64 %add1467, %xor1455
  %or1493 = tail call i64 @llvm.fshl.i64(i64 %add1424, i64 %add1424, i64 45)
  %or1496 = tail call i64 @llvm.fshl.i64(i64 %add1424, i64 %add1424, i64 3)
  %shr1497 = lshr i64 %add1424, 6
  %xor1498 = xor i64 %or1496, %shr1497
  %xor1499 = xor i64 %xor1498, %or1493
  %or1503 = tail call i64 @llvm.fshl.i64(i64 %or19.i4705, i64 %or19.i4705, i64 63)
  %or1506 = tail call i64 @llvm.fshl.i64(i64 %or19.i4705, i64 %or19.i4705, i64 56)
  %shr1507 = lshr i64 %or19.i4705, 7
  %xor1508 = xor i64 %or1506, %shr1507
  %xor1509 = xor i64 %xor1508, %or1503
  %add1510 = add i64 %xor1509, %or19.i4704
  %add1511 = add i64 %add1510, %or19.i4713
  %add1512 = add i64 %add1511, %xor1499
  %or1537 = tail call i64 @llvm.fshl.i64(i64 %add1468, i64 %add1468, i64 45)
  %or1540 = tail call i64 @llvm.fshl.i64(i64 %add1468, i64 %add1468, i64 3)
  %shr1541 = lshr i64 %add1468, 6
  %xor1542 = xor i64 %or1540, %shr1541
  %xor1543 = xor i64 %xor1542, %or1537
  %or1547 = tail call i64 @llvm.fshl.i64(i64 %or19.i4706, i64 %or19.i4706, i64 63)
  %or1550 = tail call i64 @llvm.fshl.i64(i64 %or19.i4706, i64 %or19.i4706, i64 56)
  %shr1551 = lshr i64 %or19.i4706, 7
  %xor1552 = xor i64 %or1550, %shr1551
  %xor1553 = xor i64 %xor1552, %or1547
  %add1554 = add i64 %xor1553, %or19.i4705
  %add1555 = add i64 %add1554, %or19.i4714
  %add1556 = add i64 %add1555, %xor1543
  %or1581 = tail call i64 @llvm.fshl.i64(i64 %add1512, i64 %add1512, i64 45)
  %or1584 = tail call i64 @llvm.fshl.i64(i64 %add1512, i64 %add1512, i64 3)
  %shr1585 = lshr i64 %add1512, 6
  %xor1586 = xor i64 %or1584, %shr1585
  %xor1587 = xor i64 %xor1586, %or1581
  %or1591 = tail call i64 @llvm.fshl.i64(i64 %or19.i4707, i64 %or19.i4707, i64 63)
  %or1594 = tail call i64 @llvm.fshl.i64(i64 %or19.i4707, i64 %or19.i4707, i64 56)
  %shr1595 = lshr i64 %or19.i4707, 7
  %xor1596 = xor i64 %or1594, %shr1595
  %xor1597 = xor i64 %xor1596, %or1591
  %add1598 = add i64 %xor1597, %or19.i4706
  %add1599 = add i64 %add1598, %or19.i4715
  %add1600 = add i64 %add1599, %xor1587
  %or1625 = tail call i64 @llvm.fshl.i64(i64 %add1556, i64 %add1556, i64 45)
  %or1628 = tail call i64 @llvm.fshl.i64(i64 %add1556, i64 %add1556, i64 3)
  %shr1629 = lshr i64 %add1556, 6
  %xor1630 = xor i64 %or1628, %shr1629
  %xor1631 = xor i64 %xor1630, %or1625
  %or1635 = tail call i64 @llvm.fshl.i64(i64 %or19.i4708, i64 %or19.i4708, i64 63)
  %or1638 = tail call i64 @llvm.fshl.i64(i64 %or19.i4708, i64 %or19.i4708, i64 56)
  %shr1639 = lshr i64 %or19.i4708, 7
  %xor1640 = xor i64 %or1638, %shr1639
  %xor1641 = xor i64 %xor1640, %or1635
  %add1642 = add i64 %xor1641, %or19.i4707
  %add1643 = add i64 %add1642, %or19.i4716
  %add1644 = add i64 %add1643, %xor1631
  %or1669 = tail call i64 @llvm.fshl.i64(i64 %add1600, i64 %add1600, i64 45)
  %or1672 = tail call i64 @llvm.fshl.i64(i64 %add1600, i64 %add1600, i64 3)
  %shr1673 = lshr i64 %add1600, 6
  %xor1674 = xor i64 %or1672, %shr1673
  %xor1675 = xor i64 %xor1674, %or1669
  %or1679 = tail call i64 @llvm.fshl.i64(i64 %or19.i4709, i64 %or19.i4709, i64 63)
  %or1682 = tail call i64 @llvm.fshl.i64(i64 %or19.i4709, i64 %or19.i4709, i64 56)
  %shr1683 = lshr i64 %or19.i4709, 7
  %xor1684 = xor i64 %or1682, %shr1683
  %xor1685 = xor i64 %xor1684, %or1679
  %add1686 = add i64 %xor1685, %or19.i4708
  %add1687 = add i64 %add1686, %add1380
  %add1688 = add i64 %add1687, %xor1675
  %or1713 = tail call i64 @llvm.fshl.i64(i64 %add1644, i64 %add1644, i64 45)
  %or1716 = tail call i64 @llvm.fshl.i64(i64 %add1644, i64 %add1644, i64 3)
  %shr1717 = lshr i64 %add1644, 6
  %xor1718 = xor i64 %or1716, %shr1717
  %xor1719 = xor i64 %xor1718, %or1713
  %or1723 = tail call i64 @llvm.fshl.i64(i64 %or19.i4710, i64 %or19.i4710, i64 63)
  %or1726 = tail call i64 @llvm.fshl.i64(i64 %or19.i4710, i64 %or19.i4710, i64 56)
  %shr1727 = lshr i64 %or19.i4710, 7
  %xor1728 = xor i64 %or1726, %shr1727
  %xor1729 = xor i64 %xor1728, %or1723
  %add1730 = add i64 %xor1729, %or19.i4709
  %add1731 = add i64 %add1730, %add1424
  %add1732 = add i64 %add1731, %xor1719
  %or1757 = tail call i64 @llvm.fshl.i64(i64 %add1688, i64 %add1688, i64 45)
  %or1760 = tail call i64 @llvm.fshl.i64(i64 %add1688, i64 %add1688, i64 3)
  %shr1761 = lshr i64 %add1688, 6
  %xor1762 = xor i64 %or1760, %shr1761
  %xor1763 = xor i64 %xor1762, %or1757
  %or1767 = tail call i64 @llvm.fshl.i64(i64 %or19.i4711, i64 %or19.i4711, i64 63)
  %or1770 = tail call i64 @llvm.fshl.i64(i64 %or19.i4711, i64 %or19.i4711, i64 56)
  %shr1771 = lshr i64 %or19.i4711, 7
  %xor1772 = xor i64 %or1770, %shr1771
  %xor1773 = xor i64 %xor1772, %or1767
  %add1774 = add i64 %xor1773, %or19.i4710
  %add1775 = add i64 %add1774, %add1468
  %add1776 = add i64 %add1775, %xor1763
  %or1801 = tail call i64 @llvm.fshl.i64(i64 %add1732, i64 %add1732, i64 45)
  %or1804 = tail call i64 @llvm.fshl.i64(i64 %add1732, i64 %add1732, i64 3)
  %shr1805 = lshr i64 %add1732, 6
  %xor1806 = xor i64 %or1804, %shr1805
  %xor1807 = xor i64 %xor1806, %or1801
  %or1811 = tail call i64 @llvm.fshl.i64(i64 %or19.i4712, i64 %or19.i4712, i64 63)
  %or1814 = tail call i64 @llvm.fshl.i64(i64 %or19.i4712, i64 %or19.i4712, i64 56)
  %shr1815 = lshr i64 %or19.i4712, 7
  %xor1816 = xor i64 %or1814, %shr1815
  %xor1817 = xor i64 %xor1816, %or1811
  %add1818 = add i64 %xor1817, %or19.i4711
  %add1819 = add i64 %add1818, %add1512
  %add1820 = add i64 %add1819, %xor1807
  %or1845 = tail call i64 @llvm.fshl.i64(i64 %add1776, i64 %add1776, i64 45)
  %or1848 = tail call i64 @llvm.fshl.i64(i64 %add1776, i64 %add1776, i64 3)
  %shr1849 = lshr i64 %add1776, 6
  %xor1850 = xor i64 %or1848, %shr1849
  %xor1851 = xor i64 %xor1850, %or1845
  %or1855 = tail call i64 @llvm.fshl.i64(i64 %or19.i4713, i64 %or19.i4713, i64 63)
  %or1858 = tail call i64 @llvm.fshl.i64(i64 %or19.i4713, i64 %or19.i4713, i64 56)
  %shr1859 = lshr i64 %or19.i4713, 7
  %xor1860 = xor i64 %or1858, %shr1859
  %xor1861 = xor i64 %xor1860, %or1855
  %add1862 = add i64 %xor1861, %or19.i4712
  %add1863 = add i64 %add1862, %add1556
  %add1864 = add i64 %add1863, %xor1851
  %or1889 = tail call i64 @llvm.fshl.i64(i64 %add1820, i64 %add1820, i64 45)
  %or1892 = tail call i64 @llvm.fshl.i64(i64 %add1820, i64 %add1820, i64 3)
  %shr1893 = lshr i64 %add1820, 6
  %xor1894 = xor i64 %or1892, %shr1893
  %xor1895 = xor i64 %xor1894, %or1889
  %or1899 = tail call i64 @llvm.fshl.i64(i64 %or19.i4714, i64 %or19.i4714, i64 63)
  %or1902 = tail call i64 @llvm.fshl.i64(i64 %or19.i4714, i64 %or19.i4714, i64 56)
  %shr1903 = lshr i64 %or19.i4714, 7
  %xor1904 = xor i64 %or1902, %shr1903
  %xor1905 = xor i64 %xor1904, %or1899
  %add1906 = add i64 %xor1905, %or19.i4713
  %add1907 = add i64 %add1906, %add1600
  %add1908 = add i64 %add1907, %xor1895
  %or1933 = tail call i64 @llvm.fshl.i64(i64 %add1864, i64 %add1864, i64 45)
  %or1936 = tail call i64 @llvm.fshl.i64(i64 %add1864, i64 %add1864, i64 3)
  %shr1937 = lshr i64 %add1864, 6
  %xor1938 = xor i64 %or1936, %shr1937
  %xor1939 = xor i64 %xor1938, %or1933
  %or1943 = tail call i64 @llvm.fshl.i64(i64 %or19.i4715, i64 %or19.i4715, i64 63)
  %or1946 = tail call i64 @llvm.fshl.i64(i64 %or19.i4715, i64 %or19.i4715, i64 56)
  %shr1947 = lshr i64 %or19.i4715, 7
  %xor1948 = xor i64 %or1946, %shr1947
  %xor1949 = xor i64 %xor1948, %or1943
  %add1950 = add i64 %xor1949, %or19.i4714
  %add1951 = add i64 %add1950, %add1644
  %add1952 = add i64 %add1951, %xor1939
  %or1977 = tail call i64 @llvm.fshl.i64(i64 %add1908, i64 %add1908, i64 45)
  %or1980 = tail call i64 @llvm.fshl.i64(i64 %add1908, i64 %add1908, i64 3)
  %shr1981 = lshr i64 %add1908, 6
  %xor1982 = xor i64 %or1980, %shr1981
  %xor1983 = xor i64 %xor1982, %or1977
  %or1987 = tail call i64 @llvm.fshl.i64(i64 %or19.i4716, i64 %or19.i4716, i64 63)
  %or1990 = tail call i64 @llvm.fshl.i64(i64 %or19.i4716, i64 %or19.i4716, i64 56)
  %shr1991 = lshr i64 %or19.i4716, 7
  %xor1992 = xor i64 %or1990, %shr1991
  %xor1993 = xor i64 %xor1992, %or1987
  %add1994 = add i64 %xor1993, %or19.i4715
  %add1995 = add i64 %add1994, %add1688
  %add1996 = add i64 %add1995, %xor1983
  %or2021 = tail call i64 @llvm.fshl.i64(i64 %add1952, i64 %add1952, i64 45)
  %or2024 = tail call i64 @llvm.fshl.i64(i64 %add1952, i64 %add1952, i64 3)
  %shr2025 = lshr i64 %add1952, 6
  %xor2026 = xor i64 %or2024, %shr2025
  %xor2027 = xor i64 %xor2026, %or2021
  %or2031 = tail call i64 @llvm.fshl.i64(i64 %add1380, i64 %add1380, i64 63)
  %or2034 = tail call i64 @llvm.fshl.i64(i64 %add1380, i64 %add1380, i64 56)
  %shr2035 = lshr i64 %add1380, 7
  %xor2036 = xor i64 %or2034, %shr2035
  %xor2037 = xor i64 %xor2036, %or2031
  %add2038 = add i64 %xor2037, %or19.i4716
  %add2039 = add i64 %add2038, %add1732
  %add2040 = add i64 %add2039, %xor2027
  %or2076 = tail call i64 @llvm.fshl.i64(i64 %add1331, i64 %add1331, i64 50)
  %or2079 = tail call i64 @llvm.fshl.i64(i64 %add1331, i64 %add1331, i64 46)
  %or2082 = tail call i64 @llvm.fshl.i64(i64 %add1331, i64 %add1331, i64 23)
  %xor2083 = xor i64 %or2079, %or2082
  %xor2084 = xor i64 %xor2083, %or2076
  %and2086 = and i64 %add1331, %add1249
  %not2087 = xor i64 %add1331, -1
  %and2088 = and i64 %add1167, %not2087
  %add2085 = add i64 %add1380, -1973867731355612462
  %xor2089 = add i64 %add2085, %add1085
  %add2090 = add i64 %xor2089, %and2088
  %add2091 = add i64 %add2090, %and2086
  %add2092 = add i64 %add2091, %xor2084
  %or2096 = tail call i64 @llvm.fshl.i64(i64 %add1326, i64 %add1326, i64 36)
  %or2099 = tail call i64 @llvm.fshl.i64(i64 %add1326, i64 %add1326, i64 30)
  %or2102 = tail call i64 @llvm.fshl.i64(i64 %add1326, i64 %add1326, i64 25)
  %xor2103 = xor i64 %or2099, %or2102
  %xor2104 = xor i64 %xor2103, %or2096
  %and2105 = and i64 %add1326, %add1244
  %and21064638 = xor i64 %add1326, %add1244
  %xor2108 = and i64 %and21064638, %add1162
  %xor2109 = xor i64 %xor2108, %and2105
  %add2110 = add i64 %xor2104, %xor2109
  %add2112 = add i64 %add2110, %add2092
  %add2117 = add i64 %add2092, %add1080
  %or2158 = tail call i64 @llvm.fshl.i64(i64 %add2117, i64 %add2117, i64 50)
  %or2161 = tail call i64 @llvm.fshl.i64(i64 %add2117, i64 %add2117, i64 46)
  %or2164 = tail call i64 @llvm.fshl.i64(i64 %add2117, i64 %add2117, i64 23)
  %xor2165 = xor i64 %or2161, %or2164
  %xor2166 = xor i64 %xor2165, %or2158
  %and2168 = and i64 %add2117, %add1331
  %not2169 = xor i64 %add2117, -1
  %and2170 = and i64 %add1249, %not2169
  %add2167 = add i64 %add1424, -1171420211273849373
  %xor2171 = add i64 %add2167, %add1167
  %add2172 = add i64 %xor2171, %and2170
  %add2173 = add i64 %add2172, %and2168
  %add2174 = add i64 %add2173, %xor2166
  %or2178 = tail call i64 @llvm.fshl.i64(i64 %add2112, i64 %add2112, i64 36)
  %or2181 = tail call i64 @llvm.fshl.i64(i64 %add2112, i64 %add2112, i64 30)
  %or2184 = tail call i64 @llvm.fshl.i64(i64 %add2112, i64 %add2112, i64 25)
  %xor2185 = xor i64 %or2181, %or2184
  %xor2186 = xor i64 %xor2185, %or2178
  %and2187 = and i64 %add2112, %add1326
  %and21884639 = xor i64 %add2112, %add1326
  %xor2190 = and i64 %and21884639, %add1244
  %xor2191 = xor i64 %xor2190, %and2187
  %add2192 = add i64 %xor2186, %xor2191
  %add2194 = add i64 %add2192, %add2174
  %add2199 = add i64 %add2174, %add1162
  %or2240 = tail call i64 @llvm.fshl.i64(i64 %add2199, i64 %add2199, i64 50)
  %or2243 = tail call i64 @llvm.fshl.i64(i64 %add2199, i64 %add2199, i64 46)
  %or2246 = tail call i64 @llvm.fshl.i64(i64 %add2199, i64 %add2199, i64 23)
  %xor2247 = xor i64 %or2243, %or2246
  %xor2248 = xor i64 %xor2247, %or2240
  %and2250 = and i64 %add2199, %add2117
  %not2251 = xor i64 %add2199, -1
  %and2252 = and i64 %add1331, %not2251
  %add2249 = add i64 %add1468, 1135362057144423861
  %xor2253 = add i64 %add2249, %add1249
  %add2254 = add i64 %xor2253, %and2252
  %add2255 = add i64 %add2254, %and2250
  %add2256 = add i64 %add2255, %xor2248
  %or2260 = tail call i64 @llvm.fshl.i64(i64 %add2194, i64 %add2194, i64 36)
  %or2263 = tail call i64 @llvm.fshl.i64(i64 %add2194, i64 %add2194, i64 30)
  %or2266 = tail call i64 @llvm.fshl.i64(i64 %add2194, i64 %add2194, i64 25)
  %xor2267 = xor i64 %or2263, %or2266
  %xor2268 = xor i64 %xor2267, %or2260
  %and2269 = and i64 %add2194, %add2112
  %and22704640 = xor i64 %add2194, %add2112
  %xor2272 = and i64 %and22704640, %add1326
  %xor2273 = xor i64 %xor2272, %and2269
  %add2274 = add i64 %xor2268, %xor2273
  %add2276 = add i64 %add2274, %add2256
  %add2281 = add i64 %add2256, %add1244
  %or2322 = tail call i64 @llvm.fshl.i64(i64 %add2281, i64 %add2281, i64 50)
  %or2325 = tail call i64 @llvm.fshl.i64(i64 %add2281, i64 %add2281, i64 46)
  %or2328 = tail call i64 @llvm.fshl.i64(i64 %add2281, i64 %add2281, i64 23)
  %xor2329 = xor i64 %or2325, %or2328
  %xor2330 = xor i64 %xor2329, %or2322
  %and2332 = and i64 %add2281, %add2199
  %not2333 = xor i64 %add2281, -1
  %and2334 = and i64 %add2117, %not2333
  %add2331 = add i64 %add1512, 2597628984639134821
  %xor2335 = add i64 %add2331, %add1331
  %add2336 = add i64 %xor2335, %and2334
  %add2337 = add i64 %add2336, %and2332
  %add2338 = add i64 %add2337, %xor2330
  %or2342 = tail call i64 @llvm.fshl.i64(i64 %add2276, i64 %add2276, i64 36)
  %or2345 = tail call i64 @llvm.fshl.i64(i64 %add2276, i64 %add2276, i64 30)
  %or2348 = tail call i64 @llvm.fshl.i64(i64 %add2276, i64 %add2276, i64 25)
  %xor2349 = xor i64 %or2345, %or2348
  %xor2350 = xor i64 %xor2349, %or2342
  %and2351 = and i64 %add2276, %add2194
  %and23524641 = xor i64 %add2276, %add2194
  %xor2354 = and i64 %and23524641, %add2112
  %xor2355 = xor i64 %xor2354, %and2351
  %add2356 = add i64 %xor2350, %xor2355
  %add2358 = add i64 %add2356, %add2338
  %add2363 = add i64 %add2338, %add1326
  %or2404 = tail call i64 @llvm.fshl.i64(i64 %add2363, i64 %add2363, i64 50)
  %or2407 = tail call i64 @llvm.fshl.i64(i64 %add2363, i64 %add2363, i64 46)
  %or2410 = tail call i64 @llvm.fshl.i64(i64 %add2363, i64 %add2363, i64 23)
  %xor2411 = xor i64 %or2407, %or2410
  %xor2412 = xor i64 %xor2411, %or2404
  %and2414 = and i64 %add2363, %add2281
  %not2415 = xor i64 %add2363, -1
  %and2416 = and i64 %add2199, %not2415
  %add2413 = add i64 %add1556, 3308224258029322869
  %xor2417 = add i64 %add2413, %add2117
  %add2418 = add i64 %xor2417, %and2416
  %add2419 = add i64 %add2418, %and2414
  %add2420 = add i64 %add2419, %xor2412
  %or2424 = tail call i64 @llvm.fshl.i64(i64 %add2358, i64 %add2358, i64 36)
  %or2427 = tail call i64 @llvm.fshl.i64(i64 %add2358, i64 %add2358, i64 30)
  %or2430 = tail call i64 @llvm.fshl.i64(i64 %add2358, i64 %add2358, i64 25)
  %xor2431 = xor i64 %or2427, %or2430
  %xor2432 = xor i64 %xor2431, %or2424
  %and2433 = and i64 %add2358, %add2276
  %and24344642 = xor i64 %add2358, %add2276
  %xor2436 = and i64 %and24344642, %add2194
  %xor2437 = xor i64 %xor2436, %and2433
  %add2438 = add i64 %xor2432, %xor2437
  %add2440 = add i64 %add2438, %add2420
  %add2445 = add i64 %add2420, %add2112
  %or2486 = tail call i64 @llvm.fshl.i64(i64 %add2445, i64 %add2445, i64 50)
  %or2489 = tail call i64 @llvm.fshl.i64(i64 %add2445, i64 %add2445, i64 46)
  %or2492 = tail call i64 @llvm.fshl.i64(i64 %add2445, i64 %add2445, i64 23)
  %xor2493 = xor i64 %or2489, %or2492
  %xor2494 = xor i64 %xor2493, %or2486
  %and2496 = and i64 %add2445, %add2363
  %not2497 = xor i64 %add2445, -1
  %and2498 = and i64 %add2281, %not2497
  %add2495 = add i64 %add1600, 5365058923640841347
  %xor2499 = add i64 %add2495, %add2199
  %add2500 = add i64 %xor2499, %and2498
  %add2501 = add i64 %add2500, %and2496
  %add2502 = add i64 %add2501, %xor2494
  %or2506 = tail call i64 @llvm.fshl.i64(i64 %add2440, i64 %add2440, i64 36)
  %or2509 = tail call i64 @llvm.fshl.i64(i64 %add2440, i64 %add2440, i64 30)
  %or2512 = tail call i64 @llvm.fshl.i64(i64 %add2440, i64 %add2440, i64 25)
  %xor2513 = xor i64 %or2509, %or2512
  %xor2514 = xor i64 %xor2513, %or2506
  %and2515 = and i64 %add2440, %add2358
  %and25164643 = xor i64 %add2440, %add2358
  %xor2518 = and i64 %and25164643, %add2276
  %xor2519 = xor i64 %xor2518, %and2515
  %add2520 = add i64 %xor2514, %xor2519
  %add2522 = add i64 %add2520, %add2502
  %add2527 = add i64 %add2502, %add2194
  %or2568 = tail call i64 @llvm.fshl.i64(i64 %add2527, i64 %add2527, i64 50)
  %or2571 = tail call i64 @llvm.fshl.i64(i64 %add2527, i64 %add2527, i64 46)
  %or2574 = tail call i64 @llvm.fshl.i64(i64 %add2527, i64 %add2527, i64 23)
  %xor2575 = xor i64 %or2571, %or2574
  %xor2576 = xor i64 %xor2575, %or2568
  %and2578 = and i64 %add2527, %add2445
  %not2579 = xor i64 %add2527, -1
  %and2580 = and i64 %add2363, %not2579
  %add2577 = add i64 %add1644, 6679025012923562964
  %xor2581 = add i64 %add2577, %add2281
  %add2582 = add i64 %xor2581, %and2580
  %add2583 = add i64 %add2582, %and2578
  %add2584 = add i64 %add2583, %xor2576
  %or2588 = tail call i64 @llvm.fshl.i64(i64 %add2522, i64 %add2522, i64 36)
  %or2591 = tail call i64 @llvm.fshl.i64(i64 %add2522, i64 %add2522, i64 30)
  %or2594 = tail call i64 @llvm.fshl.i64(i64 %add2522, i64 %add2522, i64 25)
  %xor2595 = xor i64 %or2591, %or2594
  %xor2596 = xor i64 %xor2595, %or2588
  %and2597 = and i64 %add2522, %add2440
  %and25984644 = xor i64 %add2522, %add2440
  %xor2600 = and i64 %and25984644, %add2358
  %xor2601 = xor i64 %xor2600, %and2597
  %add2602 = add i64 %xor2596, %xor2601
  %add2604 = add i64 %add2602, %add2584
  %add2609 = add i64 %add2584, %add2276
  %or2650 = tail call i64 @llvm.fshl.i64(i64 %add2609, i64 %add2609, i64 50)
  %or2653 = tail call i64 @llvm.fshl.i64(i64 %add2609, i64 %add2609, i64 46)
  %or2656 = tail call i64 @llvm.fshl.i64(i64 %add2609, i64 %add2609, i64 23)
  %xor2657 = xor i64 %or2653, %or2656
  %xor2658 = xor i64 %xor2657, %or2650
  %and2660 = and i64 %add2609, %add2527
  %not2661 = xor i64 %add2609, -1
  %and2662 = and i64 %add2445, %not2661
  %add2659 = add i64 %add1688, 8573033837759648693
  %xor2663 = add i64 %add2659, %add2363
  %add2664 = add i64 %xor2663, %and2662
  %add2665 = add i64 %add2664, %and2660
  %add2666 = add i64 %add2665, %xor2658
  %or2670 = tail call i64 @llvm.fshl.i64(i64 %add2604, i64 %add2604, i64 36)
  %or2673 = tail call i64 @llvm.fshl.i64(i64 %add2604, i64 %add2604, i64 30)
  %or2676 = tail call i64 @llvm.fshl.i64(i64 %add2604, i64 %add2604, i64 25)
  %xor2677 = xor i64 %or2673, %or2676
  %xor2678 = xor i64 %xor2677, %or2670
  %and2679 = and i64 %add2604, %add2522
  %and26804645 = xor i64 %add2604, %add2522
  %xor2682 = and i64 %and26804645, %add2440
  %xor2683 = xor i64 %xor2682, %and2679
  %add2684 = add i64 %xor2678, %xor2683
  %add2686 = add i64 %add2684, %add2666
  %add2691 = add i64 %add2666, %add2358
  %or2732 = tail call i64 @llvm.fshl.i64(i64 %add2691, i64 %add2691, i64 50)
  %or2735 = tail call i64 @llvm.fshl.i64(i64 %add2691, i64 %add2691, i64 46)
  %or2738 = tail call i64 @llvm.fshl.i64(i64 %add2691, i64 %add2691, i64 23)
  %xor2739 = xor i64 %or2735, %or2738
  %xor2740 = xor i64 %xor2739, %or2732
  %and2742 = and i64 %add2691, %add2609
  %not2743 = xor i64 %add2691, -1
  %and2744 = and i64 %add2527, %not2743
  %add2741 = add i64 %add1732, -7476448914759557205
  %xor2745 = add i64 %add2741, %add2445
  %add2746 = add i64 %xor2745, %and2744
  %add2747 = add i64 %add2746, %and2742
  %add2748 = add i64 %add2747, %xor2740
  %or2752 = tail call i64 @llvm.fshl.i64(i64 %add2686, i64 %add2686, i64 36)
  %or2755 = tail call i64 @llvm.fshl.i64(i64 %add2686, i64 %add2686, i64 30)
  %or2758 = tail call i64 @llvm.fshl.i64(i64 %add2686, i64 %add2686, i64 25)
  %xor2759 = xor i64 %or2755, %or2758
  %xor2760 = xor i64 %xor2759, %or2752
  %and2761 = and i64 %add2686, %add2604
  %and27624646 = xor i64 %add2686, %add2604
  %xor2764 = and i64 %and27624646, %add2522
  %xor2765 = xor i64 %xor2764, %and2761
  %add2766 = add i64 %xor2760, %xor2765
  %add2768 = add i64 %add2766, %add2748
  %add2773 = add i64 %add2748, %add2440
  %or2814 = tail call i64 @llvm.fshl.i64(i64 %add2773, i64 %add2773, i64 50)
  %or2817 = tail call i64 @llvm.fshl.i64(i64 %add2773, i64 %add2773, i64 46)
  %or2820 = tail call i64 @llvm.fshl.i64(i64 %add2773, i64 %add2773, i64 23)
  %xor2821 = xor i64 %or2817, %or2820
  %xor2822 = xor i64 %xor2821, %or2814
  %and2824 = and i64 %add2773, %add2691
  %not2825 = xor i64 %add2773, -1
  %and2826 = and i64 %add2609, %not2825
  %add2823 = add i64 %add1776, -6327057829258317296
  %xor2827 = add i64 %add2823, %add2527
  %add2828 = add i64 %xor2827, %and2826
  %add2829 = add i64 %add2828, %and2824
  %add2830 = add i64 %add2829, %xor2822
  %or2834 = tail call i64 @llvm.fshl.i64(i64 %add2768, i64 %add2768, i64 36)
  %or2837 = tail call i64 @llvm.fshl.i64(i64 %add2768, i64 %add2768, i64 30)
  %or2840 = tail call i64 @llvm.fshl.i64(i64 %add2768, i64 %add2768, i64 25)
  %xor2841 = xor i64 %or2837, %or2840
  %xor2842 = xor i64 %xor2841, %or2834
  %and2843 = and i64 %add2768, %add2686
  %and28444647 = xor i64 %add2768, %add2686
  %xor2846 = and i64 %and28444647, %add2604
  %xor2847 = xor i64 %xor2846, %and2843
  %add2848 = add i64 %xor2842, %xor2847
  %add2850 = add i64 %add2848, %add2830
  %add2855 = add i64 %add2830, %add2522
  %or2896 = tail call i64 @llvm.fshl.i64(i64 %add2855, i64 %add2855, i64 50)
  %or2899 = tail call i64 @llvm.fshl.i64(i64 %add2855, i64 %add2855, i64 46)
  %or2902 = tail call i64 @llvm.fshl.i64(i64 %add2855, i64 %add2855, i64 23)
  %xor2903 = xor i64 %or2899, %or2902
  %xor2904 = xor i64 %xor2903, %or2896
  %and2906 = and i64 %add2855, %add2773
  %not2907 = xor i64 %add2855, -1
  %and2908 = and i64 %add2691, %not2907
  %add2905 = add i64 %add1820, -5763719355590565569
  %xor2909 = add i64 %add2905, %add2609
  %add2910 = add i64 %xor2909, %and2908
  %add2911 = add i64 %add2910, %and2906
  %add2912 = add i64 %add2911, %xor2904
  %or2916 = tail call i64 @llvm.fshl.i64(i64 %add2850, i64 %add2850, i64 36)
  %or2919 = tail call i64 @llvm.fshl.i64(i64 %add2850, i64 %add2850, i64 30)
  %or2922 = tail call i64 @llvm.fshl.i64(i64 %add2850, i64 %add2850, i64 25)
  %xor2923 = xor i64 %or2919, %or2922
  %xor2924 = xor i64 %xor2923, %or2916
  %and2925 = and i64 %add2850, %add2768
  %and29264648 = xor i64 %add2850, %add2768
  %xor2928 = and i64 %and29264648, %add2686
  %xor2929 = xor i64 %xor2928, %and2925
  %add2930 = add i64 %xor2924, %xor2929
  %add2932 = add i64 %add2930, %add2912
  %add2937 = add i64 %add2912, %add2604
  %or2978 = tail call i64 @llvm.fshl.i64(i64 %add2937, i64 %add2937, i64 50)
  %or2981 = tail call i64 @llvm.fshl.i64(i64 %add2937, i64 %add2937, i64 46)
  %or2984 = tail call i64 @llvm.fshl.i64(i64 %add2937, i64 %add2937, i64 23)
  %xor2985 = xor i64 %or2981, %or2984
  %xor2986 = xor i64 %xor2985, %or2978
  %and2988 = and i64 %add2937, %add2855
  %not2989 = xor i64 %add2937, -1
  %and2990 = and i64 %add2773, %not2989
  %add2987 = add i64 %add1864, -4658551843659510044
  %xor2991 = add i64 %add2987, %add2691
  %add2992 = add i64 %xor2991, %and2990
  %add2993 = add i64 %add2992, %and2988
  %add2994 = add i64 %add2993, %xor2986
  %or2998 = tail call i64 @llvm.fshl.i64(i64 %add2932, i64 %add2932, i64 36)
  %or3001 = tail call i64 @llvm.fshl.i64(i64 %add2932, i64 %add2932, i64 30)
  %or3004 = tail call i64 @llvm.fshl.i64(i64 %add2932, i64 %add2932, i64 25)
  %xor3005 = xor i64 %or3001, %or3004
  %xor3006 = xor i64 %xor3005, %or2998
  %and3007 = and i64 %add2932, %add2850
  %and30084649 = xor i64 %add2932, %add2850
  %xor3010 = and i64 %and30084649, %add2768
  %xor3011 = xor i64 %xor3010, %and3007
  %add3012 = add i64 %xor3006, %xor3011
  %add3014 = add i64 %add3012, %add2994
  %add3019 = add i64 %add2994, %add2686
  %or3060 = tail call i64 @llvm.fshl.i64(i64 %add3019, i64 %add3019, i64 50)
  %or3063 = tail call i64 @llvm.fshl.i64(i64 %add3019, i64 %add3019, i64 46)
  %or3066 = tail call i64 @llvm.fshl.i64(i64 %add3019, i64 %add3019, i64 23)
  %xor3067 = xor i64 %or3063, %or3066
  %xor3068 = xor i64 %xor3067, %or3060
  %and3070 = and i64 %add3019, %add2937
  %not3071 = xor i64 %add3019, -1
  %and3072 = and i64 %add2855, %not3071
  %add3069 = add i64 %add1908, -4116276920077217854
  %xor3073 = add i64 %add3069, %add2773
  %add3074 = add i64 %xor3073, %and3072
  %add3075 = add i64 %add3074, %and3070
  %add3076 = add i64 %add3075, %xor3068
  %or3080 = tail call i64 @llvm.fshl.i64(i64 %add3014, i64 %add3014, i64 36)
  %or3083 = tail call i64 @llvm.fshl.i64(i64 %add3014, i64 %add3014, i64 30)
  %or3086 = tail call i64 @llvm.fshl.i64(i64 %add3014, i64 %add3014, i64 25)
  %xor3087 = xor i64 %or3083, %or3086
  %xor3088 = xor i64 %xor3087, %or3080
  %and3089 = and i64 %add3014, %add2932
  %and30904650 = xor i64 %add3014, %add2932
  %xor3092 = and i64 %and30904650, %add2850
  %xor3093 = xor i64 %xor3092, %and3089
  %add3094 = add i64 %xor3088, %xor3093
  %add3096 = add i64 %add3094, %add3076
  %add3101 = add i64 %add3076, %add2768
  %or3142 = tail call i64 @llvm.fshl.i64(i64 %add3101, i64 %add3101, i64 50)
  %or3145 = tail call i64 @llvm.fshl.i64(i64 %add3101, i64 %add3101, i64 46)
  %or3148 = tail call i64 @llvm.fshl.i64(i64 %add3101, i64 %add3101, i64 23)
  %xor3149 = xor i64 %or3145, %or3148
  %xor3150 = xor i64 %xor3149, %or3142
  %and3152 = and i64 %add3101, %add3019
  %not3153 = xor i64 %add3101, -1
  %and3154 = and i64 %add2937, %not3153
  %add3151 = add i64 %add1952, -3051310485924567259
  %xor3155 = add i64 %add3151, %add2855
  %add3156 = add i64 %xor3155, %and3154
  %add3157 = add i64 %add3156, %and3152
  %add3158 = add i64 %add3157, %xor3150
  %or3162 = tail call i64 @llvm.fshl.i64(i64 %add3096, i64 %add3096, i64 36)
  %or3165 = tail call i64 @llvm.fshl.i64(i64 %add3096, i64 %add3096, i64 30)
  %or3168 = tail call i64 @llvm.fshl.i64(i64 %add3096, i64 %add3096, i64 25)
  %xor3169 = xor i64 %or3165, %or3168
  %xor3170 = xor i64 %xor3169, %or3162
  %and3171 = and i64 %add3096, %add3014
  %and31724651 = xor i64 %add3096, %add3014
  %xor3174 = and i64 %and31724651, %add2932
  %xor3175 = xor i64 %xor3174, %and3171
  %add3176 = add i64 %xor3170, %xor3175
  %add3178 = add i64 %add3176, %add3158
  %add3183 = add i64 %add3158, %add2850
  %or3224 = tail call i64 @llvm.fshl.i64(i64 %add3183, i64 %add3183, i64 50)
  %or3227 = tail call i64 @llvm.fshl.i64(i64 %add3183, i64 %add3183, i64 46)
  %or3230 = tail call i64 @llvm.fshl.i64(i64 %add3183, i64 %add3183, i64 23)
  %xor3231 = xor i64 %or3227, %or3230
  %xor3232 = xor i64 %xor3231, %or3224
  %and3234 = and i64 %add3183, %add3101
  %not3235 = xor i64 %add3183, -1
  %and3236 = and i64 %add3019, %not3235
  %add3233 = add i64 %add1996, 489312712824947311
  %xor3237 = add i64 %add3233, %add2937
  %add3238 = add i64 %xor3237, %and3236
  %add3239 = add i64 %add3238, %and3234
  %add3240 = add i64 %add3239, %xor3232
  %or3244 = tail call i64 @llvm.fshl.i64(i64 %add3178, i64 %add3178, i64 36)
  %or3247 = tail call i64 @llvm.fshl.i64(i64 %add3178, i64 %add3178, i64 30)
  %or3250 = tail call i64 @llvm.fshl.i64(i64 %add3178, i64 %add3178, i64 25)
  %xor3251 = xor i64 %or3247, %or3250
  %xor3252 = xor i64 %xor3251, %or3244
  %and3253 = and i64 %add3178, %add3096
  %and32544652 = xor i64 %add3178, %add3096
  %xor3256 = and i64 %and32544652, %add3014
  %xor3257 = xor i64 %xor3256, %and3253
  %add3258 = add i64 %xor3252, %xor3257
  %add3260 = add i64 %add3258, %add3240
  %add3265 = add i64 %add3240, %add2932
  %or3306 = tail call i64 @llvm.fshl.i64(i64 %add3265, i64 %add3265, i64 50)
  %or3309 = tail call i64 @llvm.fshl.i64(i64 %add3265, i64 %add3265, i64 46)
  %or3312 = tail call i64 @llvm.fshl.i64(i64 %add3265, i64 %add3265, i64 23)
  %xor3313 = xor i64 %or3309, %or3312
  %xor3314 = xor i64 %xor3313, %or3306
  %and3316 = and i64 %add3265, %add3183
  %not3317 = xor i64 %add3265, -1
  %and3318 = and i64 %add3101, %not3317
  %add3315 = add i64 %add2040, 1452737877330783856
  %xor3319 = add i64 %add3315, %add3019
  %add3320 = add i64 %xor3319, %and3318
  %add3321 = add i64 %add3320, %and3316
  %add3322 = add i64 %add3321, %xor3314
  %or3326 = tail call i64 @llvm.fshl.i64(i64 %add3260, i64 %add3260, i64 36)
  %or3329 = tail call i64 @llvm.fshl.i64(i64 %add3260, i64 %add3260, i64 30)
  %or3332 = tail call i64 @llvm.fshl.i64(i64 %add3260, i64 %add3260, i64 25)
  %xor3333 = xor i64 %or3329, %or3332
  %xor3334 = xor i64 %xor3333, %or3326
  %and3335 = and i64 %add3260, %add3178
  %and33364653 = xor i64 %add3260, %add3178
  %xor3338 = and i64 %and33364653, %add3096
  %xor3339 = xor i64 %xor3338, %and3335
  %add3340 = add i64 %xor3334, %xor3339
  %add3342 = add i64 %add3340, %add3322
  %add3347 = add i64 %add3322, %add3014
  %or3386 = tail call i64 @llvm.fshl.i64(i64 %add1996, i64 %add1996, i64 45)
  %or3389 = tail call i64 @llvm.fshl.i64(i64 %add1996, i64 %add1996, i64 3)
  %shr3390 = lshr i64 %add1996, 6
  %xor3391 = xor i64 %or3389, %shr3390
  %xor3392 = xor i64 %xor3391, %or3386
  %or3396 = tail call i64 @llvm.fshl.i64(i64 %add1424, i64 %add1424, i64 63)
  %or3399 = tail call i64 @llvm.fshl.i64(i64 %add1424, i64 %add1424, i64 56)
  %shr3400 = lshr i64 %add1424, 7
  %xor3401 = xor i64 %or3399, %shr3400
  %xor3402 = xor i64 %xor3401, %or3396
  %add3403 = add i64 %xor3402, %add1380
  %add3404 = add i64 %add3403, %add1776
  %add3405 = add i64 %add3404, %xor3392
  %or3430 = tail call i64 @llvm.fshl.i64(i64 %add2040, i64 %add2040, i64 45)
  %or3433 = tail call i64 @llvm.fshl.i64(i64 %add2040, i64 %add2040, i64 3)
  %shr3434 = lshr i64 %add2040, 6
  %xor3435 = xor i64 %or3433, %shr3434
  %xor3436 = xor i64 %xor3435, %or3430
  %or3440 = tail call i64 @llvm.fshl.i64(i64 %add1468, i64 %add1468, i64 63)
  %or3443 = tail call i64 @llvm.fshl.i64(i64 %add1468, i64 %add1468, i64 56)
  %shr3444 = lshr i64 %add1468, 7
  %xor3445 = xor i64 %or3443, %shr3444
  %xor3446 = xor i64 %xor3445, %or3440
  %add3447 = add i64 %xor3446, %add1424
  %add3448 = add i64 %add3447, %add1820
  %add3449 = add i64 %add3448, %xor3436
  %or3474 = tail call i64 @llvm.fshl.i64(i64 %add3405, i64 %add3405, i64 45)
  %or3477 = tail call i64 @llvm.fshl.i64(i64 %add3405, i64 %add3405, i64 3)
  %shr3478 = lshr i64 %add3405, 6
  %xor3479 = xor i64 %or3477, %shr3478
  %xor3480 = xor i64 %xor3479, %or3474
  %or3484 = tail call i64 @llvm.fshl.i64(i64 %add1512, i64 %add1512, i64 63)
  %or3487 = tail call i64 @llvm.fshl.i64(i64 %add1512, i64 %add1512, i64 56)
  %shr3488 = lshr i64 %add1512, 7
  %xor3489 = xor i64 %or3487, %shr3488
  %xor3490 = xor i64 %xor3489, %or3484
  %add3491 = add i64 %xor3490, %add1468
  %add3492 = add i64 %add3491, %add1864
  %add3493 = add i64 %add3492, %xor3480
  %or3518 = tail call i64 @llvm.fshl.i64(i64 %add3449, i64 %add3449, i64 45)
  %or3521 = tail call i64 @llvm.fshl.i64(i64 %add3449, i64 %add3449, i64 3)
  %shr3522 = lshr i64 %add3449, 6
  %xor3523 = xor i64 %or3521, %shr3522
  %xor3524 = xor i64 %xor3523, %or3518
  %or3528 = tail call i64 @llvm.fshl.i64(i64 %add1556, i64 %add1556, i64 63)
  %or3531 = tail call i64 @llvm.fshl.i64(i64 %add1556, i64 %add1556, i64 56)
  %shr3532 = lshr i64 %add1556, 7
  %xor3533 = xor i64 %or3531, %shr3532
  %xor3534 = xor i64 %xor3533, %or3528
  %add3535 = add i64 %xor3534, %add1512
  %add3536 = add i64 %add3535, %add1908
  %add3537 = add i64 %add3536, %xor3524
  %or3562 = tail call i64 @llvm.fshl.i64(i64 %add3493, i64 %add3493, i64 45)
  %or3565 = tail call i64 @llvm.fshl.i64(i64 %add3493, i64 %add3493, i64 3)
  %shr3566 = lshr i64 %add3493, 6
  %xor3567 = xor i64 %or3565, %shr3566
  %xor3568 = xor i64 %xor3567, %or3562
  %or3572 = tail call i64 @llvm.fshl.i64(i64 %add1600, i64 %add1600, i64 63)
  %or3575 = tail call i64 @llvm.fshl.i64(i64 %add1600, i64 %add1600, i64 56)
  %shr3576 = lshr i64 %add1600, 7
  %xor3577 = xor i64 %or3575, %shr3576
  %xor3578 = xor i64 %xor3577, %or3572
  %add3579 = add i64 %xor3578, %add1556
  %add3580 = add i64 %add3579, %add1952
  %add3581 = add i64 %add3580, %xor3568
  %or3606 = tail call i64 @llvm.fshl.i64(i64 %add3537, i64 %add3537, i64 45)
  %or3609 = tail call i64 @llvm.fshl.i64(i64 %add3537, i64 %add3537, i64 3)
  %shr3610 = lshr i64 %add3537, 6
  %xor3611 = xor i64 %or3609, %shr3610
  %xor3612 = xor i64 %xor3611, %or3606
  %or3616 = tail call i64 @llvm.fshl.i64(i64 %add1644, i64 %add1644, i64 63)
  %or3619 = tail call i64 @llvm.fshl.i64(i64 %add1644, i64 %add1644, i64 56)
  %shr3620 = lshr i64 %add1644, 7
  %xor3621 = xor i64 %or3619, %shr3620
  %xor3622 = xor i64 %xor3621, %or3616
  %add3623 = add i64 %xor3622, %add1600
  %add3624 = add i64 %add3623, %add1996
  %add3625 = add i64 %add3624, %xor3612
  %or3650 = tail call i64 @llvm.fshl.i64(i64 %add3581, i64 %add3581, i64 45)
  %or3653 = tail call i64 @llvm.fshl.i64(i64 %add3581, i64 %add3581, i64 3)
  %shr3654 = lshr i64 %add3581, 6
  %xor3655 = xor i64 %or3653, %shr3654
  %xor3656 = xor i64 %xor3655, %or3650
  %or3660 = tail call i64 @llvm.fshl.i64(i64 %add1688, i64 %add1688, i64 63)
  %or3663 = tail call i64 @llvm.fshl.i64(i64 %add1688, i64 %add1688, i64 56)
  %shr3664 = lshr i64 %add1688, 7
  %xor3665 = xor i64 %or3663, %shr3664
  %xor3666 = xor i64 %xor3665, %or3660
  %add3667 = add i64 %xor3666, %add1644
  %add3668 = add i64 %add3667, %add2040
  %add3669 = add i64 %add3668, %xor3656
  %or3694 = tail call i64 @llvm.fshl.i64(i64 %add3625, i64 %add3625, i64 45)
  %or3697 = tail call i64 @llvm.fshl.i64(i64 %add3625, i64 %add3625, i64 3)
  %shr3698 = lshr i64 %add3625, 6
  %xor3699 = xor i64 %or3697, %shr3698
  %xor3700 = xor i64 %xor3699, %or3694
  %or3704 = tail call i64 @llvm.fshl.i64(i64 %add1732, i64 %add1732, i64 63)
  %or3707 = tail call i64 @llvm.fshl.i64(i64 %add1732, i64 %add1732, i64 56)
  %shr3708 = lshr i64 %add1732, 7
  %xor3709 = xor i64 %or3707, %shr3708
  %xor3710 = xor i64 %xor3709, %or3704
  %add3711 = add i64 %xor3710, %add1688
  %add3712 = add i64 %add3711, %add3405
  %add3713 = add i64 %add3712, %xor3700
  %or3738 = tail call i64 @llvm.fshl.i64(i64 %add3669, i64 %add3669, i64 45)
  %or3741 = tail call i64 @llvm.fshl.i64(i64 %add3669, i64 %add3669, i64 3)
  %shr3742 = lshr i64 %add3669, 6
  %xor3743 = xor i64 %or3741, %shr3742
  %xor3744 = xor i64 %xor3743, %or3738
  %or3748 = tail call i64 @llvm.fshl.i64(i64 %add1776, i64 %add1776, i64 63)
  %or3751 = tail call i64 @llvm.fshl.i64(i64 %add1776, i64 %add1776, i64 56)
  %shr3752 = lshr i64 %add1776, 7
  %xor3753 = xor i64 %or3751, %shr3752
  %xor3754 = xor i64 %xor3753, %or3748
  %add3755 = add i64 %xor3754, %add1732
  %add3756 = add i64 %add3755, %add3449
  %add3757 = add i64 %add3756, %xor3744
  %or3782 = tail call i64 @llvm.fshl.i64(i64 %add3713, i64 %add3713, i64 45)
  %or3785 = tail call i64 @llvm.fshl.i64(i64 %add3713, i64 %add3713, i64 3)
  %shr3786 = lshr i64 %add3713, 6
  %xor3787 = xor i64 %or3785, %shr3786
  %xor3788 = xor i64 %xor3787, %or3782
  %or3792 = tail call i64 @llvm.fshl.i64(i64 %add1820, i64 %add1820, i64 63)
  %or3795 = tail call i64 @llvm.fshl.i64(i64 %add1820, i64 %add1820, i64 56)
  %shr3796 = lshr i64 %add1820, 7
  %xor3797 = xor i64 %or3795, %shr3796
  %xor3798 = xor i64 %xor3797, %or3792
  %add3799 = add i64 %xor3798, %add1776
  %add3800 = add i64 %add3799, %add3493
  %add3801 = add i64 %add3800, %xor3788
  %or3826 = tail call i64 @llvm.fshl.i64(i64 %add3757, i64 %add3757, i64 45)
  %or3829 = tail call i64 @llvm.fshl.i64(i64 %add3757, i64 %add3757, i64 3)
  %shr3830 = lshr i64 %add3757, 6
  %xor3831 = xor i64 %or3829, %shr3830
  %xor3832 = xor i64 %xor3831, %or3826
  %or3836 = tail call i64 @llvm.fshl.i64(i64 %add1864, i64 %add1864, i64 63)
  %or3839 = tail call i64 @llvm.fshl.i64(i64 %add1864, i64 %add1864, i64 56)
  %shr3840 = lshr i64 %add1864, 7
  %xor3841 = xor i64 %or3839, %shr3840
  %xor3842 = xor i64 %xor3841, %or3836
  %add3843 = add i64 %xor3842, %add1820
  %add3844 = add i64 %add3843, %add3537
  %add3845 = add i64 %add3844, %xor3832
  %or3870 = tail call i64 @llvm.fshl.i64(i64 %add3801, i64 %add3801, i64 45)
  %or3873 = tail call i64 @llvm.fshl.i64(i64 %add3801, i64 %add3801, i64 3)
  %shr3874 = lshr i64 %add3801, 6
  %xor3875 = xor i64 %or3873, %shr3874
  %xor3876 = xor i64 %xor3875, %or3870
  %or3880 = tail call i64 @llvm.fshl.i64(i64 %add1908, i64 %add1908, i64 63)
  %or3883 = tail call i64 @llvm.fshl.i64(i64 %add1908, i64 %add1908, i64 56)
  %shr3884 = lshr i64 %add1908, 7
  %xor3885 = xor i64 %or3883, %shr3884
  %xor3886 = xor i64 %xor3885, %or3880
  %add3887 = add i64 %xor3886, %add1864
  %add3888 = add i64 %add3887, %add3581
  %add3889 = add i64 %add3888, %xor3876
  %or3914 = tail call i64 @llvm.fshl.i64(i64 %add3845, i64 %add3845, i64 45)
  %or3917 = tail call i64 @llvm.fshl.i64(i64 %add3845, i64 %add3845, i64 3)
  %shr3918 = lshr i64 %add3845, 6
  %xor3919 = xor i64 %or3917, %shr3918
  %xor3920 = xor i64 %xor3919, %or3914
  %or3924 = tail call i64 @llvm.fshl.i64(i64 %add1952, i64 %add1952, i64 63)
  %or3927 = tail call i64 @llvm.fshl.i64(i64 %add1952, i64 %add1952, i64 56)
  %shr3928 = lshr i64 %add1952, 7
  %xor3929 = xor i64 %or3927, %shr3928
  %xor3930 = xor i64 %xor3929, %or3924
  %add3931 = add i64 %xor3930, %add1908
  %add3932 = add i64 %add3931, %add3625
  %add3933 = add i64 %add3932, %xor3920
  %or3958 = tail call i64 @llvm.fshl.i64(i64 %add3889, i64 %add3889, i64 45)
  %or3961 = tail call i64 @llvm.fshl.i64(i64 %add3889, i64 %add3889, i64 3)
  %shr3962 = lshr i64 %add3889, 6
  %xor3963 = xor i64 %or3961, %shr3962
  %xor3964 = xor i64 %xor3963, %or3958
  %or3968 = tail call i64 @llvm.fshl.i64(i64 %add1996, i64 %add1996, i64 63)
  %or3971 = tail call i64 @llvm.fshl.i64(i64 %add1996, i64 %add1996, i64 56)
  %shr3972 = lshr i64 %add1996, 7
  %xor3973 = xor i64 %or3971, %shr3972
  %xor3974 = xor i64 %xor3973, %or3968
  %add3975 = add i64 %xor3974, %add1952
  %add3976 = add i64 %add3975, %add3669
  %add3977 = add i64 %add3976, %xor3964
  %or4002 = tail call i64 @llvm.fshl.i64(i64 %add3933, i64 %add3933, i64 45)
  %or4005 = tail call i64 @llvm.fshl.i64(i64 %add3933, i64 %add3933, i64 3)
  %shr4006 = lshr i64 %add3933, 6
  %xor4007 = xor i64 %or4005, %shr4006
  %xor4008 = xor i64 %xor4007, %or4002
  %or4012 = tail call i64 @llvm.fshl.i64(i64 %add2040, i64 %add2040, i64 63)
  %or4015 = tail call i64 @llvm.fshl.i64(i64 %add2040, i64 %add2040, i64 56)
  %shr4016 = lshr i64 %add2040, 7
  %xor4017 = xor i64 %or4015, %shr4016
  %xor4018 = xor i64 %xor4017, %or4012
  %add4019 = add i64 %xor4018, %add1996
  %add4020 = add i64 %add4019, %add3713
  %add4021 = add i64 %add4020, %xor4008
  %or4046 = tail call i64 @llvm.fshl.i64(i64 %add3977, i64 %add3977, i64 45)
  %or4049 = tail call i64 @llvm.fshl.i64(i64 %add3977, i64 %add3977, i64 3)
  %shr4050 = lshr i64 %add3977, 6
  %xor4051 = xor i64 %or4049, %shr4050
  %xor4052 = xor i64 %xor4051, %or4046
  %or4056 = tail call i64 @llvm.fshl.i64(i64 %add3405, i64 %add3405, i64 63)
  %or4059 = tail call i64 @llvm.fshl.i64(i64 %add3405, i64 %add3405, i64 56)
  %shr4060 = lshr i64 %add3405, 7
  %xor4061 = xor i64 %or4059, %shr4060
  %xor4062 = xor i64 %xor4061, %or4056
  %add4063 = add i64 %xor4062, %add2040
  %add4064 = add i64 %add4063, %add3757
  %add4065 = add i64 %add4064, %xor4052
  %or4102 = tail call i64 @llvm.fshl.i64(i64 %add3347, i64 %add3347, i64 50)
  %or4105 = tail call i64 @llvm.fshl.i64(i64 %add3347, i64 %add3347, i64 46)
  %or4108 = tail call i64 @llvm.fshl.i64(i64 %add3347, i64 %add3347, i64 23)
  %xor4109 = xor i64 %or4105, %or4108
  %xor4110 = xor i64 %xor4109, %or4102
  %and4112 = and i64 %add3347, %add3265
  %not4113 = xor i64 %add3347, -1
  %and4114 = and i64 %add3183, %not4113
  %add4111 = add i64 %add3405, 2861767655752347644
  %xor4115 = add i64 %add4111, %add3101
  %add4116 = add i64 %xor4115, %and4114
  %add4117 = add i64 %add4116, %and4112
  %add4118 = add i64 %add4117, %xor4110
  %or4122 = tail call i64 @llvm.fshl.i64(i64 %add3342, i64 %add3342, i64 36)
  %or4125 = tail call i64 @llvm.fshl.i64(i64 %add3342, i64 %add3342, i64 30)
  %or4128 = tail call i64 @llvm.fshl.i64(i64 %add3342, i64 %add3342, i64 25)
  %xor4129 = xor i64 %or4125, %or4128
  %xor4130 = xor i64 %xor4129, %or4122
  %and4131 = and i64 %add3342, %add3260
  %and41324654 = xor i64 %add3342, %add3260
  %xor4134 = and i64 %and41324654, %add3178
  %xor4135 = xor i64 %xor4134, %and4131
  %add4136 = add i64 %xor4130, %xor4135
  %add4138 = add i64 %add4136, %add4118
  %add4143 = add i64 %add4118, %add3096
  %or4184 = tail call i64 @llvm.fshl.i64(i64 %add4143, i64 %add4143, i64 50)
  %or4187 = tail call i64 @llvm.fshl.i64(i64 %add4143, i64 %add4143, i64 46)
  %or4190 = tail call i64 @llvm.fshl.i64(i64 %add4143, i64 %add4143, i64 23)
  %xor4191 = xor i64 %or4187, %or4190
  %xor4192 = xor i64 %xor4191, %or4184
  %and4194 = and i64 %add4143, %add3347
  %not4195 = xor i64 %add4143, -1
  %and4196 = and i64 %add3265, %not4195
  %add4193 = add i64 %add3449, 3322285676063803686
  %xor4197 = add i64 %add4193, %add3183
  %add4198 = add i64 %xor4197, %and4196
  %add4199 = add i64 %add4198, %and4194
  %add4200 = add i64 %add4199, %xor4192
  %or4204 = tail call i64 @llvm.fshl.i64(i64 %add4138, i64 %add4138, i64 36)
  %or4207 = tail call i64 @llvm.fshl.i64(i64 %add4138, i64 %add4138, i64 30)
  %or4210 = tail call i64 @llvm.fshl.i64(i64 %add4138, i64 %add4138, i64 25)
  %xor4211 = xor i64 %or4207, %or4210
  %xor4212 = xor i64 %xor4211, %or4204
  %and4213 = and i64 %add4138, %add3342
  %and42144655 = xor i64 %add4138, %add3342
  %xor4216 = and i64 %and42144655, %add3260
  %xor4217 = xor i64 %xor4216, %and4213
  %add4218 = add i64 %xor4212, %xor4217
  %add4220 = add i64 %add4218, %add4200
  %add4225 = add i64 %add4200, %add3178
  %or4266 = tail call i64 @llvm.fshl.i64(i64 %add4225, i64 %add4225, i64 50)
  %or4269 = tail call i64 @llvm.fshl.i64(i64 %add4225, i64 %add4225, i64 46)
  %or4272 = tail call i64 @llvm.fshl.i64(i64 %add4225, i64 %add4225, i64 23)
  %xor4273 = xor i64 %or4269, %or4272
  %xor4274 = xor i64 %xor4273, %or4266
  %and4276 = and i64 %add4225, %add4143
  %not4277 = xor i64 %add4225, -1
  %and4278 = and i64 %add3347, %not4277
  %add4275 = add i64 %add3493, 5560940570517711597
  %xor4279 = add i64 %add4275, %add3265
  %add4280 = add i64 %xor4279, %and4278
  %add4281 = add i64 %add4280, %and4276
  %add4282 = add i64 %add4281, %xor4274
  %or4286 = tail call i64 @llvm.fshl.i64(i64 %add4220, i64 %add4220, i64 36)
  %or4289 = tail call i64 @llvm.fshl.i64(i64 %add4220, i64 %add4220, i64 30)
  %or4292 = tail call i64 @llvm.fshl.i64(i64 %add4220, i64 %add4220, i64 25)
  %xor4293 = xor i64 %or4289, %or4292
  %xor4294 = xor i64 %xor4293, %or4286
  %and4295 = and i64 %add4220, %add4138
  %and42964656 = xor i64 %add4220, %add4138
  %xor4298 = and i64 %and42964656, %add3342
  %xor4299 = xor i64 %xor4298, %and4295
  %add4300 = add i64 %xor4294, %xor4299
  %add4302 = add i64 %add4300, %add4282
  %add4307 = add i64 %add4282, %add3260
  %or4348 = tail call i64 @llvm.fshl.i64(i64 %add4307, i64 %add4307, i64 50)
  %or4351 = tail call i64 @llvm.fshl.i64(i64 %add4307, i64 %add4307, i64 46)
  %or4354 = tail call i64 @llvm.fshl.i64(i64 %add4307, i64 %add4307, i64 23)
  %xor4355 = xor i64 %or4351, %or4354
  %xor4356 = xor i64 %xor4355, %or4348
  %and4358 = and i64 %add4307, %add4225
  %not4359 = xor i64 %add4307, -1
  %and4360 = and i64 %add4143, %not4359
  %add4357 = add i64 %add3537, 5996557281743188959
  %xor4361 = add i64 %add4357, %add3347
  %add4362 = add i64 %xor4361, %and4360
  %add4363 = add i64 %add4362, %and4358
  %add4364 = add i64 %add4363, %xor4356
  %or4368 = tail call i64 @llvm.fshl.i64(i64 %add4302, i64 %add4302, i64 36)
  %or4371 = tail call i64 @llvm.fshl.i64(i64 %add4302, i64 %add4302, i64 30)
  %or4374 = tail call i64 @llvm.fshl.i64(i64 %add4302, i64 %add4302, i64 25)
  %xor4375 = xor i64 %or4371, %or4374
  %xor4376 = xor i64 %xor4375, %or4368
  %and4377 = and i64 %add4302, %add4220
  %and43784657 = xor i64 %add4302, %add4220
  %xor4380 = and i64 %and43784657, %add4138
  %xor4381 = xor i64 %xor4380, %and4377
  %add4382 = add i64 %xor4376, %xor4381
  %add4384 = add i64 %add4382, %add4364
  %add4389 = add i64 %add4364, %add3342
  %or4430 = tail call i64 @llvm.fshl.i64(i64 %add4389, i64 %add4389, i64 50)
  %or4433 = tail call i64 @llvm.fshl.i64(i64 %add4389, i64 %add4389, i64 46)
  %or4436 = tail call i64 @llvm.fshl.i64(i64 %add4389, i64 %add4389, i64 23)
  %xor4437 = xor i64 %or4433, %or4436
  %xor4438 = xor i64 %xor4437, %or4430
  %and4440 = and i64 %add4389, %add4307
  %not4441 = xor i64 %add4389, -1
  %and4442 = and i64 %add4225, %not4441
  %add4439 = add i64 %add3581, 7280758554555802590
  %xor4443 = add i64 %add4439, %add4143
  %add4444 = add i64 %xor4443, %and4442
  %add4445 = add i64 %add4444, %and4440
  %add4446 = add i64 %add4445, %xor4438
  %or4450 = tail call i64 @llvm.fshl.i64(i64 %add4384, i64 %add4384, i64 36)
  %or4453 = tail call i64 @llvm.fshl.i64(i64 %add4384, i64 %add4384, i64 30)
  %or4456 = tail call i64 @llvm.fshl.i64(i64 %add4384, i64 %add4384, i64 25)
  %xor4457 = xor i64 %or4453, %or4456
  %xor4458 = xor i64 %xor4457, %or4450
  %and4459 = and i64 %add4384, %add4302
  %and44604658 = xor i64 %add4384, %add4302
  %xor4462 = and i64 %and44604658, %add4220
  %xor4463 = xor i64 %xor4462, %and4459
  %add4464 = add i64 %xor4458, %xor4463
  %add4466 = add i64 %add4464, %add4446
  %add4471 = add i64 %add4446, %add4138
  %or4512 = tail call i64 @llvm.fshl.i64(i64 %add4471, i64 %add4471, i64 50)
  %or4515 = tail call i64 @llvm.fshl.i64(i64 %add4471, i64 %add4471, i64 46)
  %or4518 = tail call i64 @llvm.fshl.i64(i64 %add4471, i64 %add4471, i64 23)
  %xor4519 = xor i64 %or4515, %or4518
  %xor4520 = xor i64 %xor4519, %or4512
  %and4522 = and i64 %add4471, %add4389
  %not4523 = xor i64 %add4471, -1
  %and4524 = and i64 %add4307, %not4523
  %add4521 = add i64 %add3625, 8532644243296465576
  %xor4525 = add i64 %add4521, %add4225
  %add4526 = add i64 %xor4525, %and4524
  %add4527 = add i64 %add4526, %and4522
  %add4528 = add i64 %add4527, %xor4520
  %or4532 = tail call i64 @llvm.fshl.i64(i64 %add4466, i64 %add4466, i64 36)
  %or4535 = tail call i64 @llvm.fshl.i64(i64 %add4466, i64 %add4466, i64 30)
  %or4538 = tail call i64 @llvm.fshl.i64(i64 %add4466, i64 %add4466, i64 25)
  %xor4539 = xor i64 %or4535, %or4538
  %xor4540 = xor i64 %xor4539, %or4532
  %and4541 = and i64 %add4466, %add4384
  %and45424659 = xor i64 %add4466, %add4384
  %xor4544 = and i64 %and45424659, %add4302
  %xor4545 = xor i64 %xor4544, %and4541
  %add4546 = add i64 %xor4540, %xor4545
  %add4548 = add i64 %add4546, %add4528
  %add4553 = add i64 %add4528, %add4220
  %or4594 = tail call i64 @llvm.fshl.i64(i64 %add4553, i64 %add4553, i64 50)
  %or4597 = tail call i64 @llvm.fshl.i64(i64 %add4553, i64 %add4553, i64 46)
  %or4600 = tail call i64 @llvm.fshl.i64(i64 %add4553, i64 %add4553, i64 23)
  %xor4601 = xor i64 %or4597, %or4600
  %xor4602 = xor i64 %xor4601, %or4594
  %and4604 = and i64 %add4553, %add4471
  %not4605 = xor i64 %add4553, -1
  %and4606 = and i64 %add4389, %not4605
  %add4603 = add i64 %add3669, -9096487096722542874
  %xor4607 = add i64 %add4603, %add4307
  %add4608 = add i64 %xor4607, %and4606
  %add4609 = add i64 %add4608, %and4604
  %add4610 = add i64 %add4609, %xor4602
  %or4614 = tail call i64 @llvm.fshl.i64(i64 %add4548, i64 %add4548, i64 36)
  %or4617 = tail call i64 @llvm.fshl.i64(i64 %add4548, i64 %add4548, i64 30)
  %or4620 = tail call i64 @llvm.fshl.i64(i64 %add4548, i64 %add4548, i64 25)
  %xor4621 = xor i64 %or4617, %or4620
  %xor4622 = xor i64 %xor4621, %or4614
  %and4623 = and i64 %add4548, %add4466
  %and46244660 = xor i64 %add4548, %add4466
  %xor4626 = and i64 %and46244660, %add4384
  %xor4627 = xor i64 %xor4626, %and4623
  %add4628 = add i64 %xor4622, %xor4627
  %add4630 = add i64 %add4628, %add4610
  %add4635 = add i64 %add4610, %add4302
  %or4676 = tail call i64 @llvm.fshl.i64(i64 %add4635, i64 %add4635, i64 50)
  %or4679 = tail call i64 @llvm.fshl.i64(i64 %add4635, i64 %add4635, i64 46)
  %or4682 = tail call i64 @llvm.fshl.i64(i64 %add4635, i64 %add4635, i64 23)
  %xor4683 = xor i64 %or4679, %or4682
  %xor4684 = xor i64 %xor4683, %or4676
  %and4686 = and i64 %add4635, %add4553
  %not4687 = xor i64 %add4635, -1
  %and4688 = and i64 %add4471, %not4687
  %add4685 = add i64 %add3713, -7894198246740708037
  %xor4689 = add i64 %add4685, %add4389
  %add4690 = add i64 %xor4689, %and4688
  %add4691 = add i64 %add4690, %and4686
  %add4692 = add i64 %add4691, %xor4684
  %or4696 = tail call i64 @llvm.fshl.i64(i64 %add4630, i64 %add4630, i64 36)
  %or4699 = tail call i64 @llvm.fshl.i64(i64 %add4630, i64 %add4630, i64 30)
  %or4702 = tail call i64 @llvm.fshl.i64(i64 %add4630, i64 %add4630, i64 25)
  %xor4703 = xor i64 %or4699, %or4702
  %xor4704 = xor i64 %xor4703, %or4696
  %and4705 = and i64 %add4630, %add4548
  %and47064661 = xor i64 %add4630, %add4548
  %xor4708 = and i64 %and47064661, %add4466
  %xor4709 = xor i64 %xor4708, %and4705
  %add4710 = add i64 %xor4704, %xor4709
  %add4712 = add i64 %add4710, %add4692
  %add4717 = add i64 %add4692, %add4384
  %or4758 = tail call i64 @llvm.fshl.i64(i64 %add4717, i64 %add4717, i64 50)
  %or4761 = tail call i64 @llvm.fshl.i64(i64 %add4717, i64 %add4717, i64 46)
  %or4764 = tail call i64 @llvm.fshl.i64(i64 %add4717, i64 %add4717, i64 23)
  %xor4765 = xor i64 %or4761, %or4764
  %xor4766 = xor i64 %xor4765, %or4758
  %and4768 = and i64 %add4717, %add4635
  %not4769 = xor i64 %add4717, -1
  %and4770 = and i64 %add4553, %not4769
  %add4767 = add i64 %add3757, -6719396339535248540
  %xor4771 = add i64 %add4767, %add4471
  %add4772 = add i64 %xor4771, %and4770
  %add4773 = add i64 %add4772, %and4768
  %add4774 = add i64 %add4773, %xor4766
  %or4778 = tail call i64 @llvm.fshl.i64(i64 %add4712, i64 %add4712, i64 36)
  %or4781 = tail call i64 @llvm.fshl.i64(i64 %add4712, i64 %add4712, i64 30)
  %or4784 = tail call i64 @llvm.fshl.i64(i64 %add4712, i64 %add4712, i64 25)
  %xor4785 = xor i64 %or4781, %or4784
  %xor4786 = xor i64 %xor4785, %or4778
  %and4787 = and i64 %add4712, %add4630
  %and47884662 = xor i64 %add4712, %add4630
  %xor4790 = and i64 %and47884662, %add4548
  %xor4791 = xor i64 %xor4790, %and4787
  %add4792 = add i64 %xor4786, %xor4791
  %add4794 = add i64 %add4792, %add4774
  %add4799 = add i64 %add4774, %add4466
  %or4840 = tail call i64 @llvm.fshl.i64(i64 %add4799, i64 %add4799, i64 50)
  %or4843 = tail call i64 @llvm.fshl.i64(i64 %add4799, i64 %add4799, i64 46)
  %or4846 = tail call i64 @llvm.fshl.i64(i64 %add4799, i64 %add4799, i64 23)
  %xor4847 = xor i64 %or4843, %or4846
  %xor4848 = xor i64 %xor4847, %or4840
  %and4850 = and i64 %add4799, %add4717
  %not4851 = xor i64 %add4799, -1
  %and4852 = and i64 %add4635, %not4851
  %add4849 = add i64 %add3801, -6333637450476146687
  %xor4853 = add i64 %add4849, %add4553
  %add4854 = add i64 %xor4853, %and4852
  %add4855 = add i64 %add4854, %and4850
  %add4856 = add i64 %add4855, %xor4848
  %or4860 = tail call i64 @llvm.fshl.i64(i64 %add4794, i64 %add4794, i64 36)
  %or4863 = tail call i64 @llvm.fshl.i64(i64 %add4794, i64 %add4794, i64 30)
  %or4866 = tail call i64 @llvm.fshl.i64(i64 %add4794, i64 %add4794, i64 25)
  %xor4867 = xor i64 %or4863, %or4866
  %xor4868 = xor i64 %xor4867, %or4860
  %and4869 = and i64 %add4794, %add4712
  %and48704663 = xor i64 %add4794, %add4712
  %xor4872 = and i64 %and48704663, %add4630
  %xor4873 = xor i64 %xor4872, %and4869
  %add4874 = add i64 %xor4868, %xor4873
  %add4876 = add i64 %add4874, %add4856
  %add4881 = add i64 %add4856, %add4548
  %or4922 = tail call i64 @llvm.fshl.i64(i64 %add4881, i64 %add4881, i64 50)
  %or4925 = tail call i64 @llvm.fshl.i64(i64 %add4881, i64 %add4881, i64 46)
  %or4928 = tail call i64 @llvm.fshl.i64(i64 %add4881, i64 %add4881, i64 23)
  %xor4929 = xor i64 %or4925, %or4928
  %xor4930 = xor i64 %xor4929, %or4922
  %and4932 = and i64 %add4881, %add4799
  %not4933 = xor i64 %add4881, -1
  %and4934 = and i64 %add4717, %not4933
  %add4931 = add i64 %add3845, -4446306890439682159
  %xor4935 = add i64 %add4931, %add4635
  %add4936 = add i64 %xor4935, %and4934
  %add4937 = add i64 %add4936, %and4932
  %add4938 = add i64 %add4937, %xor4930
  %or4942 = tail call i64 @llvm.fshl.i64(i64 %add4876, i64 %add4876, i64 36)
  %or4945 = tail call i64 @llvm.fshl.i64(i64 %add4876, i64 %add4876, i64 30)
  %or4948 = tail call i64 @llvm.fshl.i64(i64 %add4876, i64 %add4876, i64 25)
  %xor4949 = xor i64 %or4945, %or4948
  %xor4950 = xor i64 %xor4949, %or4942
  %and4951 = and i64 %add4876, %add4794
  %and49524664 = xor i64 %add4876, %add4794
  %xor4954 = and i64 %and49524664, %add4712
  %xor4955 = xor i64 %xor4954, %and4951
  %add4956 = add i64 %xor4950, %xor4955
  %add4958 = add i64 %add4956, %add4938
  %add4963 = add i64 %add4938, %add4630
  %or5004 = tail call i64 @llvm.fshl.i64(i64 %add4963, i64 %add4963, i64 50)
  %or5007 = tail call i64 @llvm.fshl.i64(i64 %add4963, i64 %add4963, i64 46)
  %or5010 = tail call i64 @llvm.fshl.i64(i64 %add4963, i64 %add4963, i64 23)
  %xor5011 = xor i64 %or5007, %or5010
  %xor5012 = xor i64 %xor5011, %or5004
  %and5014 = and i64 %add4963, %add4881
  %not5015 = xor i64 %add4963, -1
  %and5016 = and i64 %add4799, %not5015
  %add5013 = add i64 %add3889, -4076793802049405392
  %xor5017 = add i64 %add5013, %add4717
  %add5018 = add i64 %xor5017, %and5016
  %add5019 = add i64 %add5018, %and5014
  %add5020 = add i64 %add5019, %xor5012
  %or5024 = tail call i64 @llvm.fshl.i64(i64 %add4958, i64 %add4958, i64 36)
  %or5027 = tail call i64 @llvm.fshl.i64(i64 %add4958, i64 %add4958, i64 30)
  %or5030 = tail call i64 @llvm.fshl.i64(i64 %add4958, i64 %add4958, i64 25)
  %xor5031 = xor i64 %or5027, %or5030
  %xor5032 = xor i64 %xor5031, %or5024
  %and5033 = and i64 %add4958, %add4876
  %and50344665 = xor i64 %add4958, %add4876
  %xor5036 = and i64 %and50344665, %add4794
  %xor5037 = xor i64 %xor5036, %and5033
  %add5038 = add i64 %xor5032, %xor5037
  %add5040 = add i64 %add5038, %add5020
  %add5045 = add i64 %add5020, %add4712
  %or5086 = tail call i64 @llvm.fshl.i64(i64 %add5045, i64 %add5045, i64 50)
  %or5089 = tail call i64 @llvm.fshl.i64(i64 %add5045, i64 %add5045, i64 46)
  %or5092 = tail call i64 @llvm.fshl.i64(i64 %add5045, i64 %add5045, i64 23)
  %xor5093 = xor i64 %or5089, %or5092
  %xor5094 = xor i64 %xor5093, %or5086
  %and5096 = and i64 %add5045, %add4963
  %not5097 = xor i64 %add5045, -1
  %and5098 = and i64 %add4881, %not5097
  %add5095 = add i64 %add3933, -3345356375505022440
  %xor5099 = add i64 %add5095, %add4799
  %add5100 = add i64 %xor5099, %and5098
  %add5101 = add i64 %add5100, %and5096
  %add5102 = add i64 %add5101, %xor5094
  %or5106 = tail call i64 @llvm.fshl.i64(i64 %add5040, i64 %add5040, i64 36)
  %or5109 = tail call i64 @llvm.fshl.i64(i64 %add5040, i64 %add5040, i64 30)
  %or5112 = tail call i64 @llvm.fshl.i64(i64 %add5040, i64 %add5040, i64 25)
  %xor5113 = xor i64 %or5109, %or5112
  %xor5114 = xor i64 %xor5113, %or5106
  %and5115 = and i64 %add5040, %add4958
  %and51164666 = xor i64 %add5040, %add4958
  %xor5118 = and i64 %and51164666, %add4876
  %xor5119 = xor i64 %xor5118, %and5115
  %add5120 = add i64 %xor5114, %xor5119
  %add5122 = add i64 %add5120, %add5102
  %add5127 = add i64 %add5102, %add4794
  %or5168 = tail call i64 @llvm.fshl.i64(i64 %add5127, i64 %add5127, i64 50)
  %or5171 = tail call i64 @llvm.fshl.i64(i64 %add5127, i64 %add5127, i64 46)
  %or5174 = tail call i64 @llvm.fshl.i64(i64 %add5127, i64 %add5127, i64 23)
  %xor5175 = xor i64 %or5171, %or5174
  %xor5176 = xor i64 %xor5175, %or5168
  %and5178 = and i64 %add5127, %add5045
  %not5179 = xor i64 %add5127, -1
  %and5180 = and i64 %add4963, %not5179
  %add5177 = add i64 %add3977, -2983346525034927856
  %xor5181 = add i64 %add5177, %add4881
  %add5182 = add i64 %xor5181, %and5180
  %add5183 = add i64 %add5182, %and5178
  %add5184 = add i64 %add5183, %xor5176
  %or5188 = tail call i64 @llvm.fshl.i64(i64 %add5122, i64 %add5122, i64 36)
  %or5191 = tail call i64 @llvm.fshl.i64(i64 %add5122, i64 %add5122, i64 30)
  %or5194 = tail call i64 @llvm.fshl.i64(i64 %add5122, i64 %add5122, i64 25)
  %xor5195 = xor i64 %or5191, %or5194
  %xor5196 = xor i64 %xor5195, %or5188
  %and5197 = and i64 %add5122, %add5040
  %and51984667 = xor i64 %add5122, %add5040
  %xor5200 = and i64 %and51984667, %add4958
  %xor5201 = xor i64 %xor5200, %and5197
  %add5202 = add i64 %xor5196, %xor5201
  %add5204 = add i64 %add5202, %add5184
  %add5209 = add i64 %add5184, %add4876
  %or5250 = tail call i64 @llvm.fshl.i64(i64 %add5209, i64 %add5209, i64 50)
  %or5253 = tail call i64 @llvm.fshl.i64(i64 %add5209, i64 %add5209, i64 46)
  %or5256 = tail call i64 @llvm.fshl.i64(i64 %add5209, i64 %add5209, i64 23)
  %xor5257 = xor i64 %or5253, %or5256
  %xor5258 = xor i64 %xor5257, %or5250
  %and5260 = and i64 %add5209, %add5127
  %not5261 = xor i64 %add5209, -1
  %and5262 = and i64 %add5045, %not5261
  %add5259 = add i64 %add4021, -860691631967231958
  %xor5263 = add i64 %add5259, %add4963
  %add5264 = add i64 %xor5263, %and5262
  %add5265 = add i64 %add5264, %and5260
  %add5266 = add i64 %add5265, %xor5258
  %or5270 = tail call i64 @llvm.fshl.i64(i64 %add5204, i64 %add5204, i64 36)
  %or5273 = tail call i64 @llvm.fshl.i64(i64 %add5204, i64 %add5204, i64 30)
  %or5276 = tail call i64 @llvm.fshl.i64(i64 %add5204, i64 %add5204, i64 25)
  %xor5277 = xor i64 %or5273, %or5276
  %xor5278 = xor i64 %xor5277, %or5270
  %and5279 = and i64 %add5204, %add5122
  %and52804668 = xor i64 %add5204, %add5122
  %xor5282 = and i64 %and52804668, %add5040
  %xor5283 = xor i64 %xor5282, %and5279
  %add5284 = add i64 %xor5278, %xor5283
  %add5286 = add i64 %add5284, %add5266
  %add5291 = add i64 %add5266, %add4958
  %or5332 = tail call i64 @llvm.fshl.i64(i64 %add5291, i64 %add5291, i64 50)
  %or5335 = tail call i64 @llvm.fshl.i64(i64 %add5291, i64 %add5291, i64 46)
  %or5338 = tail call i64 @llvm.fshl.i64(i64 %add5291, i64 %add5291, i64 23)
  %xor5339 = xor i64 %or5335, %or5338
  %xor5340 = xor i64 %xor5339, %or5332
  %and5342 = and i64 %add5291, %add5209
  %not5343 = xor i64 %add5291, -1
  %and5344 = and i64 %add5127, %not5343
  %add5341 = add i64 %add4065, 1182934255886127544
  %xor5345 = add i64 %add5341, %add5045
  %add5346 = add i64 %xor5345, %and5344
  %add5347 = add i64 %add5346, %and5342
  %add5348 = add i64 %add5347, %xor5340
  %or5352 = tail call i64 @llvm.fshl.i64(i64 %add5286, i64 %add5286, i64 36)
  %or5355 = tail call i64 @llvm.fshl.i64(i64 %add5286, i64 %add5286, i64 30)
  %or5358 = tail call i64 @llvm.fshl.i64(i64 %add5286, i64 %add5286, i64 25)
  %xor5359 = xor i64 %or5355, %or5358
  %xor5360 = xor i64 %xor5359, %or5352
  %and5361 = and i64 %add5286, %add5204
  %and53624669 = xor i64 %add5286, %add5204
  %xor5364 = and i64 %and53624669, %add5122
  %xor5365 = xor i64 %xor5364, %and5361
  %add5366 = add i64 %xor5360, %xor5365
  %add5368 = add i64 %add5366, %add5348
  %add5373 = add i64 %add5348, %add5040
  %or5412 = tail call i64 @llvm.fshl.i64(i64 %add4021, i64 %add4021, i64 45)
  %or5415 = tail call i64 @llvm.fshl.i64(i64 %add4021, i64 %add4021, i64 3)
  %shr5416 = lshr i64 %add4021, 6
  %xor5417 = xor i64 %or5415, %shr5416
  %xor5418 = xor i64 %xor5417, %or5412
  %or5422 = tail call i64 @llvm.fshl.i64(i64 %add3449, i64 %add3449, i64 63)
  %or5425 = tail call i64 @llvm.fshl.i64(i64 %add3449, i64 %add3449, i64 56)
  %shr5426 = lshr i64 %add3449, 7
  %xor5427 = xor i64 %or5425, %shr5426
  %xor5428 = xor i64 %xor5427, %or5422
  %add5429 = add i64 %xor5428, %add3405
  %add5430 = add i64 %add5429, %add3801
  %add5431 = add i64 %add5430, %xor5418
  %or5456 = tail call i64 @llvm.fshl.i64(i64 %add4065, i64 %add4065, i64 45)
  %or5459 = tail call i64 @llvm.fshl.i64(i64 %add4065, i64 %add4065, i64 3)
  %shr5460 = lshr i64 %add4065, 6
  %xor5461 = xor i64 %or5459, %shr5460
  %xor5462 = xor i64 %xor5461, %or5456
  %or5466 = tail call i64 @llvm.fshl.i64(i64 %add3493, i64 %add3493, i64 63)
  %or5469 = tail call i64 @llvm.fshl.i64(i64 %add3493, i64 %add3493, i64 56)
  %shr5470 = lshr i64 %add3493, 7
  %xor5471 = xor i64 %or5469, %shr5470
  %xor5472 = xor i64 %xor5471, %or5466
  %add5473 = add i64 %xor5472, %add3449
  %add5474 = add i64 %add5473, %add3845
  %add5475 = add i64 %add5474, %xor5462
  %or5500 = tail call i64 @llvm.fshl.i64(i64 %add5431, i64 %add5431, i64 45)
  %or5503 = tail call i64 @llvm.fshl.i64(i64 %add5431, i64 %add5431, i64 3)
  %shr5504 = lshr i64 %add5431, 6
  %xor5505 = xor i64 %or5503, %shr5504
  %xor5506 = xor i64 %xor5505, %or5500
  %or5510 = tail call i64 @llvm.fshl.i64(i64 %add3537, i64 %add3537, i64 63)
  %or5513 = tail call i64 @llvm.fshl.i64(i64 %add3537, i64 %add3537, i64 56)
  %shr5514 = lshr i64 %add3537, 7
  %xor5515 = xor i64 %or5513, %shr5514
  %xor5516 = xor i64 %xor5515, %or5510
  %add5517 = add i64 %xor5516, %add3493
  %add5518 = add i64 %add5517, %add3889
  %add5519 = add i64 %add5518, %xor5506
  %or5544 = tail call i64 @llvm.fshl.i64(i64 %add5475, i64 %add5475, i64 45)
  %or5547 = tail call i64 @llvm.fshl.i64(i64 %add5475, i64 %add5475, i64 3)
  %shr5548 = lshr i64 %add5475, 6
  %xor5549 = xor i64 %or5547, %shr5548
  %xor5550 = xor i64 %xor5549, %or5544
  %or5554 = tail call i64 @llvm.fshl.i64(i64 %add3581, i64 %add3581, i64 63)
  %or5557 = tail call i64 @llvm.fshl.i64(i64 %add3581, i64 %add3581, i64 56)
  %shr5558 = lshr i64 %add3581, 7
  %xor5559 = xor i64 %or5557, %shr5558
  %xor5560 = xor i64 %xor5559, %or5554
  %add5561 = add i64 %xor5560, %add3537
  %add5562 = add i64 %add5561, %add3933
  %add5563 = add i64 %add5562, %xor5550
  %or5588 = tail call i64 @llvm.fshl.i64(i64 %add5519, i64 %add5519, i64 45)
  %or5591 = tail call i64 @llvm.fshl.i64(i64 %add5519, i64 %add5519, i64 3)
  %shr5592 = lshr i64 %add5519, 6
  %xor5593 = xor i64 %or5591, %shr5592
  %xor5594 = xor i64 %xor5593, %or5588
  %or5598 = tail call i64 @llvm.fshl.i64(i64 %add3625, i64 %add3625, i64 63)
  %or5601 = tail call i64 @llvm.fshl.i64(i64 %add3625, i64 %add3625, i64 56)
  %shr5602 = lshr i64 %add3625, 7
  %xor5603 = xor i64 %or5601, %shr5602
  %xor5604 = xor i64 %xor5603, %or5598
  %add5605 = add i64 %xor5604, %add3581
  %add5606 = add i64 %add5605, %add3977
  %add5607 = add i64 %add5606, %xor5594
  %or5632 = tail call i64 @llvm.fshl.i64(i64 %add5563, i64 %add5563, i64 45)
  %or5635 = tail call i64 @llvm.fshl.i64(i64 %add5563, i64 %add5563, i64 3)
  %shr5636 = lshr i64 %add5563, 6
  %xor5637 = xor i64 %or5635, %shr5636
  %xor5638 = xor i64 %xor5637, %or5632
  %or5642 = tail call i64 @llvm.fshl.i64(i64 %add3669, i64 %add3669, i64 63)
  %or5645 = tail call i64 @llvm.fshl.i64(i64 %add3669, i64 %add3669, i64 56)
  %shr5646 = lshr i64 %add3669, 7
  %xor5647 = xor i64 %or5645, %shr5646
  %xor5648 = xor i64 %xor5647, %or5642
  %add5649 = add i64 %xor5648, %add3625
  %add5650 = add i64 %add5649, %add4021
  %add5651 = add i64 %add5650, %xor5638
  %or5676 = tail call i64 @llvm.fshl.i64(i64 %add5607, i64 %add5607, i64 45)
  %or5679 = tail call i64 @llvm.fshl.i64(i64 %add5607, i64 %add5607, i64 3)
  %shr5680 = lshr i64 %add5607, 6
  %xor5681 = xor i64 %or5679, %shr5680
  %xor5682 = xor i64 %xor5681, %or5676
  %or5686 = tail call i64 @llvm.fshl.i64(i64 %add3713, i64 %add3713, i64 63)
  %or5689 = tail call i64 @llvm.fshl.i64(i64 %add3713, i64 %add3713, i64 56)
  %shr5690 = lshr i64 %add3713, 7
  %xor5691 = xor i64 %or5689, %shr5690
  %xor5692 = xor i64 %xor5691, %or5686
  %add5693 = add i64 %xor5692, %add3669
  %add5694 = add i64 %add5693, %add4065
  %add5695 = add i64 %add5694, %xor5682
  %or5720 = tail call i64 @llvm.fshl.i64(i64 %add5651, i64 %add5651, i64 45)
  %or5723 = tail call i64 @llvm.fshl.i64(i64 %add5651, i64 %add5651, i64 3)
  %shr5724 = lshr i64 %add5651, 6
  %xor5725 = xor i64 %or5723, %shr5724
  %xor5726 = xor i64 %xor5725, %or5720
  %or5730 = tail call i64 @llvm.fshl.i64(i64 %add3757, i64 %add3757, i64 63)
  %or5733 = tail call i64 @llvm.fshl.i64(i64 %add3757, i64 %add3757, i64 56)
  %shr5734 = lshr i64 %add3757, 7
  %xor5735 = xor i64 %or5733, %shr5734
  %xor5736 = xor i64 %xor5735, %or5730
  %add5737 = add i64 %xor5736, %add3713
  %add5738 = add i64 %add5737, %add5431
  %add5739 = add i64 %add5738, %xor5726
  %or5764 = tail call i64 @llvm.fshl.i64(i64 %add5695, i64 %add5695, i64 45)
  %or5767 = tail call i64 @llvm.fshl.i64(i64 %add5695, i64 %add5695, i64 3)
  %shr5768 = lshr i64 %add5695, 6
  %xor5769 = xor i64 %or5767, %shr5768
  %xor5770 = xor i64 %xor5769, %or5764
  %or5774 = tail call i64 @llvm.fshl.i64(i64 %add3801, i64 %add3801, i64 63)
  %or5777 = tail call i64 @llvm.fshl.i64(i64 %add3801, i64 %add3801, i64 56)
  %shr5778 = lshr i64 %add3801, 7
  %xor5779 = xor i64 %or5777, %shr5778
  %xor5780 = xor i64 %xor5779, %or5774
  %add5781 = add i64 %xor5780, %add3757
  %add5782 = add i64 %add5781, %add5475
  %add5783 = add i64 %add5782, %xor5770
  %or5808 = tail call i64 @llvm.fshl.i64(i64 %add5739, i64 %add5739, i64 45)
  %or5811 = tail call i64 @llvm.fshl.i64(i64 %add5739, i64 %add5739, i64 3)
  %shr5812 = lshr i64 %add5739, 6
  %xor5813 = xor i64 %or5811, %shr5812
  %xor5814 = xor i64 %xor5813, %or5808
  %or5818 = tail call i64 @llvm.fshl.i64(i64 %add3845, i64 %add3845, i64 63)
  %or5821 = tail call i64 @llvm.fshl.i64(i64 %add3845, i64 %add3845, i64 56)
  %shr5822 = lshr i64 %add3845, 7
  %xor5823 = xor i64 %or5821, %shr5822
  %xor5824 = xor i64 %xor5823, %or5818
  %add5825 = add i64 %xor5824, %add3801
  %add5826 = add i64 %add5825, %add5519
  %add5827 = add i64 %add5826, %xor5814
  %or5852 = tail call i64 @llvm.fshl.i64(i64 %add5783, i64 %add5783, i64 45)
  %or5855 = tail call i64 @llvm.fshl.i64(i64 %add5783, i64 %add5783, i64 3)
  %shr5856 = lshr i64 %add5783, 6
  %xor5857 = xor i64 %or5855, %shr5856
  %xor5858 = xor i64 %xor5857, %or5852
  %or5862 = tail call i64 @llvm.fshl.i64(i64 %add3889, i64 %add3889, i64 63)
  %or5865 = tail call i64 @llvm.fshl.i64(i64 %add3889, i64 %add3889, i64 56)
  %shr5866 = lshr i64 %add3889, 7
  %xor5867 = xor i64 %or5865, %shr5866
  %xor5868 = xor i64 %xor5867, %or5862
  %add5869 = add i64 %xor5868, %add3845
  %add5870 = add i64 %add5869, %add5563
  %add5871 = add i64 %add5870, %xor5858
  %or5896 = tail call i64 @llvm.fshl.i64(i64 %add5827, i64 %add5827, i64 45)
  %or5899 = tail call i64 @llvm.fshl.i64(i64 %add5827, i64 %add5827, i64 3)
  %shr5900 = lshr i64 %add5827, 6
  %xor5901 = xor i64 %or5899, %shr5900
  %xor5902 = xor i64 %xor5901, %or5896
  %or5906 = tail call i64 @llvm.fshl.i64(i64 %add3933, i64 %add3933, i64 63)
  %or5909 = tail call i64 @llvm.fshl.i64(i64 %add3933, i64 %add3933, i64 56)
  %shr5910 = lshr i64 %add3933, 7
  %xor5911 = xor i64 %or5909, %shr5910
  %xor5912 = xor i64 %xor5911, %or5906
  %add5913 = add i64 %xor5912, %add3889
  %add5914 = add i64 %add5913, %add5607
  %add5915 = add i64 %add5914, %xor5902
  %or5940 = tail call i64 @llvm.fshl.i64(i64 %add5871, i64 %add5871, i64 45)
  %or5943 = tail call i64 @llvm.fshl.i64(i64 %add5871, i64 %add5871, i64 3)
  %shr5944 = lshr i64 %add5871, 6
  %xor5945 = xor i64 %or5943, %shr5944
  %xor5946 = xor i64 %xor5945, %or5940
  %or5950 = tail call i64 @llvm.fshl.i64(i64 %add3977, i64 %add3977, i64 63)
  %or5953 = tail call i64 @llvm.fshl.i64(i64 %add3977, i64 %add3977, i64 56)
  %shr5954 = lshr i64 %add3977, 7
  %xor5955 = xor i64 %or5953, %shr5954
  %xor5956 = xor i64 %xor5955, %or5950
  %add5957 = add i64 %xor5956, %add3933
  %add5958 = add i64 %add5957, %add5651
  %add5959 = add i64 %add5958, %xor5946
  %or5984 = tail call i64 @llvm.fshl.i64(i64 %add5915, i64 %add5915, i64 45)
  %or5987 = tail call i64 @llvm.fshl.i64(i64 %add5915, i64 %add5915, i64 3)
  %shr5988 = lshr i64 %add5915, 6
  %xor5989 = xor i64 %or5987, %shr5988
  %xor5990 = xor i64 %xor5989, %or5984
  %or5994 = tail call i64 @llvm.fshl.i64(i64 %add4021, i64 %add4021, i64 63)
  %or5997 = tail call i64 @llvm.fshl.i64(i64 %add4021, i64 %add4021, i64 56)
  %shr5998 = lshr i64 %add4021, 7
  %xor5999 = xor i64 %or5997, %shr5998
  %xor6000 = xor i64 %xor5999, %or5994
  %add6001 = add i64 %xor6000, %add3977
  %add6002 = add i64 %add6001, %add5695
  %add6003 = add i64 %add6002, %xor5990
  %or6028 = tail call i64 @llvm.fshl.i64(i64 %add5959, i64 %add5959, i64 45)
  %or6031 = tail call i64 @llvm.fshl.i64(i64 %add5959, i64 %add5959, i64 3)
  %shr6032 = lshr i64 %add5959, 6
  %xor6033 = xor i64 %or6031, %shr6032
  %xor6034 = xor i64 %xor6033, %or6028
  %or6038 = tail call i64 @llvm.fshl.i64(i64 %add4065, i64 %add4065, i64 63)
  %or6041 = tail call i64 @llvm.fshl.i64(i64 %add4065, i64 %add4065, i64 56)
  %shr6042 = lshr i64 %add4065, 7
  %xor6043 = xor i64 %or6041, %shr6042
  %xor6044 = xor i64 %xor6043, %or6038
  %add6045 = add i64 %xor6044, %add4021
  %add6046 = add i64 %add6045, %add5739
  %add6047 = add i64 %add6046, %xor6034
  %or6072 = tail call i64 @llvm.fshl.i64(i64 %add6003, i64 %add6003, i64 45)
  %or6075 = tail call i64 @llvm.fshl.i64(i64 %add6003, i64 %add6003, i64 3)
  %shr6076 = lshr i64 %add6003, 6
  %xor6077 = xor i64 %or6075, %shr6076
  %xor6078 = xor i64 %xor6077, %or6072
  %or6082 = tail call i64 @llvm.fshl.i64(i64 %add5431, i64 %add5431, i64 63)
  %or6085 = tail call i64 @llvm.fshl.i64(i64 %add5431, i64 %add5431, i64 56)
  %shr6086 = lshr i64 %add5431, 7
  %xor6087 = xor i64 %or6085, %shr6086
  %xor6088 = xor i64 %xor6087, %or6082
  %add6089 = add i64 %xor6088, %add4065
  %add6090 = add i64 %add6089, %add5783
  %add6091 = add i64 %add6090, %xor6078
  %or6128 = tail call i64 @llvm.fshl.i64(i64 %add5373, i64 %add5373, i64 50)
  %or6131 = tail call i64 @llvm.fshl.i64(i64 %add5373, i64 %add5373, i64 46)
  %or6134 = tail call i64 @llvm.fshl.i64(i64 %add5373, i64 %add5373, i64 23)
  %xor6135 = xor i64 %or6131, %or6134
  %xor6136 = xor i64 %xor6135, %or6128
  %and6138 = and i64 %add5373, %add5291
  %not6139 = xor i64 %add5373, -1
  %and6140 = and i64 %add5209, %not6139
  %add6137 = add i64 %add5431, 1847814050463011016
  %xor6141 = add i64 %add6137, %add5127
  %add6142 = add i64 %xor6141, %and6140
  %add6143 = add i64 %add6142, %and6138
  %add6144 = add i64 %add6143, %xor6136
  %or6148 = tail call i64 @llvm.fshl.i64(i64 %add5368, i64 %add5368, i64 36)
  %or6151 = tail call i64 @llvm.fshl.i64(i64 %add5368, i64 %add5368, i64 30)
  %or6154 = tail call i64 @llvm.fshl.i64(i64 %add5368, i64 %add5368, i64 25)
  %xor6155 = xor i64 %or6151, %or6154
  %xor6156 = xor i64 %xor6155, %or6148
  %and6157 = and i64 %add5368, %add5286
  %and61584670 = xor i64 %add5368, %add5286
  %xor6160 = and i64 %and61584670, %add5204
  %xor6161 = xor i64 %xor6160, %and6157
  %add6162 = add i64 %xor6156, %xor6161
  %add6164 = add i64 %add6162, %add6144
  %add6169 = add i64 %add6144, %add5122
  %or6210 = tail call i64 @llvm.fshl.i64(i64 %add6169, i64 %add6169, i64 50)
  %or6213 = tail call i64 @llvm.fshl.i64(i64 %add6169, i64 %add6169, i64 46)
  %or6216 = tail call i64 @llvm.fshl.i64(i64 %add6169, i64 %add6169, i64 23)
  %xor6217 = xor i64 %or6213, %or6216
  %xor6218 = xor i64 %xor6217, %or6210
  %and6220 = and i64 %add6169, %add5373
  %not6221 = xor i64 %add6169, -1
  %and6222 = and i64 %add5291, %not6221
  %add6219 = add i64 %add5475, 2177327727835720531
  %xor6223 = add i64 %add6219, %add5209
  %add6224 = add i64 %xor6223, %and6222
  %add6225 = add i64 %add6224, %and6220
  %add6226 = add i64 %add6225, %xor6218
  %or6230 = tail call i64 @llvm.fshl.i64(i64 %add6164, i64 %add6164, i64 36)
  %or6233 = tail call i64 @llvm.fshl.i64(i64 %add6164, i64 %add6164, i64 30)
  %or6236 = tail call i64 @llvm.fshl.i64(i64 %add6164, i64 %add6164, i64 25)
  %xor6237 = xor i64 %or6233, %or6236
  %xor6238 = xor i64 %xor6237, %or6230
  %and6239 = and i64 %add6164, %add5368
  %and62404671 = xor i64 %add6164, %add5368
  %xor6242 = and i64 %and62404671, %add5286
  %xor6243 = xor i64 %xor6242, %and6239
  %add6244 = add i64 %xor6238, %xor6243
  %add6246 = add i64 %add6244, %add6226
  %add6251 = add i64 %add6226, %add5204
  %or6292 = tail call i64 @llvm.fshl.i64(i64 %add6251, i64 %add6251, i64 50)
  %or6295 = tail call i64 @llvm.fshl.i64(i64 %add6251, i64 %add6251, i64 46)
  %or6298 = tail call i64 @llvm.fshl.i64(i64 %add6251, i64 %add6251, i64 23)
  %xor6299 = xor i64 %or6295, %or6298
  %xor6300 = xor i64 %xor6299, %or6292
  %and6302 = and i64 %add6251, %add6169
  %not6303 = xor i64 %add6251, -1
  %and6304 = and i64 %add5373, %not6303
  %add6301 = add i64 %add5519, 2830643537854262169
  %xor6305 = add i64 %add6301, %add5291
  %add6306 = add i64 %xor6305, %and6304
  %add6307 = add i64 %add6306, %and6302
  %add6308 = add i64 %add6307, %xor6300
  %or6312 = tail call i64 @llvm.fshl.i64(i64 %add6246, i64 %add6246, i64 36)
  %or6315 = tail call i64 @llvm.fshl.i64(i64 %add6246, i64 %add6246, i64 30)
  %or6318 = tail call i64 @llvm.fshl.i64(i64 %add6246, i64 %add6246, i64 25)
  %xor6319 = xor i64 %or6315, %or6318
  %xor6320 = xor i64 %xor6319, %or6312
  %and6321 = and i64 %add6246, %add6164
  %and63224672 = xor i64 %add6246, %add6164
  %xor6324 = and i64 %and63224672, %add5368
  %xor6325 = xor i64 %xor6324, %and6321
  %add6326 = add i64 %xor6320, %xor6325
  %add6328 = add i64 %add6326, %add6308
  %add6333 = add i64 %add6308, %add5286
  %or6374 = tail call i64 @llvm.fshl.i64(i64 %add6333, i64 %add6333, i64 50)
  %or6377 = tail call i64 @llvm.fshl.i64(i64 %add6333, i64 %add6333, i64 46)
  %or6380 = tail call i64 @llvm.fshl.i64(i64 %add6333, i64 %add6333, i64 23)
  %xor6381 = xor i64 %or6377, %or6380
  %xor6382 = xor i64 %xor6381, %or6374
  %and6384 = and i64 %add6333, %add6251
  %not6385 = xor i64 %add6333, -1
  %and6386 = and i64 %add6169, %not6385
  %add6383 = add i64 %add5563, 3796741975233480872
  %xor6387 = add i64 %add6383, %add5373
  %add6388 = add i64 %xor6387, %and6386
  %add6389 = add i64 %add6388, %and6384
  %add6390 = add i64 %add6389, %xor6382
  %or6394 = tail call i64 @llvm.fshl.i64(i64 %add6328, i64 %add6328, i64 36)
  %or6397 = tail call i64 @llvm.fshl.i64(i64 %add6328, i64 %add6328, i64 30)
  %or6400 = tail call i64 @llvm.fshl.i64(i64 %add6328, i64 %add6328, i64 25)
  %xor6401 = xor i64 %or6397, %or6400
  %xor6402 = xor i64 %xor6401, %or6394
  %and6403 = and i64 %add6328, %add6246
  %and64044673 = xor i64 %add6328, %add6246
  %xor6406 = and i64 %and64044673, %add6164
  %xor6407 = xor i64 %xor6406, %and6403
  %add6408 = add i64 %xor6402, %xor6407
  %add6410 = add i64 %add6408, %add6390
  %add6415 = add i64 %add6390, %add5368
  %or6456 = tail call i64 @llvm.fshl.i64(i64 %add6415, i64 %add6415, i64 50)
  %or6459 = tail call i64 @llvm.fshl.i64(i64 %add6415, i64 %add6415, i64 46)
  %or6462 = tail call i64 @llvm.fshl.i64(i64 %add6415, i64 %add6415, i64 23)
  %xor6463 = xor i64 %or6459, %or6462
  %xor6464 = xor i64 %xor6463, %or6456
  %and6466 = and i64 %add6415, %add6333
  %not6467 = xor i64 %add6415, -1
  %and6468 = and i64 %add6251, %not6467
  %add6465 = add i64 %add5607, 4115178125766777443
  %xor6469 = add i64 %add6465, %add6169
  %add6470 = add i64 %xor6469, %and6468
  %add6471 = add i64 %add6470, %and6466
  %add6472 = add i64 %add6471, %xor6464
  %or6476 = tail call i64 @llvm.fshl.i64(i64 %add6410, i64 %add6410, i64 36)
  %or6479 = tail call i64 @llvm.fshl.i64(i64 %add6410, i64 %add6410, i64 30)
  %or6482 = tail call i64 @llvm.fshl.i64(i64 %add6410, i64 %add6410, i64 25)
  %xor6483 = xor i64 %or6479, %or6482
  %xor6484 = xor i64 %xor6483, %or6476
  %and6485 = and i64 %add6410, %add6328
  %and64864674 = xor i64 %add6410, %add6328
  %xor6488 = and i64 %and64864674, %add6246
  %xor6489 = xor i64 %xor6488, %and6485
  %add6490 = add i64 %xor6484, %xor6489
  %add6492 = add i64 %add6490, %add6472
  %add6497 = add i64 %add6472, %add6164
  %or6538 = tail call i64 @llvm.fshl.i64(i64 %add6497, i64 %add6497, i64 50)
  %or6541 = tail call i64 @llvm.fshl.i64(i64 %add6497, i64 %add6497, i64 46)
  %or6544 = tail call i64 @llvm.fshl.i64(i64 %add6497, i64 %add6497, i64 23)
  %xor6545 = xor i64 %or6541, %or6544
  %xor6546 = xor i64 %xor6545, %or6538
  %and6548 = and i64 %add6497, %add6415
  %not6549 = xor i64 %add6497, -1
  %and6550 = and i64 %add6333, %not6549
  %add6547 = add i64 %add5651, 5681478168544905931
  %xor6551 = add i64 %add6547, %add6251
  %add6552 = add i64 %xor6551, %and6550
  %add6553 = add i64 %add6552, %and6548
  %add6554 = add i64 %add6553, %xor6546
  %or6558 = tail call i64 @llvm.fshl.i64(i64 %add6492, i64 %add6492, i64 36)
  %or6561 = tail call i64 @llvm.fshl.i64(i64 %add6492, i64 %add6492, i64 30)
  %or6564 = tail call i64 @llvm.fshl.i64(i64 %add6492, i64 %add6492, i64 25)
  %xor6565 = xor i64 %or6561, %or6564
  %xor6566 = xor i64 %xor6565, %or6558
  %and6567 = and i64 %add6492, %add6410
  %and65684675 = xor i64 %add6492, %add6410
  %xor6570 = and i64 %and65684675, %add6328
  %xor6571 = xor i64 %xor6570, %and6567
  %add6572 = add i64 %xor6566, %xor6571
  %add6574 = add i64 %add6572, %add6554
  %add6579 = add i64 %add6554, %add6246
  %or6620 = tail call i64 @llvm.fshl.i64(i64 %add6579, i64 %add6579, i64 50)
  %or6623 = tail call i64 @llvm.fshl.i64(i64 %add6579, i64 %add6579, i64 46)
  %or6626 = tail call i64 @llvm.fshl.i64(i64 %add6579, i64 %add6579, i64 23)
  %xor6627 = xor i64 %or6623, %or6626
  %xor6628 = xor i64 %xor6627, %or6620
  %and6630 = and i64 %add6579, %add6497
  %not6631 = xor i64 %add6579, -1
  %and6632 = and i64 %add6415, %not6631
  %add6629 = add i64 %add5695, 6601373596472566643
  %xor6633 = add i64 %add6629, %add6333
  %add6634 = add i64 %xor6633, %and6632
  %add6635 = add i64 %add6634, %and6630
  %add6636 = add i64 %add6635, %xor6628
  %or6640 = tail call i64 @llvm.fshl.i64(i64 %add6574, i64 %add6574, i64 36)
  %or6643 = tail call i64 @llvm.fshl.i64(i64 %add6574, i64 %add6574, i64 30)
  %or6646 = tail call i64 @llvm.fshl.i64(i64 %add6574, i64 %add6574, i64 25)
  %xor6647 = xor i64 %or6643, %or6646
  %xor6648 = xor i64 %xor6647, %or6640
  %and6649 = and i64 %add6574, %add6492
  %and66504676 = xor i64 %add6574, %add6492
  %xor6652 = and i64 %and66504676, %add6410
  %xor6653 = xor i64 %xor6652, %and6649
  %add6654 = add i64 %xor6648, %xor6653
  %add6656 = add i64 %add6654, %add6636
  %add6661 = add i64 %add6636, %add6328
  %or6702 = tail call i64 @llvm.fshl.i64(i64 %add6661, i64 %add6661, i64 50)
  %or6705 = tail call i64 @llvm.fshl.i64(i64 %add6661, i64 %add6661, i64 46)
  %or6708 = tail call i64 @llvm.fshl.i64(i64 %add6661, i64 %add6661, i64 23)
  %xor6709 = xor i64 %or6705, %or6708
  %xor6710 = xor i64 %xor6709, %or6702
  %and6712 = and i64 %add6661, %add6579
  %not6713 = xor i64 %add6661, -1
  %and6714 = and i64 %add6497, %not6713
  %add6711 = add i64 %add5739, 7507060721942968483
  %xor6715 = add i64 %add6711, %add6415
  %add6716 = add i64 %xor6715, %and6714
  %add6717 = add i64 %add6716, %and6712
  %add6718 = add i64 %add6717, %xor6710
  %or6722 = tail call i64 @llvm.fshl.i64(i64 %add6656, i64 %add6656, i64 36)
  %or6725 = tail call i64 @llvm.fshl.i64(i64 %add6656, i64 %add6656, i64 30)
  %or6728 = tail call i64 @llvm.fshl.i64(i64 %add6656, i64 %add6656, i64 25)
  %xor6729 = xor i64 %or6725, %or6728
  %xor6730 = xor i64 %xor6729, %or6722
  %and6731 = and i64 %add6656, %add6574
  %and67324677 = xor i64 %add6656, %add6574
  %xor6734 = and i64 %and67324677, %add6492
  %xor6735 = xor i64 %xor6734, %and6731
  %add6736 = add i64 %xor6730, %xor6735
  %add6738 = add i64 %add6736, %add6718
  %add6743 = add i64 %add6718, %add6410
  %or6784 = tail call i64 @llvm.fshl.i64(i64 %add6743, i64 %add6743, i64 50)
  %or6787 = tail call i64 @llvm.fshl.i64(i64 %add6743, i64 %add6743, i64 46)
  %or6790 = tail call i64 @llvm.fshl.i64(i64 %add6743, i64 %add6743, i64 23)
  %xor6791 = xor i64 %or6787, %or6790
  %xor6792 = xor i64 %xor6791, %or6784
  %and6794 = and i64 %add6743, %add6661
  %not6795 = xor i64 %add6743, -1
  %and6796 = and i64 %add6579, %not6795
  %add6793 = add i64 %add5783, 8399075790359081724
  %xor6797 = add i64 %add6793, %add6497
  %add6798 = add i64 %xor6797, %and6796
  %add6799 = add i64 %add6798, %and6794
  %add6800 = add i64 %add6799, %xor6792
  %or6804 = tail call i64 @llvm.fshl.i64(i64 %add6738, i64 %add6738, i64 36)
  %or6807 = tail call i64 @llvm.fshl.i64(i64 %add6738, i64 %add6738, i64 30)
  %or6810 = tail call i64 @llvm.fshl.i64(i64 %add6738, i64 %add6738, i64 25)
  %xor6811 = xor i64 %or6807, %or6810
  %xor6812 = xor i64 %xor6811, %or6804
  %and6813 = and i64 %add6738, %add6656
  %and68144678 = xor i64 %add6738, %add6656
  %xor6816 = and i64 %and68144678, %add6574
  %xor6817 = xor i64 %xor6816, %and6813
  %add6818 = add i64 %xor6812, %xor6817
  %add6820 = add i64 %add6818, %add6800
  %add6825 = add i64 %add6800, %add6492
  %or6866 = tail call i64 @llvm.fshl.i64(i64 %add6825, i64 %add6825, i64 50)
  %or6869 = tail call i64 @llvm.fshl.i64(i64 %add6825, i64 %add6825, i64 46)
  %or6872 = tail call i64 @llvm.fshl.i64(i64 %add6825, i64 %add6825, i64 23)
  %xor6873 = xor i64 %or6869, %or6872
  %xor6874 = xor i64 %xor6873, %or6866
  %and6876 = and i64 %add6825, %add6743
  %not6877 = xor i64 %add6825, -1
  %and6878 = and i64 %add6661, %not6877
  %add6875 = add i64 %add5827, 8693463985226723168
  %xor6879 = add i64 %add6875, %add6579
  %add6880 = add i64 %xor6879, %and6878
  %add6881 = add i64 %add6880, %and6876
  %add6882 = add i64 %add6881, %xor6874
  %or6886 = tail call i64 @llvm.fshl.i64(i64 %add6820, i64 %add6820, i64 36)
  %or6889 = tail call i64 @llvm.fshl.i64(i64 %add6820, i64 %add6820, i64 30)
  %or6892 = tail call i64 @llvm.fshl.i64(i64 %add6820, i64 %add6820, i64 25)
  %xor6893 = xor i64 %or6889, %or6892
  %xor6894 = xor i64 %xor6893, %or6886
  %and6895 = and i64 %add6820, %add6738
  %and68964679 = xor i64 %add6820, %add6738
  %xor6898 = and i64 %and68964679, %add6656
  %xor6899 = xor i64 %xor6898, %and6895
  %add6900 = add i64 %xor6894, %xor6899
  %add6902 = add i64 %add6900, %add6882
  %add6907 = add i64 %add6882, %add6574
  %or6948 = tail call i64 @llvm.fshl.i64(i64 %add6907, i64 %add6907, i64 50)
  %or6951 = tail call i64 @llvm.fshl.i64(i64 %add6907, i64 %add6907, i64 46)
  %or6954 = tail call i64 @llvm.fshl.i64(i64 %add6907, i64 %add6907, i64 23)
  %xor6955 = xor i64 %or6951, %or6954
  %xor6956 = xor i64 %xor6955, %or6948
  %and6958 = and i64 %add6907, %add6825
  %not6959 = xor i64 %add6907, -1
  %and6960 = and i64 %add6743, %not6959
  %add6957 = add i64 %add5871, -8878714635349349518
  %xor6961 = add i64 %add6957, %add6661
  %add6962 = add i64 %xor6961, %and6960
  %add6963 = add i64 %add6962, %and6958
  %add6964 = add i64 %add6963, %xor6956
  %or6968 = tail call i64 @llvm.fshl.i64(i64 %add6902, i64 %add6902, i64 36)
  %or6971 = tail call i64 @llvm.fshl.i64(i64 %add6902, i64 %add6902, i64 30)
  %or6974 = tail call i64 @llvm.fshl.i64(i64 %add6902, i64 %add6902, i64 25)
  %xor6975 = xor i64 %or6971, %or6974
  %xor6976 = xor i64 %xor6975, %or6968
  %and6977 = and i64 %add6902, %add6820
  %and69784680 = xor i64 %add6902, %add6820
  %xor6980 = and i64 %and69784680, %add6738
  %xor6981 = xor i64 %xor6980, %and6977
  %add6982 = add i64 %xor6976, %xor6981
  %add6984 = add i64 %add6982, %add6964
  %add6989 = add i64 %add6964, %add6656
  %or7030 = tail call i64 @llvm.fshl.i64(i64 %add6989, i64 %add6989, i64 50)
  %or7033 = tail call i64 @llvm.fshl.i64(i64 %add6989, i64 %add6989, i64 46)
  %or7036 = tail call i64 @llvm.fshl.i64(i64 %add6989, i64 %add6989, i64 23)
  %xor7037 = xor i64 %or7033, %or7036
  %xor7038 = xor i64 %xor7037, %or7030
  %and7040 = and i64 %add6989, %add6907
  %not7041 = xor i64 %add6989, -1
  %and7042 = and i64 %add6825, %not7041
  %add7039 = add i64 %add5915, -8302665154208450068
  %xor7043 = add i64 %add7039, %add6743
  %add7044 = add i64 %xor7043, %and7042
  %add7045 = add i64 %add7044, %and7040
  %add7046 = add i64 %add7045, %xor7038
  %or7050 = tail call i64 @llvm.fshl.i64(i64 %add6984, i64 %add6984, i64 36)
  %or7053 = tail call i64 @llvm.fshl.i64(i64 %add6984, i64 %add6984, i64 30)
  %or7056 = tail call i64 @llvm.fshl.i64(i64 %add6984, i64 %add6984, i64 25)
  %xor7057 = xor i64 %or7053, %or7056
  %xor7058 = xor i64 %xor7057, %or7050
  %and7059 = and i64 %add6984, %add6902
  %and70604681 = xor i64 %add6984, %add6902
  %xor7062 = and i64 %and70604681, %add6820
  %xor7063 = xor i64 %xor7062, %and7059
  %add7064 = add i64 %xor7058, %xor7063
  %add7066 = add i64 %add7064, %add7046
  %add7071 = add i64 %add7046, %add6738
  %or7112 = tail call i64 @llvm.fshl.i64(i64 %add7071, i64 %add7071, i64 50)
  %or7115 = tail call i64 @llvm.fshl.i64(i64 %add7071, i64 %add7071, i64 46)
  %or7118 = tail call i64 @llvm.fshl.i64(i64 %add7071, i64 %add7071, i64 23)
  %xor7119 = xor i64 %or7115, %or7118
  %xor7120 = xor i64 %xor7119, %or7112
  %and7122 = and i64 %add7071, %add6989
  %not7123 = xor i64 %add7071, -1
  %and7124 = and i64 %add6907, %not7123
  %add7121 = add i64 %add5959, -8016688836872298968
  %xor7125 = add i64 %add7121, %add6825
  %add7126 = add i64 %xor7125, %and7124
  %add7127 = add i64 %add7126, %and7122
  %add7128 = add i64 %add7127, %xor7120
  %or7132 = tail call i64 @llvm.fshl.i64(i64 %add7066, i64 %add7066, i64 36)
  %or7135 = tail call i64 @llvm.fshl.i64(i64 %add7066, i64 %add7066, i64 30)
  %or7138 = tail call i64 @llvm.fshl.i64(i64 %add7066, i64 %add7066, i64 25)
  %xor7139 = xor i64 %or7135, %or7138
  %xor7140 = xor i64 %xor7139, %or7132
  %and7141 = and i64 %add7066, %add6984
  %and71424682 = xor i64 %add7066, %add6984
  %xor7144 = and i64 %and71424682, %add6902
  %xor7145 = xor i64 %xor7144, %and7141
  %add7146 = add i64 %xor7140, %xor7145
  %add7148 = add i64 %add7146, %add7128
  %add7153 = add i64 %add7128, %add6820
  %or7194 = tail call i64 @llvm.fshl.i64(i64 %add7153, i64 %add7153, i64 50)
  %or7197 = tail call i64 @llvm.fshl.i64(i64 %add7153, i64 %add7153, i64 46)
  %or7200 = tail call i64 @llvm.fshl.i64(i64 %add7153, i64 %add7153, i64 23)
  %xor7201 = xor i64 %or7197, %or7200
  %xor7202 = xor i64 %xor7201, %or7194
  %and7204 = and i64 %add7153, %add7071
  %not7205 = xor i64 %add7153, -1
  %and7206 = and i64 %add6989, %not7205
  %add7203 = add i64 %add6003, -6606660893046293015
  %xor7207 = add i64 %add7203, %add6907
  %add7208 = add i64 %xor7207, %and7206
  %add7209 = add i64 %add7208, %and7204
  %add7210 = add i64 %add7209, %xor7202
  %or7214 = tail call i64 @llvm.fshl.i64(i64 %add7148, i64 %add7148, i64 36)
  %or7217 = tail call i64 @llvm.fshl.i64(i64 %add7148, i64 %add7148, i64 30)
  %or7220 = tail call i64 @llvm.fshl.i64(i64 %add7148, i64 %add7148, i64 25)
  %xor7221 = xor i64 %or7217, %or7220
  %xor7222 = xor i64 %xor7221, %or7214
  %and7223 = and i64 %add7148, %add7066
  %and72244683 = xor i64 %add7148, %add7066
  %xor7226 = and i64 %and72244683, %add6984
  %xor7227 = xor i64 %xor7226, %and7223
  %add7228 = add i64 %xor7222, %xor7227
  %add7230 = add i64 %add7228, %add7210
  %add7235 = add i64 %add7210, %add6902
  %or7276 = tail call i64 @llvm.fshl.i64(i64 %add7235, i64 %add7235, i64 50)
  %or7279 = tail call i64 @llvm.fshl.i64(i64 %add7235, i64 %add7235, i64 46)
  %or7282 = tail call i64 @llvm.fshl.i64(i64 %add7235, i64 %add7235, i64 23)
  %xor7283 = xor i64 %or7279, %or7282
  %xor7284 = xor i64 %xor7283, %or7276
  %and7286 = and i64 %add7235, %add7153
  %not7287 = xor i64 %add7235, -1
  %and7288 = and i64 %add7071, %not7287
  %add7285 = add i64 %add6047, -4685533653050689259
  %xor7289 = add i64 %add7285, %add6989
  %add7290 = add i64 %xor7289, %and7288
  %add7291 = add i64 %add7290, %and7286
  %add7292 = add i64 %add7291, %xor7284
  %or7296 = tail call i64 @llvm.fshl.i64(i64 %add7230, i64 %add7230, i64 36)
  %or7299 = tail call i64 @llvm.fshl.i64(i64 %add7230, i64 %add7230, i64 30)
  %or7302 = tail call i64 @llvm.fshl.i64(i64 %add7230, i64 %add7230, i64 25)
  %xor7303 = xor i64 %or7299, %or7302
  %xor7304 = xor i64 %xor7303, %or7296
  %and7305 = and i64 %add7230, %add7148
  %and73064684 = xor i64 %add7230, %add7148
  %xor7308 = and i64 %and73064684, %add7066
  %xor7309 = xor i64 %xor7308, %and7305
  %add7310 = add i64 %xor7304, %xor7309
  %add7312 = add i64 %add7310, %add7292
  %add7317 = add i64 %add7292, %add6984
  %or7358 = tail call i64 @llvm.fshl.i64(i64 %add7317, i64 %add7317, i64 50)
  %or7361 = tail call i64 @llvm.fshl.i64(i64 %add7317, i64 %add7317, i64 46)
  %or7364 = tail call i64 @llvm.fshl.i64(i64 %add7317, i64 %add7317, i64 23)
  %xor7365 = xor i64 %or7361, %or7364
  %xor7366 = xor i64 %xor7365, %or7358
  %and7368 = and i64 %add7317, %add7235
  %not7369 = xor i64 %add7317, -1
  %and7370 = and i64 %add7153, %not7369
  %add7367 = add i64 %add6091, -4147400797238176981
  %xor7371 = add i64 %add7367, %add7071
  %add7372 = add i64 %xor7371, %and7370
  %add7373 = add i64 %add7372, %and7368
  %add7374 = add i64 %add7373, %xor7366
  %or7378 = tail call i64 @llvm.fshl.i64(i64 %add7312, i64 %add7312, i64 36)
  %or7381 = tail call i64 @llvm.fshl.i64(i64 %add7312, i64 %add7312, i64 30)
  %or7384 = tail call i64 @llvm.fshl.i64(i64 %add7312, i64 %add7312, i64 25)
  %xor7385 = xor i64 %or7381, %or7384
  %xor7386 = xor i64 %xor7385, %or7378
  %and7387 = and i64 %add7312, %add7230
  %and73884685 = xor i64 %add7312, %add7230
  %xor7390 = and i64 %and73884685, %add7148
  %xor7391 = xor i64 %xor7390, %and7387
  %add7392 = add i64 %xor7386, %xor7391
  %add7394 = add i64 %add7392, %add7374
  %add7399 = add i64 %add7374, %add7066
  %or7438 = tail call i64 @llvm.fshl.i64(i64 %add6047, i64 %add6047, i64 45)
  %or7441 = tail call i64 @llvm.fshl.i64(i64 %add6047, i64 %add6047, i64 3)
  %shr7442 = lshr i64 %add6047, 6
  %xor7443 = xor i64 %or7441, %shr7442
  %xor7444 = xor i64 %xor7443, %or7438
  %or7448 = tail call i64 @llvm.fshl.i64(i64 %add5475, i64 %add5475, i64 63)
  %or7451 = tail call i64 @llvm.fshl.i64(i64 %add5475, i64 %add5475, i64 56)
  %shr7452 = lshr i64 %add5475, 7
  %xor7453 = xor i64 %or7451, %shr7452
  %xor7454 = xor i64 %xor7453, %or7448
  %add7455 = add i64 %xor7454, %add5431
  %add7456 = add i64 %add7455, %add5827
  %add7457 = add i64 %add7456, %xor7444
  %or7482 = tail call i64 @llvm.fshl.i64(i64 %add6091, i64 %add6091, i64 45)
  %or7485 = tail call i64 @llvm.fshl.i64(i64 %add6091, i64 %add6091, i64 3)
  %shr7486 = lshr i64 %add6091, 6
  %xor7487 = xor i64 %or7485, %shr7486
  %xor7488 = xor i64 %xor7487, %or7482
  %or7492 = tail call i64 @llvm.fshl.i64(i64 %add5519, i64 %add5519, i64 63)
  %or7495 = tail call i64 @llvm.fshl.i64(i64 %add5519, i64 %add5519, i64 56)
  %shr7496 = lshr i64 %add5519, 7
  %xor7497 = xor i64 %or7495, %shr7496
  %xor7498 = xor i64 %xor7497, %or7492
  %add7499 = add i64 %xor7498, %add5475
  %add7500 = add i64 %add7499, %add5871
  %add7501 = add i64 %add7500, %xor7488
  %or7526 = tail call i64 @llvm.fshl.i64(i64 %add7457, i64 %add7457, i64 45)
  %or7529 = tail call i64 @llvm.fshl.i64(i64 %add7457, i64 %add7457, i64 3)
  %shr7530 = lshr i64 %add7457, 6
  %xor7531 = xor i64 %or7529, %shr7530
  %xor7532 = xor i64 %xor7531, %or7526
  %or7536 = tail call i64 @llvm.fshl.i64(i64 %add5563, i64 %add5563, i64 63)
  %or7539 = tail call i64 @llvm.fshl.i64(i64 %add5563, i64 %add5563, i64 56)
  %shr7540 = lshr i64 %add5563, 7
  %xor7541 = xor i64 %or7539, %shr7540
  %xor7542 = xor i64 %xor7541, %or7536
  %add7543 = add i64 %xor7542, %add5519
  %add7544 = add i64 %add7543, %add5915
  %add7545 = add i64 %add7544, %xor7532
  %or7570 = tail call i64 @llvm.fshl.i64(i64 %add7501, i64 %add7501, i64 45)
  %or7573 = tail call i64 @llvm.fshl.i64(i64 %add7501, i64 %add7501, i64 3)
  %shr7574 = lshr i64 %add7501, 6
  %xor7575 = xor i64 %or7573, %shr7574
  %xor7576 = xor i64 %xor7575, %or7570
  %or7580 = tail call i64 @llvm.fshl.i64(i64 %add5607, i64 %add5607, i64 63)
  %or7583 = tail call i64 @llvm.fshl.i64(i64 %add5607, i64 %add5607, i64 56)
  %shr7584 = lshr i64 %add5607, 7
  %xor7585 = xor i64 %or7583, %shr7584
  %xor7586 = xor i64 %xor7585, %or7580
  %add7587 = add i64 %xor7586, %add5563
  %add7588 = add i64 %add7587, %add5959
  %add7589 = add i64 %add7588, %xor7576
  %or7614 = tail call i64 @llvm.fshl.i64(i64 %add7545, i64 %add7545, i64 45)
  %or7617 = tail call i64 @llvm.fshl.i64(i64 %add7545, i64 %add7545, i64 3)
  %shr7618 = lshr i64 %add7545, 6
  %xor7619 = xor i64 %or7617, %shr7618
  %xor7620 = xor i64 %xor7619, %or7614
  %or7624 = tail call i64 @llvm.fshl.i64(i64 %add5651, i64 %add5651, i64 63)
  %or7627 = tail call i64 @llvm.fshl.i64(i64 %add5651, i64 %add5651, i64 56)
  %shr7628 = lshr i64 %add5651, 7
  %xor7629 = xor i64 %or7627, %shr7628
  %xor7630 = xor i64 %xor7629, %or7624
  %add7631 = add i64 %xor7630, %add5607
  %add7632 = add i64 %add7631, %add6003
  %add7633 = add i64 %add7632, %xor7620
  %or7658 = tail call i64 @llvm.fshl.i64(i64 %add7589, i64 %add7589, i64 45)
  %or7661 = tail call i64 @llvm.fshl.i64(i64 %add7589, i64 %add7589, i64 3)
  %shr7662 = lshr i64 %add7589, 6
  %xor7663 = xor i64 %or7661, %shr7662
  %xor7664 = xor i64 %xor7663, %or7658
  %or7668 = tail call i64 @llvm.fshl.i64(i64 %add5695, i64 %add5695, i64 63)
  %or7671 = tail call i64 @llvm.fshl.i64(i64 %add5695, i64 %add5695, i64 56)
  %shr7672 = lshr i64 %add5695, 7
  %xor7673 = xor i64 %or7671, %shr7672
  %xor7674 = xor i64 %xor7673, %or7668
  %add7675 = add i64 %xor7674, %add5651
  %add7676 = add i64 %add7675, %add6047
  %add7677 = add i64 %add7676, %xor7664
  %or7702 = tail call i64 @llvm.fshl.i64(i64 %add7633, i64 %add7633, i64 45)
  %or7705 = tail call i64 @llvm.fshl.i64(i64 %add7633, i64 %add7633, i64 3)
  %shr7706 = lshr i64 %add7633, 6
  %xor7707 = xor i64 %or7705, %shr7706
  %xor7708 = xor i64 %xor7707, %or7702
  %or7712 = tail call i64 @llvm.fshl.i64(i64 %add5739, i64 %add5739, i64 63)
  %or7715 = tail call i64 @llvm.fshl.i64(i64 %add5739, i64 %add5739, i64 56)
  %shr7716 = lshr i64 %add5739, 7
  %xor7717 = xor i64 %or7715, %shr7716
  %xor7718 = xor i64 %xor7717, %or7712
  %add7719 = add i64 %xor7718, %add5695
  %add7720 = add i64 %add7719, %add6091
  %add7721 = add i64 %add7720, %xor7708
  %or7746 = tail call i64 @llvm.fshl.i64(i64 %add7677, i64 %add7677, i64 45)
  %or7749 = tail call i64 @llvm.fshl.i64(i64 %add7677, i64 %add7677, i64 3)
  %shr7750 = lshr i64 %add7677, 6
  %xor7751 = xor i64 %or7749, %shr7750
  %xor7752 = xor i64 %xor7751, %or7746
  %or7756 = tail call i64 @llvm.fshl.i64(i64 %add5783, i64 %add5783, i64 63)
  %or7759 = tail call i64 @llvm.fshl.i64(i64 %add5783, i64 %add5783, i64 56)
  %shr7760 = lshr i64 %add5783, 7
  %xor7761 = xor i64 %or7759, %shr7760
  %xor7762 = xor i64 %xor7761, %or7756
  %add7763 = add i64 %xor7762, %add5739
  %add7764 = add i64 %add7763, %add7457
  %add7765 = add i64 %add7764, %xor7752
  %or7790 = tail call i64 @llvm.fshl.i64(i64 %add7721, i64 %add7721, i64 45)
  %or7793 = tail call i64 @llvm.fshl.i64(i64 %add7721, i64 %add7721, i64 3)
  %shr7794 = lshr i64 %add7721, 6
  %xor7795 = xor i64 %or7793, %shr7794
  %xor7796 = xor i64 %xor7795, %or7790
  %or7800 = tail call i64 @llvm.fshl.i64(i64 %add5827, i64 %add5827, i64 63)
  %or7803 = tail call i64 @llvm.fshl.i64(i64 %add5827, i64 %add5827, i64 56)
  %shr7804 = lshr i64 %add5827, 7
  %xor7805 = xor i64 %or7803, %shr7804
  %xor7806 = xor i64 %xor7805, %or7800
  %add7807 = add i64 %xor7806, %add5783
  %add7808 = add i64 %add7807, %add7501
  %add7809 = add i64 %add7808, %xor7796
  %or7834 = tail call i64 @llvm.fshl.i64(i64 %add7765, i64 %add7765, i64 45)
  %or7837 = tail call i64 @llvm.fshl.i64(i64 %add7765, i64 %add7765, i64 3)
  %shr7838 = lshr i64 %add7765, 6
  %xor7839 = xor i64 %or7837, %shr7838
  %xor7840 = xor i64 %xor7839, %or7834
  %or7844 = tail call i64 @llvm.fshl.i64(i64 %add5871, i64 %add5871, i64 63)
  %or7847 = tail call i64 @llvm.fshl.i64(i64 %add5871, i64 %add5871, i64 56)
  %shr7848 = lshr i64 %add5871, 7
  %xor7849 = xor i64 %or7847, %shr7848
  %xor7850 = xor i64 %xor7849, %or7844
  %add7851 = add i64 %xor7850, %add5827
  %add7852 = add i64 %add7851, %add7545
  %add7853 = add i64 %add7852, %xor7840
  %or7878 = tail call i64 @llvm.fshl.i64(i64 %add7809, i64 %add7809, i64 45)
  %or7881 = tail call i64 @llvm.fshl.i64(i64 %add7809, i64 %add7809, i64 3)
  %shr7882 = lshr i64 %add7809, 6
  %xor7883 = xor i64 %or7881, %shr7882
  %xor7884 = xor i64 %xor7883, %or7878
  %or7888 = tail call i64 @llvm.fshl.i64(i64 %add5915, i64 %add5915, i64 63)
  %or7891 = tail call i64 @llvm.fshl.i64(i64 %add5915, i64 %add5915, i64 56)
  %shr7892 = lshr i64 %add5915, 7
  %xor7893 = xor i64 %or7891, %shr7892
  %xor7894 = xor i64 %xor7893, %or7888
  %add7895 = add i64 %xor7894, %add5871
  %add7896 = add i64 %add7895, %add7589
  %add7897 = add i64 %add7896, %xor7884
  %or7922 = tail call i64 @llvm.fshl.i64(i64 %add7853, i64 %add7853, i64 45)
  %or7925 = tail call i64 @llvm.fshl.i64(i64 %add7853, i64 %add7853, i64 3)
  %shr7926 = lshr i64 %add7853, 6
  %xor7927 = xor i64 %or7925, %shr7926
  %xor7928 = xor i64 %xor7927, %or7922
  %or7932 = tail call i64 @llvm.fshl.i64(i64 %add5959, i64 %add5959, i64 63)
  %or7935 = tail call i64 @llvm.fshl.i64(i64 %add5959, i64 %add5959, i64 56)
  %shr7936 = lshr i64 %add5959, 7
  %xor7937 = xor i64 %or7935, %shr7936
  %xor7938 = xor i64 %xor7937, %or7932
  %add7939 = add i64 %xor7938, %add5915
  %add7940 = add i64 %add7939, %add7633
  %add7941 = add i64 %add7940, %xor7928
  %or7966 = tail call i64 @llvm.fshl.i64(i64 %add7897, i64 %add7897, i64 45)
  %or7969 = tail call i64 @llvm.fshl.i64(i64 %add7897, i64 %add7897, i64 3)
  %shr7970 = lshr i64 %add7897, 6
  %xor7971 = xor i64 %or7969, %shr7970
  %xor7972 = xor i64 %xor7971, %or7966
  %or7976 = tail call i64 @llvm.fshl.i64(i64 %add6003, i64 %add6003, i64 63)
  %or7979 = tail call i64 @llvm.fshl.i64(i64 %add6003, i64 %add6003, i64 56)
  %shr7980 = lshr i64 %add6003, 7
  %xor7981 = xor i64 %or7979, %shr7980
  %xor7982 = xor i64 %xor7981, %or7976
  %add7983 = add i64 %xor7982, %add5959
  %add7984 = add i64 %add7983, %add7677
  %add7985 = add i64 %add7984, %xor7972
  %or8010 = tail call i64 @llvm.fshl.i64(i64 %add7941, i64 %add7941, i64 45)
  %or8013 = tail call i64 @llvm.fshl.i64(i64 %add7941, i64 %add7941, i64 3)
  %shr8014 = lshr i64 %add7941, 6
  %xor8015 = xor i64 %or8013, %shr8014
  %xor8016 = xor i64 %xor8015, %or8010
  %or8020 = tail call i64 @llvm.fshl.i64(i64 %add6047, i64 %add6047, i64 63)
  %or8023 = tail call i64 @llvm.fshl.i64(i64 %add6047, i64 %add6047, i64 56)
  %shr8024 = lshr i64 %add6047, 7
  %xor8025 = xor i64 %or8023, %shr8024
  %xor8026 = xor i64 %xor8025, %or8020
  %add8027 = add i64 %xor8026, %add6003
  %add8028 = add i64 %add8027, %add7721
  %add8029 = add i64 %add8028, %xor8016
  %or8054 = tail call i64 @llvm.fshl.i64(i64 %add7985, i64 %add7985, i64 45)
  %or8057 = tail call i64 @llvm.fshl.i64(i64 %add7985, i64 %add7985, i64 3)
  %shr8058 = lshr i64 %add7985, 6
  %xor8059 = xor i64 %or8057, %shr8058
  %xor8060 = xor i64 %xor8059, %or8054
  %or8064 = tail call i64 @llvm.fshl.i64(i64 %add6091, i64 %add6091, i64 63)
  %or8067 = tail call i64 @llvm.fshl.i64(i64 %add6091, i64 %add6091, i64 56)
  %shr8068 = lshr i64 %add6091, 7
  %xor8069 = xor i64 %or8067, %shr8068
  %xor8070 = xor i64 %xor8069, %or8064
  %or8098 = tail call i64 @llvm.fshl.i64(i64 %add8029, i64 %add8029, i64 45)
  %or8101 = tail call i64 @llvm.fshl.i64(i64 %add8029, i64 %add8029, i64 3)
  %shr8102 = lshr i64 %add8029, 6
  %xor8103 = xor i64 %or8101, %shr8102
  %xor8104 = xor i64 %xor8103, %or8098
  %or8108 = tail call i64 @llvm.fshl.i64(i64 %add7457, i64 %add7457, i64 63)
  %or8111 = tail call i64 @llvm.fshl.i64(i64 %add7457, i64 %add7457, i64 56)
  %shr8112 = lshr i64 %add7457, 7
  %xor8113 = xor i64 %or8111, %shr8112
  %xor8114 = xor i64 %xor8113, %or8108
  %or8154 = tail call i64 @llvm.fshl.i64(i64 %add7399, i64 %add7399, i64 50)
  %or8157 = tail call i64 @llvm.fshl.i64(i64 %add7399, i64 %add7399, i64 46)
  %or8160 = tail call i64 @llvm.fshl.i64(i64 %add7399, i64 %add7399, i64 23)
  %xor8161 = xor i64 %or8157, %or8160
  %xor8162 = xor i64 %xor8161, %or8154
  %and8164 = and i64 %add7399, %add7317
  %not8165 = xor i64 %add7399, -1
  %and8166 = and i64 %add7235, %not8165
  %add8163 = add i64 %add7457, -3880063495543823972
  %xor8167 = add i64 %add8163, %add7153
  %add8168 = add i64 %xor8167, %and8166
  %add8169 = add i64 %add8168, %and8164
  %add8170 = add i64 %add8169, %xor8162
  %or8174 = tail call i64 @llvm.fshl.i64(i64 %add7394, i64 %add7394, i64 36)
  %or8177 = tail call i64 @llvm.fshl.i64(i64 %add7394, i64 %add7394, i64 30)
  %or8180 = tail call i64 @llvm.fshl.i64(i64 %add7394, i64 %add7394, i64 25)
  %xor8181 = xor i64 %or8177, %or8180
  %xor8182 = xor i64 %xor8181, %or8174
  %and8183 = and i64 %add7394, %add7312
  %and81844686 = xor i64 %add7394, %add7312
  %xor8186 = and i64 %and81844686, %add7230
  %xor8187 = xor i64 %xor8186, %and8183
  %add8188 = add i64 %xor8182, %xor8187
  %add8190 = add i64 %add8188, %add8170
  %add8195 = add i64 %add8170, %add7148
  %or8236 = tail call i64 @llvm.fshl.i64(i64 %add8195, i64 %add8195, i64 50)
  %or8239 = tail call i64 @llvm.fshl.i64(i64 %add8195, i64 %add8195, i64 46)
  %or8242 = tail call i64 @llvm.fshl.i64(i64 %add8195, i64 %add8195, i64 23)
  %xor8243 = xor i64 %or8239, %or8242
  %xor8244 = xor i64 %xor8243, %or8236
  %and8246 = and i64 %add8195, %add7399
  %not8247 = xor i64 %add8195, -1
  %and8248 = and i64 %add7317, %not8247
  %add8245 = add i64 %add7501, -3348786107499101689
  %xor8249 = add i64 %add8245, %add7235
  %add8250 = add i64 %xor8249, %and8248
  %add8251 = add i64 %add8250, %and8246
  %add8252 = add i64 %add8251, %xor8244
  %or8256 = tail call i64 @llvm.fshl.i64(i64 %add8190, i64 %add8190, i64 36)
  %or8259 = tail call i64 @llvm.fshl.i64(i64 %add8190, i64 %add8190, i64 30)
  %or8262 = tail call i64 @llvm.fshl.i64(i64 %add8190, i64 %add8190, i64 25)
  %xor8263 = xor i64 %or8259, %or8262
  %xor8264 = xor i64 %xor8263, %or8256
  %and8265 = and i64 %add8190, %add7394
  %and82664687 = xor i64 %add8190, %add7394
  %xor8268 = and i64 %and82664687, %add7312
  %xor8269 = xor i64 %xor8268, %and8265
  %add8270 = add i64 %xor8264, %xor8269
  %add8272 = add i64 %add8270, %add8252
  %add8277 = add i64 %add8252, %add7230
  %or8318 = tail call i64 @llvm.fshl.i64(i64 %add8277, i64 %add8277, i64 50)
  %or8321 = tail call i64 @llvm.fshl.i64(i64 %add8277, i64 %add8277, i64 46)
  %or8324 = tail call i64 @llvm.fshl.i64(i64 %add8277, i64 %add8277, i64 23)
  %xor8325 = xor i64 %or8321, %or8324
  %xor8326 = xor i64 %xor8325, %or8318
  %and8328 = and i64 %add8277, %add8195
  %not8329 = xor i64 %add8277, -1
  %and8330 = and i64 %add7399, %not8329
  %add8327 = add i64 %add7545, -1523767162380948706
  %xor8331 = add i64 %add8327, %add7317
  %add8332 = add i64 %xor8331, %and8330
  %add8333 = add i64 %add8332, %and8328
  %add8334 = add i64 %add8333, %xor8326
  %or8338 = tail call i64 @llvm.fshl.i64(i64 %add8272, i64 %add8272, i64 36)
  %or8341 = tail call i64 @llvm.fshl.i64(i64 %add8272, i64 %add8272, i64 30)
  %or8344 = tail call i64 @llvm.fshl.i64(i64 %add8272, i64 %add8272, i64 25)
  %xor8345 = xor i64 %or8341, %or8344
  %xor8346 = xor i64 %xor8345, %or8338
  %and8347 = and i64 %add8272, %add8190
  %and83484688 = xor i64 %add8272, %add8190
  %xor8350 = and i64 %and83484688, %add7394
  %xor8351 = xor i64 %xor8350, %and8347
  %add8352 = add i64 %xor8346, %xor8351
  %add8354 = add i64 %add8352, %add8334
  %add8359 = add i64 %add8334, %add7312
  %or8400 = tail call i64 @llvm.fshl.i64(i64 %add8359, i64 %add8359, i64 50)
  %or8403 = tail call i64 @llvm.fshl.i64(i64 %add8359, i64 %add8359, i64 46)
  %or8406 = tail call i64 @llvm.fshl.i64(i64 %add8359, i64 %add8359, i64 23)
  %xor8407 = xor i64 %or8403, %or8406
  %xor8408 = xor i64 %xor8407, %or8400
  %and8410 = and i64 %add8359, %add8277
  %not8411 = xor i64 %add8359, -1
  %and8412 = and i64 %add8195, %not8411
  %add8409 = add i64 %add7589, -757361751448694408
  %xor8413 = add i64 %add8409, %add7399
  %add8414 = add i64 %xor8413, %and8412
  %add8415 = add i64 %add8414, %and8410
  %add8416 = add i64 %add8415, %xor8408
  %or8420 = tail call i64 @llvm.fshl.i64(i64 %add8354, i64 %add8354, i64 36)
  %or8423 = tail call i64 @llvm.fshl.i64(i64 %add8354, i64 %add8354, i64 30)
  %or8426 = tail call i64 @llvm.fshl.i64(i64 %add8354, i64 %add8354, i64 25)
  %xor8427 = xor i64 %or8423, %or8426
  %xor8428 = xor i64 %xor8427, %or8420
  %and8429 = and i64 %add8354, %add8272
  %and84304689 = xor i64 %add8354, %add8272
  %xor8432 = and i64 %and84304689, %add8190
  %xor8433 = xor i64 %xor8432, %and8429
  %add8434 = add i64 %xor8428, %xor8433
  %add8436 = add i64 %add8434, %add8416
  %add8441 = add i64 %add8416, %add7394
  %or8482 = tail call i64 @llvm.fshl.i64(i64 %add8441, i64 %add8441, i64 50)
  %or8485 = tail call i64 @llvm.fshl.i64(i64 %add8441, i64 %add8441, i64 46)
  %or8488 = tail call i64 @llvm.fshl.i64(i64 %add8441, i64 %add8441, i64 23)
  %xor8489 = xor i64 %or8485, %or8488
  %xor8490 = xor i64 %xor8489, %or8482
  %and8492 = and i64 %add8441, %add8359
  %not8493 = xor i64 %add8441, -1
  %and8494 = and i64 %add8277, %not8493
  %add8491 = add i64 %add7633, 500013540394364858
  %xor8495 = add i64 %add8491, %add8195
  %add8496 = add i64 %xor8495, %and8494
  %add8497 = add i64 %add8496, %and8492
  %add8498 = add i64 %add8497, %xor8490
  %or8502 = tail call i64 @llvm.fshl.i64(i64 %add8436, i64 %add8436, i64 36)
  %or8505 = tail call i64 @llvm.fshl.i64(i64 %add8436, i64 %add8436, i64 30)
  %or8508 = tail call i64 @llvm.fshl.i64(i64 %add8436, i64 %add8436, i64 25)
  %xor8509 = xor i64 %or8505, %or8508
  %xor8510 = xor i64 %xor8509, %or8502
  %and8511 = and i64 %add8436, %add8354
  %and85124690 = xor i64 %add8436, %add8354
  %xor8514 = and i64 %and85124690, %add8272
  %xor8515 = xor i64 %xor8514, %and8511
  %add8516 = add i64 %xor8510, %xor8515
  %add8518 = add i64 %add8516, %add8498
  %add8523 = add i64 %add8498, %add8190
  %or8564 = tail call i64 @llvm.fshl.i64(i64 %add8523, i64 %add8523, i64 50)
  %or8567 = tail call i64 @llvm.fshl.i64(i64 %add8523, i64 %add8523, i64 46)
  %or8570 = tail call i64 @llvm.fshl.i64(i64 %add8523, i64 %add8523, i64 23)
  %xor8571 = xor i64 %or8567, %or8570
  %xor8572 = xor i64 %xor8571, %or8564
  %and8574 = and i64 %add8523, %add8441
  %not8575 = xor i64 %add8523, -1
  %and8576 = and i64 %add8359, %not8575
  %add8573 = add i64 %add7677, 748580250866718886
  %xor8577 = add i64 %add8573, %add8277
  %add8578 = add i64 %xor8577, %and8576
  %add8579 = add i64 %add8578, %and8574
  %add8580 = add i64 %add8579, %xor8572
  %or8584 = tail call i64 @llvm.fshl.i64(i64 %add8518, i64 %add8518, i64 36)
  %or8587 = tail call i64 @llvm.fshl.i64(i64 %add8518, i64 %add8518, i64 30)
  %or8590 = tail call i64 @llvm.fshl.i64(i64 %add8518, i64 %add8518, i64 25)
  %xor8591 = xor i64 %or8587, %or8590
  %xor8592 = xor i64 %xor8591, %or8584
  %and8593 = and i64 %add8518, %add8436
  %and85944691 = xor i64 %add8518, %add8436
  %xor8596 = and i64 %and85944691, %add8354
  %xor8597 = xor i64 %xor8596, %and8593
  %add8598 = add i64 %xor8592, %xor8597
  %add8600 = add i64 %add8598, %add8580
  %add8605 = add i64 %add8580, %add8272
  %or8646 = tail call i64 @llvm.fshl.i64(i64 %add8605, i64 %add8605, i64 50)
  %or8649 = tail call i64 @llvm.fshl.i64(i64 %add8605, i64 %add8605, i64 46)
  %or8652 = tail call i64 @llvm.fshl.i64(i64 %add8605, i64 %add8605, i64 23)
  %xor8653 = xor i64 %or8649, %or8652
  %xor8654 = xor i64 %xor8653, %or8646
  %and8656 = and i64 %add8605, %add8523
  %not8657 = xor i64 %add8605, -1
  %and8658 = and i64 %add8441, %not8657
  %add8655 = add i64 %add7721, 1242879168328830382
  %xor8659 = add i64 %add8655, %add8359
  %add8660 = add i64 %xor8659, %and8658
  %add8661 = add i64 %add8660, %and8656
  %add8662 = add i64 %add8661, %xor8654
  %or8666 = tail call i64 @llvm.fshl.i64(i64 %add8600, i64 %add8600, i64 36)
  %or8669 = tail call i64 @llvm.fshl.i64(i64 %add8600, i64 %add8600, i64 30)
  %or8672 = tail call i64 @llvm.fshl.i64(i64 %add8600, i64 %add8600, i64 25)
  %xor8673 = xor i64 %or8669, %or8672
  %xor8674 = xor i64 %xor8673, %or8666
  %and8675 = and i64 %add8600, %add8518
  %and86764692 = xor i64 %add8600, %add8518
  %xor8678 = and i64 %and86764692, %add8436
  %xor8679 = xor i64 %xor8678, %and8675
  %add8680 = add i64 %xor8674, %xor8679
  %add8682 = add i64 %add8680, %add8662
  %add8687 = add i64 %add8662, %add8354
  %or8728 = tail call i64 @llvm.fshl.i64(i64 %add8687, i64 %add8687, i64 50)
  %or8731 = tail call i64 @llvm.fshl.i64(i64 %add8687, i64 %add8687, i64 46)
  %or8734 = tail call i64 @llvm.fshl.i64(i64 %add8687, i64 %add8687, i64 23)
  %xor8735 = xor i64 %or8731, %or8734
  %xor8736 = xor i64 %xor8735, %or8728
  %and8738 = and i64 %add8687, %add8605
  %not8739 = xor i64 %add8687, -1
  %and8740 = and i64 %add8523, %not8739
  %add8737 = add i64 %add7765, 1977374033974150939
  %xor8741 = add i64 %add8737, %add8441
  %add8742 = add i64 %xor8741, %and8740
  %add8743 = add i64 %add8742, %and8738
  %add8744 = add i64 %add8743, %xor8736
  %or8748 = tail call i64 @llvm.fshl.i64(i64 %add8682, i64 %add8682, i64 36)
  %or8751 = tail call i64 @llvm.fshl.i64(i64 %add8682, i64 %add8682, i64 30)
  %or8754 = tail call i64 @llvm.fshl.i64(i64 %add8682, i64 %add8682, i64 25)
  %xor8755 = xor i64 %or8751, %or8754
  %xor8756 = xor i64 %xor8755, %or8748
  %and8757 = and i64 %add8682, %add8600
  %and87584693 = xor i64 %add8682, %add8600
  %xor8760 = and i64 %and87584693, %add8518
  %xor8761 = xor i64 %xor8760, %and8757
  %add8762 = add i64 %xor8756, %xor8761
  %add8764 = add i64 %add8762, %add8744
  %add8769 = add i64 %add8744, %add8436
  %or8810 = tail call i64 @llvm.fshl.i64(i64 %add8769, i64 %add8769, i64 50)
  %or8813 = tail call i64 @llvm.fshl.i64(i64 %add8769, i64 %add8769, i64 46)
  %or8816 = tail call i64 @llvm.fshl.i64(i64 %add8769, i64 %add8769, i64 23)
  %xor8817 = xor i64 %or8813, %or8816
  %xor8818 = xor i64 %xor8817, %or8810
  %and8820 = and i64 %add8769, %add8687
  %not8821 = xor i64 %add8769, -1
  %and8822 = and i64 %add8605, %not8821
  %add8819 = add i64 %add7809, 2944078676154940804
  %xor8823 = add i64 %add8819, %add8523
  %add8824 = add i64 %xor8823, %and8822
  %add8825 = add i64 %add8824, %and8820
  %add8826 = add i64 %add8825, %xor8818
  %or8830 = tail call i64 @llvm.fshl.i64(i64 %add8764, i64 %add8764, i64 36)
  %or8833 = tail call i64 @llvm.fshl.i64(i64 %add8764, i64 %add8764, i64 30)
  %or8836 = tail call i64 @llvm.fshl.i64(i64 %add8764, i64 %add8764, i64 25)
  %xor8837 = xor i64 %or8833, %or8836
  %xor8838 = xor i64 %xor8837, %or8830
  %and8839 = and i64 %add8764, %add8682
  %and88404694 = xor i64 %add8764, %add8682
  %xor8842 = and i64 %and88404694, %add8600
  %xor8843 = xor i64 %xor8842, %and8839
  %add8844 = add i64 %xor8838, %xor8843
  %add8846 = add i64 %add8844, %add8826
  %add8851 = add i64 %add8826, %add8518
  %or8892 = tail call i64 @llvm.fshl.i64(i64 %add8851, i64 %add8851, i64 50)
  %or8895 = tail call i64 @llvm.fshl.i64(i64 %add8851, i64 %add8851, i64 46)
  %or8898 = tail call i64 @llvm.fshl.i64(i64 %add8851, i64 %add8851, i64 23)
  %xor8899 = xor i64 %or8895, %or8898
  %xor8900 = xor i64 %xor8899, %or8892
  %and8902 = and i64 %add8769, %add8851
  %not8903 = xor i64 %add8851, -1
  %and8904 = and i64 %add8687, %not8903
  %xor8905 = add i64 %add7853, 3659926193048069267
  %add8901 = add i64 %xor8905, %add8605
  %add8906 = add i64 %add8901, %and8902
  %add8907 = add i64 %add8906, %xor8900
  %add8908 = add i64 %add8907, %and8904
  %or8912 = tail call i64 @llvm.fshl.i64(i64 %add8846, i64 %add8846, i64 36)
  %or8915 = tail call i64 @llvm.fshl.i64(i64 %add8846, i64 %add8846, i64 30)
  %or8918 = tail call i64 @llvm.fshl.i64(i64 %add8846, i64 %add8846, i64 25)
  %xor8919 = xor i64 %or8915, %or8918
  %xor8920 = xor i64 %xor8919, %or8912
  %and8921 = and i64 %add8764, %add8846
  %and89224695 = xor i64 %add8764, %add8846
  %xor8924 = and i64 %and89224695, %add8682
  %xor8925 = xor i64 %xor8924, %and8921
  %add8926 = add i64 %xor8925, %xor8920
  %add8928 = add i64 %add8926, %add8908
  %add8933 = add i64 %add8908, %add8600
  %or8974 = tail call i64 @llvm.fshl.i64(i64 %add8933, i64 %add8933, i64 50)
  %or8977 = tail call i64 @llvm.fshl.i64(i64 %add8933, i64 %add8933, i64 46)
  %or8980 = tail call i64 @llvm.fshl.i64(i64 %add8933, i64 %add8933, i64 23)
  %xor8981 = xor i64 %or8977, %or8980
  %xor8982 = xor i64 %xor8981, %or8974
  %and8984 = and i64 %add8851, %add8933
  %not8985 = xor i64 %add8933, -1
  %and8986 = and i64 %add8769, %not8985
  %xor8987 = add i64 %add7897, 4368137639120453308
  %add8983 = add i64 %xor8987, %add8687
  %add8988 = add i64 %add8983, %and8984
  %add8989 = add i64 %add8988, %xor8982
  %add8990 = add i64 %add8989, %and8986
  %or8994 = tail call i64 @llvm.fshl.i64(i64 %add8928, i64 %add8928, i64 36)
  %or8997 = tail call i64 @llvm.fshl.i64(i64 %add8928, i64 %add8928, i64 30)
  %or9000 = tail call i64 @llvm.fshl.i64(i64 %add8928, i64 %add8928, i64 25)
  %xor9001 = xor i64 %or8997, %or9000
  %xor9002 = xor i64 %xor9001, %or8994
  %and9003 = and i64 %add8846, %add8928
  %and90044696 = xor i64 %add8846, %add8928
  %xor9006 = and i64 %and90044696, %add8764
  %xor9007 = xor i64 %xor9006, %and9003
  %add9008 = add i64 %xor9007, %xor9002
  %add9010 = add i64 %add9008, %add8990
  %add9015 = add i64 %add8990, %add8682
  %or9056 = tail call i64 @llvm.fshl.i64(i64 %add9015, i64 %add9015, i64 50)
  %or9059 = tail call i64 @llvm.fshl.i64(i64 %add9015, i64 %add9015, i64 46)
  %or9062 = tail call i64 @llvm.fshl.i64(i64 %add9015, i64 %add9015, i64 23)
  %xor9063 = xor i64 %or9059, %or9062
  %xor9064 = xor i64 %xor9063, %or9056
  %and9066 = and i64 %add8933, %add9015
  %not9067 = xor i64 %add9015, -1
  %and9068 = and i64 %add8851, %not9067
  %xor9069 = add i64 %add7941, 4836135668995329356
  %add9065 = add i64 %xor9069, %add8769
  %add9070 = add i64 %add9065, %and9066
  %add9071 = add i64 %add9070, %xor9064
  %add9072 = add i64 %add9071, %and9068
  %or9076 = tail call i64 @llvm.fshl.i64(i64 %add9010, i64 %add9010, i64 36)
  %or9079 = tail call i64 @llvm.fshl.i64(i64 %add9010, i64 %add9010, i64 30)
  %or9082 = tail call i64 @llvm.fshl.i64(i64 %add9010, i64 %add9010, i64 25)
  %xor9083 = xor i64 %or9079, %or9082
  %xor9084 = xor i64 %xor9083, %or9076
  %and9085 = and i64 %add8928, %add9010
  %and90864697 = xor i64 %add8928, %add9010
  %xor9088 = and i64 %and90864697, %add8846
  %xor9089 = xor i64 %xor9088, %and9085
  %add9090 = add i64 %xor9089, %xor9084
  %add9092 = add i64 %add9090, %add9072
  %add9097 = add i64 %add9072, %add8764
  %or9138 = tail call i64 @llvm.fshl.i64(i64 %add9097, i64 %add9097, i64 50)
  %or9141 = tail call i64 @llvm.fshl.i64(i64 %add9097, i64 %add9097, i64 46)
  %or9144 = tail call i64 @llvm.fshl.i64(i64 %add9097, i64 %add9097, i64 23)
  %xor9145 = xor i64 %or9141, %or9144
  %xor9146 = xor i64 %xor9145, %or9138
  %and9148 = and i64 %add9015, %add9097
  %not9149 = xor i64 %add9097, -1
  %and9150 = and i64 %add8933, %not9149
  %xor9151 = add i64 %add7985, 5532061633213252278
  %add9147 = add i64 %xor9151, %add8851
  %add9152 = add i64 %add9147, %and9148
  %add9153 = add i64 %add9152, %xor9146
  %add9154 = add i64 %add9153, %and9150
  %or9158 = tail call i64 @llvm.fshl.i64(i64 %add9092, i64 %add9092, i64 36)
  %or9161 = tail call i64 @llvm.fshl.i64(i64 %add9092, i64 %add9092, i64 30)
  %or9164 = tail call i64 @llvm.fshl.i64(i64 %add9092, i64 %add9092, i64 25)
  %xor9165 = xor i64 %or9161, %or9164
  %xor9166 = xor i64 %xor9165, %or9158
  %and9167 = and i64 %add9010, %add9092
  %and91684698 = xor i64 %add9010, %add9092
  %xor9170 = and i64 %and91684698, %add8928
  %xor9171 = xor i64 %xor9170, %and9167
  %add9172 = add i64 %xor9171, %xor9166
  %add9174 = add i64 %add9172, %add9154
  %add9179 = add i64 %add9154, %add8846
  %or9220 = tail call i64 @llvm.fshl.i64(i64 %add9179, i64 %add9179, i64 50)
  %or9223 = tail call i64 @llvm.fshl.i64(i64 %add9179, i64 %add9179, i64 46)
  %or9226 = tail call i64 @llvm.fshl.i64(i64 %add9179, i64 %add9179, i64 23)
  %xor9227 = xor i64 %or9223, %or9226
  %xor9228 = xor i64 %xor9227, %or9220
  %and9230 = and i64 %add9097, %add9179
  %not9231 = xor i64 %add9179, -1
  %and9232 = and i64 %add9015, %not9231
  %xor9233 = add i64 %add8029, 6448918945643986474
  %add9229 = add i64 %xor9233, %add8933
  %add9234 = add i64 %add9229, %and9230
  %add9235 = add i64 %add9234, %xor9228
  %add9236 = add i64 %add9235, %and9232
  %or9240 = tail call i64 @llvm.fshl.i64(i64 %add9174, i64 %add9174, i64 36)
  %or9243 = tail call i64 @llvm.fshl.i64(i64 %add9174, i64 %add9174, i64 30)
  %or9246 = tail call i64 @llvm.fshl.i64(i64 %add9174, i64 %add9174, i64 25)
  %xor9247 = xor i64 %or9243, %or9246
  %xor9248 = xor i64 %xor9247, %or9240
  %and9249 = and i64 %add9092, %add9174
  %and92504699 = xor i64 %add9092, %add9174
  %xor9252 = and i64 %and92504699, %add9010
  %xor9253 = xor i64 %xor9252, %and9249
  %add9254 = add i64 %xor9253, %xor9248
  %add9256 = add i64 %add9254, %add9236
  %add9261 = add i64 %add9236, %add8928
  %or9302 = tail call i64 @llvm.fshl.i64(i64 %add9261, i64 %add9261, i64 50)
  %or9305 = tail call i64 @llvm.fshl.i64(i64 %add9261, i64 %add9261, i64 46)
  %or9308 = tail call i64 @llvm.fshl.i64(i64 %add9261, i64 %add9261, i64 23)
  %xor9309 = xor i64 %or9305, %or9308
  %xor9310 = xor i64 %xor9309, %or9302
  %and9312 = and i64 %add9179, %add9261
  %not9313 = xor i64 %add9261, -1
  %and9314 = and i64 %add9097, %not9313
  %xor9315 = add i64 %add6047, 6902733635092675308
  %add9311 = add i64 %xor9315, %xor8070
  %add9316 = add i64 %add9311, %add7765
  %add9317 = add i64 %add9316, %xor8060
  %add8071 = add i64 %add9317, %add9015
  %add8072 = add i64 %add8071, %and9312
  %add8073 = add i64 %add8072, %xor9310
  %add9318 = add i64 %add8073, %and9314
  %or9322 = tail call i64 @llvm.fshl.i64(i64 %add9256, i64 %add9256, i64 36)
  %or9325 = tail call i64 @llvm.fshl.i64(i64 %add9256, i64 %add9256, i64 30)
  %or9328 = tail call i64 @llvm.fshl.i64(i64 %add9256, i64 %add9256, i64 25)
  %xor9329 = xor i64 %or9325, %or9328
  %xor9330 = xor i64 %xor9329, %or9322
  %and9331 = and i64 %add9174, %add9256
  %and93324700 = xor i64 %add9174, %add9256
  %xor9334 = and i64 %and93324700, %add9092
  %xor9335 = xor i64 %xor9334, %and9331
  %add9336 = add i64 %xor9335, %xor9330
  %add9338 = add i64 %add9336, %add9318
  %add9343 = add i64 %add9318, %add9010
  %or9384 = tail call i64 @llvm.fshl.i64(i64 %add9343, i64 %add9343, i64 50)
  %or9387 = tail call i64 @llvm.fshl.i64(i64 %add9343, i64 %add9343, i64 46)
  %or9390 = tail call i64 @llvm.fshl.i64(i64 %add9343, i64 %add9343, i64 23)
  %xor9391 = xor i64 %or9387, %or9390
  %xor9392 = xor i64 %xor9391, %or9384
  %and9394 = and i64 %add9261, %add9343
  %not9395 = xor i64 %add9343, -1
  %and9396 = and i64 %add9179, %not9395
  %xor9397 = add i64 %add6091, 7801388544844847127
  %add9393 = add i64 %xor9397, %xor8114
  %add9398 = add i64 %add9393, %add7809
  %add9399 = add i64 %add9398, %xor8104
  %add8115 = add i64 %add9399, %add9097
  %add8116 = add i64 %add8115, %and9394
  %add8117 = add i64 %add8116, %xor9392
  %add9400 = add i64 %add8117, %and9396
  %or9404 = tail call i64 @llvm.fshl.i64(i64 %add9338, i64 %add9338, i64 36)
  %or9407 = tail call i64 @llvm.fshl.i64(i64 %add9338, i64 %add9338, i64 30)
  %or9410 = tail call i64 @llvm.fshl.i64(i64 %add9338, i64 %add9338, i64 25)
  %xor9411 = xor i64 %or9407, %or9410
  %xor9412 = xor i64 %xor9411, %or9404
  %and9413 = and i64 %add9256, %add9338
  %and94144701 = xor i64 %add9256, %add9338
  %xor9416 = and i64 %and94144701, %add9174
  %xor9417 = xor i64 %xor9416, %and9413
  %add9418 = add i64 %xor9417, %xor9412
  %add9420 = add i64 %add9418, %add9400
  %add9425 = add i64 %add9400, %add9092
  %add10157 = add i64 %add9420, %hash_old.sroa.0.0.copyload
  store i64 %add10157, ptr %hash, align 8
  %add10167 = add i64 %add9338, %hash_old.sroa.3.0.copyload
  store i64 %add10167, ptr %hash_old.sroa.3.0.hash.sroa_idx, align 8
  %add10177 = add i64 %add9256, %hash_old.sroa.4.0.copyload
  store i64 %add10177, ptr %hash_old.sroa.4.0.hash.sroa_idx, align 8
  %add10187 = add i64 %add9174, %hash_old.sroa.5.0.copyload
  store i64 %add10187, ptr %hash_old.sroa.5.0.hash.sroa_idx, align 8
  %add10197 = add i64 %add9425, %hash_old.sroa.6.0.copyload
  store i64 %add10197, ptr %hash_old.sroa.6.0.hash.sroa_idx, align 8
  %add10207 = add i64 %add9343, %hash_old.sroa.7.0.copyload
  store i64 %add10207, ptr %hash_old.sroa.7.0.hash.sroa_idx, align 8
  %add10217 = add i64 %add9261, %hash_old.sroa.8.0.copyload
  store i64 %add10217, ptr %hash_old.sroa.8.0.hash.sroa_idx, align 8
  %add10227 = add i64 %add9179, %hash_old.sroa.9.0.copyload
  store i64 %add10227, ptr %hash_old.sroa.9.0.hash.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha512_update_last(i64 %totlen.coerce0, i64 %totlen.coerce1, i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %hash) local_unnamed_addr #2 {
entry:
  %last = alloca [256 x i8], align 16
  %0 = add i32 %len, -112
  %cmp = icmp ult i32 %0, -129
  %. = select i1 %cmp, i64 256, i64 128
  %add.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %totlen.coerce1, i64 %totlen.coerce0, i64 3)
  %shl.i.i = shl i64 %totlen.coerce0, 3
  %or19.i.i.i = tail call i64 @llvm.bswap.i64(i64 %add.i.i.i.i)
  %or19.i3.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i)
  %conv = zext i32 %len to i64
  %1 = icmp ugt i32 %len, 255
  %2 = sub nsw i64 256, %conv
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %last, i64 %conv
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last, ptr align 1 %b, i64 %conv, i1 false)
  %arrayidx = getelementptr [256 x i8], ptr %last, i64 0, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %add.ptr = getelementptr i8, ptr %last, i64 %.
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 -16
  store i64 %or19.i.i.i, ptr %add.ptr5, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx = getelementptr i8, ptr %add.ptr, i64 -8
  store i64 %or19.i3.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last, ptr noundef %hash)
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %entry
  %add.ptr9 = getelementptr inbounds i8, ptr %last, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9, ptr noundef %hash)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha512_finish(ptr nocapture noundef readonly %st, ptr nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %st, align 8
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %0)
  %arrayidx6 = getelementptr i8, ptr %st, i64 8
  %1 = load i64, ptr %arrayidx6, align 8
  %or19.i31 = tail call i64 @llvm.bswap.i64(i64 %1)
  %arrayidx14 = getelementptr i8, ptr %st, i64 16
  %2 = load i64, ptr %arrayidx14, align 8
  %or19.i32 = tail call i64 @llvm.bswap.i64(i64 %2)
  %arrayidx22 = getelementptr i8, ptr %st, i64 24
  %3 = load i64, ptr %arrayidx22, align 8
  %or19.i33 = tail call i64 @llvm.bswap.i64(i64 %3)
  %arrayidx30 = getelementptr i8, ptr %st, i64 32
  %4 = load i64, ptr %arrayidx30, align 8
  %or19.i34 = tail call i64 @llvm.bswap.i64(i64 %4)
  %arrayidx38 = getelementptr i8, ptr %st, i64 40
  %5 = load i64, ptr %arrayidx38, align 8
  %or19.i35 = tail call i64 @llvm.bswap.i64(i64 %5)
  %arrayidx46 = getelementptr i8, ptr %st, i64 48
  %6 = load i64, ptr %arrayidx46, align 8
  %or19.i36 = tail call i64 @llvm.bswap.i64(i64 %6)
  %arrayidx54 = getelementptr i8, ptr %st, i64 56
  %7 = load i64, ptr %arrayidx54, align 8
  %or19.i37 = tail call i64 @llvm.bswap.i64(i64 %7)
  store i64 %or19.i, ptr %h, align 1
  %hbuf.sroa.3.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 8
  store i64 %or19.i31, ptr %hbuf.sroa.3.0.h.sroa_idx, align 1
  %hbuf.sroa.4.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 16
  store i64 %or19.i32, ptr %hbuf.sroa.4.0.h.sroa_idx, align 1
  %hbuf.sroa.5.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  store i64 %or19.i33, ptr %hbuf.sroa.5.0.h.sroa_idx, align 1
  %hbuf.sroa.6.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 32
  store i64 %or19.i34, ptr %hbuf.sroa.6.0.h.sroa_idx, align 1
  %hbuf.sroa.7.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 40
  store i64 %or19.i35, ptr %hbuf.sroa.7.0.h.sroa_idx, align 1
  %hbuf.sroa.8.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 48
  store i64 %or19.i36, ptr %hbuf.sroa.8.0.h.sroa_idx, align 1
  %hbuf.sroa.9.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 56
  store i64 %or19.i37, ptr %hbuf.sroa.9.0.h.sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha384_init(ptr nocapture noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  store i64 -3766243637369397544, ptr %hash, align 8
  %arrayidx8 = getelementptr i8, ptr %hash, i64 8
  store i64 7105036623409894663, ptr %arrayidx8, align 8
  %arrayidx15 = getelementptr i8, ptr %hash, i64 16
  store i64 -7973340178411365097, ptr %arrayidx15, align 8
  %arrayidx22 = getelementptr i8, ptr %hash, i64 24
  store i64 1526699215303891257, ptr %arrayidx22, align 8
  %arrayidx29 = getelementptr i8, ptr %hash, i64 32
  store i64 7436329637833083697, ptr %arrayidx29, align 8
  %arrayidx36 = getelementptr i8, ptr %hash, i64 40
  store i64 -8163818279084223215, ptr %arrayidx36, align 8
  %arrayidx43 = getelementptr i8, ptr %hash, i64 48
  store i64 -2662702644619276377, ptr %arrayidx43, align 8
  %arrayidx50 = getelementptr i8, ptr %hash, i64 56
  store i64 5167115440072839076, ptr %arrayidx50, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha384_update_nblocks(i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %st) local_unnamed_addr #1 {
entry:
  %cmp4.not.i = icmp ult i32 %len, 128
  br i1 %cmp4.not.i, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %div3.i = lshr i32 %len, 7
  %wide.trip.count.i = zext nneg i32 %div3.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = shl nuw i64 %indvars.iv.i, 7
  %add.ptr.i = getelementptr i8, ptr %b, i64 %0
  tail call fastcc void @sha512_update(ptr noundef %add.ptr.i, ptr noundef %st)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit, label %for.body.i, !llvm.loop !6

Hacl_SHA2_Scalar32_sha512_update_nblocks.exit:    ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha384_update_last(i64 %totlen.coerce0, i64 %totlen.coerce1, i32 noundef %len, ptr nocapture noundef readonly %b, ptr nocapture noundef %st) local_unnamed_addr #2 {
entry:
  %last.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %last.i)
  %0 = add i32 %len, -112
  %cmp.i = icmp ult i32 %0, -129
  %..i = select i1 %cmp.i, i64 256, i64 128
  %add.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %totlen.coerce1, i64 %totlen.coerce0, i64 3)
  %shl.i.i.i = shl i64 %totlen.coerce0, 3
  %or19.i.i.i.i = tail call i64 @llvm.bswap.i64(i64 %add.i.i.i.i.i)
  %or19.i3.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i.i)
  %conv.i = zext i32 %len to i64
  %1 = icmp ugt i32 %len, 255
  %2 = sub nsw i64 256, %conv.i
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %last.i, i64 %conv.i
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %b, i64 %conv.i, i1 false)
  store i8 -128, ptr %4, align 1
  %add.ptr.i = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  store i64 %or19.i.i.i.i, ptr %add.ptr5.i, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i = getelementptr i8, ptr %add.ptr.i, i64 -8
  store i64 %or19.i3.i.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last.i, ptr noundef %st)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha512_update_last.exit

if.then12.i:                                      ; preds = %entry
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9.i, ptr noundef %st)
  br label %Hacl_SHA2_Scalar32_sha512_update_last.exit

Hacl_SHA2_Scalar32_sha512_update_last.exit:       ; preds = %entry, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %last.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA2_Scalar32_sha384_finish(ptr nocapture noundef readonly %st, ptr nocapture noundef writeonly %h) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %st, align 8
  %or19.i = tail call i64 @llvm.bswap.i64(i64 %0)
  %arrayidx6 = getelementptr i8, ptr %st, i64 8
  %1 = load i64, ptr %arrayidx6, align 8
  %or19.i31 = tail call i64 @llvm.bswap.i64(i64 %1)
  %arrayidx14 = getelementptr i8, ptr %st, i64 16
  %2 = load i64, ptr %arrayidx14, align 8
  %or19.i32 = tail call i64 @llvm.bswap.i64(i64 %2)
  %arrayidx22 = getelementptr i8, ptr %st, i64 24
  %3 = load i64, ptr %arrayidx22, align 8
  %or19.i33 = tail call i64 @llvm.bswap.i64(i64 %3)
  %arrayidx30 = getelementptr i8, ptr %st, i64 32
  %4 = load i64, ptr %arrayidx30, align 8
  %or19.i34 = tail call i64 @llvm.bswap.i64(i64 %4)
  %arrayidx38 = getelementptr i8, ptr %st, i64 40
  %5 = load i64, ptr %arrayidx38, align 8
  %or19.i35 = tail call i64 @llvm.bswap.i64(i64 %5)
  store i64 %or19.i, ptr %h, align 1
  %hbuf.sroa.3.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 8
  store i64 %or19.i31, ptr %hbuf.sroa.3.0.h.sroa_idx, align 1
  %hbuf.sroa.4.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 16
  store i64 %or19.i32, ptr %hbuf.sroa.4.0.h.sroa_idx, align 1
  %hbuf.sroa.5.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 24
  store i64 %or19.i33, ptr %hbuf.sroa.5.0.h.sroa_idx, align 1
  %hbuf.sroa.6.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 32
  store i64 %or19.i34, ptr %hbuf.sroa.6.0.h.sroa_idx, align 1
  %hbuf.sroa.7.0.h.sroa_idx = getelementptr inbounds i8, ptr %h, i64 40
  store i64 %or19.i35, ptr %hbuf.sroa.7.0.h.sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_256() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #16
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %call1, align 4
  %arrayidx29.i = getelementptr i8, ptr %call1, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx29.i, align 4
  ret ptr %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_copy_256(ptr nocapture noundef readonly %s0) local_unnamed_addr #8 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s0, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call, ptr noundef nonnull align 1 dereferenceable(64) %scrut.sroa.2.0.copyload, i64 64, i1 false)
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call3, ptr noundef nonnull align 4 dereferenceable(32) %scrut.sroa.0.0.copyload, i64 32, i1 false)
  %call7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call3, ptr %call7, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %scrut.sroa.3.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_init_256(ptr nocapture noundef %s) local_unnamed_addr #9 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %scrut.sroa.0.0.copyload, align 4
  %arrayidx29.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx29.i, align 4
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_256(ptr nocapture noundef %p, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #10 {
entry:
  %call = tail call fastcc zeroext i8 @update_224_256(ptr noundef %p, ptr noundef %input, i32 noundef %input_len), !range !7
  ret i8 %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @update_224_256(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) unnamed_addr #10 {
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
  br i1 %cmp35, label %if.then37, label %if.else90

if.then37:                                        ; preds = %if.else34
  %s138.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s138.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s138.sroa.2.0.copyload = load ptr, ptr %s138.sroa.2.0..sroa_idx, align 8
  %or.cond76 = xor i1 %cmp3, %or.cond
  br i1 %or.cond76, label %if.end60, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then37
  tail call fastcc void @sha256_update(ptr noundef %s138.sroa.2.0.copyload, ptr noundef %s138.sroa.0.0.copyload)
  br label %if.end60

if.end60:                                         ; preds = %for.body.i.preheader, %if.then37
  %rem62 = and i64 %conv, 63
  %cmp63 = icmp eq i64 %rem62, 0
  %conv73 = trunc i64 %rem62 to i32
  %ite.0 = select i1 %cmp63, i32 64, i32 %conv73
  %sub75 = sub i32 %len, %ite.0
  %div74 = and i32 %sub75, -64
  %sub77 = sub i32 %len, %div74
  %idx.ext78 = zext i32 %div74 to i64
  %add.ptr79 = getelementptr i8, ptr %data, i64 %idx.ext78
  %cmp4.not.i = icmp eq i32 %div74, 0
  br i1 %cmp4.not.i, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit83, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end60
  %div3.i = lshr i32 %sub75, 6
  %wide.trip.count.i = zext nneg i32 %div3.i to i64
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %for.body.preheader.i
  %indvars.iv.i79 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i81, %for.body.i78 ]
  %0 = shl nuw i64 %indvars.iv.i79, 6
  %add.ptr.i80 = getelementptr i8, ptr %data, i64 %0
  tail call fastcc void @sha256_update(ptr noundef %add.ptr.i80, ptr noundef %s138.sroa.0.0.copyload)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i82, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit83, label %for.body.i78, !llvm.loop !4

Hacl_SHA2_Scalar32_sha256_update_nblocks.exit83:  ; preds = %for.body.i78, %if.end60
  %conv82 = zext i32 %sub77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s138.sroa.2.0.copyload, ptr align 1 %add.ptr79, i64 %conv82, i1 false)
  %add89 = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s138.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s138.sroa.2.0.copyload, ptr %s138.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else90:                                        ; preds = %if.else34
  %idx.ext94 = zext nneg i32 %sub11 to i64
  %add.ptr95 = getelementptr i8, ptr %data, i64 %idx.ext94
  %s196.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s196.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s196.sroa.2.0.copyload = load ptr, ptr %s196.sroa.2.0..sroa_idx, align 8
  %.rem100 = select i1 %or.cond, i64 64, i64 %rem
  %add.ptr113 = getelementptr i8, ptr %s196.sroa.2.0.copyload, i64 %.rem100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr113, ptr align 1 %data, i64 %idx.ext94, i1 false)
  %add118 = add i64 %s.sroa.1.0.copyload, %idx.ext94
  store ptr %s196.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s196.sroa.2.0.copyload, ptr %s196.sroa.2.0..sroa_idx, align 8
  store i64 %add118, ptr %s.sroa.1.0..sroa_idx, align 8
  %cmp134 = icmp eq i64 %add118, 0
  br i1 %cmp134, label %if.end144, label %for.body.i85.preheader

for.body.i85.preheader:                           ; preds = %if.else90
  tail call fastcc void @sha256_update(ptr noundef %s196.sroa.2.0.copyload, ptr noundef %s196.sroa.0.0.copyload)
  br label %if.end144

if.end144:                                        ; preds = %for.body.i85.preheader, %if.else90
  %sub146 = sub i32 %len, %sub11
  %conv147 = zext i32 %sub146 to i64
  %rem148 = and i64 %conv147, 63
  %cmp149.not = icmp eq i64 %rem148, 0
  %conv161 = trunc i64 %rem148 to i32
  %ite145.0 = select i1 %cmp149.not, i32 64, i32 %conv161
  %sub165 = sub i32 %sub146, %ite145.0
  %div16673 = and i32 %sub165, -64
  %sub171 = sub i32 %sub146, %div16673
  %idx.ext172 = zext i32 %div16673 to i64
  %add.ptr173 = getelementptr i8, ptr %add.ptr95, i64 %idx.ext172
  %cmp4.not.i91 = icmp eq i32 %div16673, 0
  br i1 %cmp4.not.i91, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit100, label %for.body.preheader.i92

for.body.preheader.i92:                           ; preds = %if.end144
  %div3.i93 = lshr i32 %sub165, 6
  %wide.trip.count.i94 = zext nneg i32 %div3.i93 to i64
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i92
  %indvars.iv.i96 = phi i64 [ 0, %for.body.preheader.i92 ], [ %indvars.iv.next.i98, %for.body.i95 ]
  %1 = shl nuw i64 %indvars.iv.i96, 6
  %add.ptr.i97 = getelementptr i8, ptr %add.ptr95, i64 %1
  tail call fastcc void @sha256_update(ptr noundef %add.ptr.i97, ptr noundef %s196.sroa.0.0.copyload)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i94
  br i1 %exitcond.not.i99, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit100, label %for.body.i95, !llvm.loop !4

Hacl_SHA2_Scalar32_sha256_update_nblocks.exit100: ; preds = %for.body.i95, %if.end144
  %conv177 = zext i32 %sub171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s196.sroa.2.0.copyload, ptr align 1 %add.ptr173, i64 %conv177, i1 false)
  %add185 = add i64 %add118, %conv147
  store ptr %s196.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s196.sroa.2.0.copyload, ptr %s196.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit83, %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit100, %if.then14
  %add.sink = phi i64 [ %add, %if.then14 ], [ %add185, %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit100 ], [ %add89, %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit83 ]
  store i64 %add.sink, ptr %s.sroa.1.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_finish_256(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #11 {
entry:
  %last.i = alloca [128 x i8], align 16
  %tmp_block_state = alloca [8 x i32], align 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tmp_block_state, ptr noundef nonnull align 4 dereferenceable(32) %scrut.sroa.0.0.copyload, i64 32, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %last.i)
  %1 = add nsw i32 %r.0, -56
  %cmp.i = icmp ult i32 %1, -65
  %..i = select i1 %cmp.i, i64 128, i64 64
  %shl.i = shl i64 %scrut.sroa.3.0.copyload, 3
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  %2 = sub nuw nsw i64 128, %idx.ext
  %3 = getelementptr i8, ptr %last.i, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %add.ptr16, i64 %idx.ext, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 -8
  store i64 %or19.i.i, ptr %add.ptr5.i, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last.i, ptr noundef nonnull %tmp_block_state)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha256_update_last.exit

if.then12.i:                                      ; preds = %entry
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %tmp_block_state)
  br label %Hacl_SHA2_Scalar32_sha256_update_last.exit

Hacl_SHA2_Scalar32_sha256_update_last.exit:       ; preds = %entry, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %last.i)
  %arrayidx30.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 16
  %4 = load <4 x i32>, ptr %tmp_block_state, align 16
  %5 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %4)
  store <4 x i32> %5, ptr %dst, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  %6 = load <4 x i32>, ptr %arrayidx30.i, align 16
  %7 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %6)
  store <4 x i32> %7, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_free_256(ptr nocapture noundef %s) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload) #18
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #18
  tail call void @free(ptr noundef %s) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_SHA2_hash_256(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %last.i = alloca [128 x i8], align 16
  %st = alloca [8 x i32], align 16
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %st, align 16
  %arrayidx29.i = getelementptr inbounds i8, ptr %st, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %arrayidx29.i, align 16
  %rem1 = and i32 %input_len, 63
  %conv = zext i32 %input_len to i64
  %cmp4.not.i = icmp ult i32 %input_len, 64
  br i1 %cmp4.not.i, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %div3.i = lshr i32 %input_len, 6
  %wide.trip.count.i = zext nneg i32 %div3.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = shl nuw i64 %indvars.iv.i, 6
  %add.ptr.i = getelementptr i8, ptr %input, i64 %0
  call fastcc void @sha256_update(ptr noundef %add.ptr.i, ptr noundef nonnull %st)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit, label %for.body.i, !llvm.loop !4

Hacl_SHA2_Scalar32_sha256_update_nblocks.exit:    ; preds = %for.body.i, %entry
  %add.ptr = getelementptr i8, ptr %input, i64 %conv
  %idx.ext5 = zext nneg i32 %rem1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %last.i)
  %1 = add nsw i32 %rem1, -56
  %cmp.i = icmp ult i32 %1, -65
  %..i = select i1 %cmp.i, i64 128, i64 64
  %shl.i = shl nuw nsw i64 %conv, 3
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i)
  %2 = sub nuw nsw i64 128, %idx.ext5
  %3 = getelementptr i8, ptr %last.i, i64 %idx.ext5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %add.ptr6, i64 %idx.ext5, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i6 = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i6, i64 -8
  store i64 %or19.i.i, ptr %add.ptr5.i, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last.i, ptr noundef nonnull %st)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha256_update_last.exit

if.then12.i:                                      ; preds = %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %st)
  br label %Hacl_SHA2_Scalar32_sha256_update_last.exit

Hacl_SHA2_Scalar32_sha256_update_last.exit:       ; preds = %Hacl_SHA2_Scalar32_sha256_update_nblocks.exit, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %last.i)
  %4 = load <4 x i32>, ptr %st, align 16
  %5 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %4)
  store <4 x i32> %5, ptr %dst, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  %6 = load <4 x i32>, ptr %arrayidx29.i, align 16
  %7 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %6)
  store <4 x i32> %7, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_224() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 8, i64 noundef 4) #16
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, ptr %call1, align 4
  %arrayidx29.i = getelementptr i8, ptr %call1, i64 16
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, ptr %arrayidx29.i, align 4
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_init_224(ptr nocapture noundef %s) local_unnamed_addr #9 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, ptr %scrut.sroa.0.0.copyload, align 4
  %arrayidx29.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 16
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, ptr %arrayidx29.i, align 4
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_224(ptr nocapture noundef %p, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #10 {
entry:
  %call = tail call fastcc zeroext i8 @update_224_256(ptr noundef %p, ptr noundef %input, i32 noundef %input_len), !range !7
  ret i8 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_finish_224(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #11 {
entry:
  %last.i.i = alloca [128 x i8], align 16
  %tmp_block_state = alloca [8 x i32], align 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tmp_block_state, ptr noundef nonnull align 4 dereferenceable(32) %scrut.sroa.0.0.copyload, i64 32, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %last.i.i)
  %1 = add nsw i32 %r.0, -56
  %cmp.i.i = icmp ult i32 %1, -65
  %..i.i = select i1 %cmp.i.i, i64 128, i64 64
  %shl.i.i = shl i64 %scrut.sroa.3.0.copyload, 3
  %or19.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i)
  %2 = sub nuw nsw i64 128, %idx.ext
  %3 = getelementptr i8, ptr %last.i.i, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i.i, ptr align 1 %add.ptr16, i64 %idx.ext, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i.i = getelementptr i8, ptr %last.i.i, i64 %..i.i
  %add.ptr5.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  store i64 %or19.i.i.i, ptr %add.ptr5.i.i, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last.i.i, ptr noundef nonnull %tmp_block_state)
  br i1 %cmp.i.i, label %if.then12.i.i, label %Hacl_SHA2_Scalar32_sha224_update_last.exit

if.then12.i.i:                                    ; preds = %entry
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %last.i.i, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %tmp_block_state)
  br label %Hacl_SHA2_Scalar32_sha224_update_last.exit

Hacl_SHA2_Scalar32_sha224_update_last.exit:       ; preds = %entry, %if.then12.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %last.i.i)
  %arrayidx30.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 16
  %4 = load i32, ptr %arrayidx30.i, align 16
  %or7.i34.i = tail call i32 @llvm.bswap.i32(i32 %4)
  %arrayidx38.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 20
  %5 = load i32, ptr %arrayidx38.i, align 4
  %or7.i35.i = tail call i32 @llvm.bswap.i32(i32 %5)
  %arrayidx46.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 24
  %6 = load i32, ptr %arrayidx46.i, align 8
  %or7.i36.i = tail call i32 @llvm.bswap.i32(i32 %6)
  %7 = load <4 x i32>, ptr %tmp_block_state, align 16
  %8 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %7)
  store <4 x i32> %8, ptr %dst, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i32 %or7.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 20
  store i32 %or7.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  %hbuf.sroa.8.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i32 %or7.i36.i, ptr %hbuf.sroa.8.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_free_224(ptr nocapture noundef %p) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload.i = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload.i = load ptr, ptr %scrut.sroa.2.0..sroa_idx.i, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload.i) #18
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload.i) #18
  tail call void @free(ptr noundef %p) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_SHA2_hash_224(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %last.i.i = alloca [128 x i8], align 16
  %st = alloca [8 x i32], align 16
  store <4 x i32> <i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599>, ptr %st, align 16
  %arrayidx29.i = getelementptr inbounds i8, ptr %st, i64 16
  store <4 x i32> <i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868>, ptr %arrayidx29.i, align 16
  %rem1 = and i32 %input_len, 63
  %conv = zext i32 %input_len to i64
  %cmp4.not.i.i = icmp ult i32 %input_len, 64
  br i1 %cmp4.not.i.i, label %sha224_update_nblocks.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %div3.i.i = lshr i32 %input_len, 6
  %wide.trip.count.i.i = zext nneg i32 %div3.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %0 = shl nuw i64 %indvars.iv.i.i, 6
  %add.ptr.i.i = getelementptr i8, ptr %input, i64 %0
  call fastcc void @sha256_update(ptr noundef %add.ptr.i.i, ptr noundef nonnull %st)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sha224_update_nblocks.exit, label %for.body.i.i, !llvm.loop !4

sha224_update_nblocks.exit:                       ; preds = %for.body.i.i, %entry
  %add.ptr = getelementptr i8, ptr %input, i64 %conv
  %idx.ext5 = zext nneg i32 %rem1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %last.i.i)
  %1 = add nsw i32 %rem1, -56
  %cmp.i.i = icmp ult i32 %1, -65
  %..i.i = select i1 %cmp.i.i, i64 128, i64 64
  %shl.i.i = shl nuw nsw i64 %conv, 3
  %or19.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i)
  %2 = sub nuw nsw i64 128, %idx.ext5
  %3 = getelementptr i8, ptr %last.i.i, i64 %idx.ext5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i.i, ptr align 1 %add.ptr6, i64 %idx.ext5, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i.i6 = getelementptr i8, ptr %last.i.i, i64 %..i.i
  %add.ptr5.i.i = getelementptr i8, ptr %add.ptr.i.i6, i64 -8
  store i64 %or19.i.i.i, ptr %add.ptr5.i.i, align 8
  call fastcc void @sha256_update(ptr noundef nonnull %last.i.i, ptr noundef nonnull %st)
  br i1 %cmp.i.i, label %if.then12.i.i, label %Hacl_SHA2_Scalar32_sha224_update_last.exit

if.then12.i.i:                                    ; preds = %sha224_update_nblocks.exit
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %last.i.i, i64 64
  call fastcc void @sha256_update(ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %st)
  br label %Hacl_SHA2_Scalar32_sha224_update_last.exit

Hacl_SHA2_Scalar32_sha224_update_last.exit:       ; preds = %sha224_update_nblocks.exit, %if.then12.i.i
  %arrayidx43.i = getelementptr inbounds i8, ptr %st, i64 24
  %arrayidx36.i = getelementptr inbounds i8, ptr %st, i64 20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %last.i.i)
  %4 = load i32, ptr %arrayidx29.i, align 16
  %or7.i34.i = tail call i32 @llvm.bswap.i32(i32 %4)
  %5 = load i32, ptr %arrayidx36.i, align 4
  %or7.i35.i = tail call i32 @llvm.bswap.i32(i32 %5)
  %6 = load i32, ptr %arrayidx43.i, align 8
  %or7.i36.i = tail call i32 @llvm.bswap.i32(i32 %6)
  %7 = load <4 x i32>, ptr %st, align 16
  %8 = tail call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %7)
  store <4 x i32> %8, ptr %dst, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i32 %or7.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 20
  store i32 %or7.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  %hbuf.sroa.8.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i32 %or7.i36.i, ptr %hbuf.sroa.8.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_512() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #16
  %call1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #16
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store i64 7640891576956012808, ptr %call1, align 8
  %arrayidx8.i = getelementptr i8, ptr %call1, i64 8
  store i64 -4942790177534073029, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %call1, i64 16
  store i64 4354685564936845355, ptr %arrayidx15.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %call1, i64 24
  store i64 -6534734903238641935, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %call1, i64 32
  store i64 5840696475078001361, ptr %arrayidx29.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %call1, i64 40
  store i64 -7276294671716946913, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr i8, ptr %call1, i64 48
  store i64 2270897969802886507, ptr %arrayidx43.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %call1, i64 56
  store i64 6620516959819538809, ptr %arrayidx50.i, align 8
  ret ptr %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_copy_512(ptr nocapture noundef readonly %s0) local_unnamed_addr #8 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s0, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %call = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call, ptr noundef nonnull align 1 dereferenceable(128) %scrut.sroa.2.0.copyload, i64 128, i1 false)
  %call3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %scrut.sroa.0.0.copyload, i64 64, i1 false)
  %call7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call3, ptr %call7, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %scrut.sroa.3.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_init_512(ptr nocapture noundef %s) local_unnamed_addr #9 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store i64 7640891576956012808, ptr %scrut.sroa.0.0.copyload, align 8
  %arrayidx8.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 8
  store i64 -4942790177534073029, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 16
  store i64 4354685564936845355, ptr %arrayidx15.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 24
  store i64 -6534734903238641935, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 32
  store i64 5840696475078001361, ptr %arrayidx29.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 40
  store i64 -7276294671716946913, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 48
  store i64 2270897969802886507, ptr %arrayidx43.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 56
  store i64 6620516959819538809, ptr %arrayidx50.i, align 8
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_512(ptr nocapture noundef %p, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #10 {
entry:
  %call = tail call fastcc zeroext i8 @update_384_512(ptr noundef %p, ptr noundef %input, i32 noundef %input_len), !range !7
  ret i8 %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @update_384_512(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) unnamed_addr #10 {
entry:
  %s.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %s.sroa.1.0.copyload = load i64, ptr %s.sroa.1.0..sroa_idx, align 8
  %conv = zext i32 %len to i64
  %sub = xor i64 %s.sroa.1.0.copyload, -1
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %s.sroa.1.0.copyload, 127
  %cmp3 = icmp eq i64 %rem, 0
  %cmp5 = icmp ne i64 %s.sroa.1.0.copyload, 0
  %or.cond = and i1 %cmp5, %cmp3
  %conv9 = trunc i64 %rem to i32
  %sz.0 = select i1 %or.cond, i32 128, i32 %conv9
  %sub11 = sub nuw nsw i32 128, %sz.0
  %cmp12.not = icmp ult i32 %sub11, %len
  br i1 %cmp12.not, label %if.else34, label %if.then14

if.then14:                                        ; preds = %if.end
  %s1.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s1.sroa.2.0.copyload = load ptr, ptr %s1.sroa.2.0..sroa_idx, align 8
  %.rem18 = select i1 %or.cond, i64 128, i64 %rem
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %.rem18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s1.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s1.sroa.2.0.copyload, ptr %s1.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else34:                                        ; preds = %if.end
  %cmp35 = icmp eq i32 %sz.0, 0
  br i1 %cmp35, label %if.then37, label %if.else90

if.then37:                                        ; preds = %if.else34
  %s138.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s138.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s138.sroa.2.0.copyload = load ptr, ptr %s138.sroa.2.0..sroa_idx, align 8
  %or.cond76 = xor i1 %cmp3, %or.cond
  br i1 %or.cond76, label %if.end60, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then37
  tail call fastcc void @sha512_update(ptr noundef %s138.sroa.2.0.copyload, ptr noundef %s138.sroa.0.0.copyload)
  br label %if.end60

if.end60:                                         ; preds = %for.body.i.preheader, %if.then37
  %rem62 = and i64 %conv, 127
  %cmp63 = icmp eq i64 %rem62, 0
  %conv73 = trunc i64 %rem62 to i32
  %ite.0 = select i1 %cmp63, i32 128, i32 %conv73
  %sub75 = sub i32 %len, %ite.0
  %div74 = and i32 %sub75, -128
  %sub77 = sub i32 %len, %div74
  %idx.ext78 = zext i32 %div74 to i64
  %add.ptr79 = getelementptr i8, ptr %data, i64 %idx.ext78
  %cmp4.not.i = icmp eq i32 %div74, 0
  br i1 %cmp4.not.i, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit83, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end60
  %div3.i = lshr i32 %sub75, 7
  %wide.trip.count.i = zext nneg i32 %div3.i to i64
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %for.body.preheader.i
  %indvars.iv.i79 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i81, %for.body.i78 ]
  %0 = shl nuw i64 %indvars.iv.i79, 7
  %add.ptr.i80 = getelementptr i8, ptr %data, i64 %0
  tail call fastcc void @sha512_update(ptr noundef %add.ptr.i80, ptr noundef %s138.sroa.0.0.copyload)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i82, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit83, label %for.body.i78, !llvm.loop !6

Hacl_SHA2_Scalar32_sha512_update_nblocks.exit83:  ; preds = %for.body.i78, %if.end60
  %conv82 = zext i32 %sub77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s138.sroa.2.0.copyload, ptr align 1 %add.ptr79, i64 %conv82, i1 false)
  %add89 = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s138.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s138.sroa.2.0.copyload, ptr %s138.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else90:                                        ; preds = %if.else34
  %idx.ext94 = zext nneg i32 %sub11 to i64
  %add.ptr95 = getelementptr i8, ptr %data, i64 %idx.ext94
  %s196.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s196.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s196.sroa.2.0.copyload = load ptr, ptr %s196.sroa.2.0..sroa_idx, align 8
  %.rem100 = select i1 %or.cond, i64 128, i64 %rem
  %add.ptr113 = getelementptr i8, ptr %s196.sroa.2.0.copyload, i64 %.rem100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr113, ptr align 1 %data, i64 %idx.ext94, i1 false)
  %add118 = add i64 %s.sroa.1.0.copyload, %idx.ext94
  store ptr %s196.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s196.sroa.2.0.copyload, ptr %s196.sroa.2.0..sroa_idx, align 8
  store i64 %add118, ptr %s.sroa.1.0..sroa_idx, align 8
  %cmp134 = icmp eq i64 %add118, 0
  br i1 %cmp134, label %if.end144, label %for.body.i85.preheader

for.body.i85.preheader:                           ; preds = %if.else90
  tail call fastcc void @sha512_update(ptr noundef %s196.sroa.2.0.copyload, ptr noundef %s196.sroa.0.0.copyload)
  br label %if.end144

if.end144:                                        ; preds = %for.body.i85.preheader, %if.else90
  %sub146 = sub i32 %len, %sub11
  %conv147 = zext i32 %sub146 to i64
  %rem148 = and i64 %conv147, 127
  %cmp149.not = icmp eq i64 %rem148, 0
  %conv161 = trunc i64 %rem148 to i32
  %ite145.0 = select i1 %cmp149.not, i32 128, i32 %conv161
  %sub165 = sub i32 %sub146, %ite145.0
  %div16673 = and i32 %sub165, -128
  %sub171 = sub i32 %sub146, %div16673
  %idx.ext172 = zext i32 %div16673 to i64
  %add.ptr173 = getelementptr i8, ptr %add.ptr95, i64 %idx.ext172
  %cmp4.not.i91 = icmp eq i32 %div16673, 0
  br i1 %cmp4.not.i91, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit100, label %for.body.preheader.i92

for.body.preheader.i92:                           ; preds = %if.end144
  %div3.i93 = lshr i32 %sub165, 7
  %wide.trip.count.i94 = zext nneg i32 %div3.i93 to i64
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i92
  %indvars.iv.i96 = phi i64 [ 0, %for.body.preheader.i92 ], [ %indvars.iv.next.i98, %for.body.i95 ]
  %1 = shl nuw i64 %indvars.iv.i96, 7
  %add.ptr.i97 = getelementptr i8, ptr %add.ptr95, i64 %1
  tail call fastcc void @sha512_update(ptr noundef %add.ptr.i97, ptr noundef %s196.sroa.0.0.copyload)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i94
  br i1 %exitcond.not.i99, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit100, label %for.body.i95, !llvm.loop !6

Hacl_SHA2_Scalar32_sha512_update_nblocks.exit100: ; preds = %for.body.i95, %if.end144
  %conv177 = zext i32 %sub171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s196.sroa.2.0.copyload, ptr align 1 %add.ptr173, i64 %conv177, i1 false)
  %add185 = add i64 %add118, %conv147
  store ptr %s196.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s196.sroa.2.0.copyload, ptr %s196.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit83, %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit100, %if.then14
  %add.sink = phi i64 [ %add, %if.then14 ], [ %add185, %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit100 ], [ %add89, %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit83 ]
  store i64 %add.sink, ptr %s.sroa.1.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_finish_512(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #11 {
entry:
  %last.i = alloca [256 x i8], align 16
  %tmp_block_state = alloca [8 x i64], align 16
  %scrut.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %rem = and i64 %scrut.sroa.3.0.copyload, 127
  %cmp = icmp eq i64 %rem, 0
  %cmp3 = icmp ne i64 %scrut.sroa.3.0.copyload, 0
  %or.cond = and i1 %cmp3, %cmp
  %conv = trunc i64 %rem to i32
  %r.0 = select i1 %or.cond, i32 128, i32 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp_block_state, ptr noundef nonnull align 8 dereferenceable(64) %scrut.sroa.0.0.copyload, i64 64, i1 false)
  %rem5 = and i32 %r.0, 127
  %cmp6 = icmp eq i32 %rem5, 0
  %cmp9 = icmp ne i32 %r.0, 0
  %or.cond1 = and i1 %cmp9, %cmp6
  %0 = zext nneg i32 %rem5 to i64
  %ite.0 = select i1 %or.cond1, i64 128, i64 %0
  %idx.ext = zext nneg i32 %r.0 to i64
  %add.ptr = getelementptr i8, ptr %scrut.sroa.2.0.copyload, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %ite.0
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %sub = sub i64 %scrut.sroa.3.0.copyload, %idx.ext
  %1 = xor i64 %scrut.sroa.3.0.copyload, -1
  %xor2.i.i.i = and i64 %sub, %1
  %shr.i.i.i = lshr i64 %xor2.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %last.i)
  %2 = add nsw i32 %r.0, -112
  %cmp.i = icmp ult i32 %2, -129
  %..i = select i1 %cmp.i, i64 256, i64 128
  %add.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %shr.i.i.i, i64 %scrut.sroa.3.0.copyload, i64 3)
  %shl.i.i.i = shl i64 %scrut.sroa.3.0.copyload, 3
  %or19.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i.i, 56
  %or19.i3.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i.i)
  %3 = sub nuw nsw i64 256, %idx.ext
  %4 = getelementptr i8, ptr %last.i, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %add.ptr16, i64 %idx.ext, i1 false)
  store i8 -128, ptr %4, align 1
  %add.ptr.i = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  store i64 %or19.i.i.i.i, ptr %add.ptr5.i, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i = getelementptr i8, ptr %add.ptr.i, i64 -8
  store i64 %or19.i3.i.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last.i, ptr noundef nonnull %tmp_block_state)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha512_update_last.exit

if.then12.i:                                      ; preds = %entry
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %tmp_block_state)
  br label %Hacl_SHA2_Scalar32_sha512_update_last.exit

Hacl_SHA2_Scalar32_sha512_update_last.exit:       ; preds = %entry, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %last.i)
  %5 = load i64, ptr %tmp_block_state, align 16
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %5)
  %arrayidx6.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 8
  %6 = load i64, ptr %arrayidx6.i, align 8
  %or19.i31.i = tail call i64 @llvm.bswap.i64(i64 %6)
  %arrayidx14.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 16
  %7 = load i64, ptr %arrayidx14.i, align 16
  %or19.i32.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %arrayidx22.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 24
  %8 = load i64, ptr %arrayidx22.i, align 8
  %or19.i33.i = tail call i64 @llvm.bswap.i64(i64 %8)
  %arrayidx30.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 32
  %9 = load i64, ptr %arrayidx30.i, align 16
  %or19.i34.i = tail call i64 @llvm.bswap.i64(i64 %9)
  %arrayidx38.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 40
  %10 = load i64, ptr %arrayidx38.i, align 8
  %or19.i35.i = tail call i64 @llvm.bswap.i64(i64 %10)
  %arrayidx46.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 48
  %11 = load i64, ptr %arrayidx46.i, align 16
  %or19.i36.i = tail call i64 @llvm.bswap.i64(i64 %11)
  %arrayidx54.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 56
  %12 = load i64, ptr %arrayidx54.i, align 8
  %or19.i37.i = tail call i64 @llvm.bswap.i64(i64 %12)
  store i64 %or19.i.i, ptr %dst, align 1
  %hbuf.sroa.3.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %or19.i31.i, ptr %hbuf.sroa.3.0.h.sroa_idx.i, align 1
  %hbuf.sroa.4.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 %or19.i32.i, ptr %hbuf.sroa.4.0.h.sroa_idx.i, align 1
  %hbuf.sroa.5.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i64 %or19.i33.i, ptr %hbuf.sroa.5.0.h.sroa_idx.i, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 %or19.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 40
  store i64 %or19.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  %hbuf.sroa.8.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 48
  store i64 %or19.i36.i, ptr %hbuf.sroa.8.0.h.sroa_idx.i, align 1
  %hbuf.sroa.9.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 56
  store i64 %or19.i37.i, ptr %hbuf.sroa.9.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_free_512(ptr nocapture noundef %s) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload) #18
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #18
  tail call void @free(ptr noundef %s) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_SHA2_hash_512(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %last.i = alloca [256 x i8], align 16
  %st = alloca [8 x i64], align 16
  store i64 7640891576956012808, ptr %st, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %st, i64 8
  store i64 -4942790177534073029, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr inbounds i8, ptr %st, i64 16
  store i64 4354685564936845355, ptr %arrayidx15.i, align 16
  %arrayidx22.i = getelementptr inbounds i8, ptr %st, i64 24
  store i64 -6534734903238641935, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr inbounds i8, ptr %st, i64 32
  store i64 5840696475078001361, ptr %arrayidx29.i, align 16
  %arrayidx36.i = getelementptr inbounds i8, ptr %st, i64 40
  store i64 -7276294671716946913, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr inbounds i8, ptr %st, i64 48
  store i64 2270897969802886507, ptr %arrayidx43.i, align 16
  %arrayidx50.i = getelementptr inbounds i8, ptr %st, i64 56
  store i64 6620516959819538809, ptr %arrayidx50.i, align 8
  %rem1 = and i32 %input_len, 127
  %conv = zext i32 %input_len to i64
  %cmp4.not.i = icmp ult i32 %input_len, 128
  br i1 %cmp4.not.i, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %div3.i = lshr i32 %input_len, 7
  %wide.trip.count.i = zext nneg i32 %div3.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = shl nuw i64 %indvars.iv.i, 7
  %add.ptr.i = getelementptr i8, ptr %input, i64 %0
  call fastcc void @sha512_update(ptr noundef %add.ptr.i, ptr noundef nonnull %st)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit, label %for.body.i, !llvm.loop !6

Hacl_SHA2_Scalar32_sha512_update_nblocks.exit:    ; preds = %for.body.i, %entry
  %add.ptr = getelementptr i8, ptr %input, i64 %conv
  %idx.ext5 = zext nneg i32 %rem1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %last.i)
  %1 = add nsw i32 %rem1, -112
  %cmp.i = icmp ult i32 %1, -129
  %..i = select i1 %cmp.i, i64 256, i64 128
  %shl.i.i.i = shl nuw nsw i64 %conv, 3
  %or19.i3.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i.i)
  %2 = sub nuw nsw i64 256, %idx.ext5
  %3 = getelementptr i8, ptr %last.i, i64 %idx.ext5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i, ptr align 1 %add.ptr6, i64 %idx.ext5, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i6 = getelementptr i8, ptr %last.i, i64 %..i
  %add.ptr5.i = getelementptr i8, ptr %add.ptr.i6, i64 -16
  store i64 0, ptr %add.ptr5.i, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i = getelementptr i8, ptr %add.ptr.i6, i64 -8
  store i64 %or19.i3.i.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last.i, ptr noundef nonnull %st)
  br i1 %cmp.i, label %if.then12.i, label %Hacl_SHA2_Scalar32_sha512_update_last.exit

if.then12.i:                                      ; preds = %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit
  %add.ptr9.i = getelementptr inbounds i8, ptr %last.i, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9.i, ptr noundef nonnull %st)
  br label %Hacl_SHA2_Scalar32_sha512_update_last.exit

Hacl_SHA2_Scalar32_sha512_update_last.exit:       ; preds = %Hacl_SHA2_Scalar32_sha512_update_nblocks.exit, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %last.i)
  %4 = load i64, ptr %st, align 16
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %4)
  %5 = load i64, ptr %arrayidx8.i, align 8
  %or19.i31.i = tail call i64 @llvm.bswap.i64(i64 %5)
  %6 = load i64, ptr %arrayidx15.i, align 16
  %or19.i32.i = tail call i64 @llvm.bswap.i64(i64 %6)
  %7 = load i64, ptr %arrayidx22.i, align 8
  %or19.i33.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %8 = load i64, ptr %arrayidx29.i, align 16
  %or19.i34.i = tail call i64 @llvm.bswap.i64(i64 %8)
  %9 = load i64, ptr %arrayidx36.i, align 8
  %or19.i35.i = tail call i64 @llvm.bswap.i64(i64 %9)
  %10 = load i64, ptr %arrayidx43.i, align 16
  %or19.i36.i = tail call i64 @llvm.bswap.i64(i64 %10)
  %11 = load i64, ptr %arrayidx50.i, align 8
  %or19.i37.i = tail call i64 @llvm.bswap.i64(i64 %11)
  store i64 %or19.i.i, ptr %dst, align 1
  %hbuf.sroa.3.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %or19.i31.i, ptr %hbuf.sroa.3.0.h.sroa_idx.i, align 1
  %hbuf.sroa.4.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 %or19.i32.i, ptr %hbuf.sroa.4.0.h.sroa_idx.i, align 1
  %hbuf.sroa.5.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i64 %or19.i33.i, ptr %hbuf.sroa.5.0.h.sroa_idx.i, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 %or19.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 40
  store i64 %or19.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  %hbuf.sroa.8.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 48
  store i64 %or19.i36.i, ptr %hbuf.sroa.8.0.h.sroa_idx.i, align 1
  %hbuf.sroa.9.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 56
  store i64 %or19.i37.i, ptr %hbuf.sroa.9.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @python_hashlib_Hacl_Streaming_SHA2_create_in_384() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 128, i64 noundef 1) #16
  %call1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 8, i64 noundef 8) #16
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store i64 -3766243637369397544, ptr %call1, align 8
  %arrayidx8.i = getelementptr i8, ptr %call1, i64 8
  store i64 7105036623409894663, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %call1, i64 16
  store i64 -7973340178411365097, ptr %arrayidx15.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %call1, i64 24
  store i64 1526699215303891257, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %call1, i64 32
  store i64 7436329637833083697, ptr %arrayidx29.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %call1, i64 40
  store i64 -8163818279084223215, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr i8, ptr %call1, i64 48
  store i64 -2662702644619276377, ptr %arrayidx43.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %call1, i64 56
  store i64 5167115440072839076, ptr %arrayidx50.i, align 8
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_init_384(ptr nocapture noundef %s) local_unnamed_addr #9 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store i64 -3766243637369397544, ptr %scrut.sroa.0.0.copyload, align 8
  %arrayidx8.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 8
  store i64 7105036623409894663, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 16
  store i64 -7973340178411365097, ptr %arrayidx15.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 24
  store i64 1526699215303891257, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 32
  store i64 7436329637833083697, ptr %arrayidx29.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 40
  store i64 -8163818279084223215, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 48
  store i64 -2662702644619276377, ptr %arrayidx43.i, align 8
  %arrayidx50.i = getelementptr i8, ptr %scrut.sroa.0.0.copyload, i64 56
  store i64 5167115440072839076, ptr %arrayidx50.i, align 8
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Streaming_SHA2_update_384(ptr nocapture noundef %p, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #10 {
entry:
  %call = tail call fastcc zeroext i8 @update_384_512(ptr noundef %p, ptr noundef %input, i32 noundef %input_len), !range !7
  ret i8 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_finish_384(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #11 {
entry:
  %last.i.i = alloca [256 x i8], align 16
  %tmp_block_state = alloca [8 x i64], align 16
  %scrut.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %rem = and i64 %scrut.sroa.3.0.copyload, 127
  %cmp = icmp eq i64 %rem, 0
  %cmp3 = icmp ne i64 %scrut.sroa.3.0.copyload, 0
  %or.cond = and i1 %cmp3, %cmp
  %conv = trunc i64 %rem to i32
  %r.0 = select i1 %or.cond, i32 128, i32 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %tmp_block_state, ptr noundef nonnull align 8 dereferenceable(64) %scrut.sroa.0.0.copyload, i64 64, i1 false)
  %rem5 = and i32 %r.0, 127
  %cmp6 = icmp eq i32 %rem5, 0
  %cmp9 = icmp ne i32 %r.0, 0
  %or.cond1 = and i1 %cmp9, %cmp6
  %0 = zext nneg i32 %rem5 to i64
  %ite.0 = select i1 %or.cond1, i64 128, i64 %0
  %idx.ext = zext nneg i32 %r.0 to i64
  %add.ptr = getelementptr i8, ptr %scrut.sroa.2.0.copyload, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %ite.0
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %sub = sub i64 %scrut.sroa.3.0.copyload, %idx.ext
  %1 = xor i64 %scrut.sroa.3.0.copyload, -1
  %xor2.i.i.i = and i64 %sub, %1
  %shr.i.i.i = lshr i64 %xor2.i.i.i, 63
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %last.i.i)
  %2 = add nsw i32 %r.0, -112
  %cmp.i.i = icmp ult i32 %2, -129
  %..i.i = select i1 %cmp.i.i, i64 256, i64 128
  %add.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %shr.i.i.i, i64 %scrut.sroa.3.0.copyload, i64 3)
  %shl.i.i.i.i = shl i64 %scrut.sroa.3.0.copyload, 3
  %or19.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i.i.i, 56
  %or19.i3.i.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i.i.i)
  %3 = sub nuw nsw i64 256, %idx.ext
  %4 = getelementptr i8, ptr %last.i.i, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 0, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i.i, ptr align 1 %add.ptr16, i64 %idx.ext, i1 false)
  store i8 -128, ptr %4, align 1
  %add.ptr.i.i = getelementptr i8, ptr %last.i.i, i64 %..i.i
  %add.ptr5.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -16
  store i64 %or19.i.i.i.i.i, ptr %add.ptr5.i.i, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  store i64 %or19.i3.i.i.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i.i, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last.i.i, ptr noundef nonnull %tmp_block_state)
  br i1 %cmp.i.i, label %if.then12.i.i, label %Hacl_SHA2_Scalar32_sha384_update_last.exit

if.then12.i.i:                                    ; preds = %entry
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %last.i.i, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %tmp_block_state)
  br label %Hacl_SHA2_Scalar32_sha384_update_last.exit

Hacl_SHA2_Scalar32_sha384_update_last.exit:       ; preds = %entry, %if.then12.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %last.i.i)
  %5 = load i64, ptr %tmp_block_state, align 16
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %5)
  %arrayidx6.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 8
  %6 = load i64, ptr %arrayidx6.i, align 8
  %or19.i31.i = tail call i64 @llvm.bswap.i64(i64 %6)
  %arrayidx14.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 16
  %7 = load i64, ptr %arrayidx14.i, align 16
  %or19.i32.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %arrayidx22.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 24
  %8 = load i64, ptr %arrayidx22.i, align 8
  %or19.i33.i = tail call i64 @llvm.bswap.i64(i64 %8)
  %arrayidx30.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 32
  %9 = load i64, ptr %arrayidx30.i, align 16
  %or19.i34.i = tail call i64 @llvm.bswap.i64(i64 %9)
  %arrayidx38.i = getelementptr inbounds i8, ptr %tmp_block_state, i64 40
  %10 = load i64, ptr %arrayidx38.i, align 8
  %or19.i35.i = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %or19.i.i, ptr %dst, align 1
  %hbuf.sroa.3.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %or19.i31.i, ptr %hbuf.sroa.3.0.h.sroa_idx.i, align 1
  %hbuf.sroa.4.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 %or19.i32.i, ptr %hbuf.sroa.4.0.h.sroa_idx.i, align 1
  %hbuf.sroa.5.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i64 %or19.i33.i, ptr %hbuf.sroa.5.0.h.sroa_idx.i, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 %or19.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 40
  store i64 %or19.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @python_hashlib_Hacl_Streaming_SHA2_free_384(ptr nocapture noundef %p) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload.i = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload.i = load ptr, ptr %scrut.sroa.2.0..sroa_idx.i, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload.i) #18
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload.i) #18
  tail call void @free(ptr noundef %p) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_SHA2_hash_384(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %last.i.i = alloca [256 x i8], align 16
  %st = alloca [8 x i64], align 16
  store i64 -3766243637369397544, ptr %st, align 16
  %arrayidx8.i = getelementptr inbounds i8, ptr %st, i64 8
  store i64 7105036623409894663, ptr %arrayidx8.i, align 8
  %arrayidx15.i = getelementptr inbounds i8, ptr %st, i64 16
  store i64 -7973340178411365097, ptr %arrayidx15.i, align 16
  %arrayidx22.i = getelementptr inbounds i8, ptr %st, i64 24
  store i64 1526699215303891257, ptr %arrayidx22.i, align 8
  %arrayidx29.i = getelementptr inbounds i8, ptr %st, i64 32
  store i64 7436329637833083697, ptr %arrayidx29.i, align 16
  %arrayidx36.i = getelementptr inbounds i8, ptr %st, i64 40
  store i64 -8163818279084223215, ptr %arrayidx36.i, align 8
  %arrayidx43.i = getelementptr inbounds i8, ptr %st, i64 48
  store i64 -2662702644619276377, ptr %arrayidx43.i, align 16
  %arrayidx50.i = getelementptr inbounds i8, ptr %st, i64 56
  store i64 5167115440072839076, ptr %arrayidx50.i, align 8
  %rem1 = and i32 %input_len, 127
  %conv = zext i32 %input_len to i64
  %cmp4.not.i.i = icmp ult i32 %input_len, 128
  br i1 %cmp4.not.i.i, label %Hacl_SHA2_Scalar32_sha384_update_nblocks.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %div3.i.i = lshr i32 %input_len, 7
  %wide.trip.count.i.i = zext nneg i32 %div3.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %0 = shl nuw i64 %indvars.iv.i.i, 7
  %add.ptr.i.i = getelementptr i8, ptr %input, i64 %0
  call fastcc void @sha512_update(ptr noundef %add.ptr.i.i, ptr noundef nonnull %st)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Hacl_SHA2_Scalar32_sha384_update_nblocks.exit, label %for.body.i.i, !llvm.loop !6

Hacl_SHA2_Scalar32_sha384_update_nblocks.exit:    ; preds = %for.body.i.i, %entry
  %add.ptr = getelementptr i8, ptr %input, i64 %conv
  %idx.ext5 = zext nneg i32 %rem1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %last.i.i)
  %1 = add nsw i32 %rem1, -112
  %cmp.i.i = icmp ult i32 %1, -129
  %..i.i = select i1 %cmp.i.i, i64 256, i64 128
  %shl.i.i.i.i = shl nuw nsw i64 %conv, 3
  %or19.i3.i.i.i.i = tail call i64 @llvm.bswap.i64(i64 %shl.i.i.i.i)
  %2 = sub nuw nsw i64 256, %idx.ext5
  %3 = getelementptr i8, ptr %last.i.i, i64 %idx.ext5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %last.i.i, ptr align 1 %add.ptr6, i64 %idx.ext5, i1 false)
  store i8 -128, ptr %3, align 1
  %add.ptr.i.i6 = getelementptr i8, ptr %last.i.i, i64 %..i.i
  %add.ptr5.i.i = getelementptr i8, ptr %add.ptr.i.i6, i64 -16
  store i64 0, ptr %add.ptr5.i.i, align 16
  %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i.i = getelementptr i8, ptr %add.ptr.i.i6, i64 -8
  store i64 %or19.i3.i.i.i.i, ptr %totlen_buf.sroa.3.0.add.ptr5.sroa_idx.i.i, align 8
  call fastcc void @sha512_update(ptr noundef nonnull %last.i.i, ptr noundef nonnull %st)
  br i1 %cmp.i.i, label %if.then12.i.i, label %Hacl_SHA2_Scalar32_sha384_update_last.exit

if.then12.i.i:                                    ; preds = %Hacl_SHA2_Scalar32_sha384_update_nblocks.exit
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %last.i.i, i64 128
  call fastcc void @sha512_update(ptr noundef nonnull %add.ptr9.i.i, ptr noundef nonnull %st)
  br label %Hacl_SHA2_Scalar32_sha384_update_last.exit

Hacl_SHA2_Scalar32_sha384_update_last.exit:       ; preds = %Hacl_SHA2_Scalar32_sha384_update_nblocks.exit, %if.then12.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %last.i.i)
  %4 = load i64, ptr %st, align 16
  %or19.i.i = tail call i64 @llvm.bswap.i64(i64 %4)
  %5 = load i64, ptr %arrayidx8.i, align 8
  %or19.i31.i = tail call i64 @llvm.bswap.i64(i64 %5)
  %6 = load i64, ptr %arrayidx15.i, align 16
  %or19.i32.i = tail call i64 @llvm.bswap.i64(i64 %6)
  %7 = load i64, ptr %arrayidx22.i, align 8
  %or19.i33.i = tail call i64 @llvm.bswap.i64(i64 %7)
  %8 = load i64, ptr %arrayidx29.i, align 16
  %or19.i34.i = tail call i64 @llvm.bswap.i64(i64 %8)
  %9 = load i64, ptr %arrayidx36.i, align 8
  %or19.i35.i = tail call i64 @llvm.bswap.i64(i64 %9)
  store i64 %or19.i.i, ptr %dst, align 1
  %hbuf.sroa.3.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %or19.i31.i, ptr %hbuf.sroa.3.0.h.sroa_idx.i, align 1
  %hbuf.sroa.4.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 %or19.i32.i, ptr %hbuf.sroa.4.0.h.sroa_idx.i, align 1
  %hbuf.sroa.5.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 24
  store i64 %or19.i33.i, ptr %hbuf.sroa.5.0.h.sroa_idx.i, align 1
  %hbuf.sroa.6.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 %or19.i34.i, ptr %hbuf.sroa.6.0.h.sroa_idx.i, align 1
  %hbuf.sroa.7.0.h.sroa_idx.i = getelementptr inbounds i8, ptr %dst, i64 40
  store i64 %or19.i35.i, ptr %hbuf.sroa.7.0.h.sroa_idx.i, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 4}
