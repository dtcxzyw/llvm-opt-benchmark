; ModuleID = 'bench/hyperscan/original/init.c.ll'
source_filename = "bench/hyperscan/original/init.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseInitState(ptr noundef %t, ptr noundef %state) local_unnamed_addr #0 {
entry:
  %initialGroups.i = getelementptr inbounds i8, ptr %t, i64 240
  %0 = load i64, ptr %initialGroups.i, align 8
  %groups1.i = getelementptr inbounds i8, ptr %t, i64 336
  %1 = load i32, ptr %groups1.i, align 4
  %idx.ext.i7 = zext i32 %1 to i64
  %add.ptr.i8 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i7
  %groups_size.i = getelementptr inbounds i8, ptr %t, i64 340
  %2 = load i32, ptr %groups_size.i, align 4
  switch i32 %2, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i64 %0, ptr %add.ptr.i8, align 1
  br label %partial_store_u64a.exit

sw.bb1.i:                                         ; preds = %entry
  %conv.i = trunc i64 %0 to i32
  store i32 %conv.i, ptr %add.ptr.i8, align 1
  %add.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr.i8, i64 4
  %shr.i = lshr i64 %0, 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i9, align 1
  %shr3.i = lshr i64 %0, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %entry
  %conv7.i = trunc i64 %0 to i32
  store i32 %conv7.i, ptr %add.ptr.i8, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 4
  %shr9.i = lshr i64 %0, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %entry
  %conv12.i = trunc i64 %0 to i32
  store i32 %conv12.i, ptr %add.ptr.i8, align 1
  %shr13.i = lshr i64 %0, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %entry
  %conv17.i = trunc i64 %0 to i32
  store i32 %conv17.i, ptr %add.ptr.i8, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %entry
  %conv19.i = trunc i64 %0 to i16
  store i16 %conv19.i, ptr %add.ptr.i8, align 1
  %shr20.i = lshr i64 %0, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %entry
  %conv24.i = trunc i64 %0 to i16
  store i16 %conv24.i, ptr %add.ptr.i8, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %entry
  %conv26.i = trunc i64 %0 to i8
  store i8 %conv26.i, ptr %add.ptr.i8, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i, %sw.bb.i, %entry
  %state_init.i = getelementptr inbounds i8, ptr %t, i64 436
  %3 = load i32, ptr %state_init.i, align 4
  %tobool.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.not, label %if.end.i, label %if.then.i35

if.then.i35:                                      ; preds = %partial_store_u64a.exit
  %idx.ext.i36 = zext i32 %3 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i36
  %s_u64a_count.i = getelementptr inbounds i8, ptr %t, i64 440
  %4 = load i32, ptr %s_u64a_count.i, align 4
  %cmp.i40118.not = icmp eq i32 %4, 0
  br i1 %cmp.i40118.not, label %if.end.i, label %for.body.i42.preheader

for.body.i42.preheader:                           ; preds = %if.then.i35
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42.preheader, %for.body.i42
  %indvars.iv = phi i64 [ 0, %for.body.i42.preheader ], [ %indvars.iv.next, %for.body.i42 ]
  %add.ptr.i44 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %add.ptr.i37, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i44, align 8
  %idx.ext1.i = zext i32 %5 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext1.i
  %val.i = getelementptr inbounds i8, ptr %add.ptr.i44, i64 8
  %6 = load i64, ptr %val.i, align 8
  store i64 %6, ptr %add.ptr2.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i, label %for.body.i42, !llvm.loop !5

if.end.i:                                         ; preds = %for.body.i42, %if.then.i35, %partial_store_u64a.exit
  %s_u32_offset.i = getelementptr inbounds i8, ptr %t, i64 444
  %7 = load i32, ptr %s_u32_offset.i, align 4
  %tobool2.i.not = icmp eq i32 %7, 0
  br i1 %tobool2.i.not, label %if.end8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %idx.ext6.i = zext i32 %7 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext6.i
  %s_u32_count.i = getelementptr inbounds i8, ptr %t, i64 448
  %8 = load i32, ptr %s_u32_count.i, align 4
  %cmp.i55120.not = icmp eq i32 %8, 0
  br i1 %cmp.i55120.not, label %if.end8.i, label %for.body.i57.preheader

