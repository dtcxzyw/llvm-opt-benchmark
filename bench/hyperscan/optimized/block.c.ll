; ModuleID = 'bench/hyperscan/original/block.c.ll'
source_filename = "bench/hyperscan/original/block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseBlockExec(ptr noundef %t, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %si_state.i3884 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %sbmatcherOffset = getelementptr inbounds nuw i8, ptr %t, i64 104
  %1 = load i32, ptr %sbmatcherOffset, align 8
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  %state2 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %3 = load ptr, ptr %state2, align 8
  %state_init.i = getelementptr inbounds nuw i8, ptr %t, i64 436
  %4 = load i32, ptr %state_init.i, align 4
  %tobool.i184.not = icmp eq i32 %4, 0
  br i1 %tobool.i184.not, label %if.end.i185, label %if.then.i190

if.then.i190:                                     ; preds = %land.end
  %idx.ext.i191 = zext i32 %4 to i64
  %add.ptr.i192 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i191
  %s_u64a_count.i = getelementptr inbounds nuw i8, ptr %t, i64 440
  %5 = load i32, ptr %s_u64a_count.i, align 4
  %cmp.i1951618.not = icmp eq i32 %5, 0
  br i1 %cmp.i1951618.not, label %if.end.i185, label %for.body.i196.preheader

for.body.i196.preheader:                          ; preds = %if.then.i190
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196.preheader, %for.body.i196
  %indvars.iv = phi i64 [ 0, %for.body.i196.preheader ], [ %indvars.iv.next, %for.body.i196 ]
  %add.ptr.i198 = getelementptr inbounds nuw %struct.scatter_unit_u64a, ptr %add.ptr.i192, i64 %indvars.iv
  %6 = load i32, ptr %add.ptr.i198, align 8
  %idx.ext1.i = zext i32 %6 to i64
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext1.i
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i198, i64 8
  %7 = load i64, ptr %val.i, align 8
  store i64 %7, ptr %add.ptr2.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i185, label %for.body.i196, !llvm.loop !5

if.end.i185:                                      ; preds = %for.body.i196, %if.then.i190, %land.end
  %s_u32_offset.i = getelementptr inbounds nuw i8, ptr %t, i64 444
  %8 = load i32, ptr %s_u32_offset.i, align 4
  %tobool2.i.not = icmp eq i32 %8, 0
  br i1 %tobool2.i.not, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i185
  %idx.ext6.i188 = zext i32 %8 to i64
  %add.ptr7.i189 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext6.i188
  %s_u32_count.i = getelementptr inbounds nuw i8, ptr %t, i64 448
  %9 = load i32, ptr %s_u32_count.i, align 4
  %cmp.i2051620.not = icmp eq i32 %9, 0
  br i1 %cmp.i2051620.not, label %if.end8.i, label %for.body.i206.preheader

for.body.i206.preheader:                          ; preds = %if.then3.i
  %wide.trip.count1825 = zext i32 %9 to i64
  br label %for.body.i206

for.body.i206:                                    ; preds = %for.body.i206.preheader, %for.body.i206
  %indvars.iv1822 = phi i64 [ 0, %for.body.i206.preheader ], [ %indvars.iv.next1823, %for.body.i206 ]
  %add.ptr.i208 = getelementptr inbounds nuw %struct.scatter_unit_u32, ptr %add.ptr7.i189, i64 %indvars.iv1822
  %10 = load i32, ptr %add.ptr.i208, align 4
  %idx.ext1.i209 = zext i32 %10 to i64
  %add.ptr2.i210 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext1.i209
  %val.i211 = getelementptr inbounds nuw i8, ptr %add.ptr.i208, i64 4
  %11 = load i32, ptr %val.i211, align 4
  store i32 %11, ptr %add.ptr2.i210, align 1
  %indvars.iv.next1823 = add nuw nsw i64 %indvars.iv1822, 1
  %exitcond1826.not = icmp eq i64 %indvars.iv.next1823, %wide.trip.count1825
  br i1 %exitcond1826.not, label %if.end8.i, label %for.body.i206, !llvm.loop !7

if.end8.i:                                        ; preds = %for.body.i206, %if.then3.i, %if.end.i185
  %s_u16_offset.i = getelementptr inbounds nuw i8, ptr %t, i64 452
  %12 = load i32, ptr %s_u16_offset.i, align 4
  %tobool9.i.not = icmp eq i32 %12, 0
  br i1 %tobool9.i.not, label %if.end15.i186, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %idx.ext13.i = zext i32 %12 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext13.i
  %s_u16_count.i = getelementptr inbounds nuw i8, ptr %t, i64 456
  %13 = load i32, ptr %s_u16_count.i, align 4
  %cmp.i2191622.not = icmp eq i32 %13, 0
  br i1 %cmp.i2191622.not, label %if.end15.i186, label %for.body.i220.preheader

for.body.i220.preheader:                          ; preds = %if.then10.i
  %wide.trip.count1830 = zext i32 %13 to i64
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220.preheader, %for.body.i220
  %indvars.iv1827 = phi i64 [ 0, %for.body.i220.preheader ], [ %indvars.iv.next1828, %for.body.i220 ]
  %add.ptr.i222 = getelementptr inbounds nuw %struct.scatter_unit_u16, ptr %add.ptr14.i, i64 %indvars.iv1827
  %14 = load i32, ptr %add.ptr.i222, align 4
  %idx.ext1.i223 = zext i32 %14 to i64
  %add.ptr2.i224 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext1.i223
  %val.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i222, i64 4
  %15 = load i16, ptr %val.i225, align 4
  store i16 %15, ptr %add.ptr2.i224, align 1
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1828, %wide.trip.count1830
  br i1 %exitcond1831.not, label %if.end15.i186, label %for.body.i220, !llvm.loop !8

if.end15.i186:                                    ; preds = %for.body.i220, %if.then10.i, %if.end8.i
  %s_u8_offset.i = getelementptr inbounds nuw i8, ptr %t, i64 464
  %16 = load i32, ptr %s_u8_offset.i, align 4
  %tobool16.i.not = icmp eq i32 %16, 0
  br i1 %tobool16.i.not, label %scatter.exit, label %if.then17.i187

if.then17.i187:                                   ; preds = %if.end15.i186
  %idx.ext20.i = zext i32 %16 to i64
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext20.i
  %s_u8_count.i = getelementptr inbounds nuw i8, ptr %t, i64 460
  %17 = load i32, ptr %s_u8_count.i, align 4
  %cmp.i2331624.not = icmp eq i32 %17, 0
  br i1 %cmp.i2331624.not, label %scatter.exit, label %for.body.i234.preheader

for.body.i234.preheader:                          ; preds = %if.then17.i187
  %wide.trip.count1835 = zext i32 %17 to i64
  br label %for.body.i234

for.body.i234:                                    ; preds = %for.body.i234.preheader, %for.body.i234
  %indvars.iv1832 = phi i64 [ 0, %for.body.i234.preheader ], [ %indvars.iv.next1833, %for.body.i234 ]
  %add.ptr.i236 = getelementptr inbounds nuw %struct.scatter_unit_u8, ptr %add.ptr21.i, i64 %indvars.iv1832
  %val.i237 = getelementptr inbounds nuw i8, ptr %add.ptr.i236, i64 4
  %18 = load i8, ptr %val.i237, align 4
  %19 = load i32, ptr %add.ptr.i236, align 4
  %idx.ext2.i = zext i32 %19 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext2.i
  store i8 %18, ptr %add.ptr3.i, align 1
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %scatter.exit, label %for.body.i234, !llvm.loop !9

scatter.exit:                                     ; preds = %for.body.i234, %if.then17.i187, %if.end15.i186
  %initialGroups.i = getelementptr inbounds nuw i8, ptr %t, i64 240
  %20 = load i64, ptr %initialGroups.i, align 8
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  store i64 %20, ptr %groups.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  store i64 1, ptr %lit_offset_adjust.i, align 8
  %delayLastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  %filledDelayedSlots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  store i64 0, ptr %al_log_sum.i, align 16
  %aqa.i = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %delayLastEndOffset.i, i8 0, i64 60, i1 false)
  %21 = load ptr, ptr %aqa.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  store i32 0, ptr %qm_size.i, align 8
  %initMpvNfa.i = getelementptr inbounds nuw i8, ptr %t, i64 408
  %22 = load i32, ptr %initMpvNfa.i, align 8
  %cmp.i160.not = icmp eq i32 %22, -1
  br i1 %cmp.i160.not, label %if.end9.i, label %if.then.i166

if.then.i166:                                     ; preds = %scatter.exit
  %nfaInfoOffset.i389 = getelementptr inbounds nuw i8, ptr %t, i64 236
  %23 = load i32, ptr %nfaInfoOffset.i389, align 4
  %idx.ext.i390 = zext i32 %23 to i64
  %add.ptr.i391 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i390
  %24 = load i32, ptr %add.ptr.i391, align 4
  %idx.ext.i403 = zext i32 %24 to i64
  %add.ptr.i404 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i403
  %buf.i169 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %25 = load ptr, ptr %buf.i169, align 8
  %26 = load i64, ptr %len, align 8
  %minWidth.i255 = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 36
  %27 = load i32, ptr %minWidth.i255, align 4
  %conv.i256 = zext i32 %27 to i64
  %cmp.i257 = icmp ult i64 %26, %conv.i256
  br i1 %cmp.i257, label %if.end9.i, label %if.end.i258

if.end.i258:                                      ; preds = %if.then.i166
  %rAccelType.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 9
  %28 = load i8, ptr %rAccelType.i, align 1
  switch i8 %28, label %sw.epilog.i [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb12.i
    i8 7, label %sw.bb38.i
    i8 8, label %sw.bb66.i
    i8 9, label %sw.bb95.i
    i8 10, label %sw.bb109.i
    i8 11, label %sw.bb123.i
    i8 12, label %sw.bb140.i
  ]

sw.bb.i:                                          ; preds = %if.end.i258
  %add.i414 = add i64 %26, 1
  %rAccelOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %29 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %29 to i64
  %sub.i415 = sub i64 %add.i414, %conv3.i
  %cmp.i416 = icmp ult i64 %sub.i415, 16
  br i1 %cmp.i416, label %sw.epilog.i, label %if.end.i417

if.end.i417:                                      ; preds = %sw.bb.i
  %rAccelData.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %30 = load i8, ptr %rAccelData.i, align 4
  %add.ptr8.i.ptr = getelementptr inbounds i8, ptr %25, i64 %sub.i415
  %vecinit.i1104 = insertelement <16 x i8> poison, i8 %30, i64 0
  %vecinit15.i1119 = shufflevector <16 x i8> %vecinit.i1104, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i428 = ptrtoint ptr %25 to i64
  %cmp.i430 = icmp slt i64 %sub.i415, 16
  br i1 %cmp.i430, label %for.cond.i446, label %if.end11.i

for.cond.i446:                                    ; preds = %if.end.i417, %if.end.i449
  %add.ptr8.i.ptr.pn = phi ptr [ %buf_end.addr.i.0, %if.end.i449 ], [ %add.ptr8.i.ptr, %if.end.i417 ]
  %buf_end.addr.i.0 = getelementptr inbounds i8, ptr %add.ptr8.i.ptr.pn, i64 -1
  %cmp1.i.not = icmp ult ptr %buf_end.addr.i.0, %25
  br i1 %cmp1.i.not, label %rvermicelliExec.exit, label %if.end.i449

if.end.i449:                                      ; preds = %for.cond.i446
  %31 = load i8, ptr %buf_end.addr.i.0, align 1
  %cmp6.i = icmp eq i8 %31, %30
  br i1 %cmp6.i, label %rvermicelliExec.exit, label %for.cond.i446, !llvm.loop !10

if.end11.i:                                       ; preds = %if.end.i417
  %sub.ptr.lhs.cast.i427 = ptrtoint ptr %add.ptr8.i.ptr to i64
  %rem.i = and i64 %sub.ptr.lhs.cast.i427, 15
  %tobool12.i431.not = icmp eq i64 %rem.i, 0
  br i1 %tobool12.i431.not, label %for.cond.i909.preheader, label %cond.false.i437

cond.false.i437:                                  ; preds = %if.end11.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr8.i.ptr, i64 -16
  %32 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i1366 = icmp eq <16 x i8> %vecinit15.i1119, %32
  %33 = bitcast <16 x i1> %cmp.i1366 to i16
  %34 = zext i16 %33 to i32
  %tobool3.i776.not = icmp eq i16 %33, 0
  %add.ptr1.i1450 = getelementptr inbounds nuw i8, ptr %add.ptr8.i.ptr, i64 15
  %35 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %idx.ext.i1452 = zext nneg i32 %35 to i64
  %idx.neg.i1453 = sub nsw i64 0, %idx.ext.i1452
  %add.ptr2.i1454 = getelementptr inbounds i8, ptr %add.ptr1.i1450, i64 %idx.neg.i1453
  br i1 %tobool3.i776.not, label %if.end21.i440, label %rvermicelliExec.exit

if.end21.i440:                                    ; preds = %cond.false.i437
  %add.ptr8.i.add = sub nuw nsw i64 %sub.i415, %rem.i
  br label %for.cond.i909.preheader

for.cond.i909.preheader:                          ; preds = %if.end21.i440, %if.end11.i
  %buf_end.addr.i905.0.idx.ph = phi i64 [ %sub.i415, %if.end11.i ], [ %add.ptr8.i.add, %if.end21.i440 ]
  br label %for.cond.i909

for.cond.i909:                                    ; preds = %for.cond.i909.preheader, %for.body.i913
  %buf_end.addr.i905.0.idx = phi i64 [ %buf_end.addr.i905.0.add, %for.body.i913 ], [ %buf_end.addr.i905.0.idx.ph, %for.cond.i909.preheader ]
  %cmp.i911 = icmp sgt i64 %buf_end.addr.i905.0.idx, 15
  br i1 %cmp.i911, label %for.body.i913, label %cond.false44.i

for.body.i913:                                    ; preds = %for.cond.i909
  %buf_end.addr.i905.0.add = add nsw i64 %buf_end.addr.i905.0.idx, -16
  %add.ptr1.i914.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i905.0.add
  %36 = load <16 x i8>, ptr %add.ptr1.i914.ptr, align 16
  %cmp.i1347 = icmp eq <16 x i8> %vecinit15.i1119, %36
  %37 = bitcast <16 x i1> %cmp.i1347 to i16
  %tobool4.i920.not = icmp eq i16 %37, 0
  br i1 %tobool4.i920.not, label %for.cond.i909, label %cond.end35.i, !llvm.loop !11

