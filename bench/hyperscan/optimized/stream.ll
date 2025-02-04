; ModuleID = 'bench/hyperscan/original/stream.ll'
source_filename = "bench/hyperscan/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.RoseLongLitHashEntry = type { i32, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseStreamExec(ptr noundef %t, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %temp.i218.sroa.0.i = alloca <2 x i64>, align 16
  %temp.i184.sroa.0.i = alloca <2 x i64>, align 16
  %temp.i138.sroa.0.i = alloca <2 x i64>, align 16
  %temp.i.sroa.0.i = alloca <2 x i64>, align 16
  %tempbuf.i = alloca [24 x i8], align 16
  %si_state.i1891 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %si_state.i1721 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %0 = load i64, ptr %len, align 8
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %1 = load i64, ptr %buf_offset, align 8
  %maxBiAnchoredWidth = getelementptr inbounds nuw i8, ptr %t, i64 208
  %2 = load i32, ptr %maxBiAnchoredWidth, align 8
  %cmp.not = icmp ne i32 %2, -1
  %add = add i64 %1, %0
  %conv = zext i32 %2 to i64
  %cmp3 = icmp ugt i64 %add, %conv
  %or.cond2366 = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond2366, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state8 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %3 = load ptr, ptr %state8, align 8
  %tctxt9 = getelementptr inbounds nuw i8, ptr %scratch, i64 32
  store i8 0, ptr %tctxt9, align 8
  %groups.i = getelementptr inbounds nuw i8, ptr %t, i64 336
  %4 = load i32, ptr %groups.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i
  %groups_size.i = getelementptr inbounds nuw i8, ptr %t, i64 340
  %5 = load i32, ptr %groups_size.i, align 4
  switch i32 %5, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %6 = load i64, ptr %add.ptr.i, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %if.end
  %7 = load i32, ptr %add.ptr.i, align 1
  %conv.i310 = zext i32 %7 to i64
  %add.ptr.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %8 = load i16, ptr %add.ptr.i311, align 1
  %conv4.i = zext i16 %8 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i313 = or disjoint i64 %shl.i, %conv.i310
  %add.ptr5.i314 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %9 = load i8, ptr %add.ptr5.i314, align 1
  %conv6.i = zext i8 %9 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i313, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %if.end
  %10 = load i32, ptr %add.ptr.i, align 1
  %conv11.i308 = zext i32 %10 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %11 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %11 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i308
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %if.end
  %12 = load i32, ptr %add.ptr.i, align 1
  %conv19.i = zext i32 %12 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %13 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %13 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %if.end
  %14 = load i32, ptr %add.ptr.i, align 1
  %conv26.i = zext i32 %14 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %if.end
  %15 = load i16, ptr %add.ptr.i, align 1
  %conv29.i = zext i16 %15 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %16 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i306 = zext i8 %16 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i306, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %if.end
  %17 = load i16, ptr %add.ptr.i, align 1
  %conv36.i = zext i16 %17 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %if.end
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv38.i = zext i8 %18 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %if.end, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i305.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %6, %sw.bb.i ], [ 0, %if.end ]
  %groups = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  store i64 %retval.i305.0, ptr %groups, align 8
  %add10 = add i64 %1, 1
  %lit_offset_adjust = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  store i64 %add10, ptr %lit_offset_adjust, align 8
  %delayLastEndOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  store i64 %1, ptr %delayLastEndOffset, align 8
  %lastEndOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  store i64 %1, ptr %lastEndOffset, align 8
  %filledDelayedSlots = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  store i32 0, ptr %filledDelayedSlots, align 8
  %lastMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset, align 8
  %lastCombMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 %1, ptr %lastCombMatchOffset, align 8
  %minMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %1, ptr %minMatchOffset, align 8
  %minNonMpvMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %1, ptr %minNonMpvMatchOffset, align 8
  %next_mpv_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  store i64 0, ptr %next_mpv_offset, align 8
  %aqa = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %19 = load ptr, ptr %aqa, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %al_log_sum = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  store i64 0, ptr %al_log_sum, align 16
  %qm_size = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  store i32 0, ptr %qm_size, align 8
  %outfixBeginQueue = getelementptr inbounds nuw i8, ptr %t, i64 396
  %20 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds nuw i8, ptr %t, i64 400
  %21 = load i32, ptr %outfixEndQueue, align 8
  %cmp13.not = icmp eq i32 %20, %21
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %partial_load_u64a.exit
  tail call void @streamInitSufPQ(ptr noundef nonnull %t, ptr noundef %3, ptr noundef nonnull %scratch) #9
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %partial_load_u64a.exit
  %eagerIterOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 164
  %22 = load i32, ptr %eagerIterOffset.i, align 4
  %tobool.i.not = icmp eq i32 %22, 0
  br i1 %tobool.i.not, label %runEagerPrefixesStream.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end16
  %23 = load i64, ptr %buf_offset, align 8
  %cmp.i = icmp ugt i64 %23, 63
  br i1 %cmp.i, label %runEagerPrefixesStream.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %24 = load ptr, ptr %state8, align 8
  %activeLeftArray.i = getelementptr inbounds nuw i8, ptr %t, i64 320
  %25 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext.i338 = zext i32 %25 to i64
  %add.ptr.i339 = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext.i338
  %activeLeftCount.i = getelementptr inbounds nuw i8, ptr %t, i64 152
  %26 = load i32, ptr %activeLeftCount.i, align 8
  %queueCount.i = getelementptr inbounds nuw i8, ptr %t, i64 156
  %27 = load i32, ptr %queueCount.i, align 4
  %leftOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 176
  %28 = load i32, ptr %leftOffset.i, align 8
  %idx.ext.i341 = zext i32 %28 to i64
  %add.ptr.i342 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i341
  %idx.ext.i353 = zext i32 %22 to i64
  %add.ptr.i354 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i353
  %cmp.i554 = icmp ult i32 %26, 257
  br i1 %cmp.i554, label %if.then.i362, label %if.else.i358

if.then.i362:                                     ; preds = %if.end.i
  %cmp.i565 = icmp samesign ult i32 %26, 65
  br i1 %cmp.i565, label %if.then.i577, label %if.end7.i

if.then.i577:                                     ; preds = %if.then.i362
  %add.i602 = add nuw nsw i32 %26, 7
  %div.i2287 = lshr i32 %add.i602, 3
  switch i32 %div.i2287, label %sw.default.i [
    i32 1, label %sw.bb.i611
    i32 2, label %sw.bb1.i610
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i611:                                       ; preds = %if.then.i577
  %29 = load i8, ptr %add.ptr.i339, align 1
  %conv.i612 = zext i8 %29 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i610:                                      ; preds = %if.then.i577
  %30 = load i16, ptr %add.ptr.i339, align 1
  %conv2.i = zext i16 %30 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i577, %if.then.i577
  %idx.ext.i604 = zext nneg i32 %div.i2287 to i64
  %add.ptr.i605 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %idx.ext.i604
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i605, i64 -4
  %rv.i.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %31 = and i32 %add.i602, 248
  %mul.i608 = sub nsw i32 32, %31
  %shr.i = lshr i32 %rv.i.0.copyload, %mul.i608
  %conv6.i609 = zext i32 %shr.i to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i577
  %idx.ext8.i613 = zext nneg i32 %div.i2287 to i64
  %add.ptr9.i614 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %idx.ext8.i613
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i614, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %32 = shl nuw nsw i64 %idx.ext8.i613, 3
  %mul13.i = sub nuw nsw i64 64, %32
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i610, %sw.bb.i611
  %retval.i600.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i609, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i610 ], [ %conv.i612, %sw.bb.i611 ]
  %33 = load i64, ptr %add.ptr.i354, align 8
  %and.i578 = and i64 %33, %retval.i600.0
  %tobool.i579.not = icmp eq i64 %and.i578, 0
  br i1 %tobool.i579.not, label %runEagerPrefixesStream.exit, label %if.end.i581

if.end.i581:                                      ; preds = %mmbit_get_flat_block.exit
  store i64 %and.i578, ptr %si_state.i, align 16
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i578, i1 true)
  %cast.i690 = trunc nuw nsw i64 %34 to i32
  br label %for.body.i.lr.ph

if.end7.i:                                        ; preds = %if.then.i362
  %35 = load i64, ptr %add.ptr.i354, align 8
  %tobool9.i.not2614 = icmp eq i64 %35, 0
  br i1 %tobool9.i.not2614, label %runEagerPrefixesStream.exit, label %for.body.i567.lr.ph

for.body.i567.lr.ph:                              ; preds = %if.end7.i
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i354, i64 8
  %36 = load i32, ptr %val.i, align 8
  br label %for.body.i567

for.body.i567:                                    ; preds = %for.body.i567.lr.ph, %if.end46.i
  %root.i.02615 = phi i64 [ %35, %for.body.i567.lr.ph ], [ %and48.i, %if.end46.i ]
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.02615, i1 true)
  %notmask2284 = shl nsw i64 -1, %37
  %sub.i696 = xor i64 %notmask2284, -1
  %and.i675 = and i64 %35, %sub.i696
  %38 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i675)
  %cast.i739 = trunc nuw nsw i64 %38 to i32
  %add.i569 = add i32 %36, %cast.i739
  %idx.ext.i570 = zext i32 %add.i569 to i64
  %add.ptr.i571 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext.i570
  %.tr = trunc nuw nsw i64 %37 to i32
  %conv14.i572 = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv14.i572, 64
  %cmp19.i = icmp ugt i32 %narrow, %26
  %mul23.i = shl nuw nsw i64 %37, 3
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul23.i
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i573

if.then21.i:                                      ; preds = %for.body.i567
  %sub.i576 = sub nsw i32 %26, %conv14.i572
  %add.i624 = add nsw i32 %sub.i576, 7
  %div.i6262285 = lshr i32 %add.i624, 3
  switch i32 %div.i6262285, label %sw.default.i641 [
    i32 1, label %sw.bb.i639
    i32 2, label %sw.bb1.i637
    i32 3, label %sw.bb3.i627
    i32 4, label %sw.bb3.i627
  ]

sw.bb.i639:                                       ; preds = %if.then21.i
  %39 = load i8, ptr %add.ptr24.i, align 1
  %conv.i640 = zext i8 %39 to i64
  br label %if.end30.i

sw.bb1.i637:                                      ; preds = %if.then21.i
  %40 = load i16, ptr %add.ptr24.i, align 1
  %conv2.i638 = zext i16 %40 to i64
  br label %if.end30.i

sw.bb3.i627:                                      ; preds = %if.then21.i, %if.then21.i
  %idx.ext.i628 = zext nneg i32 %div.i6262285 to i64
  %add.ptr.i629 = getelementptr inbounds nuw i8, ptr %add.ptr24.i, i64 %idx.ext.i628
  %add.ptr4.i630 = getelementptr inbounds i8, ptr %add.ptr.i629, i64 -4
  %rv.i622.0.copyload = load i32, ptr %add.ptr4.i630, align 1
  %41 = and i32 %add.i624, -8
  %mul.i633 = sub nsw i32 32, %41
  %shr.i635 = lshr i32 %rv.i622.0.copyload, %mul.i633
  %conv6.i636 = zext i32 %shr.i635 to i64
  br label %if.end30.i

sw.default.i641:                                  ; preds = %if.then21.i
  %idx.ext8.i642 = zext nneg i32 %div.i6262285 to i64
  %add.ptr9.i643 = getelementptr inbounds nuw i8, ptr %add.ptr24.i, i64 %idx.ext8.i642
  %add.ptr10.i644 = getelementptr inbounds i8, ptr %add.ptr9.i643, i64 -8
  %rv7.i623.0.copyload = load i64, ptr %add.ptr10.i644, align 1
  %42 = shl nuw nsw i64 %idx.ext8.i642, 3
  %mul13.i647 = sub nsw i64 64, %42
  %shr14.i648 = lshr i64 %rv7.i623.0.copyload, %mul13.i647
  br label %if.end30.i

if.else.i573:                                     ; preds = %for.body.i567
  %43 = load i64, ptr %add.ptr24.i, align 1
  br label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb.i639, %sw.bb1.i637, %sw.bb3.i627, %sw.default.i641, %if.else.i573
  %block18.i.0 = phi i64 [ %43, %if.else.i573 ], [ %shr14.i648, %sw.default.i641 ], [ %conv6.i636, %sw.bb3.i627 ], [ %conv2.i638, %sw.bb1.i637 ], [ %conv.i640, %sw.bb.i639 ]
  %44 = load i64, ptr %add.ptr.i571, align 8
  %and32.i = and i64 %44, %block18.i.0
  %tobool33.i.not = icmp eq i64 %and32.i, 0
  br i1 %tobool33.i.not, label %if.end46.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  store i64 %root.i.02615, ptr %si_state.i, align 16
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  store i64 %and32.i, ptr %arrayidx36.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 24
  store i32 %add.i569, ptr %itkey.i, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i, i1 true)
  %cast.i688 = trunc nuw nsw i64 %45 to i32
  %add45.i = or disjoint i32 %conv14.i572, %cast.i688
  br label %for.body.i.lr.ph

if.end46.i:                                       ; preds = %if.end30.i
  %sub47.i = add i64 %root.i.02615, -1
  %and48.i = and i64 %sub47.i, %root.i.02615
  %tobool9.i.not = icmp eq i64 %and48.i, 0
  br i1 %tobool9.i.not, label %runEagerPrefixesStream.exit, label %for.body.i567, !llvm.loop !5

if.else.i358:                                     ; preds = %if.end.i
  %46 = load i64, ptr %add.ptr.i339, align 1
  %47 = load i64, ptr %add.ptr.i354, align 8
  %and.i593 = and i64 %47, %46
  %tobool.i594.not = icmp eq i64 %and.i593, 0
  br i1 %tobool.i594.not, label %runEagerPrefixesStream.exit, label %if.end.i596

if.end.i596:                                      ; preds = %if.else.i358
  %sub.i749 = add i32 %26, -1
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i749, i1 true)
  %idxprom.i750 = zext nneg i32 %48 to i64
  %arrayidx.i751 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i750
  %49 = load i8, ptr %arrayidx.i751, align 1
  %conv.i752 = zext i8 %49 to i32
  store i64 %and.i593, ptr %si_state.i, align 16
  %itkey.i598 = getelementptr inbounds nuw i8, ptr %si_state.i, i64 8
  store i32 0, ptr %itkey.i598, align 8
  br label %for.cond.i764

for.cond.i764:                                    ; preds = %for.cond.i764.backedge, %if.end.i596
  %50 = phi i64 [ %and.i593, %if.end.i596 ], [ %.be3363, %for.cond.i764.backedge ]
  %it.addr.i.0 = phi ptr [ %add.ptr.i354, %if.end.i596 ], [ %it.addr.i.0.be, %for.cond.i764.backedge ]
  %level.addr.i.0 = phi i32 [ 0, %if.end.i596 ], [ %level.addr.i.0.be, %for.cond.i764.backedge ]
  %key.addr.i756.0 = phi i32 [ 0, %if.end.i596 ], [ %key.addr.i756.0.be, %for.cond.i764.backedge ]
  %tobool.i767.not = icmp eq i64 %50, 0
  br i1 %tobool.i767.not, label %if.else16.i, label %if.then.i773

if.then.i773:                                     ; preds = %for.cond.i764
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %cast.i.i = trunc nuw nsw i64 %51 to i32
  %shl.i774 = shl i32 %key.addr.i756.0, 6
  %add.i775 = or disjoint i32 %shl.i774, %cast.i.i
  %cmp.i779 = icmp eq i32 %level.addr.i.0, %conv.i752
  br i1 %cmp.i779, label %if.end.i359, label %if.else.i780

if.else.i780:                                     ; preds = %if.then.i773
  %52 = load i64, ptr %it.addr.i.0, align 8
  %notmask = shl nsw i64 -1, %51
  %sub.i.i = xor i64 %notmask, -1
  %and.i.i778 = and i64 %52, %sub.i.i
  %53 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i778)
  %cast.i44.i = trunc nuw nsw i64 %53 to i32
  %inc.i = add i32 %level.addr.i.0, 1
  %val5.i = getelementptr inbounds nuw i8, ptr %it.addr.i.0, i64 8
  %54 = load i32, ptr %val5.i, align 8
  %add6.i = add i32 %54, %cast.i44.i
  %idx.ext.i781 = zext i32 %add6.i to i64
  %add.ptr.i782 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext.i781
  %idxprom.i794 = zext i32 %inc.i to i64
  %arrayidx.i795 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i794
  %55 = load i32, ptr %arrayidx.i795, align 4
  %conv.i796 = zext i32 %55 to i64
  %mul.i797 = shl nuw nsw i64 %conv.i796, 3
  %add.ptr.i798 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul.i797
  %conv.i783 = zext i32 %add.i775 to i64
  %mul.i784 = shl nuw nsw i64 %conv.i783, 3
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i798, i64 %mul.i784
  %56 = load i64, ptr %add.ptr8.i, align 1
  %57 = load i64, ptr %add.ptr.i782, align 8
  %and.i785 = and i64 %57, %56
  %arrayidx12.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i794
  store i64 %and.i785, ptr %arrayidx12.i, align 16
  %itkey.i786 = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 8
  store i32 %add6.i, ptr %itkey.i786, align 8
  br label %for.cond.i764.backedge

if.else16.i:                                      ; preds = %for.cond.i764
  %cmp17.i = icmp eq i32 %level.addr.i.0, 0
  br i1 %cmp17.i, label %runEagerPrefixesStream.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.else16.i
  %dec.i768 = add i32 %level.addr.i.0, -1
  %shr.i769 = lshr i32 %key.addr.i756.0, 6
  %idxprom21.i = zext i32 %dec.i768 to i64
  %arrayidx22.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i
  %58 = load i64, ptr %arrayidx22.i, align 16
  %sub.i770 = add i64 %58, -1
  %and27.i = and i64 %sub.i770, %58
  store i64 %and27.i, ptr %arrayidx22.i, align 16
  %itkey30.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %59 = load i32, ptr %itkey30.i, align 8
  %idx.ext31.i = zext i32 %59 to i64
  %add.ptr32.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext31.i
  br label %for.cond.i764.backedge

for.cond.i764.backedge:                           ; preds = %if.end20.i, %if.else.i780
  %.be3363 = phi i64 [ %and27.i, %if.end20.i ], [ %and.i785, %if.else.i780 ]
  %it.addr.i.0.be = phi ptr [ %add.ptr32.i, %if.end20.i ], [ %add.ptr.i782, %if.else.i780 ]
  %level.addr.i.0.be = phi i32 [ %dec.i768, %if.end20.i ], [ %inc.i, %if.else.i780 ]
  %key.addr.i756.0.be = phi i32 [ %shr.i769, %if.end20.i ], [ %add.i775, %if.else.i780 ]
  br label %for.cond.i764

if.end.i359:                                      ; preds = %if.then.i773
  %cmp7.i.not2657 = icmp eq i32 %add.i775, -1
  br i1 %cmp7.i.not2657, label %runEagerPrefixesStream.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then34.i, %if.end.i581, %if.end.i359
  %key.i.02958 = phi i32 [ %add.i775, %if.end.i359 ], [ %add45.i, %if.then34.i ], [ %cast.i690, %if.end.i581 ]
  %leftfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 404
  %queues.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %nfaInfoOffset.i808 = getelementptr inbounds nuw i8, ptr %t, i64 236
  %cmp.i.i830 = icmp ult i32 %27, 257
  %sub.i.i859 = add i32 %27, -1
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i859, i1 true)
  %idxprom.i.i = zext nneg i32 %60 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %tstate.i = getelementptr inbounds nuw i8, ptr %scratch, i64 160
  %buf.i393 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i395 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i397 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %leftfixLagTable.i = getelementptr inbounds nuw i8, ptr %t, i64 328
  %sub.i.i1075 = add i32 %26, -1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1075, i1 true)
  %idxprom.i.i1076 = zext nneg i32 %61 to i64
  %arrayidx.i.i1077 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1076
  %62 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i10822618 = zext i32 %62 to i64
  %mul.i22.i10832619 = shl nuw nsw i64 %conv.i21.i10822618, 3
  %add.ptr.i23.i10842620 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul.i22.i10832619
  %cmp.i1160 = icmp samesign ult i32 %26, 65
  %arrayidx.i1162 = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  %val48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i354, i64 8
  %itkey78.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %mmbit_sparse_iter_next.exit
  %ri.i.02658 = phi i32 [ %key.i.02958, %for.body.i.lr.ph ], [ %key.i535.0, %mmbit_sparse_iter_next.exit ]
  %idx.ext.i156 = zext i32 %ri.i.02658 to i64
  %add.ptr.i157 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i342, i64 %idx.ext.i156
  %63 = load i32, ptr %leftfixBeginQueue.i, align 4
  %add.i = add i32 %63, %ri.i.02658
  %64 = load ptr, ptr %queues.i, align 16
  %idx.ext8.i = zext i32 %add.i to i64
  %add.ptr9.i = getelementptr inbounds nuw %struct.mq, ptr %64, i64 %idx.ext8.i
  %65 = load i32, ptr %nfaInfoOffset.i808, align 4
  %idx.ext.i809 = zext i32 %65 to i64
  %add.ptr.i810 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i809
  %arrayidx.i812 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i810, i64 %idx.ext8.i
  %66 = load i32, ptr %arrayidx.i812, align 4
  %idx.ext.i818 = zext i32 %66 to i64
  %add.ptr.i819 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i818
  %67 = load i64, ptr %len, align 8
  %68 = load i64, ptr %buf_offset, align 8
  %sub.i = sub i64 64, %68
  %.sub.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %sub.i)
  %69 = load ptr, ptr %aqa, align 8
  br i1 %cmp.i.i830, label %if.then.i833, label %if.else.i832

if.then.i833:                                     ; preds = %for.body.i
  %div.i8852289 = lshr i32 %add.i, 3
  %idx.ext.i838 = zext nneg i32 %div.i8852289 to i64
  %add.ptr.i839 = getelementptr inbounds nuw i8, ptr %69, i64 %idx.ext.i838
  %rem.i = and i32 %add.i, 7
  %shl.i840 = shl nuw nsw i32 1, %rem.i
  %70 = load i8, ptr %add.ptr.i839, align 1
  %71 = trunc nuw i32 %shl.i840 to i8
  %conv7.i850 = or i8 %70, %71
  store i8 %conv7.i850, ptr %add.ptr.i839, align 1
  br label %mmbit_set_i.exit

if.else.i832:                                     ; preds = %for.body.i
  %72 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i860 = zext i8 %72 to i32
  %73 = zext i8 %72 to i64
  br label %do.body.i861

do.body.i861:                                     ; preds = %if.end.i872, %if.else.i832
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i872 ], [ 0, %if.else.i832 ]
  %arrayidx.i937 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %arrayidx.i937, align 4
  %conv.i938 = zext i32 %74 to i64
  %mul.i939 = shl nuw nsw i64 %conv.i938, 3
  %add.ptr.i940 = getelementptr inbounds nuw i8, ptr %69, i64 %mul.i939
  %75 = sub nsw i64 %73, %indvars.iv
  %76 = mul nsw i64 %75, 6
  %77 = add nsw i64 %76, 3
  %shr.i895 = lshr i64 %idx.ext8.i, %77
  %add.ptr.i896 = getelementptr inbounds nuw i8, ptr %add.ptr.i940, i64 %shr.i895
  %78 = trunc nsw i64 %76 to i32
  %shr.i901 = lshr i32 %add.i, %78
  %and.i902 = and i32 %shr.i901, 7
  %shl.i864 = shl nuw nsw i32 1, %and.i902
  %79 = load i8, ptr %add.ptr.i896, align 1
  %conv3.i = zext i8 %79 to i32
  %and.i867 = and i32 %shl.i864, %conv3.i
  %tobool.i868.not = icmp eq i32 %and.i867, 0
  br i1 %tobool.i868.not, label %if.then.i874, label %if.end.i872

if.then.i874:                                     ; preds = %do.body.i861
  %add.ptr.i896.le = getelementptr inbounds nuw i8, ptr %add.ptr.i940, i64 %shr.i895
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = trunc nuw i32 %shl.i864 to i8
  %conv11.i877 = or i8 %79, %81
  store i8 %conv11.i877, ptr %add.ptr.i896.le, align 1
  %cmp.i879.not2616 = icmp eq i32 %80, %conv.i.i860
  br i1 %cmp.i879.not2616, label %mmbit_set_i.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i874, %while.body.i
  %level.i.12617 = phi i32 [ %inc.i878, %while.body.i ], [ %80, %if.then.i874 ]
  %inc.i878 = add i32 %level.i.12617, 1
  %idxprom.i929 = zext i32 %inc.i878 to i64
  %arrayidx.i930 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i929
  %82 = load i32, ptr %arrayidx.i930, align 4
  %conv.i931 = zext i32 %82 to i64
  %mul.i932 = shl nuw nsw i64 %conv.i931, 3
  %add.ptr.i933 = getelementptr inbounds nuw i8, ptr %69, i64 %mul.i932
  %sub.i947 = sub i32 %conv.i.i860, %inc.i878
  %mul.i948 = mul i32 %sub.i947, 6
  %add.i912 = add i32 %mul.i948, 6
  %sh_prom.i913 = zext nneg i32 %add.i912 to i64
  %shr.i914 = lshr i64 %idx.ext8.i, %sh_prom.i913
  %mul.i915 = shl nuw nsw i64 %shr.i914, 3
  %add.ptr.i916 = getelementptr inbounds nuw i8, ptr %add.ptr.i933, i64 %mul.i915
  %shr.i921 = lshr i32 %add.i, %mul.i948
  %83 = and i32 %shr.i921, 63
  %sh_prom.i.i881 = zext nneg i32 %83 to i64
  %shl.i.i882 = shl nuw i64 1, %sh_prom.i.i881
  store i64 %shl.i.i882, ptr %add.ptr.i916, align 1
  %cmp.i879.not = icmp eq i32 %inc.i878, %conv.i.i860
  br i1 %cmp.i879.not, label %mmbit_set_i.exit, label %while.body.i, !llvm.loop !7

if.end.i872:                                      ; preds = %do.body.i861
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.i873.not = icmp eq i64 %indvars.iv, %73
  br i1 %cmp17.i873.not, label %mmbit_set_i.exit, label %do.body.i861, !llvm.loop !8

mmbit_set_i.exit:                                 ; preds = %if.end.i872, %while.body.i, %if.then.i874, %if.then.i833
  %84 = load ptr, ptr %queues.i, align 16
  %add.ptr.i377 = getelementptr inbounds nuw %struct.mq, ptr %84, i64 %idx.ext8.i
  %85 = load i32, ptr %nfaInfoOffset.i808, align 4
  %idx.ext.i801 = zext i32 %85 to i64
  %add.ptr.i802 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i801
  %arrayidx.i804 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i802, i64 %idx.ext8.i
  %86 = load i32, ptr %arrayidx.i804, align 4
  %idx.ext.i814 = zext i32 %86 to i64
  %add.ptr.i815 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i814
  store ptr %add.ptr.i815, ptr %add.ptr.i377, align 8
  %end.i380 = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 12
  store i32 0, ptr %end.i380, align 4
  %cur.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 8
  store i32 0, ptr %cur.i381, align 8
  %87 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i804, i64 8
  %88 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext2.i = zext i32 %88 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %87, i64 %idx.ext2.i
  %state.i382 = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 16
  store ptr %add.ptr3.i, ptr %state.i382, align 8
  %transient.i383 = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 16
  %89 = load i8, ptr %transient.i383, align 8
  %tobool.i384.not = icmp eq i8 %89, 0
  %stateOffset7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i804, i64 4
  %90 = load i32, ptr %stateOffset7.i, align 4
  %idx.ext8.i387 = zext i32 %90 to i64
  %state8.tstate.i = select i1 %tobool.i384.not, ptr %state8, ptr %tstate.i
  %.sink = load ptr, ptr %state8.tstate.i, align 8
  %add.ptr9.i388 = getelementptr inbounds nuw i8, ptr %.sink, i64 %idx.ext8.i387
  %91 = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 24
  store ptr %add.ptr9.i388, ptr %91, align 8
  %92 = load i64, ptr %buf_offset, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 32
  store i64 %92, ptr %offset.i, align 8
  %93 = load ptr, ptr %buf.i393, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 40
  store ptr %93, ptr %buffer.i, align 8
  %94 = load i64, ptr %len, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 48
  store i64 %94, ptr %length.i, align 8
  %95 = load ptr, ptr %hbuf.i395, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 56
  store ptr %95, ptr %history.i, align 8
  %96 = load i64, ptr %hlen.i397, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 64
  store i64 %96, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 88
  %report_current.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 80
  store i8 0, ptr %report_current.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb.i, i8 0, i64 16, i1 false)
  %97 = load i64, ptr %buf_offset, align 8
  %tobool23.i.not = icmp eq i64 %97, 0
  br i1 %tobool23.i.not, label %if.else48.i, label %if.then24.i

if.then24.i:                                      ; preds = %mmbit_set_i.exit
  %98 = load i8, ptr %transient.i383, align 8
  %tobool25.i.not = icmp eq i8 %98, 0
  br i1 %tobool25.i.not, label %cond.false29.i, label %cond.true26.i

cond.true26.i:                                    ; preds = %if.then24.i
  %99 = load i64, ptr %hlen.i397, align 8
  br label %cond.end33.i

cond.false29.i:                                   ; preds = %if.then24.i
  %lagIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 8
  %100 = load i32, ptr %lagIndex.i, align 8
  %cmp.i407 = icmp eq i32 %100, -1
  br i1 %cmp.i407, label %cond.end33.i, label %if.end.i408

if.end.i408:                                      ; preds = %cond.false29.i
  %101 = load i32, ptr %leftfixLagTable.i, align 4
  %idx.ext.i963 = zext i32 %101 to i64
  %add.ptr.i964 = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext.i963
  %idxprom.i = zext i32 %100 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i964, i64 %idxprom.i
  %102 = load i8, ptr %arrayidx.i, align 1
  %103 = zext i8 %102 to i64
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %if.end.i408, %cond.false29.i, %cond.true26.i
  %.pn = phi i64 [ %99, %cond.true26.i ], [ %103, %if.end.i408 ], [ 0, %cond.false29.i ]
  %cond34.i = sub nsw i64 0, %.pn
  %items.i450 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 104
  store i32 0, ptr %items.i450, align 8
  %location.i453 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 112
  store i64 %cond34.i, ptr %location.i453, align 8
  %som.i454 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 120
  store i64 0, ptr %som.i454, align 8
  %end.i456 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 12
  store i32 1, ptr %end.i456, align 4
  %104 = load i64, ptr %buf_offset, align 8
  %cmp38.i.not = icmp eq i64 %104, %.pn
  br i1 %cmp38.i.not, label %if.else.i, label %if.then40.i

if.then40.i:                                      ; preds = %cond.end33.i
  %state.i512 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 16
  %105 = load ptr, ptr %state.i512, align 8
  %streamState.i513 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 24
  %106 = load ptr, ptr %streamState.i513, align 8
  %offset.i514 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 32
  %107 = load i64, ptr %offset.i514, align 8
  %add.i515 = sub i64 %107, %.pn
  %cmp.i968 = icmp sgt i64 %.pn, -1
  br i1 %cmp.i968, label %if.then.i971, label %if.else.i969

if.then.i971:                                     ; preds = %if.then40.i
  %hlength.i973 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 64
  %108 = load i64, ptr %hlength.i973, align 8
  %cmp1.i.not = icmp slt i64 %.pn, %108
  br i1 %cmp1.i.not, label %if.end.i974, label %queue_prev_byte.exit

if.end.i974:                                      ; preds = %if.then.i971
  %history.i975 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 56
  %109 = load ptr, ptr %history.i975, align 8
  %110 = xor i64 %.pn, -1
  %111 = getelementptr i8, ptr %109, i64 %108
  %arrayidx.i977 = getelementptr i8, ptr %111, i64 %110
  %112 = load i8, ptr %arrayidx.i977, align 1
  br label %queue_prev_byte.exit

if.else.i969:                                     ; preds = %if.then40.i
  %buffer.i970 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 40
  %113 = load ptr, ptr %buffer.i970, align 8
  %sub5.i = xor i64 %.pn, -1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %113, i64 %sub5.i
  %114 = load i8, ptr %arrayidx6.i, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i971, %if.else.i969, %if.end.i974
  %retval.i965.0 = phi i8 [ %112, %if.end.i974 ], [ %114, %if.else.i969 ], [ 0, %if.then.i971 ]
  %call1.i517 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i819, ptr noundef %105, ptr noundef %106, i64 noundef %add.i515, i8 noundef zeroext %retval.i965.0) #9
  %call41.i = tail call signext i8 @nfaInAnyAcceptState(ptr noundef nonnull %add.ptr.i819, ptr noundef nonnull %add.ptr9.i) #9
  %tobool42.i.not = icmp eq i8 %call41.i, 0
  br i1 %tobool42.i.not, label %if.end44.i, label %for.inc.i

if.end44.i:                                       ; preds = %queue_prev_byte.exit
  %arrayidx.i415 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 128
  store i32 1, ptr %arrayidx.i415, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 136
  store i64 %.sub.i, ptr %location.i, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 144
  store i64 0, ptr %som.i, align 8
  store i32 2, ptr %end.i456, align 4
  br label %if.end50.i

if.else.i:                                        ; preds = %cond.end33.i
  %arrayidx.i439 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 128
  store i32 2, ptr %arrayidx.i439, align 8
  %location.i440 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 136
  store i64 %cond34.i, ptr %location.i440, align 8
  %som.i441 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 144
  store i64 0, ptr %som.i441, align 8
  %arrayidx.i426 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 152
  store i32 1, ptr %arrayidx.i426, align 8
  %location.i427 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 160
  store i64 %.sub.i, ptr %location.i427, align 8
  %som.i428 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 168
  store i64 0, ptr %som.i428, align 8
  store i32 3, ptr %end.i456, align 4
  %115 = load ptr, ptr %add.ptr9.i, align 8
  %call46.i = tail call signext i8 @nfaQueueInitState(ptr noundef %115, ptr noundef nonnull %add.ptr9.i) #9
  br label %if.end50.i

if.else48.i:                                      ; preds = %mmbit_set_i.exit
  %items.i502 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 104
  store i32 0, ptr %items.i502, align 8
  %location.i505 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 112
  %end.i508 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i505, i8 0, i64 16, i1 false)
  %arrayidx.i491 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 128
  store i32 2, ptr %arrayidx.i491, align 8
  %location.i492 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i492, i8 0, i64 16, i1 false)
  %arrayidx.i478 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 152
  store i32 1, ptr %arrayidx.i478, align 8
  %location.i479 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 160
  store i64 %.sub.i, ptr %location.i479, align 8
  %som.i480 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 168
  store i64 0, ptr %som.i480, align 8
  store i32 3, ptr %end.i508, align 4
  %call49.i = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %add.ptr.i819, ptr noundef %add.ptr9.i) #9
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end44.i, %if.else.i, %if.else48.i
  %116 = load ptr, ptr %add.ptr9.i, align 8
  %call52.i = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %116, ptr noundef nonnull %add.ptr9.i, i64 noundef %.sub.i) #9
  %tobool53.i.not = icmp eq i8 %call52.i, 0
  br i1 %tobool53.i.not, label %if.then54.i, label %if.else58.i

if.then54.i:                                      ; preds = %if.end50.i
  br i1 %cmp.i554, label %if.then.i526, label %if.else.i524

if.then.i526:                                     ; preds = %if.then54.i
  %div.i.i9962291 = lshr i32 %ri.i.02658, 3
  %idx.ext.i997 = zext nneg i32 %div.i.i9962291 to i64
  %add.ptr.i998 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %idx.ext.i997
  %rem.i999 = and i32 %ri.i.02658, 7
  %shl.i1000 = shl nuw nsw i32 1, %rem.i999
  %117 = load i8, ptr %add.ptr.i998, align 1
  %118 = trunc nuw i32 %shl.i1000 to i8
  %119 = xor i8 %118, -1
  %conv1.i1004 = and i8 %117, %119
  store i8 %conv1.i1004, ptr %add.ptr.i998, align 1
  br label %mmbit_unset.exit

if.else.i524:                                     ; preds = %if.then54.i
  %120 = load i8, ptr %arrayidx.i.i1077, align 1
  %conv.i.i1078 = zext i8 %120 to i32
  %mul.i31.i10862621 = mul nuw nsw i32 %conv.i.i1078, 6
  %add.i.i10882622 = add nuw nsw i32 %mul.i31.i10862621, 6
  %sh_prom.i.i10892623 = zext nneg i32 %add.i.i10882622 to i64
  %shr.i.i10902624 = lshr i64 %idx.ext.i156, %sh_prom.i.i10892623
  %mul.i.i10912625 = shl nuw nsw i64 %shr.i.i10902624, 3
  %add.ptr.i.i10922626 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i10842620, i64 %mul.i.i10912625
  %shr.i14.i10952627 = lshr i32 %ri.i.02658, %mul.i31.i10862621
  %121 = and i32 %shr.i14.i10952627, 63
  %122 = load i64, ptr %add.ptr.i.i10922626, align 1
  %sh_prom.i11122628 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %sh_prom.i11122628
  %124 = and i64 %123, %122
  %tobool.i1100.not2629 = icmp eq i64 %124, 0
  br i1 %tobool.i1100.not2629, label %mmbit_unset.exit, label %if.end.i1103.preheader

if.end.i1103.preheader:                           ; preds = %if.else.i524
  %125 = zext i8 %120 to i64
  %cmp.i11043219 = icmp eq i8 %120, 0
  br i1 %cmp.i11043219, label %if.end6.i1105.thread, label %do.body.i1079

do.body.i1079:                                    ; preds = %if.end.i1103.preheader, %if.end.i1103
  %indvars.iv28813220 = phi i64 [ %indvars.iv.next2882, %if.end.i1103 ], [ 0, %if.end.i1103.preheader ]
  %indvars.iv.next2882 = add nuw nsw i64 %indvars.iv28813220, 1
  %arrayidx.i20.i1081 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next2882
  %126 = load i32, ptr %arrayidx.i20.i1081, align 4
  %conv.i21.i1082 = zext i32 %126 to i64
  %mul.i22.i1083 = shl nuw nsw i64 %conv.i21.i1082, 3
  %add.ptr.i23.i1084 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul.i22.i1083
  %127 = sub nsw i64 %125, %indvars.iv.next2882
  %128 = mul nsw i64 %127, 6
  %129 = add nsw i64 %128, 6
  %shr.i.i1090 = lshr i64 %idx.ext.i156, %129
  %mul.i.i1091 = shl nuw nsw i64 %shr.i.i1090, 3
  %add.ptr.i.i1092 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i1084, i64 %mul.i.i1091
  %130 = trunc nsw i64 %128 to i32
  %shr.i14.i1095 = lshr i32 %ri.i.02658, %130
  %131 = and i32 %shr.i14.i1095, 63
  %132 = load i64, ptr %add.ptr.i.i1092, align 1
  %sh_prom.i1112 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %sh_prom.i1112
  %134 = and i64 %133, %132
  %tobool.i1100.not = icmp eq i64 %134, 0
  br i1 %tobool.i1100.not, label %mmbit_unset.exit, label %if.end.i1103

if.end.i1103:                                     ; preds = %do.body.i1079
  %cmp.i1104 = icmp eq i64 %indvars.iv.next2882, %125
  br i1 %cmp.i1104, label %if.end6.i1105.thread, label %do.body.i1079

if.end6.i1105.thread:                             ; preds = %if.end.i1103, %if.end.i1103.preheader
  %.lcssa3203 = phi i64 [ %123, %if.end.i1103.preheader ], [ %133, %if.end.i1103 ]
  %.lcssa3201 = phi i64 [ %122, %if.end.i1103.preheader ], [ %132, %if.end.i1103 ]
  %mul.i.i10912632.lcssa = phi i64 [ %mul.i.i10912625, %if.end.i1103.preheader ], [ %mul.i.i1091, %if.end.i1103 ]
  %.lcssa3198 = phi i64 [ %mul.i22.i10832619, %if.end.i1103.preheader ], [ %mul.i22.i1083, %if.end.i1103 ]
  %135 = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %.lcssa3198
  %add.ptr.i.i1092.le = getelementptr inbounds nuw i8, ptr %135, i64 %mul.i.i10912632.lcssa
  %not.i1127 = xor i64 %.lcssa3203, -1
  %and.i1128 = and i64 %.lcssa3201, %not.i1127
  store i64 %and.i1128, ptr %add.ptr.i.i1092.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i1079, %if.else.i524, %if.end6.i1105.thread, %if.then.i526
  %136 = load ptr, ptr %aqa, align 8
  br i1 %cmp.i.i830, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %div.i.i2293 = lshr i32 %add.i, 3
  %idx.ext.i984 = zext nneg i32 %div.i.i2293 to i64
  %add.ptr.i985 = getelementptr inbounds nuw i8, ptr %136, i64 %idx.ext.i984
  %rem.i986 = and i32 %add.i, 7
  %shl.i987 = shl nuw nsw i32 1, %rem.i986
  %137 = load i8, ptr %add.ptr.i985, align 1
  %138 = trunc nuw i32 %shl.i987 to i8
  %139 = xor i8 %138, -1
  %conv1.i990 = and i8 %137, %139
  store i8 %conv1.i990, ptr %add.ptr.i985, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %140 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i1025 = zext i8 %140 to i32
  %add.ptr.i23.i2635 = getelementptr inbounds nuw i8, ptr %136, i64 %mul.i22.i10832619
  %mul.i31.i2636 = mul nuw nsw i32 %conv.i.i1025, 6
  %add.i.i2637 = add nuw nsw i32 %mul.i31.i2636, 6
  %sh_prom.i.i10272638 = zext nneg i32 %add.i.i2637 to i64
  %shr.i.i2639 = lshr i64 %idx.ext8.i, %sh_prom.i.i10272638
  %mul.i.i2640 = shl nuw nsw i64 %shr.i.i2639, 3
  %add.ptr.i.i2641 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i2635, i64 %mul.i.i2640
  %shr.i14.i2642 = lshr i32 %add.i, %mul.i31.i2636
  %141 = and i32 %shr.i14.i2642, 63
  %142 = load i64, ptr %add.ptr.i.i2641, align 1
  %sh_prom.i11182643 = zext nneg i32 %141 to i64
  %143 = shl nuw i64 1, %sh_prom.i11182643
  %144 = and i64 %143, %142
  %tobool.i1031.not2644 = icmp eq i64 %144, 0
  br i1 %tobool.i1031.not2644, label %fatbit_unset.exit, label %if.end.i1034.preheader

if.end.i1034.preheader:                           ; preds = %if.else.i.i
  %145 = zext i8 %140 to i64
  %cmp.i10353224 = icmp eq i8 %140, 0
  br i1 %cmp.i10353224, label %if.end6.i1036.thread, label %do.body.i1026

do.body.i1026:                                    ; preds = %if.end.i1034.preheader, %if.end.i1034
  %indvars.iv28873225 = phi i64 [ %indvars.iv.next2888, %if.end.i1034 ], [ 0, %if.end.i1034.preheader ]
  %indvars.iv.next2888 = add nuw nsw i64 %indvars.iv28873225, 1
  %arrayidx.i20.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next2888
  %146 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %146 to i64
  %mul.i22.i = shl nuw nsw i64 %conv.i21.i, 3
  %add.ptr.i23.i = getelementptr inbounds nuw i8, ptr %136, i64 %mul.i22.i
  %147 = sub nsw i64 %145, %indvars.iv.next2888
  %148 = mul nsw i64 %147, 6
  %149 = add nsw i64 %148, 6
  %shr.i.i = lshr i64 %idx.ext8.i, %149
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i, i64 %mul.i.i
  %150 = trunc nsw i64 %148 to i32
  %shr.i14.i = lshr i32 %add.i, %150
  %151 = and i32 %shr.i14.i, 63
  %152 = load i64, ptr %add.ptr.i.i, align 1
  %sh_prom.i1118 = zext nneg i32 %151 to i64
  %153 = shl nuw i64 1, %sh_prom.i1118
  %154 = and i64 %153, %152
  %tobool.i1031.not = icmp eq i64 %154, 0
  br i1 %tobool.i1031.not, label %fatbit_unset.exit, label %if.end.i1034

if.end.i1034:                                     ; preds = %do.body.i1026
  %cmp.i1035 = icmp eq i64 %indvars.iv.next2888, %145
  br i1 %cmp.i1035, label %if.end6.i1036.thread, label %do.body.i1026

if.end6.i1036.thread:                             ; preds = %if.end.i1034, %if.end.i1034.preheader
  %.lcssa3210 = phi i64 [ %143, %if.end.i1034.preheader ], [ %153, %if.end.i1034 ]
  %.lcssa3208 = phi i64 [ %142, %if.end.i1034.preheader ], [ %152, %if.end.i1034 ]
  %mul.i.i2647.lcssa = phi i64 [ %mul.i.i2640, %if.end.i1034.preheader ], [ %mul.i.i, %if.end.i1034 ]
  %.lcssa3205 = phi i64 [ %mul.i22.i10832619, %if.end.i1034.preheader ], [ %mul.i22.i, %if.end.i1034 ]
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 %.lcssa3205
  %add.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %155, i64 %mul.i.i2647.lcssa
  %not.i1134 = xor i64 %.lcssa3210, -1
  %and.i1135 = and i64 %.lcssa3208, %not.i1134
  store i64 %and.i1135, ptr %add.ptr.i.i.le, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %do.body.i1026, %if.else.i.i, %if.end6.i1036.thread, %if.then.i.i
  %squash_mask.i = getelementptr inbounds nuw i8, ptr %add.ptr.i157, i64 24
  %156 = load i64, ptr %squash_mask.i, align 8
  %157 = load i64, ptr %groups, align 8
  %and.i = and i64 %157, %156
  store i64 %and.i, ptr %groups, align 8
  br label %for.inc.i

if.else58.i:                                      ; preds = %if.end50.i
  %cur.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 8
  %158 = load i32, ptr %cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 12
  %159 = load i32, ptr %end.i, align 4
  %cmp59.i = icmp eq i32 %158, %159
  br i1 %cmp59.i, label %if.then61.i, label %if.else66.i

if.then61.i:                                      ; preds = %if.else58.i
  store i32 0, ptr %cur.i, align 8
  %items.i463 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 104
  store i32 0, ptr %items.i463, align 8
  %location.i466 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 112
  store i64 %.sub.i, ptr %location.i466, align 8
  %som.i467 = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 120
  store i64 0, ptr %som.i467, align 8
  store i32 1, ptr %end.i, align 4
  br label %for.inc.i

if.else66.i:                                      ; preds = %if.else58.i
  %dec.i = add i32 %159, -1
  store i32 %dec.i, ptr %end.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %fatbit_unset.exit, %if.else66.i, %if.then61.i, %queue_prev_byte.exit
  br i1 %cmp.i554, label %if.then.i543, label %if.else.i539

if.then.i543:                                     ; preds = %for.inc.i
  br i1 %cmp.i1160, label %if.then.i1188, label %if.else.i1161

if.then.i1188:                                    ; preds = %if.then.i543
  %160 = load i64, ptr %si_state.i, align 16
  %sub.i1189 = add i64 %160, -1
  %and.i1190 = and i64 %sub.i1189, %160
  store i64 %and.i1190, ptr %si_state.i, align 16
  %tobool.i1191.not = icmp eq i64 %and.i1190, 0
  br i1 %tobool.i1191.not, label %runEagerPrefixesStream.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i1188
  %161 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i1190, i1 true)
  %cast.i.i1193 = trunc nuw nsw i64 %161 to i32
  br label %mmbit_sparse_iter_next.exit

if.else.i1161:                                    ; preds = %if.then.i543
  %162 = load i64, ptr %arrayidx.i1162, align 16
  %sub9.i = add i64 %162, -1
  %and12.i = and i64 %sub9.i, %162
  %163 = load i64, ptr %si_state.i, align 16
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %163, i1 true)
  %tobool18.i.not2651 = icmp eq i64 %and12.i, 0
  br i1 %tobool18.i.not2651, label %if.end31.i.lr.ph, label %if.then19.i1181

if.end31.i.lr.ph:                                 ; preds = %if.else.i1161
  %sub34.i3230 = add i64 %163, -1
  %and37.i3231 = and i64 %sub34.i3230, %163
  %tobool40.i.not3232 = icmp eq i64 %and37.i3231, 0
  br i1 %tobool40.i.not3232, label %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge, label %if.end42.i.preheader

if.end42.i.preheader:                             ; preds = %if.end31.i.lr.ph
  %165 = load i64, ptr %add.ptr.i354, align 8
  %166 = load i32, ptr %val48.i, align 8
  br label %if.end42.i

for.cond.i1163.if.then19.i1181_crit_edge:         ; preds = %if.end72.i
  store i32 %add49.i, ptr %itkey78.i, align 8
  br label %if.then19.i1181

if.then19.i1181:                                  ; preds = %for.cond.i1163.if.then19.i1181_crit_edge, %if.else.i1161
  %.lcssa2648 = phi i64 [ %and37.i3233, %for.cond.i1163.if.then19.i1181_crit_edge ], [ %163, %if.else.i1161 ]
  %.lcssa2611 = phi i64 [ %and74.i, %for.cond.i1163.if.then19.i1181_crit_edge ], [ %and12.i, %if.else.i1161 ]
  %bit.i1152.0.in.lcssa = phi i64 [ %168, %for.cond.i1163.if.then19.i1181_crit_edge ], [ %164, %if.else.i1161 ]
  store i64 %.lcssa2648, ptr %si_state.i, align 16
  store i64 %.lcssa2611, ptr %arrayidx.i1162, align 16
  %167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa2611, i1 true)
  %mul.i1187 = shl nuw nsw i64 %bit.i1152.0.in.lcssa, 6
  %add29.i = or disjoint i64 %mul.i1187, %167
  %conv30.i = trunc nuw nsw i64 %add29.i to i32
  br label %mmbit_sparse_iter_next.exit

if.end31.i:                                       ; preds = %if.end72.i
  %sub34.i = add i64 %and37.i3233, -1
  %and37.i = and i64 %sub34.i, %and37.i3233
  %tobool40.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool40.i.not, label %mmbit_sparse_iter_next.exit.loopexit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end42.i.preheader, %if.end31.i
  %and37.i3233 = phi i64 [ %and37.i, %if.end31.i ], [ %and37.i3231, %if.end42.i.preheader ]
  %168 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i3233, i1 true)
  %notmask2295 = shl nsw i64 -1, %168
  %sub.i139.i = xor i64 %notmask2295, -1
  %and.i88.i = and i64 %165, %sub.i139.i
  %169 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i88.i)
  %cast.i170.i = trunc nuw nsw i64 %169 to i32
  %add49.i = add i32 %166, %cast.i170.i
  %idx.ext51.i = zext i32 %add49.i to i64
  %add.ptr52.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext51.i
  %.tr2296 = trunc nuw nsw i64 %168 to i32
  %conv55.i = shl nuw nsw i32 %.tr2296, 6
  %narrow2297 = add nuw nsw i32 %conv55.i, 64
  %cmp59.i1169 = icmp ugt i32 %narrow2297, %26
  %mul63.i = shl nuw nsw i64 %168, 3
  %add.ptr64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul63.i
  br i1 %cmp59.i1169, label %if.then61.i1170, label %if.else67.i

if.then61.i1170:                                  ; preds = %if.end42.i
  %sub65.i = sub nsw i32 %26, %conv55.i
  %add.i.i1171 = add nsw i32 %sub65.i, 7
  %div.i.i11732298 = lshr i32 %add.i.i1171, 3
  switch i32 %div.i.i11732298, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then61.i1170
  %170 = load i8, ptr %add.ptr64.i, align 1
  %conv.i.i1179 = zext i8 %170 to i64
  br label %if.end72.i

sw.bb1.i.i:                                       ; preds = %if.then61.i1170
  %171 = load i16, ptr %add.ptr64.i, align 1
  %conv2.i.i = zext i16 %171 to i64
  br label %if.end72.i

sw.bb3.i.i:                                       ; preds = %if.then61.i1170, %if.then61.i1170
  %idx.ext.i.i = zext nneg i32 %div.i.i11732298 to i64
  %add.ptr.i.i1174 = getelementptr inbounds nuw i8, ptr %add.ptr64.i, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1174, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %172 = and i32 %add.i.i1171, -8
  %mul.i.i1176 = sub nsw i32 32, %172
  %shr.i.i1178 = lshr i32 %rv.i.i.0.copyload, %mul.i.i1176
  %conv6.i.i = zext i32 %shr.i.i1178 to i64
  br label %if.end72.i

sw.default.i.i:                                   ; preds = %if.then61.i1170
  %idx.ext8.i.i = zext nneg i32 %div.i.i11732298 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %173 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %173
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.end72.i

if.else67.i:                                      ; preds = %if.end42.i
  %174 = load i64, ptr %add.ptr64.i, align 1
  br label %if.end72.i

if.end72.i:                                       ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.default.i.i, %if.else67.i
  %block.i1158.0 = phi i64 [ %174, %if.else67.i ], [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i.i1179, %sw.bb.i.i ]
  %175 = load i64, ptr %add.ptr52.i, align 8
  %and74.i = and i64 %175, %block.i1158.0
  %tobool18.i.not = icmp eq i64 %and74.i, 0
  br i1 %tobool18.i.not, label %if.end31.i, label %for.cond.i1163.if.then19.i1181_crit_edge

if.else.i539:                                     ; preds = %for.inc.i
  %176 = load i8, ptr %arrayidx.i.i1077, align 1
  %conv.i.i1217 = zext i8 %176 to i32
  %shr.i1218 = lshr i32 %ri.i.02658, 6
  %idxprom.i1219 = zext i8 %176 to i64
  %arrayidx.i1220 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i1219
  %177 = load i64, ptr %arrayidx.i1220, align 16
  %sub.i1221 = add i64 %177, -1
  %and.i1222 = and i64 %sub.i1221, %177
  store i64 %and.i1222, ptr %arrayidx.i1220, align 16
  %itkey.i1223 = getelementptr inbounds nuw i8, ptr %arrayidx.i1220, i64 8
  %178 = load i32, ptr %itkey.i1223, align 8
  %idx.ext.i1224 = zext i32 %178 to i64
  %add.ptr.i1225 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext.i1224
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.else.i539
  %it.addr.i.i.0 = phi ptr [ %add.ptr.i1225, %if.else.i539 ], [ %it.addr.i.i.0.be, %for.cond.i.i.backedge ]
  %level.addr.i.i1200.0 = phi i32 [ %conv.i.i1217, %if.else.i539 ], [ %level.addr.i.i1200.0.be, %for.cond.i.i.backedge ]
  %key.addr.i.i1199.0 = phi i32 [ %shr.i1218, %if.else.i539 ], [ %key.addr.i.i1199.0.be, %for.cond.i.i.backedge ]
  %idxprom.i7.i = zext i32 %level.addr.i.i1200.0 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i7.i
  %179 = load i64, ptr %arrayidx.i8.i, align 16
  %tobool.i.i1226.not = icmp eq i64 %179, 0
  br i1 %tobool.i.i1226.not, label %if.else16.i.i, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %for.cond.i.i
  %180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %179, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %180 to i32
  %shl.i.i1229 = shl i32 %key.addr.i.i1199.0, 6
  %add.i.i1230 = or disjoint i32 %shl.i.i1229, %cast.i.i.i
  %cmp.i.i1231 = icmp eq i32 %level.addr.i.i1200.0, %conv.i.i1217
  br i1 %cmp.i.i1231, label %mmbit_sparse_iter_next.exit, label %if.else.i.i1232

if.else.i.i1232:                                  ; preds = %if.then.i.i1228
  %181 = load i64, ptr %it.addr.i.i.0, align 8
  %notmask2294 = shl nsw i64 -1, %180
  %sub.i.i.i = xor i64 %notmask2294, -1
  %and.i.i.i = and i64 %181, %sub.i.i.i
  %182 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i44.i.i = trunc nuw nsw i64 %182 to i32
  %inc.i.i = add i32 %level.addr.i.i1200.0, 1
  %val5.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.0, i64 8
  %183 = load i32, ptr %val5.i.i, align 8
  %add6.i.i = add i32 %183, %cast.i44.i.i
  %idx.ext.i.i1233 = zext i32 %add6.i.i to i64
  %add.ptr.i.i1234 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext.i.i1233
  %idxprom.i13.i = zext i32 %inc.i.i to i64
  %arrayidx.i14.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i13.i
  %184 = load i32, ptr %arrayidx.i14.i, align 4
  %conv.i15.i1235 = zext i32 %184 to i64
  %mul.i16.i = shl nuw nsw i64 %conv.i15.i1235, 3
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i339, i64 %mul.i16.i
  %conv.i10.i = zext i32 %add.i.i1230 to i64
  %mul.i.i1236 = shl nuw nsw i64 %conv.i10.i, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 %mul.i.i1236
  %185 = load i64, ptr %add.ptr8.i.i, align 1
  %186 = load i64, ptr %add.ptr.i.i1234, align 8
  %and.i.i1237 = and i64 %186, %185
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i13.i
  store i64 %and.i.i1237, ptr %arrayidx12.i.i, align 16
  %itkey.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 8
  store i32 %add6.i.i, ptr %itkey.i.i, align 8
  br label %for.cond.i.i.backedge

if.else16.i.i:                                    ; preds = %for.cond.i.i
  %cmp17.i.i = icmp eq i32 %level.addr.i.i1200.0, 0
  br i1 %cmp17.i.i, label %runEagerPrefixesStream.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i
  %dec.i.i = add i32 %level.addr.i.i1200.0, -1
  %shr.i.i1227 = lshr i32 %key.addr.i.i1199.0, 6
  %idxprom21.i.i = zext i32 %dec.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i.i
  %187 = load i64, ptr %arrayidx22.i.i, align 16
  %sub.i9.i = add i64 %187, -1
  %and27.i.i = and i64 %sub.i9.i, %187
  store i64 %and27.i.i, ptr %arrayidx22.i.i, align 16
  %itkey30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i, i64 8
  %188 = load i32, ptr %itkey30.i.i, align 8
  %idx.ext31.i.i = zext i32 %188 to i64
  %add.ptr32.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i354, i64 %idx.ext31.i.i
  br label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %if.end20.i.i, %if.else.i.i1232
  %it.addr.i.i.0.be = phi ptr [ %add.ptr.i.i1234, %if.else.i.i1232 ], [ %add.ptr32.i.i, %if.end20.i.i ]
  %level.addr.i.i1200.0.be = phi i32 [ %inc.i.i, %if.else.i.i1232 ], [ %dec.i.i, %if.end20.i.i ]
  %key.addr.i.i1199.0.be = phi i32 [ %add.i.i1230, %if.else.i.i1232 ], [ %shr.i.i1227, %if.end20.i.i ]
  br label %for.cond.i.i

if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge: ; preds = %if.end31.i.lr.ph
  %itkey78.i.promoted = load i32, ptr %itkey78.i, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit

mmbit_sparse_iter_next.exit.loopexit:             ; preds = %if.end31.i, %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge
  %add49.i2656.lcssa = phi i32 [ %itkey78.i.promoted, %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge ], [ %add49.i, %if.end31.i ]
  store i32 %add49.i2656.lcssa, ptr %itkey78.i, align 8
  store i64 0, ptr %si_state.i, align 16
  store i64 0, ptr %arrayidx.i1162, align 16
  br label %runEagerPrefixesStream.exit

mmbit_sparse_iter_next.exit:                      ; preds = %if.then.i.i1228, %if.then4.i, %if.then19.i1181
  %key.i535.0 = phi i32 [ %cast.i.i1193, %if.then4.i ], [ %conv30.i, %if.then19.i1181 ], [ %add.i.i1230, %if.then.i.i1228 ]
  %cmp7.i.not = icmp eq i32 %key.i535.0, -1
  br i1 %cmp7.i.not, label %runEagerPrefixesStream.exit, label %for.body.i, !llvm.loop !9

runEagerPrefixesStream.exit:                      ; preds = %if.else16.i, %if.end46.i, %if.then.i1188, %mmbit_sparse_iter_next.exit, %if.else16.i.i, %mmbit_sparse_iter_next.exit.loopexit, %if.end7.i, %if.else.i358, %mmbit_get_flat_block.exit, %if.end.i359, %if.end16, %lor.lhs.false.i
  %anchoredDistance = getelementptr inbounds nuw i8, ptr %t, i64 212
  %189 = load i32, ptr %anchoredDistance, align 4
  %conv17 = zext i32 %189 to i64
  %cmp18 = icmp ult i64 %1, %conv17
  %add20.conv17 = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv17)
  %sub = sub nsw i64 %add20.conv17, %1
  %190 = trunc i64 %sub to i32
  %cond31 = select i1 %cmp18, i32 %190, i32 0
  %amatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 88
  %191 = load i32, ptr %amatcherOffset.i, align 8
  %tobool.i160.not = icmp ne i32 %191, 0
  %tobool2524 = icmp ne ptr %t, null
  %tobool = and i1 %tobool2524, %tobool.i160.not
  %tobool35 = icmp ne i32 %cond31, 0
  %or.cond = select i1 %tobool, i1 %tobool35, i1 false
  br i1 %or.cond, label %do.end38, label %if.end44

do.end38:                                         ; preds = %runEagerPrefixesStream.exit
  %idx.ext.i163 = zext i32 %191 to i64
  %add.ptr.i164 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i163
  %conv39 = zext i32 %cond31 to i64
  %192 = load ptr, ptr %state8, align 8
  %anchorState.i = getelementptr inbounds nuw i8, ptr %t, i64 332
  %193 = load i32, ptr %anchorState.i, align 4
  %idx.ext.i171 = zext i32 %193 to i64
  %add.ptr.i172 = getelementptr inbounds nuw i8, ptr %192, i64 %idx.ext.i171
  %buf32.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  br label %do.body.i

do.body.i:                                        ; preds = %if.end36.i, %do.end38
  %curr.i.0 = phi ptr [ %add.ptr.i164, %do.end38 ], [ %add.ptr39.i, %if.end36.i ]
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 64
  %state_offset.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 4
  %194 = load i32, ptr %state_offset.i, align 4
  %idx.ext4.i = zext i32 %194 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i172, i64 %idx.ext4.i
  %anchoredMinDistance.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 8
  %195 = load i32, ptr %anchoredMinDistance.i, align 8
  %conv.i173 = zext i32 %195 to i64
  %cmp.i174.not = icmp ugt i64 %1, %conv.i173
  br i1 %cmp.i174.not, label %if.else.i175, label %if.then.i178

if.then.i178:                                     ; preds = %do.body.i
  %sub.i179 = sub nuw nsw i64 %conv.i173, %1
  %cmp9.i.not = icmp samesign ult i64 %sub.i179, %conv39
  br i1 %cmp9.i.not, label %if.end23.i, label %next_nfa.i

if.else.i175:                                     ; preds = %do.body.i
  %type.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 72
  %196 = load i8, ptr %type.i, align 8
  %cmp13.i = icmp eq i8 %196, 6
  br i1 %cmp13.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.else.i175
  %197 = load i8, ptr %add.ptr5.i, align 1
  %tobool.i177.not = icmp eq i8 %197, 0
  br i1 %tobool.i177.not, label %next_nfa.i, label %if.then28.i

if.else18.i:                                      ; preds = %if.else.i175
  %198 = load i16, ptr %add.ptr5.i, align 1
  %tobool19.i.not = icmp eq i16 %198, 0
  br i1 %tobool19.i.not, label %next_nfa.i, label %if.else30.i

if.end23.i:                                       ; preds = %if.then.i178
  %type24.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 72
  %.pre2937 = load i8, ptr %type24.i.phi.trans.insert, align 8
  %199 = icmp eq i8 %.pre2937, 6
  br i1 %199, label %if.then28.i, label %if.else30.i

if.then28.i:                                      ; preds = %if.then15.i, %if.end23.i
  %adj.i.02965 = phi i64 [ %sub.i179, %if.end23.i ], [ 0, %if.then15.i ]
  %start.i.02964 = phi i8 [ 1, %if.end23.i ], [ 0, %if.then15.i ]
  %200 = load ptr, ptr %buf32.i, align 8
  tail call void @nfaExecMcClellan8_SimpStream(ptr noundef nonnull %add.ptr2.i, ptr noundef %add.ptr5.i, ptr noundef %200, i8 noundef signext %start.i.02964, i64 noundef %adj.i.02965, i64 noundef %conv39, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %scratch) #9
  br label %next_nfa.i

if.else30.i:                                      ; preds = %if.else18.i, %if.end23.i
  %adj.i.02971 = phi i64 [ %sub.i179, %if.end23.i ], [ 0, %if.else18.i ]
  %start.i.02970 = phi i8 [ 1, %if.end23.i ], [ 0, %if.else18.i ]
  %201 = load ptr, ptr %buf32.i, align 8
  tail call void @nfaExecMcClellan16_SimpStream(ptr noundef nonnull %add.ptr2.i, ptr noundef %add.ptr5.i, ptr noundef %201, i8 noundef signext %start.i.02970, i64 noundef %adj.i.02971, i64 noundef %conv39, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %scratch) #9
  br label %next_nfa.i

next_nfa.i:                                       ; preds = %if.then28.i, %if.else30.i, %if.else18.i, %if.then15.i, %if.then.i178
  %202 = load i32, ptr %curr.i.0, align 64
  %tobool34.i.not = icmp eq i32 %202, 0
  br i1 %tobool34.i.not, label %runAnchoredTableStream.exit, label %if.end36.i

if.end36.i:                                       ; preds = %next_nfa.i
  %idx.ext38.i = zext i32 %202 to i64
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 %idx.ext38.i
  br label %do.body.i

runAnchoredTableStream.exit:                      ; preds = %next_nfa.i
  %status.i187 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %203 = load i8, ptr %status.i187, align 8
  %204 = and i8 %203, 11
  %tobool41.not = icmp eq i8 %204, 0
  br i1 %tobool41.not, label %if.end44, label %do.end136

if.end44:                                         ; preds = %runAnchoredTableStream.exit, %runEagerPrefixesStream.exit
  %fmatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 96
  %205 = load i32, ptr %fmatcherOffset.i, align 8
  %tobool.i194.not = icmp eq i32 %205, 0
  %idx.ext.i197 = zext i32 %205 to i64
  %add.ptr.i198 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i197
  %tobool46.not2525 = icmp eq ptr %t, null
  %tobool46.not = or i1 %tobool46.not2525, %tobool.i194.not
  br i1 %tobool46.not, label %do.end129, label %if.then47

if.then47:                                        ; preds = %if.end44
  %longLitTableOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 108
  %206 = load i32, ptr %longLitTableOffset.i, align 4
  %tobool.i202.not = icmp eq i32 %206, 0
  br i1 %tobool.i202.not, label %loadLongLiteralState.exit, label %if.end.i204

if.end.i204:                                      ; preds = %if.then47
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %207 = load ptr, ptr %hbuf.i, align 8
  %ll_buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 120
  store ptr %207, ptr %ll_buf.i, align 8
  %hlen.i208 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %208 = load i64, ptr %hlen.i208, align 8
  %ll_len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 128
  store i64 %208, ptr %ll_len.i, align 32
  %ll_buf_nocase.i = getelementptr inbounds nuw i8, ptr %scratch, i64 136
  store ptr %207, ptr %ll_buf_nocase.i, align 8
  %ll_len_nocase.i = getelementptr inbounds nuw i8, ptr %scratch, i64 144
  store i64 %208, ptr %ll_len_nocase.i, align 16
  %tobool11.i.not = icmp eq i64 %208, 0
  br i1 %tobool11.i.not, label %loadLongLiteralState.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i204
  %209 = load i32, ptr %longLitTableOffset.i, align 4
  %idx.ext.i349 = zext i32 %209 to i64
  %add.ptr.i350 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i349
  %longLitState.i = getelementptr inbounds nuw i8, ptr %t, i64 344
  %210 = load i32, ptr %longLitState.i, align 4
  %idx.ext.i1241 = zext i32 %210 to i64
  %add.ptr.i1242 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i1241
  %streamStateBytes.i = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 28
  %211 = load i8, ptr %streamStateBytes.i, align 4
  %caseful.i1246 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 4
  %streamStateBits.i = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 14
  %212 = load i8, ptr %streamStateBits.i, align 2
  %nocase.i1247 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 16
  %sh_prom.i1249 = zext i8 %212 to i64
  %notmask2301 = shl nsw i64 -1, %sh_prom.i1249
  switch i8 %211, label %loadLongLitStreamState.exit [
    i8 8, label %sw.bb.i.i1264
    i8 7, label %sw.bb1.i.i1259
    i8 6, label %sw.bb9.i.i
    i8 5, label %sw.bb17.i.i
    i8 4, label %sw.bb24.i.i
    i8 3, label %sw.bb27.i.i
    i8 2, label %sw.bb34.i.i
    i8 1, label %sw.bb37.i.i
  ]

sw.bb.i.i1264:                                    ; preds = %if.end13.i
  %213 = load i64, ptr %add.ptr.i1242, align 1
  br label %loadLongLitStreamState.exit

sw.bb1.i.i1259:                                   ; preds = %if.end13.i
  %214 = load i32, ptr %add.ptr.i1242, align 1
  %conv.i.i1260 = zext i32 %214 to i64
  %add.ptr.i.i1261 = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 4
  %215 = load i16, ptr %add.ptr.i.i1261, align 1
  %conv4.i.i = zext i16 %215 to i64
  %shl.i.i1262 = shl nuw nsw i64 %conv4.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i1262, %conv.i.i1260
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 6
  %216 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i1263 = zext i8 %216 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i1263, 48
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  br label %loadLongLitStreamState.exit

sw.bb9.i.i:                                       ; preds = %if.end13.i
  %217 = load i32, ptr %add.ptr.i1242, align 1
  %conv11.i.i1258 = zext i32 %217 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 4
  %218 = load i16, ptr %add.ptr12.i.i, align 1
  %conv14.i.i = zext i16 %218 to i64
  %shl15.i.i = shl nuw nsw i64 %conv14.i.i, 32
  %or16.i.i = or disjoint i64 %shl15.i.i, %conv11.i.i1258
  br label %loadLongLitStreamState.exit

sw.bb17.i.i:                                      ; preds = %if.end13.i
  %219 = load i32, ptr %add.ptr.i1242, align 1
  %conv19.i.i = zext i32 %219 to i64
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 4
  %220 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %220 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 32
  %or23.i.i = or disjoint i64 %shl22.i.i, %conv19.i.i
  br label %loadLongLitStreamState.exit

sw.bb24.i.i:                                      ; preds = %if.end13.i
  %221 = load i32, ptr %add.ptr.i1242, align 1
  %conv26.i.i = zext i32 %221 to i64
  br label %loadLongLitStreamState.exit

sw.bb27.i.i:                                      ; preds = %if.end13.i
  %222 = load i16, ptr %add.ptr.i1242, align 1
  %conv29.i.i = zext i16 %222 to i64
  %add.ptr30.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1242, i64 2
  %223 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %223 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 16
  %or33.i.i = or disjoint i64 %shl32.i.i, %conv29.i.i
  br label %loadLongLitStreamState.exit

sw.bb34.i.i:                                      ; preds = %if.end13.i
  %224 = load i16, ptr %add.ptr.i1242, align 1
  %conv36.i.i = zext i16 %224 to i64
  br label %loadLongLitStreamState.exit

sw.bb37.i.i:                                      ; preds = %if.end13.i
  %225 = load i8, ptr %add.ptr.i1242, align 1
  %conv38.i.i = zext i8 %225 to i64
  br label %loadLongLitStreamState.exit

loadLongLitStreamState.exit:                      ; preds = %if.end13.i, %sw.bb37.i.i, %sw.bb34.i.i, %sw.bb27.i.i, %sw.bb24.i.i, %sw.bb17.i.i, %sw.bb9.i.i, %sw.bb1.i.i1259, %sw.bb.i.i1264
  %retval.i.i1244.0 = phi i64 [ %conv38.i.i, %sw.bb37.i.i ], [ %conv36.i.i, %sw.bb34.i.i ], [ %or33.i.i, %sw.bb27.i.i ], [ %conv26.i.i, %sw.bb24.i.i ], [ %or23.i.i, %sw.bb17.i.i ], [ %or16.i.i, %sw.bb9.i.i ], [ %or8.i.i, %sw.bb1.i.i1259 ], [ %213, %sw.bb.i.i1264 ], [ 0, %if.end13.i ]
  %shr.i1256 = lshr i64 %retval.i.i1244.0, %sh_prom.i1249
  %sub.i1251 = and i64 %notmask2301, 4294967295
  %and.i1253 = xor i64 %sub.i1251, 4294967295
  %226 = and i64 %and.i1253, %retval.i.i1244.0
  %tobool.i1298.not = icmp eq i64 %226, 0
  br i1 %tobool.i1298.not, label %loadLongLiteralStateMode.exit1320, label %if.else.i1314

if.else.i1314:                                    ; preds = %loadLongLitStreamState.exit
  %227 = load i32, ptr %caseful.i1246, align 4
  %idx.ext.i1323 = zext i32 %227 to i64
  %add.ptr.i1324 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 %idx.ext.i1323
  %add.ptr.i1306 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i1324, i64 %226
  %str_len.i1310 = getelementptr inbounds i8, ptr %add.ptr.i1306, i64 -4
  %228 = load i32, ptr %str_len.i1310, align 4
  %conv.i1311 = zext i32 %228 to i64
  %add.ptr1.i1307 = getelementptr inbounds i8, ptr %add.ptr.i1306, i64 -8
  %229 = load i32, ptr %add.ptr1.i1307, align 4
  %idx.ext2.i1308 = zext i32 %229 to i64
  %add.ptr3.i1309 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 %idx.ext2.i1308
  store ptr %add.ptr3.i1309, ptr %ll_buf.i, align 8
  store i64 %conv.i1311, ptr %ll_len.i, align 8
  br label %loadLongLiteralStateMode.exit1320

loadLongLiteralStateMode.exit1320:                ; preds = %loadLongLitStreamState.exit, %if.else.i1314
  %230 = and i64 %shr.i1256, 4294967295
  %tobool.i1269.not = icmp eq i64 %230, 0
  br i1 %tobool.i1269.not, label %loadLongLiteralState.exit, label %if.then6.i1285

if.then6.i1285:                                   ; preds = %loadLongLiteralStateMode.exit1320
  %231 = load i32, ptr %nocase.i1247, align 4
  %idx.ext.i1327 = zext i32 %231 to i64
  %add.ptr.i1328 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 %idx.ext.i1327
  %add.ptr.i1276 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i1328, i64 %230
  %str_len.i = getelementptr inbounds i8, ptr %add.ptr.i1276, i64 -4
  %232 = load i32, ptr %str_len.i, align 4
  %conv.i1279 = zext i32 %232 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i1276, i64 -8
  %233 = load i32, ptr %add.ptr1.i, align 4
  %idx.ext2.i1277 = zext i32 %233 to i64
  %add.ptr3.i1278 = getelementptr inbounds nuw i8, ptr %add.ptr.i350, i64 %idx.ext2.i1277
  store ptr %add.ptr3.i1278, ptr %ll_buf_nocase.i, align 8
  store i64 %conv.i1279, ptr %ll_len_nocase.i, align 8
  br label %loadLongLiteralState.exit

loadLongLiteralState.exit:                        ; preds = %if.then6.i1285, %loadLongLiteralStateMode.exit1320, %if.end.i204, %if.then47
  %noFloatingRoots = getelementptr inbounds nuw i8, ptr %t, i64 1
  %234 = load i8, ptr %noFloatingRoots, align 1
  %tobool49.not = icmp eq i8 %234, 0
  br i1 %tobool49.not, label %if.end56, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %loadLongLiteralState.exit
  %235 = load i64, ptr %al_log_sum, align 16
  %tobool.i215.not = icmp eq i64 %235, 0
  br i1 %tobool.i215.not, label %if.end.i216, label %if.end56

if.end.i216:                                      ; preds = %land.lhs.true50
  %236 = load i32, ptr %filledDelayedSlots, align 16
  %tobool1.i.not = icmp eq i32 %236, 0
  br i1 %tobool1.i.not, label %if.end5.i, label %if.end56

if.end5.i:                                        ; preds = %if.end.i216
  %add.ptr.i1370.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  %237 = load i32, ptr %rolesWithStateCount.i, align 8
  %tobool.i1356.not = icmp eq i32 %237, 0
  br i1 %tobool.i1356.not, label %do.end129, label %if.end.i1358

if.end.i1358:                                     ; preds = %if.end5.i
  %cmp.i.i1359 = icmp ult i32 %237, 257
  br i1 %cmp.i.i1359, label %if.then2.i1366, label %if.end4.i1361

if.then2.i1366:                                   ; preds = %if.end.i1358
  %cmp.i1384 = icmp samesign ult i32 %237, 65
  %add.i.i1397 = add nuw nsw i32 %237, 7
  %div.i.i13992303 = lshr i32 %add.i.i1397, 3
  br i1 %cmp.i1384, label %if.then.i1396, label %for.body.i1391.preheader

if.then.i1396:                                    ; preds = %if.then2.i1366
  switch i32 %div.i.i13992303, label %sw.default.i.i1419 [
    i32 1, label %sw.bb.i.i1417
    i32 2, label %sw.bb1.i.i1415
    i32 3, label %sw.bb3.i.i1400
    i32 4, label %sw.bb3.i.i1400
  ]

sw.bb.i.i1417:                                    ; preds = %if.then.i1396
  %238 = load i8, ptr %add.ptr.i1370.ptr, align 1
  %conv.i.i1418 = zext i8 %238 to i64
  br label %mmbit_get_flat_block.exit.i1410

sw.bb1.i.i1415:                                   ; preds = %if.then.i1396
  %239 = load i16, ptr %add.ptr.i1370.ptr, align 1
  %conv2.i.i1416 = zext i16 %239 to i64
  br label %mmbit_get_flat_block.exit.i1410

sw.bb3.i.i1400:                                   ; preds = %if.then.i1396, %if.then.i1396
  %idx.ext.i.i1401 = zext nneg i32 %div.i.i13992303 to i64
  %add.ptr.i.i1402 = getelementptr inbounds nuw i8, ptr %add.ptr.i1370.ptr, i64 %idx.ext.i.i1401
  %add.ptr4.i.i1403 = getelementptr inbounds i8, ptr %add.ptr.i.i1402, i64 -4
  %rv.i.i1377.0.copyload = load i32, ptr %add.ptr4.i.i1403, align 1
  %240 = and i32 %add.i.i1397, 248
  %mul.i.i1406 = sub nsw i32 32, %240
  %shr.i.i1408 = lshr i32 %rv.i.i1377.0.copyload, %mul.i.i1406
  %conv6.i.i1409 = zext i32 %shr.i.i1408 to i64
  br label %mmbit_get_flat_block.exit.i1410

sw.default.i.i1419:                               ; preds = %if.then.i1396
  %idx.ext8.i.i1420 = zext nneg i32 %div.i.i13992303 to i64
  %add.ptr9.i.i1421 = getelementptr inbounds nuw i8, ptr %add.ptr.i1370.ptr, i64 %idx.ext8.i.i1420
  %add.ptr10.i.i1422 = getelementptr inbounds i8, ptr %add.ptr9.i.i1421, i64 -8
  %rv7.i.i1378.0.copyload = load i64, ptr %add.ptr10.i.i1422, align 1
  %241 = shl nuw nsw i64 %idx.ext8.i.i1420, 3
  %mul13.i.i1425 = sub nuw nsw i64 64, %241
  %shr14.i.i1426 = lshr i64 %rv7.i.i1378.0.copyload, %mul13.i.i1425
  br label %mmbit_get_flat_block.exit.i1410

mmbit_get_flat_block.exit.i1410:                  ; preds = %sw.default.i.i1419, %sw.bb3.i.i1400, %sw.bb1.i.i1415, %sw.bb.i.i1417
  %retval.i.i1373.0 = phi i64 [ %shr14.i.i1426, %sw.default.i.i1419 ], [ %conv6.i.i1409, %sw.bb3.i.i1400 ], [ %conv2.i.i1416, %sw.bb1.i.i1415 ], [ %conv.i.i1418, %sw.bb.i.i1417 ]
  %retval.i.i1373.0.fr = freeze i64 %retval.i.i1373.0
  %tobool.i1411.not = icmp eq i64 %retval.i.i1373.0.fr, 0
  br i1 %tobool.i1411.not, label %do.end129, label %if.end56

for.body.i1391.preheader:                         ; preds = %if.then2.i1366
  %idx.ext.i1386 = zext nneg i32 %div.i.i13992303 to i64
  %242 = getelementptr i8, ptr %3, i64 %idx.ext.i1386
  %add.ptr5.i1388.ptr = getelementptr i8, ptr %242, i64 -7
  br label %for.body.i1391

for.cond.i1389:                                   ; preds = %for.body.i1391
  %add.ptr12.i1395 = getelementptr inbounds nuw i8, ptr %bits.addr.i1380.02661, i64 8
  %cmp6.i = icmp ult ptr %add.ptr12.i1395, %add.ptr5.i1388.ptr
  br i1 %cmp6.i, label %for.body.i1391, label %mmbit_any.exit1368, !llvm.loop !10

for.body.i1391:                                   ; preds = %for.body.i1391.preheader, %for.cond.i1389
  %bits.addr.i1380.02661 = phi ptr [ %add.ptr12.i1395, %for.cond.i1389 ], [ %add.ptr.i1370.ptr, %for.body.i1391.preheader ]
  %243 = load i64, ptr %bits.addr.i1380.02661, align 1
  %tobool9.i1392.not = icmp eq i64 %243, 0
  br i1 %tobool9.i1392.not, label %for.cond.i1389, label %if.end56

if.end4.i1361:                                    ; preds = %if.end.i1358
  %244 = load i64, ptr %add.ptr.i1370.ptr, align 1
  %.fr = freeze i64 %244
  %tobool6.i1362.not = icmp eq i64 %.fr, 0
  br i1 %tobool6.i1362.not, label %do.end129, label %if.end56

mmbit_any.exit1368:                               ; preds = %for.cond.i1389
  %245 = load i64, ptr %add.ptr5.i1388.ptr, align 1
  %.fr2526 = freeze i64 %245
  %tobool15.i.not = icmp eq i64 %.fr2526, 0
  br i1 %tobool15.i.not, label %do.end129, label %if.end56

if.end56:                                         ; preds = %for.body.i1391, %mmbit_get_flat_block.exit.i1410, %if.end4.i1361, %mmbit_any.exit1368, %land.lhs.true50, %if.end.i216, %loadLongLiteralState.exit
  %floatingDistance = getelementptr inbounds nuw i8, ptr %t, i64 220
  %246 = load i32, ptr %floatingDistance, align 4
  %cmp57.not = icmp eq i32 %246, -1
  br i1 %cmp57.not, label %if.end81, label %if.then59

if.then59:                                        ; preds = %if.end56
  %conv61 = zext i32 %246 to i64
  %cmp62 = icmp ult i64 %1, %conv61
  %conv61.add67 = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv61)
  %sub77 = sub nsw i64 %conv61.add67, %1
  %cond80 = select i1 %cmp62, i64 %sub77, i64 0
  br label %if.end81

if.end81:                                         ; preds = %if.then59, %if.end56
  %flen.0 = phi i64 [ %cond80, %if.then59 ], [ %0, %if.end56 ]
  %hlen = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %247 = load i64, ptr %hlen, align 8
  %tobool83.not = icmp eq i64 %247, 0
  br i1 %tobool83.not, label %if.end99, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end81
  %status = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %248 = load i8, ptr %status, align 8
  %249 = and i8 %248, 4
  %tobool87.not = icmp eq i8 %249, 0
  br i1 %tobool87.not, label %if.end99, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true84
  %maxFloatingDelayedMatch = getelementptr inbounds nuw i8, ptr %t, i64 276
  %250 = load i32, ptr %maxFloatingDelayedMatch, align 4
  %cmp88 = icmp ne i32 %250, -1
  %conv91 = zext i32 %250 to i64
  %cmp92 = icmp uge i64 %1, %conv91
  %or.cond2376 = select i1 %cmp88, i1 %cmp92, i1 false
  br i1 %or.cond2376, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.rhs
  %drmatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 100
  %251 = load i32, ptr %drmatcherOffset.i, align 4
  %idx.ext.i345 = zext i32 %251 to i64
  %add.ptr.i346 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i345
  %delayRebuildLength.i = getelementptr inbounds nuw i8, ptr %t, i64 280
  %252 = load i32, ptr %delayRebuildLength.i, align 8
  %conv.i229 = zext i32 %252 to i64
  %.conv.i229 = tail call i64 @llvm.umin.i64(i64 %247, i64 %conv.i229)
  %hbuf.i235 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %253 = load ptr, ptr %hbuf.i235, align 8
  %add.ptr.i236 = getelementptr inbounds i8, ptr %253, i64 %247
  %idx.neg.i = sub nsw i64 0, %.conv.i229
  %add.ptr9.i237 = getelementptr inbounds i8, ptr %add.ptr.i236, i64 %idx.neg.i
  %254 = and i8 %248, -5
  store i8 %254, ptr %status, align 8
  %255 = load i64, ptr %groups, align 8
  %call13.i = tail call i32 @hwlmExec(ptr noundef %add.ptr.i346, ptr noundef nonnull %add.ptr9.i237, i64 noundef %.conv.i229, i64 noundef 0, ptr noundef nonnull @roseDelayRebuildCallback, ptr noundef nonnull %scratch, i64 noundef %255) #9
  br label %if.end99

if.end99:                                         ; preds = %land.rhs, %land.lhs.true84, %if.end81, %if.then98
  %tobool100.not = icmp eq i64 %flen.0, 0
  br i1 %tobool100.not, label %do.end129, label %if.end102

if.end102:                                        ; preds = %if.end99
  %add103 = add i64 %flen.0, %1
  %floatingMinDistance = getelementptr inbounds nuw i8, ptr %t, i64 224
  %256 = load i32, ptr %floatingMinDistance, align 8
  %conv104 = zext i32 %256 to i64
  %cmp105.not = icmp ugt i64 %add103, %conv104
  br i1 %cmp105.not, label %if.end110, label %do.end129

if.end110:                                        ; preds = %if.end102
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %conv104, i64 %1)
  %257 = load i64, ptr %groups, align 8
  %floating_group_mask = getelementptr inbounds nuw i8, ptr %t, i64 248
  %258 = load i64, ptr %floating_group_mask, align 8
  %and125 = and i64 %258, %257
  %call126 = tail call i32 @hwlmExecStreaming(ptr noundef nonnull %add.ptr.i198, i64 noundef %flen.0, i64 noundef %spec.select, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %scratch, i64 noundef %and125) #9
  br label %do.end129

do.end129:                                        ; preds = %if.end5.i, %mmbit_get_flat_block.exit.i1410, %if.end4.i1361, %mmbit_any.exit1368, %if.end44, %if.end110, %if.end102, %if.end99
  %status.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %259 = load i8, ptr %status.i.i, align 8
  %260 = and i8 %259, 11
  %tobool.i250.not = icmp eq i8 %260, 0
  br i1 %tobool.i250.not, label %if.end.i251, label %return

if.end.i251:                                      ; preds = %do.end129
  %261 = load i64, ptr %delayLastEndOffset, align 8
  %cmp.i1513 = icmp eq i64 %261, %add
  %.pre2939 = load i32, ptr %filledDelayedSlots, align 8
  br i1 %cmp.i1513, label %if.end3.i, label %if.end.i1514

if.end.i1514:                                     ; preds = %if.end.i251
  %tobool.i1516.not = icmp eq i32 %.pre2939, 0
  br i1 %tobool.i1516.not, label %land.lhs.true.i, label %if.end5.i1519

land.lhs.true.i:                                  ; preds = %if.end.i1514
  %262 = load i64, ptr %al_log_sum, align 16
  %tobool2.i.not = icmp eq i64 %262, 0
  br i1 %tobool2.i.not, label %if.else.i255, label %if.end5.i1519

if.end5.i1519:                                    ; preds = %land.lhs.true.i, %if.end.i1514
  %call.i = tail call i64 @flushQueuedLiterals_i(ptr noundef %t, ptr noundef nonnull %scratch, i64 noundef %add) #9
  %263 = icmp eq i64 %call.i, 0
  br i1 %263, label %return, label %if.end5.i1519.if.end3.i_crit_edge

if.end5.i1519.if.end3.i_crit_edge:                ; preds = %if.end5.i1519
  %.pre2938 = load i32, ptr %filledDelayedSlots, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end5.i1519.if.end3.i_crit_edge, %if.end.i251
  %264 = phi i32 [ %.pre2938, %if.end5.i1519.if.end3.i_crit_edge ], [ %.pre2939, %if.end.i251 ]
  %tobool5.i.not = icmp eq i32 %264, 0
  br i1 %tobool5.i.not, label %if.else.i255, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %265 = load i8, ptr %status.i.i, align 8
  %266 = or i8 %265, 4
  br label %if.end12.i

if.else.i255:                                     ; preds = %land.lhs.true.i, %if.end3.i
  %267 = load i8, ptr %status.i.i, align 8
  %268 = and i8 %267, -5
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i255, %if.then6.i
  %storemerge = phi i8 [ %268, %if.else.i255 ], [ %266, %if.then6.i ]
  store i8 %storemerge, ptr %status.i.i, align 8
  store i32 0, ptr %filledDelayedSlots, align 8
  store i64 %1, ptr %delayLastEndOffset, align 8
  br label %do.end136

do.end136:                                        ; preds = %if.end12.i, %runAnchoredTableStream.exit
  %269 = phi i8 [ %storemerge, %if.end12.i ], [ %203, %runAnchoredTableStream.exit ]
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %270 = and i8 %269, 11
  %tobool138.not = icmp eq i8 %270, 0
  br i1 %tobool138.not, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.end136
  %271 = load i64, ptr %buf_offset, align 8
  %add.i272 = add i64 %271, %0
  %272 = load i64, ptr %minMatchOffset, align 8
  %cmp.i1539.not = icmp ugt i64 %add.i272, %272
  br i1 %cmp.i1539.not, label %if.end.i1540, label %if.end.i275

if.end.i1540:                                     ; preds = %if.then139
  %273 = load ptr, ptr %state8, align 8
  %274 = load i64, ptr %minNonMpvMatchOffset, align 32
  %cmp4.i.not = icmp ugt i64 %add.i272, %274
  br i1 %cmp4.i.not, label %if.end6.i1545, label %if.then5.i1572

if.then5.i1572:                                   ; preds = %if.end.i1540
  %275 = load i32, ptr %outfixBeginQueue, align 4
  %tobool.i2007.not = icmp eq i32 %275, 0
  br i1 %tobool.i2007.not, label %if.then.i1969, label %if.end.i2009

if.end.i2009:                                     ; preds = %if.then5.i1572
  %276 = load i64, ptr %next_mpv_offset, align 8
  %cmp.i2011 = icmp ult i64 %add.i272, %276
  br i1 %cmp.i2011, label %if.then.i1969, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i2009
  %activeLeafArray.i.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %277 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i2015 = zext i32 %277 to i64
  %add.ptr.i.i2016 = getelementptr inbounds nuw i8, ptr %273, i64 %idx.ext.i.i2015
  %activeArrayCount.i2017 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %278 = load i32, ptr %activeArrayCount.i2017, align 4
  %cmp.i.i2042 = icmp ult i32 %278, 257
  br i1 %cmp.i.i2042, label %mmbit_isset.exit, label %if.else.i2044

if.else.i2044:                                    ; preds = %if.end2.i
  %sub.i.i2083 = add i32 %278, -1
  %279 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i2083, i1 true)
  %idxprom.i.i2084 = zext nneg i32 %279 to i64
  %arrayidx.i.i2085 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2084
  %280 = load i8, ptr %arrayidx.i.i2085, align 1
  %conv.i.i2086 = zext i8 %280 to i32
  br label %do.body.i2087

do.body.i2087:                                    ; preds = %if.end.i2095, %if.else.i2044
  %level.i2080.0 = phi i32 [ 0, %if.else.i2044 ], [ %inc.i2096, %if.end.i2095 ]
  %idxprom.i.i2108 = zext nneg i32 %level.i2080.0 to i64
  %arrayidx.i.i2109 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i2108
  %281 = load i32, ptr %arrayidx.i.i2109, align 4
  %conv.i.i2110 = zext i32 %281 to i64
  %mul.i.i2111 = shl nuw nsw i64 %conv.i.i2110, 3
  %add.ptr.i.i2112 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2016, i64 %mul.i.i2111
  %282 = load i64, ptr %add.ptr.i.i2112, align 1
  %conv.i11.i2306 = and i64 %282, 1
  %tobool.i2093.not = icmp eq i64 %conv.i11.i2306, 0
  br i1 %tobool.i2093.not, label %if.then.i1969, label %if.end.i2095

if.end.i2095:                                     ; preds = %do.body.i2087
  %inc.i2096 = add nuw nsw i32 %level.i2080.0, 1
  %cmp.i2097.not = icmp eq i32 %level.i2080.0, %conv.i.i2086
  br i1 %cmp.i2097.not, label %if.end6.i1967, label %do.body.i2087, !llvm.loop !11

mmbit_isset.exit:                                 ; preds = %if.end2.i
  %283 = load i8, ptr %add.ptr.i.i2016, align 1
  %284 = and i8 %283, 1
  %tobool9.i2018.not.not = icmp eq i8 %284, 0
  br i1 %tobool9.i2018.not.not, label %if.then.i1969, label %if.end6.i1967

if.then.i1969:                                    ; preds = %do.body.i2087, %if.then5.i1572, %if.end.i2009, %mmbit_isset.exit
  %flushCombProgramOffset.i1970 = getelementptr inbounds nuw i8, ptr %t, i64 188
  %285 = load i32, ptr %flushCombProgramOffset.i1970, align 4
  %tobool1.i1971.not = icmp eq i32 %285, 0
  br i1 %tobool1.i1971.not, label %if.end5.i1972, label %if.then2.i1974

if.then2.i1974:                                   ; preds = %if.then.i1969
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add.i272) #9
  %cmp.i1975 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i1975, label %if.end140, label %if.then2.i1974.if.end5.i1972_crit_edge

if.then2.i1974.if.end5.i1972_crit_edge:           ; preds = %if.then2.i1974
  %.pre2940 = load i64, ptr %minNonMpvMatchOffset, align 8
  br label %if.end5.i1972

if.end5.i1972:                                    ; preds = %if.then2.i1974.if.end5.i1972_crit_edge, %if.then.i1969
  %286 = phi i64 [ %.pre2940, %if.then2.i1974.if.end5.i1972_crit_edge ], [ %274, %if.then.i1969 ]
  store i64 %add.i272, ptr %minMatchOffset, align 8
  %.add.i272 = tail call i64 @llvm.umax.i64(i64 %286, i64 %add.i272)
  br label %if.end.i275.sink.split

if.end6.i1967:                                    ; preds = %if.end.i2095, %mmbit_isset.exit
  %call7.i1968 = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %0, ptr noundef %scratch) #9
  br label %roseCatchUpTo.exit

if.end6.i1545:                                    ; preds = %if.end.i1540
  %activeArrayCount.i1546 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %287 = load i32, ptr %activeArrayCount.i1546, align 4
  %tobool.i1547.not = icmp eq i32 %287, 0
  br i1 %tobool.i1547.not, label %if.then11.i1548, label %lor.lhs.false.i1552

lor.lhs.false.i1552:                              ; preds = %if.end6.i1545
  %activeLeafArray.i1986 = getelementptr inbounds nuw i8, ptr %t, i64 312
  %288 = load i32, ptr %activeLeafArray.i1986, align 4
  %idx.ext.i1987 = zext i32 %288 to i64
  %add.ptr.i1988 = getelementptr inbounds nuw i8, ptr %273, i64 %idx.ext.i1987
  %cmp.i.i.i1557 = icmp ult i32 %287, 257
  br i1 %cmp.i.i.i1557, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %lor.lhs.false.i1552
  %cmp.i.i1560 = icmp samesign ult i32 %287, 65
  %add.i.i.i = add nuw nsw i32 %287, 7
  %div.i.i.i2305 = lshr i32 %add.i.i.i, 3
  br i1 %cmp.i.i1560, label %if.then.i30.i, label %if.end.i29.i

if.then.i30.i:                                    ; preds = %if.then2.i.i
  switch i32 %div.i.i.i2305, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb1.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i30.i
  %289 = load i8, ptr %add.ptr.i1988, align 1
  %conv.i.i34.i = zext i8 %289 to i64
  br label %mmbit_get_flat_block.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %if.then.i30.i
  %290 = load i16, ptr %add.ptr.i1988, align 1
  %conv2.i.i.i = zext i16 %290 to i64
  br label %mmbit_get_flat_block.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %if.then.i30.i, %if.then.i30.i
  %idx.ext.i.i.i = zext nneg i32 %div.i.i.i2305 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1988, i64 %idx.ext.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4
  %rv.i.i.i.0.copyload = load i32, ptr %add.ptr4.i.i.i, align 1
  %291 = and i32 %add.i.i.i, 248
  %mul.i.i.i = sub nsw i32 32, %291
  %shr.i.i.i = lshr i32 %rv.i.i.i.0.copyload, %mul.i.i.i
  %conv6.i.i.i = zext i32 %shr.i.i.i to i64
  br label %mmbit_get_flat_block.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.then.i30.i
  %idx.ext8.i.i.i = zext nneg i32 %div.i.i.i2305 to i64
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1988, i64 %idx.ext8.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -8
  %rv7.i.i.i.0.copyload = load i64, ptr %add.ptr10.i.i.i, align 1
  %292 = shl nuw nsw i64 %idx.ext8.i.i.i, 3
  %mul13.i.i.i = sub nuw nsw i64 64, %292
  %shr14.i.i.i = lshr i64 %rv7.i.i.i.0.copyload, %mul13.i.i.i
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %sw.default.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %retval.i.i.i1523.0 = phi i64 [ %shr14.i.i.i, %sw.default.i.i.i ], [ %conv6.i.i.i, %sw.bb3.i.i.i ], [ %conv2.i.i.i, %sw.bb1.i.i.i ], [ %conv.i.i34.i, %sw.bb.i.i.i ]
  %tobool.i31.i.not = icmp eq i64 %retval.i.i.i1523.0, 0
  br i1 %tobool.i31.i.not, label %if.then11.i1548, label %if.else.i1555

if.end.i29.i:                                     ; preds = %if.then2.i.i
  %idx.ext.i.i1564 = zext nneg i32 %div.i.i.i2305 to i64
  %add.ptr.i.i1565 = getelementptr inbounds nuw i8, ptr %add.ptr.i1988, i64 %idx.ext.i.i1564
  %add.ptr5.i.i1566 = getelementptr inbounds i8, ptr %add.ptr.i.i1565, i64 -8
  %cmp6.i.i2662 = icmp ult ptr %add.ptr.i1988, %add.ptr5.i.i1566
  br i1 %cmp6.i.i2662, label %for.body.i.i, label %mmbit_any.exit.i

for.cond.i.i1567:                                 ; preds = %for.body.i.i
  %add.ptr12.i.i1568 = getelementptr inbounds nuw i8, ptr %bits.addr.i26.i1524.02663, i64 8
  %cmp6.i.i = icmp ult ptr %add.ptr12.i.i1568, %add.ptr5.i.i1566
  br i1 %cmp6.i.i, label %for.body.i.i, label %mmbit_any.exit.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %if.end.i29.i, %for.cond.i.i1567
  %bits.addr.i26.i1524.02663 = phi ptr [ %add.ptr12.i.i1568, %for.cond.i.i1567 ], [ %add.ptr.i1988, %if.end.i29.i ]
  %293 = load i64, ptr %bits.addr.i26.i1524.02663, align 1
  %tobool9.i.i.not = icmp eq i64 %293, 0
  br i1 %tobool9.i.i.not, label %for.cond.i.i1567, label %if.else.i1555

if.end4.i.i:                                      ; preds = %lor.lhs.false.i1552
  %294 = load i64, ptr %add.ptr.i1988, align 1
  %tobool6.i.i.not = icmp eq i64 %294, 0
  br i1 %tobool6.i.i.not, label %if.then11.i1548, label %if.else.i1555

mmbit_any.exit.i:                                 ; preds = %for.cond.i.i1567, %if.end.i29.i
  %295 = load i64, ptr %add.ptr5.i.i1566, align 1
  %tobool15.i.i.not = icmp eq i64 %295, 0
  br i1 %tobool15.i.i.not, label %if.then11.i1548, label %if.else.i1555

if.then11.i1548:                                  ; preds = %mmbit_get_flat_block.exit.i.i, %if.end4.i.i, %mmbit_any.exit.i, %if.end6.i1545
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 188
  %296 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool12.i.not = icmp eq i32 %296, 0
  br i1 %tobool12.i.not, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i1548
  %call14.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add.i272) #9
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.end140, label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then11.i1548
  store i64 %add.i272, ptr %minMatchOffset, align 8
  br label %if.end.i275.sink.split

if.else.i1555:                                    ; preds = %for.body.i.i, %mmbit_get_flat_block.exit.i.i, %if.end4.i.i, %mmbit_any.exit.i
  %call20.i = tail call i64 @roseCatchUpAll(i64 noundef %0, ptr noundef %scratch) #9
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %if.else.i1555, %if.end6.i1967
  %retval.i1531.0 = phi i64 [ %call7.i1968, %if.end6.i1967 ], [ %call20.i, %if.else.i1555 ]
  %cmp.i274 = icmp eq i64 %retval.i1531.0, 0
  br i1 %cmp.i274, label %if.end140, label %if.end.i275

if.end.i275.sink.split:                           ; preds = %if.end5.i1972, %if.end18.i
  %add.i272.sink = phi i64 [ %add.i272, %if.end18.i ], [ %.add.i272, %if.end5.i1972 ]
  store i64 %add.i272.sink, ptr %minNonMpvMatchOffset, align 8
  br label %if.end.i275

if.end.i275:                                      ; preds = %if.end.i275.sink.split, %if.then139, %roseCatchUpTo.exit
  %queues1.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %297 = load ptr, ptr %queues1.i, align 16
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %298 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i1981 = zext i32 %298 to i64
  %add.ptr.i1982 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i1981
  %activeArrayCount.i1602 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %299 = load i32, ptr %activeArrayCount.i1602, align 4
  %300 = load i8, ptr %tctxt9, align 32
  %tobool.i1604.not = icmp eq i8 %300, 0
  br i1 %tobool.i1604.not, label %if.end.i1605, label %if.then.i1618

if.then.i1618:                                    ; preds = %if.end.i275
  %cmp.i.i1621 = icmp ult i32 %299, 257
  br i1 %cmp.i.i1621, label %if.then.i.i1637, label %if.else.i.i1623

if.then.i.i1637:                                  ; preds = %if.then.i1618
  %301 = load i8, ptr %add.ptr.i1982, align 1
  %302 = and i8 %301, -2
  store i8 %302, ptr %add.ptr.i1982, align 1
  br label %if.end.i1605

if.else.i.i1623:                                  ; preds = %if.then.i1618
  %303 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i.i2664 = zext i32 %303 to i64
  %mul.i22.i.i2665 = shl nuw nsw i64 %conv.i21.i.i2664, 3
  %add.ptr.i23.i.i2666 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul.i22.i.i2665
  %304 = load i64, ptr %add.ptr.i23.i.i2666, align 1
  %conv.i30.i23072667 = and i64 %304, 1
  %tobool.i26.i.not2668 = icmp eq i64 %conv.i30.i23072667, 0
  br i1 %tobool.i26.i.not2668, label %if.else.i2156, label %if.end.i.i1634.preheader

if.end.i.i1634.preheader:                         ; preds = %if.else.i.i1623
  %sub.i.i.i1624 = add i32 %299, -1
  %305 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1624, i1 true)
  %idxprom.i.i.i = zext nneg i32 %305 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %306 = load i8, ptr %arrayidx.i.i.i, align 1
  %307 = zext i8 %306 to i64
  %cmp.i28.i3236 = icmp eq i8 %306, 0
  br i1 %cmp.i28.i3236, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i1634.preheader, %if.end.i.i1634
  %indvars.iv28933237 = phi i64 [ %indvars.iv.next2894, %if.end.i.i1634 ], [ 0, %if.end.i.i1634.preheader ]
  %indvars.iv.next2894 = add nuw nsw i64 %indvars.iv28933237, 1
  %arrayidx.i20.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next2894
  %308 = load i32, ptr %arrayidx.i20.i.i, align 4
  %conv.i21.i.i = zext i32 %308 to i64
  %mul.i22.i.i = shl nuw nsw i64 %conv.i21.i.i, 3
  %add.ptr.i23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul.i22.i.i
  %309 = load i64, ptr %add.ptr.i23.i.i, align 1
  %conv.i30.i2307 = and i64 %309, 1
  %tobool.i26.i.not = icmp eq i64 %conv.i30.i2307, 0
  br i1 %tobool.i26.i.not, label %if.end.i1605, label %if.end.i.i1634

if.end.i.i1634:                                   ; preds = %do.body.i.i
  %cmp.i28.i = icmp eq i64 %indvars.iv.next2894, %307
  br i1 %cmp.i28.i, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i.i1634, %if.end.i.i1634.preheader
  %.lcssa3190 = phi i64 [ %304, %if.end.i.i1634.preheader ], [ %309, %if.end.i.i1634 ]
  %mul.i22.i.i2670.lcssa = phi i64 [ %mul.i22.i.i2665, %if.end.i.i1634.preheader ], [ %mul.i22.i.i, %if.end.i.i1634 ]
  %add.ptr.i23.i.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul.i22.i.i2670.lcssa
  %and.i35.i = and i64 %.lcssa3190, -2
  store i64 %and.i35.i, ptr %add.ptr.i23.i.i.le, align 1
  br label %if.end.i1605

if.end.i1605:                                     ; preds = %do.body.i.i, %if.end6.i.i.thread, %if.then.i.i1637, %if.end.i275
  %tobool.i2148.not = icmp eq i32 %299, 0
  br i1 %tobool.i2148.not, label %roseSaveNfaStreamState.exit, label %if.end.i2150

if.end.i2150:                                     ; preds = %if.end.i1605
  %cmp.i.i2154 = icmp ult i32 %299, 257
  br i1 %cmp.i.i2154, label %if.then4.i2159, label %if.else.i2156

if.then4.i2159:                                   ; preds = %if.end.i2150
  %cmp.i2193 = icmp samesign ult i32 %299, 65
  br i1 %cmp.i2193, label %if.then.i2251, label %for.body.i2226.preheader

if.then.i2251:                                    ; preds = %if.then4.i2159
  %add.i141.i = add nuw nsw i32 %299, 7
  %div.i143.i2312 = lshr i32 %add.i141.i, 3
  switch i32 %div.i143.i2312, label %sw.default.i158.i [
    i32 1, label %sw.bb.i156.i
    i32 2, label %sw.bb1.i154.i
    i32 3, label %sw.bb3.i144.i
    i32 4, label %sw.bb3.i144.i
  ]

sw.bb.i156.i:                                     ; preds = %if.then.i2251
  %310 = load i8, ptr %add.ptr.i1982, align 1
  %conv.i157.i = zext i8 %310 to i64
  br label %if.end.i2253

sw.bb1.i154.i:                                    ; preds = %if.then.i2251
  %311 = load i16, ptr %add.ptr.i1982, align 1
  %conv2.i155.i = zext i16 %311 to i64
  br label %if.end.i2253

sw.bb3.i144.i:                                    ; preds = %if.then.i2251, %if.then.i2251
  %idx.ext.i145.i = zext nneg i32 %div.i143.i2312 to i64
  %add.ptr.i146.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %idx.ext.i145.i
  %add.ptr4.i147.i = getelementptr inbounds i8, ptr %add.ptr.i146.i, i64 -4
  %rv.i139.i.0.copyload = load i32, ptr %add.ptr4.i147.i, align 1
  %312 = and i32 %add.i141.i, 248
  %mul.i150.i = sub nsw i32 32, %312
  %shr.i152.i = lshr i32 %rv.i139.i.0.copyload, %mul.i150.i
  %conv6.i153.i = zext i32 %shr.i152.i to i64
  br label %if.end.i2253

sw.default.i158.i:                                ; preds = %if.then.i2251
  %idx.ext8.i159.i = zext nneg i32 %div.i143.i2312 to i64
  %add.ptr9.i160.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %idx.ext8.i159.i
  %add.ptr10.i161.i = getelementptr inbounds i8, ptr %add.ptr9.i160.i, i64 -8
  %rv7.i140.i.0.copyload = load i64, ptr %add.ptr10.i161.i, align 1
  %313 = shl nuw nsw i64 %idx.ext8.i159.i, 3
  %mul13.i164.i = sub nuw nsw i64 64, %313
  %shr14.i165.i = lshr i64 %rv7.i140.i.0.copyload, %mul13.i164.i
  br label %if.end.i2253

if.end.i2253:                                     ; preds = %sw.bb.i156.i, %sw.bb1.i154.i, %sw.bb3.i144.i, %sw.default.i158.i
  %retval.i135.i.0 = phi i64 [ %shr14.i165.i, %sw.default.i158.i ], [ %conv6.i153.i, %sw.bb3.i144.i ], [ %conv2.i155.i, %sw.bb1.i154.i ], [ %conv.i157.i, %sw.bb.i156.i ]
  %tobool.i2254.not = icmp eq i64 %retval.i135.i.0, 0
  br i1 %tobool.i2254.not, label %roseSaveNfaStreamState.exit, label %if.then6.i2255

if.then6.i2255:                                   ; preds = %if.end.i2253
  %314 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i135.i.0, i1 true)
  %cast.i.i2256 = trunc nuw nsw i64 %314 to i32
  br label %for.body.i1609.lr.ph

for.body.i2226.preheader:                         ; preds = %if.then4.i2159
  %div.i21952310 = lshr i32 %299, 6
  %wide.trip.count = zext nneg i32 %div.i21952310 to i64
  br label %for.body.i2226

for.body.i2226:                                   ; preds = %for.body.i2226.preheader, %if.end67.i
  %indvars.iv2896 = phi i64 [ 0, %for.body.i2226.preheader ], [ %indvars.iv.next2897, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv2896, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul56.i
  %315 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %315, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i2226
  %mul62.i = shl nuw nsw i64 %indvars.iv2896, 6
  %316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %315, i1 true)
  %add65.i = or disjoint i64 %316, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit2162

if.end67.i:                                       ; preds = %for.body.i2226
  %indvars.iv.next2897 = add nuw nsw i64 %indvars.iv2896, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2897, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i2198, label %for.body.i2226, !llvm.loop !12

for.end.i2198:                                    ; preds = %if.end67.i
  %317 = and i32 %299, 63
  %tobool70.i.not = icmp eq i32 %317, 0
  br i1 %tobool70.i.not, label %roseSaveNfaStreamState.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i2198
  %mul74.i = and i32 %299, 448
  %sub77.i = and i32 %299, 63
  %318 = shl nuw nsw i32 %div.i21952310, 3
  %mul90.i = zext nneg i32 %318 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul90.i
  %add.i.i2200 = add nuw nsw i32 %sub77.i, 7
  %div.i.i22022311 = lshr i32 %add.i.i2200, 3
  switch i32 %div.i.i22022311, label %sw.default.i.i2218 [
    i32 1, label %sw.bb.i.i2216
    i32 2, label %sw.bb1.i.i2214
    i32 3, label %sw.bb3.i.i2203
    i32 4, label %sw.bb3.i.i2203
  ]

sw.bb.i.i2216:                                    ; preds = %if.then71.i
  %319 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i2217 = zext i8 %319 to i64
  br label %mmbit_get_flat_block.exit.i2213

sw.bb1.i.i2214:                                   ; preds = %if.then71.i
  %320 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i2215 = zext i16 %320 to i64
  br label %mmbit_get_flat_block.exit.i2213

sw.bb3.i.i2203:                                   ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i2204 = zext nneg i32 %div.i.i22022311 to i64
  %add.ptr.i.i2205 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i.i2204
  %add.ptr4.i.i2206 = getelementptr inbounds i8, ptr %add.ptr.i.i2205, i64 -4
  %rv.i.i2184.0.copyload = load i32, ptr %add.ptr4.i.i2206, align 1
  %321 = and i32 %add.i.i2200, 120
  %mul.i.i2209 = sub nsw i32 32, %321
  %shr.i.i2211 = lshr i32 %rv.i.i2184.0.copyload, %mul.i.i2209
  %conv6.i.i2212 = zext i32 %shr.i.i2211 to i64
  br label %mmbit_get_flat_block.exit.i2213

sw.default.i.i2218:                               ; preds = %if.then71.i
  %idx.ext8.i.i2219 = zext nneg i32 %div.i.i22022311 to i64
  %add.ptr9.i.i2220 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i2219
  %add.ptr10.i.i2221 = getelementptr inbounds i8, ptr %add.ptr9.i.i2220, i64 -8
  %rv7.i.i2185.0.copyload = load i64, ptr %add.ptr10.i.i2221, align 1
  %322 = shl nuw nsw i64 %idx.ext8.i.i2219, 3
  %mul13.i.i2224 = sub nuw nsw i64 64, %322
  %shr14.i.i2225 = lshr i64 %rv7.i.i2185.0.copyload, %mul13.i.i2224
  br label %mmbit_get_flat_block.exit.i2213

mmbit_get_flat_block.exit.i2213:                  ; preds = %sw.default.i.i2218, %sw.bb3.i.i2203, %sw.bb1.i.i2214, %sw.bb.i.i2216
  %retval.i.i2180.0 = phi i64 [ %shr14.i.i2225, %sw.default.i.i2218 ], [ %conv6.i.i2212, %sw.bb3.i.i2203 ], [ %conv2.i.i2215, %sw.bb1.i.i2214 ], [ %conv.i.i2217, %sw.bb.i.i2216 ]
  %tobool93.i.not = icmp eq i64 %retval.i.i2180.0, 0
  br i1 %tobool93.i.not, label %roseSaveNfaStreamState.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i2213
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i2180.0, i1 true)
  %cast.i181.i = trunc nuw nsw i64 %323 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i181.i
  br label %for.body.i1609.lr.ph

if.else.i2156:                                    ; preds = %if.else.i.i1623, %if.end.i2150
  %sub.i2151 = add i32 %299, -1
  %324 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2151, i1 true)
  %idxprom.i.i2534 = zext nneg i32 %324 to i64
  %arrayidx.i.i2535 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2534
  %325 = load i8, ptr %arrayidx.i.i2535, align 1
  %conv.i.i2536 = zext i8 %325 to i32
  br label %while.body.i2539

while.body.i2539:                                 ; preds = %while.body.i2539.backedge, %if.else.i2156
  %key_rem.i.1 = phi i64 [ 0, %if.else.i2156 ], [ %key_rem.i.1.be, %while.body.i2539.backedge ]
  %key.i2530.1 = phi i32 [ 0, %if.else.i2156 ], [ %key.i2530.1.be, %while.body.i2539.backedge ]
  %level.i2529.1 = phi i32 [ 0, %if.else.i2156 ], [ %level.i2529.1.be, %while.body.i2539.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i2544, label %if.end19.i

if.then5.i2544:                                   ; preds = %while.body.i2539
  %idxprom.i31.i = zext i32 %level.i2529.1 to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %326 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %326 to i64
  %mul.i.i2545 = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i.i2546 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul.i.i2545
  %conv7.i2547 = zext i32 %key.i2530.1 to i64
  %mul.i2548 = shl nuw nsw i64 %conv7.i2547, 3
  %add.ptr.i2549 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2546, i64 %mul.i2548
  %327 = load i64, ptr %add.ptr.i2549, align 1
  %notmask2308 = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %327, %notmask2308
  %tobool.i2551.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i2551.not, label %if.end19.i, label %if.then11.i2553

if.then11.i2553:                                  ; preds = %if.then5.i2544
  %shl.i2554 = shl i32 %key.i2530.1, 6
  %328 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i.i2555 = trunc nuw nsw i64 %328 to i32
  %add13.i = or disjoint i32 %shl.i2554, %cast.i.i2555
  %cmp14.i2557 = icmp eq i32 %level.i2529.1, %conv.i.i2536
  br i1 %cmp14.i2557, label %mmbit_iterate.exit2162, label %if.end17.i2558

if.end17.i2558:                                   ; preds = %if.then11.i2553
  %inc.i2556 = add i32 %level.i2529.1, 1
  br label %while.body.i2539.backedge

while.body.i2539.backedge:                        ; preds = %if.end17.i2558, %if.end23.i2542
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i2558 ], [ %add26.i, %if.end23.i2542 ]
  %key.i2530.1.be = phi i32 [ %add13.i, %if.end17.i2558 ], [ %shr28.i, %if.end23.i2542 ]
  %level.i2529.1.be = phi i32 [ %inc.i2556, %if.end17.i2558 ], [ %dec.i2541, %if.end23.i2542 ]
  br label %while.body.i2539

if.end19.i:                                       ; preds = %if.then5.i2544, %while.body.i2539
  %cmp20.i = icmp eq i32 %level.i2529.1, 0
  br i1 %cmp20.i, label %roseSaveNfaStreamState.exit, label %if.end23.i2542

if.end23.i2542:                                   ; preds = %if.end19.i
  %dec.i2541 = add i32 %level.i2529.1, -1
  %329 = and i32 %key.i2530.1, 63
  %narrow2309 = add nuw nsw i32 %329, 1
  %add26.i = zext nneg i32 %narrow2309 to i64
  %shr28.i = lshr i32 %key.i2530.1, 6
  br label %while.body.i2539.backedge

mmbit_iterate.exit2162:                           ; preds = %if.then11.i2553, %if.then60.i
  %retval.i2141.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i2553 ]
  %cmp.i1607.not2679 = icmp eq i32 %retval.i2141.0, -1
  br i1 %cmp.i1607.not2679, label %roseSaveNfaStreamState.exit, label %for.body.i1609.lr.ph

for.body.i1609.lr.ph:                             ; preds = %if.then94.i, %if.then6.i2255, %mmbit_iterate.exit2162
  %retval.i2141.02988 = phi i32 [ %retval.i2141.0, %mmbit_iterate.exit2162 ], [ %add96.i, %if.then94.i ], [ %cast.i.i2256, %if.then6.i2255 ]
  %invariant.gep2677 = getelementptr i8, ptr %add.ptr.i1982, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr.i1982, i64 -4
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %sub.i2130 = add i32 %299, -1
  %cmp.i.i2133 = icmp ult i32 %299, 257
  %330 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2130, i1 true)
  %idxprom.i.i2589 = zext nneg i32 %330 to i64
  %arrayidx.i.i2590 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2589
  %conv.i2317 = zext nneg i32 %299 to i64
  %cmp.i2318 = icmp samesign ult i32 %299, 65
  %div.i23212357 = lshr i32 %299, 6
  %rem.i2330 = and i64 %conv.i2317, 63
  %tobool70.i2331.not = icmp eq i64 %rem.i2330, 0
  %add.i141.i2470 = add nuw nsw i32 %299, 7
  %div.i143.i24722362 = lshr i32 %add.i141.i2470, 3
  %idx.ext.i145.i2474 = zext nneg i32 %div.i143.i24722362 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i145.i2474
  %331 = and i32 %add.i141.i2470, 248
  %mul.i150.i2479 = sub nsw i32 32, %331
  %gep2678 = getelementptr i8, ptr %invariant.gep2677, i64 %idx.ext.i145.i2474
  %332 = shl nuw nsw i64 %idx.ext.i145.i2474, 3
  %mul13.i164.i2512 = sub nuw nsw i64 64, %332
  %wide.trip.count2902 = zext nneg i32 %div.i23212357 to i64
  br label %for.body.i1609

for.body.i1609:                                   ; preds = %for.body.i1609.lr.ph, %mmbit_iterate.exit
  %qi.i1598.02680 = phi i32 [ %retval.i2141.02988, %for.body.i1609.lr.ph ], [ %retval.i2121.0, %mmbit_iterate.exit ]
  %idx.ext.i1610 = zext i32 %qi.i1598.02680 to i64
  %add.ptr.i1611 = getelementptr inbounds nuw %struct.mq, ptr %297, i64 %idx.ext.i1610
  %333 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i1612 = zext i32 %333 to i64
  %add.ptr.i.i1613 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i1612
  %arrayidx.i.i1615 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i1613, i64 %idx.ext.i1610
  %334 = load i32, ptr %arrayidx.i.i1615, align 4
  %idx.ext.i13.i = zext i32 %334 to i64
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i13.i
  %cur.i2171 = getelementptr inbounds nuw i8, ptr %add.ptr.i1611, i64 8
  %335 = load i32, ptr %cur.i2171, align 8
  %idxprom.i2172 = zext i32 %335 to i64
  %location.i2174.idx = mul nuw nsw i64 %idxprom.i2172, 24
  %336 = getelementptr i8, ptr %add.ptr.i1611, i64 112
  %location.i2174 = getelementptr i8, ptr %336, i64 %location.i2174.idx
  %337 = load i64, ptr %location.i2174, align 8
  %call.i2168 = tail call signext i8 @nfaQueueCompressState(ptr noundef %add.ptr.i14.i, ptr noundef %add.ptr.i1611, i64 noundef %337) #9
  %cmp.i2131 = icmp eq i32 %qi.i1598.02680, %sub.i2130
  br i1 %cmp.i2131, label %roseSaveNfaStreamState.exit, label %if.end2.i2132

if.end2.i2132:                                    ; preds = %for.body.i1609
  br i1 %cmp.i.i2133, label %if.then4.i2138, label %if.else.i2135

if.then4.i2138:                                   ; preds = %if.end2.i2132
  br i1 %cmp.i2318, label %if.then.i2469, label %if.end9.i2319

if.then.i2469:                                    ; preds = %if.then4.i2138
  switch i32 %div.i143.i24722362, label %sw.default.i158.i2506 [
    i32 1, label %sw.bb.i156.i2504
    i32 2, label %sw.bb1.i154.i2502
    i32 3, label %sw.bb3.i144.i2473
    i32 4, label %sw.bb3.i144.i2473
  ]

sw.bb.i156.i2504:                                 ; preds = %if.then.i2469
  %338 = load i8, ptr %add.ptr.i1982, align 1
  %conv.i157.i2505 = zext i8 %338 to i64
  br label %if.then4.i2490

sw.bb1.i154.i2502:                                ; preds = %if.then.i2469
  %339 = load i16, ptr %add.ptr.i1982, align 1
  %conv2.i155.i2503 = zext i16 %339 to i64
  br label %if.then4.i2490

sw.bb3.i144.i2473:                                ; preds = %if.then.i2469, %if.then.i2469
  %rv.i139.i2285.0.copyload = load i32, ptr %gep, align 1
  %shr.i152.i2481 = lshr i32 %rv.i139.i2285.0.copyload, %mul.i150.i2479
  %conv6.i153.i2482 = zext i32 %shr.i152.i2481 to i64
  br label %if.then4.i2490

sw.default.i158.i2506:                            ; preds = %if.then.i2469
  %rv7.i140.i2286.0.copyload = load i64, ptr %gep2678, align 1
  %shr14.i165.i2513 = lshr i64 %rv7.i140.i2286.0.copyload, %mul13.i164.i2512
  br label %if.then4.i2490

if.then4.i2490:                                   ; preds = %sw.bb.i156.i2504, %sw.bb1.i154.i2502, %sw.bb3.i144.i2473, %sw.default.i158.i2506
  %retval.i135.i2281.0 = phi i64 [ %shr14.i165.i2513, %sw.default.i158.i2506 ], [ %conv6.i153.i2482, %sw.bb3.i144.i2473 ], [ %conv2.i155.i2503, %sw.bb1.i154.i2502 ], [ %conv.i157.i2505, %sw.bb.i156.i2504 ]
  %inc.i2491 = add nuw i32 %qi.i1598.02680, 1
  %cmp.i188.i2493 = icmp eq i32 %inc.i2491, 64
  %conv.i187.i2492 = zext nneg i32 %inc.i2491 to i64
  %notmask2363 = shl nsw i64 -1, %conv.i187.i2492
  %not.i2499 = select i1 %cmp.i188.i2493, i64 0, i64 %notmask2363
  %and.i2500 = and i64 %retval.i135.i2281.0, %not.i2499
  %tobool.i2486.not = icmp eq i64 %and.i2500, 0
  br i1 %tobool.i2486.not, label %roseSaveNfaStreamState.exit, label %if.then6.i2488

if.then6.i2488:                                   ; preds = %if.then4.i2490
  %340 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i2500, i1 true)
  %cast.i.i2489 = trunc nuw nsw i64 %340 to i32
  br label %mmbit_iterate.exit

if.end9.i2319:                                    ; preds = %if.then4.i2138
  %inc15.i2397 = add nuw i32 %qi.i1598.02680, 1
  %add.i2399 = add nuw nsw i64 %idx.ext.i1610, 64
  %div18.i24012358 = lshr i64 %add.i2399, 6
  %341 = trunc nuw nsw i64 %div18.i24012358 to i32
  %conv19.i2403 = add nsw i32 %341, -1
  %conv20.i2404 = zext nneg i32 %conv19.i2403 to i64
  %mul.i2405 = shl nuw i32 %conv19.i2403, 6
  %sub22.i2407 = sub i32 %299, %mul.i2405
  %342 = tail call i32 @llvm.umin.i32(i32 %sub22.i2407, i32 64)
  %mul31.i2417 = shl nuw nsw i64 %conv20.i2404, 3
  %add.ptr.i2418 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul31.i2417
  %add.i107.i2419 = add nuw nsw i32 %342, 7
  %div.i109.i24212359 = lshr i32 %add.i107.i2419, 3
  switch i32 %div.i109.i24212359, label %sw.default.i124.i2460 [
    i32 1, label %sw.bb.i122.i2458
    i32 2, label %sw.bb1.i120.i2456
    i32 3, label %sw.bb3.i110.i2422
    i32 4, label %sw.bb3.i110.i2422
  ]

sw.bb.i122.i2458:                                 ; preds = %if.end9.i2319
  %343 = load i8, ptr %add.ptr.i2418, align 1
  %conv.i123.i2459 = zext i8 %343 to i64
  br label %mmbit_get_flat_block.exit132.i2432

sw.bb1.i120.i2456:                                ; preds = %if.end9.i2319
  %344 = load i16, ptr %add.ptr.i2418, align 1
  %conv2.i121.i2457 = zext i16 %344 to i64
  br label %mmbit_get_flat_block.exit132.i2432

sw.bb3.i110.i2422:                                ; preds = %if.end9.i2319, %if.end9.i2319
  %idx.ext.i111.i2423 = zext nneg i32 %div.i109.i24212359 to i64
  %add.ptr.i112.i2424 = getelementptr inbounds nuw i8, ptr %add.ptr.i2418, i64 %idx.ext.i111.i2423
  %add.ptr4.i113.i2425 = getelementptr inbounds i8, ptr %add.ptr.i112.i2424, i64 -4
  %rv.i105.i2293.0.copyload = load i32, ptr %add.ptr4.i113.i2425, align 1
  %345 = and i32 %add.i107.i2419, 248
  %mul.i116.i2428 = sub nsw i32 32, %345
  %shr.i118.i2430 = lshr i32 %rv.i105.i2293.0.copyload, %mul.i116.i2428
  %conv6.i119.i2431 = zext i32 %shr.i118.i2430 to i64
  br label %mmbit_get_flat_block.exit132.i2432

sw.default.i124.i2460:                            ; preds = %if.end9.i2319
  %idx.ext8.i125.i2461 = zext nneg i32 %div.i109.i24212359 to i64
  %add.ptr9.i126.i2462 = getelementptr inbounds nuw i8, ptr %add.ptr.i2418, i64 %idx.ext8.i125.i2461
  %add.ptr10.i127.i2463 = getelementptr inbounds i8, ptr %add.ptr9.i126.i2462, i64 -8
  %rv7.i106.i2294.0.copyload = load i64, ptr %add.ptr10.i127.i2463, align 1
  %346 = shl nuw nsw i64 %idx.ext8.i125.i2461, 3
  %mul13.i130.i2466 = sub nuw nsw i64 64, %346
  %shr14.i131.i2467 = lshr i64 %rv7.i106.i2294.0.copyload, %mul13.i130.i2466
  br label %mmbit_get_flat_block.exit132.i2432

mmbit_get_flat_block.exit132.i2432:               ; preds = %sw.default.i124.i2460, %sw.bb3.i110.i2422, %sw.bb1.i120.i2456, %sw.bb.i122.i2458
  %retval.i101.i2289.0 = phi i64 [ %shr14.i131.i2467, %sw.default.i124.i2460 ], [ %conv6.i119.i2431, %sw.bb3.i110.i2422 ], [ %conv2.i121.i2457, %sw.bb1.i120.i2456 ], [ %conv.i123.i2459, %sw.bb.i122.i2458 ]
  %sub33.i2433 = sub i32 %inc15.i2397, %mul.i2405
  %cmp.i.i2435 = icmp eq i32 %sub33.i2433, 64
  %conv.i183.i2434 = zext nneg i32 %sub33.i2433 to i64
  %notmask2360 = shl nsw i64 -1, %conv.i183.i2434
  %not35.i2441 = select i1 %cmp.i.i2435, i64 0, i64 %notmask2360
  %and36.i2442 = and i64 %retval.i101.i2289.0, %not35.i2441
  %tobool37.i2443.not = icmp eq i64 %and36.i2442, 0
  br i1 %tobool37.i2443.not, label %if.else.i2444, label %if.then38.i2452

if.then38.i2452:                                  ; preds = %mmbit_get_flat_block.exit132.i2432
  %347 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i2442, i1 true)
  %cast.i177.i2453 = trunc nuw nsw i64 %347 to i32
  %add40.i2454 = or disjoint i32 %mul.i2405, %cast.i177.i2453
  br label %mmbit_iterate.exit

if.else.i2444:                                    ; preds = %mmbit_get_flat_block.exit132.i2432
  %conv41.i2445 = zext i32 %mul.i2405 to i64
  %add42.i2446 = add nuw nsw i64 %conv41.i2445, 64
  %cmp44.i2448.not = icmp samesign ult i64 %add42.i2446, %conv.i2317
  br i1 %cmp44.i2448.not, label %for.cond.i2326.preheader, label %roseSaveNfaStreamState.exit

for.cond.i2326.preheader:                         ; preds = %if.else.i2444
  %cmp52.i23272674 = icmp samesign ugt i32 %div.i23212357, %341
  br i1 %cmp52.i23272674, label %for.body.i2381, label %for.end.i2328

for.body.i2381:                                   ; preds = %for.cond.i2326.preheader, %if.end67.i2386
  %indvars.iv2899 = phi i64 [ %indvars.iv.next2900, %if.end67.i2386 ], [ %div18.i24012358, %for.cond.i2326.preheader ]
  %mul56.i2383 = shl nuw nsw i64 %indvars.iv2899, 3
  %add.ptr57.i2384 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul56.i2383
  %348 = load i64, ptr %add.ptr57.i2384, align 1
  %tobool59.i2385.not = icmp eq i64 %348, 0
  br i1 %tobool59.i2385.not, label %if.end67.i2386, label %if.then60.i2389

if.then60.i2389:                                  ; preds = %for.body.i2381
  %mul62.i2391 = shl nuw nsw i64 %indvars.iv2899, 6
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %348, i1 true)
  %add65.i2394 = or disjoint i64 %349, %mul62.i2391
  %conv66.i2395 = trunc nuw nsw i64 %add65.i2394 to i32
  br label %mmbit_iterate.exit

if.end67.i2386:                                   ; preds = %for.body.i2381
  %indvars.iv.next2900 = add nuw nsw i64 %indvars.iv2899, 1
  %exitcond2903.not = icmp eq i64 %indvars.iv.next2900, %wide.trip.count2902
  br i1 %exitcond2903.not, label %for.end.i2328, label %for.body.i2381, !llvm.loop !12

for.end.i2328:                                    ; preds = %if.end67.i2386, %for.cond.i2326.preheader
  %start.i2309.1.lcssa = phi i32 [ %341, %for.cond.i2326.preheader ], [ %div.i23212357, %if.end67.i2386 ]
  br i1 %tobool70.i2331.not, label %roseSaveNfaStreamState.exit, label %if.then71.i2333

if.then71.i2333:                                  ; preds = %for.end.i2328
  %conv73.i2334 = zext nneg i32 %start.i2309.1.lcssa to i64
  %mul74.i2335 = shl i32 %start.i2309.1.lcssa, 6
  %sub77.i2337 = sub i32 %299, %mul74.i2335
  %350 = tail call i32 @llvm.umin.i32(i32 %sub77.i2337, i32 64)
  %mul90.i2347 = shl nuw nsw i64 %conv73.i2334, 3
  %add.ptr91.i2348 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul90.i2347
  %add.i.i2349 = add nuw nsw i32 %350, 7
  %div.i.i23512361 = lshr i32 %add.i.i2349, 3
  switch i32 %div.i.i23512361, label %sw.default.i.i2372 [
    i32 1, label %sw.bb.i.i2370
    i32 2, label %sw.bb1.i.i2368
    i32 3, label %sw.bb3.i.i2352
    i32 4, label %sw.bb3.i.i2352
  ]

sw.bb.i.i2370:                                    ; preds = %if.then71.i2333
  %351 = load i8, ptr %add.ptr91.i2348, align 1
  %conv.i.i2371 = zext i8 %351 to i64
  br label %mmbit_get_flat_block.exit.i2362

sw.bb1.i.i2368:                                   ; preds = %if.then71.i2333
  %352 = load i16, ptr %add.ptr91.i2348, align 1
  %conv2.i.i2369 = zext i16 %352 to i64
  br label %mmbit_get_flat_block.exit.i2362

sw.bb3.i.i2352:                                   ; preds = %if.then71.i2333, %if.then71.i2333
  %idx.ext.i.i2353 = zext nneg i32 %div.i.i23512361 to i64
  %add.ptr.i.i2354 = getelementptr inbounds nuw i8, ptr %add.ptr91.i2348, i64 %idx.ext.i.i2353
  %add.ptr4.i.i2355 = getelementptr inbounds i8, ptr %add.ptr.i.i2354, i64 -4
  %rv.i.i2301.0.copyload = load i32, ptr %add.ptr4.i.i2355, align 1
  %353 = and i32 %add.i.i2349, 248
  %mul.i.i2358 = sub nsw i32 32, %353
  %shr.i.i2360 = lshr i32 %rv.i.i2301.0.copyload, %mul.i.i2358
  %conv6.i.i2361 = zext i32 %shr.i.i2360 to i64
  br label %mmbit_get_flat_block.exit.i2362

sw.default.i.i2372:                               ; preds = %if.then71.i2333
  %idx.ext8.i.i2373 = zext nneg i32 %div.i.i23512361 to i64
  %add.ptr9.i.i2374 = getelementptr inbounds nuw i8, ptr %add.ptr91.i2348, i64 %idx.ext8.i.i2373
  %add.ptr10.i.i2375 = getelementptr inbounds i8, ptr %add.ptr9.i.i2374, i64 -8
  %rv7.i.i2302.0.copyload = load i64, ptr %add.ptr10.i.i2375, align 1
  %354 = shl nuw nsw i64 %idx.ext8.i.i2373, 3
  %mul13.i.i2378 = sub nuw nsw i64 64, %354
  %shr14.i.i2379 = lshr i64 %rv7.i.i2302.0.copyload, %mul13.i.i2378
  br label %mmbit_get_flat_block.exit.i2362

mmbit_get_flat_block.exit.i2362:                  ; preds = %sw.default.i.i2372, %sw.bb3.i.i2352, %sw.bb1.i.i2368, %sw.bb.i.i2370
  %retval.i.i2297.0 = phi i64 [ %shr14.i.i2379, %sw.default.i.i2372 ], [ %conv6.i.i2361, %sw.bb3.i.i2352 ], [ %conv2.i.i2369, %sw.bb1.i.i2368 ], [ %conv.i.i2371, %sw.bb.i.i2370 ]
  %tobool93.i2363.not = icmp eq i64 %retval.i.i2297.0, 0
  br i1 %tobool93.i2363.not, label %roseSaveNfaStreamState.exit, label %if.then94.i2365

if.then94.i2365:                                  ; preds = %mmbit_get_flat_block.exit.i2362
  %355 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i2297.0, i1 true)
  %cast.i181.i2366 = trunc nuw nsw i64 %355 to i32
  %add96.i2367 = or disjoint i32 %mul74.i2335, %cast.i181.i2366
  br label %mmbit_iterate.exit

if.else.i2135:                                    ; preds = %if.end2.i2132
  %356 = load i8, ptr %arrayidx.i.i2590, align 1
  %conv.i.i2591 = zext i8 %356 to i32
  %and.i2633 = and i32 %qi.i1598.02680, 63
  %add.i2634 = add nuw nsw i32 %and.i2633, 1
  %shr.i2631 = lshr i32 %qi.i1598.02680, 6
  br label %while.body.i2594

while.body.i2594:                                 ; preds = %while.body.i2594.backedge, %if.else.i2135
  %key_rem.i2585.1 = phi i32 [ %add.i2634, %if.else.i2135 ], [ %key_rem.i2585.1.be, %while.body.i2594.backedge ]
  %key.i2584.1 = phi i32 [ %shr.i2631, %if.else.i2135 ], [ %key.i2584.1.be, %while.body.i2594.backedge ]
  %level.i2583.1 = phi i32 [ %conv.i.i2591, %if.else.i2135 ], [ %level.i2583.1.be, %while.body.i2594.backedge ]
  %cmp3.i2596 = icmp samesign ult i32 %key_rem.i2585.1, 64
  br i1 %cmp3.i2596, label %if.then5.i2607, label %if.end19.i2597

if.then5.i2607:                                   ; preds = %while.body.i2594
  %conv2.i2595 = zext nneg i32 %key_rem.i2585.1 to i64
  %idxprom.i31.i2608 = zext i32 %level.i2583.1 to i64
  %arrayidx.i32.i2609 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i2608
  %357 = load i32, ptr %arrayidx.i32.i2609, align 4
  %conv.i33.i2610 = zext i32 %357 to i64
  %mul.i.i2611 = shl nuw nsw i64 %conv.i33.i2610, 3
  %add.ptr.i.i2612 = getelementptr inbounds nuw i8, ptr %add.ptr.i1982, i64 %mul.i.i2611
  %conv7.i2613 = zext i32 %key.i2584.1 to i64
  %mul.i2614 = shl nuw nsw i64 %conv7.i2613, 3
  %add.ptr.i2615 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2612, i64 %mul.i2614
  %358 = load i64, ptr %add.ptr.i2615, align 1
  %notmask2355 = shl nsw i64 -1, %conv2.i2595
  %and10.i2618 = and i64 %358, %notmask2355
  %tobool.i2619.not = icmp eq i64 %and10.i2618, 0
  br i1 %tobool.i2619.not, label %if.end19.i2597, label %if.then11.i2621

if.then11.i2621:                                  ; preds = %if.then5.i2607
  %shl.i2622 = shl i32 %key.i2584.1, 6
  %359 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i2618, i1 true)
  %cast.i.i2623 = trunc nuw nsw i64 %359 to i32
  %add13.i2624 = or disjoint i32 %shl.i2622, %cast.i.i2623
  %cmp14.i2626 = icmp eq i32 %level.i2583.1, %conv.i.i2591
  br i1 %cmp14.i2626, label %mmbit_iterate.exit, label %if.end17.i2627

if.end17.i2627:                                   ; preds = %if.then11.i2621
  %inc.i2625 = add i32 %level.i2583.1, 1
  br label %while.body.i2594.backedge

while.body.i2594.backedge:                        ; preds = %if.end17.i2627, %if.end23.i2600
  %key_rem.i2585.1.be = phi i32 [ 0, %if.end17.i2627 ], [ %narrow2356, %if.end23.i2600 ]
  %key.i2584.1.be = phi i32 [ %add13.i2624, %if.end17.i2627 ], [ %shr28.i2605, %if.end23.i2600 ]
  %level.i2583.1.be = phi i32 [ %inc.i2625, %if.end17.i2627 ], [ %dec.i2598, %if.end23.i2600 ]
  br label %while.body.i2594

if.end19.i2597:                                   ; preds = %if.then5.i2607, %while.body.i2594
  %cmp20.i2599 = icmp eq i32 %level.i2583.1, 0
  br i1 %cmp20.i2599, label %roseSaveNfaStreamState.exit, label %if.end23.i2600

if.end23.i2600:                                   ; preds = %if.end19.i2597
  %dec.i2598 = add i32 %level.i2583.1, -1
  %360 = and i32 %key.i2584.1, 63
  %narrow2356 = add nuw nsw i32 %360, 1
  %shr28.i2605 = lshr i32 %key.i2584.1, 6
  br label %while.body.i2594.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i2621, %if.then94.i2365, %if.then60.i2389, %if.then38.i2452, %if.then6.i2488
  %retval.i2121.0 = phi i32 [ %cast.i.i2489, %if.then6.i2488 ], [ %add40.i2454, %if.then38.i2452 ], [ %conv66.i2395, %if.then60.i2389 ], [ %add96.i2367, %if.then94.i2365 ], [ %add13.i2624, %if.then11.i2621 ]
  %cmp.i1607.not = icmp eq i32 %retval.i2121.0, -1
  br i1 %cmp.i1607.not, label %roseSaveNfaStreamState.exit, label %for.body.i1609, !llvm.loop !13

roseSaveNfaStreamState.exit:                      ; preds = %if.end19.i, %for.end.i2328, %mmbit_get_flat_block.exit.i2362, %if.else.i2444, %if.then4.i2490, %for.body.i1609, %mmbit_iterate.exit, %if.end19.i2597, %for.end.i2198, %mmbit_get_flat_block.exit.i2213, %if.end.i2253, %if.end.i1605, %mmbit_iterate.exit2162
  %activeLeftIterOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 416
  %361 = load i32, ptr %activeLeftIterOffset.i, align 8
  %tobool.i1726.not = icmp eq i32 %361, 0
  br i1 %tobool.i1726.not, label %roseCatchUpLeftfixes.exit, label %if.end.i1729

if.end.i1729:                                     ; preds = %roseSaveNfaStreamState.exit
  %activeLeftArray.i.i = getelementptr inbounds nuw i8, ptr %t, i64 320
  %362 = load i32, ptr %activeLeftArray.i.i, align 4
  %idx.ext.i.i1730 = zext i32 %362 to i64
  %add.ptr.i.i1731 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i1730
  %activeLeftCount.i1732 = getelementptr inbounds nuw i8, ptr %t, i64 152
  %363 = load i32, ptr %activeLeftCount.i1732, align 8
  %leftOffset.i.i = getelementptr inbounds nuw i8, ptr %t, i64 176
  %364 = load i32, ptr %leftOffset.i.i, align 8
  %idx.ext.i15.i = zext i32 %364 to i64
  %add.ptr.i16.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i15.i
  %idx.ext.i2650 = zext i32 %361 to i64
  %add.ptr.i2651 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i2650
  %cmp.i42.i = icmp ult i32 %363, 257
  br i1 %cmp.i42.i, label %if.then.i.i1846, label %if.else.i.i1734

if.then.i.i1846:                                  ; preds = %if.end.i1729
  %cmp.i51.i = icmp samesign ult i32 %363, 65
  br i1 %cmp.i51.i, label %if.then.i55.i, label %if.end7.i.i

if.then.i55.i:                                    ; preds = %if.then.i.i1846
  %add.i77.i = add nuw nsw i32 %363, 7
  %div.i.i18622319 = lshr i32 %add.i77.i, 3
  switch i32 %div.i.i18622319, label %sw.default.i.i1877 [
    i32 1, label %sw.bb.i.i1876
    i32 2, label %sw.bb1.i.i1874
    i32 3, label %sw.bb3.i.i1863
    i32 4, label %sw.bb3.i.i1863
  ]

sw.bb.i.i1876:                                    ; preds = %if.then.i55.i
  %365 = load i8, ptr %add.ptr.i.i1731, align 1
  %conv.i83.i = zext i8 %365 to i64
  br label %mmbit_get_flat_block.exit.i1869

sw.bb1.i.i1874:                                   ; preds = %if.then.i55.i
  %366 = load i16, ptr %add.ptr.i.i1731, align 1
  %conv2.i.i1875 = zext i16 %366 to i64
  br label %mmbit_get_flat_block.exit.i1869

sw.bb3.i.i1863:                                   ; preds = %if.then.i55.i, %if.then.i55.i
  %idx.ext.i79.i = zext nneg i32 %div.i.i18622319 to i64
  %add.ptr.i80.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %idx.ext.i79.i
  %add.ptr4.i.i1864 = getelementptr inbounds i8, ptr %add.ptr.i80.i, i64 -4
  %rv.i.i1698.0.copyload = load i32, ptr %add.ptr4.i.i1864, align 1
  %367 = and i32 %add.i77.i, 248
  %mul.i82.i = sub nsw i32 32, %367
  %shr.i.i1867 = lshr i32 %rv.i.i1698.0.copyload, %mul.i82.i
  %conv6.i.i1868 = zext i32 %shr.i.i1867 to i64
  br label %mmbit_get_flat_block.exit.i1869

sw.default.i.i1877:                               ; preds = %if.then.i55.i
  %idx.ext8.i.i1878 = zext nneg i32 %div.i.i18622319 to i64
  %add.ptr9.i.i1879 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %idx.ext8.i.i1878
  %add.ptr10.i.i1880 = getelementptr inbounds i8, ptr %add.ptr9.i.i1879, i64 -8
  %rv7.i.i1699.0.copyload = load i64, ptr %add.ptr10.i.i1880, align 1
  %368 = shl nuw nsw i64 %idx.ext8.i.i1878, 3
  %mul13.i.i1883 = sub nuw nsw i64 64, %368
  %shr14.i.i1884 = lshr i64 %rv7.i.i1699.0.copyload, %mul13.i.i1883
  br label %mmbit_get_flat_block.exit.i1869

mmbit_get_flat_block.exit.i1869:                  ; preds = %sw.default.i.i1877, %sw.bb3.i.i1863, %sw.bb1.i.i1874, %sw.bb.i.i1876
  %retval.i75.i.0 = phi i64 [ %shr14.i.i1884, %sw.default.i.i1877 ], [ %conv6.i.i1868, %sw.bb3.i.i1863 ], [ %conv2.i.i1875, %sw.bb1.i.i1874 ], [ %conv.i83.i, %sw.bb.i.i1876 ]
  %369 = load i64, ptr %add.ptr.i2651, align 8
  %and.i.i1870 = and i64 %369, %retval.i75.i.0
  %tobool.i56.i.not = icmp eq i64 %and.i.i1870, 0
  br i1 %tobool.i56.i.not, label %roseCatchUpLeftfixes.exit, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %mmbit_get_flat_block.exit.i1869
  store i64 %and.i.i1870, ptr %si_state.i1721, align 16
  %370 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i1870, i1 true)
  %cast.i158.i = trunc nuw nsw i64 %370 to i32
  br label %for.body.i1739.lr.ph

if.end7.i.i:                                      ; preds = %if.then.i.i1846
  %371 = load i64, ptr %add.ptr.i2651, align 8
  %tobool9.i.i1848.not2681 = icmp eq i64 %371, 0
  br i1 %tobool9.i.i1848.not2681, label %roseCatchUpLeftfixes.exit, label %for.body.i.i1850.lr.ph

for.body.i.i1850.lr.ph:                           ; preds = %if.end7.i.i
  %val.i.i1853 = getelementptr inbounds nuw i8, ptr %add.ptr.i2651, i64 8
  %372 = load i32, ptr %val.i.i1853, align 8
  br label %for.body.i.i1850

for.body.i.i1850:                                 ; preds = %for.body.i.i1850.lr.ph, %if.end46.i.i
  %root.i.i.02682 = phi i64 [ %371, %for.body.i.i1850.lr.ph ], [ %and48.i.i, %if.end46.i.i ]
  %373 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.i.02682, i1 true)
  %notmask2314 = shl nsw i64 -1, %373
  %sub.i164.i = xor i64 %notmask2314, -1
  %and.i143.i = and i64 %371, %sub.i164.i
  %374 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i143.i)
  %cast.i206.i = trunc nuw nsw i64 %374 to i32
  %add.i.i1854 = add i32 %372, %cast.i206.i
  %idx.ext.i52.i = zext i32 %add.i.i1854 to i64
  %add.ptr.i53.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext.i52.i
  %.tr2315 = trunc nuw nsw i64 %373 to i32
  %conv14.i.i1856 = shl nuw nsw i32 %.tr2315, 6
  %narrow2316 = add nuw nsw i32 %conv14.i.i1856, 64
  %cmp19.i.i = icmp ugt i32 %narrow2316, %363
  %mul23.i.i = shl nuw nsw i64 %373, 3
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul23.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.else.i54.i

if.then21.i.i:                                    ; preds = %for.body.i.i1850
  %sub.i.i1860 = sub nsw i32 %363, %conv14.i.i1856
  %add.i92.i = add nsw i32 %sub.i.i1860, 7
  %div.i94.i2317 = lshr i32 %add.i92.i, 3
  switch i32 %div.i94.i2317, label %sw.default.i109.i [
    i32 1, label %sw.bb.i107.i
    i32 2, label %sw.bb1.i105.i
    i32 3, label %sw.bb3.i95.i
    i32 4, label %sw.bb3.i95.i
  ]

sw.bb.i107.i:                                     ; preds = %if.then21.i.i
  %375 = load i8, ptr %add.ptr24.i.i, align 1
  %conv.i108.i = zext i8 %375 to i64
  br label %if.end30.i.i

sw.bb1.i105.i:                                    ; preds = %if.then21.i.i
  %376 = load i16, ptr %add.ptr24.i.i, align 1
  %conv2.i106.i = zext i16 %376 to i64
  br label %if.end30.i.i

sw.bb3.i95.i:                                     ; preds = %if.then21.i.i, %if.then21.i.i
  %idx.ext.i96.i = zext nneg i32 %div.i94.i2317 to i64
  %add.ptr.i97.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext.i96.i
  %add.ptr4.i98.i = getelementptr inbounds i8, ptr %add.ptr.i97.i, i64 -4
  %rv.i90.i.0.copyload = load i32, ptr %add.ptr4.i98.i, align 1
  %377 = and i32 %add.i92.i, -8
  %mul.i101.i = sub nsw i32 32, %377
  %shr.i103.i = lshr i32 %rv.i90.i.0.copyload, %mul.i101.i
  %conv6.i104.i = zext i32 %shr.i103.i to i64
  br label %if.end30.i.i

sw.default.i109.i:                                ; preds = %if.then21.i.i
  %idx.ext8.i110.i = zext nneg i32 %div.i94.i2317 to i64
  %add.ptr9.i111.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext8.i110.i
  %add.ptr10.i112.i = getelementptr inbounds i8, ptr %add.ptr9.i111.i, i64 -8
  %rv7.i91.i.0.copyload = load i64, ptr %add.ptr10.i112.i, align 1
  %378 = shl nuw nsw i64 %idx.ext8.i110.i, 3
  %mul13.i115.i = sub nsw i64 64, %378
  %shr14.i116.i = lshr i64 %rv7.i91.i.0.copyload, %mul13.i115.i
  br label %if.end30.i.i

if.else.i54.i:                                    ; preds = %for.body.i.i1850
  %379 = load i64, ptr %add.ptr24.i.i, align 1
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %sw.bb.i107.i, %sw.bb1.i105.i, %sw.bb3.i95.i, %sw.default.i109.i, %if.else.i54.i
  %block18.i.i.0 = phi i64 [ %379, %if.else.i54.i ], [ %shr14.i116.i, %sw.default.i109.i ], [ %conv6.i104.i, %sw.bb3.i95.i ], [ %conv2.i106.i, %sw.bb1.i105.i ], [ %conv.i108.i, %sw.bb.i107.i ]
  %380 = load i64, ptr %add.ptr.i53.i, align 8
  %and32.i.i = and i64 %380, %block18.i.i.0
  %tobool33.i.i.not = icmp eq i64 %and32.i.i, 0
  br i1 %tobool33.i.i.not, label %if.end46.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  store i64 %root.i.i.02682, ptr %si_state.i1721, align 16
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %si_state.i1721, i64 16
  store i64 %and32.i.i, ptr %arrayidx36.i.i, align 16
  %itkey.i.i1858 = getelementptr inbounds nuw i8, ptr %si_state.i1721, i64 24
  store i32 %add.i.i1854, ptr %itkey.i.i1858, align 8
  %381 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i.i, i1 true)
  %cast.i156.i = trunc nuw nsw i64 %381 to i32
  %add45.i.i = or disjoint i32 %conv14.i.i1856, %cast.i156.i
  br label %for.body.i1739.lr.ph

if.end46.i.i:                                     ; preds = %if.end30.i.i
  %sub47.i.i = add i64 %root.i.i.02682, -1
  %and48.i.i = and i64 %sub47.i.i, %root.i.i.02682
  %tobool9.i.i1848.not = icmp eq i64 %and48.i.i, 0
  br i1 %tobool9.i.i1848.not, label %roseCatchUpLeftfixes.exit, label %for.body.i.i1850, !llvm.loop !5

if.else.i.i1734:                                  ; preds = %if.end.i1729
  %382 = load i64, ptr %add.ptr.i.i1731, align 1
  %383 = load i64, ptr %add.ptr.i2651, align 8
  %and.i69.i = and i64 %383, %382
  %tobool.i70.i.not = icmp eq i64 %and.i69.i, 0
  br i1 %tobool.i70.i.not, label %roseCatchUpLeftfixes.exit, label %if.end.i72.i

if.end.i72.i:                                     ; preds = %if.else.i.i1734
  %sub.i216.i = add i32 %363, -1
  %384 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i216.i, i1 true)
  %idxprom.i.i1803 = zext nneg i32 %384 to i64
  %arrayidx.i.i1804 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1803
  %385 = load i8, ptr %arrayidx.i.i1804, align 1
  %conv.i217.i = zext i8 %385 to i32
  store i64 %and.i69.i, ptr %si_state.i1721, align 16
  %itkey.i73.i = getelementptr inbounds nuw i8, ptr %si_state.i1721, i64 8
  store i32 0, ptr %itkey.i73.i, align 8
  br label %for.cond.i228.i

for.cond.i228.i:                                  ; preds = %for.cond.i228.i.backedge, %if.end.i72.i
  %386 = phi i64 [ %and.i69.i, %if.end.i72.i ], [ %.be3319, %for.cond.i228.i.backedge ]
  %it.addr.i.i1685.0 = phi ptr [ %add.ptr.i2651, %if.end.i72.i ], [ %it.addr.i.i1685.0.be, %for.cond.i228.i.backedge ]
  %level.addr.i.i1683.0 = phi i32 [ 0, %if.end.i72.i ], [ %level.addr.i.i1683.0.be, %for.cond.i228.i.backedge ]
  %key.addr.i220.i.0 = phi i32 [ 0, %if.end.i72.i ], [ %key.addr.i220.i.0.be, %for.cond.i228.i.backedge ]
  %tobool.i231.i.not = icmp eq i64 %386, 0
  br i1 %tobool.i231.i.not, label %if.else16.i.i1805, label %if.then.i235.i

if.then.i235.i:                                   ; preds = %for.cond.i228.i
  %387 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %386, i1 true)
  %cast.i.i.i1821 = trunc nuw nsw i64 %387 to i32
  %shl.i236.i = shl i32 %key.addr.i220.i.0, 6
  %add.i237.i = or disjoint i32 %shl.i236.i, %cast.i.i.i1821
  %cmp.i238.i = icmp eq i32 %level.addr.i.i1683.0, %conv.i217.i
  br i1 %cmp.i238.i, label %if.end.i.i1735, label %if.else.i239.i

if.else.i239.i:                                   ; preds = %if.then.i235.i
  %388 = load i64, ptr %it.addr.i.i1685.0, align 8
  %notmask2313 = shl nsw i64 -1, %387
  %sub.i.i.i1827 = xor i64 %notmask2313, -1
  %and.i.i.i1829 = and i64 %388, %sub.i.i.i1827
  %389 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i1829)
  %cast.i44.i.i1832 = trunc nuw nsw i64 %389 to i32
  %inc.i.i1835 = add i32 %level.addr.i.i1683.0, 1
  %val5.i.i1836 = getelementptr inbounds nuw i8, ptr %it.addr.i.i1685.0, i64 8
  %390 = load i32, ptr %val5.i.i1836, align 8
  %add6.i.i1837 = add i32 %390, %cast.i44.i.i1832
  %idx.ext.i240.i = zext i32 %add6.i.i1837 to i64
  %add.ptr.i241.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext.i240.i
  %idxprom.i252.i = zext i32 %inc.i.i1835 to i64
  %arrayidx.i253.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i252.i
  %391 = load i32, ptr %arrayidx.i253.i, align 4
  %conv.i254.i = zext i32 %391 to i64
  %mul.i255.i = shl nuw nsw i64 %conv.i254.i, 3
  %add.ptr.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul.i255.i
  %conv.i242.i = zext i32 %add.i237.i to i64
  %mul.i243.i = shl nuw nsw i64 %conv.i242.i, 3
  %add.ptr8.i.i1838 = getelementptr inbounds nuw i8, ptr %add.ptr.i256.i, i64 %mul.i243.i
  %392 = load i64, ptr %add.ptr8.i.i1838, align 1
  %393 = load i64, ptr %add.ptr.i241.i, align 8
  %and.i244.i = and i64 %393, %392
  %arrayidx12.i.i1840 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom.i252.i
  store i64 %and.i244.i, ptr %arrayidx12.i.i1840, align 16
  %itkey.i245.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i1840, i64 8
  store i32 %add6.i.i1837, ptr %itkey.i245.i, align 8
  br label %for.cond.i228.i.backedge

if.else16.i.i1805:                                ; preds = %for.cond.i228.i
  %cmp17.i.i1807 = icmp eq i32 %level.addr.i.i1683.0, 0
  br i1 %cmp17.i.i1807, label %roseCatchUpLeftfixes.exit, label %if.end20.i.i1808

if.end20.i.i1808:                                 ; preds = %if.else16.i.i1805
  %dec.i.i1806 = add i32 %level.addr.i.i1683.0, -1
  %shr.i232.i = lshr i32 %key.addr.i220.i.0, 6
  %idxprom21.i.i1809 = zext i32 %dec.i.i1806 to i64
  %arrayidx22.i.i1810 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom21.i.i1809
  %394 = load i64, ptr %arrayidx22.i.i1810, align 16
  %sub.i233.i = add i64 %394, -1
  %and27.i.i1813 = and i64 %sub.i233.i, %394
  store i64 %and27.i.i1813, ptr %arrayidx22.i.i1810, align 16
  %itkey30.i.i1816 = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i1810, i64 8
  %395 = load i32, ptr %itkey30.i.i1816, align 8
  %idx.ext31.i.i1817 = zext i32 %395 to i64
  %add.ptr32.i.i1818 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext31.i.i1817
  br label %for.cond.i228.i.backedge

for.cond.i228.i.backedge:                         ; preds = %if.end20.i.i1808, %if.else.i239.i
  %.be3319 = phi i64 [ %and27.i.i1813, %if.end20.i.i1808 ], [ %and.i244.i, %if.else.i239.i ]
  %it.addr.i.i1685.0.be = phi ptr [ %add.ptr32.i.i1818, %if.end20.i.i1808 ], [ %add.ptr.i241.i, %if.else.i239.i ]
  %level.addr.i.i1683.0.be = phi i32 [ %dec.i.i1806, %if.end20.i.i1808 ], [ %inc.i.i1835, %if.else.i239.i ]
  %key.addr.i220.i.0.be = phi i32 [ %shr.i232.i, %if.end20.i.i1808 ], [ %add.i237.i, %if.else.i239.i ]
  br label %for.cond.i228.i

if.end.i.i1735:                                   ; preds = %if.then.i235.i
  %cmp.i1738.not2728 = icmp eq i32 %add.i237.i, -1
  br i1 %cmp.i1738.not2728, label %roseCatchUpLeftfixes.exit, label %for.body.i1739.lr.ph

for.body.i1739.lr.ph:                             ; preds = %if.then34.i.i, %if.end.i57.i, %if.end.i.i1735
  %key.i.i.02997 = phi i32 [ %add.i237.i, %if.end.i.i1735 ], [ %add45.i.i, %if.then34.i.i ], [ %cast.i158.i, %if.end.i57.i ]
  %leftfixBeginQueue.i1742 = getelementptr inbounds nuw i8, ptr %t, i64 404
  %queueCount.i2692 = getelementptr inbounds nuw i8, ptr %t, i64 156
  %nfaInfoOffset.i176.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %leftfixLagTable.i.i2874 = getelementptr inbounds nuw i8, ptr %t, i64 328
  %buf21.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i3304 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i3305 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %historyRequired.i2985 = getelementptr inbounds nuw i8, ptr %t, i64 16
  %fullState.i.i3016 = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %tstate.i.i3057 = getelementptr inbounds nuw i8, ptr %scratch, i64 160
  %sub.i.i279.i = add i32 %363, -1
  %396 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i279.i, i1 true)
  %idxprom.i.i.i1752 = zext nneg i32 %396 to i64
  %arrayidx.i.i.i1753 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1752
  %397 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i.i17572702 = zext i32 %397 to i64
  %mul.i22.i.i17582703 = shl nuw nsw i64 %conv.i21.i.i17572702, 3
  %add.ptr.i23.i.i17592704 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul.i22.i.i17582703
  %cmp.i327.i = icmp samesign ult i32 %363, 65
  %arrayidx.i329.i = getelementptr inbounds nuw i8, ptr %si_state.i1721, i64 16
  %val48.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2651, i64 8
  %itkey78.i.i = getelementptr inbounds nuw i8, ptr %si_state.i1721, i64 24
  br label %for.body.i1739

for.body.i1739:                                   ; preds = %for.body.i1739.lr.ph, %mmbit_sparse_iter_next.exit.i
  %ri.i1723.02729 = phi i32 [ %key.i.i.02997, %for.body.i1739.lr.ph ], [ %key.i29.i.0, %mmbit_sparse_iter_next.exit.i ]
  %idx.ext.i1740 = zext i32 %ri.i1723.02729 to i64
  %add.ptr.i1741 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i16.i, i64 %idx.ext.i1740
  %398 = load i32, ptr %leftfixBeginQueue.i1742, align 4
  %add.i1743 = add i32 %398, %ri.i1723.02729
  %399 = load i32, ptr %queueCount.i2692, align 4
  %400 = load ptr, ptr %queues1.i, align 16
  %idx.ext.i2694 = zext i32 %add.i1743 to i64
  %add.ptr.i2695 = getelementptr inbounds nuw %struct.mq, ptr %400, i64 %idx.ext.i2694
  %401 = load i32, ptr %nfaInfoOffset.i176.i, align 4
  %idx.ext.i177.i = zext i32 %401 to i64
  %add.ptr.i178.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i177.i
  %arrayidx.i180.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i178.i, i64 %idx.ext.i2694
  %402 = load i32, ptr %arrayidx.i180.i, align 4
  %idx.ext.i186.i = zext i32 %402 to i64
  %add.ptr.i187.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i186.i
  %403 = load i32, ptr %add.ptr.i187.i, align 64
  %and.i2798 = and i32 %403, 2
  %tobool.i2696.not = icmp eq i32 %and.i2798, 0
  br i1 %tobool.i2696.not, label %if.end.i2697, label %land.lhs.true.i2784

land.lhs.true.i2784:                              ; preds = %for.body.i1739
  %404 = load i64, ptr %buf_offset, align 8
  %tobool2.i2786.not = icmp eq i64 %404, 0
  br i1 %tobool2.i2786.not, label %if.end.i2697, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i2784
  %405 = load ptr, ptr %aqa, align 8
  %cmp.i.i.i2829 = icmp ult i32 %399, 257
  br i1 %cmp.i.i.i2829, label %fatbit_isset.exit, label %if.else.i.i2831

if.else.i.i2831:                                  ; preds = %land.lhs.true3.i
  %sub.i.i.i2832 = add i32 %399, -1
  %406 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i2832, i1 true)
  %idxprom.i.i.i2833 = zext nneg i32 %406 to i64
  %arrayidx.i.i.i2834 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i2833
  %407 = load i8, ptr %arrayidx.i.i.i2834, align 1
  %408 = zext i8 %407 to i64
  br label %do.body.i.i2835

do.body.i.i2835:                                  ; preds = %if.end.i.i2846, %if.else.i.i2831
  %indvars.iv2904 = phi i64 [ %indvars.iv.next2905, %if.end.i.i2846 ], [ 0, %if.else.i.i2831 ]
  %arrayidx.i.i20.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv2904
  %409 = load i32, ptr %arrayidx.i.i20.i, align 4
  %conv.i.i21.i = zext i32 %409 to i64
  %mul.i.i22.i = shl nuw nsw i64 %conv.i.i21.i, 3
  %add.ptr.i.i.i2836 = getelementptr inbounds nuw i8, ptr %405, i64 %mul.i.i22.i
  %410 = sub nsw i64 %408, %indvars.iv2904
  %411 = mul nsw i64 %410, 6
  %412 = add nsw i64 %411, 6
  %shr.i.i2839 = lshr i64 %idx.ext.i2694, %412
  %mul.i.i2840 = shl nuw nsw i64 %shr.i.i2839, 3
  %add.ptr.i25.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i2836, i64 %mul.i.i2840
  %413 = load i64, ptr %add.ptr.i25.i, align 1
  %414 = trunc nsw i64 %411 to i32
  %shr.i.i.i2842 = lshr i32 %add.i1743, %414
  %415 = and i32 %shr.i.i.i2842, 63
  %sh_prom.i.i.i2845 = zext nneg i32 %415 to i64
  %416 = shl nuw i64 1, %sh_prom.i.i.i2845
  %417 = and i64 %416, %413
  %tobool.i12.i.not = icmp eq i64 %417, 0
  br i1 %tobool.i12.i.not, label %land.lhs.true6.i, label %if.end.i.i2846

if.end.i.i2846:                                   ; preds = %do.body.i.i2835
  %indvars.iv.next2905 = add nuw nsw i64 %indvars.iv2904, 1
  %cmp.i.i2848.not = icmp eq i64 %indvars.iv2904, %408
  br i1 %cmp.i.i2848.not, label %if.end.i2697, label %do.body.i.i2835, !llvm.loop !11

fatbit_isset.exit:                                ; preds = %land.lhs.true3.i
  %div.i.i.i28512339 = lshr i32 %add.i1743, 3
  %idx.ext.i.i2852 = zext nneg i32 %div.i.i.i28512339 to i64
  %add.ptr.i.i2853 = getelementptr inbounds nuw i8, ptr %405, i64 %idx.ext.i.i2852
  %418 = load i8, ptr %add.ptr.i.i2853, align 1
  %conv.i.i2854 = zext i8 %418 to i32
  %rem.i.i2855 = and i32 %add.i1743, 7
  %419 = shl nuw nsw i32 1, %rem.i.i2855
  %420 = and i32 %419, %conv.i.i2854
  %tobool5.i2789.not = icmp eq i32 %420, 0
  br i1 %tobool5.i2789.not, label %land.lhs.true6.i, label %if.end.i2697

land.lhs.true6.i:                                 ; preds = %do.body.i.i2835, %fatbit_isset.exit
  %lagIndex.i2870 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %421 = load i32, ptr %lagIndex.i2870, align 8
  %cmp.i2871 = icmp eq i32 %421, -1
  br i1 %cmp.i2871, label %if.end.i2697, label %if.end.i2872

if.end.i2872:                                     ; preds = %land.lhs.true6.i
  %422 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i.i2875 = zext i32 %422 to i64
  %add.ptr.i.i2876 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i2875
  %idxprom.i2879 = zext i32 %421 to i64
  %arrayidx.i2880 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2876, i64 %idxprom.i2879
  %423 = load i8, ptr %arrayidx.i2880, align 1
  %cmp1.i2882.not = icmp eq i8 %423, -128
  br i1 %cmp1.i2882.not, label %if.end11.i1774, label %if.end.i2697

if.end.i2697:                                     ; preds = %if.end.i.i2846, %land.lhs.true6.i, %if.end.i2872, %fatbit_isset.exit, %land.lhs.true.i2784, %for.body.i1739
  %stopTable.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 12
  %424 = load i32, ptr %stopTable.i, align 4
  %tobool9.i2698.not = icmp eq i32 %424, 0
  br i1 %tobool9.i2698.not, label %if.end13.i2699, label %if.then10.i2780

if.then10.i2780:                                  ; preds = %if.end.i2697
  %425 = load ptr, ptr %aqa, align 8
  %cmp.i.i.i.i2961 = icmp ult i32 %399, 257
  br i1 %cmp.i.i.i.i2961, label %fatbit_isset.exit.i, label %if.else.i.i.i2963

if.else.i.i.i2963:                                ; preds = %if.then10.i2780
  %sub.i.i.i.i2964 = add i32 %399, -1
  %426 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i.i2964, i1 true)
  %idxprom.i.i.i.i = zext nneg i32 %426 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i.i
  %427 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %428 = zext i8 %427 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i3107, %if.else.i.i.i2963
  %indvars.iv2910 = phi i64 [ %indvars.iv.next2911, %if.end.i.i.i3107 ], [ 0, %if.else.i.i.i2963 ]
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv2910
  %429 = load i32, ptr %arrayidx.i.i20.i.i, align 4
  %conv.i.i21.i.i = zext i32 %429 to i64
  %mul.i.i22.i.i = shl nuw nsw i64 %conv.i.i21.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %425, i64 %mul.i.i22.i.i
  %430 = sub nsw i64 %428, %indvars.iv2910
  %431 = mul nsw i64 %430, 6
  %432 = add nsw i64 %431, 6
  %shr.i.i.i2966 = lshr i64 %idx.ext.i2694, %432
  %mul.i.i.i2967 = shl nuw nsw i64 %shr.i.i.i2966, 3
  %add.ptr.i25.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 %mul.i.i.i2967
  %433 = load i64, ptr %add.ptr.i25.i.i, align 1
  %434 = trunc nsw i64 %431 to i32
  %shr.i.i.i.i = lshr i32 %add.i1743, %434
  %435 = and i32 %shr.i.i.i.i, 63
  %sh_prom.i.i.i.i2969 = zext nneg i32 %435 to i64
  %436 = shl nuw i64 1, %sh_prom.i.i.i.i2969
  %437 = and i64 %436, %433
  %tobool.i12.i.i.not = icmp eq i64 %437, 0
  br i1 %tobool.i12.i.i.not, label %cond.end.i2975, label %if.end.i.i.i3107

if.end.i.i.i3107:                                 ; preds = %do.body.i.i.i
  %indvars.iv.next2911 = add nuw nsw i64 %indvars.iv2910, 1
  %cmp.i.i208.i.not = icmp eq i64 %indvars.iv2910, %428
  br i1 %cmp.i.i208.i.not, label %cond.true.i3106, label %do.body.i.i.i, !llvm.loop !11

fatbit_isset.exit.i:                              ; preds = %if.then10.i2780
  %div.i.i.i.i2341 = lshr i32 %add.i1743, 3
  %idx.ext.i.i.i3110 = zext nneg i32 %div.i.i.i.i2341 to i64
  %add.ptr.i.i.i3111 = getelementptr inbounds nuw i8, ptr %425, i64 %idx.ext.i.i.i3110
  %438 = load i8, ptr %add.ptr.i.i.i3111, align 1
  %conv.i.i209.i3112 = zext i8 %438 to i32
  %rem.i.i.i = and i32 %add.i1743, 7
  %439 = shl nuw nsw i32 1, %rem.i.i.i
  %440 = and i32 %439, %conv.i.i209.i3112
  %tobool.i2973.not = icmp eq i32 %440, 0
  br i1 %tobool.i2973.not, label %cond.end.i2975, label %cond.true.i3106

cond.true.i3106:                                  ; preds = %if.end.i.i.i3107, %fatbit_isset.exit.i
  %cur.i198.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  %441 = load i32, ptr %cur.i198.i, align 8
  %idxprom.i199.i = zext i32 %441 to i64
  %location.i201.i.idx = mul nuw nsw i64 %idxprom.i199.i, 24
  %442 = getelementptr i8, ptr %add.ptr.i2695, i64 112
  %location.i201.i = getelementptr i8, ptr %442, i64 %location.i201.i.idx
  %443 = load i64, ptr %location.i201.i, align 8
  br label %cond.end.i2975

cond.end.i2975:                                   ; preds = %do.body.i.i.i, %fatbit_isset.exit.i, %cond.true.i3106
  %tobool.i2973.not2428 = phi i1 [ false, %cond.true.i3106 ], [ true, %fatbit_isset.exit.i ], [ true, %do.body.i.i.i ]
  %cond.i2976 = phi i64 [ %443, %cond.true.i3106 ], [ 0, %fatbit_isset.exit.i ], [ 0, %do.body.i.i.i ]
  %444 = load i64, ptr %len, align 8
  %idx.ext.i.i3285 = zext i32 %424 to i64
  %add.ptr.i.i3286 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i3285
  %maxLag.i3287 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 4
  %445 = load i32, ptr %maxLag.i3287, align 4
  %conv.i3288 = zext i32 %445 to i64
  %sub.i3289 = sub nsw i64 %444, %conv.i3288
  %cmp.i3290.not = icmp sgt i64 %sub.i3289, %cond.i2976
  br i1 %cmp.i3290.not, label %if.end.i3291, label %if.end.i2978.thread

if.end.i3291:                                     ; preds = %cond.end.i2975
  %sub6.i = add nsw i64 %sub.i3289, -32
  %cond.i3296 = tail call i64 @llvm.smax.i64(i64 %cond.i2976, i64 %sub6.i)
  %cmp12.i3297 = icmp slt i64 %cond.i3296, 0
  %cond17.i = tail call i64 @llvm.smax.i64(i64 %cond.i3296, i64 0)
  %cmp18.i = icmp sgt i64 %sub.i3289, %cond17.i
  br i1 %cmp18.i, label %if.then20.i3311, label %if.end27.i

if.then20.i3311:                                  ; preds = %if.end.i3291
  %446 = load ptr, ptr %buf21.i, align 8
  %add.ptr.i3312 = getelementptr inbounds i8, ptr %446, i64 %sub.i3289
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i3312, i64 -1
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %446, i64 %cond17.i
  br label %do.body.i3364

do.body.i3364:                                    ; preds = %if.end.i3369, %if.then20.i3311
  %mshift.i.0 = phi i32 [ 0, %if.then20.i3311 ], [ %inc.i3370, %if.end.i3369 ]
  %d.addr.i.0 = phi ptr [ %add.ptr22.i, %if.then20.i3311 ], [ %incdec.ptr.i3371, %if.end.i3369 ]
  %447 = load i8, ptr %d.addr.i.0, align 1
  %idxprom.i3365 = zext i8 %447 to i64
  %arrayidx.i3366 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3286, i64 %idxprom.i3365
  %448 = load i8, ptr %arrayidx.i3366, align 1
  %tobool.i3368.not = icmp eq i8 %448, 0
  br i1 %tobool.i3368.not, label %if.end.i3369, label %roseMiracleScan.exit

if.end.i3369:                                     ; preds = %do.body.i3364
  %inc.i3370 = add i32 %mshift.i.0, 1
  %incdec.ptr.i3371 = getelementptr inbounds i8, ptr %d.addr.i.0, i64 -1
  %cmp.i3372.not = icmp ult ptr %incdec.ptr.i3371, %add.ptr23.i
  br i1 %cmp.i3372.not, label %if.end27.i, label %do.body.i3364, !llvm.loop !14

roseMiracleScan.exit:                             ; preds = %do.body.i3364
  %conv.i3367 = zext i8 %448 to i64
  %sh_prom.i3375 = zext nneg i32 %mshift.i.0 to i64
  %shl.i3376 = shl i64 %conv.i3367, %sh_prom.i3375
  %tobool.i3313.not = icmp eq i64 %shl.i3376, 0
  br i1 %tobool.i3313.not, label %if.end27.i, label %miracle_found.i

if.end27.i:                                       ; preds = %if.end.i3369, %roseMiracleScan.exit, %if.end.i3291
  br i1 %cmp12.i3297, label %if.then30.i3303, label %if.end.i2978

if.then30.i3303:                                  ; preds = %if.end27.i
  %449 = load ptr, ptr %hbuf.i3304, align 8
  %450 = load i64, ptr %hlen.i3305, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %449, i64 %450
  %cond38.i = tail call i64 @llvm.smin.i64(i64 %sub.i3289, i64 0)
  %add.ptr39.i3306 = getelementptr inbounds i8, ptr %add.ptr31.i, i64 %cond38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr39.i3306, i64 -1
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr31.i, i64 %cond.i3296
  br label %do.body.i3383

do.body.i3383:                                    ; preds = %if.end.i3388, %if.then30.i3303
  %mshift.i3381.0 = phi i32 [ 0, %if.then30.i3303 ], [ %inc.i3389, %if.end.i3388 ]
  %d.addr.i3379.0 = phi ptr [ %add.ptr40.i, %if.then30.i3303 ], [ %incdec.ptr.i3390, %if.end.i3388 ]
  %451 = load i8, ptr %d.addr.i3379.0, align 1
  %idxprom.i3384 = zext i8 %451 to i64
  %arrayidx.i3385 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3286, i64 %idxprom.i3384
  %452 = load i8, ptr %arrayidx.i3385, align 1
  %tobool.i3387.not = icmp eq i8 %452, 0
  br i1 %tobool.i3387.not, label %if.end.i3388, label %if.then.i3393

if.then.i3393:                                    ; preds = %do.body.i3383
  %conv.i3386 = zext i8 %452 to i64
  %sh_prom.i3394 = zext nneg i32 %mshift.i3381.0 to i64
  %shl.i3395 = shl i64 %conv.i3386, %sh_prom.i3394
  br label %if.end48.i

if.end.i3388:                                     ; preds = %do.body.i3383
  %inc.i3389 = add i32 %mshift.i3381.0, 1
  %incdec.ptr.i3390 = getelementptr inbounds i8, ptr %d.addr.i3379.0, i64 -1
  %cmp.i3391.not = icmp ult ptr %incdec.ptr.i3390, %add.ptr42.i
  br i1 %cmp.i3391.not, label %if.end48.i, label %do.body.i3383, !llvm.loop !14

if.end48.i:                                       ; preds = %if.end.i3388, %if.then.i3393
  %retval.i3377.0 = phi i64 [ %shl.i3395, %if.then.i3393 ], [ 0, %if.end.i3388 ]
  %shl.i3310 = tail call i64 @llvm.smax.i64(i64 %sub.i3289, i64 0)
  %spec.select2367 = shl i64 %retval.i3377.0, %shl.i3310
  %tobool49.i3298.not = icmp eq i64 %spec.select2367, 0
  br i1 %tobool49.i3298.not, label %if.end.i2978, label %miracle_found.i

miracle_found.i:                                  ; preds = %if.end48.i, %roseMiracleScan.exit
  %s.i.1 = phi i64 [ %shl.i3376, %roseMiracleScan.exit ], [ %spec.select2367, %if.end48.i ]
  %453 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %s.i.1, i1 true)
  %454 = add nuw nsw i64 %453, %conv.i3288
  %455 = xor i64 %454, -1
  %sub59.i = add i64 %444, %455
  %cmp60.i = icmp sgt i64 %sub59.i, %cond.i2976
  br i1 %cmp60.i, label %found_miracle.i, label %if.end.i2978

if.end.i2978:                                     ; preds = %if.end27.i, %miracle_found.i, %if.end48.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i218.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i184.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i138.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.sroa.0.i)
  %countingMiracleOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 20
  %456 = load i32, ptr %countingMiracleOffset.i, align 4
  %tobool.not.i = icmp eq i32 %456, 0
  br i1 %tobool.not.i, label %roseCountingMiracleOccurs.exit.thread, label %if.end.i2377

if.end.i2978.thread:                              ; preds = %cond.end.i2975
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i218.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i184.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i138.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.sroa.0.i)
  br label %roseCountingMiracleOccurs.exit.thread

if.end.i2377:                                     ; preds = %if.end.i2978
  %idx.ext.i2378 = zext i32 %456 to i64
  %add.ptr.i2379 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i2378
  %sub9.i2382 = add nsw i64 %sub.i3289, -256
  %cond.i = tail call i64 @llvm.smax.i64(i64 %cond.i2976, i64 %sub9.i2382)
  %457 = load i8, ptr %add.ptr.i2379, align 16
  %tobool15.not.i = icmp eq i8 %457, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.else.i2383

if.then16.i:                                      ; preds = %if.end.i2377
  %c17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 2
  %458 = load i8, ptr %c17.i, align 2
  %cmp18.i2385 = icmp slt i64 %cond.i, 0
  %cond23.i = tail call i64 @llvm.smax.i64(i64 %cond.i, i64 0)
  %cmp24.i = icmp sgt i64 %sub.i3289, %cond23.i
  br i1 %cmp24.i, label %if.then26.i, label %if.end35.i

if.then26.i:                                      ; preds = %if.then16.i
  %459 = load ptr, ptr %buf21.i, align 8
  %add.ptr28.i2393 = getelementptr inbounds i8, ptr %459, i64 %sub.i3289
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %459, i64 %cond23.i
  %count30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 1
  %460 = load i8, ptr %count30.i, align 1
  %conv31.i = zext i8 %460 to i32
  %vecinit.i400.i = insertelement <16 x i8> poison, i8 %458, i64 0
  %vecinit15.i415.i = shufflevector <16 x i8> %vecinit.i400.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %add.ptr.i143.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i, i64 16
  br label %for.cond.i142.i

for.cond.i142.i:                                  ; preds = %for.body.i162.i, %if.then26.i
  %count.i134.0.i = phi i32 [ 0, %if.then26.i ], [ %add.i168.i, %for.body.i162.i ]
  %d_end.addr.i130.0.i = phi ptr [ %add.ptr28.i2393, %if.then26.i ], [ %add.ptr1.i163.i, %for.body.i162.i ]
  %cmp.i144.not.i = icmp ugt ptr %add.ptr.i143.i, %d_end.addr.i130.0.i
  br i1 %cmp.i144.not.i, label %for.end.i145.i, label %for.body.i162.i

for.body.i162.i:                                  ; preds = %for.cond.i142.i
  %add.ptr1.i163.i = getelementptr inbounds i8, ptr %d_end.addr.i130.0.i, i64 -16
  %461 = load <16 x i8>, ptr %add.ptr1.i163.i, align 1
  %cmp.i313.i = icmp eq <16 x i8> %vecinit15.i415.i, %461
  %462 = bitcast <16 x i1> %cmp.i313.i to i16
  %463 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %462)
  %464 = zext nneg i16 %463 to i32
  %add.i168.i = add i32 %count.i134.0.i, %464
  %cmp6.i169.not.i = icmp ult i32 %add.i168.i, %conv31.i
  br i1 %cmp6.i169.not.i, label %for.cond.i142.i, label %if.then33.loopexit.i, !llvm.loop !15

for.end.i145.i:                                   ; preds = %for.cond.i142.i
  %cmp9.i146.not.i = icmp eq ptr %add.ptr29.i, %d_end.addr.i130.0.i
  br i1 %cmp9.i146.not.i, label %if.end35.i, label %roseCountingMiracleScan.exit174.i

roseCountingMiracleScan.exit174.i:                ; preds = %for.end.i145.i
  %add11.i150.i = add i8 %458, 1
  %temp.i138.sroa.0.0.zext.i = zext i8 %add11.i150.i to i64
  %temp.i138.sroa.0.0.isplat.i = mul nuw i64 %temp.i138.sroa.0.0.zext.i, 72340172838076673
  %temp.i138.sroa.0.0.vsplat.splatinsert.i = insertelement <2 x i64> poison, i64 %temp.i138.sroa.0.0.isplat.i, i64 0
  %temp.i138.sroa.0.0.vsplat.splat.i = shufflevector <2 x i64> %temp.i138.sroa.0.0.vsplat.splatinsert.i, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %temp.i138.sroa.0.0.vsplat.splat.i, ptr %temp.i138.sroa.0.i, align 16
  %sub.ptr.lhs.cast.i151.i = ptrtoint ptr %d_end.addr.i130.0.i to i64
  %sub.ptr.rhs.cast.i152.i = ptrtoint ptr %add.ptr29.i to i64
  %sub.ptr.sub.i153.i = sub i64 %sub.ptr.lhs.cast.i151.i, %sub.ptr.rhs.cast.i152.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i138.sroa.0.i, ptr align 1 %add.ptr29.i, i64 %sub.ptr.sub.i153.i, i1 false)
  %temp.i138.sroa.0.i.0.temp.i138.sroa.0.i.0.temp.i138.sroa.0.i.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.217248273.i252929503364 = load <16 x i8>, ptr %temp.i138.sroa.0.i, align 16
  %cmp.i317.i = icmp eq <16 x i8> %vecinit15.i415.i, %temp.i138.sroa.0.i.0.temp.i138.sroa.0.i.0.temp.i138.sroa.0.i.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.temp.i138.sroa.0.0.217248273.i252929503364
  %465 = bitcast <16 x i1> %cmp.i317.i to i16
  %466 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %465)
  %467 = zext nneg i16 %466 to i32
  %add20.i158.i = add i32 %count.i134.0.i, %467
  %cmp21.i159.not.i = icmp ult i32 %add20.i158.i, %conv31.i
  br i1 %cmp21.i159.not.i, label %if.end35.i, label %if.then33.i

if.then33.loopexit.i:                             ; preds = %for.body.i162.i
  %.pre267.i = ptrtoint ptr %add.ptr1.i163.i to i64
  %.pre268.i = ptrtoint ptr %add.ptr29.i to i64
  br label %if.then33.i

if.then33.i:                                      ; preds = %if.then33.loopexit.i, %roseCountingMiracleScan.exit174.i
  %sub.ptr.rhs.cast.pre-phi.i = phi i64 [ %.pre268.i, %if.then33.loopexit.i ], [ %sub.ptr.rhs.cast.i152.i, %roseCountingMiracleScan.exit174.i ]
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre267.i, %if.then33.loopexit.i ], [ %sub.ptr.rhs.cast.i152.i, %roseCountingMiracleScan.exit174.i ]
  %sub.ptr.sub.i = sub i64 %cond23.i, %sub.ptr.rhs.cast.pre-phi.i
  %add.i2394 = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.pre-phi.i
  br label %roseCountingMiracleOccurs.exit

if.end35.i:                                       ; preds = %roseCountingMiracleScan.exit174.i, %for.end.i145.i, %if.then16.i
  %count.0.i = phi i32 [ %add20.i158.i, %roseCountingMiracleScan.exit174.i ], [ 0, %if.then16.i ], [ %count.i134.0.i, %for.end.i145.i ]
  br i1 %cmp18.i2385, label %if.then38.i, label %roseCountingMiracleOccurs.exit.thread

if.then38.i:                                      ; preds = %if.end35.i
  %468 = load ptr, ptr %hbuf.i3304, align 8
  %469 = load i64, ptr %hlen.i3305, align 8
  %add.ptr39.i2387 = getelementptr inbounds i8, ptr %468, i64 %469
  %cond46.i = tail call i64 @llvm.smin.i64(i64 %sub.i3289, i64 0)
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr39.i2387, i64 %cond46.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr39.i2387, i64 %cond.i
  %count51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 1
  %470 = load i8, ptr %count51.i, align 1
  %conv52.i = zext i8 %470 to i32
  %vecinit.i433.i = insertelement <16 x i8> poison, i8 %458, i64 0
  %vecinit15.i448.i = shufflevector <16 x i8> %vecinit.i433.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %add.ptr.i.i2388 = getelementptr inbounds nuw i8, ptr %add.ptr49.i, i64 16
  br label %for.cond.i.i2389

for.cond.i.i2389:                                 ; preds = %for.body.i.i2390, %if.then38.i
  %count.i.0.i = phi i32 [ %count.0.i, %if.then38.i ], [ %add.i.i2391, %for.body.i.i2390 ]
  %d_end.addr.i.0.i = phi ptr [ %add.ptr47.i, %if.then38.i ], [ %add.ptr1.i.i, %for.body.i.i2390 ]
  %cmp.i.not.i = icmp ugt ptr %add.ptr.i.i2388, %d_end.addr.i.0.i
  br i1 %cmp.i.not.i, label %for.end.i.i2392, label %for.body.i.i2390

for.body.i.i2390:                                 ; preds = %for.cond.i.i2389
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %d_end.addr.i.0.i, i64 -16
  %471 = load <16 x i8>, ptr %add.ptr1.i.i, align 1
  %cmp.i321.i = icmp eq <16 x i8> %vecinit15.i448.i, %471
  %472 = bitcast <16 x i1> %cmp.i321.i to i16
  %473 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %472)
  %474 = zext nneg i16 %473 to i32
  %add.i.i2391 = add i32 %count.i.0.i, %474
  %cmp6.i.not.i = icmp ult i32 %add.i.i2391, %conv52.i
  br i1 %cmp6.i.not.i, label %for.cond.i.i2389, label %if.then55.loopexit.i, !llvm.loop !15

for.end.i.i2392:                                  ; preds = %for.cond.i.i2389
  %cmp9.i.not.i = icmp eq ptr %add.ptr49.i, %d_end.addr.i.0.i
  br i1 %cmp9.i.not.i, label %roseCountingMiracleOccurs.exit.thread, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.end.i.i2392
  %add11.i.i = add i8 %458, 1
  %temp.i.sroa.0.0.zext.i = zext i8 %add11.i.i to i64
  %temp.i.sroa.0.0.isplat.i = mul nuw i64 %temp.i.sroa.0.0.zext.i, 72340172838076673
  %temp.i.sroa.0.0.vsplat.splatinsert.i = insertelement <2 x i64> poison, i64 %temp.i.sroa.0.0.isplat.i, i64 0
  %temp.i.sroa.0.0.vsplat.splat.i = shufflevector <2 x i64> %temp.i.sroa.0.0.vsplat.splatinsert.i, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %temp.i.sroa.0.0.vsplat.splat.i, ptr %temp.i.sroa.0.i, align 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %d_end.addr.i.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr49.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i.sroa.0.i, ptr nonnull align 1 %add.ptr49.i, i64 %sub.ptr.sub.i.i, i1 false)
  %temp.i.sroa.0.i.0.temp.i.sroa.0.i.0.temp.i.sroa.0.i.0.temp.i.sroa.0.0.temp.i.sroa.0.0.temp.i.sroa.0.0.temp.i.sroa.0.0.218249274.i253029513365 = load <16 x i8>, ptr %temp.i.sroa.0.i, align 16
  %cmp.i325.i = icmp eq <16 x i8> %vecinit15.i448.i, %temp.i.sroa.0.i.0.temp.i.sroa.0.i.0.temp.i.sroa.0.i.0.temp.i.sroa.0.0.temp.i.sroa.0.0.temp.i.sroa.0.0.temp.i.sroa.0.0.218249274.i253029513365
  %475 = bitcast <16 x i1> %cmp.i325.i to i16
  %476 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %475)
  %477 = zext nneg i16 %476 to i32
  %add20.i.i = add i32 %count.i.0.i, %477
  %cmp21.i.not.i = icmp ult i32 %add20.i.i, %conv52.i
  br i1 %cmp21.i.not.i, label %roseCountingMiracleOccurs.exit.thread, label %if.then55.i

if.then55.loopexit.i:                             ; preds = %for.body.i.i2390
  %.pre.i = ptrtoint ptr %add.ptr1.i.i to i64
  %.pre266.i = ptrtoint ptr %add.ptr49.i to i64
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %if.then10.i.i
  %sub.ptr.rhs.cast57.pre-phi.i = phi i64 [ %.pre266.i, %if.then55.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.then10.i.i ]
  %sub.ptr.lhs.cast56.pre-phi.i = phi i64 [ %.pre.i, %if.then55.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.then10.i.i ]
  %sub.ptr.sub58.i = sub i64 %cond.i, %sub.ptr.rhs.cast57.pre-phi.i
  %add59.i = add i64 %sub.ptr.sub58.i, %sub.ptr.lhs.cast56.pre-phi.i
  br label %roseCountingMiracleOccurs.exit

if.else.i2383:                                    ; preds = %if.end.i2377
  %lo62.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 16
  %478 = load <2 x i64>, ptr %lo62.i, align 16
  %hi63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 32
  %479 = load <2 x i64>, ptr %hi63.i, align 16
  %poison64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 3
  %480 = load i8, ptr %poison64.i, align 1
  %cmp66.i = icmp slt i64 %cond.i, 0
  %cond71.i = tail call i64 @llvm.smax.i64(i64 %cond.i, i64 0)
  %cmp72.i = icmp sgt i64 %sub.i3289, %cond71.i
  br i1 %cmp72.i, label %if.then74.i, label %if.end92.i

if.then74.i:                                      ; preds = %if.else.i2383
  %481 = load ptr, ptr %buf21.i, align 8
  %add.ptr78.i = getelementptr inbounds i8, ptr %481, i64 %sub.i3289
  %add.ptr80.i = getelementptr inbounds nuw i8, ptr %481, i64 %cond71.i
  %count82.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 1
  %482 = load i8, ptr %count82.i, align 1
  %conv83.i = zext i8 %482 to i32
  %add.ptr.i227.i = getelementptr inbounds nuw i8, ptr %add.ptr80.i, i64 16
  %483 = bitcast <2 x i64> %478 to <16 x i8>
  %484 = bitcast <2 x i64> %479 to <16 x i8>
  br label %for.cond.i226.i

for.cond.i226.i:                                  ; preds = %for.body.i252.i, %if.then74.i
  %count.i210.0.i = phi i32 [ 0, %if.then74.i ], [ %add.i265.i, %for.body.i252.i ]
  %d_end.addr.i206.0.i = phi ptr [ %add.ptr78.i, %if.then74.i ], [ %add.ptr2.i253.i, %for.body.i252.i ]
  %cmp.i228.not.i = icmp ugt ptr %add.ptr.i227.i, %d_end.addr.i206.0.i
  br i1 %cmp.i228.not.i, label %for.end.i229.i, label %for.body.i252.i

for.body.i252.i:                                  ; preds = %for.cond.i226.i
  %add.ptr2.i253.i = getelementptr inbounds i8, ptr %d_end.addr.i206.0.i, i64 -16
  %485 = load <2 x i64>, ptr %add.ptr2.i253.i, align 1
  %486 = bitcast <2 x i64> %485 to <16 x i8>
  %487 = and <16 x i8> %486, splat (i8 15)
  %488 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %483, <16 x i8> %487)
  %and.i591.i = lshr <2 x i64> %485, splat (i64 4)
  %489 = bitcast <2 x i64> %and.i591.i to <16 x i8>
  %490 = and <16 x i8> %489, splat (i8 15)
  %491 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %484, <16 x i8> %490)
  %and.i576220.i = and <16 x i8> %491, %488
  %cmp.i298.i = icmp eq <16 x i8> %and.i576220.i, zeroinitializer
  %492 = bitcast <16 x i1> %cmp.i298.i to i16
  %493 = xor i16 %492, -1
  %494 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %493)
  %495 = zext nneg i16 %494 to i32
  %add.i265.i = add i32 %count.i210.0.i, %495
  %cmp13.i266.not.i = icmp ult i32 %add.i265.i, %conv83.i
  br i1 %cmp13.i266.not.i, label %for.cond.i226.i, label %if.then86.loopexit.i, !llvm.loop !16

for.end.i229.i:                                   ; preds = %for.cond.i226.i
  %cmp16.i230.not.i = icmp eq ptr %add.ptr80.i, %d_end.addr.i206.0.i
  br i1 %cmp16.i230.not.i, label %if.end92.i, label %roseCountingMiracleScanShufti.exit271.i

roseCountingMiracleScanShufti.exit271.i:          ; preds = %for.end.i229.i
  %temp.i218.sroa.0.0.zext.i = zext i8 %480 to i64
  %temp.i218.sroa.0.0.isplat.i = mul nuw i64 %temp.i218.sroa.0.0.zext.i, 72340172838076673
  %temp.i218.sroa.0.0.vsplat.splatinsert.i = insertelement <2 x i64> poison, i64 %temp.i218.sroa.0.0.isplat.i, i64 0
  %temp.i218.sroa.0.0.vsplat.splat.i = shufflevector <2 x i64> %temp.i218.sroa.0.0.vsplat.splatinsert.i, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %temp.i218.sroa.0.0.vsplat.splat.i, ptr %temp.i218.sroa.0.i, align 16
  %sub.ptr.lhs.cast.i234.i = ptrtoint ptr %d_end.addr.i206.0.i to i64
  %sub.ptr.rhs.cast.i235.i = ptrtoint ptr %add.ptr80.i to i64
  %sub.ptr.sub.i236.i = sub i64 %sub.ptr.lhs.cast.i234.i, %sub.ptr.rhs.cast.i235.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i218.sroa.0.i, ptr align 1 %add.ptr80.i, i64 %sub.ptr.sub.i236.i, i1 false)
  %temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0..i = load <2 x i64>, ptr %temp.i218.sroa.0.i, align 16
  %496 = bitcast <2 x i64> %temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0..i to <16 x i8>
  %497 = and <16 x i8> %496, splat (i8 15)
  %498 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %483, <16 x i8> %497)
  %and.i587.i = lshr <2 x i64> %temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.i.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0.temp.i218.sroa.0.0..i, splat (i64 4)
  %499 = bitcast <2 x i64> %and.i587.i to <16 x i8>
  %500 = and <16 x i8> %499, splat (i8 15)
  %501 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %484, <16 x i8> %500)
  %and.i570219.i = and <16 x i8> %501, %498
  %cmp.i301.i = icmp eq <16 x i8> %and.i570219.i, zeroinitializer
  %502 = bitcast <16 x i1> %cmp.i301.i to i16
  %503 = xor i16 %502, -1
  %504 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %503)
  %505 = zext nneg i16 %504 to i32
  %add36.i248.i = add i32 %count.i210.0.i, %505
  %cmp37.i249.not.i = icmp ult i32 %add36.i248.i, %conv83.i
  br i1 %cmp37.i249.not.i, label %if.end92.i, label %if.then86.i

if.then86.loopexit.i:                             ; preds = %for.body.i252.i
  %.pre271.i = ptrtoint ptr %add.ptr2.i253.i to i64
  %.pre272.i = ptrtoint ptr %add.ptr80.i to i64
  br label %if.then86.i

if.then86.i:                                      ; preds = %if.then86.loopexit.i, %roseCountingMiracleScanShufti.exit271.i
  %sub.ptr.rhs.cast88.pre-phi.i = phi i64 [ %.pre272.i, %if.then86.loopexit.i ], [ %sub.ptr.rhs.cast.i235.i, %roseCountingMiracleScanShufti.exit271.i ]
  %sub.ptr.lhs.cast87.pre-phi.i = phi i64 [ %.pre271.i, %if.then86.loopexit.i ], [ %sub.ptr.rhs.cast.i235.i, %roseCountingMiracleScanShufti.exit271.i ]
  %sub.ptr.sub89.i = sub i64 %cond71.i, %sub.ptr.rhs.cast88.pre-phi.i
  %add90.i = add i64 %sub.ptr.sub89.i, %sub.ptr.lhs.cast87.pre-phi.i
  br label %roseCountingMiracleOccurs.exit

if.end92.i:                                       ; preds = %roseCountingMiracleScanShufti.exit271.i, %for.end.i229.i, %if.else.i2383
  %count.2.i = phi i32 [ %add36.i248.i, %roseCountingMiracleScanShufti.exit271.i ], [ 0, %if.else.i2383 ], [ %count.i210.0.i, %for.end.i229.i ]
  br i1 %cmp66.i, label %if.then95.i, label %roseCountingMiracleOccurs.exit.thread

if.then95.i:                                      ; preds = %if.end92.i
  %506 = load ptr, ptr %hbuf.i3304, align 8
  %507 = load i64, ptr %hlen.i3305, align 8
  %add.ptr99.i = getelementptr inbounds i8, ptr %506, i64 %507
  %cond106.i = tail call i64 @llvm.smin.i64(i64 %sub.i3289, i64 0)
  %add.ptr107.i = getelementptr inbounds i8, ptr %add.ptr99.i, i64 %cond106.i
  %add.ptr109.i = getelementptr inbounds i8, ptr %add.ptr99.i, i64 %cond.i
  %count111.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2379, i64 1
  %508 = load i8, ptr %count111.i, align 1
  %conv112.i = zext i8 %508 to i32
  %add.ptr.i187.i2384 = getelementptr inbounds nuw i8, ptr %add.ptr109.i, i64 16
  %509 = bitcast <2 x i64> %478 to <16 x i8>
  %510 = bitcast <2 x i64> %479 to <16 x i8>
  br label %for.cond.i186.i

for.cond.i186.i:                                  ; preds = %for.body.i194.i, %if.then95.i
  %count.i181.0.i = phi i32 [ %count.2.i, %if.then95.i ], [ %add.i198.i, %for.body.i194.i ]
  %d_end.addr.i177.0.i = phi ptr [ %add.ptr107.i, %if.then95.i ], [ %add.ptr2.i.i, %for.body.i194.i ]
  %cmp.i188.not.i = icmp ugt ptr %add.ptr.i187.i2384, %d_end.addr.i177.0.i
  br i1 %cmp.i188.not.i, label %for.end.i189.i, label %for.body.i194.i

for.body.i194.i:                                  ; preds = %for.cond.i186.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %d_end.addr.i177.0.i, i64 -16
  %511 = load <2 x i64>, ptr %add.ptr2.i.i, align 1
  %512 = bitcast <2 x i64> %511 to <16 x i8>
  %513 = and <16 x i8> %512, splat (i8 15)
  %514 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %509, <16 x i8> %513)
  %and.i583.i = lshr <2 x i64> %511, splat (i64 4)
  %515 = bitcast <2 x i64> %and.i583.i to <16 x i8>
  %516 = and <16 x i8> %515, splat (i8 15)
  %517 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %510, <16 x i8> %516)
  %and.i564222.i = and <16 x i8> %517, %514
  %cmp.i305.i = icmp eq <16 x i8> %and.i564222.i, zeroinitializer
  %518 = bitcast <16 x i1> %cmp.i305.i to i16
  %519 = xor i16 %518, -1
  %520 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %519)
  %521 = zext nneg i16 %520 to i32
  %add.i198.i = add i32 %count.i181.0.i, %521
  %cmp13.i.not.i = icmp ult i32 %add.i198.i, %conv112.i
  br i1 %cmp13.i.not.i, label %for.cond.i186.i, label %if.then115.loopexit.i, !llvm.loop !16

for.end.i189.i:                                   ; preds = %for.cond.i186.i
  %cmp16.i.not.i = icmp eq ptr %add.ptr109.i, %d_end.addr.i177.0.i
  br i1 %cmp16.i.not.i, label %roseCountingMiracleOccurs.exit.thread, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.end.i189.i
  %temp.i184.sroa.0.0.zext.i = zext i8 %480 to i64
  %temp.i184.sroa.0.0.isplat.i = mul nuw i64 %temp.i184.sroa.0.0.zext.i, 72340172838076673
  %temp.i184.sroa.0.0.vsplat.splatinsert.i = insertelement <2 x i64> poison, i64 %temp.i184.sroa.0.0.isplat.i, i64 0
  %temp.i184.sroa.0.0.vsplat.splat.i = shufflevector <2 x i64> %temp.i184.sroa.0.0.vsplat.splatinsert.i, <2 x i64> poison, <2 x i32> zeroinitializer
  store <2 x i64> %temp.i184.sroa.0.0.vsplat.splat.i, ptr %temp.i184.sroa.0.i, align 16
  %sub.ptr.lhs.cast.i191.i = ptrtoint ptr %d_end.addr.i177.0.i to i64
  %sub.ptr.rhs.cast.i192.i = ptrtoint ptr %add.ptr109.i to i64
  %sub.ptr.sub.i193.i = sub i64 %sub.ptr.lhs.cast.i191.i, %sub.ptr.rhs.cast.i192.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i184.sroa.0.i, ptr nonnull align 1 %add.ptr109.i, i64 %sub.ptr.sub.i193.i, i1 false)
  %temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0..i = load <2 x i64>, ptr %temp.i184.sroa.0.i, align 16
  %522 = bitcast <2 x i64> %temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0..i to <16 x i8>
  %523 = and <16 x i8> %522, splat (i8 15)
  %524 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %509, <16 x i8> %523)
  %and.i579.i = lshr <2 x i64> %temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.i.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0.temp.i184.sroa.0.0..i, splat (i64 4)
  %525 = bitcast <2 x i64> %and.i579.i to <16 x i8>
  %526 = and <16 x i8> %525, splat (i8 15)
  %527 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %510, <16 x i8> %526)
  %and.i558221.i = and <16 x i8> %527, %524
  %cmp.i309.i = icmp eq <16 x i8> %and.i558221.i, zeroinitializer
  %528 = bitcast <16 x i1> %cmp.i309.i to i16
  %529 = xor i16 %528, -1
  %530 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %529)
  %531 = zext nneg i16 %530 to i32
  %add36.i.i = add i32 %count.i181.0.i, %531
  %cmp37.i.not.i = icmp ult i32 %add36.i.i, %conv112.i
  br i1 %cmp37.i.not.i, label %roseCountingMiracleOccurs.exit.thread, label %if.then115.i

if.then115.loopexit.i:                            ; preds = %for.body.i194.i
  %.pre269.i = ptrtoint ptr %add.ptr2.i.i to i64
  %.pre270.i = ptrtoint ptr %add.ptr109.i to i64
  br label %if.then115.i

if.then115.i:                                     ; preds = %if.then115.loopexit.i, %if.then17.i.i
  %sub.ptr.rhs.cast117.pre-phi.i = phi i64 [ %.pre270.i, %if.then115.loopexit.i ], [ %sub.ptr.rhs.cast.i192.i, %if.then17.i.i ]
  %sub.ptr.lhs.cast116.pre-phi.i = phi i64 [ %.pre269.i, %if.then115.loopexit.i ], [ %sub.ptr.rhs.cast.i192.i, %if.then17.i.i ]
  %sub.ptr.sub118.i = sub i64 %cond.i, %sub.ptr.rhs.cast117.pre-phi.i
  %add119.i = add i64 %sub.ptr.sub118.i, %sub.ptr.lhs.cast116.pre-phi.i
  br label %roseCountingMiracleOccurs.exit

roseCountingMiracleOccurs.exit.thread:            ; preds = %if.end.i2978.thread, %if.end.i2978, %if.end92.i, %if.end35.i, %for.end.i.i2392, %if.then10.i.i, %for.end.i189.i, %if.then17.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i218.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i184.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i138.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.sroa.0.i)
  br label %if.end13.i2699

roseCountingMiracleOccurs.exit:                   ; preds = %if.then33.i, %if.then55.i, %if.then86.i, %if.then115.i
  %miracle_loc.i.6 = phi i64 [ %add90.i, %if.then86.i ], [ %add119.i, %if.then115.i ], [ %add.i2394, %if.then33.i ], [ %add59.i, %if.then55.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i218.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i184.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i138.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.sroa.0.i)
  br label %found_miracle.i

found_miracle.i:                                  ; preds = %roseCountingMiracleOccurs.exit, %miracle_found.i
  %miracle_loc.i.2 = phi i64 [ %miracle_loc.i.6, %roseCountingMiracleOccurs.exit ], [ %sub59.i, %miracle_found.i ]
  %infix.i2982 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 17
  %532 = load i8, ptr %infix.i2982, align 1
  %tobool12.i2983.not = icmp eq i8 %532, 0
  br i1 %tobool12.i2983.not, label %if.else.i2984, label %if.then13.i3096

if.then13.i3096:                                  ; preds = %found_miracle.i
  br i1 %tobool.i2973.not2428, label %if.then6.i1747, label %if.end18.i3098

if.end18.i3098:                                   ; preds = %if.then13.i3096
  %items.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 104
  %cur.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  %533 = load i32, ptr %cur.i21.i, align 8
  %idxprom.i22.i = zext i32 %533 to i64
  %arrayidx.i23.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i20.i, i64 0, i64 %idxprom.i22.i
  %location.i24.i = getelementptr inbounds nuw i8, ptr %arrayidx.i23.i, i64 8
  %534 = load i64, ptr %location.i24.i, align 8
  %cmp.i3320.not = icmp slt i64 %534, %miracle_loc.i.2
  %end.i3325 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 12
  br i1 %cmp.i3320.not, label %do.body1.i.preheader, label %if.end18.i3098.q_skip_forward_to.exit_crit_edge

if.end18.i3098.q_skip_forward_to.exit_crit_edge:  ; preds = %if.end18.i3098
  %.pre2943 = load i32, ptr %end.i3325, align 4
  br label %q_skip_forward_to.exit

do.body1.i.preheader:                             ; preds = %if.end18.i3098
  %invariant.gep2683 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 112
  %535 = load i32, ptr %end.i3325, align 4
  %536 = add i32 %533, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %535, i32 %536)
  %537 = add i32 %umax, -1
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i.preheader, %land.rhs.i3335
  %inc.i33232685 = phi i32 [ %533, %do.body1.i.preheader ], [ %inc.i3323, %land.rhs.i3335 ]
  %inc.i3323 = add i32 %inc.i33232685, 1
  %cmp6.i3326 = icmp ult i32 %inc.i3323, %535
  br i1 %cmp6.i3326, label %land.rhs.i3335, label %do.end9.i

land.rhs.i3335:                                   ; preds = %do.body1.i
  %idxprom.i.i3338 = zext i32 %inc.i3323 to i64
  %location.i.i3340.idx = mul nuw nsw i64 %idxprom.i.i3338, 24
  %gep2684 = getelementptr inbounds nuw i8, ptr %invariant.gep2683, i64 %location.i.i3340.idx
  %538 = load i64, ptr %gep2684, align 8
  %cmp8.i = icmp slt i64 %538, %miracle_loc.i.2
  br i1 %cmp8.i, label %do.body1.i, label %do.end9.i, !llvm.loop !17

do.end9.i:                                        ; preds = %do.body1.i, %land.rhs.i3335
  %inc.i33232685.lcssa = phi i32 [ %537, %do.body1.i ], [ %inc.i33232685, %land.rhs.i3335 ]
  %inc.i3323.lcssa = phi i32 [ %umax, %do.body1.i ], [ %inc.i3323, %land.rhs.i3335 ]
  store i32 %inc.i3323.lcssa, ptr %cur.i21.i, align 8
  %cmp11.i = icmp ugt i32 %inc.i3323.lcssa, %533
  br i1 %cmp11.i, label %if.then12.i3329, label %q_skip_forward_to.exit

if.then12.i3329:                                  ; preds = %do.end9.i
  store i32 %inc.i33232685.lcssa, ptr %cur.i21.i, align 8
  %idxprom.i3333 = zext i32 %inc.i33232685.lcssa to i64
  %arrayidx.i3334 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i20.i, i64 0, i64 %idxprom.i3333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i3334, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i23.i, i64 24, i1 false)
  br label %q_skip_forward_to.exit

q_skip_forward_to.exit:                           ; preds = %if.end18.i3098.q_skip_forward_to.exit_crit_edge, %if.then12.i3329, %do.end9.i
  %539 = phi i32 [ %533, %if.end18.i3098.q_skip_forward_to.exit_crit_edge ], [ %inc.i33232685.lcssa, %if.then12.i3329 ], [ %inc.i3323.lcssa, %do.end9.i ]
  %540 = phi i32 [ %.pre2943, %if.end18.i3098.q_skip_forward_to.exit_crit_edge ], [ %535, %if.then12.i3329 ], [ %535, %do.end9.i ]
  %sub.i3347 = add i32 %540, -1
  %idxprom.i3348 = zext i32 %sub.i3347 to i64
  %arrayidx.i3349 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i20.i, i64 0, i64 %idxprom.i3348
  %541 = load i32, ptr %arrayidx.i3349, align 8
  %cmp.i3099 = icmp eq i32 %541, 0
  br i1 %cmp.i3099, label %if.then6.i1747, label %if.end26.i

if.end26.i:                                       ; preds = %q_skip_forward_to.exit
  %idxprom.i3102 = zext i32 %539 to i64
  %location.i3104.idx = mul nuw nsw i64 %idxprom.i3102, 24
  %542 = getelementptr inbounds nuw i8, ptr %items.i20.i, i64 %location.i3104.idx
  %location.i3104 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %miracle_loc.i.2, ptr %location.i3104, align 8
  %543 = load ptr, ptr %add.ptr.i2695, align 8
  %call30.i = tail call signext i8 @nfaQueueInitState(ptr noundef %543, ptr noundef nonnull %add.ptr.i2695) #9
  br label %if.end13.i2699

if.else.i2984:                                    ; preds = %found_miracle.i
  %544 = load i32, ptr %historyRequired.i2985, align 8
  %conv31.i2986 = zext i32 %544 to i64
  %sub.i2987 = sub nsw i64 %444, %conv31.i2986
  %cmp32.i = icmp sgt i64 %miracle_loc.i.2, %sub.i2987
  br i1 %cmp32.i, label %if.then34.i3090, label %if.end55.i

if.then34.i3090:                                  ; preds = %if.else.i2984
  %stateOffset.i3091 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i178.i, i64 %idx.ext.i2694, i32 1
  %545 = load i32, ptr %stateOffset.i3091, align 4
  %idx.ext36.i = zext i32 %545 to i64
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext36.i
  %546 = load i64, ptr %buf_offset, align 8
  %add.i3093 = add i64 %546, %miracle_loc.i.2
  %tobool38.i.not = icmp eq i64 %add.i3093, 0
  br i1 %tobool38.i.not, label %cond.end43.i, label %cond.true39.i

cond.true39.i:                                    ; preds = %if.then34.i3090
  %cmp.i3352 = icmp sgt i64 %miracle_loc.i.2, 0
  br i1 %cmp.i3352, label %if.then.i3358, label %if.end.i3353

if.then.i3358:                                    ; preds = %cond.true39.i
  %547 = load ptr, ptr %buf21.i, align 8
  br label %getByteBefore.exit

if.end.i3353:                                     ; preds = %cond.true39.i
  %548 = load ptr, ptr %hbuf.i3304, align 8
  %549 = load i64, ptr %hlen.i3305, align 8
  %550 = getelementptr i8, ptr %548, i64 %549
  br label %getByteBefore.exit

getByteBefore.exit:                               ; preds = %if.end.i3353, %if.then.i3358
  %.pn2344 = phi ptr [ %547, %if.then.i3358 ], [ %550, %if.end.i3353 ]
  %.pn2343 = getelementptr i8, ptr %.pn2344, i64 %miracle_loc.i.2
  %retval.i3350.0.in = getelementptr i8, ptr %.pn2343, i64 -1
  %retval.i3350.0 = load i8, ptr %retval.i3350.0.in, align 1
  br label %cond.end43.i

cond.end43.i:                                     ; preds = %if.then34.i3090, %getByteBefore.exit
  %cond44.i = phi i8 [ %retval.i3350.0, %getByteBefore.exit ], [ 0, %if.then34.i3090 ]
  %call48.i = tail call signext i8 @nfaInitCompressedState(ptr noundef nonnull %add.ptr.i187.i, i64 noundef %add.i3093, ptr noundef %add.ptr37.i, i8 noundef zeroext %cond44.i) #9
  %tobool49.i.not = icmp eq i8 %call48.i, 0
  br i1 %tobool49.i.not, label %if.then6.i1747, label %if.end51.i3094

if.end51.i3094:                                   ; preds = %cond.end43.i
  %lagIndex.i3122 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %551 = load i32, ptr %lagIndex.i3122, align 8
  %cmp.i3123 = icmp eq i32 %551, -1
  br i1 %cmp.i3123, label %if.end11.i1774, label %if.end.i3124

if.end.i3124:                                     ; preds = %if.end51.i3094
  %552 = load i64, ptr %len, align 8
  %sub53.i = sub nsw i64 %552, %miracle_loc.i.2
  %553 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i3425 = zext i32 %553 to i64
  %add.ptr.i3426 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i3425
  %conv.i3128 = trunc i64 %sub53.i to i8
  %idxprom.i3129 = zext i32 %551 to i64
  %arrayidx.i3130 = getelementptr inbounds nuw i8, ptr %add.ptr.i3426, i64 %idxprom.i3129
  store i8 %conv.i3128, ptr %arrayidx.i3130, align 1
  br label %if.end11.i1774

if.end55.i:                                       ; preds = %if.else.i2984
  br i1 %tobool.i2973.not2428, label %if.then59.i, label %if.end62.i

if.then59.i:                                      ; preds = %if.end55.i
  br i1 %cmp.i.i.i.i2961, label %if.then.i106.i, label %if.else.i105.i

if.then.i106.i:                                   ; preds = %if.then59.i
  %div.i.i30762342 = lshr i32 %add.i1743, 3
  %idx.ext.i110.i = zext nneg i32 %div.i.i30762342 to i64
  %add.ptr.i111.i = getelementptr inbounds nuw i8, ptr %425, i64 %idx.ext.i110.i
  %rem.i.i3077 = and i32 %add.i1743, 7
  %shl.i.i3078 = shl nuw nsw i32 1, %rem.i.i3077
  %554 = load i8, ptr %add.ptr.i111.i, align 1
  %555 = trunc nuw i32 %shl.i.i3078 to i8
  %conv7.i.i3089 = or i8 %554, %555
  store i8 %conv7.i.i3089, ptr %add.ptr.i111.i, align 1
  br label %mmbit_set_i.exit.i3007

if.else.i105.i:                                   ; preds = %if.then59.i
  %sub.i.i.i2990 = add i32 %399, -1
  %556 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i2990, i1 true)
  %idxprom.i.i.i2991 = zext nneg i32 %556 to i64
  %arrayidx.i.i.i2992 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i2991
  %557 = load i8, ptr %arrayidx.i.i.i2992, align 1
  %conv.i.i118.i = zext i8 %557 to i32
  %558 = zext i8 %557 to i64
  br label %do.body.i.i2993

do.body.i.i2993:                                  ; preds = %if.end.i.i3002, %if.else.i105.i
  %indvars.iv2916 = phi i64 [ %indvars.iv.next2917, %if.end.i.i3002 ], [ 0, %if.else.i105.i ]
  %arrayidx.i175.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv2916
  %559 = load i32, ptr %arrayidx.i175.i, align 4
  %conv.i176.i = zext i32 %559 to i64
  %mul.i177.i = shl nuw nsw i64 %conv.i176.i, 3
  %add.ptr.i178.i2994 = getelementptr inbounds nuw i8, ptr %425, i64 %mul.i177.i
  %560 = sub nsw i64 %558, %indvars.iv2916
  %561 = mul nsw i64 %560, 6
  %562 = add nsw i64 %561, 3
  %shr.i.i2998 = lshr i64 %idx.ext.i2694, %562
  %add.ptr.i137.i = getelementptr inbounds nuw i8, ptr %add.ptr.i178.i2994, i64 %shr.i.i2998
  %563 = trunc nsw i64 %561 to i32
  %shr.i142.i = lshr i32 %add.i1743, %563
  %and.i143.i2999 = and i32 %shr.i142.i, 7
  %shl.i120.i = shl nuw nsw i32 1, %and.i143.i2999
  %564 = load i8, ptr %add.ptr.i137.i, align 1
  %conv3.i.i3000 = zext i8 %564 to i32
  %and.i123.i = and i32 %shl.i120.i, %conv3.i.i3000
  %tobool.i124.i.not = icmp eq i32 %and.i123.i, 0
  br i1 %tobool.i124.i.not, label %if.then.i128.i3062, label %if.end.i.i3002

if.then.i128.i3062:                               ; preds = %do.body.i.i2993
  %add.ptr.i137.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i178.i2994, i64 %shr.i.i2998
  %565 = trunc nuw nsw i64 %indvars.iv2916 to i32
  %566 = trunc nuw i32 %shl.i120.i to i8
  %conv11.i.i3065 = or i8 %564, %566
  store i8 %conv11.i.i3065, ptr %add.ptr.i137.i.le, align 1
  %cmp.i.i3068.not2687 = icmp eq i32 %565, %conv.i.i118.i
  br i1 %cmp.i.i3068.not2687, label %mmbit_set_i.exit.i3007, label %while.body.i.i3070

while.body.i.i3070:                               ; preds = %if.then.i128.i3062, %while.body.i.i3070
  %level.i.i2914.12688 = phi i32 [ %inc.i.i3067, %while.body.i.i3070 ], [ %565, %if.then.i128.i3062 ]
  %inc.i.i3067 = add i32 %level.i.i2914.12688, 1
  %idxprom.i167.i = zext i32 %inc.i.i3067 to i64
  %arrayidx.i168.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i167.i
  %567 = load i32, ptr %arrayidx.i168.i, align 4
  %conv.i169.i = zext i32 %567 to i64
  %mul.i170.i = shl nuw nsw i64 %conv.i169.i, 3
  %add.ptr.i171.i = getelementptr inbounds nuw i8, ptr %425, i64 %mul.i170.i
  %sub.i185.i = sub i32 %conv.i.i118.i, %inc.i.i3067
  %mul.i186.i = mul i32 %sub.i185.i, 6
  %add.i152.i = add i32 %mul.i186.i, 6
  %sh_prom.i153.i = zext nneg i32 %add.i152.i to i64
  %shr.i154.i = lshr i64 %idx.ext.i2694, %sh_prom.i153.i
  %mul.i.i3071 = shl nuw nsw i64 %shr.i154.i, 3
  %add.ptr.i155.i = getelementptr inbounds nuw i8, ptr %add.ptr.i171.i, i64 %mul.i.i3071
  %shr.i160.i = lshr i32 %add.i1743, %mul.i186.i
  %568 = and i32 %shr.i160.i, 63
  %sh_prom.i.i.i3074 = zext nneg i32 %568 to i64
  %shl.i.i.i3075 = shl nuw i64 1, %sh_prom.i.i.i3074
  store i64 %shl.i.i.i3075, ptr %add.ptr.i155.i, align 1
  %cmp.i.i3068.not = icmp eq i32 %inc.i.i3067, %conv.i.i118.i
  br i1 %cmp.i.i3068.not, label %mmbit_set_i.exit.i3007, label %while.body.i.i3070, !llvm.loop !7

if.end.i.i3002:                                   ; preds = %do.body.i.i2993
  %indvars.iv.next2917 = add nuw nsw i64 %indvars.iv2916, 1
  %cmp17.i.i3004.not = icmp eq i64 %indvars.iv2916, %558
  br i1 %cmp17.i.i3004.not, label %mmbit_set_i.exit.i3007, label %do.body.i.i2993, !llvm.loop !8

mmbit_set_i.exit.i3007:                           ; preds = %if.end.i.i3002, %while.body.i.i3070, %if.then.i128.i3062, %if.then.i106.i
  %569 = load ptr, ptr %queues1.i, align 16
  %add.ptr.i.i3010 = getelementptr inbounds nuw %struct.mq, ptr %569, i64 %idx.ext.i2694
  %570 = load i32, ptr %nfaInfoOffset.i176.i, align 4
  %idx.ext.i83.i = zext i32 %570 to i64
  %add.ptr.i84.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i83.i
  %arrayidx.i86.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i84.i, i64 %idx.ext.i2694
  %571 = load i32, ptr %arrayidx.i86.i, align 4
  %idx.ext.i96.i3012 = zext i32 %571 to i64
  %add.ptr.i97.i3013 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i96.i3012
  store ptr %add.ptr.i97.i3013, ptr %add.ptr.i.i3010, align 8
  %end.i.i3014 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 12
  store i32 0, ptr %end.i.i3014, align 4
  %cur.i.i3015 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 8
  store i32 0, ptr %cur.i.i3015, align 8
  %572 = load ptr, ptr %fullState.i.i3016, align 8
  %fullStateOffset.i.i3017 = getelementptr inbounds nuw i8, ptr %arrayidx.i86.i, i64 8
  %573 = load i32, ptr %fullStateOffset.i.i3017, align 4
  %idx.ext2.i.i3018 = zext i32 %573 to i64
  %add.ptr3.i.i3019 = getelementptr inbounds nuw i8, ptr %572, i64 %idx.ext2.i.i3018
  %state.i.i3020 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 16
  store ptr %add.ptr3.i.i3019, ptr %state.i.i3020, align 8
  %transient.i.i3021 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 16
  %574 = load i8, ptr %transient.i.i3021, align 8
  %tobool.i.i3022.not = icmp eq i8 %574, 0
  %stateOffset7.i.i3026 = getelementptr inbounds nuw i8, ptr %arrayidx.i86.i, i64 4
  %575 = load i32, ptr %stateOffset7.i.i3026, align 4
  %idx.ext8.i.i3027 = zext i32 %575 to i64
  %state8.tstate.i.i3057 = select i1 %tobool.i.i3022.not, ptr %state8, ptr %tstate.i.i3057
  %.sink3109 = load ptr, ptr %state8.tstate.i.i3057, align 8
  %add.ptr9.i.i3028 = getelementptr inbounds nuw i8, ptr %.sink3109, i64 %idx.ext8.i.i3027
  %576 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 24
  store ptr %add.ptr9.i.i3028, ptr %576, align 8
  %577 = load i64, ptr %buf_offset, align 8
  %offset.i.i3033 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 32
  store i64 %577, ptr %offset.i.i3033, align 8
  %578 = load ptr, ptr %buf21.i, align 8
  %buffer.i.i3036 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 40
  store ptr %578, ptr %buffer.i.i3036, align 8
  %579 = load i64, ptr %len, align 8
  %length.i.i3039 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 48
  store i64 %579, ptr %length.i.i3039, align 8
  %580 = load ptr, ptr %hbuf.i3304, align 8
  %history.i.i3042 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 56
  store ptr %580, ptr %history.i.i3042, align 8
  %581 = load i64, ptr %hlen.i3305, align 8
  %hlength.i.i3045 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 64
  store i64 %581, ptr %hlength.i.i3045, align 8
  %cb.i.i3046 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 88
  %report_current.i.i3048 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3010, i64 80
  store i8 0, ptr %report_current.i.i3048, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb.i.i3046, i8 0, i64 16, i1 false)
  br label %if.end62.i

if.end62.i:                                       ; preds = %mmbit_set_i.exit.i3007, %if.end55.i
  %end.i3049 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 12
  %cur63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  store i32 0, ptr %cur63.i, align 8
  %items.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 104
  store i32 0, ptr %items.i74.i, align 8
  %location.i77.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 112
  store i64 %miracle_loc.i.2, ptr %location.i77.i, align 8
  %som.i78.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 120
  store i64 0, ptr %som.i78.i, align 8
  %arrayidx.i.i3052 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 128
  store i32 2, ptr %arrayidx.i.i3052, align 8
  %location.i.i3053 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 136
  store i64 %miracle_loc.i.2, ptr %location.i.i3053, align 8
  %som.i.i3054 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 144
  store i64 0, ptr %som.i.i3054, align 8
  store i32 2, ptr %end.i3049, align 4
  %582 = load ptr, ptr %add.ptr.i2695, align 8
  %call65.i = tail call signext i8 @nfaQueueInitState(ptr noundef %582, ptr noundef nonnull %add.ptr.i2695) #9
  br label %if.end13.i2699

if.end13.i2699:                                   ; preds = %roseCountingMiracleOccurs.exit.thread, %if.end26.i, %if.end62.i, %if.end.i2697
  %583 = load ptr, ptr %aqa, align 8
  %cmp.i.i.i2700 = icmp ult i32 %399, 257
  br i1 %cmp.i.i.i2700, label %mmbit_set_i.exit.i, label %if.else.i195.i

if.else.i195.i:                                   ; preds = %if.end13.i2699
  %sub.i.i.i2702 = add i32 %399, -1
  %584 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i2702, i1 true)
  %idxprom.i.i.i2703 = zext nneg i32 %584 to i64
  %arrayidx.i.i.i2704 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i2703
  %585 = load i8, ptr %arrayidx.i.i.i2704, align 1
  %conv.i.i209.i = zext i8 %585 to i32
  %586 = zext i8 %585 to i64
  br label %do.body.i.i2705

do.body.i.i2705:                                  ; preds = %if.end.i219.i, %if.else.i195.i
  %indvars.iv2922 = phi i64 [ %indvars.iv.next2923, %if.end.i219.i ], [ 0, %if.else.i195.i ]
  %arrayidx.i268.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv2922
  %587 = load i32, ptr %arrayidx.i268.i, align 4
  %conv.i269.i = zext i32 %587 to i64
  %mul.i270.i = shl nuw nsw i64 %conv.i269.i, 3
  %add.ptr.i271.i = getelementptr inbounds nuw i8, ptr %583, i64 %mul.i270.i
  %588 = sub nsw i64 %586, %indvars.iv2922
  %589 = mul nsw i64 %588, 6
  %590 = add nsw i64 %589, 3
  %shr.i.i2708 = lshr i64 %idx.ext.i2694, %590
  %add.ptr.i230.i = getelementptr inbounds nuw i8, ptr %add.ptr.i271.i, i64 %shr.i.i2708
  %591 = trunc nsw i64 %589 to i32
  %shr.i235.i = lshr i32 %add.i1743, %591
  %and.i236.i = and i32 %shr.i235.i, 7
  %shl.i211.i = shl nuw nsw i32 1, %and.i236.i
  %592 = load i8, ptr %add.ptr.i230.i, align 1
  %conv3.i.i2709 = zext i8 %592 to i32
  %and.i214.i = and i32 %shl.i211.i, %conv3.i.i2709
  %tobool.i215.i.not = icmp eq i32 %and.i214.i, 0
  br i1 %tobool.i215.i.not, label %if.then.i220.i, label %if.end.i219.i

if.then.i220.i:                                   ; preds = %do.body.i.i2705
  %add.ptr.i230.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i271.i, i64 %shr.i.i2708
  %593 = trunc nuw nsw i64 %indvars.iv2922 to i32
  %594 = trunc nuw i32 %shl.i211.i to i8
  %conv11.i.i2762 = or i8 %592, %594
  store i8 %conv11.i.i2762, ptr %add.ptr.i230.i.le, align 1
  %cmp.i222.i.not2689 = icmp eq i32 %593, %conv.i.i209.i
  br i1 %cmp.i222.i.not2689, label %if.then17.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i220.i, %while.body.i.i
  %level.i.i2665.12690 = phi i32 [ %inc.i.i2763, %while.body.i.i ], [ %593, %if.then.i220.i ]
  %inc.i.i2763 = add i32 %level.i.i2665.12690, 1
  %idxprom.i260.i = zext i32 %inc.i.i2763 to i64
  %arrayidx.i261.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i260.i
  %595 = load i32, ptr %arrayidx.i261.i, align 4
  %conv.i262.i = zext i32 %595 to i64
  %mul.i263.i = shl nuw nsw i64 %conv.i262.i, 3
  %add.ptr.i264.i = getelementptr inbounds nuw i8, ptr %583, i64 %mul.i263.i
  %sub.i278.i = sub i32 %conv.i.i209.i, %inc.i.i2763
  %mul.i279.i = mul i32 %sub.i278.i, 6
  %add.i245.i = add i32 %mul.i279.i, 6
  %sh_prom.i246.i = zext nneg i32 %add.i245.i to i64
  %shr.i247.i = lshr i64 %idx.ext.i2694, %sh_prom.i246.i
  %mul.i.i2764 = shl nuw nsw i64 %shr.i247.i, 3
  %add.ptr.i248.i = getelementptr inbounds nuw i8, ptr %add.ptr.i264.i, i64 %mul.i.i2764
  %shr.i253.i = lshr i32 %add.i1743, %mul.i279.i
  %596 = and i32 %shr.i253.i, 63
  %sh_prom.i.i.i2766 = zext nneg i32 %596 to i64
  %shl.i.i.i2767 = shl nuw i64 1, %sh_prom.i.i.i2766
  store i64 %shl.i.i.i2767, ptr %add.ptr.i248.i, align 1
  %cmp.i222.i.not = icmp eq i32 %inc.i.i2763, %conv.i.i209.i
  br i1 %cmp.i222.i.not, label %if.then17.i, label %while.body.i.i, !llvm.loop !7

if.end.i219.i:                                    ; preds = %do.body.i.i2705
  %indvars.iv.next2923 = add nuw nsw i64 %indvars.iv2922, 1
  %cmp17.i.i2710.not = icmp eq i64 %indvars.iv2922, %586
  br i1 %cmp17.i.i2710.not, label %if.else51.i, label %do.body.i.i2705, !llvm.loop !8

mmbit_set_i.exit.i:                               ; preds = %if.end13.i2699
  %div.i.i27682345 = lshr i32 %add.i1743, 3
  %idx.ext.i200.i = zext nneg i32 %div.i.i27682345 to i64
  %add.ptr.i201.i = getelementptr inbounds nuw i8, ptr %583, i64 %idx.ext.i200.i
  %rem.i.i2769 = and i32 %add.i1743, 7
  %shl.i.i2770 = shl nuw nsw i32 1, %rem.i.i2769
  %597 = load i8, ptr %add.ptr.i201.i, align 1
  %conv1.i.i2771 = zext i8 %597 to i32
  %598 = trunc nuw i32 %shl.i.i2770 to i8
  %conv7.i.i = or i8 %597, %598
  store i8 %conv7.i.i, ptr %add.ptr.i201.i, align 1
  %599 = and i32 %shl.i.i2770, %conv1.i.i2771
  %tobool16.i.not = icmp eq i32 %599, 0
  br i1 %tobool16.i.not, label %if.then17.i, label %if.else51.i

if.then17.i:                                      ; preds = %while.body.i.i, %if.then.i220.i, %mmbit_set_i.exit.i
  %600 = load ptr, ptr %queues1.i, align 16
  %add.ptr.i.i2712 = getelementptr inbounds nuw %struct.mq, ptr %600, i64 %idx.ext.i2694
  %601 = load i32, ptr %nfaInfoOffset.i176.i, align 4
  %idx.ext.i169.i = zext i32 %601 to i64
  %add.ptr.i170.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i169.i
  %arrayidx.i172.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i170.i, i64 %idx.ext.i2694
  %602 = load i32, ptr %arrayidx.i172.i, align 4
  %idx.ext.i182.i = zext i32 %602 to i64
  %add.ptr.i183.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i182.i
  store ptr %add.ptr.i183.i, ptr %add.ptr.i.i2712, align 8
  %end.i.i2714 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 12
  store i32 0, ptr %end.i.i2714, align 4
  %cur.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 8
  store i32 0, ptr %cur.i.i, align 8
  %603 = load ptr, ptr %fullState.i.i3016, align 8
  %fullStateOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i172.i, i64 8
  %604 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext2.i.i = zext i32 %604 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %603, i64 %idx.ext2.i.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 16
  store ptr %add.ptr3.i.i, ptr %state.i.i, align 8
  %transient.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 16
  %605 = load i8, ptr %transient.i.i, align 8
  %tobool.i.i2715.not = icmp eq i8 %605, 0
  %stateOffset7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i172.i, i64 4
  %606 = load i32, ptr %stateOffset7.i.i, align 4
  %idx.ext8.i.i2718 = zext i32 %606 to i64
  %state8.tstate.i.i30573252 = select i1 %tobool.i.i2715.not, ptr %state8, ptr %tstate.i.i3057
  %.sink3110 = load ptr, ptr %state8.tstate.i.i30573252, align 8
  %add.ptr9.i.i2719 = getelementptr inbounds nuw i8, ptr %.sink3110, i64 %idx.ext8.i.i2718
  %607 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 24
  store ptr %add.ptr9.i.i2719, ptr %607, align 8
  %608 = load i64, ptr %buf_offset, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 32
  store i64 %608, ptr %offset.i.i, align 8
  %609 = load ptr, ptr %buf21.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 40
  store ptr %609, ptr %buffer.i.i, align 8
  %610 = load i64, ptr %len, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 48
  store i64 %610, ptr %length.i.i, align 8
  %611 = load ptr, ptr %hbuf.i3304, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 56
  store ptr %611, ptr %history.i.i, align 8
  %612 = load i64, ptr %hlen.i3305, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 64
  store i64 %612, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 88
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2712, i64 80
  store i8 0, ptr %report_current.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb.i.i, i8 0, i64 16, i1 false)
  %613 = load i64, ptr %buf_offset, align 8
  %tobool19.i2721.not = icmp eq i64 %613, 0
  br i1 %tobool19.i2721.not, label %if.end22.i2723, label %if.then20.i2746

if.then20.i2746:                                  ; preds = %if.then17.i
  %lagIndex.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %614 = load i32, ptr %lagIndex.i.i, align 8
  %cmp.i.i2747 = icmp eq i32 %614, -1
  br i1 %cmp.i.i2747, label %loadRoseDelay.exit.i, label %if.end.i.i2748

if.end.i.i2748:                                   ; preds = %if.then20.i2746
  %615 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i291.i = zext i32 %615 to i64
  %add.ptr.i292.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i291.i
  %idxprom.i.i2750 = zext i32 %614 to i64
  %arrayidx.i.i2751 = getelementptr inbounds nuw i8, ptr %add.ptr.i292.i, i64 %idxprom.i.i2750
  %616 = load i8, ptr %arrayidx.i.i2751, align 1
  %conv.i.i2752 = zext i8 %616 to i64
  br label %loadRoseDelay.exit.i

loadRoseDelay.exit.i:                             ; preds = %if.then20.i2746, %if.end.i.i2748
  %retval.i.i2670.0 = phi i64 [ %conv.i.i2752, %if.end.i.i2748 ], [ 0, %if.then20.i2746 ]
  %sub.i2753 = sub nsw i64 0, %retval.i.i2670.0
  br label %if.end22.i2723

if.end22.i2723:                                   ; preds = %if.then17.i, %loadRoseDelay.exit.i
  %sp.i2689.0 = phi i64 [ %sub.i2753, %loadRoseDelay.exit.i ], [ 0, %if.then17.i ]
  %617 = load i64, ptr %len, align 8
  %sub26.i2726 = sub i64 %617, %sp.i2689.0
  %add.i2727 = add i64 %sub26.i2726, 1
  %618 = load i32, ptr %historyRequired.i2985, align 8
  %conv27.i2728 = zext i32 %618 to i64
  %cmp.i2729 = icmp ult i64 %add.i2727, %conv27.i2728
  br i1 %cmp.i2729, label %if.then29.i, label %if.end36.i2730

if.then29.i:                                      ; preds = %if.end22.i2723
  %lagIndex.i3155 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %619 = load i32, ptr %lagIndex.i3155, align 8
  %cmp.i3156 = icmp eq i32 %619, -1
  br i1 %cmp.i3156, label %if.end11.i1774, label %if.end.i3157

if.end.i3157:                                     ; preds = %if.then29.i
  %620 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i3413 = zext i32 %620 to i64
  %add.ptr.i3414 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i3413
  %conv.i3161 = trunc i64 %sub26.i2726 to i8
  %idxprom.i3162 = zext i32 %619 to i64
  %arrayidx.i3163 = getelementptr inbounds nuw i8, ptr %add.ptr.i3414, i64 %idxprom.i3162
  store i8 %conv.i3161, ptr %arrayidx.i3163, align 1
  br label %if.end11.i1774

if.end36.i2730:                                   ; preds = %if.end22.i2723
  %items.i152.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 104
  store i32 0, ptr %items.i152.i, align 8
  %location.i155.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 112
  store i64 %sp.i2689.0, ptr %location.i155.i, align 8
  %som.i156.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 120
  store i64 0, ptr %som.i156.i, align 8
  %end.i158.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 12
  store i32 1, ptr %end.i158.i, align 4
  %infix.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 17
  %621 = load i8, ptr %infix.i, align 1
  %tobool39.i.not = icmp eq i8 %621, 0
  br i1 %tobool39.i.not, label %lor.lhs.false.i2732, label %if.then45.i

lor.lhs.false.i2732:                              ; preds = %if.end36.i2730
  %622 = load i64, ptr %buf_offset, align 8
  %add42.i2734 = sub nsw i64 0, %sp.i2689.0
  %cmp43.i.not = icmp eq i64 %622, %add42.i2734
  br i1 %cmp43.i.not, label %if.else47.i, label %if.then45.i

if.then45.i:                                      ; preds = %lor.lhs.false.i2732, %if.end36.i2730
  %state.i161.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 16
  %623 = load ptr, ptr %state.i161.i, align 8
  %streamState.i162.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 24
  %624 = load ptr, ptr %streamState.i162.i, align 8
  %offset.i163.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 32
  %625 = load i64, ptr %offset.i163.i, align 8
  %add.i164.i = add i64 %625, %sp.i2689.0
  %sub.i300.i = sub nsw i64 1, %sp.i2689.0
  %hlength.i301.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 64
  %626 = load i64, ptr %hlength.i301.i, align 8
  %cmp1.i.i = icmp sgt i64 %sub.i300.i, %626
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i302.i

if.end.i302.i:                                    ; preds = %if.then45.i
  %history.i303.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 56
  %627 = load ptr, ptr %history.i303.i, align 8
  %628 = getelementptr i8, ptr %627, i64 %626
  %629 = getelementptr i8, ptr %628, i64 -1
  %arrayidx.i305.i = getelementptr i8, ptr %629, i64 %sp.i2689.0
  %630 = load i8, ptr %arrayidx.i305.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.then45.i, %if.end.i302.i
  %retval.i293.i.0 = phi i8 [ %630, %if.end.i302.i ], [ 0, %if.then45.i ]
  %call1.i166.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i187.i, ptr noundef %623, ptr noundef %624, i64 noundef %add.i164.i, i8 noundef zeroext %retval.i293.i.0) #9
  br label %if.end80.i

if.else47.i:                                      ; preds = %lor.lhs.false.i2732
  %arrayidx.i145.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 128
  store i32 2, ptr %arrayidx.i145.i, align 8
  %location.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 136
  store i64 %sp.i2689.0, ptr %location.i.i, align 8
  %som.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 144
  store i64 0, ptr %som.i.i, align 8
  store i32 2, ptr %end.i158.i, align 4
  %call49.i2736 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %add.ptr.i187.i, ptr noundef nonnull %add.ptr.i2695) #9
  br label %if.end80.i

if.else51.i:                                      ; preds = %if.end.i219.i, %mmbit_set_i.exit.i
  %end.i2756 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 12
  %631 = load i32, ptr %end.i2756, align 4
  %cur.i2757 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  %632 = load i32, ptr %cur.i2757, align 8
  %sub54.i = sub i32 %631, %632
  %cmp55.i = icmp eq i32 %sub54.i, 1
  br i1 %cmp55.i, label %land.lhs.true57.i, label %if.end80.i

land.lhs.true57.i:                                ; preds = %if.else51.i
  %items.i3184 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 104
  %idxprom.i3186 = zext i32 %632 to i64
  %arrayidx.i3187 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i3184, i64 0, i64 %idxprom.i3186
  %633 = load i32, ptr %arrayidx.i3187, align 8
  %cmp59.i2759 = icmp eq i32 %633, 0
  br i1 %cmp59.i2759, label %if.then61.i2760, label %if.end80.i

if.then61.i2760:                                  ; preds = %land.lhs.true57.i
  %location.i322.i = getelementptr inbounds nuw i8, ptr %arrayidx.i3187, i64 8
  %634 = load i64, ptr %location.i322.i, align 8
  %635 = load i64, ptr %len, align 8
  %reass.sub = sub i64 %635, %634
  %add67.i = add i64 %reass.sub, 1
  %636 = load i32, ptr %historyRequired.i2985, align 8
  %conv69.i2761 = zext i32 %636 to i64
  %cmp70.i = icmp ult i64 %add67.i, %conv69.i2761
  br i1 %cmp70.i, label %if.then72.i, label %if.end80.i

if.then72.i:                                      ; preds = %if.then61.i2760
  %call.i316.i = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %add.ptr.i187.i, ptr noundef nonnull %add.ptr.i2695, i64 noundef %634) #9
  %lagIndex.i3138 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %637 = load i32, ptr %lagIndex.i3138, align 8
  %cmp.i3139 = icmp eq i32 %637, -1
  br i1 %cmp.i3139, label %if.end11.i1774, label %if.end.i3140

if.end.i3140:                                     ; preds = %if.then72.i
  %638 = load i64, ptr %len, align 8
  %sub76.i = sub nsw i64 %638, %634
  %639 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i3419 = zext i32 %639 to i64
  %add.ptr.i3420 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i3419
  %conv.i3144 = trunc i64 %sub76.i to i8
  %idxprom.i3145 = zext i32 %637 to i64
  %arrayidx.i3146 = getelementptr inbounds nuw i8, ptr %add.ptr.i3420, i64 %idxprom.i3145
  store i8 %conv.i3144, ptr %arrayidx.i3146, align 1
  br label %if.end11.i1774

if.end80.i:                                       ; preds = %if.else51.i, %land.lhs.true57.i, %if.then61.i2760, %queue_prev_byte.exit.i, %if.else47.i
  %items.i3189 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 104
  %end.i3190 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 12
  %640 = load i32, ptr %end.i3190, align 4
  %sub.i3191 = add i32 %640, -1
  %idxprom.i3192 = zext i32 %sub.i3191 to i64
  %location.i3194.idx = mul nuw nsw i64 %idxprom.i3192, 24
  %641 = getelementptr inbounds nuw i8, ptr %items.i3189, i64 %location.i3194.idx
  %location.i3194 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %642 = load i64, ptr %location.i3194, align 8
  %643 = load i64, ptr %len, align 8
  %reass.sub2775 = sub i64 %643, %642
  %add85.i = add i64 %reass.sub2775, 1
  %644 = load i32, ptr %historyRequired.i2985, align 8
  %conv87.i2738 = zext i32 %644 to i64
  %cmp88.i.not = icmp slt i64 %add85.i, %conv87.i2738
  br i1 %cmp88.i.not, label %if.end97.i2739, label %if.then90.i

if.then90.i:                                      ; preds = %if.end80.i
  %maxLag.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 4
  %645 = load i32, ptr %maxLag.i, align 4
  %narrow2532 = tail call i32 @llvm.usub.sat.i32(i32 %645, i32 1)
  %cond.i2742 = zext i32 %narrow2532 to i64
  %sub96.i = sub nsw i64 %643, %cond.i2742
  br label %if.end97.i2739

if.end97.i2739:                                   ; preds = %if.then90.i, %if.end80.i
  %last_loc81.i.0 = phi i64 [ %sub96.i, %if.then90.i ], [ %642, %if.end80.i ]
  %infix98.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 17
  %646 = load i8, ptr %infix98.i, align 1
  %tobool99.i.not = icmp eq i8 %646, 0
  br i1 %tobool99.i.not, label %if.end108.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.end97.i2739
  %647 = load ptr, ptr %add.ptr.i2695, align 8
  %maxWidth.i3198 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %648 = load i32, ptr %maxWidth.i3198, align 32
  %tobool.i3199.not = icmp eq i32 %648, 0
  br i1 %tobool.i3199.not, label %if.end106.i.thread, label %if.end.i3201

if.end106.i.thread:                               ; preds = %if.then100.i
  %649 = load i32, ptr %add.ptr.i1741, align 8
  %cur.i32152455 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  %650 = load i32, ptr %cur.i32152455, align 8
  %sub.i32162456 = sub i32 %640, %650
  br label %if.end.i3437

if.end.i3201:                                     ; preds = %if.then100.i
  %conv.i3208 = zext i32 %648 to i64
  %add.i3209 = add nsw i64 %642, %conv.i3208
  %cmp.i3210.not = icmp slt i64 %add.i3209, %last_loc81.i.0
  br i1 %cmp.i3210.not, label %if.then6.i1747, label %land.lhs.true.i3449

land.lhs.true.i3449:                              ; preds = %if.end.i3201
  %651 = load i32, ptr %add.ptr.i1741, align 8
  %cur.i3215 = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 8
  %652 = load i32, ptr %cur.i3215, align 8
  %sub.i3216 = sub i32 %640, %652
  %idxprom.i3451 = zext i32 %652 to i64
  %location.i3453.idx = mul nuw nsw i64 %idxprom.i3451, 24
  %653 = getelementptr inbounds nuw i8, ptr %items.i3189, i64 %location.i3453.idx
  %location.i3453 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %654 = load i64, ptr %location.i3453, align 8
  %add.i3455 = add nsw i64 %654, %conv.i3208
  %cmp.i3456 = icmp slt i64 %add.i3455, %last_loc81.i.0
  br i1 %cmp.i3456, label %land.lhs.true.i3449.if.end.i3222_crit_edge, label %if.end.i3437

land.lhs.true.i3449.if.end.i3222_crit_edge:       ; preds = %land.lhs.true.i3449
  %.pre2948 = add i32 %sub.i3216, -1
  br label %if.end.i3222

if.end.i3437:                                     ; preds = %if.end106.i.thread, %land.lhs.true.i3449
  %sub.i32162459 = phi i32 [ %sub.i32162456, %if.end106.i.thread ], [ %sub.i3216, %land.lhs.true.i3449 ]
  %655 = phi i32 [ %650, %if.end106.i.thread ], [ %652, %land.lhs.true.i3449 ]
  %cur.i32152458 = phi ptr [ %cur.i32152455, %if.end106.i.thread ], [ %cur.i3215, %land.lhs.true.i3449 ]
  %656 = phi i32 [ %649, %if.end106.i.thread ], [ %651, %land.lhs.true.i3449 ]
  %sub3.i3438 = add i32 %sub.i32162459, -1
  %cmp4.i3439 = icmp ugt i32 %sub3.i3438, %656
  br i1 %cmp4.i3439, label %if.end.i3222, label %if.end7.i3440

if.end7.i3440:                                    ; preds = %if.end.i3437
  %cmp9.i3441 = icmp eq i32 %sub3.i3438, %656
  br i1 %cmp9.i3441, label %land.lhs.true11.i, label %if.end108.i

land.lhs.true11.i:                                ; preds = %if.end7.i3440
  %idxprom14.i3444 = zext i32 %655 to i64
  %location16.i.idx = mul nuw nsw i64 %idxprom14.i3444, 24
  %657 = getelementptr inbounds nuw i8, ptr %items.i3189, i64 %location16.i.idx
  %location16.i = getelementptr inbounds nuw i8, ptr %657, i64 8
  %658 = load i64, ptr %location16.i, align 8
  %add19.i = add i32 %655, 1
  %idxprom20.i = zext i32 %add19.i to i64
  %location22.i.idx = mul nuw nsw i64 %idxprom20.i, 24
  %659 = getelementptr inbounds nuw i8, ptr %items.i3189, i64 %location22.i.idx
  %location22.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  %660 = load i64, ptr %location22.i, align 8
  %cmp23.i.not = icmp eq i64 %658, %660
  br i1 %cmp23.i.not, label %if.end108.i, label %if.end.i3222

if.end.i3222:                                     ; preds = %land.lhs.true.i3449.if.end.i3222_crit_edge, %if.end.i3437, %land.lhs.true11.i
  %sub3.i.pre-phi = phi i32 [ %.pre2948, %land.lhs.true.i3449.if.end.i3222_crit_edge ], [ %sub3.i3438, %if.end.i3437 ], [ %sub3.i3438, %land.lhs.true11.i ]
  %661 = phi i32 [ %652, %land.lhs.true.i3449.if.end.i3222_crit_edge ], [ %655, %if.end.i3437 ], [ %655, %land.lhs.true11.i ]
  %cur.i32152457 = phi ptr [ %cur.i3215, %land.lhs.true.i3449.if.end.i3222_crit_edge ], [ %cur.i32152458, %if.end.i3437 ], [ %cur.i32152458, %land.lhs.true11.i ]
  %662 = phi i32 [ %651, %land.lhs.true.i3449.if.end.i3222_crit_edge ], [ %656, %if.end.i3437 ], [ %656, %land.lhs.true11.i ]
  %cmp.i3223.not = icmp uge i32 %sub3.i.pre-phi, %662
  %brmerge = or i1 %tobool.i3199.not, %cmp.i3223.not
  br i1 %brmerge, label %if.end.i3222.lor.end.i_crit_edge, label %land.rhs.i

if.end.i3222.lor.end.i_crit_edge:                 ; preds = %if.end.i3222
  %not.cmp.i3223.not = xor i1 %cmp.i3223.not, true
  %.pre2949 = zext i32 %661 to i64
  br label %lor.end.i

land.rhs.i:                                       ; preds = %if.end.i3222
  %idxprom.i3242 = zext i32 %661 to i64
  %location.i3244.idx = mul nuw nsw i64 %idxprom.i3242, 24
  %663 = getelementptr inbounds nuw i8, ptr %items.i3189, i64 %location.i3244.idx
  %location.i3244 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %664 = load i64, ptr %location.i3244, align 8
  %conv.i3245 = zext i32 %648 to i64
  %add.i3246 = add nsw i64 %664, %conv.i3245
  %cmp6.i3247 = icmp sge i64 %add.i3246, %last_loc81.i.0
  br label %lor.end.i

lor.end.i:                                        ; preds = %if.end.i3222.lor.end.i_crit_edge, %land.rhs.i
  %idxprom23.i.pre-phi = phi i64 [ %.pre2949, %if.end.i3222.lor.end.i_crit_edge ], [ %idxprom.i3242, %land.rhs.i ]
  %conv8.i3224 = phi i1 [ %not.cmp.i3223.not, %if.end.i3222.lor.end.i_crit_edge ], [ %cmp6.i3247, %land.rhs.i ]
  %cond.i3229 = tail call i32 @llvm.umin.i32(i32 %662, i32 %sub3.i.pre-phi)
  %sub16.i = sub i32 %640, %cond.i3229
  %idxprom17.i = zext i32 %sub16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i3189, i64 0, i64 %idxprom17.i
  %arrayidx24.i3230 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i3189, i64 0, i64 %idxprom23.i.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %items.i3189, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx24.i3230, i64 24, i1 false)
  store i32 0, ptr %cur.i32152457, align 8
  store i32 1, ptr %end.i3190, align 4
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 128
  %cmp31.i2691 = icmp eq i32 %cond.i3229, 0
  %or.cond2774.not = or i1 %cmp31.i2691, %tobool.i3199.not
  br i1 %or.cond2774.not, label %if.end40.i, label %for.body.i3236.lr.ph

for.body.i3236.lr.ph:                             ; preds = %lor.end.i
  %conv34.i = zext i32 %648 to i64
  %sub35.i = sub nsw i64 %last_loc81.i.0, %conv34.i
  br label %for.body.i3236

for.body.i3236:                                   ; preds = %for.body.i3236.lr.ph, %if.end39.i
  %src.i.12693 = phi ptr [ %arrayidx18.i, %for.body.i3236.lr.ph ], [ %incdec.ptr.i, %if.end39.i ]
  %i.i.12692 = phi i32 [ 0, %for.body.i3236.lr.ph ], [ %inc.i3238, %if.end39.i ]
  %location33.i = getelementptr inbounds nuw i8, ptr %src.i.12693, i64 8
  %665 = load i64, ptr %location33.i, align 8
  %cmp36.i.not = icmp slt i64 %665, %sub35.i
  br i1 %cmp36.i.not, label %if.end39.i, label %if.end40.i

if.end39.i:                                       ; preds = %for.body.i3236
  %inc.i3238 = add nuw i32 %i.i.12692, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.i.12693, i64 24
  %exitcond2928.not = icmp eq i32 %inc.i3238, %cond.i3229
  br i1 %exitcond2928.not, label %for.end51.i, label %for.body.i3236, !llvm.loop !18

if.end40.i:                                       ; preds = %for.body.i3236, %lor.end.i
  %i.i.0 = phi i32 [ 0, %lor.end.i ], [ %i.i.12692, %for.body.i3236 ]
  %src.i.0 = phi ptr [ %arrayidx18.i, %lor.end.i ], [ %src.i.12693, %for.body.i3236 ]
  %cmp42.i2698 = icmp ult i32 %i.i.0, %cond.i3229
  br i1 %cmp42.i2698, label %for.body44.i, label %for.end51.i

for.body44.i:                                     ; preds = %if.end40.i, %for.body44.i
  %src.i.22701 = phi ptr [ %incdec.ptr45.i, %for.body44.i ], [ %src.i.0, %if.end40.i ]
  %dst.i.02700 = phi ptr [ %incdec.ptr46.i, %for.body44.i ], [ %arrayidx28.i, %if.end40.i ]
  %i.i.22699 = phi i32 [ %inc50.i, %for.body44.i ], [ %i.i.0, %if.end40.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst.i.02700, ptr noundef nonnull align 8 dereferenceable(24) %src.i.22701, i64 24, i1 false)
  %incdec.ptr45.i = getelementptr inbounds nuw i8, ptr %src.i.22701, i64 24
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %dst.i.02700, i64 24
  %666 = load i32, ptr %end.i3190, align 4
  %inc48.i = add i32 %666, 1
  store i32 %inc48.i, ptr %end.i3190, align 4
  %inc50.i = add nuw i32 %i.i.22699, 1
  %exitcond2929.not = icmp eq i32 %inc50.i, %cond.i3229
  br i1 %exitcond2929.not, label %for.end51.i, label %for.body44.i, !llvm.loop !19

for.end51.i:                                      ; preds = %if.end39.i, %for.body44.i, %if.end40.i
  %667 = phi i32 [ 1, %if.end40.i ], [ %inc48.i, %for.body44.i ], [ 1, %if.end39.i ]
  br i1 %conv8.i3224, label %if.end108.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.end51.i
  %cmp55.i3232 = icmp ugt i32 %667, 1
  br i1 %cmp55.i3232, label %if.then57.i, label %if.end63.i

if.then57.i:                                      ; preds = %if.then53.i
  %location60.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 136
  %668 = load i64, ptr %location60.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then53.i, %if.then57.i
  %new_loc.i.0 = phi i64 [ %668, %if.then57.i ], [ %last_loc81.i.0, %if.then53.i ]
  %location68.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2695, i64 112
  store i64 %new_loc.i.0, ptr %location68.i, align 8
  %669 = load ptr, ptr %add.ptr.i2695, align 8
  %call69.i = tail call signext i8 @nfaQueueInitState(ptr noundef %669, ptr noundef nonnull %add.ptr.i2695) #9
  %.pre2944 = load i32, ptr %end.i3190, align 4
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.end7.i3440, %land.lhs.true11.i, %if.end63.i, %for.end51.i, %if.end97.i2739
  %670 = phi i32 [ %640, %if.end7.i3440 ], [ %640, %land.lhs.true11.i ], [ %.pre2944, %if.end63.i ], [ %667, %for.end51.i ], [ %640, %if.end97.i2739 ]
  %idxprom.i3256 = zext i32 %670 to i64
  %arrayidx.i3257 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i3189, i64 0, i64 %idxprom.i3256
  store i32 1, ptr %arrayidx.i3257, align 8
  %location.i3258 = getelementptr inbounds nuw i8, ptr %arrayidx.i3257, i64 8
  store i64 %last_loc81.i.0, ptr %location.i3258, align 8
  %som.i3259 = getelementptr inbounds nuw i8, ptr %arrayidx.i3257, i64 16
  store i64 0, ptr %som.i3259, align 8
  %add.i3260 = add i32 %670, 1
  store i32 %add.i3260, ptr %end.i3190, align 4
  %call111.i = tail call signext i8 @nfaQueueExecRose(ptr noundef nonnull %add.ptr.i187.i, ptr noundef %add.ptr.i2695, i32 noundef -1) #9
  %tobool112.i.not = icmp eq i8 %call111.i, 0
  br i1 %tobool112.i.not, label %if.then6.i1747, label %if.else116.i

if.else116.i:                                     ; preds = %if.end108.i
  %671 = load i32, ptr %add.ptr.i187.i, align 64
  %and.i2796 = and i32 %671, 2
  %tobool120.i.not = icmp eq i32 %and.i2796, 0
  br i1 %tobool120.i.not, label %if.else128.i, label %land.lhs.true121.i

land.lhs.true121.i:                               ; preds = %if.else116.i
  %call122.i = tail call i32 @nfaGetZombieStatus(ptr noundef nonnull %add.ptr.i187.i, ptr noundef nonnull %add.ptr.i2695, i64 noundef %last_loc81.i.0) #9
  %cmp123.i = icmp eq i32 %call122.i, 1
  br i1 %cmp123.i, label %if.then125.i, label %if.else128.i

if.then125.i:                                     ; preds = %land.lhs.true121.i
  %lagIndex.i3266 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %672 = load i32, ptr %lagIndex.i3266, align 8
  %cmp.i3267 = icmp eq i32 %672, -1
  br i1 %cmp.i3267, label %if.end11.i1774, label %if.end.i3268

if.end.i3268:                                     ; preds = %if.then125.i
  %673 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i3401 = zext i32 %673 to i64
  %add.ptr.i3402 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i3401
  %idxprom.i3270 = zext i32 %672 to i64
  %arrayidx.i3271 = getelementptr inbounds nuw i8, ptr %add.ptr.i3402, i64 %idxprom.i3270
  store i8 -128, ptr %arrayidx.i3271, align 1
  br label %if.end11.i1774

if.else128.i:                                     ; preds = %land.lhs.true121.i, %if.else116.i
  %call.i.i = tail call signext i8 @nfaQueueCompressState(ptr noundef nonnull %add.ptr.i187.i, ptr noundef nonnull %add.ptr.i2695, i64 noundef %last_loc81.i.0) #9
  %lagIndex.i3172 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 8
  %674 = load i32, ptr %lagIndex.i3172, align 8
  %cmp.i3173 = icmp eq i32 %674, -1
  br i1 %cmp.i3173, label %if.end11.i1774, label %if.end.i3174

if.end.i3174:                                     ; preds = %if.else128.i
  %675 = load i64, ptr %len, align 8
  %sub130.i = sub nsw i64 %675, %last_loc81.i.0
  %676 = load i32, ptr %leftfixLagTable.i.i2874, align 4
  %idx.ext.i3407 = zext i32 %676 to i64
  %add.ptr.i3408 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i3407
  %conv.i3178 = trunc i64 %sub130.i to i8
  %idxprom.i3179 = zext i32 %674 to i64
  %arrayidx.i3180 = getelementptr inbounds nuw i8, ptr %add.ptr.i3408, i64 %idxprom.i3179
  store i8 %conv.i3178, ptr %arrayidx.i3180, align 1
  br label %if.end11.i1774

if.then6.i1747:                                   ; preds = %cond.end43.i, %q_skip_forward_to.exit, %if.then13.i3096, %if.end.i3201, %if.end108.i
  %squash_mask.i1748 = getelementptr inbounds nuw i8, ptr %add.ptr.i1741, i64 24
  %677 = load i64, ptr %squash_mask.i1748, align 8
  %678 = load i64, ptr %groups, align 8
  %and.i1751 = and i64 %678, %677
  store i64 %and.i1751, ptr %groups, align 8
  br i1 %cmp.i42.i, label %if.end11.i1774.thread, label %if.else.i21.i

if.end11.i1774.thread:                            ; preds = %if.then6.i1747
  %div.i.i.i17982347 = lshr i32 %ri.i1723.02729, 3
  %idx.ext.i260.i = zext nneg i32 %div.i.i.i17982347 to i64
  %add.ptr.i261.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %idx.ext.i260.i
  %rem.i.i1799 = and i32 %ri.i1723.02729, 7
  %shl.i262.i = shl nuw nsw i32 1, %rem.i.i1799
  %679 = load i8, ptr %add.ptr.i261.i, align 1
  %680 = trunc nuw i32 %shl.i262.i to i8
  %681 = xor i8 %680, -1
  %conv1.i.i1801 = and i8 %679, %681
  store i8 %conv1.i.i1801, ptr %add.ptr.i261.i, align 1
  br label %if.then.i35.i

if.else.i21.i:                                    ; preds = %if.then6.i1747
  %682 = load i8, ptr %arrayidx.i.i.i1753, align 1
  %conv.i.i280.i = zext i8 %682 to i32
  %mul.i31.i.i17612705 = mul nuw nsw i32 %conv.i.i280.i, 6
  %add.i.i.i17632706 = add nuw nsw i32 %mul.i31.i.i17612705, 6
  %sh_prom.i.i281.i2707 = zext nneg i32 %add.i.i.i17632706 to i64
  %shr.i.i.i17642708 = lshr i64 %idx.ext.i1740, %sh_prom.i.i281.i2707
  %mul.i.i.i17652709 = shl nuw nsw i64 %shr.i.i.i17642708, 3
  %add.ptr.i.i.i17662710 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i.i17592704, i64 %mul.i.i.i17652709
  %shr.i14.i.i17692711 = lshr i32 %ri.i1723.02729, %mul.i31.i.i17612705
  %683 = and i32 %shr.i14.i.i17692711, 63
  %684 = load i64, ptr %add.ptr.i.i.i17662710, align 1
  %sh_prom.i292.i2712 = zext nneg i32 %683 to i64
  %685 = shl nuw i64 1, %sh_prom.i292.i2712
  %686 = and i64 %685, %684
  %tobool.i284.i.not2713 = icmp eq i64 %686, 0
  br i1 %tobool.i284.i.not2713, label %if.else.i32.i, label %if.end.i286.i.preheader

if.end.i286.i.preheader:                          ; preds = %if.else.i21.i
  %687 = zext i8 %682 to i64
  %cmp.i287.i3240 = icmp eq i8 %682, 0
  br i1 %cmp.i287.i3240, label %if.end6.i.i1796.thread, label %do.body.i.i1754

do.body.i.i1754:                                  ; preds = %if.end.i286.i.preheader, %if.end.i286.i
  %indvars.iv29303241 = phi i64 [ %indvars.iv.next2931, %if.end.i286.i ], [ 0, %if.end.i286.i.preheader ]
  %indvars.iv.next2931 = add nuw nsw i64 %indvars.iv29303241, 1
  %arrayidx.i20.i.i1756 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next2931
  %688 = load i32, ptr %arrayidx.i20.i.i1756, align 4
  %conv.i21.i.i1757 = zext i32 %688 to i64
  %mul.i22.i.i1758 = shl nuw nsw i64 %conv.i21.i.i1757, 3
  %add.ptr.i23.i.i1759 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul.i22.i.i1758
  %689 = sub nsw i64 %687, %indvars.iv.next2931
  %690 = mul nsw i64 %689, 6
  %691 = add nsw i64 %690, 6
  %shr.i.i.i1764 = lshr i64 %idx.ext.i1740, %691
  %mul.i.i.i1765 = shl nuw nsw i64 %shr.i.i.i1764, 3
  %add.ptr.i.i.i1766 = getelementptr inbounds nuw i8, ptr %add.ptr.i23.i.i1759, i64 %mul.i.i.i1765
  %692 = trunc nsw i64 %690 to i32
  %shr.i14.i.i1769 = lshr i32 %ri.i1723.02729, %692
  %693 = and i32 %shr.i14.i.i1769, 63
  %694 = load i64, ptr %add.ptr.i.i.i1766, align 1
  %sh_prom.i292.i = zext nneg i32 %693 to i64
  %695 = shl nuw i64 1, %sh_prom.i292.i
  %696 = and i64 %695, %694
  %tobool.i284.i.not = icmp eq i64 %696, 0
  br i1 %tobool.i284.i.not, label %if.end11.i1774, label %if.end.i286.i

if.end.i286.i:                                    ; preds = %do.body.i.i1754
  %cmp.i287.i = icmp eq i64 %indvars.iv.next2931, %687
  br i1 %cmp.i287.i, label %if.end6.i.i1796.thread, label %do.body.i.i1754

if.end6.i.i1796.thread:                           ; preds = %if.end.i286.i, %if.end.i286.i.preheader
  %.lcssa3174 = phi i64 [ %685, %if.end.i286.i.preheader ], [ %695, %if.end.i286.i ]
  %.lcssa3172 = phi i64 [ %684, %if.end.i286.i.preheader ], [ %694, %if.end.i286.i ]
  %mul.i.i.i17652716.lcssa = phi i64 [ %mul.i.i.i17652709, %if.end.i286.i.preheader ], [ %mul.i.i.i1765, %if.end.i286.i ]
  %.lcssa3169 = phi i64 [ %mul.i22.i.i17582703, %if.end.i286.i.preheader ], [ %mul.i22.i.i1758, %if.end.i286.i ]
  %697 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %.lcssa3169
  %add.ptr.i.i.i1766.le = getelementptr inbounds nuw i8, ptr %697, i64 %mul.i.i.i17652716.lcssa
  %not.i301.i = xor i64 %.lcssa3174, -1
  %and.i302.i = and i64 %.lcssa3172, %not.i301.i
  store i64 %and.i302.i, ptr %add.ptr.i.i.i1766.le, align 1
  br label %if.end11.i1774

if.end11.i1774:                                   ; preds = %do.body.i.i1754, %if.end6.i.i1796.thread, %if.end51.i3094, %if.end.i3124, %if.end.i2872, %if.then29.i, %if.end.i3157, %if.then72.i, %if.end.i3140, %if.end.i3174, %if.else128.i, %if.end.i3268, %if.then125.i
  br i1 %cmp.i42.i, label %if.then.i35.i, label %if.else.i32.i

if.then.i35.i:                                    ; preds = %if.end11.i1774.thread, %if.end11.i1774
  br i1 %cmp.i327.i, label %if.then.i353.i, label %if.else.i328.i

if.then.i353.i:                                   ; preds = %if.then.i35.i
  %698 = load i64, ptr %si_state.i1721, align 16
  %sub.i354.i = add i64 %698, -1
  %and.i355.i = and i64 %sub.i354.i, %698
  store i64 %and.i355.i, ptr %si_state.i1721, align 16
  %tobool.i356.i.not = icmp eq i64 %and.i355.i, 0
  br i1 %tobool.i356.i.not, label %roseCatchUpLeftfixes.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i353.i
  %699 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i355.i, i1 true)
  %cast.i.i358.i = trunc nuw nsw i64 %699 to i32
  br label %mmbit_sparse_iter_next.exit.i

if.else.i328.i:                                   ; preds = %if.then.i35.i
  %700 = load i64, ptr %arrayidx.i329.i, align 16
  %sub9.i.i = add i64 %700, -1
  %and12.i.i = and i64 %sub9.i.i, %700
  %701 = load i64, ptr %si_state.i1721, align 16
  %702 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %701, i1 true)
  %tobool18.i.i.not2720 = icmp eq i64 %and12.i.i, 0
  br i1 %tobool18.i.i.not2720, label %if.end31.i.i.lr.ph, label %if.then19.i346.i

if.end31.i.i.lr.ph:                               ; preds = %if.else.i328.i
  %sub34.i.i3246 = add i64 %701, -1
  %and37.i.i3247 = and i64 %sub34.i.i3246, %701
  %tobool40.i.i.not3248 = icmp eq i64 %and37.i.i3247, 0
  br i1 %tobool40.i.i.not3248, label %if.end31.i.i.lr.ph.mmbit_sparse_iter_next.exit.i.loopexit_crit_edge, label %if.end42.i.i.preheader

if.end42.i.i.preheader:                           ; preds = %if.end31.i.i.lr.ph
  %703 = load i64, ptr %add.ptr.i2651, align 8
  %704 = load i32, ptr %val48.i.i, align 8
  br label %if.end42.i.i

for.cond.i330.i.if.then19.i346.i_crit_edge:       ; preds = %if.end72.i.i
  store i32 %add49.i.i, ptr %itkey78.i.i, align 8
  br label %if.then19.i346.i

if.then19.i346.i:                                 ; preds = %for.cond.i330.i.if.then19.i346.i_crit_edge, %if.else.i328.i
  %and37.i.i2717.lcssa = phi i64 [ %and37.i.i3249, %for.cond.i330.i.if.then19.i346.i_crit_edge ], [ %701, %if.else.i328.i ]
  %.lcssa2585 = phi i64 [ %and74.i.i, %for.cond.i330.i.if.then19.i346.i_crit_edge ], [ %and12.i.i, %if.else.i328.i ]
  %bit.i319.i.0.in.lcssa = phi i64 [ %706, %for.cond.i330.i.if.then19.i346.i_crit_edge ], [ %702, %if.else.i328.i ]
  store i64 %and37.i.i2717.lcssa, ptr %si_state.i1721, align 16
  store i64 %.lcssa2585, ptr %arrayidx.i329.i, align 16
  %705 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa2585, i1 true)
  %mul.i352.i = shl nuw nsw i64 %bit.i319.i.0.in.lcssa, 6
  %add29.i.i = or disjoint i64 %mul.i352.i, %705
  %conv30.i.i = trunc nuw nsw i64 %add29.i.i to i32
  br label %mmbit_sparse_iter_next.exit.i

if.end31.i.i:                                     ; preds = %if.end72.i.i
  %sub34.i.i = add i64 %and37.i.i3249, -1
  %and37.i.i = and i64 %sub34.i.i, %and37.i.i3249
  %tobool40.i.i.not = icmp eq i64 %and37.i.i, 0
  br i1 %tobool40.i.i.not, label %mmbit_sparse_iter_next.exit.i.loopexit, label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.end42.i.i.preheader, %if.end31.i.i
  %and37.i.i3249 = phi i64 [ %and37.i.i, %if.end31.i.i ], [ %and37.i.i3247, %if.end42.i.i.preheader ]
  %706 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i.i3249, i1 true)
  %notmask2349 = shl nsw i64 -1, %706
  %sub.i139.i.i = xor i64 %notmask2349, -1
  %and.i88.i.i = and i64 %703, %sub.i139.i.i
  %707 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i88.i.i)
  %cast.i170.i.i = trunc nuw nsw i64 %707 to i32
  %add49.i.i = add i32 %704, %cast.i170.i.i
  %idx.ext51.i.i = zext i32 %add49.i.i to i64
  %add.ptr52.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext51.i.i
  %.tr2350 = trunc nuw nsw i64 %706 to i32
  %conv55.i.i = shl nuw nsw i32 %.tr2350, 6
  %narrow2351 = add nuw nsw i32 %conv55.i.i, 64
  %cmp59.i.i = icmp ugt i32 %narrow2351, %363
  %mul63.i.i = shl nuw nsw i64 %706, 3
  %add.ptr64.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul63.i.i
  br i1 %cmp59.i.i, label %if.then61.i.i, label %if.else67.i.i

if.then61.i.i:                                    ; preds = %if.end42.i.i
  %sub65.i.i = sub nsw i32 %363, %conv55.i.i
  %add.i.i336.i = add nsw i32 %sub65.i.i, 7
  %div.i.i338.i2352 = lshr i32 %add.i.i336.i, 3
  switch i32 %div.i.i338.i2352, label %sw.default.i.i.i1788 [
    i32 1, label %sw.bb.i.i.i1787
    i32 2, label %sw.bb1.i.i.i1785
    i32 3, label %sw.bb3.i.i.i1779
    i32 4, label %sw.bb3.i.i.i1779
  ]

sw.bb.i.i.i1787:                                  ; preds = %if.then61.i.i
  %708 = load i8, ptr %add.ptr64.i.i, align 1
  %conv.i.i344.i = zext i8 %708 to i64
  br label %if.end72.i.i

sw.bb1.i.i.i1785:                                 ; preds = %if.then61.i.i
  %709 = load i16, ptr %add.ptr64.i.i, align 1
  %conv2.i.i.i1786 = zext i16 %709 to i64
  br label %if.end72.i.i

sw.bb3.i.i.i1779:                                 ; preds = %if.then61.i.i, %if.then61.i.i
  %idx.ext.i.i.i1780 = zext nneg i32 %div.i.i338.i2352 to i64
  %add.ptr.i.i339.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i.i, i64 %idx.ext.i.i.i1780
  %add.ptr4.i.i.i1781 = getelementptr inbounds i8, ptr %add.ptr.i.i339.i, i64 -4
  %rv.i.i.i1644.0.copyload = load i32, ptr %add.ptr4.i.i.i1781, align 1
  %710 = and i32 %add.i.i336.i, -8
  %mul.i.i341.i = sub nsw i32 32, %710
  %shr.i.i343.i = lshr i32 %rv.i.i.i1644.0.copyload, %mul.i.i341.i
  %conv6.i.i.i1783 = zext i32 %shr.i.i343.i to i64
  br label %if.end72.i.i

sw.default.i.i.i1788:                             ; preds = %if.then61.i.i
  %idx.ext8.i.i.i1789 = zext nneg i32 %div.i.i338.i2352 to i64
  %add.ptr9.i.i.i1790 = getelementptr inbounds nuw i8, ptr %add.ptr64.i.i, i64 %idx.ext8.i.i.i1789
  %add.ptr10.i.i.i1791 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i1790, i64 -8
  %rv7.i.i.i1645.0.copyload = load i64, ptr %add.ptr10.i.i.i1791, align 1
  %711 = shl nuw nsw i64 %idx.ext8.i.i.i1789, 3
  %mul13.i.i.i1794 = sub nsw i64 64, %711
  %shr14.i.i.i1795 = lshr i64 %rv7.i.i.i1645.0.copyload, %mul13.i.i.i1794
  br label %if.end72.i.i

if.else67.i.i:                                    ; preds = %if.end42.i.i
  %712 = load i64, ptr %add.ptr64.i.i, align 1
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %sw.bb.i.i.i1787, %sw.bb1.i.i.i1785, %sw.bb3.i.i.i1779, %sw.default.i.i.i1788, %if.else67.i.i
  %block.i325.i.0 = phi i64 [ %712, %if.else67.i.i ], [ %shr14.i.i.i1795, %sw.default.i.i.i1788 ], [ %conv6.i.i.i1783, %sw.bb3.i.i.i1779 ], [ %conv2.i.i.i1786, %sw.bb1.i.i.i1785 ], [ %conv.i.i344.i, %sw.bb.i.i.i1787 ]
  %713 = load i64, ptr %add.ptr52.i.i, align 8
  %and74.i.i = and i64 %713, %block.i325.i.0
  %tobool18.i.i.not = icmp eq i64 %and74.i.i, 0
  br i1 %tobool18.i.i.not, label %if.end31.i.i, label %for.cond.i330.i.if.then19.i346.i_crit_edge

if.else.i32.i:                                    ; preds = %if.else.i21.i, %if.end11.i1774
  %714 = load i8, ptr %arrayidx.i.i.i1753, align 1
  %conv.i.i382.i = zext i8 %714 to i32
  %shr.i383.i = lshr i32 %ri.i1723.02729, 6
  %idxprom.i384.i = zext i8 %714 to i64
  %arrayidx.i385.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom.i384.i
  %715 = load i64, ptr %arrayidx.i385.i, align 16
  %sub.i386.i = add i64 %715, -1
  %and.i387.i = and i64 %sub.i386.i, %715
  store i64 %and.i387.i, ptr %arrayidx.i385.i, align 16
  %itkey.i388.i = getelementptr inbounds nuw i8, ptr %arrayidx.i385.i, i64 8
  %716 = load i32, ptr %itkey.i388.i, align 8
  %idx.ext.i389.i = zext i32 %716 to i64
  %add.ptr.i390.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext.i389.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %if.else.i32.i
  %it.addr.i.i.i.0 = phi ptr [ %add.ptr.i390.i, %if.else.i32.i ], [ %it.addr.i.i.i.0.be, %for.cond.i.i.i.backedge ]
  %level.addr.i.i365.i.0 = phi i32 [ %conv.i.i382.i, %if.else.i32.i ], [ %level.addr.i.i365.i.0.be, %for.cond.i.i.i.backedge ]
  %key.addr.i.i364.i.0 = phi i32 [ %shr.i383.i, %if.else.i32.i ], [ %key.addr.i.i364.i.0.be, %for.cond.i.i.i.backedge ]
  %idxprom.i7.i.i = zext i32 %level.addr.i.i365.i.0 to i64
  %arrayidx.i8.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom.i7.i.i
  %717 = load i64, ptr %arrayidx.i8.i.i, align 16
  %tobool.i.i.i.not = icmp eq i64 %717, 0
  br i1 %tobool.i.i.i.not, label %if.else16.i.i.i, label %if.then.i.i392.i

if.then.i.i392.i:                                 ; preds = %for.cond.i.i.i
  %718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %717, i1 true)
  %cast.i.i.i.i = trunc nuw nsw i64 %718 to i32
  %shl.i.i393.i = shl i32 %key.addr.i.i364.i.0, 6
  %add.i.i394.i = or disjoint i32 %shl.i.i393.i, %cast.i.i.i.i
  %cmp.i.i395.i = icmp eq i32 %level.addr.i.i365.i.0, %conv.i.i382.i
  br i1 %cmp.i.i395.i, label %mmbit_sparse_iter_next.exit.i, label %if.else.i.i396.i

if.else.i.i396.i:                                 ; preds = %if.then.i.i392.i
  %719 = load i64, ptr %it.addr.i.i.i.0, align 8
  %notmask2348 = shl nsw i64 -1, %718
  %sub.i.i.i.i = xor i64 %notmask2348, -1
  %and.i.i.i.i = and i64 %719, %sub.i.i.i.i
  %720 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i.i)
  %cast.i44.i.i.i = trunc nuw nsw i64 %720 to i32
  %inc.i.i.i = add i32 %level.addr.i.i365.i.0, 1
  %val5.i.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.i.0, i64 8
  %721 = load i32, ptr %val5.i.i.i, align 8
  %add6.i.i.i = add i32 %721, %cast.i44.i.i.i
  %idx.ext.i.i397.i = zext i32 %add6.i.i.i to i64
  %add.ptr.i.i398.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext.i.i397.i
  %idxprom.i13.i.i = zext i32 %inc.i.i.i to i64
  %arrayidx.i14.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i13.i.i
  %722 = load i32, ptr %arrayidx.i14.i.i, align 4
  %conv.i15.i399.i = zext i32 %722 to i64
  %mul.i16.i.i = shl nuw nsw i64 %conv.i15.i399.i, 3
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1731, i64 %mul.i16.i.i
  %conv.i10.i.i = zext i32 %add.i.i394.i to i64
  %mul.i.i400.i = shl nuw nsw i64 %conv.i10.i.i, 3
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i.i, i64 %mul.i.i400.i
  %723 = load i64, ptr %add.ptr8.i.i.i, align 1
  %724 = load i64, ptr %add.ptr.i.i398.i, align 8
  %and.i.i401.i = and i64 %724, %723
  %arrayidx12.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom.i13.i.i
  store i64 %and.i.i401.i, ptr %arrayidx12.i.i.i, align 16
  %itkey.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i.i, i64 8
  store i32 %add6.i.i.i, ptr %itkey.i.i.i, align 8
  br label %for.cond.i.i.i.backedge

if.else16.i.i.i:                                  ; preds = %for.cond.i.i.i
  %cmp17.i.i.i = icmp eq i32 %level.addr.i.i365.i.0, 0
  br i1 %cmp17.i.i.i, label %roseCatchUpLeftfixes.exit, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.else16.i.i.i
  %dec.i.i.i = add i32 %level.addr.i.i365.i.0, -1
  %shr.i.i391.i = lshr i32 %key.addr.i.i364.i.0, 6
  %idxprom21.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx22.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1721, i64 %idxprom21.i.i.i
  %725 = load i64, ptr %arrayidx22.i.i.i, align 16
  %sub.i9.i.i = add i64 %725, -1
  %and27.i.i.i = and i64 %sub.i9.i.i, %725
  store i64 %and27.i.i.i, ptr %arrayidx22.i.i.i, align 16
  %itkey30.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i.i, i64 8
  %726 = load i32, ptr %itkey30.i.i.i, align 8
  %idx.ext31.i.i.i = zext i32 %726 to i64
  %add.ptr32.i.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2651, i64 %idx.ext31.i.i.i
  br label %for.cond.i.i.i.backedge

for.cond.i.i.i.backedge:                          ; preds = %if.end20.i.i.i, %if.else.i.i396.i
  %it.addr.i.i.i.0.be = phi ptr [ %add.ptr.i.i398.i, %if.else.i.i396.i ], [ %add.ptr32.i.i.i, %if.end20.i.i.i ]
  %level.addr.i.i365.i.0.be = phi i32 [ %inc.i.i.i, %if.else.i.i396.i ], [ %dec.i.i.i, %if.end20.i.i.i ]
  %key.addr.i.i364.i.0.be = phi i32 [ %add.i.i394.i, %if.else.i.i396.i ], [ %shr.i.i391.i, %if.end20.i.i.i ]
  br label %for.cond.i.i.i

if.end31.i.i.lr.ph.mmbit_sparse_iter_next.exit.i.loopexit_crit_edge: ; preds = %if.end31.i.i.lr.ph
  %itkey78.i.i.promoted = load i32, ptr %itkey78.i.i, align 8
  br label %mmbit_sparse_iter_next.exit.i.loopexit

mmbit_sparse_iter_next.exit.i.loopexit:           ; preds = %if.end31.i.i, %if.end31.i.i.lr.ph.mmbit_sparse_iter_next.exit.i.loopexit_crit_edge
  %add49.i.i2727.lcssa = phi i32 [ %itkey78.i.i.promoted, %if.end31.i.i.lr.ph.mmbit_sparse_iter_next.exit.i.loopexit_crit_edge ], [ %add49.i.i, %if.end31.i.i ]
  store i32 %add49.i.i2727.lcssa, ptr %itkey78.i.i, align 8
  store i64 0, ptr %si_state.i1721, align 16
  store i64 0, ptr %arrayidx.i329.i, align 16
  br label %roseCatchUpLeftfixes.exit

mmbit_sparse_iter_next.exit.i:                    ; preds = %if.then.i.i392.i, %if.then4.i.i, %if.then19.i346.i
  %key.i29.i.0 = phi i32 [ %cast.i.i358.i, %if.then4.i.i ], [ %conv30.i.i, %if.then19.i346.i ], [ %add.i.i394.i, %if.then.i.i392.i ]
  %cmp.i1738.not = icmp eq i32 %key.i29.i.0, -1
  br i1 %cmp.i1738.not, label %roseCatchUpLeftfixes.exit, label %for.body.i1739, !llvm.loop !20

roseCatchUpLeftfixes.exit:                        ; preds = %if.else16.i.i1805, %if.end46.i.i, %if.then.i353.i, %mmbit_sparse_iter_next.exit.i, %if.else16.i.i.i, %mmbit_sparse_iter_next.exit.i.loopexit, %if.end7.i.i, %if.else.i.i1734, %mmbit_get_flat_block.exit.i1869, %if.end.i.i1735, %roseSaveNfaStreamState.exit
  %lastByteHistoryIterOffset.i1892 = getelementptr inbounds nuw i8, ptr %t, i64 196
  %727 = load i32, ptr %lastByteHistoryIterOffset.i1892, align 4
  %tobool.i1893.not = icmp eq i32 %727, 0
  br i1 %tobool.i1893.not, label %roseFlushLastByteHistory.exit, label %if.end.i1895

if.end.i1895:                                     ; preds = %roseCatchUpLeftfixes.exit
  %728 = load i64, ptr %lastEndOffset, align 8
  %729 = load i64, ptr %buf_offset, align 8
  %730 = load i64, ptr %len, align 8
  %add.i1901 = add i64 %730, %729
  %cmp.i1902 = icmp ne i64 %728, %add.i1901
  %cmp5.i.not = icmp eq i64 %add, %add.i1901
  %or.cond2368 = select i1 %cmp.i1902, i1 %cmp5.i.not, i1 false
  br i1 %or.cond2368, label %if.end7.i1905, label %roseFlushLastByteHistory.exit

if.end7.i1905:                                    ; preds = %if.end.i1895
  %idx.ext.i.i1908 = zext i32 %727 to i64
  %add.ptr.i.i1909 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i1908
  %rolesWithStateCount.i1910 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %731 = load i32, ptr %rolesWithStateCount.i1910, align 8
  %732 = load ptr, ptr %state8, align 8
  %add.ptr.i11.i = getelementptr inbounds nuw i8, ptr %732, i64 1
  %cmp.i.i3465 = icmp ult i32 %731, 257
  br i1 %cmp.i.i3465, label %if.then.i3469, label %if.else.i3467

if.then.i3469:                                    ; preds = %if.end7.i1905
  %cmp.i3495 = icmp samesign ult i32 %731, 65
  br i1 %cmp.i3495, label %if.then.i3546, label %if.end.i3496

if.then.i3546:                                    ; preds = %if.then.i3469
  %add.i36.i = add nuw nsw i32 %731, 7
  %div.i38.i2325 = lshr i32 %add.i36.i, 3
  switch i32 %div.i38.i2325, label %sw.default.i53.i [
    i32 1, label %mmbit_get_flat_block.exit61.i.thread2469
    i32 2, label %mmbit_get_flat_block.exit61.i.thread
    i32 3, label %sw.bb3.i39.i
    i32 4, label %sw.bb3.i39.i
  ]

mmbit_get_flat_block.exit61.i.thread2469:         ; preds = %if.then.i3546
  %733 = load i8, ptr %add.ptr.i11.i, align 1
  %conv.i52.i = zext i8 %733 to i64
  %734 = load i64, ptr %add.ptr.i.i1909, align 8
  %not.i35472471 = xor i64 %734, -1
  %and.i35482472 = and i64 %conv.i52.i, %not.i35472471
  br label %sw.bb25.i3678

mmbit_get_flat_block.exit61.i.thread:             ; preds = %if.then.i3546
  %735 = load i16, ptr %add.ptr.i11.i, align 1
  %conv2.i50.i = zext i16 %735 to i64
  %736 = load i64, ptr %add.ptr.i.i1909, align 8
  %not.i35472466 = xor i64 %736, -1
  %and.i35482467 = and i64 %conv2.i50.i, %not.i35472466
  br label %sw.bb23.i3680

sw.bb3.i39.i:                                     ; preds = %if.then.i3546, %if.then.i3546
  %idx.ext.i40.i = zext nneg i32 %div.i38.i2325 to i64
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %idx.ext.i40.i
  %add.ptr4.i42.i = getelementptr inbounds i8, ptr %add.ptr.i41.i, i64 -4
  %rv.i34.i.0.copyload = load i32, ptr %add.ptr4.i42.i, align 1
  %737 = and i32 %add.i36.i, 248
  %mul.i45.i = sub nsw i32 32, %737
  %shr.i47.i = lshr i32 %rv.i34.i.0.copyload, %mul.i45.i
  %conv6.i48.i = zext i32 %shr.i47.i to i64
  br label %mmbit_get_flat_block.exit61.i

sw.default.i53.i:                                 ; preds = %if.then.i3546
  %idx.ext8.i54.i = zext nneg i32 %div.i38.i2325 to i64
  %add.ptr9.i55.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %idx.ext8.i54.i
  %add.ptr10.i56.i = getelementptr inbounds i8, ptr %add.ptr9.i55.i, i64 -8
  %rv7.i35.i.0.copyload = load i64, ptr %add.ptr10.i56.i, align 1
  %738 = shl nuw nsw i64 %idx.ext8.i54.i, 3
  %mul13.i59.i = sub nuw nsw i64 64, %738
  %shr14.i60.i = lshr i64 %rv7.i35.i.0.copyload, %mul13.i59.i
  br label %mmbit_get_flat_block.exit61.i

mmbit_get_flat_block.exit61.i:                    ; preds = %sw.default.i53.i, %sw.bb3.i39.i
  %retval.i30.i.0 = phi i64 [ %shr14.i60.i, %sw.default.i53.i ], [ %conv6.i48.i, %sw.bb3.i39.i ]
  %739 = load i64, ptr %add.ptr.i.i1909, align 8
  %not.i3547 = xor i64 %739, -1
  %and.i3548 = and i64 %retval.i30.i.0, %not.i3547
  switch i32 %div.i38.i2325, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i3707
    i32 7, label %sw.bb1.i3699
    i32 6, label %sw.bb6.i3694
    i32 5, label %sw.bb11.i3689
    i32 4, label %sw.bb16.i3687
    i32 3, label %sw.bb18.i3682
    i32 2, label %sw.bb23.i3680
    i32 1, label %sw.bb25.i3678
  ]

sw.bb.i3707:                                      ; preds = %mmbit_get_flat_block.exit61.i
  store i64 %and.i3548, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i3699:                                     ; preds = %mmbit_get_flat_block.exit61.i
  %conv.i3700 = trunc i64 %and.i3548 to i32
  store i32 %conv.i3700, ptr %add.ptr.i11.i, align 1
  %add.ptr.i3701 = getelementptr inbounds nuw i8, ptr %732, i64 5
  %shr.i3702 = lshr i64 %and.i3548, 32
  %conv2.i3703 = trunc i64 %shr.i3702 to i16
  store i16 %conv2.i3703, ptr %add.ptr.i3701, align 1
  %shr3.i3704 = lshr i64 %and.i3548, 48
  %conv4.i3705 = trunc i64 %shr3.i3704 to i8
  %add.ptr5.i3706 = getelementptr inbounds nuw i8, ptr %732, i64 7
  store i8 %conv4.i3705, ptr %add.ptr5.i3706, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i3694:                                     ; preds = %mmbit_get_flat_block.exit61.i
  %conv7.i3695 = trunc i64 %and.i3548 to i32
  store i32 %conv7.i3695, ptr %add.ptr.i11.i, align 1
  %add.ptr8.i3696 = getelementptr inbounds nuw i8, ptr %732, i64 5
  %shr9.i3697 = lshr i64 %and.i3548, 32
  %conv10.i3698 = trunc i64 %shr9.i3697 to i16
  store i16 %conv10.i3698, ptr %add.ptr8.i3696, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i3689:                                    ; preds = %mmbit_get_flat_block.exit61.i
  %conv12.i3690 = trunc i64 %and.i3548 to i32
  store i32 %conv12.i3690, ptr %add.ptr.i11.i, align 1
  %shr13.i3691 = lshr i64 %and.i3548, 32
  %conv14.i3692 = trunc i64 %shr13.i3691 to i8
  %add.ptr15.i3693 = getelementptr inbounds nuw i8, ptr %732, i64 5
  store i8 %conv14.i3692, ptr %add.ptr15.i3693, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i3687:                                    ; preds = %mmbit_get_flat_block.exit61.i
  %conv17.i3688 = trunc i64 %and.i3548 to i32
  store i32 %conv17.i3688, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i3682:                                    ; preds = %mmbit_get_flat_block.exit61.i
  %conv19.i3683 = trunc i64 %and.i3548 to i16
  store i16 %conv19.i3683, ptr %add.ptr.i11.i, align 1
  %shr20.i3684 = lshr i64 %and.i3548, 16
  %conv21.i3685 = trunc i64 %shr20.i3684 to i8
  %add.ptr22.i3686 = getelementptr inbounds nuw i8, ptr %732, i64 3
  store i8 %conv21.i3685, ptr %add.ptr22.i3686, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i3680:                                    ; preds = %mmbit_get_flat_block.exit61.i.thread, %mmbit_get_flat_block.exit61.i
  %and.i35482468 = phi i64 [ %and.i35482467, %mmbit_get_flat_block.exit61.i.thread ], [ %and.i3548, %mmbit_get_flat_block.exit61.i ]
  %conv24.i3681 = trunc i64 %and.i35482468 to i16
  store i16 %conv24.i3681, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i3678:                                    ; preds = %mmbit_get_flat_block.exit61.i.thread2469, %mmbit_get_flat_block.exit61.i
  %and.i35482473 = phi i64 [ %and.i35482472, %mmbit_get_flat_block.exit61.i.thread2469 ], [ %and.i3548, %mmbit_get_flat_block.exit61.i ]
  %conv26.i3679 = trunc i64 %and.i35482473 to i8
  store i8 %conv26.i3679, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

if.end.i3496:                                     ; preds = %if.then.i3469
  %740 = load i64, ptr %add.ptr.i.i1909, align 8
  %tobool.i3498.not2730 = icmp eq i64 %740, 0
  br i1 %tobool.i3498.not2730, label %roseFlushLastByteHistory.exit, label %for.body.i3500.lr.ph

for.body.i3500.lr.ph:                             ; preds = %if.end.i3496
  %val.i3510 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1909, i64 8
  br label %for.body.i3500

for.body.i3500:                                   ; preds = %for.body.i3500.lr.ph, %if.then14.i3541
  %bit_idx.i3486.02732 = phi i32 [ 0, %for.body.i3500.lr.ph ], [ %inc.i3545, %if.then14.i3541 ]
  %root.i3487.02731 = phi i64 [ %740, %for.body.i3500.lr.ph ], [ %and27.i3544, %if.then14.i3541 ]
  %741 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i3487.02731, i1 true)
  %.tr2322 = trunc nuw nsw i64 %741 to i32
  %conv5.i3504 = shl nuw nsw i32 %.tr2322, 6
  %narrow2323 = add nuw nsw i32 %conv5.i3504, 64
  %mul9.i = shl nuw nsw i64 %741, 3
  %add.ptr.i3509 = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul9.i
  %742 = load i32, ptr %val.i3510, align 8
  %add10.i = add i32 %742, %bit_idx.i3486.02732
  %idx.ext.i3511 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i1909, i64 %idx.ext.i3511
  %cmp12.i3512.not = icmp ugt i32 %narrow2323, %731
  br i1 %cmp12.i3512.not, label %if.else.i3513, label %if.then14.i3541

if.then14.i3541:                                  ; preds = %for.body.i3500
  %743 = load i64, ptr %add.ptr.i3509, align 1
  %744 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %744, -1
  %and19.i = and i64 %743, %not18.i
  store i64 %and19.i, ptr %add.ptr.i3509, align 1
  %sub26.i3543 = add i64 %root.i3487.02731, -1
  %and27.i3544 = and i64 %sub26.i3543, %root.i3487.02731
  %inc.i3545 = add i32 %bit_idx.i3486.02732, 1
  %tobool.i3498.not = icmp eq i64 %and27.i3544, 0
  br i1 %tobool.i3498.not, label %roseFlushLastByteHistory.exit, label %for.body.i3500, !llvm.loop !21

if.else.i3513:                                    ; preds = %for.body.i3500
  %sub.i3514 = sub nsw i32 %731, %conv5.i3504
  %add.i.i3515 = add nsw i32 %sub.i3514, 7
  %div.i.i35172324 = lshr i32 %add.i.i3515, 3
  switch i32 %div.i.i35172324, label %sw.default.i.i3533 [
    i32 1, label %mmbit_get_flat_block.exit.i3528.thread2478
    i32 2, label %mmbit_get_flat_block.exit.i3528.thread
    i32 3, label %sw.bb3.i.i3518
    i32 4, label %sw.bb3.i.i3518
  ]

mmbit_get_flat_block.exit.i3528.thread2478:       ; preds = %if.else.i3513
  %745 = load i8, ptr %add.ptr.i3509, align 1
  %conv.i.i3532 = zext i8 %745 to i64
  %746 = load i64, ptr %add.ptr11.i, align 8
  %not23.i2480 = xor i64 %746, -1
  %and24.i2481 = and i64 %conv.i.i3532, %not23.i2480
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i3528.thread:           ; preds = %if.else.i3513
  %747 = load i16, ptr %add.ptr.i3509, align 1
  %conv2.i.i3530 = zext i16 %747 to i64
  %748 = load i64, ptr %add.ptr11.i, align 8
  %not23.i2475 = xor i64 %748, -1
  %and24.i2476 = and i64 %conv2.i.i3530, %not23.i2475
  br label %sw.bb23.i

sw.bb3.i.i3518:                                   ; preds = %if.else.i3513, %if.else.i3513
  %idx.ext.i.i3519 = zext nneg i32 %div.i.i35172324 to i64
  %add.ptr.i.i3520 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 %idx.ext.i.i3519
  %add.ptr4.i.i3521 = getelementptr inbounds i8, ptr %add.ptr.i.i3520, i64 -4
  %rv.i.i3480.0.copyload = load i32, ptr %add.ptr4.i.i3521, align 1
  %749 = and i32 %add.i.i3515, -8
  %mul.i.i3524 = sub nsw i32 32, %749
  %shr.i.i3526 = lshr i32 %rv.i.i3480.0.copyload, %mul.i.i3524
  %conv6.i.i3527 = zext i32 %shr.i.i3526 to i64
  br label %mmbit_get_flat_block.exit.i3528

sw.default.i.i3533:                               ; preds = %if.else.i3513
  %idx.ext8.i.i3534 = zext nneg i32 %div.i.i35172324 to i64
  %add.ptr9.i.i3535 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 %idx.ext8.i.i3534
  %add.ptr10.i.i3536 = getelementptr inbounds i8, ptr %add.ptr9.i.i3535, i64 -8
  %rv7.i.i3481.0.copyload = load i64, ptr %add.ptr10.i.i3536, align 1
  %750 = shl nuw nsw i64 %idx.ext8.i.i3534, 3
  %mul13.i.i3539 = sub nsw i64 64, %750
  %shr14.i.i3540 = lshr i64 %rv7.i.i3481.0.copyload, %mul13.i.i3539
  br label %mmbit_get_flat_block.exit.i3528

mmbit_get_flat_block.exit.i3528:                  ; preds = %sw.default.i.i3533, %sw.bb3.i.i3518
  %retval.i.i3476.0 = phi i64 [ %shr14.i.i3540, %sw.default.i.i3533 ], [ %conv6.i.i3527, %sw.bb3.i.i3518 ]
  %751 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %751, -1
  %and24.i = and i64 %retval.i.i3476.0, %not23.i
  switch i32 %div.i.i35172324, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i3669
    i32 7, label %sw.bb1.i3662
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i3669:                                      ; preds = %mmbit_get_flat_block.exit.i3528
  store i64 %and24.i, ptr %add.ptr.i3509, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i3662:                                     ; preds = %mmbit_get_flat_block.exit.i3528
  %conv.i3663 = trunc i64 %and24.i to i32
  store i32 %conv.i3663, ptr %add.ptr.i3509, align 1
  %add.ptr.i3664 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 4
  %shr.i3665 = lshr i64 %and24.i, 32
  %conv2.i3666 = trunc i64 %shr.i3665 to i16
  store i16 %conv2.i3666, ptr %add.ptr.i3664, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i3667 = trunc i64 %shr3.i to i8
  %add.ptr5.i3668 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 6
  store i8 %conv4.i3667, ptr %add.ptr5.i3668, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i3528
  %conv7.i3659 = trunc i64 %and24.i to i32
  store i32 %conv7.i3659, ptr %add.ptr.i3509, align 1
  %add.ptr8.i3660 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i3661 = trunc i64 %shr9.i to i16
  store i16 %conv10.i3661, ptr %add.ptr8.i3660, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i3528
  %conv12.i3657 = trunc i64 %and24.i to i32
  store i32 %conv12.i3657, ptr %add.ptr.i3509, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i3658 = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 4
  store i8 %conv14.i3658, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i3528
  %conv17.i3656 = trunc i64 %and24.i to i32
  store i32 %conv17.i3656, ptr %add.ptr.i3509, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i3528
  %conv19.i3653 = trunc i64 %and24.i to i16
  store i16 %conv19.i3653, ptr %add.ptr.i3509, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i3654 = trunc i64 %shr20.i to i8
  %add.ptr22.i3655 = getelementptr inbounds nuw i8, ptr %add.ptr.i3509, i64 2
  store i8 %conv21.i3654, ptr %add.ptr22.i3655, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i3528.thread, %mmbit_get_flat_block.exit.i3528
  %and24.i2477 = phi i64 [ %and24.i2476, %mmbit_get_flat_block.exit.i3528.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i3528 ]
  %conv24.i3652 = trunc i64 %and24.i2477 to i16
  store i16 %conv24.i3652, ptr %add.ptr.i3509, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i3528.thread2478, %mmbit_get_flat_block.exit.i3528
  %and24.i2482 = phi i64 [ %and24.i2481, %mmbit_get_flat_block.exit.i3528.thread2478 ], [ %and24.i, %mmbit_get_flat_block.exit.i3528 ]
  %conv26.i3651 = trunc i64 %and24.i2482 to i8
  store i8 %conv26.i3651, ptr %add.ptr.i3509, align 1
  br label %roseFlushLastByteHistory.exit

if.else.i3467:                                    ; preds = %if.end7.i1905
  %752 = load i64, ptr %add.ptr.i11.i, align 1
  %753 = load i64, ptr %add.ptr.i.i1909, align 8
  %and.i3579 = and i64 %753, %752
  %tobool.i3580.not = icmp eq i64 %and.i3579, 0
  br i1 %tobool.i3580.not, label %roseFlushLastByteHistory.exit, label %if.end.i3582

if.end.i3582:                                     ; preds = %if.else.i3467
  %sub.i101.i = add i32 %731, -1
  %754 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i101.i, i1 true)
  %idxprom.i.i3583 = zext nneg i32 %754 to i64
  %arrayidx.i.i3584 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3583
  %755 = load i8, ptr %arrayidx.i.i3584, align 1
  %conv.i102.i = zext i8 %755 to i32
  store i64 %and.i3579, ptr %si_state.i1891, align 16
  %itkey.i3587 = getelementptr inbounds nuw i8, ptr %si_state.i1891, i64 8
  store i32 0, ptr %itkey.i3587, align 8
  br label %for.cond.i3588

for.cond.i3588:                                   ; preds = %for.cond.i3588.backedge, %if.end.i3582
  %756 = phi i64 [ %and.i3579, %if.end.i3582 ], [ %.be, %for.cond.i3588.backedge ]
  %level.i3574.0 = phi i32 [ 0, %if.end.i3582 ], [ %level.i3574.0.be, %for.cond.i3588.backedge ]
  %key.i3572.0 = phi i32 [ 0, %if.end.i3582 ], [ %key.i3572.0.be, %for.cond.i3588.backedge ]
  %it.i3570.0 = phi ptr [ %add.ptr.i.i1909, %if.end.i3582 ], [ %it.i3570.0.be, %for.cond.i3588.backedge ]
  %idxprom5.i = zext i32 %level.i3574.0 to i64
  %tobool8.i3590.not = icmp eq i64 %756, 0
  br i1 %tobool8.i3590.not, label %uplevel.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.cond.i3588
  %cmp.i3603 = icmp eq i32 %level.i3574.0, %conv.i102.i
  br i1 %cmp.i3603, label %if.then10.i3628, label %if.else.i3604

if.then10.i3628:                                  ; preds = %if.then9.i
  %arrayidx.i129.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %757 = load i32, ptr %arrayidx.i129.i, align 4
  %conv.i130.i = zext i32 %757 to i64
  %mul.i131.i = shl nuw nsw i64 %conv.i130.i, 3
  %add.ptr.i132.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i131.i
  %conv.i3629 = zext i32 %key.i3572.0 to i64
  %mul.i3630 = shl nuw nsw i64 %conv.i3629, 3
  %add.ptr.i3631 = getelementptr inbounds nuw i8, ptr %add.ptr.i132.i, i64 %mul.i3630
  %758 = load i64, ptr %add.ptr.i3631, align 1
  %759 = load i64, ptr %it.i3570.0, align 8
  %not.i3632 = xor i64 %759, -1
  %and14.i = and i64 %758, %not.i3632
  store i64 %and14.i, ptr %add.ptr.i3631, align 1
  br label %uplevel.i

if.else.i3604:                                    ; preds = %if.then9.i
  %760 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %756, i1 true)
  %cast.i.i3605 = trunc nuw nsw i64 %760 to i32
  %shl.i3606 = shl i32 %key.i3572.0, 6
  %add.i3607 = or disjoint i32 %shl.i3606, %cast.i.i3605
  %inc.i3608 = add i32 %level.i3574.0, 1
  %val.i3609 = getelementptr inbounds nuw i8, ptr %it.i3570.0, i64 8
  %761 = load i32, ptr %val.i3609, align 8
  %762 = load i64, ptr %it.i3570.0, align 8
  %notmask2321 = shl nsw i64 -1, %760
  %sub.i.i3614 = xor i64 %notmask2321, -1
  %and.i.i3616 = and i64 %762, %sub.i.i3614
  %763 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i3616)
  %cast.i99.i = trunc nuw nsw i64 %763 to i32
  %add18.i = add i32 %761, %cast.i99.i
  %idx.ext.i3620 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i1909, i64 %idx.ext.i3620
  %idxprom.i105.i = zext i32 %inc.i3608 to i64
  %arrayidx.i106.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i105.i
  %764 = load i32, ptr %arrayidx.i106.i, align 4
  %conv.i107.i = zext i32 %764 to i64
  %mul.i.i3621 = shl nuw nsw i64 %conv.i107.i, 3
  %add.ptr.i.i3622 = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i.i3621
  %conv21.i3623 = zext i32 %add.i3607 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i3623, 3
  %add.ptr23.i3624 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3622, i64 %mul22.i
  %765 = load i64, ptr %add.ptr23.i3624, align 1
  %766 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %766, %765
  %arrayidx28.i3625 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1891, i64 %idxprom.i105.i
  store i64 %and26.i, ptr %arrayidx28.i3625, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i3625, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i3588.backedge

uplevel.i:                                        ; preds = %for.cond.i3588, %if.then10.i3628
  %cmp35.i = icmp eq i32 %level.i3574.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i122.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %767 = load i32, ptr %arrayidx.i122.i, align 4
  %conv.i123.i3591 = zext i32 %767 to i64
  %mul.i124.i = shl nuw nsw i64 %conv.i123.i3591, 3
  %add.ptr.i125.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i124.i
  %conv41.i3592 = zext i32 %key.i3572.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i3592, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i125.i, i64 %mul42.i
  %768 = load i64, ptr %add.ptr43.i, align 1
  %shr.i3593 = lshr i32 %key.i3572.0, 6
  %dec.i3594 = add i32 %level.i3574.0, -1
  %cmp46.i = icmp eq i64 %768, 0
  %idxprom50.i = zext i32 %dec.i3594 to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1891, i64 %idxprom50.i
  %769 = load i64, ptr %arrayidx51.i, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i115.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %770 = load i32, ptr %arrayidx.i115.i, align 4
  %conv.i116.i = zext i32 %770 to i64
  %mul.i117.i = shl nuw nsw i64 %conv.i116.i, 3
  %add.ptr.i118.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i117.i
  %771 = shl nuw nsw i32 %shr.i3593, 3
  %mul56.i3598 = zext nneg i32 %771 to i64
  %add.ptr57.i3599 = getelementptr inbounds nuw i8, ptr %add.ptr.i118.i, i64 %mul56.i3598
  %772 = load i64, ptr %add.ptr57.i3599, align 1
  %neg = sub i64 0, %769
  %shl.i.i.i3601 = and i64 %769, %neg
  %not.i.i3602 = xor i64 %shl.i.i.i3601, -1
  %and.i139.i = and i64 %772, %not.i.i3602
  store i64 %and.i139.i, ptr %add.ptr57.i3599, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i1891, i64 %idxprom50.i
  %sub.i3595 = add i64 %769, -1
  %and66.i = and i64 %sub.i3595, %769
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %773 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %773 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i1909, i64 %idx.ext70.i
  br label %for.cond.i3588.backedge

for.cond.i3588.backedge:                          ; preds = %if.end59.i, %if.else.i3604
  %.be = phi i64 [ %and66.i, %if.end59.i ], [ %and26.i, %if.else.i3604 ]
  %level.i3574.0.be = phi i32 [ %dec.i3594, %if.end59.i ], [ %inc.i3608, %if.else.i3604 ]
  %key.i3572.0.be = phi i32 [ %shr.i3593, %if.end59.i ], [ %add.i3607, %if.else.i3604 ]
  %it.i3570.0.be = phi ptr [ %add.ptr71.i, %if.end59.i ], [ %add.ptr19.i, %if.else.i3604 ]
  br label %for.cond.i3588

roseFlushLastByteHistory.exit:                    ; preds = %uplevel.i, %if.then14.i3541, %if.end.i3496, %mmbit_get_flat_block.exit.i3528, %sw.bb.i3669, %sw.bb1.i3662, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit61.i, %sw.bb.i3707, %sw.bb1.i3699, %sw.bb6.i3694, %sw.bb11.i3689, %sw.bb16.i3687, %sw.bb18.i3682, %sw.bb23.i3680, %sw.bb25.i3678, %if.else.i3467, %if.end.i1895, %roseCatchUpLeftfixes.exit
  store i64 %add, ptr %lastEndOffset, align 8
  %774 = load i64, ptr %groups, align 8
  %775 = load i32, ptr %groups.i, align 4
  %idx.ext.i1917 = zext i32 %775 to i64
  %add.ptr.i1918 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i1917
  %776 = load i32, ptr %groups_size.i, align 4
  switch i32 %776, label %partial_store_u64a.exit3747 [
    i32 8, label %sw.bb.i3746
    i32 7, label %sw.bb1.i3738
    i32 6, label %sw.bb6.i3733
    i32 5, label %sw.bb11.i3728
    i32 4, label %sw.bb16.i3726
    i32 3, label %sw.bb18.i3721
    i32 2, label %sw.bb23.i3719
    i32 1, label %sw.bb25.i3717
  ]

sw.bb.i3746:                                      ; preds = %roseFlushLastByteHistory.exit
  store i64 %774, ptr %add.ptr.i1918, align 1
  br label %partial_store_u64a.exit3747

sw.bb1.i3738:                                     ; preds = %roseFlushLastByteHistory.exit
  %conv.i3739 = trunc i64 %774 to i32
  store i32 %conv.i3739, ptr %add.ptr.i1918, align 1
  %add.ptr.i3740 = getelementptr inbounds nuw i8, ptr %add.ptr.i1918, i64 4
  %shr.i3741 = lshr i64 %774, 32
  %conv2.i3742 = trunc i64 %shr.i3741 to i16
  store i16 %conv2.i3742, ptr %add.ptr.i3740, align 1
  %shr3.i3743 = lshr i64 %774, 48
  %conv4.i3744 = trunc i64 %shr3.i3743 to i8
  %add.ptr5.i3745 = getelementptr inbounds nuw i8, ptr %add.ptr.i1918, i64 6
  store i8 %conv4.i3744, ptr %add.ptr5.i3745, align 1
  br label %partial_store_u64a.exit3747

sw.bb6.i3733:                                     ; preds = %roseFlushLastByteHistory.exit
  %conv7.i3734 = trunc i64 %774 to i32
  store i32 %conv7.i3734, ptr %add.ptr.i1918, align 1
  %add.ptr8.i3735 = getelementptr inbounds nuw i8, ptr %add.ptr.i1918, i64 4
  %shr9.i3736 = lshr i64 %774, 32
  %conv10.i3737 = trunc i64 %shr9.i3736 to i16
  store i16 %conv10.i3737, ptr %add.ptr8.i3735, align 1
  br label %partial_store_u64a.exit3747

sw.bb11.i3728:                                    ; preds = %roseFlushLastByteHistory.exit
  %conv12.i3729 = trunc i64 %774 to i32
  store i32 %conv12.i3729, ptr %add.ptr.i1918, align 1
  %shr13.i3730 = lshr i64 %774, 32
  %conv14.i3731 = trunc i64 %shr13.i3730 to i8
  %add.ptr15.i3732 = getelementptr inbounds nuw i8, ptr %add.ptr.i1918, i64 4
  store i8 %conv14.i3731, ptr %add.ptr15.i3732, align 1
  br label %partial_store_u64a.exit3747

sw.bb16.i3726:                                    ; preds = %roseFlushLastByteHistory.exit
  %conv17.i3727 = trunc i64 %774 to i32
  store i32 %conv17.i3727, ptr %add.ptr.i1918, align 1
  br label %partial_store_u64a.exit3747

sw.bb18.i3721:                                    ; preds = %roseFlushLastByteHistory.exit
  %conv19.i3722 = trunc i64 %774 to i16
  store i16 %conv19.i3722, ptr %add.ptr.i1918, align 1
  %shr20.i3723 = lshr i64 %774, 16
  %conv21.i3724 = trunc i64 %shr20.i3723 to i8
  %add.ptr22.i3725 = getelementptr inbounds nuw i8, ptr %add.ptr.i1918, i64 2
  store i8 %conv21.i3724, ptr %add.ptr22.i3725, align 1
  br label %partial_store_u64a.exit3747

sw.bb23.i3719:                                    ; preds = %roseFlushLastByteHistory.exit
  %conv24.i3720 = trunc i64 %774 to i16
  store i16 %conv24.i3720, ptr %add.ptr.i1918, align 1
  br label %partial_store_u64a.exit3747

sw.bb25.i3717:                                    ; preds = %roseFlushLastByteHistory.exit
  %conv26.i3718 = trunc i64 %774 to i8
  store i8 %conv26.i3718, ptr %add.ptr.i1918, align 1
  br label %partial_store_u64a.exit3747

partial_store_u64a.exit3747:                      ; preds = %sw.bb25.i3717, %sw.bb23.i3719, %sw.bb18.i3721, %sw.bb16.i3726, %sw.bb11.i3728, %sw.bb6.i3733, %sw.bb1.i3738, %sw.bb.i3746, %roseFlushLastByteHistory.exit
  %longLitTableOffset.i1931 = getelementptr inbounds nuw i8, ptr %t, i64 108
  %777 = load i32, ptr %longLitTableOffset.i1931, align 4
  %tobool.i1932.not = icmp eq i32 %777, 0
  br i1 %tobool.i1932.not, label %if.end140, label %if.end.i1936

if.end.i1936:                                     ; preds = %partial_store_u64a.exit3747
  %idx.ext.i.i1938 = zext i32 %777 to i64
  %add.ptr.i.i1939 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i1938
  %maxLen.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 29
  %778 = load i8, ptr %maxLen.i, align 1
  %conv.i1940 = zext i8 %778 to i64
  %779 = load i64, ptr %len, align 8
  %hlen.i1942 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %780 = load i64, ptr %hlen.i1942, align 8
  %add.i1943 = add i64 %780, %779
  %cmp.i1944.not = icmp ult i64 %add.i1943, %conv.i1940
  br i1 %cmp.i1944.not, label %if.end31.i1946, label %if.then5.i1948

if.then5.i1948:                                   ; preds = %if.end.i1936
  %cmp.i3825 = icmp ult i64 %779, %conv.i1940
  br i1 %cmp.i3825, label %if.then.i3830, label %if.else17.i

if.then.i3830:                                    ; preds = %if.then5.i1948
  %sub.i3833 = sub nuw nsw i64 %conv.i1940, %779
  %cmp4.i3834 = icmp samesign ugt i64 %sub.i3833, 23
  %hbuf.i3844 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %781 = load ptr, ptr %hbuf.i3844, align 8
  %add.ptr.i3846 = getelementptr inbounds i8, ptr %781, i64 %780
  %idx.neg.i3847 = sub nsw i64 0, %sub.i3833
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i3846, i64 %idx.neg.i3847
  br i1 %cmp4.i3834, label %prepScanBuffer.exit, label %if.else.i3835

if.else.i3835:                                    ; preds = %if.then.i3830
  %conv13.i3838 = trunc nuw nsw i64 %sub.i3833 to i32
  switch i32 %conv13.i3838, label %copy_upto_64_bytes.exit4131.thread [
    i32 23, label %sw.bb28.i4100
    i32 1, label %sw.bb1.i4128
    i32 2, label %sw.bb2.i4127
    i32 3, label %sw.bb3.i4124
    i32 4, label %sw.bb6.i4123
    i32 5, label %sw.bb8.i4116
    i32 6, label %sw.bb8.i4116
    i32 7, label %sw.bb8.i4116
    i32 8, label %copy_upto_64_bytes.exit4131.thread2494
    i32 9, label %sw.bb17.i4108
    i32 10, label %sw.bb17.i4108
    i32 11, label %sw.bb17.i4108
    i32 12, label %sw.bb17.i4108
    i32 13, label %sw.bb17.i4108
    i32 14, label %sw.bb17.i4108
    i32 15, label %sw.bb17.i4108
    i32 16, label %copy_upto_64_bytes.exit4131.thread2489
    i32 17, label %sw.bb28.i4100
    i32 18, label %sw.bb28.i4100
    i32 19, label %sw.bb28.i4100
    i32 20, label %sw.bb28.i4100
    i32 21, label %sw.bb28.i4100
    i32 22, label %sw.bb28.i4100
  ]

sw.bb1.i4128:                                     ; preds = %if.else.i3835
  %782 = load i8, ptr %add.ptr7.i, align 1
  store i8 %782, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131.thread

sw.bb2.i4127:                                     ; preds = %if.else.i3835
  %783 = load i16, ptr %add.ptr7.i, align 1
  store i16 %783, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131.thread

sw.bb3.i4124:                                     ; preds = %if.else.i3835
  %784 = load i16, ptr %add.ptr7.i, align 1
  store i16 %784, ptr %tempbuf.i, align 16
  %arrayidx.i4125 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 2
  %785 = load i8, ptr %arrayidx.i4125, align 1
  %arrayidx5.i4126 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 2
  store i8 %785, ptr %arrayidx5.i4126, align 2
  br label %copy_upto_64_bytes.exit4131.thread

sw.bb6.i4123:                                     ; preds = %if.else.i3835
  %786 = load i32, ptr %add.ptr7.i, align 1
  store i32 %786, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131.thread

sw.bb8.i4116:                                     ; preds = %if.else.i3835, %if.else.i3835, %if.else.i3835
  %add.ptr.i4118 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %add.ptr9.i4119 = getelementptr inbounds i8, ptr %add.ptr.i4118, i64 -4
  %add.ptr12.i4122 = getelementptr inbounds i8, ptr %add.ptr.i3846, i64 -4
  %787 = load i32, ptr %add.ptr12.i4122, align 1
  store i32 %787, ptr %add.ptr9.i4119, align 1
  %788 = load i32, ptr %add.ptr7.i, align 1
  store i32 %788, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131

copy_upto_64_bytes.exit4131.thread2494:           ; preds = %if.else.i3835
  %789 = load i64, ptr %add.ptr7.i, align 1
  store i64 %789, ptr %tempbuf.i, align 16
  %add.ptr15.i38392495 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %buf.i38402496 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %790 = load ptr, ptr %buf.i38402496, align 8
  %791 = load <2 x i64>, ptr %790, align 1
  store <2 x i64> %791, ptr %add.ptr15.i38392495, align 1
  br label %prepScanBuffer.exit

sw.bb17.i4108:                                    ; preds = %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835
  %add.ptr19.i4110 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %add.ptr20.i4111 = getelementptr inbounds i8, ptr %add.ptr19.i4110, i64 -8
  %add.ptr23.i4114 = getelementptr inbounds i8, ptr %add.ptr.i3846, i64 -8
  %792 = load i64, ptr %add.ptr23.i4114, align 1
  store i64 %792, ptr %add.ptr20.i4111, align 1
  %793 = load i64, ptr %add.ptr7.i, align 1
  store i64 %793, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131

copy_upto_64_bytes.exit4131.thread2489:           ; preds = %if.else.i3835
  %794 = load <2 x i64>, ptr %add.ptr7.i, align 1
  store <2 x i64> %794, ptr %tempbuf.i, align 16
  %add.ptr15.i38392490 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %buf.i38402491 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %795 = load ptr, ptr %buf.i38402491, align 8
  %796 = load i64, ptr %795, align 1
  store i64 %796, ptr %add.ptr15.i38392490, align 1
  br label %prepScanBuffer.exit

sw.bb28.i4100:                                    ; preds = %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835, %if.else.i3835
  %add.ptr30.i4102 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %add.ptr31.i4103 = getelementptr inbounds i8, ptr %add.ptr30.i4102, i64 -16
  %add.ptr34.i4106 = getelementptr inbounds i8, ptr %add.ptr.i3846, i64 -16
  %797 = load <2 x i64>, ptr %add.ptr34.i4106, align 1
  store <2 x i64> %797, ptr %add.ptr31.i4103, align 1
  %798 = load <2 x i64>, ptr %add.ptr7.i, align 1
  store <2 x i64> %798, ptr %tempbuf.i, align 16
  br label %copy_upto_64_bytes.exit4131

copy_upto_64_bytes.exit4131.thread:               ; preds = %if.else.i3835, %sw.bb6.i4123, %sw.bb3.i4124, %sw.bb2.i4127, %sw.bb1.i4128
  %add.ptr15.i38392483 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %buf.i38402484 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %799 = load ptr, ptr %buf.i38402484, align 8
  %conv16.i38412485 = sub nuw nsw i32 24, %conv13.i3838
  br label %sw.bb28.i

copy_upto_64_bytes.exit4131:                      ; preds = %sw.bb28.i4100, %sw.bb17.i4108, %sw.bb8.i4116
  %add.ptr15.i3839 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %buf.i3840 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %800 = load ptr, ptr %buf.i3840, align 8
  %conv16.i3841 = sub nuw nsw i32 24, %conv13.i3838
  switch i32 %conv13.i3838, label %default.unreachable [
    i32 5, label %sw.bb28.i
    i32 23, label %sw.bb1.i4045
    i32 22, label %sw.bb2.i
    i32 21, label %sw.bb3.i4042
    i32 20, label %sw.bb6.i4041
    i32 19, label %sw.bb8.i
    i32 18, label %sw.bb8.i
    i32 17, label %sw.bb8.i
    i32 6, label %sw.bb28.i
    i32 15, label %sw.bb17.i4031
    i32 14, label %sw.bb17.i4031
    i32 13, label %sw.bb17.i4031
    i32 12, label %sw.bb17.i4031
    i32 11, label %sw.bb17.i4031
    i32 10, label %sw.bb17.i4031
    i32 9, label %sw.bb17.i4031
    i32 7, label %sw.bb28.i
  ]

sw.bb1.i4045:                                     ; preds = %copy_upto_64_bytes.exit4131
  %801 = load i8, ptr %800, align 1
  store i8 %801, ptr %add.ptr15.i3839, align 1
  br label %prepScanBuffer.exit

sw.bb2.i:                                         ; preds = %copy_upto_64_bytes.exit4131
  %802 = load i16, ptr %800, align 1
  store i16 %802, ptr %add.ptr15.i3839, align 1
  br label %prepScanBuffer.exit

sw.bb3.i4042:                                     ; preds = %copy_upto_64_bytes.exit4131
  %803 = load i16, ptr %800, align 1
  store i16 %803, ptr %add.ptr15.i3839, align 1
  %arrayidx.i4043 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %804 = load i8, ptr %arrayidx.i4043, align 1
  %arrayidx5.i4044 = getelementptr inbounds nuw i8, ptr %add.ptr15.i3839, i64 2
  store i8 %804, ptr %arrayidx5.i4044, align 1
  br label %prepScanBuffer.exit

sw.bb6.i4041:                                     ; preds = %copy_upto_64_bytes.exit4131
  %805 = load i32, ptr %800, align 1
  store i32 %805, ptr %add.ptr15.i3839, align 1
  br label %prepScanBuffer.exit

sw.bb8.i:                                         ; preds = %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131
  %idx.ext.i4036 = zext nneg i32 %conv16.i3841 to i64
  %add.ptr.i4037 = getelementptr inbounds nuw i8, ptr %add.ptr15.i3839, i64 %idx.ext.i4036
  %add.ptr9.i4038 = getelementptr inbounds i8, ptr %add.ptr.i4037, i64 -4
  %add.ptr11.i4039 = getelementptr inbounds nuw i8, ptr %800, i64 %idx.ext.i4036
  %add.ptr12.i4040 = getelementptr inbounds i8, ptr %add.ptr11.i4039, i64 -4
  %806 = load i32, ptr %add.ptr12.i4040, align 1
  store i32 %806, ptr %add.ptr9.i4038, align 1
  %807 = load i32, ptr %800, align 1
  store i32 %807, ptr %add.ptr15.i3839, align 1
  br label %prepScanBuffer.exit

sw.bb17.i4031:                                    ; preds = %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131
  %idx.ext18.i = zext nneg i32 %conv16.i3841 to i64
  %add.ptr19.i4032 = getelementptr inbounds nuw i8, ptr %add.ptr15.i3839, i64 %idx.ext18.i
  %add.ptr20.i4033 = getelementptr inbounds i8, ptr %add.ptr19.i4032, i64 -8
  %add.ptr22.i4034 = getelementptr inbounds nuw i8, ptr %800, i64 %idx.ext18.i
  %add.ptr23.i4035 = getelementptr inbounds i8, ptr %add.ptr22.i4034, i64 -8
  %808 = load i64, ptr %add.ptr23.i4035, align 1
  store i64 %808, ptr %add.ptr20.i4033, align 1
  %809 = load i64, ptr %800, align 1
  store i64 %809, ptr %add.ptr15.i3839, align 1
  br label %prepScanBuffer.exit

sw.bb28.i:                                        ; preds = %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131, %copy_upto_64_bytes.exit4131.thread
  %conv16.i38412488 = phi i32 [ %conv16.i38412485, %copy_upto_64_bytes.exit4131.thread ], [ %conv16.i3841, %copy_upto_64_bytes.exit4131 ], [ %conv16.i3841, %copy_upto_64_bytes.exit4131 ], [ %conv16.i3841, %copy_upto_64_bytes.exit4131 ]
  %810 = phi ptr [ %799, %copy_upto_64_bytes.exit4131.thread ], [ %800, %copy_upto_64_bytes.exit4131 ], [ %800, %copy_upto_64_bytes.exit4131 ], [ %800, %copy_upto_64_bytes.exit4131 ]
  %add.ptr15.i38392487 = phi ptr [ %add.ptr15.i38392483, %copy_upto_64_bytes.exit4131.thread ], [ %add.ptr15.i3839, %copy_upto_64_bytes.exit4131 ], [ %add.ptr15.i3839, %copy_upto_64_bytes.exit4131 ], [ %add.ptr15.i3839, %copy_upto_64_bytes.exit4131 ]
  %811 = getelementptr inbounds nuw i8, ptr %tempbuf.i, i64 %sub.i3833
  %idx.ext29.i = zext nneg i32 %conv16.i38412488 to i64
  %add.ptr30.i4029 = getelementptr inbounds nuw i8, ptr %811, i64 %idx.ext29.i
  %add.ptr31.i4030 = getelementptr inbounds i8, ptr %add.ptr30.i4029, i64 -16
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %810, i64 %idx.ext29.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr33.i, i64 -16
  %812 = load <2 x i64>, ptr %add.ptr34.i, align 1
  store <2 x i64> %812, ptr %add.ptr31.i4030, align 1
  %813 = load <2 x i64>, ptr %810, align 1
  store <2 x i64> %813, ptr %add.ptr15.i38392487, align 1
  br label %prepScanBuffer.exit

default.unreachable:                              ; preds = %copy_upto_64_bytes.exit4131
  unreachable

if.else17.i:                                      ; preds = %if.then5.i1948
  %buf18.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %814 = load ptr, ptr %buf18.i, align 8
  %add.ptr20.i3826 = getelementptr inbounds i8, ptr %814, i64 %779
  %idx.neg22.i = sub nsw i64 0, %conv.i1940
  %add.ptr23.i3829 = getelementptr inbounds i8, ptr %add.ptr20.i3826, i64 %idx.neg22.i
  br label %prepScanBuffer.exit

prepScanBuffer.exit:                              ; preds = %if.then.i3830, %sw.bb1.i4045, %sw.bb2.i, %sw.bb3.i4042, %sw.bb6.i4041, %sw.bb8.i, %copy_upto_64_bytes.exit4131.thread2489, %sw.bb17.i4031, %copy_upto_64_bytes.exit4131.thread2494, %sw.bb28.i, %if.else17.i
  %base.i.0 = phi ptr [ %add.ptr23.i3829, %if.else17.i ], [ %tempbuf.i, %sw.bb28.i ], [ %tempbuf.i, %copy_upto_64_bytes.exit4131.thread2494 ], [ %tempbuf.i, %sw.bb17.i4031 ], [ %tempbuf.i, %copy_upto_64_bytes.exit4131.thread2489 ], [ %tempbuf.i, %sw.bb8.i ], [ %tempbuf.i, %sw.bb6.i4041 ], [ %tempbuf.i, %sw.bb3.i4042 ], [ %tempbuf.i, %sw.bb2.i ], [ %tempbuf.i, %sw.bb1.i4045 ], [ %add.ptr7.i, %if.then.i3830 ]
  %caseful.i1950 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 4
  %hashBits.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 12
  %815 = load i8, ptr %hashBits.i, align 4
  %tobool8.i.not = icmp eq i8 %815, 0
  br i1 %tobool8.i.not, label %if.end16.i, label %land.lhs.true.i1954

land.lhs.true.i1954:                              ; preds = %prepScanBuffer.exit
  %bloomOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 8
  %816 = load i32, ptr %bloomOffset.i, align 4
  %idx.ext.i3851 = zext i32 %816 to i64
  %add.ptr.i3852 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i3851
  %bloomBits.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 13
  %817 = load i8, ptr %bloomBits.i, align 1
  %conv.i3853 = zext nneg i8 %817 to i32
  %notmask2326 = shl nsw i32 -1, %conv.i3853
  %sub.i3855 = xor i32 %notmask2326, -1
  %add.ptr.i4301 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 8
  %818 = load i64, ptr %add.ptr.i4301, align 1
  %819 = load i64, ptr %base.i.0, align 1
  %mul.i4371 = mul i64 %819, 814605021516865831
  %shr.i4372 = lshr i64 %mul.i4371, 32
  %conv.i4373 = trunc nuw i64 %shr.i4372 to i32
  %and.i4210 = and i32 %conv.i4373, %sub.i3855
  %div.i42362327 = lshr i32 %and.i4210, 3
  %idxprom.i4237 = zext nneg i32 %div.i42362327 to i64
  %arrayidx.i4238 = getelementptr inbounds nuw i8, ptr %add.ptr.i3852, i64 %idxprom.i4237
  %820 = load i8, ptr %arrayidx.i4238, align 1
  %conv.i4239 = zext i8 %820 to i32
  %rem.i4240 = and i32 %and.i4210, 7
  %shr.i4241 = lshr i32 %conv.i4239, %rem.i4240
  %add.ptr.i4334 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 4
  %821 = load i64, ptr %add.ptr.i4334, align 1
  %mul.i4337 = mul i64 %821, 1561142276182578161
  %shr.i4338 = lshr i64 %mul.i4337, 32
  %conv.i4339 = trunc nuw i64 %shr.i4338 to i32
  %and.i4205 = and i32 %conv.i4339, %sub.i3855
  %div.i42462328 = lshr i32 %and.i4205, 3
  %idxprom.i4247 = zext nneg i32 %div.i42462328 to i64
  %arrayidx.i4248 = getelementptr inbounds nuw i8, ptr %add.ptr.i3852, i64 %idxprom.i4247
  %822 = load i8, ptr %arrayidx.i4248, align 1
  %conv.i4249 = zext i8 %822 to i32
  %rem.i4250 = and i32 %and.i4205, 7
  %shr.i4251 = lshr i32 %conv.i4249, %rem.i4250
  %mul.i4304 = mul i64 %818, 177332273073035959
  %shr.i4305 = lshr i64 %mul.i4304, 32
  %conv.i4306 = trunc nuw i64 %shr.i4305 to i32
  %and.i4200 = and i32 %conv.i4306, %sub.i3855
  %div.i42562329 = lshr i32 %and.i4200, 3
  %idxprom.i4257 = zext nneg i32 %div.i42562329 to i64
  %arrayidx.i4258 = getelementptr inbounds nuw i8, ptr %add.ptr.i3852, i64 %idxprom.i4257
  %823 = load i8, ptr %arrayidx.i4258, align 1
  %conv.i4259 = zext i8 %823 to i32
  %rem.i4260 = and i32 %and.i4200, 7
  %shr.i4261 = lshr i32 %conv.i4259, %rem.i4260
  %conv1.i4253 = and i32 %shr.i4241, 1
  %and9.i = and i32 %conv1.i4253, %shr.i4261
  %and15.i = and i32 %and9.i, %shr.i4251
  %tobool12.i1956.not = icmp eq i32 %and15.i, 0
  br i1 %tobool12.i1956.not, label %if.end16.i, label %if.then13.i1957

if.then13.i1957:                                  ; preds = %land.lhs.true.i1954
  %conv.i3907 = zext nneg i8 %815 to i32
  %shl.i3908 = shl nuw i32 1, %conv.i3907
  %824 = load i32, ptr %caseful.i1950, align 4
  %idx.ext.i.i3909 = zext i32 %824 to i64
  %add.ptr.i.i3910 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i.i3909
  %add.ptr2.i4423 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 16
  %825 = load i64, ptr %add.ptr2.i4423, align 1
  %mul6.i4427 = mul i64 %818, 1561142276182578161
  %mul7.i4428 = mul i64 %825, -9046039763781739849
  %826 = xor i64 %mul6.i4427, %mul7.i4428
  %xor.i44322331 = xor i64 %826, %mul.i4371
  %xor10.i4433 = lshr i64 %xor.i44322331, 32
  %conv.i4434 = trunc nuw i64 %xor10.i4433 to i32
  %sub.i3912 = add i32 %shl.i3908, -1
  %and.i3913 = and i32 %sub.i3912, %conv.i4434
  %idxprom.i39152747 = zext nneg i32 %and.i3913 to i64
  %arrayidx.i39162748 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3910, i64 %idxprom.i39152747
  %827 = load i32, ptr %arrayidx.i39162748, align 4
  %cmp.i3917.not2749 = icmp eq i32 %827, 0
  br i1 %cmp.i3917.not2749, label %if.end16.i, label %while.body.i3919.lr.ph

while.body.i3919.lr.ph:                           ; preds = %if.then13.i1957
  %buf1.i4504 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %828 = load ptr, ptr %buf1.i4504, align 8
  %ll_len.i4527 = getelementptr inbounds nuw i8, ptr %scratch, i64 128
  %ll_buf.i4521 = getelementptr inbounds nuw i8, ptr %scratch, i64 120
  %add.ptr24.i4509 = getelementptr inbounds i8, ptr %828, i64 %779
  %add.ptr2.i4622 = getelementptr inbounds i8, ptr %add.ptr24.i4509, i64 -8
  br label %while.body.i3919

while.body.i3919:                                 ; preds = %while.body.i3919.lr.ph, %if.end.i3926
  %829 = phi i32 [ %827, %while.body.i3919.lr.ph ], [ %846, %if.end.i3926 ]
  %830 = phi i64 [ %idxprom.i39152747, %while.body.i3919.lr.ph ], [ %idxprom.i3915, %if.end.i3926 ]
  %bucket.i.02750 = phi i32 [ %and.i3913, %while.body.i3919.lr.ph ], [ %spec.store.select, %if.end.i3926 ]
  %idx.ext.i4499 = zext i32 %829 to i64
  %add.ptr.i4500 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i4499
  %str_len.i4501 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3910, i64 %830, i32 1
  %831 = load i32, ptr %str_len.i4501, align 4
  %conv.i4502 = zext i32 %831 to i64
  %cmp.i4507 = icmp ult i64 %779, %conv.i4502
  br i1 %cmp.i4507, label %cond.false.i4520, label %if.end23.i4508

cond.false.i4520:                                 ; preds = %while.body.i3919
  %832 = load i64, ptr %ll_len.i4527, align 8
  %add.i4530 = add i64 %832, %779
  %cmp13.i4531 = icmp ult i64 %add.i4530, %conv.i4502
  br i1 %cmp13.i4531, label %if.end.i3926, label %if.end.i4532

if.end.i4532:                                     ; preds = %cond.false.i4520
  %833 = load ptr, ptr %ll_buf.i4521, align 8
  %sub.i4533 = sub nsw i64 %conv.i4502, %779
  %add.ptr16.i4534 = getelementptr inbounds i8, ptr %833, i64 %832
  %idx.neg.i4535 = sub nsw i64 0, %sub.i4533
  %cmp.i4564 = icmp ult i64 %sub.i4533, 8
  br i1 %cmp.i4564, label %for.body.i4948.preheader, label %if.end.i4565

for.body.i4948.preheader:                         ; preds = %if.end.i4532
  %add.ptr17.i4536.ptr = getelementptr inbounds i8, ptr %add.ptr16.i4534, i64 %idx.neg.i4535
  br label %for.body.i4948

for.body.i4948:                                   ; preds = %for.body.i4948.preheader, %if.end.i4952
  %p1.addr.i4940.02738 = phi ptr [ %incdec.ptr.i4954, %if.end.i4952 ], [ %add.ptr17.i4536.ptr, %for.body.i4948.preheader ]
  %p2.addr.i4941.02737 = phi ptr [ %incdec.ptr4.i4955, %if.end.i4952 ], [ %add.ptr.i4500, %for.body.i4948.preheader ]
  %834 = load i8, ptr %p1.addr.i4940.02738, align 1
  %835 = load i8, ptr %p2.addr.i4941.02737, align 1
  %cmp2.i4951.not = icmp eq i8 %834, %835
  br i1 %cmp2.i4951.not, label %if.end.i4952, label %if.end.i3926

if.end.i4952:                                     ; preds = %for.body.i4948
  %incdec.ptr.i4954 = getelementptr inbounds nuw i8, ptr %p1.addr.i4940.02738, i64 1
  %incdec.ptr4.i4955 = getelementptr inbounds nuw i8, ptr %p2.addr.i4941.02737, i64 1
  %cmp.i4946.not = icmp ult ptr %incdec.ptr.i4954, %add.ptr16.i4534
  br i1 %cmp.i4946.not, label %for.body.i4948, label %if.end20.i4539, !llvm.loop !22

if.end.i4565:                                     ; preds = %if.end.i4532
  %add.ptr2.i4567 = getelementptr inbounds i8, ptr %add.ptr16.i4534, i64 -8
  %add.ptr3.i4568 = getelementptr inbounds i8, ptr %add.ptr.i4500, i64 %sub.i4533
  %add.ptr4.i4569 = getelementptr inbounds i8, ptr %add.ptr3.i4568, i64 -8
  %cmp26.i45722733 = icmp sgt i64 %sub.i4533, 8
  br i1 %cmp26.i45722733, label %for.body28.i, label %cmpForward.exit

for.body28.i:                                     ; preds = %if.end.i4565, %if.end34.i
  %p1.addr.i.1.idx2735 = phi i64 [ %p1.addr.i.1.add, %if.end34.i ], [ %idx.neg.i4535, %if.end.i4565 ]
  %p2.addr.i.12734 = phi ptr [ %add.ptr37.i4576, %if.end34.i ], [ %add.ptr.i4500, %if.end.i4565 ]
  %p1.addr.i.1.ptr = getelementptr inbounds i8, ptr %add.ptr16.i4534, i64 %p1.addr.i.1.idx2735
  %836 = load i64, ptr %p1.addr.i.1.ptr, align 1
  %837 = load i64, ptr %p2.addr.i.12734, align 1
  %cmp31.i4575.not = icmp eq i64 %836, %837
  br i1 %cmp31.i4575.not, label %if.end34.i, label %if.end.i3926

if.end34.i:                                       ; preds = %for.body28.i
  %p1.addr.i.1.add = add nuw nsw i64 %p1.addr.i.1.idx2735, 8
  %add.ptr37.i4576 = getelementptr inbounds nuw i8, ptr %p2.addr.i.12734, i64 8
  %cmp26.i4572 = icmp slt i64 %p1.addr.i.1.idx2735, -16
  br i1 %cmp26.i4572, label %for.body28.i, label %cmpForward.exit, !llvm.loop !23

cmpForward.exit:                                  ; preds = %if.end34.i, %if.end.i4565
  %838 = load i64, ptr %add.ptr2.i4567, align 1
  %839 = load i64, ptr %add.ptr4.i4569, align 1
  %cmp41.i.not = icmp eq i64 %838, %839
  br i1 %cmp41.i.not, label %if.end20.i4539, label %if.end.i3926

if.end20.i4539:                                   ; preds = %if.end.i4952, %cmpForward.exit
  %add.ptr21.i4540 = getelementptr inbounds i8, ptr %add.ptr.i4500, i64 %sub.i4533
  br label %if.end23.i4508

if.end23.i4508:                                   ; preds = %if.end20.i4539, %while.body.i3919
  %len.i4492.0 = phi i64 [ %779, %if.end20.i4539 ], [ %conv.i4502, %while.body.i3919 ]
  %s.i4491.0 = phi ptr [ %add.ptr21.i4540, %if.end20.i4539 ], [ %add.ptr.i4500, %while.body.i3919 ]
  %idx.neg25.i4510 = sub nsw i64 0, %len.i4492.0
  %cmp.i4619 = icmp ult i64 %len.i4492.0, 8
  br i1 %cmp.i4619, label %for.cond.i4926.preheader, label %if.end.i4620

for.cond.i4926.preheader:                         ; preds = %if.end23.i4508
  %cmp.i4927.not2742.not = icmp eq i64 %len.i4492.0, 0
  br i1 %cmp.i4927.not2742.not, label %if.then.i3931, label %for.body.i4929.preheader

for.body.i4929.preheader:                         ; preds = %for.cond.i4926.preheader
  %add.ptr26.i4511.ptr = getelementptr inbounds i8, ptr %add.ptr24.i4509, i64 %idx.neg25.i4510
  br label %for.body.i4929

for.body.i4929:                                   ; preds = %for.body.i4929.preheader, %if.end.i4933
  %p1.addr.i4921.02744 = phi ptr [ %incdec.ptr.i4935, %if.end.i4933 ], [ %add.ptr26.i4511.ptr, %for.body.i4929.preheader ]
  %p2.addr.i4922.02743 = phi ptr [ %incdec.ptr4.i4936, %if.end.i4933 ], [ %s.i4491.0, %for.body.i4929.preheader ]
  %840 = load i8, ptr %p1.addr.i4921.02744, align 1
  %841 = load i8, ptr %p2.addr.i4922.02743, align 1
  %cmp2.i4932.not = icmp eq i8 %840, %841
  br i1 %cmp2.i4932.not, label %if.end.i4933, label %if.end.i3926

if.end.i4933:                                     ; preds = %for.body.i4929
  %incdec.ptr.i4935 = getelementptr inbounds nuw i8, ptr %p1.addr.i4921.02744, i64 1
  %incdec.ptr4.i4936 = getelementptr inbounds nuw i8, ptr %p2.addr.i4922.02743, i64 1
  %cmp.i4927.not = icmp ult ptr %incdec.ptr.i4935, %add.ptr24.i4509
  br i1 %cmp.i4927.not, label %for.body.i4929, label %if.then.i3931, !llvm.loop !22

if.end.i4620:                                     ; preds = %if.end23.i4508
  %add.ptr3.i4623 = getelementptr inbounds nuw i8, ptr %s.i4491.0, i64 %len.i4492.0
  %add.ptr4.i4624 = getelementptr inbounds i8, ptr %add.ptr3.i4623, i64 -8
  %cmp26.i46282739 = icmp sgt i64 %len.i4492.0, 8
  br i1 %cmp26.i46282739, label %for.body28.i4634, label %cmpForward.exit4665

for.body28.i4634:                                 ; preds = %if.end.i4620, %if.end34.i4636
  %p1.addr.i4613.1.idx2741 = phi i64 [ %p1.addr.i4613.1.add, %if.end34.i4636 ], [ %idx.neg25.i4510, %if.end.i4620 ]
  %p2.addr.i4614.12740 = phi ptr [ %add.ptr37.i4638, %if.end34.i4636 ], [ %s.i4491.0, %if.end.i4620 ]
  %p1.addr.i4613.1.ptr = getelementptr inbounds i8, ptr %add.ptr24.i4509, i64 %p1.addr.i4613.1.idx2741
  %842 = load i64, ptr %p1.addr.i4613.1.ptr, align 1
  %843 = load i64, ptr %p2.addr.i4614.12740, align 1
  %cmp31.i4635.not = icmp eq i64 %842, %843
  br i1 %cmp31.i4635.not, label %if.end34.i4636, label %if.end.i3926

if.end34.i4636:                                   ; preds = %for.body28.i4634
  %p1.addr.i4613.1.add = add nuw nsw i64 %p1.addr.i4613.1.idx2741, 8
  %add.ptr37.i4638 = getelementptr inbounds nuw i8, ptr %p2.addr.i4614.12740, i64 8
  %cmp26.i4628 = icmp slt i64 %p1.addr.i4613.1.idx2741, -16
  br i1 %cmp26.i4628, label %for.body28.i4634, label %cmpForward.exit4665, !llvm.loop !23

cmpForward.exit4665:                              ; preds = %if.end34.i4636, %if.end.i4620
  %844 = load i64, ptr %add.ptr2.i4622, align 1
  %845 = load i64, ptr %add.ptr4.i4624, align 1
  %cmp41.i4630.not = icmp eq i64 %844, %845
  %cond.fr2502 = freeze i1 %cmp41.i4630.not
  br i1 %cond.fr2502, label %if.then.i3931, label %if.end.i3926

if.then.i3931:                                    ; preds = %cmpForward.exit4665, %for.cond.i4926.preheader, %if.end.i4933
  %add.i3932 = add i32 %bucket.i.02750, 1
  br label %if.end16.i

if.end.i3926:                                     ; preds = %for.body28.i, %for.body.i4948, %for.body28.i4634, %for.body.i4929, %cmpForward.exit4665, %cond.false.i4520, %cmpForward.exit
  %inc.i3927 = add i32 %bucket.i.02750, 1
  %cmp9.i3928 = icmp eq i32 %inc.i3927, %shl.i3908
  %spec.store.select = select i1 %cmp9.i3928, i32 0, i32 %inc.i3927
  %idxprom.i3915 = zext i32 %spec.store.select to i64
  %arrayidx.i3916 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3910, i64 %idxprom.i3915
  %846 = load i32, ptr %arrayidx.i3916, align 4
  %cmp.i3917.not = icmp eq i32 %846, 0
  br i1 %cmp.i3917.not, label %if.end16.i, label %while.body.i3919, !llvm.loop !24

if.end16.i:                                       ; preds = %if.end.i3926, %if.then13.i1957, %if.then.i3931, %land.lhs.true.i1954, %prepScanBuffer.exit
  %state_case.i1928.0 = phi i32 [ 0, %land.lhs.true.i1954 ], [ 0, %prepScanBuffer.exit ], [ %add.i3932, %if.then.i3931 ], [ 0, %if.then13.i1957 ], [ 0, %if.end.i3926 ]
  %nocase.i1952 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 16
  %hashBits17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 24
  %847 = load i8, ptr %hashBits17.i, align 4
  %tobool19.i1953.not = icmp eq i8 %847, 0
  br i1 %tobool19.i1953.not, label %if.end31.i1946, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.end16.i
  %bloomOffset.i3874 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 20
  %848 = load i32, ptr %bloomOffset.i3874, align 4
  %idx.ext.i3875 = zext i32 %848 to i64
  %add.ptr.i3876 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i3875
  %bloomBits.i3877 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 25
  %849 = load i8, ptr %bloomBits.i3877, align 1
  %conv.i3878 = zext nneg i8 %849 to i32
  %notmask2332 = shl nsw i32 -1, %conv.i3878
  %sub.i3880 = xor i32 %notmask2332, -1
  %850 = load i64, ptr %base.i.0, align 1
  %and.i4392 = and i64 %850, 6908486506036322271
  %mul.i4388 = mul i64 %and.i4392, 814605021516865831
  %shr.i4389 = lshr i64 %mul.i4388, 32
  %conv.i4390 = trunc nuw i64 %shr.i4389 to i32
  %and.i4195 = and i32 %conv.i4390, %sub.i3880
  %div.i42662333 = lshr i32 %and.i4195, 3
  %idxprom.i4267 = zext nneg i32 %div.i42662333 to i64
  %arrayidx.i4268 = getelementptr inbounds nuw i8, ptr %add.ptr.i3876, i64 %idxprom.i4267
  %851 = load i8, ptr %arrayidx.i4268, align 1
  %conv.i4269 = zext i8 %851 to i32
  %rem.i4270 = and i32 %and.i4195, 7
  %shr.i4271 = lshr i32 %conv.i4269, %rem.i4270
  %add.ptr.i4351 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 4
  %852 = load i64, ptr %add.ptr.i4351, align 1
  %and.i4358 = and i64 %852, 6908486506036322271
  %mul.i4354 = mul i64 %and.i4358, 1561142276182578161
  %shr.i4355 = lshr i64 %mul.i4354, 32
  %conv.i4356 = trunc nuw i64 %shr.i4355 to i32
  %and.i4190 = and i32 %conv.i4356, %sub.i3880
  %div.i42762334 = lshr i32 %and.i4190, 3
  %idxprom.i4277 = zext nneg i32 %div.i42762334 to i64
  %arrayidx.i4278 = getelementptr inbounds nuw i8, ptr %add.ptr.i3876, i64 %idxprom.i4277
  %853 = load i8, ptr %arrayidx.i4278, align 1
  %conv.i4279 = zext i8 %853 to i32
  %rem.i4280 = and i32 %and.i4190, 7
  %shr.i4281 = lshr i32 %conv.i4279, %rem.i4280
  %add.ptr.i4317 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 8
  %854 = load i64, ptr %add.ptr.i4317, align 1
  %and.i4324 = and i64 %854, 6908486506036322271
  %mul.i4320 = mul i64 %and.i4324, 177332273073035959
  %shr.i4321 = lshr i64 %mul.i4320, 32
  %conv.i4322 = trunc nuw i64 %shr.i4321 to i32
  %and.i4185 = and i32 %conv.i4322, %sub.i3880
  %div.i42862335 = lshr i32 %and.i4185, 3
  %idxprom.i4287 = zext nneg i32 %div.i42862335 to i64
  %arrayidx.i4288 = getelementptr inbounds nuw i8, ptr %add.ptr.i3876, i64 %idxprom.i4287
  %855 = load i8, ptr %arrayidx.i4288, align 1
  %conv.i4289 = zext i8 %855 to i32
  %rem.i4290 = and i32 %and.i4185, 7
  %shr.i4291 = lshr i32 %conv.i4289, %rem.i4290
  %conv1.i4283 = and i32 %shr.i4271, 1
  %and9.i3891 = and i32 %conv1.i4283, %shr.i4281
  %and15.i3897 = and i32 %and9.i3891, %shr.i4291
  %tobool24.i.not = icmp eq i32 %and15.i3897, 0
  br i1 %tobool24.i.not, label %if.end31.i1946, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true20.i
  %conv.i3947 = zext nneg i8 %847 to i32
  %shl.i3948 = shl nuw i32 1, %conv.i3947
  %856 = load i32, ptr %nocase.i1952, align 4
  %idx.ext.i.i3949 = zext i32 %856 to i64
  %add.ptr.i.i3950 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i.i3949
  %add.ptr2.i4401 = getelementptr inbounds nuw i8, ptr %base.i.0, i64 16
  %857 = load i64, ptr %add.ptr2.i4401, align 1
  %and5.i = and i64 %857, -2314885530818453537
  %and4.i = and i64 %854, -2314885530818453537
  %and.i4409 = and i64 %850, -2314885530818453537
  %mul.i4404 = mul i64 %and.i4409, 814605021516865831
  %mul6.i = mul i64 %and4.i, 1561142276182578161
  %mul7.i = mul i64 %and5.i, -9046039763781739849
  %shr.i44052336 = xor i64 %mul6.i, %mul.i4404
  %xor.i2337 = xor i64 %shr.i44052336, %mul7.i
  %xor10.i = lshr i64 %xor.i2337, 32
  %conv.i4407 = trunc nuw i64 %xor10.i to i32
  %sub.i3953 = add i32 %shl.i3948, -1
  %and.i3954 = and i32 %sub.i3953, %conv.i4407
  %idxprom.i39562766 = zext nneg i32 %and.i3954 to i64
  %arrayidx.i39572767 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3950, i64 %idxprom.i39562766
  %858 = load i32, ptr %arrayidx.i39572767, align 4
  %cmp.i3958.not2768 = icmp eq i32 %858, 0
  br i1 %cmp.i3958.not2768, label %if.end31.i1946, label %while.body.i3960.lr.ph

while.body.i3960.lr.ph:                           ; preds = %if.then25.i
  %buf1.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %859 = load ptr, ptr %buf1.i, align 8
  %ll_len_nocase.i4483 = getelementptr inbounds nuw i8, ptr %scratch, i64 144
  %ll_buf_nocase.i4485 = getelementptr inbounds nuw i8, ptr %scratch, i64 136
  %add.ptr24.i4458 = getelementptr inbounds i8, ptr %859, i64 %779
  %add.ptr2.i4762 = getelementptr inbounds i8, ptr %add.ptr24.i4458, i64 -8
  br label %while.body.i3960

while.body.i3960:                                 ; preds = %while.body.i3960.lr.ph, %if.end.i3967
  %860 = phi i32 [ %858, %while.body.i3960.lr.ph ], [ %882, %if.end.i3967 ]
  %861 = phi i64 [ %idxprom.i39562766, %while.body.i3960.lr.ph ], [ %idxprom.i3956, %if.end.i3967 ]
  %bucket.i3945.02769 = phi i32 [ %and.i3954, %while.body.i3960.lr.ph ], [ %spec.store.select1, %if.end.i3967 ]
  %idx.ext.i4449 = zext i32 %860 to i64
  %add.ptr.i4450 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 %idx.ext.i4449
  %str_len.i4451 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3950, i64 %861, i32 1
  %862 = load i32, ptr %str_len.i4451, align 4
  %conv.i4452 = zext i32 %862 to i64
  %cmp.i4456 = icmp ult i64 %779, %conv.i4452
  br i1 %cmp.i4456, label %cond.true.i4484, label %if.end23.i4457

cond.true.i4484:                                  ; preds = %while.body.i3960
  %863 = load i64, ptr %ll_len_nocase.i4483, align 8
  %add.i4472 = add i64 %863, %779
  %cmp13.i4473 = icmp ult i64 %add.i4472, %conv.i4452
  br i1 %cmp13.i4473, label %if.end.i3967, label %if.end.i4474

if.end.i4474:                                     ; preds = %cond.true.i4484
  %864 = load ptr, ptr %ll_buf_nocase.i4485, align 8
  %sub.i4475 = sub nsw i64 %conv.i4452, %779
  %add.ptr16.i = getelementptr inbounds i8, ptr %864, i64 %863
  %idx.neg.i4476 = sub nsw i64 0, %sub.i4475
  %cmp.i4689 = icmp ult i64 %sub.i4475, 8
  br i1 %cmp.i4689, label %for.body.i4832.preheader, label %if.end.i4690

for.body.i4832.preheader:                         ; preds = %if.end.i4474
  %add.ptr17.i.ptr = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %idx.neg.i4476
  br label %for.body.i4832

for.body.i4832:                                   ; preds = %for.body.i4832.preheader, %if.end.i4837
  %p1.addr.i4824.02757 = phi ptr [ %incdec.ptr.i4839, %if.end.i4837 ], [ %add.ptr17.i.ptr, %for.body.i4832.preheader ]
  %p2.addr.i4825.02756 = phi ptr [ %incdec.ptr4.i4840, %if.end.i4837 ], [ %add.ptr.i4450, %for.body.i4832.preheader ]
  %865 = load i8, ptr %p1.addr.i4824.02757, align 1
  %866 = add i8 %865, -97
  %867 = icmp ult i8 %866, 26
  %sub.i5106 = add nsw i8 %865, -32
  %retval.i5099.0 = select i1 %867, i8 %sub.i5106, i8 %865
  %868 = load i8, ptr %p2.addr.i4825.02756, align 1
  %cmp2.i4836.not = icmp eq i8 %retval.i5099.0, %868
  br i1 %cmp2.i4836.not, label %if.end.i4837, label %if.end.i3967

if.end.i4837:                                     ; preds = %for.body.i4832
  %incdec.ptr.i4839 = getelementptr inbounds nuw i8, ptr %p1.addr.i4824.02757, i64 1
  %incdec.ptr4.i4840 = getelementptr inbounds nuw i8, ptr %p2.addr.i4825.02756, i64 1
  %cmp.i4830.not = icmp ult ptr %incdec.ptr.i4839, %add.ptr16.i
  br i1 %cmp.i4830.not, label %for.body.i4832, label %if.end20.i4479, !llvm.loop !25

if.end.i4690:                                     ; preds = %if.end.i4474
  %add.ptr2.i4692 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %add.ptr3.i4693 = getelementptr inbounds i8, ptr %add.ptr.i4450, i64 %sub.i4475
  %add.ptr4.i4694 = getelementptr inbounds i8, ptr %add.ptr3.i4693, i64 -8
  %cmp7.i47122752 = icmp sgt i64 %sub.i4475, 8
  br i1 %cmp7.i47122752, label %for.body.i4718, label %cmpForward.exit4735

for.body.i4718:                                   ; preds = %if.end.i4690, %if.end15.i4721
  %p1.addr.i4683.0.idx2754 = phi i64 [ %p1.addr.i4683.0.add, %if.end15.i4721 ], [ %idx.neg.i4476, %if.end.i4690 ]
  %p2.addr.i4684.02753 = phi ptr [ %add.ptr17.i4724, %if.end15.i4721 ], [ %add.ptr.i4450, %if.end.i4690 ]
  %p1.addr.i4683.0.ptr = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %p1.addr.i4683.0.idx2754
  %869 = load i64, ptr %p1.addr.i4683.0.ptr, align 1
  %or.i4991 = or i64 %869, -9187201950435737472
  %sub.i4992 = add i64 %or.i4991, -7016996765293437281
  %not.i4994 = sub i64 8897841259083430778, %or.i4991
  %and.i4995 = and i64 %sub.i4992, %not.i4994
  %not2.i4996 = and i64 %869, -9187201950435737472
  %and3.i4997 = xor i64 %not2.i4996, -9187201950435737472
  %and4.i4998 = and i64 %and.i4995, %and3.i4997
  %shr.i4999 = lshr exact i64 %and4.i4998, 2
  %sub5.i5000 = sub i64 %869, %shr.i4999
  %870 = load i64, ptr %p2.addr.i4684.02753, align 1
  %cmp12.i4720.not = icmp eq i64 %sub5.i5000, %870
  br i1 %cmp12.i4720.not, label %if.end15.i4721, label %if.end.i3967

if.end15.i4721:                                   ; preds = %for.body.i4718
  %p1.addr.i4683.0.add = add nuw nsw i64 %p1.addr.i4683.0.idx2754, 8
  %add.ptr17.i4724 = getelementptr inbounds nuw i8, ptr %p2.addr.i4684.02753, i64 8
  %cmp7.i4712 = icmp slt i64 %p1.addr.i4683.0.idx2754, -16
  br i1 %cmp7.i4712, label %for.body.i4718, label %cmpForward.exit4735, !llvm.loop !26

cmpForward.exit4735:                              ; preds = %if.end15.i4721, %if.end.i4690
  %871 = load i64, ptr %add.ptr2.i4692, align 1
  %or.i5007 = or i64 %871, -9187201950435737472
  %sub.i5008 = add i64 %or.i5007, -7016996765293437281
  %not.i5010 = sub i64 8897841259083430778, %or.i5007
  %and.i5011 = and i64 %sub.i5008, %not.i5010
  %not2.i5012 = and i64 %871, -9187201950435737472
  %and3.i5013 = xor i64 %not2.i5012, -9187201950435737472
  %and4.i5014 = and i64 %and.i5011, %and3.i5013
  %shr.i5015 = lshr exact i64 %and4.i5014, 2
  %sub5.i5016 = sub i64 %871, %shr.i5015
  %872 = load i64, ptr %add.ptr4.i4694, align 1
  %cmp21.i4715.not = icmp eq i64 %sub5.i5016, %872
  br i1 %cmp21.i4715.not, label %if.end20.i4479, label %if.end.i3967

if.end20.i4479:                                   ; preds = %if.end.i4837, %cmpForward.exit4735
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr.i4450, i64 %sub.i4475
  br label %if.end23.i4457

if.end23.i4457:                                   ; preds = %if.end20.i4479, %while.body.i3960
  %len.i4445.0 = phi i64 [ %779, %if.end20.i4479 ], [ %conv.i4452, %while.body.i3960 ]
  %s.i4444.0 = phi ptr [ %add.ptr21.i, %if.end20.i4479 ], [ %add.ptr.i4450, %while.body.i3960 ]
  %idx.neg25.i = sub nsw i64 0, %len.i4445.0
  %cmp.i4759 = icmp ult i64 %len.i4445.0, 8
  br i1 %cmp.i4759, label %for.cond.i4811.preheader, label %if.end.i4760

for.cond.i4811.preheader:                         ; preds = %if.end23.i4457
  %cmp.i4812.not2761.not = icmp eq i64 %len.i4445.0, 0
  br i1 %cmp.i4812.not2761.not, label %if.then.i3972, label %for.body.i4814.preheader

for.body.i4814.preheader:                         ; preds = %for.cond.i4811.preheader
  %add.ptr26.i.ptr = getelementptr inbounds i8, ptr %add.ptr24.i4458, i64 %idx.neg25.i
  br label %for.body.i4814

for.body.i4814:                                   ; preds = %for.body.i4814.preheader, %if.end.i4819
  %p1.addr.i4807.02763 = phi ptr [ %incdec.ptr.i4821, %if.end.i4819 ], [ %add.ptr26.i.ptr, %for.body.i4814.preheader ]
  %p2.addr.i4808.02762 = phi ptr [ %incdec.ptr4.i, %if.end.i4819 ], [ %s.i4444.0, %for.body.i4814.preheader ]
  %873 = load i8, ptr %p1.addr.i4807.02763, align 1
  %874 = add i8 %873, -97
  %875 = icmp ult i8 %874, 26
  %sub.i5116 = add nsw i8 %873, -32
  %retval.i5109.0 = select i1 %875, i8 %sub.i5116, i8 %873
  %876 = load i8, ptr %p2.addr.i4808.02762, align 1
  %cmp2.i4818.not = icmp eq i8 %retval.i5109.0, %876
  br i1 %cmp2.i4818.not, label %if.end.i4819, label %if.end.i3967

if.end.i4819:                                     ; preds = %for.body.i4814
  %incdec.ptr.i4821 = getelementptr inbounds nuw i8, ptr %p1.addr.i4807.02763, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %p2.addr.i4808.02762, i64 1
  %cmp.i4812.not = icmp ult ptr %incdec.ptr.i4821, %add.ptr24.i4458
  br i1 %cmp.i4812.not, label %for.body.i4814, label %if.then.i3972, !llvm.loop !25

if.end.i4760:                                     ; preds = %if.end23.i4457
  %add.ptr3.i4763 = getelementptr inbounds nuw i8, ptr %s.i4444.0, i64 %len.i4445.0
  %add.ptr4.i4764 = getelementptr inbounds i8, ptr %add.ptr3.i4763, i64 -8
  %cmp7.i47822758 = icmp sgt i64 %len.i4445.0, 8
  br i1 %cmp7.i47822758, label %for.body.i4788, label %cmpForward.exit4805

for.body.i4788:                                   ; preds = %if.end.i4760, %if.end15.i4791
  %p1.addr.i4753.0.idx2760 = phi i64 [ %p1.addr.i4753.0.add, %if.end15.i4791 ], [ %idx.neg25.i, %if.end.i4760 ]
  %p2.addr.i4754.02759 = phi ptr [ %add.ptr17.i4794, %if.end15.i4791 ], [ %s.i4444.0, %if.end.i4760 ]
  %p1.addr.i4753.0.ptr = getelementptr inbounds i8, ptr %add.ptr24.i4458, i64 %p1.addr.i4753.0.idx2760
  %877 = load i64, ptr %p1.addr.i4753.0.ptr, align 1
  %or.i4961 = or i64 %877, -9187201950435737472
  %sub.i4962 = add i64 %or.i4961, -7016996765293437281
  %not.i4964 = sub i64 8897841259083430778, %or.i4961
  %and.i4965 = and i64 %sub.i4962, %not.i4964
  %not2.i = and i64 %877, -9187201950435737472
  %and3.i = xor i64 %not2.i, -9187201950435737472
  %and4.i4966 = and i64 %and.i4965, %and3.i
  %shr.i4967 = lshr exact i64 %and4.i4966, 2
  %sub5.i4968 = sub i64 %877, %shr.i4967
  %878 = load i64, ptr %p2.addr.i4754.02759, align 1
  %cmp12.i4790.not = icmp eq i64 %sub5.i4968, %878
  br i1 %cmp12.i4790.not, label %if.end15.i4791, label %if.end.i3967

if.end15.i4791:                                   ; preds = %for.body.i4788
  %p1.addr.i4753.0.add = add nuw nsw i64 %p1.addr.i4753.0.idx2760, 8
  %add.ptr17.i4794 = getelementptr inbounds nuw i8, ptr %p2.addr.i4754.02759, i64 8
  %cmp7.i4782 = icmp slt i64 %p1.addr.i4753.0.idx2760, -16
  br i1 %cmp7.i4782, label %for.body.i4788, label %cmpForward.exit4805, !llvm.loop !26

cmpForward.exit4805:                              ; preds = %if.end15.i4791, %if.end.i4760
  %879 = load i64, ptr %add.ptr2.i4762, align 1
  %or.i4975 = or i64 %879, -9187201950435737472
  %sub.i4976 = add i64 %or.i4975, -7016996765293437281
  %not.i4978 = sub i64 8897841259083430778, %or.i4975
  %and.i4979 = and i64 %sub.i4976, %not.i4978
  %not2.i4980 = and i64 %879, -9187201950435737472
  %and3.i4981 = xor i64 %not2.i4980, -9187201950435737472
  %and4.i4982 = and i64 %and.i4979, %and3.i4981
  %shr.i4983 = lshr exact i64 %and4.i4982, 2
  %sub5.i4984 = sub i64 %879, %shr.i4983
  %880 = load i64, ptr %add.ptr4.i4764, align 1
  %cmp21.i4785.not = icmp eq i64 %sub5.i4984, %880
  %cond.fr2513 = freeze i1 %cmp21.i4785.not
  br i1 %cond.fr2513, label %if.then.i3972, label %if.end.i3967

if.then.i3972:                                    ; preds = %cmpForward.exit4805, %for.cond.i4811.preheader, %if.end.i4819
  %add.i3973 = add i32 %bucket.i3945.02769, 1
  %881 = zext i32 %add.i3973 to i64
  br label %if.end31.i1946

if.end.i3967:                                     ; preds = %for.body.i4718, %for.body.i4832, %for.body.i4788, %for.body.i4814, %cmpForward.exit4805, %cond.true.i4484, %cmpForward.exit4735
  %inc.i3968 = add i32 %bucket.i3945.02769, 1
  %cmp9.i3969 = icmp eq i32 %inc.i3968, %shl.i3948
  %spec.store.select1 = select i1 %cmp9.i3969, i32 0, i32 %inc.i3968
  %idxprom.i3956 = zext i32 %spec.store.select1 to i64
  %arrayidx.i3957 = getelementptr inbounds nuw %struct.RoseLongLitHashEntry, ptr %add.ptr.i.i3950, i64 %idxprom.i3956
  %882 = load i32, ptr %arrayidx.i3957, align 4
  %cmp.i3958.not = icmp eq i32 %882, 0
  br i1 %cmp.i3958.not, label %if.end31.i1946, label %while.body.i3960, !llvm.loop !24

if.end31.i1946:                                   ; preds = %if.end.i3967, %if.then25.i, %if.then.i3972, %if.end.i1936, %if.end16.i, %land.lhs.true20.i
  %state_nocase.i1929.0 = phi i64 [ 0, %land.lhs.true20.i ], [ 0, %if.end16.i ], [ 0, %if.end.i1936 ], [ %881, %if.then.i3972 ], [ 0, %if.then25.i ], [ 0, %if.end.i3967 ]
  %state_case.i1928.1 = phi i32 [ %state_case.i1928.0, %land.lhs.true20.i ], [ %state_case.i1928.0, %if.end16.i ], [ 0, %if.end.i1936 ], [ %state_case.i1928.0, %if.then.i3972 ], [ %state_case.i1928.0, %if.then25.i ], [ %state_case.i1928.0, %if.end.i3967 ]
  %longLitState.i.i = getelementptr inbounds nuw i8, ptr %t, i64 344
  %883 = load i32, ptr %longLitState.i.i, align 4
  %idx.ext.i36.i = zext i32 %883 to i64
  %add.ptr.i37.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i36.i
  %streamStateBytes.i3994 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 28
  %884 = load i8, ptr %streamStateBytes.i3994, align 4
  %streamStateBits.i3996 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1939, i64 14
  %885 = load i8, ptr %streamStateBits.i3996, align 2
  %conv.i3999 = zext i32 %state_case.i1928.1 to i64
  %sh_prom.i4002 = zext nneg i8 %885 to i64
  %shl.i4003 = shl i64 %state_nocase.i1929.0, %sh_prom.i4002
  %or.i4004 = or i64 %shl.i4003, %conv.i3999
  switch i8 %884, label %if.end140 [
    i8 8, label %sw.bb.i.i4022
    i8 7, label %sw.bb1.i.i4015
    i8 6, label %sw.bb6.i.i
    i8 5, label %sw.bb11.i.i
    i8 4, label %sw.bb16.i.i
    i8 3, label %sw.bb18.i.i
    i8 2, label %sw.bb23.i.i
    i8 1, label %sw.bb25.i.i
  ]

sw.bb.i.i4022:                                    ; preds = %if.end31.i1946
  store i64 %or.i4004, ptr %add.ptr.i37.i, align 1
  br label %if.end140

sw.bb1.i.i4015:                                   ; preds = %if.end31.i1946
  %conv.i.i4016 = trunc i64 %or.i4004 to i32
  store i32 %conv.i.i4016, ptr %add.ptr.i37.i, align 1
  %add.ptr.i.i4017 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 4
  %shr.i.i4018 = lshr i64 %shl.i4003, 32
  %conv2.i.i4019 = trunc i64 %shr.i.i4018 to i16
  store i16 %conv2.i.i4019, ptr %add.ptr.i.i4017, align 1
  %shr3.i.i = lshr i64 %shl.i4003, 48
  %conv4.i.i4020 = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i4021 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 6
  store i8 %conv4.i.i4020, ptr %add.ptr5.i.i4021, align 1
  br label %if.end140

sw.bb6.i.i:                                       ; preds = %if.end31.i1946
  %conv7.i.i4012 = trunc i64 %or.i4004 to i32
  store i32 %conv7.i.i4012, ptr %add.ptr.i37.i, align 1
  %add.ptr8.i.i4013 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 4
  %shr9.i.i = lshr i64 %shl.i4003, 32
  %conv10.i.i4014 = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i4014, ptr %add.ptr8.i.i4013, align 1
  br label %if.end140

sw.bb11.i.i:                                      ; preds = %if.end31.i1946
  %conv12.i.i = trunc i64 %or.i4004 to i32
  store i32 %conv12.i.i, ptr %add.ptr.i37.i, align 1
  %shr13.i.i = lshr i64 %shl.i4003, 32
  %conv14.i.i4011 = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 4
  store i8 %conv14.i.i4011, ptr %add.ptr15.i.i, align 1
  br label %if.end140

sw.bb16.i.i:                                      ; preds = %if.end31.i1946
  %conv17.i.i4010 = trunc i64 %or.i4004 to i32
  store i32 %conv17.i.i4010, ptr %add.ptr.i37.i, align 1
  br label %if.end140

sw.bb18.i.i:                                      ; preds = %if.end31.i1946
  %conv19.i.i4008 = trunc i64 %or.i4004 to i16
  store i16 %conv19.i.i4008, ptr %add.ptr.i37.i, align 1
  %shr20.i.i = lshr i64 %or.i4004, 16
  %conv21.i.i4009 = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 2
  store i8 %conv21.i.i4009, ptr %add.ptr22.i.i, align 1
  br label %if.end140

sw.bb23.i.i:                                      ; preds = %if.end31.i1946
  %conv24.i.i = trunc i64 %or.i4004 to i16
  store i16 %conv24.i.i, ptr %add.ptr.i37.i, align 1
  br label %if.end140

sw.bb25.i.i:                                      ; preds = %if.end31.i1946
  %conv26.i.i4007 = trunc i64 %or.i4004 to i8
  store i8 %conv26.i.i4007, ptr %add.ptr.i37.i, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.then13.i, %if.then2.i1974, %roseCatchUpTo.exit, %if.end31.i1946, %sw.bb.i.i4022, %sw.bb1.i.i4015, %sw.bb6.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %sw.bb18.i.i, %sw.bb23.i.i, %sw.bb25.i.i, %partial_store_u64a.exit3747, %do.end136
  %886 = load i8, ptr %status.i, align 8
  %887 = and i8 %886, 1
  %tobool142.not = icmp eq i8 %887, 0
  br i1 %tobool142.not, label %land.lhs.true143, label %return

land.lhs.true143:                                 ; preds = %if.end140
  %888 = load i64, ptr %groups, align 8
  %tobool.i293.not = icmp eq i64 %888, 0
  br i1 %tobool.i293.not, label %if.end.i294, label %return

if.end.i294:                                      ; preds = %land.lhs.true143
  %889 = load i32, ptr %anchoredDistance, align 4
  %conv.i296 = zext i32 %889 to i64
  %cmp.i297.not = icmp ugt i64 %add, %conv.i296
  br i1 %cmp.i297.not, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i294
  %lastByteHistoryIterOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 196
  %890 = load i32, ptr %lastByteHistoryIterOffset.i, align 4
  %tobool7.i298.not = icmp eq i32 %890, 0
  br i1 %tobool7.i298.not, label %if.end11.i299, label %return

if.end11.i299:                                    ; preds = %if.end6.i
  %activeLeafArray.i1992 = getelementptr inbounds nuw i8, ptr %t, i64 312
  %891 = load i32, ptr %activeLeafArray.i1992, align 4
  %idx.ext.i1993 = zext i32 %891 to i64
  %add.ptr.i1994 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i1993
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %t, i64 148
  %892 = load i32, ptr %activeArrayCount.i, align 4
  %tobool.i1338.not = icmp eq i32 %892, 0
  br i1 %tobool.i1338.not, label %do.end148, label %if.end.i1340

if.end.i1340:                                     ; preds = %if.end11.i299
  %cmp.i.i1341 = icmp ult i32 %892, 257
  br i1 %cmp.i.i1341, label %if.then2.i1346, label %if.end4.i

if.then2.i1346:                                   ; preds = %if.end.i1340
  %cmp.i1447 = icmp samesign ult i32 %892, 65
  %add.i.i1468 = add nuw nsw i32 %892, 7
  %div.i.i14702365 = lshr i32 %add.i.i1468, 3
  br i1 %cmp.i1447, label %if.then.i1467, label %if.end.i1448

if.then.i1467:                                    ; preds = %if.then2.i1346
  switch i32 %div.i.i14702365, label %sw.default.i.i1490 [
    i32 1, label %sw.bb.i.i1488
    i32 2, label %sw.bb1.i.i1486
    i32 3, label %sw.bb3.i.i1471
    i32 4, label %sw.bb3.i.i1471
  ]

sw.bb.i.i1488:                                    ; preds = %if.then.i1467
  %893 = load i8, ptr %add.ptr.i1994, align 1
  %conv.i.i1489 = zext i8 %893 to i64
  br label %mmbit_get_flat_block.exit.i1481

sw.bb1.i.i1486:                                   ; preds = %if.then.i1467
  %894 = load i16, ptr %add.ptr.i1994, align 1
  %conv2.i.i1487 = zext i16 %894 to i64
  br label %mmbit_get_flat_block.exit.i1481

sw.bb3.i.i1471:                                   ; preds = %if.then.i1467, %if.then.i1467
  %idx.ext.i.i1472 = zext nneg i32 %div.i.i14702365 to i64
  %add.ptr.i.i1473 = getelementptr inbounds nuw i8, ptr %add.ptr.i1994, i64 %idx.ext.i.i1472
  %add.ptr4.i.i1474 = getelementptr inbounds i8, ptr %add.ptr.i.i1473, i64 -4
  %rv.i.i1439.0.copyload = load i32, ptr %add.ptr4.i.i1474, align 1
  %895 = and i32 %add.i.i1468, 248
  %mul.i.i1477 = sub nsw i32 32, %895
  %shr.i.i1479 = lshr i32 %rv.i.i1439.0.copyload, %mul.i.i1477
  %conv6.i.i1480 = zext i32 %shr.i.i1479 to i64
  br label %mmbit_get_flat_block.exit.i1481

sw.default.i.i1490:                               ; preds = %if.then.i1467
  %idx.ext8.i.i1491 = zext nneg i32 %div.i.i14702365 to i64
  %add.ptr9.i.i1492 = getelementptr inbounds nuw i8, ptr %add.ptr.i1994, i64 %idx.ext8.i.i1491
  %add.ptr10.i.i1493 = getelementptr inbounds i8, ptr %add.ptr9.i.i1492, i64 -8
  %rv7.i.i1440.0.copyload = load i64, ptr %add.ptr10.i.i1493, align 1
  %896 = shl nuw nsw i64 %idx.ext8.i.i1491, 3
  %mul13.i.i1496 = sub nuw nsw i64 64, %896
  %shr14.i.i1497 = lshr i64 %rv7.i.i1440.0.copyload, %mul13.i.i1496
  br label %mmbit_get_flat_block.exit.i1481

mmbit_get_flat_block.exit.i1481:                  ; preds = %sw.default.i.i1490, %sw.bb3.i.i1471, %sw.bb1.i.i1486, %sw.bb.i.i1488
  %retval.i.i1435.0 = phi i64 [ %shr14.i.i1497, %sw.default.i.i1490 ], [ %conv6.i.i1480, %sw.bb3.i.i1471 ], [ %conv2.i.i1487, %sw.bb1.i.i1486 ], [ %conv.i.i1489, %sw.bb.i.i1488 ]
  %tobool.i1482.not = icmp eq i64 %retval.i.i1435.0, 0
  br i1 %tobool.i1482.not, label %do.end148, label %return

if.end.i1448:                                     ; preds = %if.then2.i1346
  %idx.ext.i1450 = zext nneg i32 %div.i.i14702365 to i64
  %add.ptr.i1451 = getelementptr inbounds nuw i8, ptr %add.ptr.i1994, i64 %idx.ext.i1450
  %add.ptr5.i1452 = getelementptr inbounds i8, ptr %add.ptr.i1451, i64 -8
  %cmp6.i14542771 = icmp ult ptr %add.ptr.i1994, %add.ptr5.i1452
  br i1 %cmp6.i14542771, label %for.body.i1461, label %mmbit_any.exit

for.cond.i1453:                                   ; preds = %for.body.i1461
  %add.ptr12.i1465 = getelementptr inbounds nuw i8, ptr %bits.addr.i1442.02772, i64 8
  %cmp6.i1454 = icmp ult ptr %add.ptr12.i1465, %add.ptr5.i1452
  br i1 %cmp6.i1454, label %for.body.i1461, label %mmbit_any.exit, !llvm.loop !10

for.body.i1461:                                   ; preds = %if.end.i1448, %for.cond.i1453
  %bits.addr.i1442.02772 = phi ptr [ %add.ptr12.i1465, %for.cond.i1453 ], [ %add.ptr.i1994, %if.end.i1448 ]
  %897 = load i64, ptr %bits.addr.i1442.02772, align 1
  %tobool9.i1462.not = icmp eq i64 %897, 0
  br i1 %tobool9.i1462.not, label %for.cond.i1453, label %return

if.end4.i:                                        ; preds = %if.end.i1340
  %898 = load i64, ptr %add.ptr.i1994, align 1
  %tobool6.i.not = icmp eq i64 %898, 0
  br i1 %tobool6.i.not, label %do.end148, label %return

mmbit_any.exit:                                   ; preds = %for.cond.i1453, %if.end.i1448
  %899 = load i64, ptr %add.ptr5.i1452, align 1
  %tobool15.i1457.not = icmp eq i64 %899, 0
  br i1 %tobool15.i1457.not, label %do.end148, label %return

do.end148:                                        ; preds = %if.end11.i299, %mmbit_get_flat_block.exit.i1481, %if.end4.i, %mmbit_any.exit
  store i8 2, ptr %status.i, align 8
  br label %return

return:                                           ; preds = %for.body.i1461, %mmbit_get_flat_block.exit.i1481, %if.end4.i, %land.lhs.true143, %if.end.i294, %if.end6.i, %do.end129, %if.end5.i1519, %entry, %if.end140, %mmbit_any.exit, %do.end148
  ret void
}

declare void @streamInitSufPQ(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @roseStreamEodExec(ptr noundef %t, i64 noundef %offset, ptr noundef %scratch) local_unnamed_addr #2 {
entry:
  %maxBiAnchoredWidth = getelementptr inbounds nuw i8, ptr %t, i64 208
  %0 = load i32, ptr %maxBiAnchoredWidth, align 8
  %cmp.not = icmp ne i32 %0, -1
  %conv = zext i32 %0 to i64
  %cmp2 = icmp ugt i64 %offset, %conv
  %or.cond = and i1 %cmp.not, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %eodProgramOffset = getelementptr inbounds nuw i8, ptr %t, i64 184
  %1 = load i32, ptr %eodProgramOffset, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %state.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %2 = load ptr, ptr %state.i, align 8
  %groups.i.i = getelementptr inbounds nuw i8, ptr %t, i64 336
  %3 = load i32, ptr %groups.i.i, align 4
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i.i
  %groups_size.i.i = getelementptr inbounds nuw i8, ptr %t, i64 340
  %4 = load i32, ptr %groups_size.i.i, align 4
  switch i32 %4, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.end9
  %5 = load i64, ptr %add.ptr.i.i, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %if.end9
  %6 = load i32, ptr %add.ptr.i.i, align 1
  %conv.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %7 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %7 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %8 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %8 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %if.end9
  %9 = load i32, ptr %add.ptr.i.i, align 1
  %conv11.i = zext i32 %9 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %10 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %10 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %if.end9
  %11 = load i32, ptr %add.ptr.i.i, align 1
  %conv19.i = zext i32 %11 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %12 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %12 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %if.end9
  %13 = load i32, ptr %add.ptr.i.i, align 1
  %conv26.i = zext i32 %13 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %if.end9
  %14 = load i16, ptr %add.ptr.i.i, align 1
  %conv29.i = zext i16 %14 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %15 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %15 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %if.end9
  %16 = load i16, ptr %add.ptr.i.i, align 1
  %conv36.i = zext i16 %16 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %if.end9
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %conv38.i = zext i8 %17 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %if.end9, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %5, %sw.bb.i ], [ 0, %if.end9 ]
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  store i64 %retval.i.0, ptr %groups.i, align 8
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %18 = load i64, ptr %buf_offset.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %19 = load i64, ptr %hlen.i, align 8
  %sub.i = add i64 %18, 1
  %add.i = sub i64 %sub.i, %19
  %lit_offset_adjust.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  store i64 %add.i, ptr %lit_offset_adjust.i, align 8
  %delayLastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  store i64 %offset, ptr %delayLastEndOffset.i, align 8
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  store i64 %offset, ptr %lastEndOffset.i, align 8
  %filledDelayedSlots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  store i32 0, ptr %filledDelayedSlots.i, align 8
  %lastMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 72
  store i64 0, ptr %lastMatchOffset.i, align 8
  %lastCombMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 80
  store i64 %offset, ptr %lastCombMatchOffset.i, align 8
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %offset, ptr %minMatchOffset.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %offset, ptr %minNonMpvMatchOffset.i, align 8
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  store i64 %offset, ptr %next_mpv_offset.i, align 8
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  store i32 0, ptr %qm_size.i, align 8
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  store i64 0, ptr %al_log_sum.i, align 16
  %aqa.i = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %20 = load ptr, ptr %aqa.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = load i32, ptr %eodProgramOffset, align 8
  %call = tail call i64 @roseRunProgram(ptr noundef nonnull %t, ptr noundef nonnull %scratch, i32 noundef %21, i64 noundef 0, i64 noundef %offset, i8 noundef zeroext 8) #9
  br label %return

return:                                           ; preds = %entry, %if.end, %partial_load_u64a.exit
  ret void
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @nfaExecMcClellan8_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @nfaExecMcClellan16_SimpStream(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseDelayRebuildCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