for.body.i57.preheader:                           ; preds = %if.then3.i
  %wide.trip.count141 = zext i32 %8 to i64
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57.preheader, %for.body.i57
  %indvars.iv138 = phi i64 [ 0, %for.body.i57.preheader ], [ %indvars.iv.next139, %for.body.i57 ]
  %add.ptr.i59 = getelementptr inbounds %struct.scatter_unit_u32, ptr %add.ptr7.i, i64 %indvars.iv138
  %9 = load i32, ptr %add.ptr.i59, align 4
  %idx.ext1.i60 = zext i32 %9 to i64
  %add.ptr2.i61 = getelementptr inbounds i8, ptr %state, i64 %idx.ext1.i60
  %val.i62 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 4
  %10 = load i32, ptr %val.i62, align 4
  store i32 %10, ptr %add.ptr2.i61, align 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %if.end8.i, label %for.body.i57, !llvm.loop !7

if.end8.i:                                        ; preds = %for.body.i57, %if.then3.i, %if.end.i
  %s_u16_offset.i = getelementptr inbounds i8, ptr %t, i64 452
  %11 = load i32, ptr %s_u16_offset.i, align 4
  %tobool9.i.not = icmp eq i32 %11, 0
  br i1 %tobool9.i.not, label %if.end15.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %idx.ext13.i = zext i32 %11 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext13.i
  %s_u16_count.i = getelementptr inbounds i8, ptr %t, i64 456
  %12 = load i32, ptr %s_u16_count.i, align 4
  %cmp.i73122.not = icmp eq i32 %12, 0
  br i1 %cmp.i73122.not, label %if.end15.i, label %for.body.i75.preheader

for.body.i75.preheader:                           ; preds = %if.then10.i
  %wide.trip.count146 = zext i32 %12 to i64
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75.preheader, %for.body.i75
  %indvars.iv143 = phi i64 [ 0, %for.body.i75.preheader ], [ %indvars.iv.next144, %for.body.i75 ]
  %add.ptr.i77 = getelementptr inbounds %struct.scatter_unit_u16, ptr %add.ptr14.i, i64 %indvars.iv143
  %13 = load i32, ptr %add.ptr.i77, align 4
  %idx.ext1.i78 = zext i32 %13 to i64
  %add.ptr2.i79 = getelementptr inbounds i8, ptr %state, i64 %idx.ext1.i78
  %val.i80 = getelementptr inbounds i8, ptr %add.ptr.i77, i64 4
  %14 = load i16, ptr %val.i80, align 4
  store i16 %14, ptr %add.ptr2.i79, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %if.end15.i, label %for.body.i75, !llvm.loop !8

if.end15.i:                                       ; preds = %for.body.i75, %if.then10.i, %if.end8.i
  %s_u8_offset.i = getelementptr inbounds i8, ptr %t, i64 464
  %15 = load i32, ptr %s_u8_offset.i, align 4
  %tobool16.i.not = icmp eq i32 %15, 0
  br i1 %tobool16.i.not, label %scatter.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %idx.ext20.i = zext i32 %15 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext20.i
  %s_u8_count.i = getelementptr inbounds i8, ptr %t, i64 460
  %16 = load i32, ptr %s_u8_count.i, align 4
  %cmp.i88124.not = icmp eq i32 %16, 0
  br i1 %cmp.i88124.not, label %scatter.exit, label %for.body.i90.preheader

for.body.i90.preheader:                           ; preds = %if.then17.i
  %wide.trip.count151 = zext i32 %16 to i64
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.body.i90.preheader, %for.body.i90
  %indvars.iv148 = phi i64 [ 0, %for.body.i90.preheader ], [ %indvars.iv.next149, %for.body.i90 ]
  %add.ptr.i92 = getelementptr inbounds %struct.scatter_unit_u8, ptr %add.ptr21.i, i64 %indvars.iv148
  %val.i93 = getelementptr inbounds i8, ptr %add.ptr.i92, i64 4
  %17 = load i8, ptr %val.i93, align 4
  %18 = load i32, ptr %add.ptr.i92, align 4
  %idx.ext2.i = zext i32 %18 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext2.i
  store i8 %17, ptr %add.ptr3.i, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %scatter.exit, label %for.body.i90, !llvm.loop !9