cond.end35.i:                                     ; preds = %for.body.i913
  %add.ptr1.i914.ptr.le = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i905.0.add
  %38 = zext i16 %37 to i32
  %add.ptr1.i1410 = getelementptr inbounds nuw i8, ptr %add.ptr1.i914.ptr.le, i64 31
  %39 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %idx.ext.i1412 = zext nneg i32 %39 to i64
  %idx.neg.i1413 = sub nsw i64 0, %idx.ext.i1412
  %add.ptr2.i1414 = getelementptr inbounds i8, ptr %add.ptr1.i1410, i64 %idx.neg.i1413
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i909
  %40 = load <16 x i8>, ptr %25, align 1
  %cmp.i1362 = icmp eq <16 x i8> %vecinit15.i1119, %40
  %41 = bitcast <16 x i1> %cmp.i1362 to i16
  %42 = zext i16 %41 to i32
  %tobool3.i799.not = icmp eq i16 %41, 0
  %add.ptr1.i1442 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %43 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %idx.ext.i1444 = zext nneg i32 %43 to i64
  %idx.neg.i1445 = sub nsw i64 0, %idx.ext.i1444
  %add.ptr2.i1446 = getelementptr inbounds i8, ptr %add.ptr1.i1442, i64 %idx.neg.i1445
  %add.ptr51.i = getelementptr inbounds i8, ptr %25, i64 -1
  %cond53.i = select i1 %tobool3.i799.not, ptr %add.ptr51.i, ptr %add.ptr2.i1446
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i446, %if.end.i449, %cond.end35.i, %cond.false.i437, %cond.false44.i
  %retval.i424.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1454, %cond.false.i437 ], [ %add.ptr2.i1414, %cond.end35.i ], [ %buf_end.addr.i.0, %if.end.i449 ], [ %buf_end.addr.i.0, %for.cond.i446 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i424.0 to i64
  %sub.ptr.sub.i = sub i64 %conv3.i, %sub.ptr.rhs.cast.i428
  %add11.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i258
  %add15.i = add i64 %26, 1
  %rAccelOffset16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %44 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %44 to i64
  %sub18.i = sub i64 %add15.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %sw.epilog.i, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %rAccelData23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %45 = load i8, ptr %rAccelData23.i, align 4
  %add.ptr30.i.ptr = getelementptr inbounds i8, ptr %25, i64 %sub18.i
  %vecinit.i1071 = insertelement <16 x i8> poison, i8 %45, i64 0
  %vecinit15.i1086 = shufflevector <16 x i8> %vecinit.i1071, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i467 = ptrtoint ptr %25 to i64
  %cmp.i469 = icmp slt i64 %sub18.i, 16
  br i1 %cmp.i469, label %for.cond.i520, label %if.end11.i470

for.cond.i520:                                    ; preds = %if.end22.i, %if.end.i525
  %add.ptr30.i.ptr.pn = phi ptr [ %buf_end.addr.i459.0, %if.end.i525 ], [ %add.ptr30.i.ptr, %if.end22.i ]
  %buf_end.addr.i459.0 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr.pn, i64 -1
  %cmp1.i521.not = icmp ult ptr %buf_end.addr.i459.0, %25
  br i1 %cmp1.i521.not, label %rvermicelliExec.exit536, label %if.end.i525

if.end.i525:                                      ; preds = %for.cond.i520
  %46 = load i8, ptr %buf_end.addr.i459.0, align 1
  %47 = and i8 %46, -33
  %cmp6.i528 = icmp eq i8 %47, %45
  br i1 %cmp6.i528, label %rvermicelliExec.exit536, label %for.cond.i520, !llvm.loop !10

if.end11.i470:                                    ; preds = %if.end22.i
  %sub.ptr.lhs.cast.i466 = ptrtoint ptr %add.ptr30.i.ptr to i64
  %rem.i471 = and i64 %sub.ptr.lhs.cast.i466, 15
  %tobool12.i472.not = icmp eq i64 %rem.i471, 0
  br i1 %tobool12.i472.not, label %for.cond.i821.preheader, label %cond.true.i515

cond.true.i515:                                   ; preds = %if.end11.i470
  %add.ptr.i516 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr, i64 -16
  %48 = load <16 x i8>, ptr %add.ptr.i516, align 1
  %49 = and <16 x i8> %48, splat (i8 -33)
  %cmp.i1390 = icmp eq <16 x i8> %vecinit15.i1086, %49
  %50 = bitcast <16 x i1> %cmp.i1390 to i16
  %51 = zext i16 %50 to i32
  %tobool5.i633.not = icmp eq i16 %50, 0
  %add.ptr1.i1498 = getelementptr inbounds nuw i8, ptr %add.ptr30.i.ptr, i64 15
  %52 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %idx.ext.i1500 = zext nneg i32 %52 to i64
  %idx.neg.i1501 = sub nsw i64 0, %idx.ext.i1500
  %add.ptr2.i1502 = getelementptr inbounds i8, ptr %add.ptr1.i1498, i64 %idx.neg.i1501
  br i1 %tobool5.i633.not, label %if.end21.i508, label %rvermicelliExec.exit536

if.end21.i508:                                    ; preds = %cond.true.i515
  %add.ptr30.i.add = sub nuw nsw i64 %sub18.i, %rem.i471
  br label %for.cond.i821.preheader

for.cond.i821.preheader:                          ; preds = %if.end21.i508, %if.end11.i470
  %buf_end.addr.i815.0.idx.ph = phi i64 [ %sub18.i, %if.end11.i470 ], [ %add.ptr30.i.add, %if.end21.i508 ]
  br label %for.cond.i821

for.cond.i821:                                    ; preds = %for.cond.i821.preheader, %for.body.i825
  %buf_end.addr.i815.0.idx = phi i64 [ %buf_end.addr.i815.0.add, %for.body.i825 ], [ %buf_end.addr.i815.0.idx.ph, %for.cond.i821.preheader ]
  %cmp.i823 = icmp sgt i64 %buf_end.addr.i815.0.idx, 15
  br i1 %cmp.i823, label %for.body.i825, label %cond.true42.i494

for.body.i825:                                    ; preds = %for.cond.i821
  %buf_end.addr.i815.0.add = add nsw i64 %buf_end.addr.i815.0.idx, -16
  %add.ptr1.i.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i815.0.add
  %53 = load <16 x i8>, ptr %add.ptr1.i.ptr, align 16
  %54 = and <16 x i8> %53, splat (i8 -33)
  %cmp.i1358 = icmp eq <16 x i8> %vecinit15.i1086, %54
  %55 = bitcast <16 x i1> %cmp.i1358 to i16
  %tobool6.i832.not = icmp eq i16 %55, 0
  br i1 %tobool6.i832.not, label %for.cond.i821, label %cond.end35.i478, !llvm.loop !12

cond.end35.i478:                                  ; preds = %for.body.i825
  %add.ptr1.i.ptr.le = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i815.0.add
  %56 = zext i16 %55 to i32
  %add.ptr1.i1434 = getelementptr inbounds nuw i8, ptr %add.ptr1.i.ptr.le, i64 31
  %57 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %idx.ext.i1436 = zext nneg i32 %57 to i64
  %idx.neg.i1437 = sub nsw i64 0, %idx.ext.i1436
  %add.ptr2.i1438 = getelementptr inbounds i8, ptr %add.ptr1.i1434, i64 %idx.neg.i1437
  br label %rvermicelliExec.exit536

cond.true42.i494:                                 ; preds = %for.cond.i821
  %58 = load <16 x i8>, ptr %25, align 1
  %59 = and <16 x i8> %58, splat (i8 -33)
  %cmp.i1386 = icmp eq <16 x i8> %vecinit15.i1086, %59
  %60 = bitcast <16 x i1> %cmp.i1386 to i16
  %61 = zext i16 %60 to i32
  %tobool5.i656.not = icmp eq i16 %60, 0
  %add.ptr1.i1490 = getelementptr inbounds nuw i8, ptr %25, i64 31
  %62 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %idx.ext.i1492 = zext nneg i32 %62 to i64
  %idx.neg.i1493 = sub nsw i64 0, %idx.ext.i1492
  %add.ptr2.i1494 = getelementptr inbounds i8, ptr %add.ptr1.i1490, i64 %idx.neg.i1493
  %add.ptr51.i490 = getelementptr inbounds i8, ptr %25, i64 -1
  %cond53.i492 = select i1 %tobool5.i656.not, ptr %add.ptr51.i490, ptr %add.ptr2.i1494
  br label %rvermicelliExec.exit536

rvermicelliExec.exit536:                          ; preds = %for.cond.i520, %if.end.i525, %cond.end35.i478, %cond.true.i515, %cond.true42.i494
  %retval.i455.0 = phi ptr [ %cond53.i492, %cond.true42.i494 ], [ %add.ptr2.i1502, %cond.true.i515 ], [ %add.ptr2.i1438, %cond.end35.i478 ], [ %buf_end.addr.i459.0, %if.end.i525 ], [ %buf_end.addr.i459.0, %for.cond.i520 ]
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %retval.i455.0 to i64
  %sub.ptr.sub34.i = sub i64 %conv17.i, %sub.ptr.rhs.cast.i467
  %add37.i = add i64 %sub.ptr.sub34.i, %sub.ptr.lhs.cast32.i
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.end.i258
  %add41.i = add i64 %26, 1
  %rAccelOffset42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %63 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %63 to i64
  %sub44.i = sub i64 %add41.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %sw.epilog.i, label %if.end48.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %rAccelData49.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %64 = load i8, ptr %rAccelData49.i, align 4
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 13
  %65 = load i8, ptr %arrayidx51.i, align 1
  %add.ptr58.i.ptr = getelementptr inbounds i8, ptr %25, i64 %sub44.i
  %vecinit.i1038 = insertelement <16 x i8> poison, i8 %64, i64 0
  %vecinit15.i1053 = shufflevector <16 x i8> %vecinit.i1038, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i1005 = insertelement <16 x i8> poison, i8 %65, i64 0
  %vecinit15.i1020 = shufflevector <16 x i8> %vecinit.i1005, <16 x i8> poison, <16 x i32> zeroinitializer
  %66 = ptrtoint ptr %add.ptr58.i.ptr to i64
  %rem.i545 = and i64 %66, 15
  %tobool.i546.not = icmp eq i64 %rem.i545, 0
  br i1 %tobool.i546.not, label %for.cond.i1981.preheader, label %cond.false.i553

cond.false.i553:                                  ; preds = %if.end48.i
  %add.ptr4.i554 = getelementptr inbounds i8, ptr %add.ptr58.i.ptr, i64 -16
  %67 = load <16 x i8>, ptr %add.ptr4.i554, align 1
  %cmp.i12.i1697 = icmp eq <16 x i8> %vecinit15.i1020, %67
  %cmp.i.i1699 = icmp eq <16 x i8> %vecinit15.i1053, %67
  %sext.i.i1700 = sext <16 x i1> %cmp.i.i1699 to <16 x i8>
  %pslldq.i1701 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1700, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %68 = icmp slt <16 x i8> %pslldq.i1701, zeroinitializer
  %69 = select <16 x i1> %cmp.i12.i1697, <16 x i1> %68, <16 x i1> zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %tobool.i1704.not = icmp eq i16 %70, 0
  %71 = zext i16 %70 to i32
  %add.ptr1.i.i1712 = getelementptr inbounds nuw i8, ptr %add.ptr58.i.ptr, i64 15
  %72 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %idx.ext.i.i1713 = zext nneg i32 %72 to i64
  %idx.neg.i.i1714 = sub nsw i64 0, %idx.ext.i.i1713
  %add.ptr2.i.i1715 = getelementptr inbounds i8, ptr %add.ptr1.i.i1712, i64 %idx.neg.i.i1714
  br i1 %tobool.i1704.not, label %if.end.i559, label %rvermicelliDoubleExec.exit

if.end.i559:                                      ; preds = %cond.false.i553
  %add.ptr58.i.add = sub nuw nsw i64 %sub44.i, %rem.i545
  %cmp.i562.not = icmp sgt i64 %add.ptr58.i.add, 0
  br i1 %cmp.i562.not, label %for.cond.i1981.preheader, label %if.then10.i564

for.cond.i1981.preheader:                         ; preds = %if.end48.i, %if.end.i559
  %buf_end.addr.i1978.0.idx.ph = phi i64 [ %sub44.i, %if.end48.i ], [ %add.ptr58.i.add, %if.end.i559 ]
  br label %for.cond.i1981

if.then10.i564:                                   ; preds = %if.end.i559
  %add.ptr8.i561.ptr = getelementptr inbounds i8, ptr %25, i64 %add.ptr58.i.add
  br label %rvermicelliDoubleExec.exit

for.cond.i1981:                                   ; preds = %for.cond.i1981.preheader, %if.end.i1998
  %buf_end.addr.i1978.0.idx = phi i64 [ %buf_end.addr.i1978.0.add, %if.end.i1998 ], [ %buf_end.addr.i1978.0.idx.ph, %for.cond.i1981.preheader ]
  %buf_end.addr.i1978.0.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1978.0.idx
  %cmp.i1983 = icmp sgt i64 %buf_end.addr.i1978.0.idx, 16
  br i1 %cmp.i1983, label %for.body.i1985, label %rvermicelliDoubleExec.exit

for.body.i1985:                                   ; preds = %for.cond.i1981
  %buf_end.addr.i1978.0.add = add nsw i64 %buf_end.addr.i1978.0.idx, -16
  %add.ptr1.i1986.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1978.0.add
  %73 = load <16 x i8>, ptr %add.ptr1.i1986.ptr, align 16
  %cmp.i25.i1987 = icmp eq <16 x i8> %vecinit15.i1020, %73
  %cmp.i.i1989 = icmp eq <16 x i8> %vecinit15.i1053, %73
  %sext.i.i1990 = sext <16 x i1> %cmp.i.i1989 to <16 x i8>
  %pslldq.i1991 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1990, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %74 = icmp slt <16 x i8> %pslldq.i1991, zeroinitializer
  %75 = select <16 x i1> %cmp.i25.i1987, <16 x i1> %74, <16 x i1> zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %arrayidx.i1994 = getelementptr inbounds i8, ptr %buf_end.addr.i1978.0.ptr, i64 -17
  %77 = load i8, ptr %arrayidx.i1994, align 1
  %cmp8.i1997 = icmp eq i8 %77, %64
  %78 = extractelement <16 x i8> %73, i64 0
  %cmp13.i2015 = icmp eq i8 %78, %65
  %or.cond1967 = select i1 %cmp8.i1997, i1 %cmp13.i2015, i1 false
  br i1 %or.cond1967, label %if.then18.i2005.split.loop.exit, label %if.end.i1998

if.end.i1998:                                     ; preds = %for.body.i1985
  %tobool.i1999.not = icmp eq i16 %76, 0
  br i1 %tobool.i1999.not, label %for.cond.i1981, label %if.then18.i2005.loopexit, !llvm.loop !13

if.then18.i2005.split.loop.exit:                  ; preds = %for.body.i1985
  %add.ptr1.i1986.ptr.le2236 = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1978.0.add
  %79 = or i16 %76, 1
  br label %if.then18.i2005

if.then18.i2005.loopexit:                         ; preds = %if.end.i1998
  %add.ptr1.i1986.ptr.le = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1978.0.add
  br label %if.then18.i2005

if.then18.i2005:                                  ; preds = %if.then18.i2005.loopexit, %if.then18.i2005.split.loop.exit
  %add.ptr1.i1986.ptr2227 = phi ptr [ %add.ptr1.i1986.ptr.le2236, %if.then18.i2005.split.loop.exit ], [ %add.ptr1.i1986.ptr.le, %if.then18.i2005.loopexit ]
  %z.i1980.01522.in = phi i16 [ %79, %if.then18.i2005.split.loop.exit ], [ %76, %if.then18.i2005.loopexit ]
  %z.i1980.01522 = zext i16 %z.i1980.01522.in to i32
  %add.ptr1.i.i2007 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1986.ptr2227, i64 31
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1980.01522, i1 true)
  %idx.ext.i.i2008 = zext nneg i32 %80 to i64
  %idx.neg.i.i2009 = sub nsw i64 0, %idx.ext.i.i2008
  %add.ptr2.i.i2010 = getelementptr inbounds i8, ptr %add.ptr1.i.i2007, i64 %idx.neg.i.i2009
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %for.cond.i1981, %if.then18.i2005, %cond.false.i553, %if.then10.i564
  %retval.i537.0 = phi ptr [ %add.ptr8.i561.ptr, %if.then10.i564 ], [ %add.ptr2.i.i1715, %cond.false.i553 ], [ %add.ptr2.i.i2010, %if.then18.i2005 ], [ %buf_end.addr.i1978.0.ptr, %for.cond.i1981 ]
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %retval.i537.0 to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub62.i = sub i64 %conv43.i, %sub.ptr.rhs.cast61.i
  %add65.i = add i64 %sub.ptr.sub62.i, %sub.ptr.lhs.cast60.i
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end.i258
  %add69.i = add i64 %26, 1
  %rAccelOffset70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %81 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %81 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %sw.epilog.i, label %if.end76.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %rAccelData77.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %82 = load i8, ptr %rAccelData77.i, align 4
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 13
  %83 = load i8, ptr %arrayidx80.i, align 1
  %add.ptr87.i.ptr = getelementptr inbounds i8, ptr %25, i64 %sub72.i
  %vecinit.i972 = insertelement <16 x i8> poison, i8 %82, i64 0
  %vecinit15.i987 = shufflevector <16 x i8> %vecinit.i972, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i = insertelement <16 x i8> poison, i8 %83, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %84 = ptrtoint ptr %add.ptr87.i.ptr to i64
  %rem.i580 = and i64 %84, 15
  %tobool.i581.not = icmp eq i64 %rem.i580, 0
  br i1 %tobool.i581.not, label %for.cond.i1771.preheader, label %cond.true.i604

cond.true.i604:                                   ; preds = %if.end76.i
  %add.ptr.i605 = getelementptr inbounds i8, ptr %add.ptr87.i.ptr, i64 -16
  %85 = load <16 x i8>, ptr %add.ptr.i605, align 1
  %86 = and <16 x i8> %85, splat (i8 -33)
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i, %86
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i987, %86
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %87 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %88 = select <16 x i1> %cmp.i16.i, <16 x i1> %87, <16 x i1> zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %tobool.i1557.not = icmp eq i16 %89, 0
  %90 = zext i16 %89 to i32
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr87.i.ptr, i64 15
  %91 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %idx.ext.i.i = zext nneg i32 %91 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  br i1 %tobool.i1557.not, label %if.end.i597, label %rvermicelliDoubleExec.exit607

if.end.i597:                                      ; preds = %cond.true.i604
  %add.ptr87.i.add = sub nuw nsw i64 %sub72.i, %rem.i580
  %cmp.i600.not = icmp sgt i64 %add.ptr87.i.add, 0
  br i1 %cmp.i600.not, label %for.cond.i1771.preheader, label %if.then10.i602

for.cond.i1771.preheader:                         ; preds = %if.end76.i, %if.end.i597
  %buf_end.addr.i1750.0.idx.ph = phi i64 [ %sub72.i, %if.end76.i ], [ %add.ptr87.i.add, %if.end.i597 ]
  br label %for.cond.i1771

if.then10.i602:                                   ; preds = %if.end.i597
  %add.ptr8.i599.ptr = getelementptr inbounds i8, ptr %25, i64 %add.ptr87.i.add
  br label %rvermicelliDoubleExec.exit607

for.cond.i1771:                                   ; preds = %for.cond.i1771.preheader, %if.end.i1785
  %buf_end.addr.i1750.0.idx = phi i64 [ %buf_end.addr.i1750.0.add, %if.end.i1785 ], [ %buf_end.addr.i1750.0.idx.ph, %for.cond.i1771.preheader ]
  %buf_end.addr.i1750.0.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1750.0.idx
  %cmp.i1773 = icmp sgt i64 %buf_end.addr.i1750.0.idx, 16
  br i1 %cmp.i1773, label %for.body.i1775, label %rvermicelliDoubleExec.exit607

for.body.i1775:                                   ; preds = %for.cond.i1771
  %buf_end.addr.i1750.0.add = add nsw i64 %buf_end.addr.i1750.0.idx, -16
  %add.ptr1.i1776.ptr = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1750.0.add
  %92 = load <16 x i8>, ptr %add.ptr1.i1776.ptr, align 16
  %93 = and <16 x i8> %92, splat (i8 -33)
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i, %93
  %cmp.i.i1778 = icmp eq <16 x i8> %vecinit15.i987, %93
  %sext.i.i1779 = sext <16 x i1> %cmp.i.i1778 to <16 x i8>
  %pslldq.i1780 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1779, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %94 = icmp slt <16 x i8> %pslldq.i1780, zeroinitializer
  %95 = select <16 x i1> %cmp.i30.i, <16 x i1> %94, <16 x i1> zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %arrayidx.i1781 = getelementptr inbounds i8, ptr %buf_end.addr.i1750.0.ptr, i64 -17
  %97 = load i8, ptr %arrayidx.i1781, align 1
  %98 = and i8 %97, -33
  %cmp10.i1784 = icmp eq i8 %98, %82
  %99 = extractelement <16 x i8> %92, i64 0
  %100 = and i8 %99, -33
  %cmp16.i1799 = icmp eq i8 %100, %83
  %or.cond1969 = select i1 %cmp10.i1784, i1 %cmp16.i1799, i1 false
  br i1 %or.cond1969, label %if.then21.i1792.split.loop.exit, label %if.end.i1785

if.end.i1785:                                     ; preds = %for.body.i1775
  %tobool.i1786.not = icmp eq i16 %96, 0
  br i1 %tobool.i1786.not, label %for.cond.i1771, label %if.then21.i1792.loopexit, !llvm.loop !14

if.then21.i1792.split.loop.exit:                  ; preds = %for.body.i1775
  %add.ptr1.i1776.ptr.le2234 = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1750.0.add
  %101 = or i16 %96, 1
  br label %if.then21.i1792

if.then21.i1792.loopexit:                         ; preds = %if.end.i1785
  %add.ptr1.i1776.ptr.le = getelementptr inbounds i8, ptr %25, i64 %buf_end.addr.i1750.0.add
  br label %if.then21.i1792

if.then21.i1792:                                  ; preds = %if.then21.i1792.loopexit, %if.then21.i1792.split.loop.exit
  %add.ptr1.i1776.ptr2233 = phi ptr [ %add.ptr1.i1776.ptr.le2234, %if.then21.i1792.split.loop.exit ], [ %add.ptr1.i1776.ptr.le, %if.then21.i1792.loopexit ]
  %z.i1754.01526.in = phi i16 [ %101, %if.then21.i1792.split.loop.exit ], [ %96, %if.then21.i1792.loopexit ]
  %z.i1754.01526 = zext i16 %z.i1754.01526.in to i32
  %add.ptr1.i.i1794 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1776.ptr2233, i64 31
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1754.01526, i1 true)
  %idx.ext.i.i1795 = zext nneg i32 %102 to i64
  %idx.neg.i.i1796 = sub nsw i64 0, %idx.ext.i.i1795
  %add.ptr2.i.i1797 = getelementptr inbounds i8, ptr %add.ptr1.i.i1794, i64 %idx.neg.i.i1796
  br label %rvermicelliDoubleExec.exit607

rvermicelliDoubleExec.exit607:                    ; preds = %for.cond.i1771, %if.then21.i1792, %cond.true.i604, %if.then10.i602
  %retval.i568.0 = phi ptr [ %add.ptr8.i599.ptr, %if.then10.i602 ], [ %add.ptr2.i.i, %cond.true.i604 ], [ %add.ptr2.i.i1797, %if.then21.i1792 ], [ %buf_end.addr.i1750.0.ptr, %for.cond.i1771 ]
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %retval.i568.0 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub91.i = sub i64 %conv71.i, %sub.ptr.rhs.cast90.i
  %add94.i = add i64 %sub.ptr.sub91.i, %sub.ptr.lhs.cast89.i
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %if.end.i258
  %rAccelOffset98.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %103 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %103 to i64
  %sub100.i = sub i64 %26, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %25, i64 %sub100.i
  %104 = load i8, ptr %arrayidx101.i, align 1
  %rAccelData103.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %105 = load i8, ptr %rAccelData103.i, align 4
  %cmp105.i.not = icmp eq i8 %104, %105
  br i1 %cmp105.i.not, label %sw.epilog.i, label %if.end9.i

sw.bb109.i:                                       ; preds = %if.end.i258
  %rAccelOffset112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %106 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %106 to i64
  %sub114.i = sub i64 %26, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %25, i64 %sub114.i
  %107 = load i8, ptr %arrayidx115.i, align 1
  %108 = and i8 %107, -33
  %rAccelData117.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %109 = load i8, ptr %rAccelData117.i, align 4
  %cmp119.i.not = icmp eq i8 %108, %109
  br i1 %cmp119.i.not, label %sw.epilog.i, label %if.end9.i

sw.bb123.i:                                       ; preds = %if.end.i258
  %add.ptr126.i = getelementptr inbounds i8, ptr %25, i64 %26
  %rAccelOffset127.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %110 = load i8, ptr %rAccelOffset127.i, align 2
  %idx.ext129.i = zext i8 %110 to i64
  %idx.neg130.i = sub nsw i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  %111 = load i16, ptr %add.ptr131.i, align 1
  %rAccelData134.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %112 = load i16, ptr %rAccelData134.i, align 4
  %cmp136.i.not = icmp eq i16 %111, %112
  br i1 %cmp136.i.not, label %sw.epilog.i, label %if.end9.i

sw.bb140.i:                                       ; preds = %if.end.i258
  %add.ptr143.i = getelementptr inbounds i8, ptr %25, i64 %26
  %rAccelOffset144.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 10
  %113 = load i8, ptr %rAccelOffset144.i, align 2
  %idx.ext146.i = zext i8 %113 to i64
  %idx.neg147.i = sub nsw i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  %114 = load i16, ptr %add.ptr148.i, align 1
  %115 = and i16 %114, -8225
  %rAccelData152.i = getelementptr inbounds nuw i8, ptr %add.ptr.i404, i64 12
  %116 = load i16, ptr %rAccelData152.i, align 4
  %cmp154.i.not = icmp eq i16 %115, %116
  br i1 %cmp154.i.not, label %sw.epilog.i, label %if.end9.i

sw.epilog.i:                                      ; preds = %if.end.i258, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %sw.bb66.i, %sw.bb38.i, %sw.bb12.i, %sw.bb.i, %rvermicelliDoubleExec.exit607, %rvermicelliDoubleExec.exit, %rvermicelliExec.exit536, %rvermicelliExec.exit
  %length.addr.i408.0 = phi i64 [ %26, %sw.bb140.i ], [ %26, %sw.bb123.i ], [ %26, %sw.bb109.i ], [ %26, %sw.bb95.i ], [ %26, %sw.bb66.i ], [ %add94.i, %rvermicelliDoubleExec.exit607 ], [ %26, %sw.bb38.i ], [ %add65.i, %rvermicelliDoubleExec.exit ], [ %26, %sw.bb12.i ], [ %add37.i, %rvermicelliExec.exit536 ], [ %26, %sw.bb.i ], [ %add11.i, %rvermicelliExec.exit ], [ %26, %if.end.i258 ]
  %cmp159.i = icmp ult i64 %length.addr.i408.0, %conv.i256
  br i1 %cmp159.i, label %if.end9.i, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %sw.epilog.i, %if.end.i258
  %retval.i253.0 = phi i64 [ %26, %if.end.i258 ], [ %length.addr.i408.0, %sw.epilog.i ]
  %tobool.i171.not = icmp eq i64 %retval.i253.0, 0
  br i1 %tobool.i171.not, label %if.end9.i, label %if.then4.i173

if.then4.i173:                                    ; preds = %nfaRevAccelCheck.exit
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %117 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i265 = zext i32 %117 to i64
  %add.ptr.i266 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i265
  %activeArrayCount.i175 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %118 = load i32, ptr %activeArrayCount.i175, align 4
  %queueCount.i176 = getelementptr inbounds nuw i8, ptr %t, i64 156
  %119 = load i32, ptr %queueCount.i176, align 4
  %cmp.i2052 = icmp ult i32 %118, 257
  br i1 %cmp.i2052, label %if.then.i2048, label %if.else.i2046

if.then.i2048:                                    ; preds = %if.then4.i173
  %120 = load i8, ptr %add.ptr.i266, align 1
  %121 = or i8 %120, 1
  store i8 %121, ptr %add.ptr.i266, align 1
  br label %mmbit_set_i.exit2050

if.else.i2046:                                    ; preds = %if.then4.i173
  %sub.i2261 = add i32 %118, -1
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2261, i1 true)
  %idxprom.i2262 = zext nneg i32 %122 to i64
  %arrayidx.i2263 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2262
  %123 = load i8, ptr %arrayidx.i2263, align 1
  %conv.i2264 = zext i8 %123 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i2139, %if.else.i2046
  %level.i.0 = phi i32 [ 0, %if.else.i2046 ], [ %inc16.i, %if.end.i2139 ]
  %idxprom.i2428 = zext nneg i32 %level.i.0 to i64
  %arrayidx.i2429 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2428
  %124 = load i32, ptr %arrayidx.i2429, align 4
  %conv.i2430 = zext i32 %124 to i64
  %mul.i2431 = shl nuw nsw i64 %conv.i2430, 3
  %add.ptr.i2432 = getelementptr inbounds nuw i8, ptr %add.ptr.i266, i64 %mul.i2431
  %125 = load i8, ptr %add.ptr.i2432, align 1
  %126 = and i8 %125, 1
  %tobool.i2135.not = icmp eq i8 %126, 0
  br i1 %tobool.i2135.not, label %if.then.i2140, label %if.end.i2139

if.then.i2140:                                    ; preds = %do.body.i
  %add.ptr.i2432.le = getelementptr inbounds nuw i8, ptr %add.ptr.i266, i64 %mul.i2431
  %or.i2143 = or disjoint i8 %125, 1
  store i8 %or.i2143, ptr %add.ptr.i2432.le, align 1
  %cmp.i2146.not1638 = icmp eq i32 %level.i.0, %conv.i2264
  br i1 %cmp.i2146.not1638, label %mmbit_set_i.exit2050, label %while.body.i

while.body.i:                                     ; preds = %if.then.i2140, %while.body.i
  %level.i.11639 = phi i32 [ %inc.i2145, %while.body.i ], [ %level.i.0, %if.then.i2140 ]
  %inc.i2145 = add i32 %level.i.11639, 1
  %idxprom.i2407 = zext i32 %inc.i2145 to i64
  %arrayidx.i2408 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2407
  %127 = load i32, ptr %arrayidx.i2408, align 4
  %conv.i2409 = zext i32 %127 to i64
  %mul.i2410 = shl nuw nsw i64 %conv.i2409, 3
  %add.ptr.i2411 = getelementptr inbounds nuw i8, ptr %add.ptr.i266, i64 %mul.i2410
  store i64 1, ptr %add.ptr.i2411, align 1
  %cmp.i2146.not = icmp eq i32 %inc.i2145, %conv.i2264
  br i1 %cmp.i2146.not, label %mmbit_set_i.exit2050, label %while.body.i, !llvm.loop !15

if.end.i2139:                                     ; preds = %do.body.i
  %inc16.i = add nuw nsw i32 %level.i.0, 1
  %cmp17.i.not = icmp eq i32 %level.i.0, %conv.i2264
  br i1 %cmp17.i.not, label %mmbit_set_i.exit2050, label %do.body.i, !llvm.loop !16

mmbit_set_i.exit2050:                             ; preds = %if.end.i2139, %while.body.i, %if.then.i2140, %if.then.i2048
  %128 = load ptr, ptr %aqa.i, align 8
  %cmp.i2055 = icmp ult i32 %119, 257
  br i1 %cmp.i2055, label %if.then.i2037, label %if.else.i2035

if.then.i2037:                                    ; preds = %mmbit_set_i.exit2050
  %129 = load i8, ptr %128, align 1
  %130 = or i8 %129, 1
  store i8 %130, ptr %128, align 1
  br label %mmbit_set_i.exit2039

if.else.i2035:                                    ; preds = %mmbit_set_i.exit2050
  %sub.i2253 = add i32 %119, -1
  %131 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2253, i1 true)
  %idxprom.i2254 = zext nneg i32 %131 to i64
  %arrayidx.i2255 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2254
  %132 = load i8, ptr %arrayidx.i2255, align 1
  %conv.i2256 = zext i8 %132 to i32
  br label %do.body.i2160

do.body.i2160:                                    ; preds = %if.end.i2173, %if.else.i2035
  %level.i2153.0 = phi i32 [ 0, %if.else.i2035 ], [ %inc16.i2174, %if.end.i2173 ]
  %idxprom.i2435 = zext nneg i32 %level.i2153.0 to i64
  %arrayidx.i2436 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2435
  %133 = load i32, ptr %arrayidx.i2436, align 4
  %conv.i2437 = zext i32 %133 to i64
  %mul.i2438 = shl nuw nsw i64 %conv.i2437, 3
  %add.ptr.i2439 = getelementptr inbounds nuw i8, ptr %128, i64 %mul.i2438
  %134 = load i8, ptr %add.ptr.i2439, align 1
  %135 = and i8 %134, 1
  %tobool.i2168.not = icmp eq i8 %135, 0
  br i1 %tobool.i2168.not, label %if.then.i2177, label %if.end.i2173

if.then.i2177:                                    ; preds = %do.body.i2160
  %add.ptr.i2439.le = getelementptr inbounds nuw i8, ptr %128, i64 %mul.i2438
  %or.i2180 = or disjoint i8 %134, 1
  store i8 %or.i2180, ptr %add.ptr.i2439.le, align 1
  %cmp.i2184.not1640 = icmp eq i32 %level.i2153.0, %conv.i2256
  br i1 %cmp.i2184.not1640, label %mmbit_set_i.exit2039, label %while.body.i2186

while.body.i2186:                                 ; preds = %if.then.i2177, %while.body.i2186
  %level.i2153.11641 = phi i32 [ %inc.i2183, %while.body.i2186 ], [ %level.i2153.0, %if.then.i2177 ]
  %inc.i2183 = add i32 %level.i2153.11641, 1
  %idxprom.i2414 = zext i32 %inc.i2183 to i64
  %arrayidx.i2415 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2414
  %136 = load i32, ptr %arrayidx.i2415, align 4
  %conv.i2416 = zext i32 %136 to i64
  %mul.i2417 = shl nuw nsw i64 %conv.i2416, 3
  %add.ptr.i2418 = getelementptr inbounds nuw i8, ptr %128, i64 %mul.i2417
  store i64 1, ptr %add.ptr.i2418, align 1
  %cmp.i2184.not = icmp eq i32 %inc.i2183, %conv.i2256
  br i1 %cmp.i2184.not, label %mmbit_set_i.exit2039, label %while.body.i2186, !llvm.loop !15

if.end.i2173:                                     ; preds = %do.body.i2160
  %inc16.i2174 = add nuw nsw i32 %level.i2153.0, 1
  %cmp17.i2175.not = icmp eq i32 %level.i2153.0, %conv.i2256
  br i1 %cmp17.i2175.not, label %mmbit_set_i.exit2039, label %do.body.i2160, !llvm.loop !16

mmbit_set_i.exit2039:                             ; preds = %if.end.i2173, %while.body.i2186, %if.then.i2177, %if.then.i2037
  %queues.i179 = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %137 = load ptr, ptr %queues.i179, align 16
  %138 = load i32, ptr %nfaInfoOffset.i389, align 4
  %idx.ext.i374 = zext i32 %138 to i64
  %add.ptr.i375 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i374
  %139 = load i32, ptr %add.ptr.i375, align 4
  %idx.ext.i395 = zext i32 %139 to i64
  %add.ptr.i396 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i395
  store ptr %add.ptr.i396, ptr %137, align 8
  %end.i293 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %end.i293, align 4
  %cur.i294 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %cur.i294, align 8
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %140 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i375, i64 8
  %141 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i295 = zext i32 %141 to i64
  %add.ptr.i296 = getelementptr inbounds nuw i8, ptr %140, i64 %idx.ext.i295
  %state.i297 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %add.ptr.i296, ptr %state.i297, align 8
  %142 = load ptr, ptr %state2, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i375, i64 4
  %143 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %143 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %142, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %buf_offset.i300 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %144 = load i64, ptr %buf_offset.i300, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %144, ptr %offset.i, align 8
  %145 = load ptr, ptr %buf.i169, align 8
  %buffer.i302 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %145, ptr %buffer.i302, align 8
  %146 = load i64, ptr %len, align 8
  %length.i304 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i64 %146, ptr %length.i304, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %147 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %147, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %148 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  store i64 %148, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %137, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %137, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i8 0, ptr %report_current.i, align 8
  store i64 %retval.i253.0, ptr %length.i304, align 8
  %call8.i181 = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i404, ptr noundef nonnull %137) #5
  %items.i317 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store i32 0, ptr %items.i317, align 8
  %location.i320 = getelementptr inbounds nuw i8, ptr %137, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i320, i8 0, i64 16, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %137, i64 128
  store i32 2, ptr %arrayidx.i, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %137, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %end.i293, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %sw.epilog.i, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %if.then.i166, %nfaRevAccelCheck.exit, %mmbit_set_i.exit2039, %scatter.exit
  %tobool10.i162.not = icmp eq i8 %conv, 0
  br i1 %tobool10.i162.not, label %if.end15.i, label %land.lhs.true.i164

land.lhs.true.i164:                               ; preds = %if.end9.i
  %hasOutfixesInSmallBlock.i = getelementptr inbounds nuw i8, ptr %t, i64 3
  %149 = load i8, ptr %hasOutfixesInSmallBlock.i, align 1
  %tobool11.i.not = icmp eq i8 %149, 0
  br i1 %tobool11.i.not, label %if.then, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true.i164, %if.end9.i
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 396
  %150 = load i32, ptr %outfixBeginQueue.i, align 4
  %outfixEndQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 400
  %151 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp16.i163.not = icmp eq i32 %150, %151
  br i1 %cmp16.i163.not, label %init_outfixes_for_block.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  tail call void @blockInitSufPQ(ptr noundef nonnull %t, ptr noundef %3, ptr noundef %scratch, i8 noundef signext %conv) #5
  br label %init_outfixes_for_block.exit

init_outfixes_for_block.exit:                     ; preds = %if.then18.i, %if.end15.i
  br i1 %tobool10.i162.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true.i164, %init_outfixes_for_block.exit
  %sbmatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 104
  %152 = load i32, ptr %sbmatcherOffset.i, align 8
  %tobool.i.not = icmp eq i32 %152, 0
  %idx.ext.i = zext i32 %152 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i
  %retval.i.0 = select i1 %tobool.i.not, ptr null, ptr %add.ptr.i
  %smallBlockDistance = getelementptr inbounds nuw i8, ptr %t, i64 228
  %153 = load i32, ptr %smallBlockDistance, align 4
  %conv5 = zext i32 %153 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv5)
  %buf = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %154 = load ptr, ptr %buf, align 8
  %155 = load i64, ptr %groups.i, align 8
  %call13 = tail call i32 @hwlmExec(ptr noundef %retval.i.0, ptr noundef %154, i64 noundef %cond, i64 noundef 0, ptr noundef nonnull @roseCallback, ptr noundef %scratch, i64 noundef %155) #5
  br label %if.end21

if.else:                                          ; preds = %init_outfixes_for_block.exit
  %eagerIterOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 164
  %156 = load i32, ptr %eagerIterOffset.i, align 4
  %tobool.i43.not = icmp eq i32 %156, 0
  br i1 %tobool.i43.not, label %runEagerPrefixesBlock.exit, label %if.end.i45

if.end.i45:                                       ; preds = %if.else
  %157 = load ptr, ptr %state2, align 8
  %activeLeftArray.i = getelementptr inbounds nuw i8, ptr %t, i64 320
  %158 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext.i2498 = zext i32 %158 to i64
  %add.ptr.i2499 = getelementptr inbounds nuw i8, ptr %157, i64 %idx.ext.i2498
  %activeLeftCount.i = getelementptr inbounds nuw i8, ptr %t, i64 152
  %159 = load i32, ptr %activeLeftCount.i, align 8
  %queueCount.i = getelementptr inbounds nuw i8, ptr %t, i64 156
  %160 = load i32, ptr %queueCount.i, align 4
  %leftOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 176
  %161 = load i32, ptr %leftOffset.i, align 8
  %idx.ext.i2501 = zext i32 %161 to i64
  %add.ptr.i2502 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i2501
  %idx.ext.i2505 = zext i32 %156 to i64
  %add.ptr.i2506 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i2505
  %cmp.i.i2512 = icmp ult i32 %159, 257
  br i1 %cmp.i.i2512, label %if.then.i2517, label %if.else.i2513

if.then.i2517:                                    ; preds = %if.end.i45
  %cmp.i2639 = icmp samesign ult i32 %159, 65
  br i1 %cmp.i2639, label %if.then.i2659, label %if.end7.i

if.then.i2659:                                    ; preds = %if.then.i2517
  %add.i2691 = add nuw nsw i32 %159, 7
  %div.i26931481 = lshr i32 %add.i2691, 3
  switch i32 %div.i26931481, label %sw.default.i2706 [
    i32 1, label %sw.bb.i2704
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i2704:                                      ; preds = %if.then.i2659
  %162 = load i8, ptr %add.ptr.i2499, align 1
  %conv.i2705 = zext i8 %162 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i2659
  %163 = load i16, ptr %add.ptr.i2499, align 1
  %conv2.i2703 = zext i16 %163 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i2659, %if.then.i2659
  %idx.ext.i2694 = zext nneg i32 %div.i26931481 to i64
  %add.ptr.i2695 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %idx.ext.i2694
  %add.ptr4.i2696 = getelementptr inbounds i8, ptr %add.ptr.i2695, i64 -4
  %rv.i2690.0.copyload = load i32, ptr %add.ptr4.i2696, align 1
  %164 = and i32 %add.i2691, 248
  %mul.i2699 = sub nsw i32 32, %164
  %shr.i2701 = lshr i32 %rv.i2690.0.copyload, %mul.i2699
  %conv6.i2702 = zext i32 %shr.i2701 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i2706:                                 ; preds = %if.then.i2659
  %idx.ext8.i2707 = zext nneg i32 %div.i26931481 to i64
  %add.ptr9.i2708 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %idx.ext8.i2707
  %add.ptr10.i2709 = getelementptr inbounds i8, ptr %add.ptr9.i2708, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i2709, align 1
  %165 = shl nuw nsw i64 %idx.ext8.i2707, 3
  %mul13.i = sub nuw nsw i64 64, %165
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i2706, %sw.bb3.i, %sw.bb1.i, %sw.bb.i2704
  %retval.i2688.0 = phi i64 [ %shr14.i, %sw.default.i2706 ], [ %conv6.i2702, %sw.bb3.i ], [ %conv2.i2703, %sw.bb1.i ], [ %conv.i2705, %sw.bb.i2704 ]
  %166 = load i64, ptr %add.ptr.i2506, align 8
  %and.i2660 = and i64 %166, %retval.i2688.0
  %tobool.i2661.not = icmp eq i64 %and.i2660, 0
  br i1 %tobool.i2661.not, label %runEagerPrefixesBlock.exit, label %if.end.i2663

if.end.i2663:                                     ; preds = %mmbit_get_flat_block.exit
  store i64 %and.i2660, ptr %si_state.i, align 16
  %167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i2660, i1 true)
  %cast.i2786 = trunc nuw nsw i64 %167 to i32
  br label %for.body.i.lr.ph

if.end7.i:                                        ; preds = %if.then.i2517
  %168 = load i64, ptr %add.ptr.i2506, align 8
  %tobool9.i2641.not1642 = icmp eq i64 %168, 0
  br i1 %tobool9.i2641.not1642, label %runEagerPrefixesBlock.exit, label %for.body.i2643.lr.ph

for.body.i2643.lr.ph:                             ; preds = %if.end7.i
  %val.i2644 = getelementptr inbounds nuw i8, ptr %add.ptr.i2506, i64 8
  %169 = load i32, ptr %val.i2644, align 8
  br label %for.body.i2643

for.body.i2643:                                   ; preds = %for.body.i2643.lr.ph, %if.end46.i
  %root.i.01643 = phi i64 [ %168, %for.body.i2643.lr.ph ], [ %and48.i, %if.end46.i ]
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.01643, i1 true)
  %notmask1478 = shl nsw i64 -1, %170
  %sub.i2792 = xor i64 %notmask1478, -1
  %and.i2772 = and i64 %168, %sub.i2792
  %171 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2772)
  %cast.i2830 = trunc nuw nsw i64 %171 to i32
  %add.i2645 = add i32 %169, %cast.i2830
  %idx.ext.i2646 = zext i32 %add.i2645 to i64
  %add.ptr.i2647 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext.i2646
  %.tr = trunc nuw nsw i64 %170 to i32
  %conv14.i2650 = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv14.i2650, 64
  %cmp19.i2653 = icmp ugt i32 %narrow, %159
  %mul23.i = shl nuw nsw i64 %170, 3
  %add.ptr24.i2657 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul23.i
  br i1 %cmp19.i2653, label %if.then21.i2656, label %if.else.i2654

if.then21.i2656:                                  ; preds = %for.body.i2643
  %sub.i2658 = sub nsw i32 %159, %conv14.i2650
  %add.i2719 = add nsw i32 %sub.i2658, 7
  %div.i27211479 = lshr i32 %add.i2719, 3
  switch i32 %div.i27211479, label %sw.default.i2736 [
    i32 1, label %sw.bb.i2734
    i32 2, label %sw.bb1.i2732
    i32 3, label %sw.bb3.i2722
    i32 4, label %sw.bb3.i2722
  ]

sw.bb.i2734:                                      ; preds = %if.then21.i2656
  %172 = load i8, ptr %add.ptr24.i2657, align 1
  %conv.i2735 = zext i8 %172 to i64
  br label %if.end30.i

sw.bb1.i2732:                                     ; preds = %if.then21.i2656
  %173 = load i16, ptr %add.ptr24.i2657, align 1
  %conv2.i2733 = zext i16 %173 to i64
  br label %if.end30.i

sw.bb3.i2722:                                     ; preds = %if.then21.i2656, %if.then21.i2656
  %idx.ext.i2723 = zext nneg i32 %div.i27211479 to i64
  %add.ptr.i2724 = getelementptr inbounds nuw i8, ptr %add.ptr24.i2657, i64 %idx.ext.i2723
  %add.ptr4.i2725 = getelementptr inbounds i8, ptr %add.ptr.i2724, i64 -4
  %rv.i2717.0.copyload = load i32, ptr %add.ptr4.i2725, align 1
  %174 = and i32 %add.i2719, -8
  %mul.i2728 = sub nsw i32 32, %174
  %shr.i2730 = lshr i32 %rv.i2717.0.copyload, %mul.i2728
  %conv6.i2731 = zext i32 %shr.i2730 to i64
  br label %if.end30.i

sw.default.i2736:                                 ; preds = %if.then21.i2656
  %idx.ext8.i2737 = zext nneg i32 %div.i27211479 to i64
  %add.ptr9.i2738 = getelementptr inbounds nuw i8, ptr %add.ptr24.i2657, i64 %idx.ext8.i2737
  %add.ptr10.i2739 = getelementptr inbounds i8, ptr %add.ptr9.i2738, i64 -8
  %rv7.i2718.0.copyload = load i64, ptr %add.ptr10.i2739, align 1
  %175 = shl nuw nsw i64 %idx.ext8.i2737, 3
  %mul13.i2742 = sub nsw i64 64, %175
  %shr14.i2743 = lshr i64 %rv7.i2718.0.copyload, %mul13.i2742
  br label %if.end30.i

if.else.i2654:                                    ; preds = %for.body.i2643
  %176 = load i64, ptr %add.ptr24.i2657, align 1
  br label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb.i2734, %sw.bb1.i2732, %sw.bb3.i2722, %sw.default.i2736, %if.else.i2654
  %block18.i.0 = phi i64 [ %176, %if.else.i2654 ], [ %shr14.i2743, %sw.default.i2736 ], [ %conv6.i2731, %sw.bb3.i2722 ], [ %conv2.i2733, %sw.bb1.i2732 ], [ %conv.i2735, %sw.bb.i2734 ]
  %177 = load i64, ptr %add.ptr.i2647, align 8
  %and32.i2655 = and i64 %177, %block18.i.0
  %tobool33.i.not = icmp eq i64 %and32.i2655, 0
  br i1 %tobool33.i.not, label %if.end46.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  store i64 %root.i.01643, ptr %si_state.i, align 16
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  store i64 %and32.i2655, ptr %arrayidx36.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 24
  store i32 %add.i2645, ptr %itkey.i, align 8
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and32.i2655, i1 true)
  %cast.i2784 = trunc nuw nsw i64 %178 to i32
  %add45.i = or disjoint i32 %conv14.i2650, %cast.i2784
  br label %for.body.i.lr.ph

if.end46.i:                                       ; preds = %if.end30.i
  %sub47.i = add i64 %root.i.01643, -1
  %and48.i = and i64 %sub47.i, %root.i.01643
  %tobool9.i2641.not = icmp eq i64 %and48.i, 0
  br i1 %tobool9.i2641.not, label %runEagerPrefixesBlock.exit, label %for.body.i2643, !llvm.loop !17

if.else.i2513:                                    ; preds = %if.end.i45
  %179 = load i64, ptr %add.ptr.i2499, align 1
  %180 = load i64, ptr %add.ptr.i2506, align 8
  %and.i2677 = and i64 %180, %179
  %tobool.i2678.not = icmp eq i64 %and.i2677, 0
  br i1 %tobool.i2678.not, label %runEagerPrefixesBlock.exit, label %if.end.i2680

if.end.i2680:                                     ; preds = %if.else.i2513
  %sub.i.i = add i32 %159, -1
  %181 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i2681 = zext nneg i32 %181 to i64
  %arrayidx.i.i2682 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2681
  %182 = load i8, ptr %arrayidx.i.i2682, align 1
  %conv.i.i2683 = zext i8 %182 to i32
  store i64 %and.i2677, ptr %si_state.i, align 16
  %itkey.i2684 = getelementptr inbounds nuw i8, ptr %si_state.i, i64 8
  store i32 0, ptr %itkey.i2684, align 8
  br label %for.cond.i2860

for.cond.i2860:                                   ; preds = %for.cond.i2860.backedge, %if.end.i2680
  %183 = phi i64 [ %and.i2677, %if.end.i2680 ], [ %.be2139, %for.cond.i2860.backedge ]
  %it.addr.i.0 = phi ptr [ %add.ptr.i2506, %if.end.i2680 ], [ %it.addr.i.0.be, %for.cond.i2860.backedge ]
  %level.addr.i2852.0 = phi i32 [ 0, %if.end.i2680 ], [ %level.addr.i2852.0.be, %for.cond.i2860.backedge ]
  %key.addr.i2850.0 = phi i32 [ 0, %if.end.i2680 ], [ %key.addr.i2850.0.be, %for.cond.i2860.backedge ]
  %tobool.i2863.not = icmp eq i64 %183, 0
  br i1 %tobool.i2863.not, label %if.else16.i, label %if.then.i2870

if.then.i2870:                                    ; preds = %for.cond.i2860
  %184 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %183, i1 true)
  %cast.i.i = trunc nuw nsw i64 %184 to i32
  %shl.i2871 = shl i32 %key.addr.i2850.0, 6
  %add.i2872 = or disjoint i32 %shl.i2871, %cast.i.i
  %cmp.i2879 = icmp eq i32 %level.addr.i2852.0, %conv.i.i2683
  br i1 %cmp.i2879, label %if.end.i2514, label %if.else.i2880

if.else.i2880:                                    ; preds = %if.then.i2870
  %185 = load i64, ptr %it.addr.i.0, align 8
  %notmask = shl nsw i64 -1, %184
  %sub.i.i2875 = xor i64 %notmask, -1
  %and.i.i2876 = and i64 %185, %sub.i.i2875
  %186 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i2876)
  %cast.i44.i = trunc nuw nsw i64 %186 to i32
  %inc.i2878 = add i32 %level.addr.i2852.0, 1
  %val5.i = getelementptr inbounds nuw i8, ptr %it.addr.i.0, i64 8
  %187 = load i32, ptr %val5.i, align 8
  %add6.i = add i32 %187, %cast.i44.i
  %idx.ext.i2881 = zext i32 %add6.i to i64
  %add.ptr.i2882 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext.i2881
  %idxprom.i2895 = zext i32 %inc.i2878 to i64
  %arrayidx.i2896 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2895
  %188 = load i32, ptr %arrayidx.i2896, align 4
  %conv.i2897 = zext i32 %188 to i64
  %mul.i2898 = shl nuw nsw i64 %conv.i2897, 3
  %add.ptr.i2899 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i2898
  %conv.i2883 = zext i32 %add.i2872 to i64
  %mul.i2884 = shl nuw nsw i64 %conv.i2883, 3
  %add.ptr8.i2885 = getelementptr inbounds nuw i8, ptr %add.ptr.i2899, i64 %mul.i2884
  %189 = load i64, ptr %add.ptr8.i2885, align 1
  %190 = load i64, ptr %add.ptr.i2882, align 8
  %and.i2886 = and i64 %190, %189
  %arrayidx12.i2887 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i2895
  store i64 %and.i2886, ptr %arrayidx12.i2887, align 16
  %itkey.i2888 = getelementptr inbounds nuw i8, ptr %arrayidx12.i2887, i64 8
  store i32 %add6.i, ptr %itkey.i2888, align 8
  br label %for.cond.i2860.backedge

if.else16.i:                                      ; preds = %for.cond.i2860
  %cmp17.i2865 = icmp eq i32 %level.addr.i2852.0, 0
  br i1 %cmp17.i2865, label %runEagerPrefixesBlock.exit, label %if.end20.i2866