scatter.exit:                                     ; preds = %for.body.i90, %if.then17.i, %if.end15.i
  %outfixBeginQueue.i = getelementptr inbounds i8, ptr %t, i64 396
  %19 = load i32, ptr %outfixBeginQueue.i, align 4
  %outfixEndQueue.i = getelementptr inbounds i8, ptr %t, i64 400
  %20 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i127 = icmp ult i32 %19, %20
  br i1 %cmp.i127, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %scatter.exit
  %nfaInfoOffset.i = getelementptr inbounds i8, ptr %t, i64 236
  %21 = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %indvars.iv153 = phi i64 [ %21, %for.body.i.lr.ph ], [ %indvars.iv.next154, %for.body.i ]
  %22 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i96 = zext i32 %22 to i64
  %add.ptr.i97 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i96
  %arrayidx.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i97, i64 %indvars.iv153
  %23 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i107 = zext i32 %23 to i64
  %add.ptr.i108 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i107
  %stateOffset.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %24 = load i32, ptr %stateOffset.i, align 4
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i
  %call2.i = tail call signext i8 @nfaInitCompressedState(ptr noundef %add.ptr.i108, i64 noundef 0, ptr noundef %add.ptr.i, i8 noundef zeroext 0) #3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %25 = load i32, ptr %outfixEndQueue.i, align 8
  %26 = zext i32 %25 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next154, %26
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %scatter.exit
  %initMpvNfa.i = getelementptr inbounds i8, ptr %t, i64 408
  %27 = load i32, ptr %initMpvNfa.i, align 8
  %cmp3.i.not = icmp eq i32 %27, -1
  br i1 %cmp3.i.not, label %init_outfixes.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %nfaInfoOffset.i101 = getelementptr inbounds i8, ptr %t, i64 236
  %28 = load i32, ptr %nfaInfoOffset.i101, align 4
  %idx.ext.i102 = zext i32 %28 to i64
  %add.ptr.i103 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i102
  %idxprom.i104 = zext i32 %27 to i64
  %arrayidx.i105 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i103, i64 %idxprom.i104
  %29 = load i32, ptr %arrayidx.i105, align 4
  %idx.ext.i111 = zext i32 %29 to i64
  %add.ptr.i112 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i111
  %stateOffset9.i = getelementptr inbounds i8, ptr %arrayidx.i105, i64 4
  %30 = load i32, ptr %stateOffset9.i, align 4
  %idx.ext10.i = zext i32 %30 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext10.i
  %call12.i = tail call signext i8 @nfaInitCompressedState(ptr noundef %add.ptr.i112, i64 noundef 0, ptr noundef %add.ptr11.i, i8 noundef zeroext 0) #3
  %activeLeafArray.i = getelementptr inbounds i8, ptr %t, i64 312
  %31 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i116 = zext i32 %31 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i116
  %activeArrayCount.i = getelementptr inbounds i8, ptr %t, i64 148
  %32 = load i32, ptr %activeArrayCount.i, align 4
  %33 = load i32, ptr %initMpvNfa.i, align 8
  %cmp.i126 = icmp ult i32 %32, 257
  br i1 %cmp.i126, label %if.then.i124, label %if.else.i