if.end20.i2866:                                   ; preds = %if.else16.i
  %dec.i2864 = add i32 %level.addr.i2852.0, -1
  %shr.i2867 = lshr i32 %key.addr.i2850.0, 6
  %idxprom21.i = zext i32 %dec.i2864 to i64
  %arrayidx22.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i
  %191 = load i64, ptr %arrayidx22.i, align 16
  %sub.i2868 = add i64 %191, -1
  %and27.i = and i64 %sub.i2868, %191
  store i64 %and27.i, ptr %arrayidx22.i, align 16
  %itkey30.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 8
  %192 = load i32, ptr %itkey30.i, align 8
  %idx.ext31.i = zext i32 %192 to i64
  %add.ptr32.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext31.i
  br label %for.cond.i2860.backedge

for.cond.i2860.backedge:                          ; preds = %if.end20.i2866, %if.else.i2880
  %.be2139 = phi i64 [ %and27.i, %if.end20.i2866 ], [ %and.i2886, %if.else.i2880 ]
  %it.addr.i.0.be = phi ptr [ %add.ptr32.i, %if.end20.i2866 ], [ %add.ptr.i2882, %if.else.i2880 ]
  %level.addr.i2852.0.be = phi i32 [ %dec.i2864, %if.end20.i2866 ], [ %inc.i2878, %if.else.i2880 ]
  %key.addr.i2850.0.be = phi i32 [ %shr.i2867, %if.end20.i2866 ], [ %add.i2872, %if.else.i2880 ]
  br label %for.cond.i2860

if.end.i2514:                                     ; preds = %if.then.i2870
  %cmp.i.not1731 = icmp eq i32 %add.i2872, -1
  br i1 %cmp.i.not1731, label %runEagerPrefixesBlock.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.then34.i, %if.end.i2663, %if.end.i2514
  %key.i.01885 = phi i32 [ %add.i2872, %if.end.i2514 ], [ %add45.i, %if.then34.i ], [ %cast.i2786, %if.end.i2663 ]
  %leftfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 404
  %queues.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %nfaInfoOffset.i381 = getelementptr inbounds nuw i8, ptr %t, i64 236
  %sub.i.i3247 = add i32 %159, -1
  %193 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i3247, i1 true)
  %idxprom.i.i3248 = zext nneg i32 %193 to i64
  %arrayidx.i.i3249 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3248
  %194 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i20.i32541644 = zext i32 %194 to i64
  %mul.i21.i32551645 = shl nuw nsw i64 %conv.i20.i32541644, 3
  %add.ptr.i22.i32561646 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i21.i32551645
  %cmp.i2058 = icmp ult i32 %160, 257
  %sub.i2245 = add i32 %160, -1
  %195 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i2245, i1 true)
  %idxprom.i2246 = zext nneg i32 %195 to i64
  %arrayidx.i2247 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2246
  %fullState.i2566 = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %tstate.i = getelementptr inbounds nuw i8, ptr %scratch, i64 160
  %buf_offset.i2575 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %buf.i2577 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i2582 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i2584 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %cmp.i3374 = icmp samesign ult i32 %159, 65
  %arrayidx.i3376 = getelementptr inbounds nuw i8, ptr %si_state.i, i64 16
  %val48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2506, i64 8
  %itkey78.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %mmbit_sparse_iter_next.exit
  %ri.i.01732 = phi i32 [ %key.i.01885, %for.body.i.lr.ph ], [ %key.i2619.0, %mmbit_sparse_iter_next.exit ]
  %idx.ext.i46 = zext i32 %ri.i.01732 to i64
  %add.ptr.i47 = getelementptr inbounds nuw %struct.LeftNfaInfo, ptr %add.ptr.i2502, i64 %idx.ext.i46
  %196 = load i32, ptr %leftfixBeginQueue.i, align 4
  %add.i = add i32 %196, %ri.i.01732
  %197 = load ptr, ptr %queues.i, align 16
  %idx.ext6.i = zext i32 %add.i to i64
  %add.ptr7.i = getelementptr inbounds nuw %struct.mq, ptr %197, i64 %idx.ext6.i
  %198 = load i32, ptr %nfaInfoOffset.i381, align 4
  %idx.ext.i382 = zext i32 %198 to i64
  %add.ptr.i383 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i382
  %arrayidx.i385 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i383, i64 %idx.ext6.i
  %199 = load i32, ptr %arrayidx.i385, align 4
  %idx.ext.i399 = zext i32 %199 to i64
  %add.ptr.i400 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i399
  %200 = load i64, ptr %len, align 8
  %minWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr.i400, i64 36
  %201 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %201 to i64
  %cmp10.i = icmp ult i64 %200, %conv.i
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.body.i
  br i1 %cmp.i.i2512, label %if.then.i2529, label %if.else.i2527

if.then.i2529:                                    ; preds = %if.then12.i
  %div.i.i29601486 = lshr i32 %ri.i.01732, 3
  %idx.ext.i2961 = zext nneg i32 %div.i.i29601486 to i64
  %add.ptr.i2962 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %idx.ext.i2961
  %rem.i2963 = and i32 %ri.i.01732, 7
  %shl.i2964 = shl nuw nsw i32 1, %rem.i2963
  %202 = load i8, ptr %add.ptr.i2962, align 1
  %203 = trunc nuw i32 %shl.i2964 to i8
  %204 = xor i8 %203, -1
  %conv1.i2968 = and i8 %202, %204
  store i8 %conv1.i2968, ptr %add.ptr.i2962, align 1
  br label %mmbit_unset.exit

if.else.i2527:                                    ; preds = %if.then12.i
  %205 = load i8, ptr %arrayidx.i.i3249, align 1
  %conv.i.i3250 = zext i8 %205 to i32
  %mul.i30.i32581647 = mul nuw nsw i32 %conv.i.i3250, 6
  %add.i.i32601648 = add nuw nsw i32 %mul.i30.i32581647, 6
  %sh_prom.i.i32611649 = zext nneg i32 %add.i.i32601648 to i64
  %shr.i.i32621650 = lshr i64 %idx.ext.i46, %sh_prom.i.i32611649
  %mul.i.i32631651 = shl nuw nsw i64 %shr.i.i32621650, 3
  %add.ptr.i.i32641652 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i32561646, i64 %mul.i.i32631651
  %shr.i13.i32671653 = lshr i32 %ri.i.01732, %mul.i30.i32581647
  %206 = and i32 %shr.i13.i32671653, 63
  %207 = load i64, ptr %add.ptr.i.i32641652, align 1
  %sh_prom.i32841654 = zext nneg i32 %206 to i64
  %208 = shl nuw i64 1, %sh_prom.i32841654
  %209 = and i64 %208, %207
  %tobool.i3272.not1655 = icmp eq i64 %209, 0
  br i1 %tobool.i3272.not1655, label %mmbit_unset.exit, label %if.end.i3275.preheader

if.end.i3275.preheader:                           ; preds = %if.else.i2527
  %210 = zext i8 %205 to i64
  %cmp.i32762050 = icmp eq i8 %205, 0
  br i1 %cmp.i32762050, label %if.end6.i3277.thread, label %do.body.i3251

do.body.i3251:                                    ; preds = %if.end.i3275.preheader, %if.end.i3275
  %indvars.iv18372051 = phi i64 [ %indvars.iv.next1838, %if.end.i3275 ], [ 0, %if.end.i3275.preheader ]
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv18372051, 1
  %arrayidx.i19.i3253 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1838
  %211 = load i32, ptr %arrayidx.i19.i3253, align 4
  %conv.i20.i3254 = zext i32 %211 to i64
  %mul.i21.i3255 = shl nuw nsw i64 %conv.i20.i3254, 3
  %add.ptr.i22.i3256 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i21.i3255
  %212 = sub nsw i64 %210, %indvars.iv.next1838
  %213 = mul nsw i64 %212, 6
  %214 = add nsw i64 %213, 6
  %shr.i.i3262 = lshr i64 %idx.ext.i46, %214
  %mul.i.i3263 = shl nuw nsw i64 %shr.i.i3262, 3
  %add.ptr.i.i3264 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i3256, i64 %mul.i.i3263
  %215 = trunc nsw i64 %213 to i32
  %shr.i13.i3267 = lshr i32 %ri.i.01732, %215
  %216 = and i32 %shr.i13.i3267, 63
  %217 = load i64, ptr %add.ptr.i.i3264, align 1
  %sh_prom.i3284 = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %sh_prom.i3284
  %219 = and i64 %218, %217
  %tobool.i3272.not = icmp eq i64 %219, 0
  br i1 %tobool.i3272.not, label %mmbit_unset.exit, label %if.end.i3275

if.end.i3275:                                     ; preds = %do.body.i3251
  %cmp.i3276 = icmp eq i64 %indvars.iv.next1838, %210
  br i1 %cmp.i3276, label %if.end6.i3277.thread, label %do.body.i3251

if.end6.i3277.thread:                             ; preds = %if.end.i3275, %if.end.i3275.preheader
  %.lcssa1985 = phi i64 [ %208, %if.end.i3275.preheader ], [ %218, %if.end.i3275 ]
  %.lcssa1983 = phi i64 [ %207, %if.end.i3275.preheader ], [ %217, %if.end.i3275 ]
  %mul.i.i32631658.lcssa = phi i64 [ %mul.i.i32631651, %if.end.i3275.preheader ], [ %mul.i.i3263, %if.end.i3275 ]
  %.lcssa = phi i64 [ %mul.i21.i32551645, %if.end.i3275.preheader ], [ %mul.i21.i3255, %if.end.i3275 ]
  %220 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %.lcssa
  %add.ptr.i.i3264.le = getelementptr inbounds nuw i8, ptr %220, i64 %mul.i.i32631658.lcssa
  %not.i3317 = xor i64 %.lcssa1985, -1
  %and.i3318 = and i64 %.lcssa1983, %not.i3317
  store i64 %and.i3318, ptr %add.ptr.i.i3264.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i3251, %if.else.i2527, %if.end6.i3277.thread, %if.then.i2529
  %squash_mask.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 24
  %221 = load i64, ptr %squash_mask.i, align 8
  %222 = load i64, ptr %groups.i, align 8
  %and.i = and i64 %222, %221
  store i64 %and.i, ptr %groups.i, align 8
  %.pre1874 = load i64, ptr %len, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %mmbit_unset.exit, %for.body.i
  %223 = phi i64 [ %.pre1874, %mmbit_unset.exit ], [ %200, %for.body.i ]
  %spec.select1512 = tail call i64 @llvm.umin.i64(i64 %223, i64 64)
  %224 = load ptr, ptr %aqa.i, align 8
  br i1 %cmp.i2058, label %if.then.i2027, label %if.else.i2025

if.then.i2027:                                    ; preds = %if.end13.i
  %div.i1487 = lshr i32 %add.i, 3
  %idx.ext.i2107 = zext nneg i32 %div.i1487 to i64
  %add.ptr.i2108 = getelementptr inbounds nuw i8, ptr %224, i64 %idx.ext.i2107
  %rem.i2109 = and i32 %add.i, 7
  %shl.i2110 = shl nuw nsw i32 1, %rem.i2109
  %225 = load i8, ptr %add.ptr.i2108, align 1
  %226 = trunc nuw i32 %shl.i2110 to i8
  %conv7.i2122 = or i8 %225, %226
  store i8 %conv7.i2122, ptr %add.ptr.i2108, align 1
  br label %mmbit_set_i.exit

if.else.i2025:                                    ; preds = %if.end13.i
  %227 = load i8, ptr %arrayidx.i2247, align 1
  %conv.i2248 = zext i8 %227 to i32
  %228 = zext i8 %227 to i64
  br label %do.body.i2203

do.body.i2203:                                    ; preds = %if.end.i2216, %if.else.i2025
  %indvars.iv1843 = phi i64 [ %indvars.iv.next1844, %if.end.i2216 ], [ 0, %if.else.i2025 ]
  %arrayidx.i2443 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1843
  %229 = load i32, ptr %arrayidx.i2443, align 4
  %conv.i2444 = zext i32 %229 to i64
  %mul.i2445 = shl nuw nsw i64 %conv.i2444, 3
  %add.ptr.i2446 = getelementptr inbounds nuw i8, ptr %224, i64 %mul.i2445
  %230 = sub nsw i64 %228, %indvars.iv1843
  %231 = mul nsw i64 %230, 6
  %232 = add nsw i64 %231, 3
  %shr.i = lshr i64 %idx.ext6.i, %232
  %add.ptr.i2272 = getelementptr inbounds nuw i8, ptr %add.ptr.i2446, i64 %shr.i
  %233 = trunc nsw i64 %231 to i32
  %shr.i2305 = lshr i32 %add.i, %233
  %and.i2306 = and i32 %shr.i2305, 7
  %shl.i2206 = shl nuw nsw i32 1, %and.i2306
  %234 = load i8, ptr %add.ptr.i2272, align 1
  %conv3.i2208 = zext i8 %234 to i32
  %and.i2210 = and i32 %shl.i2206, %conv3.i2208
  %tobool.i2211.not = icmp eq i32 %and.i2210, 0
  br i1 %tobool.i2211.not, label %if.then.i2220, label %if.end.i2216

if.then.i2220:                                    ; preds = %do.body.i2203
  %add.ptr.i2272.le = getelementptr inbounds nuw i8, ptr %add.ptr.i2446, i64 %shr.i
  %235 = trunc nuw nsw i64 %indvars.iv1843 to i32
  %236 = trunc nuw i32 %shl.i2206 to i8
  %conv11.i2224 = or i8 %234, %236
  store i8 %conv11.i2224, ptr %add.ptr.i2272.le, align 1
  %cmp.i2227.not1659 = icmp eq i32 %235, %conv.i2248
  br i1 %cmp.i2227.not1659, label %mmbit_set_i.exit, label %while.body.i2229

while.body.i2229:                                 ; preds = %if.then.i2220, %while.body.i2229
  %level.i2196.11660 = phi i32 [ %inc.i2226, %while.body.i2229 ], [ %235, %if.then.i2220 ]
  %inc.i2226 = add i32 %level.i2196.11660, 1
  %idxprom.i2421 = zext i32 %inc.i2226 to i64
  %arrayidx.i2422 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2421
  %237 = load i32, ptr %arrayidx.i2422, align 4
  %conv.i2423 = zext i32 %237 to i64
  %mul.i2424 = shl nuw nsw i64 %conv.i2423, 3
  %add.ptr.i2425 = getelementptr inbounds nuw i8, ptr %224, i64 %mul.i2424
  %sub.i2469 = sub i32 %conv.i2248, %inc.i2226
  %mul.i2470 = mul i32 %sub.i2469, 6
  %add.i2328 = add i32 %mul.i2470, 6
  %sh_prom.i2329 = zext nneg i32 %add.i2328 to i64
  %shr.i2330 = lshr i64 %idx.ext6.i, %sh_prom.i2329
  %mul.i = shl nuw nsw i64 %shr.i2330, 3
  %add.ptr.i2331 = getelementptr inbounds nuw i8, ptr %add.ptr.i2425, i64 %mul.i
  %shr.i2372 = lshr i32 %add.i, %mul.i2470
  %238 = and i32 %shr.i2372, 63
  %sh_prom.i2360 = zext nneg i32 %238 to i64
  %shl.i2361 = shl nuw i64 1, %sh_prom.i2360
  store i64 %shl.i2361, ptr %add.ptr.i2331, align 1
  %cmp.i2227.not = icmp eq i32 %inc.i2226, %conv.i2248
  br i1 %cmp.i2227.not, label %mmbit_set_i.exit, label %while.body.i2229, !llvm.loop !15

if.end.i2216:                                     ; preds = %do.body.i2203
  %indvars.iv.next1844 = add nuw nsw i64 %indvars.iv1843, 1
  %cmp17.i2218.not = icmp eq i64 %indvars.iv1843, %228
  br i1 %cmp17.i2218.not, label %mmbit_set_i.exit, label %do.body.i2203, !llvm.loop !16

mmbit_set_i.exit:                                 ; preds = %if.end.i2216, %while.body.i2229, %if.then.i2220, %if.then.i2027
  %239 = load ptr, ptr %queues.i, align 16
  %add.ptr.i2561 = getelementptr inbounds nuw %struct.mq, ptr %239, i64 %idx.ext6.i
  %240 = load i32, ptr %nfaInfoOffset.i381, align 4
  %idx.ext.i.i2562 = zext i32 %240 to i64
  %add.ptr.i.i2563 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i2562
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i2563, i64 %idx.ext6.i
  %241 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i17.i = zext i32 %241 to i64
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i17.i
  store ptr %add.ptr.i18.i, ptr %add.ptr.i2561, align 8
  %end.i2564 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 12
  store i32 0, ptr %end.i2564, align 4
  %cur.i2565 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 8
  store i32 0, ptr %cur.i2565, align 8
  %242 = load ptr, ptr %fullState.i2566, align 8
  %fullStateOffset.i2567 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %243 = load i32, ptr %fullStateOffset.i2567, align 4
  %idx.ext2.i2568 = zext i32 %243 to i64
  %add.ptr3.i2569 = getelementptr inbounds nuw i8, ptr %242, i64 %idx.ext2.i2568
  %state.i2570 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 16
  store ptr %add.ptr3.i2569, ptr %state.i2570, align 8
  %transient.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 16
  %244 = load i8, ptr %transient.i, align 8
  %tobool.i2571.not = icmp eq i8 %244, 0
  %stateOffset7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %245 = load i32, ptr %stateOffset7.i, align 4
  %idx.ext8.i = zext i32 %245 to i64
  %state2.tstate.i = select i1 %tobool.i2571.not, ptr %state2, ptr %tstate.i
  %.sink = load ptr, ptr %state2.tstate.i, align 8
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %.sink, i64 %idx.ext8.i
  %246 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 24
  store ptr %add.ptr9.i, ptr %246, align 8
  %247 = load i64, ptr %buf_offset.i2575, align 8
  %offset.i2576 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 32
  store i64 %247, ptr %offset.i2576, align 8
  %248 = load ptr, ptr %buf.i2577, align 8
  %buffer.i2578 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 40
  store ptr %248, ptr %buffer.i2578, align 8
  %249 = load i64, ptr %len, align 8
  %length.i2580 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 48
  store i64 %249, ptr %length.i2580, align 8
  %250 = load ptr, ptr %hbuf.i2582, align 8
  %history.i2583 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 56
  store ptr %250, ptr %history.i2583, align 8
  %251 = load i64, ptr %hlen.i2584, align 8
  %hlength.i2585 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 64
  store i64 %251, ptr %hlength.i2585, align 8
  %cb.i2586 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 88
  %report_current.i2588 = getelementptr inbounds nuw i8, ptr %add.ptr.i2561, i64 80
  store i8 0, ptr %report_current.i2588, align 8
  %items.i365 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb.i2586, i8 0, i64 16, i1 false)
  store i32 0, ptr %items.i365, align 8
  %location.i368 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 112
  %som.i369 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 120
  %end.i371 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i368, i8 0, i64 16, i1 false)
  %arrayidx.i355 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 128
  store i32 2, ptr %arrayidx.i355, align 8
  %location.i356 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i356, i8 0, i64 16, i1 false)
  %arrayidx.i343 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 152
  store i32 1, ptr %arrayidx.i343, align 8
  %location.i344 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 160
  store i64 %spec.select1512, ptr %location.i344, align 8
  %som.i345 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 168
  store i64 0, ptr %som.i345, align 8
  store i32 3, ptr %end.i371, align 4
  %call21.i = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %add.ptr.i400, ptr noundef %add.ptr7.i) #5
  %252 = load ptr, ptr %add.ptr7.i, align 8
  %call23.i = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %252, ptr noundef nonnull %add.ptr7.i, i64 noundef %spec.select1512) #5
  %tobool24.i.not = icmp eq i8 %call23.i, 0
  br i1 %tobool24.i.not, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %mmbit_set_i.exit
  br i1 %cmp.i.i2512, label %if.then.i2552, label %if.else.i2550

if.then.i2552:                                    ; preds = %if.then25.i
  %div.i.i29321489 = lshr i32 %ri.i.01732, 3
  %idx.ext.i2933 = zext nneg i32 %div.i.i29321489 to i64
  %add.ptr.i2934 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %idx.ext.i2933
  %rem.i2935 = and i32 %ri.i.01732, 7
  %shl.i2936 = shl nuw nsw i32 1, %rem.i2935
  %253 = load i8, ptr %add.ptr.i2934, align 1
  %254 = trunc nuw i32 %shl.i2936 to i8
  %255 = xor i8 %254, -1
  %conv1.i2940 = and i8 %253, %255
  store i8 %conv1.i2940, ptr %add.ptr.i2934, align 1
  br label %mmbit_unset.exit2553

if.else.i2550:                                    ; preds = %if.then25.i
  %256 = load i8, ptr %arrayidx.i.i3249, align 1
  %conv.i.i3110 = zext i8 %256 to i32
  %mul.i30.i31181694 = mul nuw nsw i32 %conv.i.i3110, 6
  %add.i.i31201695 = add nuw nsw i32 %mul.i30.i31181694, 6
  %sh_prom.i.i31211696 = zext nneg i32 %add.i.i31201695 to i64
  %shr.i.i31221697 = lshr i64 %idx.ext.i46, %sh_prom.i.i31211696
  %mul.i.i31231698 = shl nuw nsw i64 %shr.i.i31221697, 3
  %add.ptr.i.i31241699 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i32561646, i64 %mul.i.i31231698
  %shr.i13.i31271700 = lshr i32 %ri.i.01732, %mul.i30.i31181694
  %257 = and i32 %shr.i13.i31271700, 63
  %258 = load i64, ptr %add.ptr.i.i31241699, align 1
  %sh_prom.i32961701 = zext nneg i32 %257 to i64
  %259 = shl nuw i64 1, %sh_prom.i32961701
  %260 = and i64 %259, %258
  %tobool.i3132.not1702 = icmp eq i64 %260, 0
  br i1 %tobool.i3132.not1702, label %mmbit_unset.exit2553, label %if.end.i3135.preheader

if.end.i3135.preheader:                           ; preds = %if.else.i2550
  %261 = zext i8 %256 to i64
  %cmp.i31362067 = icmp eq i8 %256, 0
  br i1 %cmp.i31362067, label %if.end6.i3137.thread, label %do.body.i3111

do.body.i3111:                                    ; preds = %if.end.i3135.preheader, %if.end.i3135
  %indvars.iv18612068 = phi i64 [ %indvars.iv.next1862, %if.end.i3135 ], [ 0, %if.end.i3135.preheader ]
  %indvars.iv.next1862 = add nuw nsw i64 %indvars.iv18612068, 1
  %arrayidx.i19.i3113 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1862
  %262 = load i32, ptr %arrayidx.i19.i3113, align 4
  %conv.i20.i3114 = zext i32 %262 to i64
  %mul.i21.i3115 = shl nuw nsw i64 %conv.i20.i3114, 3
  %add.ptr.i22.i3116 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i21.i3115
  %263 = sub nsw i64 %261, %indvars.iv.next1862
  %264 = mul nsw i64 %263, 6
  %265 = add nsw i64 %264, 6
  %shr.i.i3122 = lshr i64 %idx.ext.i46, %265
  %mul.i.i3123 = shl nuw nsw i64 %shr.i.i3122, 3
  %add.ptr.i.i3124 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i3116, i64 %mul.i.i3123
  %266 = trunc nsw i64 %264 to i32
  %shr.i13.i3127 = lshr i32 %ri.i.01732, %266
  %267 = and i32 %shr.i13.i3127, 63
  %268 = load i64, ptr %add.ptr.i.i3124, align 1
  %sh_prom.i3296 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %sh_prom.i3296
  %270 = and i64 %269, %268
  %tobool.i3132.not = icmp eq i64 %270, 0
  br i1 %tobool.i3132.not, label %mmbit_unset.exit2553, label %if.end.i3135

if.end.i3135:                                     ; preds = %do.body.i3111
  %cmp.i3136 = icmp eq i64 %indvars.iv.next1862, %261
  br i1 %cmp.i3136, label %if.end6.i3137.thread, label %do.body.i3111

if.end6.i3137.thread:                             ; preds = %if.end.i3135, %if.end.i3135.preheader
  %.lcssa2012 = phi i64 [ %259, %if.end.i3135.preheader ], [ %269, %if.end.i3135 ]
  %.lcssa2010 = phi i64 [ %258, %if.end.i3135.preheader ], [ %268, %if.end.i3135 ]
  %mul.i.i31231705.lcssa = phi i64 [ %mul.i.i31231698, %if.end.i3135.preheader ], [ %mul.i.i3123, %if.end.i3135 ]
  %.lcssa2007 = phi i64 [ %mul.i21.i32551645, %if.end.i3135.preheader ], [ %mul.i21.i3115, %if.end.i3135 ]
  %271 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %.lcssa2007
  %add.ptr.i.i3124.le = getelementptr inbounds nuw i8, ptr %271, i64 %mul.i.i31231705.lcssa
  %not.i3331 = xor i64 %.lcssa2012, -1
  %and.i3332 = and i64 %.lcssa2010, %not.i3331
  store i64 %and.i3332, ptr %add.ptr.i.i3124.le, align 1
  br label %mmbit_unset.exit2553

mmbit_unset.exit2553:                             ; preds = %do.body.i3111, %if.else.i2550, %if.end6.i3137.thread, %if.then.i2552
  %272 = load ptr, ptr %aqa.i, align 8
  br i1 %cmp.i2058, label %if.then.i.i2611, label %if.else.i.i2610

if.then.i.i2611:                                  ; preds = %mmbit_unset.exit2553
  %div.i.i1491 = lshr i32 %add.i, 3
  %idx.ext.i2905 = zext nneg i32 %div.i.i1491 to i64
  %add.ptr.i2906 = getelementptr inbounds nuw i8, ptr %272, i64 %idx.ext.i2905
  %rem.i2907 = and i32 %add.i, 7
  %shl.i2908 = shl nuw nsw i32 1, %rem.i2907
  %273 = load i8, ptr %add.ptr.i2906, align 1
  %274 = trunc nuw i32 %shl.i2908 to i8
  %275 = xor i8 %274, -1
  %conv1.i2912 = and i8 %273, %275
  store i8 %conv1.i2912, ptr %add.ptr.i2906, align 1
  br label %fatbit_unset.exit2612

if.else.i.i2610:                                  ; preds = %mmbit_unset.exit2553
  %276 = load i8, ptr %arrayidx.i2247, align 1
  %conv.i.i2987 = zext i8 %276 to i32
  %add.ptr.i22.i1708 = getelementptr inbounds nuw i8, ptr %272, i64 %mul.i21.i32551645
  %mul.i30.i1709 = mul nuw nsw i32 %conv.i.i2987, 6
  %add.i.i1710 = add nuw nsw i32 %mul.i30.i1709, 6
  %sh_prom.i.i29891711 = zext nneg i32 %add.i.i1710 to i64
  %shr.i.i1712 = lshr i64 %idx.ext6.i, %sh_prom.i.i29891711
  %mul.i.i1713 = shl nuw nsw i64 %shr.i.i1712, 3
  %add.ptr.i.i29901714 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i1708, i64 %mul.i.i1713
  %shr.i13.i1715 = lshr i32 %add.i, %mul.i30.i1709
  %277 = and i32 %shr.i13.i1715, 63
  %278 = load i64, ptr %add.ptr.i.i29901714, align 1
  %sh_prom.i33081716 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 1, %sh_prom.i33081716
  %280 = and i64 %279, %278
  %tobool.i2993.not1717 = icmp eq i64 %280, 0
  br i1 %tobool.i2993.not1717, label %fatbit_unset.exit2612, label %if.end.i2996.preheader

if.end.i2996.preheader:                           ; preds = %if.else.i.i2610
  %281 = zext i8 %276 to i64
  %cmp.i29972073 = icmp eq i8 %276, 0
  br i1 %cmp.i29972073, label %if.end6.i2998.thread, label %do.body.i2988

do.body.i2988:                                    ; preds = %if.end.i2996.preheader, %if.end.i2996
  %indvars.iv18672074 = phi i64 [ %indvars.iv.next1868, %if.end.i2996 ], [ 0, %if.end.i2996.preheader ]
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv18672074, 1
  %arrayidx.i19.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1868
  %282 = load i32, ptr %arrayidx.i19.i, align 4
  %conv.i20.i = zext i32 %282 to i64
  %mul.i21.i = shl nuw nsw i64 %conv.i20.i, 3
  %add.ptr.i22.i = getelementptr inbounds nuw i8, ptr %272, i64 %mul.i21.i
  %283 = sub nsw i64 %281, %indvars.iv.next1868
  %284 = mul nsw i64 %283, 6
  %285 = add nsw i64 %284, 6
  %shr.i.i = lshr i64 %idx.ext6.i, %285
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i.i2990 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i, i64 %mul.i.i
  %286 = trunc nsw i64 %284 to i32
  %shr.i13.i = lshr i32 %add.i, %286
  %287 = and i32 %shr.i13.i, 63
  %288 = load i64, ptr %add.ptr.i.i2990, align 1
  %sh_prom.i3308 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %sh_prom.i3308
  %290 = and i64 %289, %288
  %tobool.i2993.not = icmp eq i64 %290, 0
  br i1 %tobool.i2993.not, label %fatbit_unset.exit2612, label %if.end.i2996

if.end.i2996:                                     ; preds = %do.body.i2988
  %cmp.i2997 = icmp eq i64 %indvars.iv.next1868, %281
  br i1 %cmp.i2997, label %if.end6.i2998.thread, label %do.body.i2988

if.end6.i2998.thread:                             ; preds = %if.end.i2996, %if.end.i2996.preheader
  %.lcssa2019 = phi i64 [ %279, %if.end.i2996.preheader ], [ %289, %if.end.i2996 ]
  %.lcssa2017 = phi i64 [ %278, %if.end.i2996.preheader ], [ %288, %if.end.i2996 ]
  %mul.i.i1720.lcssa = phi i64 [ %mul.i.i1713, %if.end.i2996.preheader ], [ %mul.i.i, %if.end.i2996 ]
  %.lcssa2014 = phi i64 [ %mul.i21.i32551645, %if.end.i2996.preheader ], [ %mul.i21.i, %if.end.i2996 ]
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 %.lcssa2014
  %add.ptr.i.i2990.le = getelementptr inbounds nuw i8, ptr %291, i64 %mul.i.i1720.lcssa
  %not.i3345 = xor i64 %.lcssa2019, -1
  %and.i3346 = and i64 %.lcssa2017, %not.i3345
  store i64 %and.i3346, ptr %add.ptr.i.i2990.le, align 1
  br label %fatbit_unset.exit2612

fatbit_unset.exit2612:                            ; preds = %do.body.i2988, %if.else.i.i2610, %if.end6.i2998.thread, %if.then.i.i2611
  %squash_mask29.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 24
  %292 = load i64, ptr %squash_mask29.i, align 8
  %293 = load i64, ptr %groups.i, align 8
  %and32.i = and i64 %293, %292
  store i64 %and32.i, ptr %groups.i, align 8
  br label %if.end59.i

if.else.i:                                        ; preds = %mmbit_set_i.exit
  %cur.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %294 = load i32, ptr %cur.i, align 8
  %295 = load i32, ptr %end.i371, align 4
  %cmp33.i = icmp eq i32 %294, %295
  br i1 %cmp33.i, label %if.then35.i, label %if.else54.i

if.then35.i:                                      ; preds = %if.else.i
  %296 = load i64, ptr %len, align 8
  %cmp38.i = icmp eq i64 %spec.select1512, %296
  br i1 %cmp38.i, label %if.then40.i, label %if.else48.i

if.then40.i:                                      ; preds = %if.then35.i
  br i1 %cmp.i.i2512, label %if.then.i2540, label %if.else.i2538

if.then.i2540:                                    ; preds = %if.then40.i
  %div.i.i29461493 = lshr i32 %ri.i.01732, 3
  %idx.ext.i2947 = zext nneg i32 %div.i.i29461493 to i64
  %add.ptr.i2948 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %idx.ext.i2947
  %rem.i2949 = and i32 %ri.i.01732, 7
  %shl.i2950 = shl nuw nsw i32 1, %rem.i2949
  %297 = load i8, ptr %add.ptr.i2948, align 1
  %298 = trunc nuw i32 %shl.i2950 to i8
  %299 = xor i8 %298, -1
  %conv1.i2954 = and i8 %297, %299
  store i8 %conv1.i2954, ptr %add.ptr.i2948, align 1
  br label %mmbit_unset.exit2541

if.else.i2538:                                    ; preds = %if.then40.i
  %300 = load i8, ptr %arrayidx.i.i3249, align 1
  %conv.i.i3180 = zext i8 %300 to i32
  %mul.i30.i31881664 = mul nuw nsw i32 %conv.i.i3180, 6
  %add.i.i31901665 = add nuw nsw i32 %mul.i30.i31881664, 6
  %sh_prom.i.i31911666 = zext nneg i32 %add.i.i31901665 to i64
  %shr.i.i31921667 = lshr i64 %idx.ext.i46, %sh_prom.i.i31911666
  %mul.i.i31931668 = shl nuw nsw i64 %shr.i.i31921667, 3
  %add.ptr.i.i31941669 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i32561646, i64 %mul.i.i31931668
  %shr.i13.i31971670 = lshr i32 %ri.i.01732, %mul.i30.i31881664
  %301 = and i32 %shr.i13.i31971670, 63
  %302 = load i64, ptr %add.ptr.i.i31941669, align 1
  %sh_prom.i32901671 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %sh_prom.i32901671
  %304 = and i64 %303, %302
  %tobool.i3202.not1672 = icmp eq i64 %304, 0
  br i1 %tobool.i3202.not1672, label %mmbit_unset.exit2541, label %if.end.i3205.preheader

if.end.i3205.preheader:                           ; preds = %if.else.i2538
  %305 = zext i8 %300 to i64
  %cmp.i32062055 = icmp eq i8 %300, 0
  br i1 %cmp.i32062055, label %if.end6.i3207.thread, label %do.body.i3181

do.body.i3181:                                    ; preds = %if.end.i3205.preheader, %if.end.i3205
  %indvars.iv18492056 = phi i64 [ %indvars.iv.next1850, %if.end.i3205 ], [ 0, %if.end.i3205.preheader ]
  %indvars.iv.next1850 = add nuw nsw i64 %indvars.iv18492056, 1
  %arrayidx.i19.i3183 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1850
  %306 = load i32, ptr %arrayidx.i19.i3183, align 4
  %conv.i20.i3184 = zext i32 %306 to i64
  %mul.i21.i3185 = shl nuw nsw i64 %conv.i20.i3184, 3
  %add.ptr.i22.i3186 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i21.i3185
  %307 = sub nsw i64 %305, %indvars.iv.next1850
  %308 = mul nsw i64 %307, 6
  %309 = add nsw i64 %308, 6
  %shr.i.i3192 = lshr i64 %idx.ext.i46, %309
  %mul.i.i3193 = shl nuw nsw i64 %shr.i.i3192, 3
  %add.ptr.i.i3194 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i3186, i64 %mul.i.i3193
  %310 = trunc nsw i64 %308 to i32
  %shr.i13.i3197 = lshr i32 %ri.i.01732, %310
  %311 = and i32 %shr.i13.i3197, 63
  %312 = load i64, ptr %add.ptr.i.i3194, align 1
  %sh_prom.i3290 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 1, %sh_prom.i3290
  %314 = and i64 %313, %312
  %tobool.i3202.not = icmp eq i64 %314, 0
  br i1 %tobool.i3202.not, label %mmbit_unset.exit2541, label %if.end.i3205

if.end.i3205:                                     ; preds = %do.body.i3181
  %cmp.i3206 = icmp eq i64 %indvars.iv.next1850, %305
  br i1 %cmp.i3206, label %if.end6.i3207.thread, label %do.body.i3181

if.end6.i3207.thread:                             ; preds = %if.end.i3205, %if.end.i3205.preheader
  %.lcssa1998 = phi i64 [ %303, %if.end.i3205.preheader ], [ %313, %if.end.i3205 ]
  %.lcssa1996 = phi i64 [ %302, %if.end.i3205.preheader ], [ %312, %if.end.i3205 ]
  %mul.i.i31931675.lcssa = phi i64 [ %mul.i.i31931668, %if.end.i3205.preheader ], [ %mul.i.i3193, %if.end.i3205 ]
  %.lcssa1993 = phi i64 [ %mul.i21.i32551645, %if.end.i3205.preheader ], [ %mul.i21.i3185, %if.end.i3205 ]
  %315 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %.lcssa1993
  %add.ptr.i.i3194.le = getelementptr inbounds nuw i8, ptr %315, i64 %mul.i.i31931675.lcssa
  %not.i3324 = xor i64 %.lcssa1998, -1
  %and.i3325 = and i64 %.lcssa1996, %not.i3324
  store i64 %and.i3325, ptr %add.ptr.i.i3194.le, align 1
  br label %mmbit_unset.exit2541

mmbit_unset.exit2541:                             ; preds = %do.body.i3181, %if.else.i2538, %if.end6.i3207.thread, %if.then.i2540
  %316 = load ptr, ptr %aqa.i, align 8
  br i1 %cmp.i2058, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit2541
  %div.i.i29181495 = lshr i32 %add.i, 3
  %idx.ext.i2919 = zext nneg i32 %div.i.i29181495 to i64
  %add.ptr.i2920 = getelementptr inbounds nuw i8, ptr %316, i64 %idx.ext.i2919
  %rem.i2921 = and i32 %add.i, 7
  %shl.i2922 = shl nuw nsw i32 1, %rem.i2921
  %317 = load i8, ptr %add.ptr.i2920, align 1
  %318 = trunc nuw i32 %shl.i2922 to i8
  %319 = xor i8 %318, -1
  %conv1.i2926 = and i8 %317, %319
  store i8 %conv1.i2926, ptr %add.ptr.i2920, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit2541
  %320 = load i8, ptr %arrayidx.i2247, align 1
  %conv.i.i3040 = zext i8 %320 to i32
  %add.ptr.i22.i30461678 = getelementptr inbounds nuw i8, ptr %316, i64 %mul.i21.i32551645
  %mul.i30.i30481679 = mul nuw nsw i32 %conv.i.i3040, 6
  %add.i.i30501680 = add nuw nsw i32 %mul.i30.i30481679, 6
  %sh_prom.i.i30511681 = zext nneg i32 %add.i.i30501680 to i64
  %shr.i.i30521682 = lshr i64 %idx.ext6.i, %sh_prom.i.i30511681
  %mul.i.i30531683 = shl nuw nsw i64 %shr.i.i30521682, 3
  %add.ptr.i.i30541684 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i30461678, i64 %mul.i.i30531683
  %shr.i13.i30571685 = lshr i32 %add.i, %mul.i30.i30481679
  %321 = and i32 %shr.i13.i30571685, 63
  %322 = load i64, ptr %add.ptr.i.i30541684, align 1
  %sh_prom.i33021686 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %sh_prom.i33021686
  %324 = and i64 %323, %322
  %tobool.i3062.not1687 = icmp eq i64 %324, 0
  br i1 %tobool.i3062.not1687, label %fatbit_unset.exit, label %if.end.i3065.preheader

if.end.i3065.preheader:                           ; preds = %if.else.i.i
  %325 = zext i8 %320 to i64
  %cmp.i30662061 = icmp eq i8 %320, 0
  br i1 %cmp.i30662061, label %if.end6.i3067.thread, label %do.body.i3041

do.body.i3041:                                    ; preds = %if.end.i3065.preheader, %if.end.i3065
  %indvars.iv18552062 = phi i64 [ %indvars.iv.next1856, %if.end.i3065 ], [ 0, %if.end.i3065.preheader ]
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv18552062, 1
  %arrayidx.i19.i3043 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1856
  %326 = load i32, ptr %arrayidx.i19.i3043, align 4
  %conv.i20.i3044 = zext i32 %326 to i64
  %mul.i21.i3045 = shl nuw nsw i64 %conv.i20.i3044, 3
  %add.ptr.i22.i3046 = getelementptr inbounds nuw i8, ptr %316, i64 %mul.i21.i3045
  %327 = sub nsw i64 %325, %indvars.iv.next1856
  %328 = mul nsw i64 %327, 6
  %329 = add nsw i64 %328, 6
  %shr.i.i3052 = lshr i64 %idx.ext6.i, %329
  %mul.i.i3053 = shl nuw nsw i64 %shr.i.i3052, 3
  %add.ptr.i.i3054 = getelementptr inbounds nuw i8, ptr %add.ptr.i22.i3046, i64 %mul.i.i3053
  %330 = trunc nsw i64 %328 to i32
  %shr.i13.i3057 = lshr i32 %add.i, %330
  %331 = and i32 %shr.i13.i3057, 63
  %332 = load i64, ptr %add.ptr.i.i3054, align 1
  %sh_prom.i3302 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %sh_prom.i3302
  %334 = and i64 %333, %332
  %tobool.i3062.not = icmp eq i64 %334, 0
  br i1 %tobool.i3062.not, label %fatbit_unset.exit, label %if.end.i3065

if.end.i3065:                                     ; preds = %do.body.i3041
  %cmp.i3066 = icmp eq i64 %indvars.iv.next1856, %325
  br i1 %cmp.i3066, label %if.end6.i3067.thread, label %do.body.i3041

if.end6.i3067.thread:                             ; preds = %if.end.i3065, %if.end.i3065.preheader
  %.lcssa2005 = phi i64 [ %323, %if.end.i3065.preheader ], [ %333, %if.end.i3065 ]
  %.lcssa2003 = phi i64 [ %322, %if.end.i3065.preheader ], [ %332, %if.end.i3065 ]
  %mul.i.i30531690.lcssa = phi i64 [ %mul.i.i30531683, %if.end.i3065.preheader ], [ %mul.i.i3053, %if.end.i3065 ]
  %.lcssa2000 = phi i64 [ %mul.i21.i32551645, %if.end.i3065.preheader ], [ %mul.i21.i3045, %if.end.i3065 ]
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 %.lcssa2000
  %add.ptr.i.i3054.le = getelementptr inbounds nuw i8, ptr %335, i64 %mul.i.i30531690.lcssa
  %not.i3338 = xor i64 %.lcssa2005, -1
  %and.i3339 = and i64 %.lcssa2003, %not.i3338
  store i64 %and.i3339, ptr %add.ptr.i.i3054.le, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %do.body.i3041, %if.else.i.i, %if.end6.i3067.thread, %if.then.i.i
  %squash_mask44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 24
  %336 = load i64, ptr %squash_mask44.i, align 8
  %337 = load i64, ptr %groups.i, align 8
  %and47.i = and i64 %337, %336
  store i64 %and47.i, ptr %groups.i, align 8
  br label %if.end59.i

if.else48.i:                                      ; preds = %if.then35.i
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i365, align 8
  store i64 %spec.select1512, ptr %location.i368, align 8
  store i64 0, ptr %som.i369, align 8
  store i32 1, ptr %end.i371, align 4
  br label %if.end59.i

if.else54.i:                                      ; preds = %if.else.i
  %dec.i = add i32 %295, -1
  store i32 %dec.i, ptr %end.i371, align 4
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else54.i, %if.else48.i, %fatbit_unset.exit, %fatbit_unset.exit2612
  br i1 %cmp.i.i2512, label %if.then.i2629, label %if.else.i2624

if.then.i2629:                                    ; preds = %if.end59.i
  br i1 %cmp.i3374, label %if.then.i3404, label %if.else.i3375

if.then.i3404:                                    ; preds = %if.then.i2629
  %338 = load i64, ptr %si_state.i, align 16
  %sub.i3405 = add i64 %338, -1
  %and.i3406 = and i64 %sub.i3405, %338
  store i64 %and.i3406, ptr %si_state.i, align 16
  %tobool.i3407.not = icmp eq i64 %and.i3406, 0
  br i1 %tobool.i3407.not, label %runEagerPrefixesBlock.exit, label %if.then4.i3409

if.then4.i3409:                                   ; preds = %if.then.i3404
  %339 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i3406, i1 true)
  %cast.i.i3410 = trunc nuw nsw i64 %339 to i32
  br label %mmbit_sparse_iter_next.exit

if.else.i3375:                                    ; preds = %if.then.i2629
  %340 = load i64, ptr %arrayidx.i3376, align 16
  %sub9.i = add i64 %340, -1
  %and12.i = and i64 %sub9.i, %340
  %341 = load i64, ptr %si_state.i, align 16
  %342 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %341, i1 true)
  %tobool18.i.not1724 = icmp eq i64 %and12.i, 0
  br i1 %tobool18.i.not1724, label %if.end31.i.lr.ph, label %if.then19.i3396

if.end31.i.lr.ph:                                 ; preds = %if.else.i3375
  %sub34.i2079 = add i64 %341, -1
  %and37.i2080 = and i64 %sub34.i2079, %341
  %tobool40.i.not2081 = icmp eq i64 %and37.i2080, 0
  br i1 %tobool40.i.not2081, label %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge, label %if.end42.i.preheader

if.end42.i.preheader:                             ; preds = %if.end31.i.lr.ph
  %343 = load i64, ptr %add.ptr.i2506, align 8
  %344 = load i32, ptr %val48.i, align 8
  br label %if.end42.i

for.cond.i3378.if.then19.i3396_crit_edge:         ; preds = %if.end72.i
  store i32 %add49.i, ptr %itkey78.i, align 8
  br label %if.then19.i3396