if.then.i124:                                     ; preds = %if.then.i
  %div.i111 = lshr i32 %33, 3
  %idx.ext.i131 = zext nneg i32 %div.i111 to i64
  %add.ptr.i132 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 %idx.ext.i131
  %rem.i = and i32 %33, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %34 = load i8, ptr %add.ptr.i132, align 1
  %35 = trunc i32 %shl.i to i8
  %conv7.i137 = or i8 %34, %35
  store i8 %conv7.i137, ptr %add.ptr.i132, align 1
  br label %init_outfixes.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.i = add i32 %32, -1
  %36 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !11
  %idxprom.i162 = zext nneg i32 %36 to i64
  %arrayidx.i163 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i162
  %37 = load i8, ptr %arrayidx.i163, align 1
  %conv.i164 = zext i8 %37 to i32
  %conv.i169 = zext i32 %33 to i64
  %38 = zext i8 %37 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i152, %if.else.i
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %if.end.i152 ], [ 0, %if.else.i ]
  %arrayidx.i216 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv156
  %39 = load i32, ptr %arrayidx.i216, align 4
  %conv.i217 = zext i32 %39 to i64
  %mul.i218 = shl nuw nsw i64 %conv.i217, 3
  %add.ptr.i219 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 %mul.i218
  %40 = sub nsw i64 %38, %indvars.iv156
  %41 = mul nsw i64 %40, 6
  %42 = add nsw i64 %41, 3
  %shr.i171 = lshr i64 %conv.i169, %42
  %add.ptr.i172 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 %shr.i171
  %43 = trunc i64 %41 to i32
  %shr.i177 = lshr i32 %33, %43
  %and.i178 = and i32 %shr.i177, 7
  %shl.i144 = shl nuw nsw i32 1, %and.i178
  %44 = load i8, ptr %add.ptr.i172, align 1
  %conv3.i = zext i8 %44 to i32
  %and.i147 = and i32 %shl.i144, %conv3.i
  %tobool.i148.not = icmp eq i32 %and.i147, 0
  br i1 %tobool.i148.not, label %if.then.i153, label %if.end.i152

if.then.i153:                                     ; preds = %do.body.i
  %add.ptr.i172.le = getelementptr inbounds i8, ptr %add.ptr.i219, i64 %shr.i171
  %45 = trunc i64 %indvars.iv156 to i32
  %46 = trunc i32 %shl.i144 to i8
  %conv11.i = or i8 %44, %46
  store i8 %conv11.i, ptr %add.ptr.i172.le, align 1
  %cmp.i157.not129 = icmp eq i32 %45, %conv.i164
  br i1 %cmp.i157.not129, label %init_outfixes.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i153, %while.body.i
  %level.i.1130 = phi i32 [ %inc.i156, %while.body.i ], [ %45, %if.then.i153 ]
  %inc.i156 = add i32 %level.i.1130, 1
  %idxprom.i208 = zext i32 %inc.i156 to i64
  %arrayidx.i209 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i208
  %47 = load i32, ptr %arrayidx.i209, align 4
  %conv.i210 = zext i32 %47 to i64
  %mul.i211 = shl nuw nsw i64 %conv.i210, 3
  %add.ptr.i212 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 %mul.i211
  %sub.i226 = sub i32 %conv.i164, %inc.i156
  %mul.i227 = mul i32 %sub.i226, 6
  %add.i187 = add i32 %mul.i227, 6
  %sh_prom.i188 = zext nneg i32 %add.i187 to i64
  %shr.i189 = lshr i64 %conv.i169, %sh_prom.i188
  %mul.i = shl nuw nsw i64 %shr.i189, 3
  %add.ptr.i190 = getelementptr inbounds i8, ptr %add.ptr.i212, i64 %mul.i
  %shr.i197 = lshr i32 %33, %mul.i227
  %48 = and i32 %shr.i197, 63
  %sh_prom.i191 = zext nneg i32 %48 to i64
  %shl.i192 = shl nuw i64 1, %sh_prom.i191
  store i64 %shl.i192, ptr %add.ptr.i190, align 1
  %cmp.i157.not = icmp eq i32 %inc.i156, %conv.i164
  br i1 %cmp.i157.not, label %init_outfixes.exit, label %while.body.i, !llvm.loop !12

if.end.i152:                                      ; preds = %do.body.i
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv156, %38
  br i1 %cmp17.i.not, label %init_outfixes.exit, label %do.body.i, !llvm.loop !13

init_outfixes.exit:                               ; preds = %if.end.i152, %while.body.i, %if.then.i153, %if.then.i124, %for.end.i
  ret void
}

declare signext i8 @nfaInitCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