if.then19.i3396:                                  ; preds = %for.cond.i3378.if.then19.i3396_crit_edge, %if.else.i3375
  %and37.i1721.lcssa = phi i64 [ %and37.i2082, %for.cond.i3378.if.then19.i3396_crit_edge ], [ %341, %if.else.i3375 ]
  %.lcssa1603 = phi i64 [ %and74.i, %for.cond.i3378.if.then19.i3396_crit_edge ], [ %and12.i, %if.else.i3375 ]
  %bit.i3366.0.in.lcssa = phi i64 [ %346, %for.cond.i3378.if.then19.i3396_crit_edge ], [ %342, %if.else.i3375 ]
  store i64 %and37.i1721.lcssa, ptr %si_state.i, align 16
  store i64 %.lcssa1603, ptr %arrayidx.i3376, align 16
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa1603, i1 true)
  %mul.i3403 = shl nuw nsw i64 %bit.i3366.0.in.lcssa, 6
  %add29.i = or disjoint i64 %mul.i3403, %345
  %conv30.i = trunc nuw nsw i64 %add29.i to i32
  br label %mmbit_sparse_iter_next.exit

if.end31.i:                                       ; preds = %if.end72.i
  %sub34.i = add i64 %and37.i2082, -1
  %and37.i = and i64 %sub34.i, %and37.i2082
  %tobool40.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool40.i.not, label %mmbit_sparse_iter_next.exit.loopexit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end42.i.preheader, %if.end31.i
  %and37.i2082 = phi i64 [ %and37.i, %if.end31.i ], [ %and37.i2080, %if.end42.i.preheader ]
  %346 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and37.i2082, i1 true)
  %notmask1497 = shl nsw i64 -1, %346
  %sub.i142.i = xor i64 %notmask1497, -1
  %and.i88.i = and i64 %343, %sub.i142.i
  %347 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i88.i)
  %cast.i165.i = trunc nuw nsw i64 %347 to i32
  %add49.i = add i32 %344, %cast.i165.i
  %idx.ext51.i = zext i32 %add49.i to i64
  %add.ptr52.i3383 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext51.i
  %.tr1498 = trunc nuw nsw i64 %346 to i32
  %conv55.i3384 = shl nuw nsw i32 %.tr1498, 6
  %narrow1499 = add nuw nsw i32 %conv55.i3384, 64
  %cmp59.i = icmp ugt i32 %narrow1499, %159
  %mul63.i = shl nuw nsw i64 %346, 3
  %add.ptr64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul63.i
  br i1 %cmp59.i, label %if.then61.i, label %if.else67.i

if.then61.i:                                      ; preds = %if.end42.i
  %sub65.i = sub nsw i32 %159, %conv55.i3384
  %add.i.i3385 = add nsw i32 %sub65.i, 7
  %div.i.i33871500 = lshr i32 %add.i.i3385, 3
  switch i32 %div.i.i33871500, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then61.i
  %348 = load i8, ptr %add.ptr64.i, align 1
  %conv.i.i3394 = zext i8 %348 to i64
  br label %if.end72.i

sw.bb1.i.i:                                       ; preds = %if.then61.i
  %349 = load i16, ptr %add.ptr64.i, align 1
  %conv2.i.i = zext i16 %349 to i64
  br label %if.end72.i

sw.bb3.i.i:                                       ; preds = %if.then61.i, %if.then61.i
  %idx.ext.i.i3388 = zext nneg i32 %div.i.i33871500 to i64
  %add.ptr.i.i3389 = getelementptr inbounds nuw i8, ptr %add.ptr64.i, i64 %idx.ext.i.i3388
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i3389, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %350 = and i32 %add.i.i3385, -8
  %mul.i.i3391 = sub nsw i32 32, %350
  %shr.i.i3393 = lshr i32 %rv.i.i.0.copyload, %mul.i.i3391
  %conv6.i.i = zext i32 %shr.i.i3393 to i64
  br label %if.end72.i

sw.default.i.i:                                   ; preds = %if.then61.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i33871500 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr64.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %351 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %351
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.end72.i

if.else67.i:                                      ; preds = %if.end42.i
  %352 = load i64, ptr %add.ptr64.i, align 1
  br label %if.end72.i

if.end72.i:                                       ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.default.i.i, %if.else67.i
  %block.i3372.0 = phi i64 [ %352, %if.else67.i ], [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i.i3394, %sw.bb.i.i ]
  %353 = load i64, ptr %add.ptr52.i3383, align 8
  %and74.i = and i64 %353, %block.i3372.0
  %tobool18.i.not = icmp eq i64 %and74.i, 0
  br i1 %tobool18.i.not, label %if.end31.i, label %for.cond.i3378.if.then19.i3396_crit_edge

if.else.i2624:                                    ; preds = %if.end59.i
  %354 = load i8, ptr %arrayidx.i.i3249, align 1
  %conv.i.i3440 = zext i8 %354 to i32
  %shr.i3441 = lshr i32 %ri.i.01732, 6
  %idxprom.i3442 = zext i8 %354 to i64
  %arrayidx.i3443 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i3442
  %355 = load i64, ptr %arrayidx.i3443, align 16
  %sub.i3444 = add i64 %355, -1
  %and.i3445 = and i64 %sub.i3444, %355
  store i64 %and.i3445, ptr %arrayidx.i3443, align 16
  %itkey.i3446 = getelementptr inbounds nuw i8, ptr %arrayidx.i3443, i64 8
  %356 = load i32, ptr %itkey.i3446, align 8
  %idx.ext.i3447 = zext i32 %356 to i64
  %add.ptr.i3448 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext.i3447
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.else.i2624
  %it.addr.i.i.0 = phi ptr [ %add.ptr.i3448, %if.else.i2624 ], [ %it.addr.i.i.0.be, %for.cond.i.i.backedge ]
  %level.addr.i.i3422.0 = phi i32 [ %conv.i.i3440, %if.else.i2624 ], [ %level.addr.i.i3422.0.be, %for.cond.i.i.backedge ]
  %key.addr.i.i3421.0 = phi i32 [ %shr.i3441, %if.else.i2624 ], [ %key.addr.i.i3421.0.be, %for.cond.i.i.backedge ]
  %idxprom.i8.i = zext i32 %level.addr.i.i3422.0 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i8.i
  %357 = load i64, ptr %arrayidx.i9.i, align 16
  %tobool.i.i.not = icmp eq i64 %357, 0
  br i1 %tobool.i.i.not, label %if.else16.i.i, label %if.then.i.i3450

if.then.i.i3450:                                  ; preds = %for.cond.i.i
  %358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %357, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %358 to i32
  %shl.i.i3451 = shl i32 %key.addr.i.i3421.0, 6
  %add.i.i3452 = or disjoint i32 %shl.i.i3451, %cast.i.i.i
  %cmp.i.i3455 = icmp eq i32 %level.addr.i.i3422.0, %conv.i.i3440
  br i1 %cmp.i.i3455, label %mmbit_sparse_iter_next.exit, label %if.else.i.i3456

if.else.i.i3456:                                  ; preds = %if.then.i.i3450
  %359 = load i64, ptr %it.addr.i.i.0, align 8
  %notmask1496 = shl nsw i64 -1, %358
  %sub.i.i.i = xor i64 %notmask1496, -1
  %and.i.i.i = and i64 %359, %sub.i.i.i
  %360 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %cast.i44.i.i = trunc nuw nsw i64 %360 to i32
  %inc.i.i = add i32 %level.addr.i.i3422.0, 1
  %val5.i.i = getelementptr inbounds nuw i8, ptr %it.addr.i.i.0, i64 8
  %361 = load i32, ptr %val5.i.i, align 8
  %add6.i.i = add i32 %361, %cast.i44.i.i
  %idx.ext.i.i3457 = zext i32 %add6.i.i to i64
  %add.ptr.i.i3458 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext.i.i3457
  %idxprom.i14.i = zext i32 %inc.i.i to i64
  %arrayidx.i15.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i14.i
  %362 = load i32, ptr %arrayidx.i15.i, align 4
  %conv.i16.i = zext i32 %362 to i64
  %mul.i17.i = shl nuw nsw i64 %conv.i16.i, 3
  %add.ptr.i18.i3459 = getelementptr inbounds nuw i8, ptr %add.ptr.i2499, i64 %mul.i17.i
  %conv.i11.i = zext i32 %add.i.i3452 to i64
  %mul.i.i3460 = shl nuw nsw i64 %conv.i11.i, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i3459, i64 %mul.i.i3460
  %363 = load i64, ptr %add.ptr8.i.i, align 1
  %364 = load i64, ptr %add.ptr.i.i3458, align 8
  %and.i.i3461 = and i64 %364, %363
  %arrayidx12.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i14.i
  store i64 %and.i.i3461, ptr %arrayidx12.i.i, align 16
  %itkey.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i.i, i64 8
  store i32 %add6.i.i, ptr %itkey.i.i, align 8
  br label %for.cond.i.i.backedge

if.else16.i.i:                                    ; preds = %for.cond.i.i
  %cmp17.i.i = icmp eq i32 %level.addr.i.i3422.0, 0
  br i1 %cmp17.i.i, label %runEagerPrefixesBlock.exit, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i
  %dec.i.i = add i32 %level.addr.i.i3422.0, -1
  %shr.i.i3449 = lshr i32 %key.addr.i.i3421.0, 6
  %idxprom21.i.i = zext i32 %dec.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom21.i.i
  %365 = load i64, ptr %arrayidx22.i.i, align 16
  %sub.i10.i = add i64 %365, -1
  %and27.i.i = and i64 %sub.i10.i, %365
  store i64 %and27.i.i, ptr %arrayidx22.i.i, align 16
  %itkey30.i.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i.i, i64 8
  %366 = load i32, ptr %itkey30.i.i, align 8
  %idx.ext31.i.i = zext i32 %366 to i64
  %add.ptr32.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i2506, i64 %idx.ext31.i.i
  br label %for.cond.i.i.backedge

for.cond.i.i.backedge:                            ; preds = %if.end20.i.i, %if.else.i.i3456
  %it.addr.i.i.0.be = phi ptr [ %add.ptr.i.i3458, %if.else.i.i3456 ], [ %add.ptr32.i.i, %if.end20.i.i ]
  %level.addr.i.i3422.0.be = phi i32 [ %inc.i.i, %if.else.i.i3456 ], [ %dec.i.i, %if.end20.i.i ]
  %key.addr.i.i3421.0.be = phi i32 [ %add.i.i3452, %if.else.i.i3456 ], [ %shr.i.i3449, %if.end20.i.i ]
  br label %for.cond.i.i

if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge: ; preds = %if.end31.i.lr.ph
  %itkey78.i.promoted = load i32, ptr %itkey78.i, align 8
  br label %mmbit_sparse_iter_next.exit.loopexit

mmbit_sparse_iter_next.exit.loopexit:             ; preds = %if.end31.i, %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge
  %add49.i1730.lcssa = phi i32 [ %itkey78.i.promoted, %if.end31.i.lr.ph.mmbit_sparse_iter_next.exit.loopexit_crit_edge ], [ %add49.i, %if.end31.i ]
  store i32 %add49.i1730.lcssa, ptr %itkey78.i, align 8
  store i64 0, ptr %si_state.i, align 16
  store i64 0, ptr %arrayidx.i3376, align 16
  br label %runEagerPrefixesBlock.exit

mmbit_sparse_iter_next.exit:                      ; preds = %if.then.i.i3450, %if.then4.i3409, %if.then19.i3396
  %key.i2619.0 = phi i32 [ %cast.i.i3410, %if.then4.i3409 ], [ %conv30.i, %if.then19.i3396 ], [ %add.i.i3452, %if.then.i.i3450 ]
  %cmp.i.not = icmp eq i32 %key.i2619.0, -1
  br i1 %cmp.i.not, label %runEagerPrefixesBlock.exit, label %for.body.i, !llvm.loop !18

runEagerPrefixesBlock.exit:                       ; preds = %if.else16.i, %if.end46.i, %if.then.i3404, %mmbit_sparse_iter_next.exit, %if.else16.i.i, %mmbit_sparse_iter_next.exit.loopexit, %if.end7.i, %if.else.i2513, %mmbit_get_flat_block.exit, %if.end.i2514, %if.else
  %amatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 88
  %367 = load i32, ptr %amatcherOffset.i, align 8
  %tobool.i3464.not = icmp eq i32 %367, 0
  %idx.ext.i3467 = zext i32 %367 to i64
  %add.ptr.i3468 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i3467
  %tobool.i55.not1565 = icmp eq ptr %t, null
  %tobool.i55.not = or i1 %tobool.i55.not1565, %tobool.i3464.not
  br i1 %tobool.i55.not, label %if.end, label %if.end.i57

if.end.i57:                                       ; preds = %runEagerPrefixesBlock.exit
  %368 = load i64, ptr %len, align 8
  %amatcherMaxBiAnchoredWidth.i = getelementptr inbounds nuw i8, ptr %t, i64 124
  %369 = load i32, ptr %amatcherMaxBiAnchoredWidth.i, align 4
  %cmp.i60.not = icmp ne i32 %369, -1
  %conv.i61 = zext i32 %369 to i64
  %cmp2.i = icmp ugt i64 %368, %conv.i61
  %or.cond = select i1 %cmp.i60.not, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i57
  %amatcherMinWidth.i = getelementptr inbounds nuw i8, ptr %t, i64 112
  %370 = load i32, ptr %amatcherMinWidth.i, align 8
  %conv6.i = zext i32 %370 to i64
  %cmp7.i = icmp ult i64 %368, %conv6.i
  br i1 %cmp7.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %buf.i3475 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %371 = load ptr, ptr %buf.i3475, align 8
  %anchoredDistance.i = getelementptr inbounds nuw i8, ptr %t, i64 212
  %372 = load i32, ptr %anchoredDistance.i, align 4
  %conv.i3478 = zext i32 %372 to i64
  %.conv.i3478 = tail call i64 @llvm.umin.i64(i64 %368, i64 %conv.i3478)
  br label %do.body5.i

do.body5.i:                                       ; preds = %if.end26.i3491, %if.end10.i
  %curr.i.0 = phi ptr [ %add.ptr.i3468, %if.end10.i ], [ %add.ptr29.i, %if.end26.i3491 ]
  %add.ptr.i3486 = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 64
  %anchoredMinDistance.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 8
  %373 = load i32, ptr %anchoredMinDistance.i, align 8
  %conv6.i3487 = zext i32 %373 to i64
  %cmp7.i3488.not = icmp ult i64 %368, %conv6.i3487
  br i1 %cmp7.i3488.not, label %if.end24.i, label %if.then.i3493

if.then.i3493:                                    ; preds = %do.body5.i
  %sub.i3495 = sub nsw i64 %.conv.i3478, %conv6.i3487
  %add.ptr12.i3497 = getelementptr inbounds nuw i8, ptr %371, i64 %conv6.i3487
  %type.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 72
  %374 = load i8, ptr %type.i, align 8
  %cmp16.i3499 = icmp eq i8 %374, 6
  br i1 %cmp16.i3499, label %if.then18.i3504, label %if.else.i3500

if.then18.i3504:                                  ; preds = %if.then.i3493
  %call.i = tail call signext i8 @nfaExecMcClellan8_B(ptr noundef nonnull %add.ptr.i3486, i64 noundef %conv6.i3487, ptr noundef %add.ptr12.i3497, i64 noundef %sub.i3495, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %scratch) #5
  br label %if.end24.i

if.else.i3500:                                    ; preds = %if.then.i3493
  %call23.i3502 = tail call signext i8 @nfaExecMcClellan16_B(ptr noundef nonnull %add.ptr.i3486, i64 noundef %conv6.i3487, ptr noundef %add.ptr12.i3497, i64 noundef %sub.i3495, ptr noundef nonnull @roseAnchoredCallback, ptr noundef %scratch) #5
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then18.i3504, %if.else.i3500, %do.body5.i
  %375 = load i32, ptr %curr.i.0, align 64
  %tobool.i3489.not = icmp eq i32 %375, 0
  br i1 %tobool.i3489.not, label %runAnchoredTableBlock.exit, label %if.end26.i3491

if.end26.i3491:                                   ; preds = %if.end24.i
  %idx.ext28.i3492 = zext i32 %375 to i64
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %curr.i.0, i64 %idx.ext28.i3492
  br label %do.body5.i

runAnchoredTableBlock.exit:                       ; preds = %if.end24.i
  %status.i134 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %376 = load i8, ptr %status.i134, align 8
  %377 = and i8 %376, 11
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %if.end, label %return

if.end:                                           ; preds = %runEagerPrefixesBlock.exit, %if.end.i57, %if.end5.i, %runAnchoredTableBlock.exit
  %fmatcherOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 96
  %379 = load i32, ptr %fmatcherOffset.i, align 8
  %tobool.i3509.not = icmp eq i32 %379, 0
  %idx.ext.i3512 = zext i32 %379 to i64
  %add.ptr.i3513 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i3512
  %tobool.i69.not = or i1 %tobool.i55.not1565, %tobool.i3509.not
  br i1 %tobool.i69.not, label %if.end21, label %if.end.i71

if.end.i71:                                       ; preds = %if.end
  %380 = load i64, ptr %len, align 8
  %381 = load ptr, ptr %state2, align 8
  %noFloatingRoots.i = getelementptr inbounds nuw i8, ptr %t, i64 1
  %382 = load i8, ptr %noFloatingRoots.i, align 1
  %tobool4.i.not = icmp eq i8 %382, 0
  br i1 %tobool4.i.not, label %if.end10.i75, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %if.end.i71
  %383 = load i64, ptr %al_log_sum.i, align 16
  %tobool.i3519.not = icmp eq i64 %383, 0
  br i1 %tobool.i3519.not, label %if.end.i3520, label %if.end10.i75

if.end.i3520:                                     ; preds = %land.lhs.true.i83
  %384 = load i32, ptr %filledDelayedSlots.i, align 16
  %tobool1.i.not = icmp eq i32 %384, 0
  br i1 %tobool1.i.not, label %if.end5.i3523, label %if.end10.i75

if.end5.i3523:                                    ; preds = %if.end.i3520
  %add.ptr.i3573.ptr = getelementptr inbounds nuw i8, ptr %381, i64 1
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  %385 = load i32, ptr %rolesWithStateCount.i, align 8
  %tobool.i3540.not = icmp eq i32 %385, 0
  br i1 %tobool.i3540.not, label %if.end21, label %if.end.i3542

if.end.i3542:                                     ; preds = %if.end5.i3523
  %cmp.i.i3543 = icmp ult i32 %385, 257
  br i1 %cmp.i.i3543, label %if.then2.i3549, label %if.end4.i

if.then2.i3549:                                   ; preds = %if.end.i3542
  %cmp.i3655 = icmp samesign ult i32 %385, 65
  %add.i.i3675 = add nuw nsw i32 %385, 7
  %div.i.i36771484 = lshr i32 %add.i.i3675, 3
  br i1 %cmp.i3655, label %if.then.i3674, label %for.body.i3669.preheader

if.then.i3674:                                    ; preds = %if.then2.i3549
  switch i32 %div.i.i36771484, label %sw.default.i.i3697 [
    i32 1, label %sw.bb.i.i3695
    i32 2, label %sw.bb1.i.i3693
    i32 3, label %sw.bb3.i.i3678
    i32 4, label %sw.bb3.i.i3678
  ]

sw.bb.i.i3695:                                    ; preds = %if.then.i3674
  %386 = load i8, ptr %add.ptr.i3573.ptr, align 1
  %conv.i.i3696 = zext i8 %386 to i64
  br label %mmbit_get_flat_block.exit.i3688

sw.bb1.i.i3693:                                   ; preds = %if.then.i3674
  %387 = load i16, ptr %add.ptr.i3573.ptr, align 1
  %conv2.i.i3694 = zext i16 %387 to i64
  br label %mmbit_get_flat_block.exit.i3688

sw.bb3.i.i3678:                                   ; preds = %if.then.i3674, %if.then.i3674
  %idx.ext.i.i3679 = zext nneg i32 %div.i.i36771484 to i64
  %add.ptr.i.i3680 = getelementptr inbounds nuw i8, ptr %add.ptr.i3573.ptr, i64 %idx.ext.i.i3679
  %add.ptr4.i.i3681 = getelementptr inbounds i8, ptr %add.ptr.i.i3680, i64 -4
  %rv.i.i3647.0.copyload = load i32, ptr %add.ptr4.i.i3681, align 1
  %388 = and i32 %add.i.i3675, 248
  %mul.i.i3684 = sub nsw i32 32, %388
  %shr.i.i3686 = lshr i32 %rv.i.i3647.0.copyload, %mul.i.i3684
  %conv6.i.i3687 = zext i32 %shr.i.i3686 to i64
  br label %mmbit_get_flat_block.exit.i3688

sw.default.i.i3697:                               ; preds = %if.then.i3674
  %idx.ext8.i.i3698 = zext nneg i32 %div.i.i36771484 to i64
  %add.ptr9.i.i3699 = getelementptr inbounds nuw i8, ptr %add.ptr.i3573.ptr, i64 %idx.ext8.i.i3698
  %add.ptr10.i.i3700 = getelementptr inbounds i8, ptr %add.ptr9.i.i3699, i64 -8
  %rv7.i.i3648.0.copyload = load i64, ptr %add.ptr10.i.i3700, align 1
  %389 = shl nuw nsw i64 %idx.ext8.i.i3698, 3
  %mul13.i.i3703 = sub nuw nsw i64 64, %389
  %shr14.i.i3704 = lshr i64 %rv7.i.i3648.0.copyload, %mul13.i.i3703
  br label %mmbit_get_flat_block.exit.i3688

mmbit_get_flat_block.exit.i3688:                  ; preds = %sw.default.i.i3697, %sw.bb3.i.i3678, %sw.bb1.i.i3693, %sw.bb.i.i3695
  %retval.i.i3643.0 = phi i64 [ %shr14.i.i3704, %sw.default.i.i3697 ], [ %conv6.i.i3687, %sw.bb3.i.i3678 ], [ %conv2.i.i3694, %sw.bb1.i.i3693 ], [ %conv.i.i3696, %sw.bb.i.i3695 ]
  %retval.i.i3643.0.fr = freeze i64 %retval.i.i3643.0
  %tobool.i3689.not = icmp eq i64 %retval.i.i3643.0.fr, 0
  br i1 %tobool.i3689.not, label %if.end21, label %if.end10.i75

for.body.i3669.preheader:                         ; preds = %if.then2.i3549
  %idx.ext.i3658 = zext nneg i32 %div.i.i36771484 to i64
  %390 = getelementptr i8, ptr %381, i64 %idx.ext.i3658
  %add.ptr5.i3660.ptr = getelementptr i8, ptr %390, i64 -7
  br label %for.body.i3669

for.cond.i3661:                                   ; preds = %for.body.i3669
  %add.ptr12.i3672 = getelementptr inbounds nuw i8, ptr %bits.addr.i3650.01736, i64 8
  %cmp6.i3662 = icmp ult ptr %add.ptr12.i3672, %add.ptr5.i3660.ptr
  br i1 %cmp6.i3662, label %for.body.i3669, label %mmbit_any.exit, !llvm.loop !19

for.body.i3669:                                   ; preds = %for.body.i3669.preheader, %for.cond.i3661
  %bits.addr.i3650.01736 = phi ptr [ %add.ptr12.i3672, %for.cond.i3661 ], [ %add.ptr.i3573.ptr, %for.body.i3669.preheader ]
  %391 = load i64, ptr %bits.addr.i3650.01736, align 1
  %tobool9.i3670.not = icmp eq i64 %391, 0
  br i1 %tobool9.i3670.not, label %for.cond.i3661, label %if.end10.i75

if.end4.i:                                        ; preds = %if.end.i3542
  %392 = load i64, ptr %add.ptr.i3573.ptr, align 1
  %.fr = freeze i64 %392
  %tobool6.i3545.not = icmp eq i64 %.fr, 0
  br i1 %tobool6.i3545.not, label %if.end21, label %if.end10.i75

mmbit_any.exit:                                   ; preds = %for.cond.i3661
  %393 = load i64, ptr %add.ptr5.i3660.ptr, align 1
  %.fr1567 = freeze i64 %393
  %tobool15.i3665.not = icmp eq i64 %.fr1567, 0
  br i1 %tobool15.i3665.not, label %if.end21, label %if.end10.i75

if.end10.i75:                                     ; preds = %for.body.i3669, %mmbit_get_flat_block.exit.i3688, %if.end4.i, %mmbit_any.exit, %land.lhs.true.i83, %if.end.i3520, %if.end.i71
  %fmatcherMaxBiAnchoredWidth.i = getelementptr inbounds nuw i8, ptr %t, i64 128
  %394 = load i32, ptr %fmatcherMaxBiAnchoredWidth.i, align 8
  %cmp.i76.not = icmp ne i32 %394, -1
  %conv14.i = zext i32 %394 to i64
  %cmp15.i = icmp ugt i64 %380, %conv14.i
  %or.cond1513 = select i1 %cmp.i76.not, i1 %cmp15.i, i1 false
  br i1 %or.cond1513, label %if.end21, label %if.end18.i

if.end18.i:                                       ; preds = %if.end10.i75
  %fmatcherMinWidth.i = getelementptr inbounds nuw i8, ptr %t, i64 116
  %395 = load i32, ptr %fmatcherMinWidth.i, align 4
  %conv19.i = zext i32 %395 to i64
  %cmp20.i = icmp ult i64 %380, %conv19.i
  br i1 %cmp20.i, label %if.end21, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %floatingDistance.i = getelementptr inbounds nuw i8, ptr %t, i64 220
  %396 = load i32, ptr %floatingDistance.i, align 4
  %cmp25.i.not = icmp eq i32 %396, -1
  %conv29.i = zext i32 %396 to i64
  %conv29.i. = tail call i64 @llvm.umin.i64(i64 %380, i64 %conv29.i)
  %flen.i.0 = select i1 %cmp25.i.not, i64 %380, i64 %conv29.i.
  %floatingMinDistance.i = getelementptr inbounds nuw i8, ptr %t, i64 224
  %397 = load i32, ptr %floatingMinDistance.i, align 8
  %conv35.i = zext i32 %397 to i64
  %cmp36.i.not = icmp ugt i64 %flen.i.0, %conv35.i
  br i1 %cmp36.i.not, label %if.end39.i, label %if.end21

if.end39.i:                                       ; preds = %if.end23.i
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %398 = load ptr, ptr %buf.i, align 8
  %399 = load i64, ptr %groups.i, align 8
  %floating_group_mask.i = getelementptr inbounds nuw i8, ptr %t, i64 248
  %400 = load i64, ptr %floating_group_mask.i, align 8
  %and.i78 = and i64 %400, %399
  %call46.i = tail call i32 @hwlmExec(ptr noundef nonnull %add.ptr.i3513, ptr noundef %398, i64 noundef %flen.i.0, i64 noundef %conv35.i, ptr noundef nonnull @roseFloatingCallback, ptr noundef nonnull %scratch, i64 noundef %and.i78) #5
  %status.i128 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %401 = load i8, ptr %status.i128, align 8
  %402 = and i8 %401, 11
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %if.end21, label %return

if.end21:                                         ; preds = %if.end5.i3523, %mmbit_get_flat_block.exit.i3688, %if.end4.i, %mmbit_any.exit, %if.end, %if.end10.i75, %if.end18.i, %if.end23.i, %if.end39.i, %if.then
  %status.i123 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %404 = load i8, ptr %status.i123, align 8
  %405 = and i8 %404, 11
  %tobool.i90.not = icmp eq i8 %405, 0
  br i1 %tobool.i90.not, label %if.end.i91, label %return

if.end.i91:                                       ; preds = %if.end21
  %406 = load i64, ptr %delayLastEndOffset.i, align 8
  %cmp.i3721 = icmp eq i64 %406, %0
  br i1 %cmp.i3721, label %if.end3.i, label %if.end.i3722

if.end.i3722:                                     ; preds = %if.end.i91
  %407 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool.i3724.not = icmp eq i32 %407, 0
  br i1 %tobool.i3724.not, label %land.lhs.true.i3725, label %if.end5.i3729

land.lhs.true.i3725:                              ; preds = %if.end.i3722
  %408 = load i64, ptr %al_log_sum.i, align 16
  %tobool2.i3727.not = icmp eq i64 %408, 0
  br i1 %tobool2.i3727.not, label %if.end3.i, label %if.end5.i3729

if.end5.i3729:                                    ; preds = %land.lhs.true.i3725, %if.end.i3722
  %call.i3730 = tail call i64 @flushQueuedLiterals_i(ptr noundef %t, ptr noundef nonnull %scratch, i64 noundef %0) #5
  %409 = icmp eq i64 %call.i3730, 0
  br i1 %409, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %land.lhs.true.i3725, %if.end.i91, %if.end5.i3729
  %410 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool5.i.not = icmp eq i32 %410, 0
  %411 = load i8, ptr %status.i123, align 8
  %412 = and i8 %411, -5
  %masksel = select i1 %tobool5.i.not, i8 0, i8 4
  %storemerge = or disjoint i8 %412, %masksel
  store i8 %storemerge, ptr %status.i123, align 8
  store i32 0, ptr %filledDelayedSlots.i, align 8
  store i64 0, ptr %delayLastEndOffset.i, align 8
  %413 = load i64, ptr %minMatchOffset.i, align 8
  %cmp.i108.not = icmp ugt i64 %0, %413
  br i1 %cmp.i108.not, label %if.end.i109, label %roseCatchUpTo.exit

if.end.i109:                                      ; preds = %if.end3.i
  %414 = load ptr, ptr %state2, align 8
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %415 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %0, %415
  %416 = load i64, ptr %minNonMpvMatchOffset.i, align 32
  %cmp4.i.not = icmp ugt i64 %0, %416
  br i1 %cmp4.i.not, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i109
  %outfixBeginQueue.i3792 = getelementptr inbounds nuw i8, ptr %t, i64 396
  %417 = load i32, ptr %outfixBeginQueue.i3792, align 4
  %tobool.i3763.not = icmp eq i32 %417, 0
  br i1 %tobool.i3763.not, label %if.then.i3744, label %if.end.i3765

if.end.i3765:                                     ; preds = %if.then5.i
  %418 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i3768 = icmp ult i64 %0, %418
  br i1 %cmp.i3768, label %if.then.i3744, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i3765
  %activeLeafArray.i.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %419 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i3772 = zext i32 %419 to i64
  %add.ptr.i.i3773 = getelementptr inbounds nuw i8, ptr %414, i64 %idx.ext.i.i3772
  %activeArrayCount.i3774 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %420 = load i32, ptr %activeArrayCount.i3774, align 4
  %cmp.i.i3800 = icmp ult i32 %420, 257
  br i1 %cmp.i.i3800, label %mmbit_isset.exit, label %if.else.i3802

if.else.i3802:                                    ; preds = %if.end2.i
  %sub.i.i3840 = add i32 %420, -1
  %421 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i3840, i1 true)
  %idxprom.i.i3841 = zext nneg i32 %421 to i64
  %arrayidx.i.i3842 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3841
  %422 = load i8, ptr %arrayidx.i.i3842, align 1
  %conv.i.i3843 = zext i8 %422 to i32
  br label %do.body.i3844

do.body.i3844:                                    ; preds = %if.end.i3853, %if.else.i3802
  %level.i3837.0 = phi i32 [ 0, %if.else.i3802 ], [ %inc.i3854, %if.end.i3853 ]
  %idxprom.i.i3866 = zext nneg i32 %level.i3837.0 to i64
  %arrayidx.i.i3867 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i3866
  %423 = load i32, ptr %arrayidx.i.i3867, align 4
  %conv.i.i3868 = zext i32 %423 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i3868, 3
  %add.ptr.i.i3869 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3773, i64 %mul.i3.i
  %424 = load i64, ptr %add.ptr.i.i3869, align 1
  %conv.i11.i38501505 = and i64 %424, 1
  %tobool.i3851.not = icmp eq i64 %conv.i11.i38501505, 0
  br i1 %tobool.i3851.not, label %if.then.i3744, label %if.end.i3853

if.end.i3853:                                     ; preds = %do.body.i3844
  %inc.i3854 = add nuw nsw i32 %level.i3837.0, 1
  %cmp.i3855.not = icmp eq i32 %level.i3837.0, %conv.i.i3843
  br i1 %cmp.i3855.not, label %if.end6.i3743, label %do.body.i3844, !llvm.loop !20

mmbit_isset.exit:                                 ; preds = %if.end2.i
  %425 = load i8, ptr %add.ptr.i.i3773, align 1
  %426 = and i8 %425, 1
  %tobool9.i3775.not.not = icmp eq i8 %426, 0
  br i1 %tobool9.i3775.not.not, label %if.then.i3744, label %if.end6.i3743

if.then.i3744:                                    ; preds = %do.body.i3844, %if.then5.i, %if.end.i3765, %mmbit_isset.exit
  %flushCombProgramOffset.i3745 = getelementptr inbounds nuw i8, ptr %t, i64 188
  %427 = load i32, ptr %flushCombProgramOffset.i3745, align 4
  %tobool1.i3746.not = icmp eq i32 %427, 0
  br i1 %tobool1.i3746.not, label %if.end5.i3747, label %if.then2.i3749

if.then2.i3749:                                   ; preds = %if.then.i3744
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %0) #5
  %cmp.i3750 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i3750, label %roseCatchUpTo.exit, label %if.then2.i3749.if.end5.i3747_crit_edge

if.then2.i3749.if.end5.i3747_crit_edge:           ; preds = %if.then2.i3749
  %.pre1875 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %if.end5.i3747

if.end5.i3747:                                    ; preds = %if.then2.i3749.if.end5.i3747_crit_edge, %if.then.i3744
  %428 = phi i64 [ %.pre1875, %if.then2.i3749.if.end5.i3747_crit_edge ], [ %416, %if.then.i3744 ]
  store i64 %0, ptr %minMatchOffset.i, align 8
  %.1514 = tail call i64 @llvm.umax.i64(i64 %428, i64 %0)
  store i64 %.1514, ptr %minNonMpvMatchOffset.i, align 8
  br label %roseCatchUpTo.exit

if.end6.i3743:                                    ; preds = %if.end.i3853, %mmbit_isset.exit
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %sub.i, ptr noundef %scratch) #5
  br label %roseCatchUpTo.exit

if.end6.i:                                        ; preds = %if.end.i109
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %t, i64 148
  %429 = load i32, ptr %activeArrayCount.i, align 4
  %tobool.i114.not = icmp eq i32 %429, 0
  br i1 %tobool.i114.not, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %activeLeafArray.i270 = getelementptr inbounds nuw i8, ptr %t, i64 312
  %430 = load i32, ptr %activeLeafArray.i270, align 4
  %idx.ext.i271 = zext i32 %430 to i64
  %add.ptr.i272 = getelementptr inbounds nuw i8, ptr %414, i64 %idx.ext.i271
  %cmp.i.i3562 = icmp ult i32 %429, 257
  br i1 %cmp.i.i3562, label %if.then2.i3569, label %if.end4.i3564

if.then2.i3569:                                   ; preds = %lor.lhs.false.i
  %cmp.i3589 = icmp samesign ult i32 %429, 65
  %add.i.i3605 = add nuw nsw i32 %429, 7
  %div.i.i36071504 = lshr i32 %add.i.i3605, 3
  br i1 %cmp.i3589, label %if.then.i3604, label %if.end.i3590

if.then.i3604:                                    ; preds = %if.then2.i3569
  switch i32 %div.i.i36071504, label %sw.default.i.i3627 [
    i32 1, label %sw.bb.i.i3625
    i32 2, label %sw.bb1.i.i3623
    i32 3, label %sw.bb3.i.i3608
    i32 4, label %sw.bb3.i.i3608
  ]

sw.bb.i.i3625:                                    ; preds = %if.then.i3604
  %431 = load i8, ptr %add.ptr.i272, align 1
  %conv.i.i3626 = zext i8 %431 to i64
  br label %mmbit_get_flat_block.exit.i3618

sw.bb1.i.i3623:                                   ; preds = %if.then.i3604
  %432 = load i16, ptr %add.ptr.i272, align 1
  %conv2.i.i3624 = zext i16 %432 to i64
  br label %mmbit_get_flat_block.exit.i3618

sw.bb3.i.i3608:                                   ; preds = %if.then.i3604, %if.then.i3604
  %idx.ext.i.i3609 = zext nneg i32 %div.i.i36071504 to i64
  %add.ptr.i.i3610 = getelementptr inbounds nuw i8, ptr %add.ptr.i272, i64 %idx.ext.i.i3609
  %add.ptr4.i.i3611 = getelementptr inbounds i8, ptr %add.ptr.i.i3610, i64 -4
  %rv.i.i3582.0.copyload = load i32, ptr %add.ptr4.i.i3611, align 1
  %433 = and i32 %add.i.i3605, 248
  %mul.i.i3614 = sub nsw i32 32, %433
  %shr.i.i3616 = lshr i32 %rv.i.i3582.0.copyload, %mul.i.i3614
  %conv6.i.i3617 = zext i32 %shr.i.i3616 to i64
  br label %mmbit_get_flat_block.exit.i3618

sw.default.i.i3627:                               ; preds = %if.then.i3604
  %idx.ext8.i.i3628 = zext nneg i32 %div.i.i36071504 to i64
  %add.ptr9.i.i3629 = getelementptr inbounds nuw i8, ptr %add.ptr.i272, i64 %idx.ext8.i.i3628
  %add.ptr10.i.i3630 = getelementptr inbounds i8, ptr %add.ptr9.i.i3629, i64 -8
  %rv7.i.i3583.0.copyload = load i64, ptr %add.ptr10.i.i3630, align 1
  %434 = shl nuw nsw i64 %idx.ext8.i.i3628, 3
  %mul13.i.i3633 = sub nuw nsw i64 64, %434
  %shr14.i.i3634 = lshr i64 %rv7.i.i3583.0.copyload, %mul13.i.i3633
  br label %mmbit_get_flat_block.exit.i3618

mmbit_get_flat_block.exit.i3618:                  ; preds = %sw.default.i.i3627, %sw.bb3.i.i3608, %sw.bb1.i.i3623, %sw.bb.i.i3625
  %retval.i.i3578.0 = phi i64 [ %shr14.i.i3634, %sw.default.i.i3627 ], [ %conv6.i.i3617, %sw.bb3.i.i3608 ], [ %conv2.i.i3624, %sw.bb1.i.i3623 ], [ %conv.i.i3626, %sw.bb.i.i3625 ]
  %tobool.i3619.not = icmp eq i64 %retval.i.i3578.0, 0
  br i1 %tobool.i3619.not, label %if.then11.i, label %if.else.i117

if.end.i3590:                                     ; preds = %if.then2.i3569
  %idx.ext.i3591 = zext nneg i32 %div.i.i36071504 to i64
  %add.ptr.i3592 = getelementptr inbounds nuw i8, ptr %add.ptr.i272, i64 %idx.ext.i3591
  %add.ptr5.i3593 = getelementptr inbounds i8, ptr %add.ptr.i3592, i64 -8
  %cmp6.i35951737 = icmp ult ptr %add.ptr.i272, %add.ptr5.i3593
  br i1 %cmp6.i35951737, label %for.body.i3599, label %mmbit_any.exit3571

for.cond.i3594:                                   ; preds = %for.body.i3599
  %add.ptr12.i3602 = getelementptr inbounds nuw i8, ptr %bits.addr.i3585.01738, i64 8
  %cmp6.i3595 = icmp ult ptr %add.ptr12.i3602, %add.ptr5.i3593
  br i1 %cmp6.i3595, label %for.body.i3599, label %mmbit_any.exit3571, !llvm.loop !19

for.body.i3599:                                   ; preds = %if.end.i3590, %for.cond.i3594
  %bits.addr.i3585.01738 = phi ptr [ %add.ptr12.i3602, %for.cond.i3594 ], [ %add.ptr.i272, %if.end.i3590 ]
  %435 = load i64, ptr %bits.addr.i3585.01738, align 1
  %tobool9.i3600.not = icmp eq i64 %435, 0
  br i1 %tobool9.i3600.not, label %for.cond.i3594, label %if.else.i117

if.end4.i3564:                                    ; preds = %lor.lhs.false.i
  %436 = load i64, ptr %add.ptr.i272, align 1
  %tobool6.i3565.not = icmp eq i64 %436, 0
  br i1 %tobool6.i3565.not, label %if.then11.i, label %if.else.i117

mmbit_any.exit3571:                               ; preds = %for.cond.i3594, %if.end.i3590
  %437 = load i64, ptr %add.ptr5.i3593, align 1
  %tobool15.i3597.not = icmp eq i64 %437, 0
  br i1 %tobool15.i3597.not, label %if.then11.i, label %if.else.i117

if.then11.i:                                      ; preds = %mmbit_get_flat_block.exit.i3618, %if.end4.i3564, %mmbit_any.exit3571, %if.end6.i
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 188
  %438 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool12.i.not = icmp eq i32 %438, 0
  br i1 %tobool12.i.not, label %if.end18.i115, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %call14.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %0) #5
  %cmp15.i116 = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i116, label %roseCatchUpTo.exit, label %if.end18.i115

if.end18.i115:                                    ; preds = %if.then13.i, %if.then11.i
  store i64 %0, ptr %minMatchOffset.i, align 8
  store i64 %0, ptr %minNonMpvMatchOffset.i, align 8
  br label %roseCatchUpTo.exit

if.else.i117:                                     ; preds = %for.body.i3599, %mmbit_get_flat_block.exit.i3618, %if.end4.i3564, %mmbit_any.exit3571
  %call20.i118 = tail call i64 @roseCatchUpAll(i64 noundef %sub.i, ptr noundef %scratch) #5
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %if.end18.i115, %if.else.i117, %if.then13.i, %if.end5.i3747, %if.end6.i3743, %if.then2.i3749, %if.end3.i
  %requiresEodCheck = getelementptr inbounds nuw i8, ptr %t, i64 2
  %439 = load i8, ptr %requiresEodCheck, align 2
  %tobool28.not = icmp eq i8 %439, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %roseCatchUpTo.exit
  %eodProgramOffset = getelementptr inbounds nuw i8, ptr %t, i64 184
  %440 = load i32, ptr %eodProgramOffset, align 8
  %tobool29.not = icmp eq i32 %440, 0
  br i1 %tobool29.not, label %return, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false
  %441 = load i8, ptr %status.i123, align 8
  %442 = and i8 %441, 11
  %tobool35.not = icmp eq i8 %442, 0
  br i1 %tobool35.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end33
  %lastByteHistoryIterOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 196
  %443 = load i32, ptr %lastByteHistoryIterOffset.i, align 4
  %tobool.i3885.not = icmp eq i32 %443, 0
  br i1 %tobool.i3885.not, label %roseFlushLastByteHistory.exit, label %if.end.i3887

if.end.i3887:                                     ; preds = %if.end39
  %444 = load i64, ptr %lastEndOffset.i, align 8
  %buf_offset.i3891 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %445 = load i64, ptr %buf_offset.i3891, align 8
  %446 = load i64, ptr %len, align 8
  %add.i3893 = add i64 %446, %445
  %cmp.i3894 = icmp ne i64 %444, %add.i3893
  %cmp5.i.not = icmp eq i64 %0, %add.i3893
  %or.cond1515 = and i1 %cmp.i3894, %cmp5.i.not
  br i1 %or.cond1515, label %if.end7.i3897, label %roseFlushLastByteHistory.exit

if.end7.i3897:                                    ; preds = %if.end.i3887
  %idx.ext.i.i3900 = zext i32 %443 to i64
  %add.ptr.i.i3901 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i3900
  %rolesWithStateCount.i3902 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %447 = load i32, ptr %rolesWithStateCount.i3902, align 8
  %448 = load ptr, ptr %state2, align 8
  %add.ptr.i11.i = getelementptr inbounds nuw i8, ptr %448, i64 1
  %cmp.i.i3913 = icmp ult i32 %447, 257
  br i1 %cmp.i.i3913, label %if.then.i3917, label %if.else.i3915

if.then.i3917:                                    ; preds = %if.end7.i3897
  %cmp.i3944 = icmp samesign ult i32 %447, 65
  br i1 %cmp.i3944, label %if.then.i3991, label %if.end.i3945

if.then.i3991:                                    ; preds = %if.then.i3917
  %add.i39.i = add nuw nsw i32 %447, 7
  %div.i41.i1510 = lshr i32 %add.i39.i, 3
  switch i32 %div.i41.i1510, label %sw.default.i56.i [
    i32 1, label %mmbit_get_flat_block.exit64.i.thread1551
    i32 2, label %mmbit_get_flat_block.exit64.i.thread
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

mmbit_get_flat_block.exit64.i.thread1551:         ; preds = %if.then.i3991
  %449 = load i8, ptr %add.ptr.i11.i, align 1
  %conv.i55.i = zext i8 %449 to i64
  %450 = load i64, ptr %add.ptr.i.i3901, align 8
  %not.i39931553 = xor i64 %450, -1
  %and.i39941554 = and i64 %conv.i55.i, %not.i39931553
  br label %sw.bb25.i4138

mmbit_get_flat_block.exit64.i.thread:             ; preds = %if.then.i3991
  %451 = load i16, ptr %add.ptr.i11.i, align 1
  %conv2.i53.i = zext i16 %451 to i64
  %452 = load i64, ptr %add.ptr.i.i3901, align 8
  %not.i39931548 = xor i64 %452, -1
  %and.i39941549 = and i64 %conv2.i53.i, %not.i39931548
  br label %sw.bb23.i4140

sw.bb3.i42.i:                                     ; preds = %if.then.i3991, %if.then.i3991
  %idx.ext.i43.i = zext nneg i32 %div.i41.i1510 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  %rv.i37.i.0.copyload = load i32, ptr %add.ptr4.i45.i, align 1
  %453 = and i32 %add.i39.i, 248
  %mul.i48.i = sub nsw i32 32, %453
  %shr.i50.i = lshr i32 %rv.i37.i.0.copyload, %mul.i48.i
  %conv6.i51.i = zext i32 %shr.i50.i to i64
  br label %mmbit_get_flat_block.exit64.i

sw.default.i56.i:                                 ; preds = %if.then.i3991
  %idx.ext8.i57.i = zext nneg i32 %div.i41.i1510 to i64
  %add.ptr9.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %idx.ext8.i57.i
  %add.ptr10.i59.i = getelementptr inbounds i8, ptr %add.ptr9.i58.i, i64 -8
  %rv7.i38.i.0.copyload = load i64, ptr %add.ptr10.i59.i, align 1
  %454 = shl nuw nsw i64 %idx.ext8.i57.i, 3
  %mul13.i62.i = sub nuw nsw i64 64, %454
  %shr14.i63.i = lshr i64 %rv7.i38.i.0.copyload, %mul13.i62.i
  br label %mmbit_get_flat_block.exit64.i

mmbit_get_flat_block.exit64.i:                    ; preds = %sw.default.i56.i, %sw.bb3.i42.i
  %retval.i33.i.0 = phi i64 [ %shr14.i63.i, %sw.default.i56.i ], [ %conv6.i51.i, %sw.bb3.i42.i ]
  %455 = load i64, ptr %add.ptr.i.i3901, align 8
  %not.i3993 = xor i64 %455, -1
  %and.i3994 = and i64 %retval.i33.i.0, %not.i3993
  switch i32 %div.i41.i1510, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i4167
    i32 7, label %sw.bb1.i4159
    i32 6, label %sw.bb6.i4154
    i32 5, label %sw.bb11.i4149
    i32 4, label %sw.bb16.i4147
    i32 3, label %sw.bb18.i4142
    i32 2, label %sw.bb23.i4140
    i32 1, label %sw.bb25.i4138
  ]

sw.bb.i4167:                                      ; preds = %mmbit_get_flat_block.exit64.i
  store i64 %and.i3994, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i4159:                                     ; preds = %mmbit_get_flat_block.exit64.i
  %conv.i4160 = trunc i64 %and.i3994 to i32
  store i32 %conv.i4160, ptr %add.ptr.i11.i, align 1
  %add.ptr.i4161 = getelementptr inbounds nuw i8, ptr %448, i64 5
  %shr.i4162 = lshr i64 %and.i3994, 32
  %conv2.i4163 = trunc i64 %shr.i4162 to i16
  store i16 %conv2.i4163, ptr %add.ptr.i4161, align 1
  %shr3.i4164 = lshr i64 %and.i3994, 48
  %conv4.i4165 = trunc i64 %shr3.i4164 to i8
  %add.ptr5.i4166 = getelementptr inbounds nuw i8, ptr %448, i64 7
  store i8 %conv4.i4165, ptr %add.ptr5.i4166, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i4154:                                     ; preds = %mmbit_get_flat_block.exit64.i
  %conv7.i4155 = trunc i64 %and.i3994 to i32
  store i32 %conv7.i4155, ptr %add.ptr.i11.i, align 1
  %add.ptr8.i4156 = getelementptr inbounds nuw i8, ptr %448, i64 5
  %shr9.i4157 = lshr i64 %and.i3994, 32
  %conv10.i4158 = trunc i64 %shr9.i4157 to i16
  store i16 %conv10.i4158, ptr %add.ptr8.i4156, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i4149:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %conv12.i4150 = trunc i64 %and.i3994 to i32
  store i32 %conv12.i4150, ptr %add.ptr.i11.i, align 1
  %shr13.i4151 = lshr i64 %and.i3994, 32
  %conv14.i4152 = trunc i64 %shr13.i4151 to i8
  %add.ptr15.i4153 = getelementptr inbounds nuw i8, ptr %448, i64 5
  store i8 %conv14.i4152, ptr %add.ptr15.i4153, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i4147:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %conv17.i4148 = trunc i64 %and.i3994 to i32
  store i32 %conv17.i4148, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i4142:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %conv19.i4143 = trunc i64 %and.i3994 to i16
  store i16 %conv19.i4143, ptr %add.ptr.i11.i, align 1
  %shr20.i4144 = lshr i64 %and.i3994, 16
  %conv21.i4145 = trunc i64 %shr20.i4144 to i8
  %add.ptr22.i4146 = getelementptr inbounds nuw i8, ptr %448, i64 3
  store i8 %conv21.i4145, ptr %add.ptr22.i4146, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i4140:                                    ; preds = %mmbit_get_flat_block.exit64.i.thread, %mmbit_get_flat_block.exit64.i
  %and.i39941550 = phi i64 [ %and.i39941549, %mmbit_get_flat_block.exit64.i.thread ], [ %and.i3994, %mmbit_get_flat_block.exit64.i ]
  %conv24.i4141 = trunc i64 %and.i39941550 to i16
  store i16 %conv24.i4141, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i4138:                                    ; preds = %mmbit_get_flat_block.exit64.i.thread1551, %mmbit_get_flat_block.exit64.i
  %and.i39941555 = phi i64 [ %and.i39941554, %mmbit_get_flat_block.exit64.i.thread1551 ], [ %and.i3994, %mmbit_get_flat_block.exit64.i ]
  %conv26.i4139 = trunc i64 %and.i39941555 to i8
  store i8 %conv26.i4139, ptr %add.ptr.i11.i, align 1
  br label %roseFlushLastByteHistory.exit

if.end.i3945:                                     ; preds = %if.then.i3917
  %456 = load i64, ptr %add.ptr.i.i3901, align 8
  %tobool.i3947.not1739 = icmp eq i64 %456, 0
  br i1 %tobool.i3947.not1739, label %roseFlushLastByteHistory.exit, label %for.body.i3949.lr.ph

for.body.i3949.lr.ph:                             ; preds = %if.end.i3945
  %val.i3958 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i3901, i64 8
  br label %for.body.i3949

for.body.i3949:                                   ; preds = %for.body.i3949.lr.ph, %if.then14.i3988
  %bit_idx.i3935.01741 = phi i32 [ 0, %for.body.i3949.lr.ph ], [ %inc.i3990, %if.then14.i3988 ]
  %root.i3936.01740 = phi i64 [ %456, %for.body.i3949.lr.ph ], [ %and27.i3989, %if.then14.i3988 ]
  %457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i3936.01740, i1 true)
  %.tr1507 = trunc nuw nsw i64 %457 to i32
  %conv5.i3953 = shl nuw nsw i32 %.tr1507, 6
  %narrow1508 = add nuw nsw i32 %conv5.i3953, 64
  %mul9.i = shl nuw nsw i64 %457, 3
  %add.ptr.i3957 = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul9.i
  %458 = load i32, ptr %val.i3958, align 8
  %add10.i = add i32 %458, %bit_idx.i3935.01741
  %idx.ext.i3959 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i3901, i64 %idx.ext.i3959
  %cmp12.i.not = icmp ugt i32 %narrow1508, %447
  br i1 %cmp12.i.not, label %if.else.i3960, label %if.then14.i3988

if.then14.i3988:                                  ; preds = %for.body.i3949
  %459 = load i64, ptr %add.ptr.i3957, align 1
  %460 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %460, -1
  %and19.i = and i64 %459, %not18.i
  store i64 %and19.i, ptr %add.ptr.i3957, align 1
  %sub26.i = add i64 %root.i3936.01740, -1
  %and27.i3989 = and i64 %sub26.i, %root.i3936.01740
  %inc.i3990 = add i32 %bit_idx.i3935.01741, 1
  %tobool.i3947.not = icmp eq i64 %and27.i3989, 0
  br i1 %tobool.i3947.not, label %roseFlushLastByteHistory.exit, label %for.body.i3949, !llvm.loop !21

if.else.i3960:                                    ; preds = %for.body.i3949
  %sub.i3961 = sub nsw i32 %447, %conv5.i3953
  %add.i.i3962 = add nsw i32 %sub.i3961, 7
  %div.i.i39641509 = lshr i32 %add.i.i3962, 3
  switch i32 %div.i.i39641509, label %sw.default.i.i3980 [
    i32 1, label %mmbit_get_flat_block.exit.i3975.thread1560
    i32 2, label %mmbit_get_flat_block.exit.i3975.thread
    i32 3, label %sw.bb3.i.i3965
    i32 4, label %sw.bb3.i.i3965
  ]

mmbit_get_flat_block.exit.i3975.thread1560:       ; preds = %if.else.i3960
  %461 = load i8, ptr %add.ptr.i3957, align 1
  %conv.i.i3979 = zext i8 %461 to i64
  %462 = load i64, ptr %add.ptr11.i, align 8
  %not23.i1562 = xor i64 %462, -1
  %and24.i1563 = and i64 %conv.i.i3979, %not23.i1562
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i3975.thread:           ; preds = %if.else.i3960
  %463 = load i16, ptr %add.ptr.i3957, align 1
  %conv2.i.i3977 = zext i16 %463 to i64
  %464 = load i64, ptr %add.ptr11.i, align 8
  %not23.i1557 = xor i64 %464, -1
  %and24.i1558 = and i64 %conv2.i.i3977, %not23.i1557
  br label %sw.bb23.i

sw.bb3.i.i3965:                                   ; preds = %if.else.i3960, %if.else.i3960
  %idx.ext.i.i3966 = zext nneg i32 %div.i.i39641509 to i64
  %add.ptr.i.i3967 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 %idx.ext.i.i3966
  %add.ptr4.i.i3968 = getelementptr inbounds i8, ptr %add.ptr.i.i3967, i64 -4
  %rv.i.i3924.0.copyload = load i32, ptr %add.ptr4.i.i3968, align 1
  %465 = and i32 %add.i.i3962, -8
  %mul.i.i3971 = sub nsw i32 32, %465
  %shr.i.i3973 = lshr i32 %rv.i.i3924.0.copyload, %mul.i.i3971
  %conv6.i.i3974 = zext i32 %shr.i.i3973 to i64
  br label %mmbit_get_flat_block.exit.i3975

sw.default.i.i3980:                               ; preds = %if.else.i3960
  %idx.ext8.i.i3981 = zext nneg i32 %div.i.i39641509 to i64
  %add.ptr9.i.i3982 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 %idx.ext8.i.i3981
  %add.ptr10.i.i3983 = getelementptr inbounds i8, ptr %add.ptr9.i.i3982, i64 -8
  %rv7.i.i3925.0.copyload = load i64, ptr %add.ptr10.i.i3983, align 1
  %466 = shl nuw nsw i64 %idx.ext8.i.i3981, 3
  %mul13.i.i3986 = sub nsw i64 64, %466
  %shr14.i.i3987 = lshr i64 %rv7.i.i3925.0.copyload, %mul13.i.i3986
  br label %mmbit_get_flat_block.exit.i3975

mmbit_get_flat_block.exit.i3975:                  ; preds = %sw.default.i.i3980, %sw.bb3.i.i3965
  %retval.i.i3921.0 = phi i64 [ %shr14.i.i3987, %sw.default.i.i3980 ], [ %conv6.i.i3974, %sw.bb3.i.i3965 ]
  %467 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %467, -1
  %and24.i = and i64 %retval.i.i3921.0, %not23.i
  switch i32 %div.i.i39641509, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i4105
    i32 7, label %sw.bb1.i4098
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i4105:                                      ; preds = %mmbit_get_flat_block.exit.i3975
  store i64 %and24.i, ptr %add.ptr.i3957, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i4098:                                     ; preds = %mmbit_get_flat_block.exit.i3975
  %conv.i4099 = trunc i64 %and24.i to i32
  store i32 %conv.i4099, ptr %add.ptr.i3957, align 1
  %add.ptr.i4100 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 4
  %shr.i4101 = lshr i64 %and24.i, 32
  %conv2.i4102 = trunc i64 %shr.i4101 to i16
  store i16 %conv2.i4102, ptr %add.ptr.i4100, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i4103 = trunc i64 %shr3.i to i8
  %add.ptr5.i4104 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 6
  store i8 %conv4.i4103, ptr %add.ptr5.i4104, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i3975
  %conv7.i4095 = trunc i64 %and24.i to i32
  store i32 %conv7.i4095, ptr %add.ptr.i3957, align 1
  %add.ptr8.i4096 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i4097 = trunc i64 %shr9.i to i16
  store i16 %conv10.i4097, ptr %add.ptr8.i4096, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %conv12.i4093 = trunc i64 %and24.i to i32
  store i32 %conv12.i4093, ptr %add.ptr.i3957, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i4094 = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 4
  store i8 %conv14.i4094, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %conv17.i4092 = trunc i64 %and24.i to i32
  store i32 %conv17.i4092, ptr %add.ptr.i3957, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %conv19.i4089 = trunc i64 %and24.i to i16
  store i16 %conv19.i4089, ptr %add.ptr.i3957, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i4090 = trunc i64 %shr20.i to i8
  %add.ptr22.i4091 = getelementptr inbounds nuw i8, ptr %add.ptr.i3957, i64 2
  store i8 %conv21.i4090, ptr %add.ptr22.i4091, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975.thread, %mmbit_get_flat_block.exit.i3975
  %and24.i1559 = phi i64 [ %and24.i1558, %mmbit_get_flat_block.exit.i3975.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i3975 ]
  %conv24.i = trunc i64 %and24.i1559 to i16
  store i16 %conv24.i, ptr %add.ptr.i3957, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975.thread1560, %mmbit_get_flat_block.exit.i3975
  %and24.i1564 = phi i64 [ %and24.i1563, %mmbit_get_flat_block.exit.i3975.thread1560 ], [ %and24.i, %mmbit_get_flat_block.exit.i3975 ]
  %conv26.i4088 = trunc i64 %and24.i1564 to i8
  store i8 %conv26.i4088, ptr %add.ptr.i3957, align 1
  br label %roseFlushLastByteHistory.exit

if.else.i3915:                                    ; preds = %if.end7.i3897
  %468 = load i64, ptr %add.ptr.i11.i, align 1
  %469 = load i64, ptr %add.ptr.i.i3901, align 8
  %and.i4026 = and i64 %469, %468
  %tobool.i4027.not = icmp eq i64 %and.i4026, 0
  br i1 %tobool.i4027.not, label %roseFlushLastByteHistory.exit, label %if.end.i4029

if.end.i4029:                                     ; preds = %if.else.i3915
  %sub.i.i4030 = add i32 %447, -1
  %470 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i4030, i1 true)
  %idxprom.i.i4031 = zext nneg i32 %470 to i64
  %arrayidx.i.i4032 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4031
  %471 = load i8, ptr %arrayidx.i.i4032, align 1
  %conv.i.i4033 = zext i8 %471 to i32
  store i64 %and.i4026, ptr %si_state.i3884, align 16
  %itkey.i4036 = getelementptr inbounds nuw i8, ptr %si_state.i3884, i64 8
  store i32 0, ptr %itkey.i4036, align 8
  br label %for.cond.i4037

for.cond.i4037:                                   ; preds = %for.cond.i4037.backedge, %if.end.i4029
  %472 = phi i64 [ %and.i4026, %if.end.i4029 ], [ %.be, %for.cond.i4037.backedge ]
  %level.i4021.0 = phi i32 [ 0, %if.end.i4029 ], [ %level.i4021.0.be, %for.cond.i4037.backedge ]
  %key.i4019.0 = phi i32 [ 0, %if.end.i4029 ], [ %key.i4019.0.be, %for.cond.i4037.backedge ]
  %it.i4017.0 = phi ptr [ %add.ptr.i.i3901, %if.end.i4029 ], [ %it.i4017.0.be, %for.cond.i4037.backedge ]
  %idxprom5.i = zext i32 %level.i4021.0 to i64
  %tobool8.i.not = icmp eq i64 %472, 0
  br i1 %tobool8.i.not, label %uplevel.i, label %if.then9.i4047

if.then9.i4047:                                   ; preds = %for.cond.i4037
  %cmp.i4048 = icmp eq i32 %level.i4021.0, %conv.i.i4033
  br i1 %cmp.i4048, label %if.then10.i4066, label %if.else.i4049

if.then10.i4066:                                  ; preds = %if.then9.i4047
  %arrayidx.i92.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %473 = load i32, ptr %arrayidx.i92.i, align 4
  %conv.i93.i = zext i32 %473 to i64
  %mul.i94.i = shl nuw nsw i64 %conv.i93.i, 3
  %add.ptr.i95.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i94.i
  %conv.i4067 = zext i32 %key.i4019.0 to i64
  %mul.i4068 = shl nuw nsw i64 %conv.i4067, 3
  %add.ptr.i4069 = getelementptr inbounds nuw i8, ptr %add.ptr.i95.i, i64 %mul.i4068
  %474 = load i64, ptr %add.ptr.i4069, align 1
  %475 = load i64, ptr %it.i4017.0, align 8
  %not.i4070 = xor i64 %475, -1
  %and14.i4071 = and i64 %474, %not.i4070
  store i64 %and14.i4071, ptr %add.ptr.i4069, align 1
  br label %uplevel.i

if.else.i4049:                                    ; preds = %if.then9.i4047
  %476 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %472, i1 true)
  %cast.i.i4050 = trunc nuw nsw i64 %476 to i32
  %shl.i4051 = shl i32 %key.i4019.0, 6
  %add.i4052 = or disjoint i32 %shl.i4051, %cast.i.i4050
  %inc.i4053 = add i32 %level.i4021.0, 1
  %val.i4054 = getelementptr inbounds nuw i8, ptr %it.i4017.0, i64 8
  %477 = load i32, ptr %val.i4054, align 8
  %478 = load i64, ptr %it.i4017.0, align 8
  %notmask1506 = shl nsw i64 -1, %476
  %sub.i116.i = xor i64 %notmask1506, -1
  %and.i.i4059 = and i64 %478, %sub.i116.i
  %479 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i4059)
  %cast.i122.i = trunc nuw nsw i64 %479 to i32
  %add18.i = add i32 %477, %cast.i122.i
  %idx.ext.i4063 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i3901, i64 %idx.ext.i4063
  %idxprom.i134.i = zext i32 %inc.i4053 to i64
  %arrayidx.i135.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i134.i
  %480 = load i32, ptr %arrayidx.i135.i, align 4
  %conv.i136.i = zext i32 %480 to i64
  %mul.i137.i = shl nuw nsw i64 %conv.i136.i, 3
  %add.ptr.i138.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i137.i
  %conv21.i = zext i32 %add.i4052 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i, 3
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i138.i, i64 %mul22.i
  %481 = load i64, ptr %add.ptr23.i, align 1
  %482 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %482, %481
  %arrayidx28.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i3884, i64 %idxprom.i134.i
  store i64 %and26.i, ptr %arrayidx28.i, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i4037.backedge

uplevel.i:                                        ; preds = %for.cond.i4037, %if.then10.i4066
  %cmp35.i = icmp eq i32 %level.i4021.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i85.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %483 = load i32, ptr %arrayidx.i85.i, align 4
  %conv.i86.i = zext i32 %483 to i64
  %mul.i87.i = shl nuw nsw i64 %conv.i86.i, 3
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i87.i
  %conv41.i = zext i32 %key.i4019.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 %mul42.i
  %484 = load i64, ptr %add.ptr43.i, align 1
  %shr.i4038 = lshr i32 %key.i4019.0, 6
  %dec.i4039 = add i32 %level.i4021.0, -1
  %cmp46.i = icmp eq i64 %484, 0
  %idxprom50.i = zext i32 %dec.i4039 to i64
  %arrayidx51.i4043 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i3884, i64 %idxprom50.i
  %485 = load i64, ptr %arrayidx51.i4043, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i4040

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i80.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %486 = load i32, ptr %arrayidx.i80.i, align 4
  %conv.i81.i = zext i32 %486 to i64
  %mul.i.i4044 = shl nuw nsw i64 %conv.i81.i, 3
  %add.ptr.i.i4045 = getelementptr inbounds nuw i8, ptr %add.ptr.i11.i, i64 %mul.i.i4044
  %487 = shl nuw nsw i32 %shr.i4038, 3
  %mul56.i = zext nneg i32 %487 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i4045, i64 %mul56.i
  %488 = load i64, ptr %add.ptr57.i, align 1
  %neg = sub i64 0, %485
  %shl.i.i143.i = and i64 %485, %neg
  %not.i.i = xor i64 %shl.i.i143.i, -1
  %and.i144.i = and i64 %488, %not.i.i
  store i64 %and.i144.i, ptr %add.ptr57.i, align 1
  br label %if.end59.i4040

if.end59.i4040:                                   ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i3884, i64 %idxprom50.i
  %sub.i4041 = add i64 %485, -1
  %and66.i = and i64 %sub.i4041, %485
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %489 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %489 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i3901, i64 %idx.ext70.i
  br label %for.cond.i4037.backedge

for.cond.i4037.backedge:                          ; preds = %if.end59.i4040, %if.else.i4049
  %.be = phi i64 [ %and66.i, %if.end59.i4040 ], [ %and26.i, %if.else.i4049 ]
  %level.i4021.0.be = phi i32 [ %dec.i4039, %if.end59.i4040 ], [ %inc.i4053, %if.else.i4049 ]
  %key.i4019.0.be = phi i32 [ %shr.i4038, %if.end59.i4040 ], [ %add.i4052, %if.else.i4049 ]
  %it.i4017.0.be = phi ptr [ %add.ptr71.i, %if.end59.i4040 ], [ %add.ptr19.i, %if.else.i4049 ]
  br label %for.cond.i4037

roseFlushLastByteHistory.exit:                    ; preds = %uplevel.i, %if.then14.i3988, %if.end.i3945, %mmbit_get_flat_block.exit.i3975, %sw.bb.i4105, %sw.bb1.i4098, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit64.i, %sw.bb.i4167, %sw.bb1.i4159, %sw.bb6.i4154, %sw.bb11.i4149, %sw.bb16.i4147, %sw.bb18.i4142, %sw.bb23.i4140, %sw.bb25.i4138, %if.else.i3915, %if.end.i3887, %if.end39
  store i64 %0, ptr %lastEndOffset.i, align 32
  %490 = load i32, ptr %eodProgramOffset, align 8
  %call.i149 = tail call i64 @roseRunProgram(ptr noundef %t, ptr noundef %scratch, i32 noundef %490, i64 noundef 0, i64 noundef %0, i8 noundef zeroext 8) #5
  br label %return

return:                                           ; preds = %if.end21, %if.end5.i3729, %if.end33, %roseCatchUpTo.exit, %lor.lhs.false, %if.end39.i, %runAnchoredTableBlock.exit, %roseFlushLastByteHistory.exit
  ret void
}

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blockInitSufPQ(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
