; ModuleID = 'bench/hyperscan/original/repeat.ll'
source_filename = "bench/hyperscan/original/repeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopRing(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %info, i64 8
  %info.val = load i32, ptr %0, align 4
  %add.i = add i32 %info.val, 1
  %1 = load i64, ptr %ctrl, align 8
  %2 = getelementptr i8, ptr %ctrl, i64 8
  %xs.val.i = load i16, ptr %2, align 8
  %3 = getelementptr i8, ptr %ctrl, i64 10
  %xs.val2.i = load i16, ptr %3, align 2
  %conv.i.i = zext i16 %xs.val2.i to i32
  %conv1.i.i = zext i16 %xs.val.i to i32
  %cmp.i.i = icmp ugt i16 %xs.val2.i, %xs.val.i
  %sub.i.i = sub nsw i32 %conv.i.i, %conv1.i.i
  %sub12.i.i = select i1 %cmp.i.i, i32 0, i32 %add.i
  %retval.0.i.i = add i32 %sub.i.i, %sub12.i.i
  %conv.i = zext i32 %retval.0.i.i to i64
  %add.i1 = add i64 %1, -1
  %sub.i = add i64 %add.i1, %conv.i
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopRange(ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ctrl, align 8
  %num = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %1 = load i8, ptr %num, align 8
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %state, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %2 = load i16, ptr %add.ptr1, align 1
  %conv2 = zext i16 %2 to i64
  %add = add i64 %0, %conv2
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopBitmap(ptr noundef readonly captures(none) %ctrl) local_unnamed_addr #0 {
entry:
  %bitmap = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %0 = load i64, ptr %bitmap, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ctrl, align 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %add = xor i64 %2, 63
  %sub = add i64 %add, %1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %sub, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatLastTopTrailer(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ctrl, align 8
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %1 to i64
  %sub = sub i64 %0, %conv
  ret i64 %sub
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchRing(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %info, i64 8
  %info.val = load i32, ptr %0, align 4
  %add.i290 = add i32 %info.val, 1
  %inc = add i64 %offset, 1
  %1 = load i64, ptr %ctrl, align 8
  %sub = sub i64 %inc, %1
  %cmp = icmp ult i64 %inc, %1
  %repeatMin6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 4
  %.pre = load i32, ptr %repeatMin6.phi.trans.insert, align 4
  %.pre321 = zext i32 %.pre to i64
  %cmp2 = icmp ult i64 %sub, %.pre321
  %or.cond329 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond329, label %do.end5, label %if.end

do.end5:                                          ; preds = %entry
  %add = add i64 %1, %.pre321
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %ctrl, i64 8
  %xs.val.i = load i16, ptr %2, align 8
  %3 = getelementptr i8, ptr %ctrl, i64 10
  %xs.val2.i = load i16, ptr %3, align 2
  %conv.i.i = zext i16 %xs.val2.i to i32
  %conv1.i.i = zext i16 %xs.val.i to i32
  %cmp.i.i = icmp ugt i16 %xs.val2.i, %xs.val.i
  %sub.i.i291 = sub nsw i32 %conv.i.i, %conv1.i.i
  %sub12.i.i = select i1 %cmp.i.i, i32 0, i32 %add.i290
  %retval.0.i.i = add i32 %sub.i.i291, %sub12.i.i
  %conv.i = zext i32 %retval.0.i.i to i64
  %add.i292 = add i64 %1, -1
  %conv9 = zext i32 %info.val to i64
  %sub.i293 = add i64 %add.i292, %conv9
  %add10 = add i64 %sub.i293, %conv.i
  %cmp11 = icmp ugt i64 %inc, %add10
  br i1 %cmp11, label %return, label %do.end18

do.end18:                                         ; preds = %if.end
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %sub, i64 %conv9)
  %conv28 = zext i16 %xs.val.i to i64
  %add29 = add i64 %spec.select, %conv28
  %conv30 = trunc i64 %add29 to i32
  %cmp31.not = icmp ugt i32 %add.i290, %conv30
  %sub34 = select i1 %cmp31.not, i32 0, i32 %add.i290
  %begin.0 = sub i32 %conv30, %sub34
  %cmp37.not = icmp ult i32 %begin.0, %conv.i.i
  %cond44 = select i1 %cmp37.not, i32 %conv.i.i, i32 %add.i290
  %tobool.i111.not = icmp eq i32 %add.i290, 0
  %cmp.i114 = icmp eq i32 %cond44, %begin.0
  %or.cond = select i1 %tobool.i111.not, i1 true, i1 %cmp.i114
  br i1 %or.cond, label %if.end69, label %if.end.i115

if.end.i115:                                      ; preds = %do.end18
  %cmp.i125 = icmp ult i32 %add.i290, 257
  br i1 %cmp.i125, label %if.then2.i121, label %if.else.i118

if.then2.i121:                                    ; preds = %if.end.i115
  %cmp.i133 = icmp samesign ult i32 %add.i290, 65
  br i1 %cmp.i133, label %if.then.i135, label %if.end5.i134

if.then.i135:                                     ; preds = %if.then2.i121
  %add.i367 = add nuw nsw i32 %info.val, 8
  %div.i369276 = lshr i32 %add.i367, 3
  switch i32 %div.i369276, label %sw.default.i384 [
    i32 1, label %sw.bb.i382
    i32 2, label %sw.bb1.i380
    i32 3, label %sw.bb3.i370
    i32 4, label %sw.bb3.i370
  ]

sw.bb.i382:                                       ; preds = %if.then.i135
  %4 = load i8, ptr %state, align 1
  %conv.i383 = zext i8 %4 to i64
  br label %mmbit_get_flat_block.exit392

sw.bb1.i380:                                      ; preds = %if.then.i135
  %5 = load i16, ptr %state, align 1
  %conv2.i381 = zext i16 %5 to i64
  br label %mmbit_get_flat_block.exit392

sw.bb3.i370:                                      ; preds = %if.then.i135, %if.then.i135
  %idx.ext.i371 = zext nneg i32 %div.i369276 to i64
  %add.ptr.i372 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i371
  %add.ptr4.i373 = getelementptr inbounds i8, ptr %add.ptr.i372, i64 -4
  %rv.i365.0.copyload = load i32, ptr %add.ptr4.i373, align 1
  %6 = and i32 %add.i367, 248
  %mul.i376 = sub nsw i32 32, %6
  %shr.i378 = lshr i32 %rv.i365.0.copyload, %mul.i376
  %conv6.i379 = zext i32 %shr.i378 to i64
  br label %mmbit_get_flat_block.exit392

sw.default.i384:                                  ; preds = %if.then.i135
  %idx.ext8.i385 = zext nneg i32 %div.i369276 to i64
  %add.ptr9.i386 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i385
  %add.ptr10.i387 = getelementptr inbounds i8, ptr %add.ptr9.i386, i64 -8
  %rv7.i366.0.copyload = load i64, ptr %add.ptr10.i387, align 1
  %7 = shl nuw nsw i64 %idx.ext8.i385, 3
  %mul13.i390 = sub nuw nsw i64 64, %7
  %shr14.i391 = lshr i64 %rv7.i366.0.copyload, %mul13.i390
  br label %mmbit_get_flat_block.exit392

mmbit_get_flat_block.exit392:                     ; preds = %sw.default.i384, %sw.bb3.i370, %sw.bb1.i380, %sw.bb.i382
  %retval.i361.0 = phi i64 [ %shr14.i391, %sw.default.i384 ], [ %conv6.i379, %sw.bb3.i370 ], [ %conv2.i381, %sw.bb1.i380 ], [ %conv.i383, %sw.bb.i382 ]
  %cmp.i511 = icmp eq i32 %cond44, 0
  br i1 %cmp.i511, label %get_flat_masks.exit533, label %if.end.i512

if.end.i512:                                      ; preds = %mmbit_get_flat_block.exit392
  %cmp1.i514 = icmp ult i32 %cond44, 64
  %sh_prom.i675 = zext nneg i32 %cond44 to i64
  %notmask277 = shl nsw i64 -1, %sh_prom.i675
  %sub.i632 = xor i64 %notmask277, -1
  %cond.i517 = select i1 %cmp1.i514, i64 %sub.i632, i64 -1
  %cmp5.i522 = icmp ult i32 %begin.0, 64
  %sh_prom.i672 = zext nneg i32 %begin.0 to i64
  %notmask278 = shl nsw i64 -1, %sh_prom.i672
  %cond10.i525 = select i1 %cmp5.i522, i64 %notmask278, i64 0
  %and.i526 = and i64 %cond.i517, %cond10.i525
  br label %get_flat_masks.exit533

get_flat_masks.exit533:                           ; preds = %mmbit_get_flat_block.exit392, %if.end.i512
  %retval.i503.0 = phi i64 [ %and.i526, %if.end.i512 ], [ 0, %mmbit_get_flat_block.exit392 ]
  %and.i = and i64 %retval.i503.0, %retval.i361.0
  %tobool.i136.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i136.not, label %if.end69, label %if.then3.i

if.then3.i:                                       ; preds = %get_flat_masks.exit533
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i692 = trunc nuw nsw i64 %8 to i32
  br label %if.then48

if.end5.i134:                                     ; preds = %if.then2.i121
  %9 = and i32 %add.i290, 448
  %10 = and i32 %begin.0, -64
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cond44, i32 %9)
  %cmp14.i311 = icmp ult i32 %10, %cond.i
  br i1 %cmp14.i311, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i134
  %11 = zext i32 %begin.0 to i64
  %12 = and i64 %11, 4294967232
  %13 = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %12, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %14 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 %14
  %15 = load i64, ptr %add.ptr.i, align 1
  %16 = trunc nuw i64 %indvars.iv to i32
  %sub.i544 = sub i32 %cond44, %16
  %cmp1.i545 = icmp ult i32 %sub.i544, 64
  %sh_prom.i681 = zext nneg i32 %sub.i544 to i64
  %notmask274 = shl nsw i64 -1, %sh_prom.i681
  %sub.i626 = xor i64 %notmask274, -1
  %cond.i548 = select i1 %cmp1.i545, i64 %sub.i626, i64 -1
  %cmp2.i549.not = icmp samesign ugt i64 %indvars.iv, %11
  br i1 %cmp2.i549.not, label %get_flat_masks.exit564, label %if.then3.i551

if.then3.i551:                                    ; preds = %for.body.i
  %17 = sub nuw nsw i64 %11, %indvars.iv
  %cmp5.i553 = icmp samesign ult i64 %17, 64
  %notmask275 = shl nsw i64 -1, %17
  %cond10.i556 = select i1 %cmp5.i553, i64 %notmask275, i64 0
  %and.i557 = and i64 %cond.i548, %cond10.i556
  br label %get_flat_masks.exit564

get_flat_masks.exit564:                           ; preds = %for.body.i, %if.then3.i551
  %mask.i539.0 = phi i64 [ %and.i557, %if.then3.i551 ], [ %cond.i548, %for.body.i ]
  %and19.i = and i64 %mask.i539.0, %15
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit564
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i322 = or disjoint i64 %indvars.iv, %18
  br label %mmbit_iterate_bounded.exit123

if.end23.i:                                       ; preds = %get_flat_masks.exit564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i134
  %cmp27.i = icmp ugt i32 %cond44, %9
  br i1 %cmp27.i, label %if.then29.i, label %if.end69

if.then29.i:                                      ; preds = %for.end.i
  %div31.i269 = lshr exact i32 %9, 3
  %idx.ext32.i = zext nneg i32 %div31.i269 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i
  %sub.i = and i32 %add.i290, 63
  %add.i401 = add nuw nsw i32 %sub.i, 7
  %div.i403270 = lshr i32 %add.i401, 3
  switch i32 %div.i403270, label %sw.default.i418 [
    i32 1, label %sw.bb.i416
    i32 2, label %sw.bb1.i414
    i32 3, label %sw.bb3.i404
    i32 4, label %sw.bb3.i404
  ]

sw.bb.i416:                                       ; preds = %if.then29.i
  %19 = load i8, ptr %add.ptr33.i, align 1
  %conv.i417 = zext i8 %19 to i64
  br label %if.end.i574

sw.bb1.i414:                                      ; preds = %if.then29.i
  %20 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i415 = zext i16 %20 to i64
  br label %if.end.i574

sw.bb3.i404:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i405 = zext nneg i32 %div.i403270 to i64
  %add.ptr.i406 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i405
  %add.ptr4.i407 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 -4
  %rv.i399.0.copyload = load i32, ptr %add.ptr4.i407, align 1
  %21 = and i32 %add.i401, 120
  %mul.i410 = sub nsw i32 32, %21
  %shr.i412 = lshr i32 %rv.i399.0.copyload, %mul.i410
  %conv6.i413 = zext i32 %shr.i412 to i64
  br label %if.end.i574

sw.default.i418:                                  ; preds = %if.then29.i
  %idx.ext8.i419 = zext nneg i32 %div.i403270 to i64
  %add.ptr9.i420 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i419
  %add.ptr10.i421 = getelementptr inbounds i8, ptr %add.ptr9.i420, i64 -8
  %rv7.i400.0.copyload = load i64, ptr %add.ptr10.i421, align 1
  %22 = shl nuw nsw i64 %idx.ext8.i419, 3
  %mul13.i424 = sub nuw nsw i64 64, %22
  %shr14.i425 = lshr i64 %rv7.i400.0.copyload, %mul13.i424
  br label %if.end.i574

if.end.i574:                                      ; preds = %sw.bb.i416, %sw.bb1.i414, %sw.bb3.i404, %sw.default.i418
  %retval.i395.0 = phi i64 [ %shr14.i425, %sw.default.i418 ], [ %conv6.i413, %sw.bb3.i404 ], [ %conv2.i415, %sw.bb1.i414 ], [ %conv.i417, %sw.bb.i416 ]
  %sub.i575 = sub nuw nsw i32 %cond44, %9
  %cmp1.i576 = icmp ult i32 %sub.i575, 64
  %sh_prom.i687 = zext nneg i32 %sub.i575 to i64
  %notmask271 = shl nsw i64 -1, %sh_prom.i687
  %sub.i620 = xor i64 %notmask271, -1
  %cond.i579 = select i1 %cmp1.i576, i64 %sub.i620, i64 -1
  %cmp2.i580.not = icmp ult i32 %begin.0, %9
  br i1 %cmp2.i580.not, label %get_flat_masks.exit595, label %if.then3.i582

if.then3.i582:                                    ; preds = %if.end.i574
  %sub4.i583 = sub nuw i32 %begin.0, %9
  %cmp5.i584 = icmp ult i32 %sub4.i583, 64
  %sh_prom.i684 = zext nneg i32 %sub4.i583 to i64
  %notmask272 = shl nsw i64 -1, %sh_prom.i684
  %cond10.i587 = select i1 %cmp5.i584, i64 %notmask272, i64 0
  %and.i588 = and i64 %cond.i579, %cond10.i587
  br label %get_flat_masks.exit595

get_flat_masks.exit595:                           ; preds = %if.end.i574, %if.then3.i582
  %retval.i565.0 = phi i64 [ %and.i588, %if.then3.i582 ], [ %cond.i579, %if.end.i574 ]
  %and37.i = and i64 %retval.i565.0, %retval.i395.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %if.end69, label %if.then39.i

if.then39.i:                                      ; preds = %get_flat_masks.exit595
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i, i1 true)
  %cast.i = trunc nuw nsw i64 %23 to i32
  %add41.i = or disjoint i32 %9, %cast.i
  br label %if.then48

if.else.i118:                                     ; preds = %if.end.i115
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i716 = zext nneg i32 %24 to i64
  %arrayidx.i717 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i716
  %25 = load i8, ptr %arrayidx.i717, align 1
  %conv.i718 = zext i8 %25 to i32
  %idxprom.i725 = zext i8 %25 to i64
  %arrayidx.i726 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i725
  %26 = load i8, ptr %arrayidx.i726, align 1
  %conv.i727 = zext i8 %26 to i32
  %dec.i = add i32 %cond44, -1
  %conv4.i = zext i32 %dec.i to i64
  br label %for.cond.i218

for.cond.i218:                                    ; preds = %if.end40.i, %if.else.i118
  %level.i.0 = phi i32 [ 0, %if.else.i118 ], [ %level.i.1, %if.end40.i ]
  %ks.i.0 = phi i32 [ %conv.i718, %if.else.i118 ], [ %add39.i, %if.end40.i ]
  %key.i214.0 = phi i64 [ 0, %if.else.i118 ], [ %key.i214.1, %if.end40.i ]
  %it_start.addr.i212.0 = phi i32 [ %begin.0, %if.else.i118 ], [ %it_start.addr.i212.1, %if.end40.i ]
  %sh_prom.i = zext nneg i32 %ks.i.0 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %mul.i = mul i64 %shl.i, %key.i214.0
  %conv.i219 = zext i32 %it_start.addr.i212.0 to i64
  %add.i224 = add i64 %mul.i, %shl.i
  %sub.i225 = add i64 %add.i224, -1
  %conv4.i.sub.i225 = tail call i64 @llvm.umin.i64(i64 %sub.i225, i64 %conv4.i)
  %idxprom.i736 = zext i32 %level.i.0 to i64
  %arrayidx.i737 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i736
  %27 = load i32, ptr %arrayidx.i737, align 4
  %conv.i738 = zext i32 %27 to i64
  %mul.i739 = shl nuw nsw i64 %conv.i738, 3
  %add.ptr.i740 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i739
  %mul15.i = shl i64 %key.i214.0, 3
  %add.ptr.i226 = getelementptr inbounds i8, ptr %add.ptr.i740, i64 %mul15.i
  %28 = load i64, ptr %add.ptr.i226, align 1
  %sub.i773 = sub i32 %conv.i727, %level.i.0
  %mul.i774 = mul i32 %sub.i773, 6
  %sub1.i775 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i219, i64 %mul.i)
  %sh_prom.i776 = zext i32 %mul.i774 to i64
  %shr.i777 = lshr i64 %sub1.i775, %sh_prom.i776
  %sub2.i778 = sub i64 %conv4.i.sub.i225, %mul.i
  %shr4.i780 = lshr i64 %sub2.i778, %sh_prom.i776
  %cmp.i781 = icmp samesign ult i64 %shr.i777, 64
  %notmask = shl nsw i64 -1, %shr.i777
  %cond.i784 = select i1 %cmp.i781, i64 %notmask, i64 0
  %cmp5.i785 = icmp ult i64 %shr4.i780, 63
  %shl.i19.i793 = shl nuw i64 2, %shr4.i780
  %sub.i.i794 = add i64 %shl.i19.i793, -1
  %cond12.i787 = select i1 %cmp5.i785, i64 %sub.i.i794, i64 -1
  %and.i788 = and i64 %cond.i784, %28
  %and.i228 = and i64 %and.i788, %cond12.i787
  %tobool.i229.not = icmp eq i64 %and.i228, 0
  br i1 %tobool.i229.not, label %if.else.i230, label %if.then.i232

if.then.i232:                                     ; preds = %for.cond.i218
  %shl18.i = shl i64 %key.i214.0, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i228, i1 true)
  %add21.i = or disjoint i64 %29, %shl18.i
  %cmp22.i = icmp eq i32 %level.i.0, %conv.i727
  br i1 %cmp22.i, label %mmbit_iterate_bounded.exit123, label %if.end.i233

if.end.i233:                                      ; preds = %if.then.i232
  %inc.i = add i32 %level.i.0, 1
  br label %if.end40.i

if.else.i230:                                     ; preds = %for.cond.i218
  %cmp29.i = icmp ugt i64 %add.i224, %conv4.i
  %cmp34.i = icmp eq i32 %level.i.0, 0
  %or.cond287 = or i1 %cmp34.i, %cmp29.i
  br i1 %or.cond287, label %if.end69, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i230
  %dec33.i = add i32 %level.i.0, -1
  %conv38.i = trunc nuw i64 %add.i224 to i32
  %shr.i = lshr i64 %key.i214.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i233
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i233 ]
  %level.i.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i, %if.end.i233 ]
  %key.i214.1 = phi i64 [ %shr.i, %if.end37.i ], [ %add21.i, %if.end.i233 ]
  %it_start.addr.i212.1 = phi i32 [ %conv38.i, %if.end37.i ], [ %it_start.addr.i212.0, %if.end.i233 ]
  %add39.i = add i32 %ks.i.0, %.sink
  br label %for.cond.i218

mmbit_iterate_bounded.exit123:                    ; preds = %if.then.i232, %if.then21.i
  %retval.i105.0.in = phi i64 [ %add.i322, %if.then21.i ], [ %add21.i, %if.then.i232 ]
  %retval.i105.0 = trunc i64 %retval.i105.0.in to i32
  %cmp46.not = icmp eq i32 %retval.i105.0, -1
  br i1 %cmp46.not, label %if.end69, label %if.then48

if.then48:                                        ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit123
  %retval.i105.0300 = phi i32 [ %retval.i105.0, %mmbit_iterate_bounded.exit123 ], [ %add41.i, %if.then39.i ], [ %cast.i692, %if.then3.i ]
  %30 = trunc i64 %spec.select to i32
  %sub49 = sub i32 %30, %begin.0
  %conv52 = add i32 %sub49, %retval.i105.0300
  %conv53 = zext i32 %conv52 to i64
  %add54 = add i64 %1, %.pre321
  %add57 = add i64 %add54, %conv53
  %inc.add57 = tail call i64 @llvm.umax.i64(i64 %inc, i64 %add57)
  br label %return

if.end69:                                         ; preds = %if.else.i230, %for.end.i, %get_flat_masks.exit595, %get_flat_masks.exit533, %do.end18, %mmbit_iterate_bounded.exit123
  %cmp.i = icmp eq i16 %xs.val2.i, 0
  %or.cond288 = or i1 %tobool.i111.not, %cmp.i
  %or.cond308 = or i1 %or.cond288, %cmp37.not
  br i1 %or.cond308, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end69
  %cmp.i127 = icmp ult i32 %add.i290, 257
  br i1 %cmp.i127, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp.i154 = icmp samesign ult i32 %add.i290, 65
  br i1 %cmp.i154, label %if.then.i200, label %if.end5.i155

if.then.i200:                                     ; preds = %if.then2.i
  %add.i313 = add nuw nsw i32 %info.val, 8
  %div.i315285 = lshr i32 %add.i313, 3
  switch i32 %div.i315285, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i200
  %31 = load i8, ptr %state, align 1
  %conv.i323 = zext i8 %31 to i64
  br label %if.end.i431

sw.bb1.i:                                         ; preds = %if.then.i200
  %32 = load i16, ptr %state, align 1
  %conv2.i = zext i16 %32 to i64
  br label %if.end.i431

sw.bb3.i:                                         ; preds = %if.then.i200, %if.then.i200
  %idx.ext.i316 = zext nneg i32 %div.i315285 to i64
  %add.ptr.i317 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i316
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i317, i64 -4
  %rv.i.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %33 = and i32 %add.i313, 248
  %mul.i319 = sub nsw i32 32, %33
  %shr.i321 = lshr i32 %rv.i.0.copyload, %mul.i319
  %conv6.i322 = zext i32 %shr.i321 to i64
  br label %if.end.i431

sw.default.i:                                     ; preds = %if.then.i200
  %idx.ext8.i = zext nneg i32 %div.i315285 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %34 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %34
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.end.i431

if.end.i431:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i311.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i322, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i323, %sw.bb.i ]
  %cmp1.i = icmp ult i16 %xs.val2.i, 64
  %sh_prom.i657 = zext nneg i16 %xs.val2.i to i64
  %notmask286 = shl nsw i64 -1, %sh_prom.i657
  %sub.i650 = xor i64 %notmask286, -1
  %cond.i435 = select i1 %cmp1.i, i64 %sub.i650, i64 -1
  %and.i203 = and i64 %retval.i311.0, %cond.i435
  %tobool.i204.not = icmp eq i64 %and.i203, 0
  br i1 %tobool.i204.not, label %return, label %if.then3.i206

if.then3.i206:                                    ; preds = %if.end.i431
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i203, i1 true)
  %cast.i698 = trunc nuw nsw i64 %35 to i32
  br label %if.then80

if.end5.i155:                                     ; preds = %if.then2.i
  %36 = and i32 %add.i290, 448
  %cond.i165 = tail call i32 @llvm.umin.i32(i32 %36, i32 %conv.i.i)
  %cmp14.i167313.not = icmp eq i32 %cond.i165, 0
  br i1 %cmp14.i167313.not, label %for.end.i168, label %for.body.i184

for.body.i184:                                    ; preds = %if.end5.i155, %if.end23.i192
  %i.i146.0314 = phi i32 [ %add25.i194, %if.end23.i192 ], [ 0, %if.end5.i155 ]
  %div.i185283 = lshr exact i32 %i.i146.0314, 3
  %idx.ext.i186 = zext nneg i32 %div.i185283 to i64
  %add.ptr.i187 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i186
  %37 = load i64, ptr %add.ptr.i187, align 1
  %sub.i451 = sub nsw i32 %conv.i.i, %i.i146.0314
  %cmp1.i452 = icmp ult i32 %sub.i451, 64
  %sh_prom.i663 = zext nneg i32 %sub.i451 to i64
  %notmask284 = shl nsw i64 -1, %sh_prom.i663
  %sub.i644 = xor i64 %notmask284, -1
  %cond.i455 = select i1 %cmp1.i452, i64 %sub.i644, i64 -1
  %and19.i190 = and i64 %37, %cond.i455
  %tobool20.i191.not = icmp eq i64 %and19.i190, 0
  br i1 %tobool20.i191.not, label %if.end23.i192, label %mmbit_iterate_bounded.exit.thread

mmbit_iterate_bounded.exit.thread:                ; preds = %for.body.i184
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i190, i1 true)
  %cast.i696 = trunc nuw nsw i64 %38 to i32
  %add.i198 = or disjoint i32 %i.i146.0314, %cast.i696
  br label %if.then80

if.end23.i192:                                    ; preds = %for.body.i184
  %add25.i194 = add nuw nsw i32 %i.i146.0314, 64
  %cmp14.i167 = icmp samesign ult i32 %add25.i194, %cond.i165
  br i1 %cmp14.i167, label %for.body.i184, label %for.end.i168, !llvm.loop !5

for.end.i168:                                     ; preds = %if.end23.i192, %if.end5.i155
  %cmp27.i169 = icmp samesign ult i32 %36, %conv.i.i
  br i1 %cmp27.i169, label %if.then29.i171, label %return

if.then29.i171:                                   ; preds = %for.end.i168
  %div31.i172280 = lshr exact i32 %36, 3
  %idx.ext32.i173 = zext nneg i32 %div31.i172280 to i64
  %add.ptr33.i174 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i173
  %sub.i175 = and i32 %add.i290, 63
  %add.i333 = add nuw nsw i32 %sub.i175, 7
  %div.i335281 = lshr i32 %add.i333, 3
  switch i32 %div.i335281, label %sw.default.i350 [
    i32 1, label %sw.bb.i348
    i32 2, label %sw.bb1.i346
    i32 3, label %sw.bb3.i336
    i32 4, label %sw.bb3.i336
  ]

sw.bb.i348:                                       ; preds = %if.then29.i171
  %39 = load i8, ptr %add.ptr33.i174, align 1
  %conv.i349 = zext i8 %39 to i64
  br label %get_flat_masks.exit502

sw.bb1.i346:                                      ; preds = %if.then29.i171
  %40 = load i16, ptr %add.ptr33.i174, align 1
  %conv2.i347 = zext i16 %40 to i64
  br label %get_flat_masks.exit502

sw.bb3.i336:                                      ; preds = %if.then29.i171, %if.then29.i171
  %idx.ext.i337 = zext nneg i32 %div.i335281 to i64
  %add.ptr.i338 = getelementptr inbounds nuw i8, ptr %add.ptr33.i174, i64 %idx.ext.i337
  %add.ptr4.i339 = getelementptr inbounds i8, ptr %add.ptr.i338, i64 -4
  %rv.i331.0.copyload = load i32, ptr %add.ptr4.i339, align 1
  %41 = and i32 %add.i333, 120
  %mul.i342 = sub nsw i32 32, %41
  %shr.i344 = lshr i32 %rv.i331.0.copyload, %mul.i342
  %conv6.i345 = zext i32 %shr.i344 to i64
  br label %get_flat_masks.exit502

sw.default.i350:                                  ; preds = %if.then29.i171
  %idx.ext8.i351 = zext nneg i32 %div.i335281 to i64
  %add.ptr9.i352 = getelementptr inbounds nuw i8, ptr %add.ptr33.i174, i64 %idx.ext8.i351
  %add.ptr10.i353 = getelementptr inbounds i8, ptr %add.ptr9.i352, i64 -8
  %rv7.i332.0.copyload = load i64, ptr %add.ptr10.i353, align 1
  %42 = shl nuw nsw i64 %idx.ext8.i351, 3
  %mul13.i356 = sub nuw nsw i64 64, %42
  %shr14.i357 = lshr i64 %rv7.i332.0.copyload, %mul13.i356
  br label %get_flat_masks.exit502

get_flat_masks.exit502:                           ; preds = %sw.default.i350, %sw.bb3.i336, %sw.bb1.i346, %sw.bb.i348
  %retval.i327.0 = phi i64 [ %shr14.i357, %sw.default.i350 ], [ %conv6.i345, %sw.bb3.i336 ], [ %conv2.i347, %sw.bb1.i346 ], [ %conv.i349, %sw.bb.i348 ]
  %sub.i482 = sub nuw nsw i32 %conv.i.i, %36
  %cmp1.i483 = icmp samesign ult i32 %sub.i482, 64
  %sh_prom.i669 = zext nneg i32 %sub.i482 to i64
  %notmask282 = shl nsw i64 -1, %sh_prom.i669
  %sub.i638 = xor i64 %notmask282, -1
  %cond.i486 = select i1 %cmp1.i483, i64 %sub.i638, i64 -1
  %and37.i178 = and i64 %retval.i327.0, %cond.i486
  %tobool38.i179.not = icmp eq i64 %and37.i178, 0
  br i1 %tobool38.i179.not, label %return, label %if.then39.i181

if.then39.i181:                                   ; preds = %get_flat_masks.exit502
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i178, i1 true)
  %cast.i694 = trunc nuw nsw i64 %43 to i32
  %add41.i183 = or disjoint i32 %36, %cast.i694
  br label %if.then80

if.else.i:                                        ; preds = %if.end.i
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i = zext nneg i32 %44 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %45 = load i8, ptr %arrayidx.i, align 1
  %conv.i711 = zext i8 %45 to i32
  %idxprom.i720 = zext i8 %45 to i64
  %arrayidx.i721 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i720
  %46 = load i8, ptr %arrayidx.i721, align 1
  %conv.i722 = zext i8 %46 to i32
  %dec.i254 = add nsw i32 %conv.i.i, -1
  %conv4.i264 = zext nneg i32 %dec.i254 to i64
  br label %for.cond.i255

for.cond.i255:                                    ; preds = %if.end40.i291, %if.else.i
  %level.i244.0 = phi i32 [ 0, %if.else.i ], [ %level.i244.1, %if.end40.i291 ]
  %ks.i242.0 = phi i32 [ %conv.i711, %if.else.i ], [ %add39.i290, %if.end40.i291 ]
  %key.i241.0 = phi i64 [ 0, %if.else.i ], [ %key.i241.1, %if.end40.i291 ]
  %it_start.addr.i239.0 = phi i32 [ 0, %if.else.i ], [ %it_start.addr.i239.1, %if.end40.i291 ]
  %sh_prom.i256 = zext nneg i32 %ks.i242.0 to i64
  %shl.i257 = shl i64 64, %sh_prom.i256
  %mul.i258 = mul i64 %shl.i257, %key.i241.0
  %conv.i259 = zext nneg i32 %it_start.addr.i239.0 to i64
  %add.i265 = add i64 %mul.i258, %shl.i257
  %sub.i266 = add i64 %add.i265, -1
  %conv4.i264.sub.i266 = tail call i64 @llvm.umin.i64(i64 %sub.i266, i64 %conv4.i264)
  %idxprom.i729 = zext i32 %level.i244.0 to i64
  %arrayidx.i730 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i729
  %47 = load i32, ptr %arrayidx.i730, align 4
  %conv.i731 = zext i32 %47 to i64
  %mul.i732 = shl nuw nsw i64 %conv.i731, 3
  %add.ptr.i733 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i732
  %mul15.i274 = shl i64 %key.i241.0, 3
  %add.ptr.i275 = getelementptr inbounds i8, ptr %add.ptr.i733, i64 %mul15.i274
  %48 = load i64, ptr %add.ptr.i275, align 1
  %sub.i743 = sub i32 %conv.i722, %level.i244.0
  %mul.i744 = mul i32 %sub.i743, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i259, i64 %mul.i258)
  %sh_prom.i745 = zext i32 %mul.i744 to i64
  %shr.i746 = lshr i64 %sub1.i, %sh_prom.i745
  %sub2.i = sub i64 %conv4.i264.sub.i266, %mul.i258
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i745
  %cmp.i747 = icmp samesign ult i64 %shr.i746, 64
  %notmask279 = shl nsw i64 -1, %shr.i746
  %cond.i750 = select i1 %cmp.i747, i64 %notmask279, i64 0
  %cmp5.i751 = icmp ult i64 %shr4.i, 63
  %shl.i19.i = shl nuw i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i19.i, -1
  %cond12.i = select i1 %cmp5.i751, i64 %sub.i.i, i64 -1
  %and.i752 = and i64 %cond.i750, %48
  %and.i278 = and i64 %and.i752, %cond12.i
  %tobool.i279.not = icmp eq i64 %and.i278, 0
  br i1 %tobool.i279.not, label %if.else.i280, label %if.then.i295

if.then.i295:                                     ; preds = %for.cond.i255
  %shl18.i296 = shl i64 %key.i241.0, 6
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i278, i1 true)
  %add21.i299 = or disjoint i64 %49, %shl18.i296
  %cmp22.i301 = icmp eq i32 %level.i244.0, %conv.i722
  br i1 %cmp22.i301, label %mmbit_iterate_bounded.exit, label %if.end.i302

if.end.i302:                                      ; preds = %if.then.i295
  %inc.i300 = add i32 %level.i244.0, 1
  br label %if.end40.i291

if.else.i280:                                     ; preds = %for.cond.i255
  %cmp29.i283 = icmp ugt i64 %add.i265, %conv4.i264
  %cmp34.i286 = icmp eq i32 %level.i244.0, 0
  %or.cond289 = or i1 %cmp34.i286, %cmp29.i283
  br i1 %or.cond289, label %return, label %if.end37.i287

if.end37.i287:                                    ; preds = %if.else.i280
  %dec33.i285 = add i32 %level.i244.0, -1
  %conv38.i288 = trunc nuw nsw i64 %add.i265 to i32
  %shr.i289 = lshr i64 %key.i241.0, 6
  br label %if.end40.i291

if.end40.i291:                                    ; preds = %if.end37.i287, %if.end.i302
  %.sink330 = phi i32 [ 6, %if.end37.i287 ], [ -6, %if.end.i302 ]
  %level.i244.1 = phi i32 [ %dec33.i285, %if.end37.i287 ], [ %inc.i300, %if.end.i302 ]
  %key.i241.1 = phi i64 [ %shr.i289, %if.end37.i287 ], [ %add21.i299, %if.end.i302 ]
  %it_start.addr.i239.1 = phi i32 [ %conv38.i288, %if.end37.i287 ], [ %it_start.addr.i239.0, %if.end.i302 ]
  %add39.i290 = add i32 %ks.i242.0, %.sink330
  br label %for.cond.i255

mmbit_iterate_bounded.exit:                       ; preds = %if.then.i295
  %conv25.i305 = trunc i64 %add21.i299 to i32
  %cmp78.not = icmp eq i32 %conv25.i305, -1
  br i1 %cmp78.not, label %return, label %if.then80

if.then80:                                        ; preds = %mmbit_iterate_bounded.exit.thread, %if.then39.i181, %if.then3.i206, %mmbit_iterate_bounded.exit
  %retval.i.0307 = phi i32 [ %conv25.i305, %mmbit_iterate_bounded.exit ], [ %add41.i183, %if.then39.i181 ], [ %cast.i698, %if.then3.i206 ], [ %add.i198, %mmbit_iterate_bounded.exit.thread ]
  %50 = trunc i64 %spec.select to i32
  %sub82 = add i32 %add.i290, %50
  %add83 = sub i32 %sub82, %begin.0
  %conv86 = add i32 %add83, %retval.i.0307
  %conv87 = zext i32 %conv86 to i64
  %add88 = add i64 %1, %.pre321
  %add91 = add i64 %add88, %conv87
  %inc.add91 = tail call i64 @llvm.umax.i64(i64 %inc, i64 %add91)
  br label %return

return:                                           ; preds = %if.else.i280, %for.end.i168, %get_flat_masks.exit502, %if.end.i431, %if.end69, %mmbit_iterate_bounded.exit, %if.end, %if.then80, %if.then48, %do.end5
  %retval.0 = phi i64 [ %add, %do.end5 ], [ %inc.add57, %if.then48 ], [ %inc.add91, %if.then80 ], [ 0, %if.end ], [ 0, %mmbit_iterate_bounded.exit ], [ 0, %if.end69 ], [ 0, %if.end.i431 ], [ 0, %get_flat_masks.exit502 ], [ 0, %for.end.i168 ], [ 0, %if.else.i280 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchRange(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %0 = load i8, ptr %num, align 8
  %cmp9.not = icmp eq i8 %0, 0
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i64, ptr %ctrl, align 8
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %2 = load i32, ptr %repeatMin, align 4
  %conv4 = zext i32 %2 to i64
  %invariant.op = add i64 %1, %conv4
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %wide.trip.count = zext i8 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %add.ptr = getelementptr inbounds nuw i16, ptr %state, i64 %indvars.iv
  %3 = load i16, ptr %add.ptr, align 1
  %conv3 = zext i16 %3 to i64
  %add5.reass = add i64 %invariant.op, %conv3
  %cmp6 = icmp ult i64 %offset, %add5.reass
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %add = add i64 %1, %conv3
  %4 = load i32, ptr %repeatMax, align 4
  %conv8 = zext i32 %4 to i64
  %add9 = add i64 %add, %conv8
  %cmp10 = icmp ult i64 %offset, %add9
  br i1 %cmp10, label %if.then12, label %for.cond

if.then12:                                        ; preds = %if.end
  %add13 = add nuw i64 %offset, 1
  br label %return

return:                                           ; preds = %for.body, %for.cond, %entry, %if.then12
  %retval.0 = phi i64 [ %add13, %if.then12 ], [ 0, %entry ], [ %add5.reass, %for.body ], [ 0, %for.cond ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchBitmap(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, i64 noundef %offset) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %ctrl, align 8
  %bitmap2 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %1 = load i64, ptr %bitmap2, align 8
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %bitmap.0 = phi i64 [ %1, %entry ], [ %asmresult1.i, %if.end ]
  %tobool.not = icmp eq i64 %bitmap.0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %bitmap.0) #11, !srcloc !8
  %asmresult.i = extractvalue { i64, i64 } %2, 0
  %conv = and i64 %asmresult.i, 4294967295
  %add = add i64 %conv, %0
  %3 = load i32, ptr %repeatMin, align 4
  %conv3 = zext i32 %3 to i64
  %add4 = add i64 %add, %conv3
  %cmp = icmp ult i64 %offset, %add4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %asmresult1.i = extractvalue { i64, i64 } %2, 1
  %4 = load i32, ptr %repeatMax, align 4
  %conv9 = zext i32 %4 to i64
  %add10 = add i64 %add, %conv9
  %cmp11 = icmp ult i64 %offset, %add10
  br i1 %cmp11, label %if.then13, label %while.cond, !llvm.loop !9

if.then13:                                        ; preds = %if.end
  %add14 = add nuw i64 %offset, 1
  br label %return

return:                                           ; preds = %while.cond, %while.body, %if.then13
  %retval.0 = phi i64 [ %add14, %if.then13 ], [ 0, %while.cond ], [ %add4, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @repeatNextMatchTrailer(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i32, ptr %repeatMax, align 4
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %repeatMin, align 4
  %sub = sub i32 %0, %1
  %2 = load i64, ptr %ctrl, align 8
  %conv = zext i32 %sub to i64
  %add = add i64 %2, %conv
  %cmp.not = icmp ult i64 %offset, %add
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp8.not = icmp ult i64 %offset, %2
  br i1 %cmp8.not, label %if.end14, label %do.end12

do.end12:                                         ; preds = %if.end
  %add13 = add nuw i64 %offset, 1
  br label %return

if.end14:                                         ; preds = %if.end
  %bitmap15 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %3 = load i64, ptr %bitmap15, align 8
  %sub17 = sub nuw i64 %2, %offset
  %cmp20 = icmp ult i64 %sub17, 65
  %sub23 = add nsw i64 %sub17, -1
  %notmask = shl nsw i64 -1, %sub23
  %sub24 = xor i64 %notmask, -1
  %and = select i1 %cmp20, i64 %sub24, i64 -1
  %bitmap.0 = and i64 %3, %and
  %tobool.not = icmp eq i64 %bitmap.0, 0
  br i1 %tobool.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.end14
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %bitmap.0, i1 true)
  %5 = add i64 %2, -64
  %sub37 = add i64 %5, %4
  br label %return

return:                                           ; preds = %if.end14, %entry, %if.then28, %do.end12
  %retval.0 = phi i64 [ %add13, %do.end12 ], [ %sub37, %if.then28 ], [ 0, %entry ], [ %2, %if.end14 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatStoreRing(ptr noundef readonly captures(none) %info, ptr noundef captures(none) %ctrl, ptr noundef captures(none) %state, i64 noundef %offset, i8 noundef signext %is_alive) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %info, i64 8
  %info.val = load i32, ptr %0, align 4
  %add.i491 = add i32 %info.val, 1
  %tobool.not = icmp eq i8 %is_alive, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %ctrl, align 8
  %2 = getelementptr i8, ptr %ctrl, i64 8
  %xs.val.i = load i16, ptr %2, align 8
  %3 = getelementptr i8, ptr %ctrl, i64 10
  %xs.val2.i = load i16, ptr %3, align 2
  %conv.i.i492 = zext i16 %xs.val2.i to i32
  %conv1.i.i = zext i16 %xs.val.i to i32
  %cmp.i.i = icmp ugt i16 %xs.val2.i, %xs.val.i
  %sub.i.i = sub nsw i32 %conv.i.i492, %conv1.i.i
  %sub12.i.i = select i1 %cmp.i.i, i32 0, i32 %add.i491
  %retval.0.i.i = add i32 %sub.i.i, %sub12.i.i
  %conv.i493 = zext i32 %retval.0.i.i to i64
  %add.i494.neg = add i64 %offset, 1
  %4 = add i64 %1, %conv.i493
  %sub.i = sub i64 %add.i494.neg, %4
  %conv.i = zext i32 %add.i491 to i64
  %cmp.i.not = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 %offset, ptr %ctrl, align 8
  %tobool.i.not.i = icmp eq i32 %add.i491, 0
  br i1 %tobool.i.not.i, label %if.then.i13.i, label %if.end.i.i496

if.end.i.i496:                                    ; preds = %if.then
  %cmp.i.i.i = icmp ult i32 %add.i491, 257
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.else.i.i497

if.then4.i.i:                                     ; preds = %if.end.i.i496
  %add.i.i500 = add nuw nsw i32 %info.val, 8
  %div.i35.i = lshr i32 %add.i.i500, 3
  %conv.i.i501 = zext nneg i32 %div.i35.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i.i501, i1 false)
  br label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then4.i.i, %if.then
  %5 = load i8, ptr %state, align 1
  %6 = or i8 %5, 1
  store i8 %6, ptr %state, align 1
  br label %storeInitialRingTop.exit

if.else.i.i497:                                   ; preds = %if.end.i.i496
  store i64 0, ptr %state, align 1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i25.i = zext i8 %8 to i32
  %9 = zext i8 %8 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i35.i, %if.else.i.i497
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %if.end.i35.i ], [ 0, %if.else.i.i497 ]
  %arrayidx.i.i47.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv635
  %10 = load i32, ptr %arrayidx.i.i47.i, align 4
  %conv.i.i48.i = zext i32 %10 to i64
  %mul.i.i49.i = shl nuw nsw i64 %conv.i.i48.i, 3
  %add.ptr.i.i50.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i49.i
  %11 = load i8, ptr %add.ptr.i.i50.i, align 1
  %12 = and i8 %11, 1
  %tobool.i31.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i31.not.i, label %if.then.i36.i, label %if.end.i35.i

if.then.i36.i:                                    ; preds = %do.body.i.i
  %add.ptr.i.i50.i.le = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i49.i
  %13 = trunc nuw nsw i64 %indvars.iv635 to i32
  %or.i37.i = or disjoint i8 %11, 1
  store i8 %or.i37.i, ptr %add.ptr.i.i50.i.le, align 1
  %cmp.i.not41.i = icmp eq i32 %13, %conv.i.i25.i
  br i1 %cmp.i.not41.i, label %storeInitialRingTop.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i36.i, %while.body.i.i
  %level.i.142.i = phi i32 [ %inc.i.i499, %while.body.i.i ], [ %13, %if.then.i36.i ]
  %inc.i.i499 = add i32 %level.i.142.i, 1
  %idxprom.i31.i.i = zext i32 %inc.i.i499 to i64
  %arrayidx.i32.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i.i
  %14 = load i32, ptr %arrayidx.i32.i.i, align 4
  %conv.i33.i.i = zext i32 %14 to i64
  %mul.i34.i.i = shl nuw nsw i64 %conv.i33.i.i, 3
  %add.ptr.i35.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i34.i.i
  store i64 1, ptr %add.ptr.i35.i.i, align 1
  %cmp.i.not.i = icmp eq i32 %inc.i.i499, %conv.i.i25.i
  br i1 %cmp.i.not.i, label %storeInitialRingTop.exit, label %while.body.i.i, !llvm.loop !10

if.end.i35.i:                                     ; preds = %do.body.i.i
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %cmp17.i.not.i = icmp eq i64 %indvars.iv635, %9
  br i1 %cmp17.i.not.i, label %storeInitialRingTop.exit, label %do.body.i.i, !llvm.loop !11

storeInitialRingTop.exit:                         ; preds = %if.end.i35.i, %while.body.i.i, %if.then.i13.i, %if.then.i36.i
  %first.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 0, ptr %first.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  store i16 1, ptr %last.i, align 2
  br label %if.end63

if.else:                                          ; preds = %lor.lhs.false
  %sub = sub i64 %offset, %1
  %cmp.not = icmp ult i64 %sub, %conv.i
  br i1 %cmp.not, label %do.end35, label %if.then9

if.then9:                                         ; preds = %if.else
  %15 = trunc i64 %sub to i32
  %16 = sub i32 %15, %add.i491
  %conv12 = add i32 %16, 1
  %17 = trunc i32 %conv12 to i16
  %conv17 = add i16 %xs.val.i, %17
  %conv19 = zext i16 %conv17 to i32
  %cmp20.not = icmp ugt i32 %add.i491, %conv19
  %18 = trunc i32 %add.i491 to i16
  %conv26 = select i1 %cmp20.not, i16 0, i16 %18
  %storemerge = sub i16 %conv17, %conv26
  store i16 %storemerge, ptr %2, align 8
  %conv27 = zext i32 %conv12 to i64
  %add29 = add i64 %1, %conv27
  store i64 %add29, ptr %ctrl, align 8
  %sub31 = sub i64 %sub, %conv27
  %sub32 = sub i32 %retval.0.i.i, %conv12
  br label %do.end35

do.end35:                                         ; preds = %if.then9, %if.else
  %occ.0 = phi i32 [ %sub32, %if.then9 ], [ %retval.0.i.i, %if.else ]
  %diff.0 = phi i64 [ %sub31, %if.then9 ], [ %sub, %if.else ]
  %19 = trunc i64 %diff.0 to i32
  %conv38 = sub i32 %19, %occ.0
  %add40 = add i32 %conv38, %conv.i.i492
  %cond = tail call i32 @llvm.umin.i32(i32 %add40, i32 %add.i491)
  %cmp.i81 = icmp ult i32 %add.i491, 257
  br i1 %cmp.i81, label %if.then.i75, label %for.cond.i286.preheader

for.cond.i286.preheader:                          ; preds = %do.end35
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i = zext nneg i32 %20 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i
  %dec.i.i = add i32 %cond, -1
  %conv4.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %21 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i970548 = zext i32 %21 to i64
  %mul.i971549 = shl nuw nsw i64 %conv.i970548, 3
  %add.ptr.i972550 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i971549
  br label %for.cond.i286

if.then.i75:                                      ; preds = %do.end35
  %and.i = and i32 %add.i491, 448
  %22 = and i16 %xs.val2.i, -64
  %conv4.i = zext i16 %22 to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cond, i32 %and.i)
  %cmp6.i563 = icmp samesign ugt i32 %cond.i, %conv4.i
  br i1 %cmp6.i563, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.then.i75
  %23 = and i16 %xs.val2.i, -64
  %24 = zext i16 %23 to i64
  %25 = zext nneg i32 %cond.i to i64
  %26 = zext i16 %xs.val2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end11.i43.i
  %indvars.iv615 = phi i64 [ %24, %for.body.i.preheader ], [ %indvars.iv.next616, %if.end11.i43.i ]
  %27 = lshr exact i64 %indvars.iv615, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 %27
  %28 = load i64, ptr %add.ptr.i, align 1
  %29 = trunc nuw nsw i64 %indvars.iv615 to i32
  %sub.i37.i = sub i32 %cond, %29
  %cmp1.i38.i = icmp ult i32 %sub.i37.i, 64
  %sh_prom.i79.i = zext nneg i32 %sub.i37.i to i64
  %notmask487 = shl nsw i64 -1, %sh_prom.i79.i
  %sub.i61.i = xor i64 %notmask487, -1
  %cond.i41.i = select i1 %cmp1.i38.i, i64 %sub.i61.i, i64 -1
  %cmp2.i42.i.not = icmp samesign ugt i64 %indvars.iv615, %26
  br i1 %cmp2.i42.i.not, label %if.end11.i43.i, label %if.then3.i44.i

if.then3.i44.i:                                   ; preds = %for.body.i
  %30 = sub nuw nsw i64 %26, %indvars.iv615
  %cmp5.i46.i = icmp samesign ult i64 %30, 64
  %notmask488 = shl nsw i64 -1, %30
  %cond10.i49.i = select i1 %cmp5.i46.i, i64 %notmask488, i64 0
  %and.i50.i = and i64 %cond.i41.i, %cond10.i49.i
  br label %if.end11.i43.i

if.end11.i43.i:                                   ; preds = %if.then3.i44.i, %for.body.i
  %mask.i32.i.0 = phi i64 [ %and.i50.i, %if.then3.i44.i ], [ %cond.i41.i, %for.body.i ]
  %31 = xor i64 %mask.i32.i.0, -1
  %and9.i = and i64 %28, %31
  store i64 %and9.i, ptr %add.ptr.i, align 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 64
  %cmp6.i = icmp samesign ult i64 %indvars.iv.next616, %25
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end11.i43.i, %if.then.i75
  %cmp12.i = icmp ugt i32 %cond, %and.i
  br i1 %cmp12.i, label %if.then.i93, label %mmbit_unset_range.exit76

if.then.i93:                                      ; preds = %for.end.i
  %div15.i474 = lshr exact i32 %and.i, 3
  %idx.ext16.i = zext nneg i32 %div15.i474 to i64
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i
  %sub.i94 = and i32 %add.i491, 63
  %add.i.i = add nuw nsw i32 %sub.i94, 7
  %div.i.i475 = lshr i32 %add.i.i, 3
  switch i32 %div.i.i475, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i93
  %32 = load i8, ptr %add.ptr17.i, align 1
  %conv.i.i = zext i8 %32 to i64
  br label %if.end.i.i

sw.bb1.i.i:                                       ; preds = %if.then.i93
  %33 = load i16, ptr %add.ptr17.i, align 1
  %conv2.i.i = zext i16 %33 to i64
  br label %if.end.i.i

sw.bb3.i.i:                                       ; preds = %if.then.i93, %if.then.i93
  %idx.ext.i.i = zext nneg i32 %div.i.i475 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %34 = and i32 %add.i.i, 120
  %mul.i.i = sub nsw i32 32, %34
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %if.end.i.i

sw.default.i.i:                                   ; preds = %if.then.i93
  %idx.ext8.i.i = zext nneg i32 %div.i.i475 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %35 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %35
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.default.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i.i, %sw.bb.i.i ]
  %sub.i25.i = sub nuw nsw i32 %cond, %and.i
  %cmp1.i.i = icmp ult i32 %sub.i25.i, 64
  %sh_prom.i73.i = zext nneg i32 %sub.i25.i to i64
  %notmask476 = shl nsw i64 -1, %sh_prom.i73.i
  %sub.i67.i = xor i64 %notmask476, -1
  %cond.i.i = select i1 %cmp1.i.i, i64 %sub.i67.i, i64 -1
  %cmp2.i.i.not = icmp samesign ugt i32 %and.i, %conv.i.i492
  br i1 %cmp2.i.i.not, label %get_flat_masks.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub4.i.i = sub nuw nsw i32 %conv.i.i492, %and.i
  %cmp5.i.i = icmp samesign ult i32 %sub4.i.i, 64
  %sh_prom.i71.i = zext nneg i32 %sub4.i.i to i64
  %notmask477 = shl nsw i64 -1, %sh_prom.i71.i
  %cond10.i.i = select i1 %cmp5.i.i, i64 %notmask477, i64 0
  %and.i26.i = and i64 %cond.i.i, %cond10.i.i
  br label %get_flat_masks.exit.i

get_flat_masks.exit.i:                            ; preds = %if.end.i.i, %if.then3.i.i
  %mask.i.i.0 = phi i64 [ %and.i26.i, %if.then3.i.i ], [ %cond.i.i, %if.end.i.i ]
  %36 = xor i64 %mask.i.i.0, -1
  %and23.i = and i64 %retval.i.i.0, %36
  switch i32 %div.i.i475, label %mmbit_unset_range.exit76 [
    i32 8, label %sw.bb.i.i837
    i32 7, label %sw.bb1.i.i829
    i32 6, label %sw.bb6.i.i824
    i32 5, label %sw.bb11.i.i819
    i32 4, label %sw.bb16.i.i817
    i32 3, label %sw.bb18.i.i812
    i32 2, label %sw.bb23.i.i810
    i32 1, label %sw.bb25.i.i808
  ]

sw.bb.i.i837:                                     ; preds = %get_flat_masks.exit.i
  store i64 %and23.i, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit76

sw.bb1.i.i829:                                    ; preds = %get_flat_masks.exit.i
  %conv.i.i830 = trunc i64 %and23.i to i32
  store i32 %conv.i.i830, ptr %add.ptr17.i, align 1
  %add.ptr.i.i831 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  %shr.i.i832 = lshr i64 %and23.i, 32
  %conv2.i.i833 = trunc i64 %shr.i.i832 to i16
  store i16 %conv2.i.i833, ptr %add.ptr.i.i831, align 1
  %shr3.i.i834 = lshr i64 %and23.i, 48
  %conv4.i.i835 = trunc i64 %shr3.i.i834 to i8
  %add.ptr5.i.i836 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 6
  store i8 %conv4.i.i835, ptr %add.ptr5.i.i836, align 1
  br label %mmbit_unset_range.exit76

sw.bb6.i.i824:                                    ; preds = %get_flat_masks.exit.i
  %conv7.i.i825 = trunc i64 %and23.i to i32
  store i32 %conv7.i.i825, ptr %add.ptr17.i, align 1
  %add.ptr8.i.i826 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  %shr9.i.i827 = lshr i64 %and23.i, 32
  %conv10.i.i828 = trunc i64 %shr9.i.i827 to i16
  store i16 %conv10.i.i828, ptr %add.ptr8.i.i826, align 1
  br label %mmbit_unset_range.exit76

sw.bb11.i.i819:                                   ; preds = %get_flat_masks.exit.i
  %conv12.i.i820 = trunc i64 %and23.i to i32
  store i32 %conv12.i.i820, ptr %add.ptr17.i, align 1
  %shr13.i.i821 = lshr i64 %and23.i, 32
  %conv14.i.i822 = trunc i64 %shr13.i.i821 to i8
  %add.ptr15.i.i823 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  store i8 %conv14.i.i822, ptr %add.ptr15.i.i823, align 1
  br label %mmbit_unset_range.exit76

sw.bb16.i.i817:                                   ; preds = %get_flat_masks.exit.i
  %conv17.i.i818 = trunc i64 %and23.i to i32
  store i32 %conv17.i.i818, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit76

sw.bb18.i.i812:                                   ; preds = %get_flat_masks.exit.i
  %conv19.i.i813 = trunc i64 %and23.i to i16
  store i16 %conv19.i.i813, ptr %add.ptr17.i, align 1
  %shr20.i.i814 = lshr i64 %and23.i, 16
  %conv21.i.i815 = trunc i64 %shr20.i.i814 to i8
  %add.ptr22.i.i816 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 2
  store i8 %conv21.i.i815, ptr %add.ptr22.i.i816, align 1
  br label %mmbit_unset_range.exit76

sw.bb23.i.i810:                                   ; preds = %get_flat_masks.exit.i
  %conv24.i.i811 = trunc i64 %and23.i to i16
  store i16 %conv24.i.i811, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit76

sw.bb25.i.i808:                                   ; preds = %get_flat_masks.exit.i
  %conv26.i.i809 = trunc i64 %and23.i to i8
  store i8 %conv26.i.i809, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit76

for.cond.i286:                                    ; preds = %for.cond.i286.preheader, %mmbit_unset_big.exit883
  %i.i285.0 = phi i32 [ %inc.i, %mmbit_unset_big.exit883 ], [ %conv.i.i492, %for.cond.i286.preheader ]
  %cmp.i.i292 = icmp eq i32 %cond, %i.i285.0
  br i1 %cmp.i.i292, label %mmbit_unset_range.exit76, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.i286
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i222.i = zext i8 %37 to i32
  %idxprom.i224.i = zext i8 %37 to i64
  %arrayidx.i225.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i
  %38 = load i8, ptr %arrayidx.i225.i, align 1
  %conv.i226.i = zext i8 %38 to i32
  br label %for.cond.i25.i

for.cond.i25.i:                                   ; preds = %if.end40.i.i, %if.else.i.i
  %level.i.i.0 = phi i32 [ 0, %if.else.i.i ], [ %level.i.i.1, %if.end40.i.i ]
  %ks.i.i.0 = phi i32 [ %conv.i222.i, %if.else.i.i ], [ %add39.i.i, %if.end40.i.i ]
  %key.i21.i.0 = phi i64 [ 0, %if.else.i.i ], [ %key.i21.i.1, %if.end40.i.i ]
  %it_start.addr.i19.i.0 = phi i32 [ %i.i285.0, %if.else.i.i ], [ %it_start.addr.i19.i.1, %if.end40.i.i ]
  %sh_prom.i.i295 = zext nneg i32 %ks.i.i.0 to i64
  %shl.i.i296 = shl i64 64, %sh_prom.i.i295
  %mul.i.i297 = mul i64 %shl.i.i296, %key.i21.i.0
  %conv.i26.i = zext i32 %it_start.addr.i19.i.0 to i64
  %add.i31.i = add i64 %mul.i.i297, %shl.i.i296
  %sub.i32.i = add i64 %add.i31.i, -1
  %conv4.i.i.sub.i32.i = tail call i64 @llvm.umin.i64(i64 %sub.i32.i, i64 %conv4.i.i)
  %idxprom.i228.i = zext i32 %level.i.i.0 to i64
  %arrayidx.i229.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i
  %39 = load i32, ptr %arrayidx.i229.i, align 4
  %conv.i230.i = zext i32 %39 to i64
  %mul.i231.i = shl nuw nsw i64 %conv.i230.i, 3
  %add.ptr.i232.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i
  %mul15.i.i = shl i64 %key.i21.i.0, 3
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %add.ptr.i232.i, i64 %mul15.i.i
  %40 = load i64, ptr %add.ptr.i33.i, align 1
  %sub.i235.i = sub i32 %conv.i226.i, %level.i.i.0
  %mul.i236.i = mul i32 %sub.i235.i, 6
  %sub1.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i, i64 %mul.i.i297)
  %sh_prom.i237.i = zext i32 %mul.i236.i to i64
  %shr.i238.i = lshr i64 %sub1.i.i, %sh_prom.i237.i
  %sub2.i.i = sub i64 %conv4.i.i.sub.i32.i, %mul.i.i297
  %shr4.i.i = lshr i64 %sub2.i.i, %sh_prom.i237.i
  %cmp.i239.i = icmp samesign ult i64 %shr.i238.i, 64
  %notmask = shl nsw i64 -1, %shr.i238.i
  %cond.i242.i = select i1 %cmp.i239.i, i64 %notmask, i64 0
  %cmp5.i243.i = icmp ult i64 %shr4.i.i, 63
  %shl.i19.i.i = shl nuw i64 2, %shr4.i.i
  %sub.i.i.i = add i64 %shl.i19.i.i, -1
  %cond12.i.i = select i1 %cmp5.i243.i, i64 %sub.i.i.i, i64 -1
  %and.i244.i = and i64 %cond.i242.i, %40
  %and.i35.i = and i64 %and.i244.i, %cond12.i.i
  %tobool.i36.i.not = icmp eq i64 %and.i35.i, 0
  br i1 %tobool.i36.i.not, label %if.else.i37.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %for.cond.i25.i
  %shl18.i.i = shl i64 %key.i21.i.0, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i, i1 true)
  %add21.i.i = or disjoint i64 %41, %shl18.i.i
  %cmp22.i.i = icmp eq i32 %level.i.i.0, %conv.i226.i
  br i1 %cmp22.i.i, label %mmbit_iterate_bounded.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.then.i39.i
  %inc.i.i = add i32 %level.i.i.0, 1
  br label %if.end40.i.i

if.else.i37.i:                                    ; preds = %for.cond.i25.i
  %cmp29.i.i = icmp ugt i64 %add.i31.i, %conv4.i.i
  %cmp34.i.i = icmp eq i32 %level.i.i.0, 0
  %or.cond = or i1 %cmp34.i.i, %cmp29.i.i
  br i1 %or.cond, label %mmbit_unset_range.exit76, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.else.i37.i
  %dec33.i.i = add i32 %level.i.i.0, -1
  %conv38.i.i = trunc nuw i64 %add.i31.i to i32
  %shr.i.i299 = lshr i64 %key.i21.i.0, 6
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i, %if.end.i40.i
  %.sink = phi i32 [ 6, %if.end37.i.i ], [ -6, %if.end.i40.i ]
  %level.i.i.1 = phi i32 [ %dec33.i.i, %if.end37.i.i ], [ %inc.i.i, %if.end.i40.i ]
  %key.i21.i.1 = phi i64 [ %shr.i.i299, %if.end37.i.i ], [ %add21.i.i, %if.end.i40.i ]
  %it_start.addr.i19.i.1 = phi i32 [ %conv38.i.i, %if.end37.i.i ], [ %it_start.addr.i19.i.0, %if.end.i40.i ]
  %add39.i.i = add i32 %ks.i.i.0, %.sink
  br label %for.cond.i25.i

mmbit_iterate_bounded.exit.i:                     ; preds = %if.then.i39.i
  %conv25.i.i = trunc i64 %add21.i.i to i32
  %cmp.i288 = icmp eq i32 %conv25.i.i, -1
  br i1 %cmp.i288, label %mmbit_unset_range.exit76, label %if.end.i289

if.end.i289:                                      ; preds = %mmbit_iterate_bounded.exit.i
  %42 = load i8, ptr %arrayidx.i, align 1
  %conv.i888 = zext i8 %42 to i32
  %conv.i901 = and i64 %add21.i.i, 4294967295
  %mul.i988551 = mul nuw nsw i32 %conv.i888, 6
  %add.i902552 = add nuw nsw i32 %mul.i988551, 6
  %sh_prom.i553 = zext nneg i32 %add.i902552 to i64
  %shr.i554 = lshr i64 %conv.i901, %sh_prom.i553
  %mul.i555 = shl nuw nsw i64 %shr.i554, 3
  %add.ptr.i903556 = getelementptr inbounds nuw i8, ptr %add.ptr.i972550, i64 %mul.i555
  %shr.i922557 = lshr i32 %conv25.i.i, %mul.i988551
  %43 = and i32 %shr.i922557, 63
  %44 = load i64, ptr %add.ptr.i903556, align 1
  %sh_prom.i935558 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %sh_prom.i935558
  %46 = and i64 %45, %44
  %tobool.i875.not559 = icmp eq i64 %46, 0
  br i1 %tobool.i875.not559, label %mmbit_unset_big.exit883, label %if.end.i877.preheader

if.end.i877.preheader:                            ; preds = %if.end.i289
  %47 = zext i8 %42 to i64
  %cmp.i878692 = icmp eq i8 %42, 0
  br i1 %cmp.i878692, label %if.end6.i879.thread, label %do.body.i871

do.body.i871:                                     ; preds = %if.end.i877.preheader, %if.end.i877
  %indvars.iv693 = phi i64 [ %indvars.iv.next, %if.end.i877 ], [ 0, %if.end.i877.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv693, 1
  %arrayidx.i969 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %48 = load i32, ptr %arrayidx.i969, align 4
  %conv.i970 = zext i32 %48 to i64
  %mul.i971 = shl nuw nsw i64 %conv.i970, 3
  %add.ptr.i972 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i971
  %49 = sub nsw i64 %47, %indvars.iv.next
  %50 = mul nsw i64 %49, 6
  %51 = add nsw i64 %50, 6
  %shr.i = lshr i64 %conv.i901, %51
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i903 = getelementptr inbounds nuw i8, ptr %add.ptr.i972, i64 %mul.i
  %52 = trunc nsw i64 %50 to i32
  %shr.i922 = lshr i32 %conv25.i.i, %52
  %53 = and i32 %shr.i922, 63
  %54 = load i64, ptr %add.ptr.i903, align 1
  %sh_prom.i935 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %sh_prom.i935
  %56 = and i64 %55, %54
  %tobool.i875.not = icmp eq i64 %56, 0
  br i1 %tobool.i875.not, label %mmbit_unset_big.exit883, label %if.end.i877

if.end.i877:                                      ; preds = %do.body.i871
  %cmp.i878 = icmp eq i64 %indvars.iv.next, %47
  br i1 %cmp.i878, label %if.end6.i879.thread, label %do.body.i871

if.end6.i879.thread:                              ; preds = %if.end.i877, %if.end.i877.preheader
  %.lcssa690 = phi i64 [ %45, %if.end.i877.preheader ], [ %55, %if.end.i877 ]
  %.lcssa688 = phi i64 [ %44, %if.end.i877.preheader ], [ %54, %if.end.i877 ]
  %mul.i562.lcssa = phi i64 [ %mul.i555, %if.end.i877.preheader ], [ %mul.i, %if.end.i877 ]
  %.lcssa685 = phi i64 [ %mul.i971549, %if.end.i877.preheader ], [ %mul.i971, %if.end.i877 ]
  %57 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa685
  %add.ptr.i903.le = getelementptr inbounds nuw i8, ptr %57, i64 %mul.i562.lcssa
  %not.i950 = xor i64 %.lcssa690, -1
  %and.i951 = and i64 %.lcssa688, %not.i950
  store i64 %and.i951, ptr %add.ptr.i903.le, align 1
  br label %mmbit_unset_big.exit883

mmbit_unset_big.exit883:                          ; preds = %do.body.i871, %if.end.i289, %if.end6.i879.thread
  %inc.i = add nuw i32 %conv25.i.i, 1
  %cmp1.i = icmp eq i32 %inc.i, %cond
  br i1 %cmp1.i, label %mmbit_unset_range.exit76, label %for.cond.i286

mmbit_unset_range.exit76:                         ; preds = %for.cond.i286, %mmbit_iterate_bounded.exit.i, %mmbit_unset_big.exit883, %if.else.i37.i, %for.end.i, %sw.bb25.i.i808, %sw.bb23.i.i810, %sw.bb18.i.i812, %sw.bb16.i.i817, %sw.bb11.i.i819, %sw.bb6.i.i824, %sw.bb1.i.i829, %sw.bb.i.i837, %get_flat_masks.exit.i
  %cmp45.not = icmp ult i32 %add40, %add.i491
  br i1 %cmp45.not, label %do.end51, label %if.then47

if.then47:                                        ; preds = %mmbit_unset_range.exit76
  %sub48 = sub nuw i32 %add40, %add.i491
  br i1 %cmp.i81, label %if.then.i66, label %for.cond.i466.preheader

for.cond.i466.preheader:                          ; preds = %if.then47
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i485 = zext nneg i32 %58 to i64
  %arrayidx.i.i486 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i485
  %dec.i.i491 = add i32 %sub48, -1
  %conv4.i.i501 = zext i32 %dec.i.i491 to i64
  %arrayidx.i895 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i485
  %59 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i963565 = zext i32 %59 to i64
  %mul.i964566 = shl nuw nsw i64 %conv.i963565, 3
  %add.ptr.i965567 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i964566
  br label %for.cond.i466

if.then.i66:                                      ; preds = %if.then47
  %and.i150 = and i32 %add.i491, 448
  %cond.i158 = tail call i32 @llvm.umin.i32(i32 %sub48, i32 %and.i150)
  %cmp6.i160580.not = icmp eq i32 %cond.i158, 0
  br i1 %cmp6.i160580.not, label %for.end.i161, label %for.body.i224.preheader

for.body.i224.preheader:                          ; preds = %if.then.i66
  %60 = zext nneg i32 %cond.i158 to i64
  br label %for.body.i224

for.body.i224:                                    ; preds = %for.body.i224.preheader, %for.body.i224
  %indvars.iv625 = phi i64 [ 0, %for.body.i224.preheader ], [ %indvars.iv.next626, %for.body.i224 ]
  %61 = lshr exact i64 %indvars.iv625, 3
  %add.ptr.i227 = getelementptr inbounds nuw i8, ptr %state, i64 %61
  %62 = load i64, ptr %add.ptr.i227, align 1
  %63 = trunc nuw nsw i64 %indvars.iv625 to i32
  %sub.i37.i230 = sub i32 %sub48, %63
  %cmp1.i38.i231 = icmp ult i32 %sub.i37.i230, 64
  %sh_prom.i79.i256 = zext nneg i32 %sub.i37.i230 to i64
  %notmask485 = shl nsw i64 -1, %sh_prom.i79.i256
  %64 = select i1 %cmp1.i38.i231, i64 %notmask485, i64 0
  %and9.i239 = and i64 %62, %64
  store i64 %and9.i239, ptr %add.ptr.i227, align 1
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 64
  %cmp6.i160 = icmp samesign ult i64 %indvars.iv.next626, %60
  br i1 %cmp6.i160, label %for.body.i224, label %for.end.i161, !llvm.loop !12

for.end.i161:                                     ; preds = %for.body.i224, %if.then.i66
  %cmp12.i162 = icmp ugt i32 %sub48, %and.i150
  br i1 %cmp12.i162, label %if.then.i164, label %do.end51

if.then.i164:                                     ; preds = %for.end.i161
  %div15.i165480 = lshr exact i32 %and.i150, 3
  %idx.ext16.i166 = zext nneg i32 %div15.i165480 to i64
  %add.ptr17.i167 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i166
  %sub.i168 = and i32 %add.i491, 63
  %add.i.i169 = add nuw nsw i32 %sub.i168, 7
  %div.i.i171481 = lshr i32 %add.i.i169, 3
  switch i32 %div.i.i171481, label %sw.default.i.i216 [
    i32 1, label %get_flat_masks.exit.i192.thread514
    i32 2, label %get_flat_masks.exit.i192.thread
    i32 3, label %sw.bb3.i.i172
    i32 4, label %sw.bb3.i.i172
  ]

get_flat_masks.exit.i192.thread514:               ; preds = %if.then.i164
  %65 = load i8, ptr %add.ptr17.i167, align 1
  %conv.i.i215 = zext i8 %65 to i64
  %sub.i25.i185516 = sub nuw i32 %sub48, %and.i150
  %cmp1.i.i186517 = icmp ult i32 %sub.i25.i185516, 64
  %sh_prom.i73.i208518 = zext nneg i32 %sub.i25.i185516 to i64
  %notmask482519 = shl nsw i64 -1, %sh_prom.i73.i208518
  %66 = select i1 %cmp1.i.i186517, i64 %notmask482519, i64 0
  %and23.i194520 = and i64 %66, %conv.i.i215
  br label %sw.bb25.i.i

get_flat_masks.exit.i192.thread:                  ; preds = %if.then.i164
  %67 = load i16, ptr %add.ptr17.i167, align 1
  %conv2.i.i213 = zext i16 %67 to i64
  %sub.i25.i185508 = sub nuw i32 %sub48, %and.i150
  %cmp1.i.i186509 = icmp ult i32 %sub.i25.i185508, 64
  %sh_prom.i73.i208510 = zext nneg i32 %sub.i25.i185508 to i64
  %notmask482511 = shl nsw i64 -1, %sh_prom.i73.i208510
  %68 = select i1 %cmp1.i.i186509, i64 %notmask482511, i64 0
  %and23.i194512 = and i64 %68, %conv2.i.i213
  br label %sw.bb23.i.i

sw.bb3.i.i172:                                    ; preds = %if.then.i164, %if.then.i164
  %idx.ext.i.i173 = zext nneg i32 %div.i.i171481 to i64
  %add.ptr.i.i174 = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 %idx.ext.i.i173
  %add.ptr4.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i174, i64 -4
  %rv.i.i133.0.copyload = load i32, ptr %add.ptr4.i.i175, align 1
  %69 = and i32 %add.i.i169, 120
  %mul.i.i178 = sub nsw i32 32, %69
  %shr.i.i180 = lshr i32 %rv.i.i133.0.copyload, %mul.i.i178
  %conv6.i.i181 = zext i32 %shr.i.i180 to i64
  br label %get_flat_masks.exit.i192

sw.default.i.i216:                                ; preds = %if.then.i164
  %idx.ext8.i.i217 = zext nneg i32 %div.i.i171481 to i64
  %add.ptr9.i.i218 = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 %idx.ext8.i.i217
  %add.ptr10.i.i219 = getelementptr inbounds i8, ptr %add.ptr9.i.i218, i64 -8
  %rv7.i.i134.0.copyload = load i64, ptr %add.ptr10.i.i219, align 1
  %70 = shl nuw nsw i64 %idx.ext8.i.i217, 3
  %mul13.i.i222 = sub nuw nsw i64 64, %70
  %shr14.i.i223 = lshr i64 %rv7.i.i134.0.copyload, %mul13.i.i222
  br label %get_flat_masks.exit.i192

get_flat_masks.exit.i192:                         ; preds = %sw.default.i.i216, %sw.bb3.i.i172
  %retval.i.i129.0 = phi i64 [ %shr14.i.i223, %sw.default.i.i216 ], [ %conv6.i.i181, %sw.bb3.i.i172 ]
  %sub.i25.i185 = sub nuw i32 %sub48, %and.i150
  %cmp1.i.i186 = icmp ult i32 %sub.i25.i185, 64
  %sh_prom.i73.i208 = zext nneg i32 %sub.i25.i185 to i64
  %notmask482 = shl nsw i64 -1, %sh_prom.i73.i208
  %71 = select i1 %cmp1.i.i186, i64 %notmask482, i64 0
  %and23.i194 = and i64 %retval.i.i129.0, %71
  switch i32 %div.i.i171481, label %do.end51 [
    i32 8, label %sw.bb.i.i782
    i32 7, label %sw.bb1.i.i776
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i782:                                     ; preds = %get_flat_masks.exit.i192
  store i64 %and23.i194, ptr %add.ptr17.i167, align 1
  br label %do.end51

sw.bb1.i.i776:                                    ; preds = %get_flat_masks.exit.i192
  %conv.i.i777 = trunc i64 %and23.i194 to i32
  store i32 %conv.i.i777, ptr %add.ptr17.i167, align 1
  %add.ptr.i.i778 = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 4
  %shr.i.i779 = lshr i64 %and23.i194, 32
  %conv2.i.i780 = trunc i64 %shr.i.i779 to i16
  store i16 %conv2.i.i780, ptr %add.ptr.i.i778, align 1
  %shr3.i.i = lshr i64 %and23.i194, 48
  %conv4.i.i781 = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 6
  store i8 %conv4.i.i781, ptr %add.ptr5.i.i, align 1
  br label %do.end51

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit.i192
  %conv7.i.i = trunc i64 %and23.i194 to i32
  store i32 %conv7.i.i, ptr %add.ptr17.i167, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 4
  %shr9.i.i = lshr i64 %and23.i194, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %do.end51

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit.i192
  %conv12.i.i = trunc i64 %and23.i194 to i32
  store i32 %conv12.i.i, ptr %add.ptr17.i167, align 1
  %shr13.i.i = lshr i64 %and23.i194, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %do.end51

sw.bb16.i.i:                                      ; preds = %get_flat_masks.exit.i192
  %conv17.i.i = trunc i64 %and23.i194 to i32
  store i32 %conv17.i.i, ptr %add.ptr17.i167, align 1
  br label %do.end51

sw.bb18.i.i:                                      ; preds = %get_flat_masks.exit.i192
  %conv19.i.i = trunc i64 %and23.i194 to i16
  store i16 %conv19.i.i, ptr %add.ptr17.i167, align 1
  %shr20.i.i = lshr i64 %and23.i194, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i167, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %do.end51

sw.bb23.i.i:                                      ; preds = %get_flat_masks.exit.i192.thread, %get_flat_masks.exit.i192
  %and23.i194513 = phi i64 [ %and23.i194512, %get_flat_masks.exit.i192.thread ], [ %and23.i194, %get_flat_masks.exit.i192 ]
  %conv24.i.i775 = trunc i64 %and23.i194513 to i16
  store i16 %conv24.i.i775, ptr %add.ptr17.i167, align 1
  br label %do.end51

sw.bb25.i.i:                                      ; preds = %get_flat_masks.exit.i192.thread514, %get_flat_masks.exit.i192
  %and23.i194521 = phi i64 [ %and23.i194520, %get_flat_masks.exit.i192.thread514 ], [ %and23.i194, %get_flat_masks.exit.i192 ]
  %conv26.i.i774 = trunc i64 %and23.i194521 to i8
  store i8 %conv26.i.i774, ptr %add.ptr17.i167, align 1
  br label %do.end51

for.cond.i466:                                    ; preds = %for.cond.i466.preheader, %mmbit_unset_big.exit
  %i.i465.0 = phi i32 [ %inc.i472, %mmbit_unset_big.exit ], [ 0, %for.cond.i466.preheader ]
  %cmp.i.i479 = icmp eq i32 %sub48, %i.i465.0
  br i1 %cmp.i.i479, label %do.end51, label %if.else.i.i483

if.else.i.i483:                                   ; preds = %for.cond.i466
  %72 = load i8, ptr %arrayidx.i.i486, align 1
  %conv.i222.i487 = zext i8 %72 to i32
  %idxprom.i224.i488 = zext i8 %72 to i64
  %arrayidx.i225.i489 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i488
  %73 = load i8, ptr %arrayidx.i225.i489, align 1
  %conv.i226.i490 = zext i8 %73 to i32
  br label %for.cond.i25.i492

for.cond.i25.i492:                                ; preds = %if.end40.i.i547, %if.else.i.i483
  %level.i.i432.0 = phi i32 [ 0, %if.else.i.i483 ], [ %level.i.i432.1, %if.end40.i.i547 ]
  %ks.i.i430.0 = phi i32 [ %conv.i222.i487, %if.else.i.i483 ], [ %add39.i.i546, %if.end40.i.i547 ]
  %key.i21.i429.0 = phi i64 [ 0, %if.else.i.i483 ], [ %key.i21.i429.1, %if.end40.i.i547 ]
  %it_start.addr.i19.i427.0 = phi i32 [ %i.i465.0, %if.else.i.i483 ], [ %it_start.addr.i19.i427.1, %if.end40.i.i547 ]
  %sh_prom.i.i493 = zext nneg i32 %ks.i.i430.0 to i64
  %shl.i.i494 = shl i64 64, %sh_prom.i.i493
  %mul.i.i495 = mul i64 %shl.i.i494, %key.i21.i429.0
  %conv.i26.i496 = zext i32 %it_start.addr.i19.i427.0 to i64
  %add.i31.i502 = add i64 %mul.i.i495, %shl.i.i494
  %sub.i32.i503 = add i64 %add.i31.i502, -1
  %conv4.i.i501.sub.i32.i503 = tail call i64 @llvm.umin.i64(i64 %sub.i32.i503, i64 %conv4.i.i501)
  %idxprom.i228.i510 = zext i32 %level.i.i432.0 to i64
  %arrayidx.i229.i511 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i510
  %74 = load i32, ptr %arrayidx.i229.i511, align 4
  %conv.i230.i512 = zext i32 %74 to i64
  %mul.i231.i513 = shl nuw nsw i64 %conv.i230.i512, 3
  %add.ptr.i232.i514 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i513
  %mul15.i.i515 = shl i64 %key.i21.i429.0, 3
  %add.ptr.i33.i516 = getelementptr inbounds i8, ptr %add.ptr.i232.i514, i64 %mul15.i.i515
  %75 = load i64, ptr %add.ptr.i33.i516, align 1
  %sub.i235.i517 = sub i32 %conv.i226.i490, %level.i.i432.0
  %mul.i236.i518 = mul i32 %sub.i235.i517, 6
  %sub1.i.i519 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i496, i64 %mul.i.i495)
  %sh_prom.i237.i520 = zext i32 %mul.i236.i518 to i64
  %shr.i238.i521 = lshr i64 %sub1.i.i519, %sh_prom.i237.i520
  %sub2.i.i522 = sub i64 %conv4.i.i501.sub.i32.i503, %mul.i.i495
  %shr4.i.i524 = lshr i64 %sub2.i.i522, %sh_prom.i237.i520
  %cmp.i239.i525 = icmp samesign ult i64 %shr.i238.i521, 64
  %notmask478 = shl nsw i64 -1, %shr.i238.i521
  %cond.i242.i528 = select i1 %cmp.i239.i525, i64 %notmask478, i64 0
  %cmp5.i243.i529 = icmp ult i64 %shr4.i.i524, 63
  %shl.i19.i.i568 = shl nuw i64 2, %shr4.i.i524
  %sub.i.i.i569 = add i64 %shl.i19.i.i568, -1
  %cond12.i.i532 = select i1 %cmp5.i243.i529, i64 %sub.i.i.i569, i64 -1
  %and.i244.i533 = and i64 %cond.i242.i528, %75
  %and.i35.i534 = and i64 %and.i244.i533, %cond12.i.i532
  %tobool.i36.i535.not = icmp eq i64 %and.i35.i534, 0
  br i1 %tobool.i36.i535.not, label %if.else.i37.i536, label %if.then.i39.i553

if.then.i39.i553:                                 ; preds = %for.cond.i25.i492
  %shl18.i.i554 = shl i64 %key.i21.i429.0, 6
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i534, i1 true)
  %add21.i.i557 = or disjoint i64 %76, %shl18.i.i554
  %cmp22.i.i559 = icmp eq i32 %level.i.i432.0, %conv.i226.i490
  br i1 %cmp22.i.i559, label %mmbit_iterate_bounded.exit.i469, label %if.end.i40.i560

if.end.i40.i560:                                  ; preds = %if.then.i39.i553
  %inc.i.i558 = add i32 %level.i.i432.0, 1
  br label %if.end40.i.i547

if.else.i37.i536:                                 ; preds = %for.cond.i25.i492
  %cmp29.i.i539 = icmp ugt i64 %add.i31.i502, %conv4.i.i501
  %cmp34.i.i542 = icmp eq i32 %level.i.i432.0, 0
  %or.cond489 = or i1 %cmp34.i.i542, %cmp29.i.i539
  br i1 %or.cond489, label %do.end51, label %if.end37.i.i543

if.end37.i.i543:                                  ; preds = %if.else.i37.i536
  %dec33.i.i541 = add i32 %level.i.i432.0, -1
  %conv38.i.i544 = trunc nuw i64 %add.i31.i502 to i32
  %shr.i.i545 = lshr i64 %key.i21.i429.0, 6
  br label %if.end40.i.i547

if.end40.i.i547:                                  ; preds = %if.end37.i.i543, %if.end.i40.i560
  %.sink664 = phi i32 [ 6, %if.end37.i.i543 ], [ -6, %if.end.i40.i560 ]
  %level.i.i432.1 = phi i32 [ %dec33.i.i541, %if.end37.i.i543 ], [ %inc.i.i558, %if.end.i40.i560 ]
  %key.i21.i429.1 = phi i64 [ %shr.i.i545, %if.end37.i.i543 ], [ %add21.i.i557, %if.end.i40.i560 ]
  %it_start.addr.i19.i427.1 = phi i32 [ %conv38.i.i544, %if.end37.i.i543 ], [ %it_start.addr.i19.i427.0, %if.end.i40.i560 ]
  %add39.i.i546 = add i32 %ks.i.i430.0, %.sink664
  br label %for.cond.i25.i492

mmbit_iterate_bounded.exit.i469:                  ; preds = %if.then.i39.i553
  %conv25.i.i563 = trunc i64 %add21.i.i557 to i32
  %cmp.i470 = icmp eq i32 %conv25.i.i563, -1
  br i1 %cmp.i470, label %do.end51, label %if.end.i471

if.end.i471:                                      ; preds = %mmbit_iterate_bounded.exit.i469
  %77 = load i8, ptr %arrayidx.i895, align 1
  %conv.i896 = zext i8 %77 to i32
  %conv.i912 = and i64 %add21.i.i557, 4294967295
  %mul.i984568 = mul nuw nsw i32 %conv.i896, 6
  %add.i913569 = add nuw nsw i32 %mul.i984568, 6
  %sh_prom.i914570 = zext nneg i32 %add.i913569 to i64
  %shr.i915571 = lshr i64 %conv.i912, %sh_prom.i914570
  %mul.i916572 = shl nuw nsw i64 %shr.i915571, 3
  %add.ptr.i917573 = getelementptr inbounds nuw i8, ptr %add.ptr.i965567, i64 %mul.i916572
  %shr.i930574 = lshr i32 %conv25.i.i563, %mul.i984568
  %78 = and i32 %shr.i930574, 63
  %79 = load i64, ptr %add.ptr.i917573, align 1
  %sh_prom.i941575 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %sh_prom.i941575
  %81 = and i64 %80, %79
  %tobool.i849.not576 = icmp eq i64 %81, 0
  br i1 %tobool.i849.not576, label %mmbit_unset_big.exit, label %if.end.i851.preheader

if.end.i851.preheader:                            ; preds = %if.end.i471
  %82 = zext i8 %77 to i64
  %cmp.i852697 = icmp eq i8 %77, 0
  br i1 %cmp.i852697, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i851.preheader, %if.end.i851
  %indvars.iv619698 = phi i64 [ %indvars.iv.next620, %if.end.i851 ], [ 0, %if.end.i851.preheader ]
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619698, 1
  %arrayidx.i962 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next620
  %83 = load i32, ptr %arrayidx.i962, align 4
  %conv.i963 = zext i32 %83 to i64
  %mul.i964 = shl nuw nsw i64 %conv.i963, 3
  %add.ptr.i965 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i964
  %84 = sub nsw i64 %82, %indvars.iv.next620
  %85 = mul nsw i64 %84, 6
  %86 = add nsw i64 %85, 6
  %shr.i915 = lshr i64 %conv.i912, %86
  %mul.i916 = shl nuw nsw i64 %shr.i915, 3
  %add.ptr.i917 = getelementptr inbounds nuw i8, ptr %add.ptr.i965, i64 %mul.i916
  %87 = trunc nsw i64 %85 to i32
  %shr.i930 = lshr i32 %conv25.i.i563, %87
  %88 = and i32 %shr.i930, 63
  %89 = load i64, ptr %add.ptr.i917, align 1
  %sh_prom.i941 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %sh_prom.i941
  %91 = and i64 %90, %89
  %tobool.i849.not = icmp eq i64 %91, 0
  br i1 %tobool.i849.not, label %mmbit_unset_big.exit, label %if.end.i851

if.end.i851:                                      ; preds = %do.body.i
  %cmp.i852 = icmp eq i64 %indvars.iv.next620, %82
  br i1 %cmp.i852, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i851, %if.end.i851.preheader
  %.lcssa683 = phi i64 [ %80, %if.end.i851.preheader ], [ %90, %if.end.i851 ]
  %.lcssa681 = phi i64 [ %79, %if.end.i851.preheader ], [ %89, %if.end.i851 ]
  %mul.i916579.lcssa = phi i64 [ %mul.i916572, %if.end.i851.preheader ], [ %mul.i916, %if.end.i851 ]
  %.lcssa678 = phi i64 [ %mul.i964566, %if.end.i851.preheader ], [ %mul.i964, %if.end.i851 ]
  %92 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa678
  %add.ptr.i917.le = getelementptr inbounds nuw i8, ptr %92, i64 %mul.i916579.lcssa
  %not.i957 = xor i64 %.lcssa683, -1
  %and.i958 = and i64 %.lcssa681, %not.i957
  store i64 %and.i958, ptr %add.ptr.i917.le, align 1
  br label %mmbit_unset_big.exit

mmbit_unset_big.exit:                             ; preds = %do.body.i, %if.end.i471, %if.end6.i.thread
  %inc.i472 = add nuw i32 %conv25.i.i563, 1
  %cmp1.i473 = icmp eq i32 %inc.i472, %sub48
  br i1 %cmp1.i473, label %do.end51, label %for.cond.i466

do.end51:                                         ; preds = %for.cond.i466, %mmbit_unset_big.exit, %mmbit_iterate_bounded.exit.i469, %if.else.i37.i536, %get_flat_masks.exit.i192, %sw.bb.i.i782, %sw.bb1.i.i776, %sw.bb6.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %sw.bb18.i.i, %sw.bb23.i.i, %sw.bb25.i.i, %for.end.i161, %mmbit_unset_range.exit76
  %i.0 = phi i32 [ %sub48, %get_flat_masks.exit.i192 ], [ %sub48, %sw.bb25.i.i ], [ %sub48, %sw.bb23.i.i ], [ %sub48, %sw.bb18.i.i ], [ %sub48, %sw.bb16.i.i ], [ %sub48, %sw.bb11.i.i ], [ %sub48, %sw.bb6.i.i ], [ %sub48, %sw.bb1.i.i776 ], [ %sub48, %sw.bb.i.i782 ], [ %sub48, %for.end.i161 ], [ %add40, %mmbit_unset_range.exit76 ], [ %sub48, %if.else.i37.i536 ], [ %sub48, %mmbit_iterate_bounded.exit.i469 ], [ %sub48, %mmbit_unset_big.exit ], [ %sub48, %for.cond.i466 ]
  br i1 %cmp.i81, label %if.then.i997, label %if.else.i996

if.then.i997:                                     ; preds = %do.end51
  %div.i1058483 = lshr i32 %i.0, 3
  %idx.ext.i1003 = zext nneg i32 %div.i1058483 to i64
  %add.ptr.i1004 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i1003
  %rem.i = and i32 %i.0, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %93 = load i8, ptr %add.ptr.i1004, align 1
  %94 = trunc nuw i32 %shl.i to i8
  %conv7.i = or i8 %93, %94
  store i8 %conv7.i, ptr %add.ptr.i1004, align 1
  br label %mmbit_set_i.exit

if.else.i996:                                     ; preds = %do.end51
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i1029 = zext nneg i32 %95 to i64
  %arrayidx.i.i1030 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1029
  %96 = load i8, ptr %arrayidx.i.i1030, align 1
  %conv.i.i1031 = zext i8 %96 to i32
  %conv.i1074 = zext i32 %i.0 to i64
  %97 = zext i8 %96 to i64
  br label %do.body.i1032

do.body.i1032:                                    ; preds = %if.end.i1042, %if.else.i996
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %if.end.i1042 ], [ 0, %if.else.i996 ]
  %arrayidx.i.i1069 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv629
  %98 = load i32, ptr %arrayidx.i.i1069, align 4
  %conv.i.i1070 = zext i32 %98 to i64
  %mul.i.i1071 = shl nuw nsw i64 %conv.i.i1070, 3
  %add.ptr.i.i1072 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i1071
  %99 = sub nsw i64 %97, %indvars.iv629
  %100 = mul nsw i64 %99, 6
  %101 = add nsw i64 %100, 3
  %shr.i1078 = lshr i64 %conv.i1074, %101
  %add.ptr.i1079 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1072, i64 %shr.i1078
  %102 = trunc nsw i64 %100 to i32
  %shr.i1087 = lshr i32 %i.0, %102
  %and.i1088 = and i32 %shr.i1087, 7
  %shl.i1034 = shl nuw nsw i32 1, %and.i1088
  %103 = load i8, ptr %add.ptr.i1079, align 1
  %conv3.i = zext i8 %103 to i32
  %and.i1037 = and i32 %shl.i1034, %conv3.i
  %tobool.i1038.not = icmp eq i32 %and.i1037, 0
  br i1 %tobool.i1038.not, label %if.then.i1043, label %if.end.i1042

if.then.i1043:                                    ; preds = %do.body.i1032
  %add.ptr.i1079.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1072, i64 %shr.i1078
  %104 = trunc nuw nsw i64 %indvars.iv629 to i32
  %105 = trunc nuw i32 %shl.i1034 to i8
  %conv11.i1046 = or i8 %103, %105
  store i8 %conv11.i1046, ptr %add.ptr.i1079.le, align 1
  %cmp.i1048.not582 = icmp eq i32 %104, %conv.i.i1031
  br i1 %cmp.i1048.not582, label %mmbit_set_i.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i1043, %while.body.i
  %level.i1027.1583 = phi i32 [ %inc.i1047, %while.body.i ], [ %104, %if.then.i1043 ]
  %inc.i1047 = add i32 %level.i1027.1583, 1
  %idxprom.i31.i = zext i32 %inc.i1047 to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %106 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %106 to i64
  %mul.i34.i = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i35.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i34.i
  %sub.i42.i = sub i32 %conv.i.i1031, %inc.i1047
  %mul.i43.i = mul i32 %sub.i42.i, 6
  %add.i.i1049 = add i32 %mul.i43.i, 6
  %sh_prom.i22.i = zext nneg i32 %add.i.i1049 to i64
  %shr.i.i1050 = lshr i64 %conv.i1074, %sh_prom.i22.i
  %mul.i.i1051 = shl nuw nsw i64 %shr.i.i1050, 3
  %add.ptr.i.i1052 = getelementptr inbounds nuw i8, ptr %add.ptr.i35.i, i64 %mul.i.i1051
  %shr.i27.i = lshr i32 %i.0, %mul.i43.i
  %107 = and i32 %shr.i27.i, 63
  %sh_prom.i.i1054 = zext nneg i32 %107 to i64
  %shl.i.i1055 = shl nuw i64 1, %sh_prom.i.i1054
  store i64 %shl.i.i1055, ptr %add.ptr.i.i1052, align 1
  %cmp.i1048.not = icmp eq i32 %inc.i1047, %conv.i.i1031
  br i1 %cmp.i1048.not, label %mmbit_set_i.exit, label %while.body.i, !llvm.loop !10

if.end.i1042:                                     ; preds = %do.body.i1032
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv629, %97
  br i1 %cmp17.i.not, label %mmbit_set_i.exit, label %do.body.i1032, !llvm.loop !11

mmbit_set_i.exit:                                 ; preds = %if.end.i1042, %while.body.i, %if.then.i1043, %if.then.i997
  %108 = trunc i32 %i.0 to i16
  %conv54 = add i16 %108, 1
  %conv57 = zext i16 %conv54 to i32
  %cmp58 = icmp eq i32 %add.i491, %conv57
  %spec.store.select = select i1 %cmp58, i16 0, i16 %conv54
  store i16 %spec.store.select, ptr %3, align 2
  br label %if.end63

if.end63:                                         ; preds = %mmbit_set_i.exit, %storeInitialRingTop.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatStoreRange(ptr noundef readonly captures(none) %info, ptr noundef captures(none) %ctrl, ptr noundef captures(none) %state, i64 noundef %offset, i8 noundef signext %is_alive) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i8 %is_alive, 0
  br i1 %tobool.not, label %do.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %0 = load i8, ptr %num, align 8
  %cmp46.not = icmp eq i8 %0, 0
  br i1 %cmp46.not, label %do.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load i64, ptr %ctrl, align 8
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %2 = load i32, ptr %repeatMax, align 4
  %conv8 = zext i32 %2 to i64
  %wide.trip.count = zext i8 %0 to i64
  br label %for.body

do.end:                                           ; preds = %entry
  store i64 %offset, ptr %ctrl, align 8
  %num.i107 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i8 1, ptr %num.i107, align 8
  store i16 0, ptr %state, align 1
  br label %done

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr = getelementptr inbounds nuw i16, ptr %state, i64 %indvars.iv
  %3 = load i16, ptr %add.ptr, align 1
  %conv5 = zext i16 %3 to i64
  %4 = add i64 %1, %conv5
  %sub = sub i64 %offset, %4
  %cmp9.not = icmp ugt i64 %sub, %conv8
  br i1 %cmp9.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %do.end19, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %5 = zext i8 %0 to i64
  %cmp15 = icmp eq i64 %indvars.iv, %5
  br i1 %cmp15, label %do.end19, label %if.else

do.end19:                                         ; preds = %for.inc, %for.cond.preheader, %for.end
  store i64 %offset, ptr %ctrl, align 8
  store i8 1, ptr %num, align 8
  store i16 0, ptr %state, align 1
  br label %done

if.else:                                          ; preds = %for.end
  %cmp20.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp20.not, label %if.end57thread-pre-split, label %for.body34.preheader

for.body34.preheader:                             ; preds = %if.else
  %idx.ext25 = and i64 %indvars.iv, 4294967295
  %add.ptr26 = getelementptr inbounds nuw i16, ptr %state, i64 %idx.ext25
  %6 = load i16, ptr %add.ptr26, align 1
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv58 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next59, %for.body34 ]
  %add.ptr38 = getelementptr inbounds nuw i16, ptr %add.ptr26, i64 %indvars.iv58
  %7 = load i16, ptr %add.ptr38, align 1
  %add.ptr41 = getelementptr inbounds nuw i16, ptr %state, i64 %indvars.iv58
  %sub44 = sub i16 %7, %6
  store i16 %sub44, ptr %add.ptr41, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %8 = load i8, ptr %num, align 8
  %conv30 = zext i8 %8 to i64
  %sub31 = sub nsw i64 %conv30, %indvars.iv
  %9 = and i64 %sub31, 4294967295
  %cmp32 = icmp samesign ult i64 %indvars.iv.next59, %9
  br i1 %cmp32, label %for.body34, label %for.end48, !llvm.loop !14

for.end48:                                        ; preds = %for.body34
  %conv49 = zext i16 %6 to i64
  %10 = load i64, ptr %ctrl, align 8
  %add51 = add i64 %10, %conv49
  store i64 %add51, ptr %ctrl, align 8
  %11 = trunc i64 %indvars.iv to i8
  %conv55 = sub i8 %8, %11
  store i8 %conv55, ptr %num, align 8
  br label %if.end57

if.end57thread-pre-split:                         ; preds = %if.else
  %.pre.pre = load i64, ptr %ctrl, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57thread-pre-split, %for.end48
  %.pre = phi i64 [ %.pre.pre, %if.end57thread-pre-split ], [ %add51, %for.end48 ]
  %12 = phi i8 [ %0, %if.end57thread-pre-split ], [ %conv55, %for.end48 ]
  %cmp60 = icmp eq i8 %12, 1
  br i1 %cmp60, label %append, label %if.end63

if.end63:                                         ; preds = %if.end57
  %repeatMax64 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %13 = load i32, ptr %repeatMax64, align 4
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %14 = load i32, ptr %repeatMin, align 4
  %sub65 = sub i32 %13, %14
  %idx.ext69 = zext i8 %12 to i64
  %add.ptr70 = getelementptr inbounds nuw i16, ptr %state, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -4
  %15 = load i16, ptr %add.ptr71, align 1
  %conv73 = zext i16 %15 to i64
  %16 = add i64 %.pre, %conv73
  %sub75 = sub i64 %offset, %16
  %conv76 = zext i32 %sub65 to i64
  %cmp77.not = icmp ugt i64 %sub75, %conv76
  br i1 %cmp77.not, label %append, label %if.then79

if.then79:                                        ; preds = %if.end63
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr70, i64 -2
  %sub86 = sub i64 %offset, %.pre
  %conv87 = trunc i64 %sub86 to i16
  store i16 %conv87, ptr %add.ptr84, align 1
  br label %done

append:                                           ; preds = %if.end57, %if.end63
  %idx.ext91.pre-phi = phi i64 [ %idx.ext69, %if.end63 ], [ 1, %if.end57 ]
  %add.ptr92 = getelementptr inbounds nuw i16, ptr %state, i64 %idx.ext91.pre-phi
  %sub94 = sub i64 %offset, %.pre
  %conv95 = trunc i64 %sub94 to i16
  store i16 %conv95, ptr %add.ptr92, align 1
  %17 = load i8, ptr %num, align 8
  %inc97 = add i8 %17, 1
  store i8 %inc97, ptr %num, align 8
  br label %done

done:                                             ; preds = %append, %if.then79, %do.end19, %do.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @repeatStoreBitmap(ptr noundef readonly captures(none) %info, ptr noundef captures(none) %ctrl, i64 noundef %offset, i8 noundef signext %is_alive) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i8 %is_alive, 0
  br i1 %tobool.not, label %do.end3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bitmap = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %0 = load i64, ptr %bitmap, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %do.end3, label %if.end

do.end3:                                          ; preds = %lor.lhs.false, %entry
  store i64 %offset, ptr %ctrl, align 8
  %bitmap5 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i64 1, ptr %bitmap5, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr %ctrl, align 8
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %3 = load i32, ptr %repeatMax, align 4
  %conv8 = zext i32 %3 to i64
  %add = xor i64 %2, 63
  %sub = add i64 %add, %1
  %add9 = add i64 %sub, %conv8
  %cmp = icmp ugt i64 %offset, %add9
  br i1 %cmp, label %do.end13, label %if.end16

do.end13:                                         ; preds = %if.end
  store i64 %offset, ptr %ctrl, align 8
  store i64 1, ptr %bitmap, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %sub18 = sub i64 %offset, %1
  %add20 = add i32 %3, 1
  %conv21 = zext i32 %add20 to i64
  %cmp22.not = icmp ult i64 %sub18, %conv21
  br i1 %cmp22.not, label %if.end38, label %do.end26

do.end26:                                         ; preds = %if.end16
  %sub29 = sub i64 %sub18, %conv8
  %add31 = add i64 %sub29, %1
  store i64 %add31, ptr %ctrl, align 8
  %cmp32 = icmp ugt i64 %sub29, 63
  %shr = lshr i64 %0, %sub29
  %spec.select = select i1 %cmp32, i64 0, i64 %shr
  %.pre = sub i64 %offset, %add31
  br label %if.end38

if.end38:                                         ; preds = %do.end26, %if.end16
  %sub40.pre-phi = phi i64 [ %.pre, %do.end26 ], [ %sub18, %if.end16 ]
  %4 = phi i64 [ %spec.select, %do.end26 ], [ %0, %if.end16 ]
  %shl = shl nuw i64 1, %sub40.pre-phi
  %or = or i64 %shl, %4
  store i64 %or, ptr %bitmap, align 8
  br label %return

return:                                           ; preds = %if.end38, %do.end13, %do.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @repeatStoreTrailer(ptr noundef readonly captures(none) %info, ptr noundef captures(none) %ctrl, i64 noundef %offset, i8 noundef signext %is_alive) local_unnamed_addr #4 {
entry:
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %0 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %offset, %conv
  %tobool.not = icmp eq i8 %is_alive, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %add, ptr %ctrl, align 8
  %bitmap = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i64 0, ptr %bitmap, align 8
  br label %if.end46

if.end:                                           ; preds = %entry
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = load i32, ptr %repeatMax, align 4
  %sub = sub i32 %1, %0
  %2 = load i64, ptr %ctrl, align 8
  %sub8 = sub i64 %add, %2
  %cmp = icmp ult i64 %sub8, 64
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %bitmap12 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %3 = load i64, ptr %bitmap12, align 8
  %shl = shl i64 %3, %sub8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %shl, %cond.true ], [ 0, %if.end ]
  %bitmap13 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i64 %cond, ptr %bitmap13, align 8
  %conv14 = zext i32 %sub to i64
  %cmp15.not = icmp ugt i64 %sub8, %conv14
  br i1 %cmp15.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %cond.end
  %4 = trunc i64 %sub8 to i32
  %conv19 = add i32 %4, -1
  %cmp.i49 = icmp ult i32 %conv19, 63
  %notmask25 = shl nsw i64 -1, %sub8
  %sub.i55 = xor i64 %notmask25, -1
  %retval.i47.0 = select i1 %cmp.i49, i64 %sub.i55, i64 -1
  br label %do.end35.sink.split

if.else:                                          ; preds = %cond.end
  %5 = xor i64 %conv14, -1
  %sub23 = add i64 %sub8, %5
  %cmp24 = icmp ult i64 %sub23, 64
  br i1 %cmp24, label %if.then26, label %do.end35

if.then26:                                        ; preds = %if.else
  %cmp.i = icmp ult i32 %sub, 63
  %add.i = add nuw nsw i32 %sub, 1
  %sh_prom.i = zext nneg i32 %add.i to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask, -1
  %retval.i.0 = select i1 %cmp.i, i64 %sub.i, i64 -1
  %shl29 = shl i64 %retval.i.0, %sub23
  br label %do.end35.sink.split

do.end35.sink.split:                              ; preds = %if.then17, %if.then26
  %shl29.sink = phi i64 [ %shl29, %if.then26 ], [ %retval.i47.0, %if.then17 ]
  %or31 = or i64 %cond, %shl29.sink
  store i64 %or31, ptr %bitmap13, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.end35.sink.split, %if.else
  %6 = phi i64 [ %cond, %if.else ], [ %or31, %do.end35.sink.split ]
  store i64 %add, ptr %ctrl, align 8
  %7 = load i32, ptr %repeatMin, align 4
  %cmp38 = icmp ult i32 %7, 63
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %do.end35
  %add42 = add nuw nsw i32 %7, 1
  %sh_prom = zext nneg i32 %add42 to i64
  %notmask26 = shl nsw i64 -1, %sh_prom
  %sub44 = xor i64 %notmask26, -1
  %and = and i64 %6, %sub44
  store i64 %and, ptr %bitmap13, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %do.end35, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchRing(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %info, i64 8
  %info.val = load i32, ptr %0, align 4
  %add.i = add i32 %info.val, 1
  %1 = load i64, ptr %ctrl, align 8
  %sub = sub i64 %offset, %1
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %2 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %ctrl, i64 8
  %xs.val.i = load i16, ptr %3, align 8
  %4 = getelementptr i8, ptr %ctrl, i64 10
  %xs.val2.i = load i16, ptr %4, align 2
  %conv.i.i = zext i16 %xs.val2.i to i32
  %conv1.i.i = zext i16 %xs.val.i to i32
  %cmp.i.i = icmp ugt i16 %xs.val2.i, %xs.val.i
  %sub.i.i = sub nsw i32 %conv.i.i, %conv1.i.i
  %sub12.i.i = select i1 %cmp.i.i, i32 0, i32 %add.i
  %retval.0.i.i = add i32 %sub.i.i, %sub12.i.i
  %conv.i = zext i32 %retval.0.i.i to i64
  %add.i26.neg = add i64 %offset, 1
  %5 = add i64 %1, %conv.i
  %sub6 = sub i64 %add.i26.neg, %5
  %conv7 = zext i32 %add.i to i64
  %cmp8.not = icmp ult i64 %sub6, %conv7
  br i1 %cmp8.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %conv16 = trunc i64 %sub to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %conv16, i32 %info.val)
  %reass.sub = sub i32 %conv16, %2
  %add = add i32 %reass.sub, 1
  %spec.select49 = tail call i32 @llvm.umin.i32(i32 %add, i32 %retval.0.i.i)
  %cmp36.not = icmp ult i32 %spec.select, %spec.select49
  br i1 %cmp36.not, label %do.end43, label %return

do.end43:                                         ; preds = %if.end13
  %add.i36 = add i32 %spec.select, %conv1.i.i
  %cmp.not.i = icmp ult i32 %add.i36, %add.i
  %sub.i37 = select i1 %cmp.not.i, i32 0, i32 %add.i
  %spec.select.i = sub i32 %add.i36, %sub.i37
  %add2.i = add nuw i32 %spec.select, 1
  %cmp3.i = icmp eq i32 %add2.i, %spec.select49
  br i1 %cmp3.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %do.end43
  %cmp.i.i.i = icmp ult i32 %add.i, 257
  br i1 %cmp.i.i.i, label %if.then.i733.i, label %if.else.i732.i

if.then.i733.i:                                   ; preds = %if.then5.i
  %div.i.i273.i = lshr i32 %spec.select.i, 3
  %idx.ext.i738.i = zext nneg i32 %div.i.i273.i to i64
  %add.ptr.i739.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i738.i
  %6 = load i8, ptr %add.ptr.i739.i, align 1
  %conv.i740.i = zext i8 %6 to i32
  %rem.i.i = and i32 %spec.select.i, 7
  %7 = shl nuw nsw i32 1, %rem.i.i
  %8 = and i32 %7, %conv.i740.i
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, 0
  br i1 %9, label %ringHasMatch.exit.thread45, label %return

if.else.i732.i:                                   ; preds = %if.then5.i
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i779.i = zext i32 %spec.select.i to i64
  %12 = zext i8 %11 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i763.i, %if.else.i732.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %if.end.i763.i ], [ 0, %if.else.i732.i ]
  %arrayidx.i.i775.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv17.i
  %13 = load i32, ptr %arrayidx.i.i775.i, align 4
  %conv.i.i776.i = zext i32 %13 to i64
  %mul.i.i777.i = shl nuw nsw i64 %conv.i.i776.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i777.i
  %14 = sub nsw i64 %12, %indvars.iv17.i
  %15 = mul nsw i64 %14, 6
  %16 = add nsw i64 %15, 6
  %shr.i782.i = lshr i64 %conv.i779.i, %16
  %mul.i783.i = shl nuw nsw i64 %shr.i782.i, 3
  %add.ptr.i784.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %mul.i783.i
  %17 = load i64, ptr %add.ptr.i784.i, align 1
  %18 = trunc nsw i64 %15 to i32
  %shr.i.i.i = lshr i32 %spec.select.i, %18
  %19 = and i32 %shr.i.i.i, 63
  %sh_prom.i.i760.i = zext nneg i32 %19 to i64
  %20 = shl nuw i64 1, %sh_prom.i.i760.i
  %21 = and i64 %20, %17
  %tobool.i761.not.i = icmp eq i64 %21, 0
  br i1 %tobool.i761.not.i, label %ringHasMatch.exit.thread45, label %if.end.i763.i

if.end.i763.i:                                    ; preds = %do.body.i.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %cmp.i765.not.i = icmp eq i64 %indvars.iv17.i, %12
  br i1 %cmp.i765.not.i, label %return, label %do.body.i.i, !llvm.loop !15

if.end7.i:                                        ; preds = %do.end43
  %add10.i = add i32 %spec.select49, %conv1.i.i
  %cmp11.not.i = icmp ult i32 %add10.i, %add.i
  %sub14.i = select i1 %cmp11.not.i, i32 0, i32 %add.i
  %spec.select274.i = sub nuw i32 %add10.i, %sub14.i
  %cmp16.i = icmp ult i32 %spec.select.i, %spec.select274.i
  %cond.i = select i1 %cmp16.i, i32 %spec.select274.i, i32 %add.i
  %cmp.i39.i = icmp eq i32 %cond.i, %spec.select.i
  br i1 %cmp.i39.i, label %if.end22.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.end7.i
  %cmp.i50.i = icmp ult i32 %add.i, 257
  br i1 %cmp.i50.i, label %if.then2.i46.i, label %if.else.i43.i

if.then2.i46.i:                                   ; preds = %if.end.i40.i
  %cmp.i58.i = icmp samesign ult i32 %add.i, 65
  br i1 %cmp.i58.i, label %if.then.i60.i, label %if.end5.i59.i

if.then.i60.i:                                    ; preds = %if.then2.i46.i
  %add.i292.i = add nsw i32 %info.val, 8
  %div.i294261.i = lshr i32 %add.i292.i, 3
  switch i32 %div.i294261.i, label %sw.default.i309.i [
    i32 1, label %sw.bb.i307.i
    i32 2, label %sw.bb1.i305.i
    i32 3, label %sw.bb3.i295.i
    i32 4, label %sw.bb3.i295.i
  ]

sw.bb.i307.i:                                     ; preds = %if.then.i60.i
  %22 = load i8, ptr %state, align 1
  %conv.i308.i = zext i8 %22 to i64
  br label %if.end.i437.i

sw.bb1.i305.i:                                    ; preds = %if.then.i60.i
  %23 = load i16, ptr %state, align 1
  %conv2.i306.i = zext i16 %23 to i64
  br label %if.end.i437.i

sw.bb3.i295.i:                                    ; preds = %if.then.i60.i, %if.then.i60.i
  %idx.ext.i296.i = zext nneg i32 %div.i294261.i to i64
  %add.ptr.i297.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i296.i
  %add.ptr4.i298.i = getelementptr inbounds i8, ptr %add.ptr.i297.i, i64 -4
  %rv.i290.0.copyload.i = load i32, ptr %add.ptr4.i298.i, align 1
  %24 = and i32 %add.i292.i, 248
  %mul.i301.i = sub nsw i32 32, %24
  %shr.i303.i = lshr i32 %rv.i290.0.copyload.i, %mul.i301.i
  %conv6.i304.i = zext i32 %shr.i303.i to i64
  br label %if.end.i437.i

sw.default.i309.i:                                ; preds = %if.then.i60.i
  %idx.ext8.i310.i = zext nneg i32 %div.i294261.i to i64
  %add.ptr9.i311.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i310.i
  %add.ptr10.i312.i = getelementptr inbounds i8, ptr %add.ptr9.i311.i, i64 -8
  %rv7.i291.0.copyload.i = load i64, ptr %add.ptr10.i312.i, align 1
  %25 = shl nuw nsw i64 %idx.ext8.i310.i, 3
  %mul13.i315.i = sub nuw nsw i64 64, %25
  %shr14.i316.i = lshr i64 %rv7.i291.0.copyload.i, %mul13.i315.i
  br label %if.end.i437.i

if.end.i437.i:                                    ; preds = %sw.default.i309.i, %sw.bb3.i295.i, %sw.bb1.i305.i, %sw.bb.i307.i
  %retval.i286.0.i = phi i64 [ %shr14.i316.i, %sw.default.i309.i ], [ %conv6.i304.i, %sw.bb3.i295.i ], [ %conv2.i306.i, %sw.bb1.i305.i ], [ %conv.i308.i, %sw.bb.i307.i ]
  %cmp1.i439.i = icmp ult i32 %cond.i, 64
  %sh_prom.i600.i = zext nneg i32 %cond.i to i64
  %notmask262.i = shl nsw i64 -1, %sh_prom.i600.i
  %sub.i557.i = xor i64 %notmask262.i, -1
  %cond.i442.i = select i1 %cmp1.i439.i, i64 %sub.i557.i, i64 -1
  %cmp5.i447.i = icmp ult i32 %spec.select.i, 64
  %sh_prom.i597.i = zext nneg i32 %spec.select.i to i64
  %notmask263.i = shl nsw i64 -1, %sh_prom.i597.i
  %cond10.i450.i = select i1 %cmp5.i447.i, i64 %notmask263.i, i64 0
  %and.i451.i = and i64 %cond.i442.i, %cond10.i450.i
  %and.i.i = and i64 %and.i451.i, %retval.i286.0.i
  %tobool.i61.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i61.not.i, label %if.end22.i, label %return

if.end5.i59.i:                                    ; preds = %if.then2.i46.i
  %26 = and i32 %add.i, 448
  %27 = and i32 %spec.select.i, -64
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 %26)
  %cmp14.i7.i = icmp ult i32 %27, %cond.i.i
  br i1 %cmp14.i7.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %if.end5.i59.i
  %28 = zext i32 %spec.select.i to i64
  %29 = and i64 %28, 4294967232
  %30 = zext nneg i32 %cond.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end23.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ %29, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %if.end23.i.i ]
  %31 = lshr exact i64 %indvars.iv.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %31
  %32 = load i64, ptr %add.ptr.i.i, align 1
  %33 = trunc nuw i64 %indvars.iv.i to i32
  %sub.i469.i = sub i32 %cond.i, %33
  %cmp1.i470.i = icmp ult i32 %sub.i469.i, 64
  %sh_prom.i606.i = zext nneg i32 %sub.i469.i to i64
  %notmask259.i = shl nsw i64 -1, %sh_prom.i606.i
  %sub.i551.i = xor i64 %notmask259.i, -1
  %cond.i473.i = select i1 %cmp1.i470.i, i64 %sub.i551.i, i64 -1
  %cmp2.i474.not.i = icmp samesign ugt i64 %indvars.iv.i, %28
  br i1 %cmp2.i474.not.i, label %get_flat_masks.exit489.i, label %if.then3.i476.i

if.then3.i476.i:                                  ; preds = %for.body.i.i
  %34 = sub nuw nsw i64 %28, %indvars.iv.i
  %cmp5.i478.i = icmp samesign ult i64 %34, 64
  %notmask260.i = shl nsw i64 -1, %34
  %cond10.i481.i = select i1 %cmp5.i478.i, i64 %notmask260.i, i64 0
  %and.i482.i = and i64 %cond.i473.i, %cond10.i481.i
  br label %get_flat_masks.exit489.i

get_flat_masks.exit489.i:                         ; preds = %if.then3.i476.i, %for.body.i.i
  %mask.i464.0.i = phi i64 [ %and.i482.i, %if.then3.i476.i ], [ %cond.i473.i, %for.body.i.i ]
  %and19.i.i = and i64 %mask.i464.0.i, %32
  %tobool20.i.not.i = icmp eq i64 %and19.i.i, 0
  br i1 %tobool20.i.not.i, label %if.end23.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %get_flat_masks.exit489.i
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i.i, i1 true)
  %add.i23.i = or disjoint i64 %35, %indvars.iv.i
  br label %if.end5.i45.i

if.end23.i.i:                                     ; preds = %get_flat_masks.exit489.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp14.i.i = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %if.end23.i.i, %if.end5.i59.i
  %cmp27.i.i = icmp ugt i32 %cond.i, %26
  br i1 %cmp27.i.i, label %if.then29.i.i, label %if.end22.i

if.then29.i.i:                                    ; preds = %for.end.i.i
  %div31.i254.i = lshr exact i32 %26, 3
  %idx.ext32.i.i = zext nneg i32 %div31.i254.i to i64
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i.i
  %sub.i.i40 = and i32 %add.i, 63
  %add.i326.i = add nuw nsw i32 %sub.i.i40, 7
  %div.i328255.i = lshr i32 %add.i326.i, 3
  switch i32 %div.i328255.i, label %sw.default.i343.i [
    i32 1, label %sw.bb.i341.i
    i32 2, label %sw.bb1.i339.i
    i32 3, label %sw.bb3.i329.i
    i32 4, label %sw.bb3.i329.i
  ]

sw.bb.i341.i:                                     ; preds = %if.then29.i.i
  %36 = load i8, ptr %add.ptr33.i.i, align 1
  %conv.i342.i = zext i8 %36 to i64
  br label %if.end.i499.i

sw.bb1.i339.i:                                    ; preds = %if.then29.i.i
  %37 = load i16, ptr %add.ptr33.i.i, align 1
  %conv2.i340.i = zext i16 %37 to i64
  br label %if.end.i499.i

sw.bb3.i329.i:                                    ; preds = %if.then29.i.i, %if.then29.i.i
  %idx.ext.i330.i = zext nneg i32 %div.i328255.i to i64
  %add.ptr.i331.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.i, i64 %idx.ext.i330.i
  %add.ptr4.i332.i = getelementptr inbounds i8, ptr %add.ptr.i331.i, i64 -4
  %rv.i324.0.copyload.i = load i32, ptr %add.ptr4.i332.i, align 1
  %38 = and i32 %add.i326.i, 120
  %mul.i335.i = sub nsw i32 32, %38
  %shr.i337.i = lshr i32 %rv.i324.0.copyload.i, %mul.i335.i
  %conv6.i338.i = zext i32 %shr.i337.i to i64
  br label %if.end.i499.i

sw.default.i343.i:                                ; preds = %if.then29.i.i
  %idx.ext8.i344.i = zext nneg i32 %div.i328255.i to i64
  %add.ptr9.i345.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i.i, i64 %idx.ext8.i344.i
  %add.ptr10.i346.i = getelementptr inbounds i8, ptr %add.ptr9.i345.i, i64 -8
  %rv7.i325.0.copyload.i = load i64, ptr %add.ptr10.i346.i, align 1
  %39 = shl nuw nsw i64 %idx.ext8.i344.i, 3
  %mul13.i349.i = sub nuw nsw i64 64, %39
  %shr14.i350.i = lshr i64 %rv7.i325.0.copyload.i, %mul13.i349.i
  br label %if.end.i499.i

if.end.i499.i:                                    ; preds = %sw.default.i343.i, %sw.bb3.i329.i, %sw.bb1.i339.i, %sw.bb.i341.i
  %retval.i320.0.i = phi i64 [ %shr14.i350.i, %sw.default.i343.i ], [ %conv6.i338.i, %sw.bb3.i329.i ], [ %conv2.i340.i, %sw.bb1.i339.i ], [ %conv.i342.i, %sw.bb.i341.i ]
  %sub.i500.i = sub nuw i32 %cond.i, %26
  %cmp1.i501.i = icmp ult i32 %sub.i500.i, 64
  %sh_prom.i612.i = zext nneg i32 %sub.i500.i to i64
  %notmask256.i = shl nsw i64 -1, %sh_prom.i612.i
  %sub.i545.i = xor i64 %notmask256.i, -1
  %cond.i504.i = select i1 %cmp1.i501.i, i64 %sub.i545.i, i64 -1
  %cmp2.i505.not.i = icmp ult i32 %spec.select.i, %26
  br i1 %cmp2.i505.not.i, label %get_flat_masks.exit520.i, label %if.then3.i507.i

if.then3.i507.i:                                  ; preds = %if.end.i499.i
  %sub4.i508.i = sub nuw i32 %spec.select.i, %26
  %cmp5.i509.i = icmp ult i32 %sub4.i508.i, 64
  %sh_prom.i609.i = zext nneg i32 %sub4.i508.i to i64
  %notmask257.i = shl nsw i64 -1, %sh_prom.i609.i
  %cond10.i512.i = select i1 %cmp5.i509.i, i64 %notmask257.i, i64 0
  %and.i513.i = and i64 %cond.i504.i, %cond10.i512.i
  br label %get_flat_masks.exit520.i

get_flat_masks.exit520.i:                         ; preds = %if.then3.i507.i, %if.end.i499.i
  %retval.i490.0.i = phi i64 [ %and.i513.i, %if.then3.i507.i ], [ %cond.i504.i, %if.end.i499.i ]
  %and37.i.i = and i64 %retval.i490.0.i, %retval.i320.0.i
  %tobool38.i.not.i = icmp eq i64 %and37.i.i, 0
  br i1 %tobool38.i.not.i, label %if.end22.i, label %return

if.else.i43.i:                                    ; preds = %if.end.i40.i
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i641.i = zext nneg i32 %40 to i64
  %arrayidx.i642.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i641.i
  %41 = load i8, ptr %arrayidx.i642.i, align 1
  %conv.i643.i = zext i8 %41 to i32
  %idxprom.i650.i = zext i8 %41 to i64
  %arrayidx.i651.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i650.i
  %42 = load i8, ptr %arrayidx.i651.i, align 1
  %conv.i652.i = zext i8 %42 to i32
  %dec.i.i = add i32 %cond.i, -1
  %conv4.i.i = zext i32 %dec.i.i to i64
  br label %for.cond.i143.i

for.cond.i143.i:                                  ; preds = %if.end40.i.i, %if.else.i43.i
  %level.i.0.i = phi i32 [ 0, %if.else.i43.i ], [ %level.i.1.i, %if.end40.i.i ]
  %ks.i.0.i = phi i32 [ %conv.i643.i, %if.else.i43.i ], [ %add39.i.i, %if.end40.i.i ]
  %key.i139.0.i = phi i64 [ 0, %if.else.i43.i ], [ %key.i139.1.i, %if.end40.i.i ]
  %it_start.addr.i137.0.i = phi i32 [ %spec.select.i, %if.else.i43.i ], [ %it_start.addr.i137.1.i, %if.end40.i.i ]
  %sh_prom.i.i = zext nneg i32 %ks.i.0.i to i64
  %shl.i.i = shl i64 64, %sh_prom.i.i
  %mul.i.i = mul i64 %shl.i.i, %key.i139.0.i
  %conv.i144.i = zext i32 %it_start.addr.i137.0.i to i64
  %add.i149.i = add i64 %mul.i.i, %shl.i.i
  %sub.i150.i = add i64 %add.i149.i, -1
  %conv4.i.sub.i150.i = tail call i64 @llvm.umin.i64(i64 %sub.i150.i, i64 %conv4.i.i)
  %idxprom.i661.i = zext i32 %level.i.0.i to i64
  %arrayidx.i662.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i661.i
  %43 = load i32, ptr %arrayidx.i662.i, align 4
  %conv.i663.i = zext i32 %43 to i64
  %mul.i664.i = shl nuw nsw i64 %conv.i663.i, 3
  %add.ptr.i665.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i664.i
  %mul15.i.i = shl i64 %key.i139.0.i, 3
  %add.ptr.i151.i = getelementptr inbounds i8, ptr %add.ptr.i665.i, i64 %mul15.i.i
  %44 = load i64, ptr %add.ptr.i151.i, align 1
  %sub.i698.i = sub i32 %conv.i652.i, %level.i.0.i
  %mul.i699.i = mul i32 %sub.i698.i, 6
  %sub1.i700.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i144.i, i64 %mul.i.i)
  %sh_prom.i701.i = zext i32 %mul.i699.i to i64
  %shr.i702.i = lshr i64 %sub1.i700.i, %sh_prom.i701.i
  %sub2.i703.i = sub i64 %conv4.i.sub.i150.i, %mul.i.i
  %shr4.i705.i = lshr i64 %sub2.i703.i, %sh_prom.i701.i
  %cmp.i706.i = icmp samesign ult i64 %shr.i702.i, 64
  %notmask.i = shl nsw i64 -1, %shr.i702.i
  %cond.i709.i = select i1 %cmp.i706.i, i64 %notmask.i, i64 0
  %cmp5.i710.i = icmp ult i64 %shr4.i705.i, 63
  %shl.i19.i718.i = shl nuw i64 2, %shr4.i705.i
  %sub.i.i719.i = add i64 %shl.i19.i718.i, -1
  %cond12.i712.i = select i1 %cmp5.i710.i, i64 %sub.i.i719.i, i64 -1
  %and.i713.i = and i64 %cond.i709.i, %44
  %and.i153.i = and i64 %and.i713.i, %cond12.i712.i
  %tobool.i154.not.i = icmp eq i64 %and.i153.i, 0
  br i1 %tobool.i154.not.i, label %if.else.i155.i, label %if.then.i157.i

if.then.i157.i:                                   ; preds = %for.cond.i143.i
  %shl18.i.i = shl i64 %key.i139.0.i, 6
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i153.i, i1 true)
  %add21.i.i = or disjoint i64 %45, %shl18.i.i
  %cmp22.i.i = icmp eq i32 %level.i.0.i, %conv.i652.i
  br i1 %cmp22.i.i, label %if.end5.i45.i, label %if.end.i158.i

if.end.i158.i:                                    ; preds = %if.then.i157.i
  %inc.i.i = add i32 %level.i.0.i, 1
  br label %if.end40.i.i

if.else.i155.i:                                   ; preds = %for.cond.i143.i
  %cmp29.i.i = icmp ugt i64 %add.i149.i, %conv4.i.i
  %cmp34.i.i = icmp eq i32 %level.i.0.i, 0
  %or.cond275.i = or i1 %cmp34.i.i, %cmp29.i.i
  br i1 %or.cond275.i, label %if.end22.i, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.else.i155.i
  %dec33.i.i = add i32 %level.i.0.i, -1
  %conv38.i.i = trunc nuw i64 %add.i149.i to i32
  %shr.i.i = lshr i64 %key.i139.0.i, 6
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i, %if.end.i158.i
  %.sink.i = phi i32 [ 6, %if.end37.i.i ], [ -6, %if.end.i158.i ]
  %level.i.1.i = phi i32 [ %dec33.i.i, %if.end37.i.i ], [ %inc.i.i, %if.end.i158.i ]
  %key.i139.1.i = phi i64 [ %shr.i.i, %if.end37.i.i ], [ %add21.i.i, %if.end.i158.i ]
  %it_start.addr.i137.1.i = phi i32 [ %conv38.i.i, %if.end37.i.i ], [ %it_start.addr.i137.0.i, %if.end.i158.i ]
  %add39.i.i = add i32 %.sink.i, %ks.i.0.i
  br label %for.cond.i143.i

if.end5.i45.i:                                    ; preds = %if.then.i157.i, %if.then21.i.i
  %key.i35.0.in.i = phi i64 [ %add.i23.i, %if.then21.i.i ], [ %add21.i.i, %if.then.i157.i ]
  %46 = and i64 %key.i35.0.in.i, 4294967295
  %47 = icmp eq i64 %46, 4294967295
  br i1 %47, label %if.end22.i, label %return

if.end22.i:                                       ; preds = %if.else.i155.i, %if.end5.i45.i, %get_flat_masks.exit520.i, %for.end.i.i, %if.end.i437.i, %if.end7.i
  %cmp.i.i39 = icmp eq i32 %add10.i, %sub14.i
  %or.cond278.i = or i1 %cmp16.i, %cmp.i.i39
  br i1 %or.cond278.i, label %ringHasMatch.exit.thread45, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp.i52.i = icmp ult i32 %add.i, 257
  br i1 %cmp.i52.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %cmp.i79.i = icmp samesign ult i32 %add.i, 65
  br i1 %cmp.i79.i, label %if.then.i125.i, label %if.end5.i80.i

if.then.i125.i:                                   ; preds = %if.then2.i.i
  %add.i238.i = add nsw i32 %info.val, 8
  %div.i240270.i = lshr i32 %add.i238.i, 3
  switch i32 %div.i240270.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i125.i
  %48 = load i8, ptr %state, align 1
  %conv.i248.i = zext i8 %48 to i64
  br label %if.end.i356.i

sw.bb1.i.i:                                       ; preds = %if.then.i125.i
  %49 = load i16, ptr %state, align 1
  %conv2.i.i = zext i16 %49 to i64
  br label %if.end.i356.i

sw.bb3.i.i:                                       ; preds = %if.then.i125.i, %if.then.i125.i
  %idx.ext.i241.i = zext nneg i32 %div.i240270.i to i64
  %add.ptr.i242.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i241.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i242.i, i64 -4
  %rv.i.0.copyload.i = load i32, ptr %add.ptr4.i.i, align 1
  %50 = and i32 %add.i238.i, 248
  %mul.i244.i = sub nsw i32 32, %50
  %shr.i246.i = lshr i32 %rv.i.0.copyload.i, %mul.i244.i
  %conv6.i247.i = zext i32 %shr.i246.i to i64
  br label %if.end.i356.i

sw.default.i.i:                                   ; preds = %if.then.i125.i
  %idx.ext8.i.i = zext nneg i32 %div.i240270.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.0.copyload.i = load i64, ptr %add.ptr10.i.i, align 1
  %51 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %51
  %shr14.i.i = lshr i64 %rv7.i.0.copyload.i, %mul13.i.i
  br label %if.end.i356.i

if.end.i356.i:                                    ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i236.0.i = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i247.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i248.i, %sw.bb.i.i ]
  %cmp1.i.i = icmp ult i32 %spec.select274.i, 64
  %sh_prom.i582.i = zext nneg i32 %spec.select274.i to i64
  %notmask271.i = shl nsw i64 -1, %sh_prom.i582.i
  %sub.i575.i = xor i64 %notmask271.i, -1
  %cond.i360.i = select i1 %cmp1.i.i, i64 %sub.i575.i, i64 -1
  %and.i128.i = and i64 %retval.i236.0.i, %cond.i360.i
  %and.i128.i.fr = freeze i64 %and.i128.i
  %tobool.i129.not.i.not = icmp eq i64 %and.i128.i.fr, 0
  br i1 %tobool.i129.not.i.not, label %ringHasMatch.exit.thread45, label %return

if.end5.i80.i:                                    ; preds = %if.then2.i.i
  %52 = and i32 %add.i, 448
  %cond.i90.i = tail call i32 @llvm.umin.i32(i32 %spec.select274.i, i32 %52)
  %53 = zext nneg i32 %cond.i90.i to i64
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %if.end23.i117.i, %if.end5.i80.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end23.i117.i ], [ 0, %if.end5.i80.i ]
  %54 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i112.i = getelementptr inbounds nuw i8, ptr %state, i64 %54
  %55 = load i64, ptr %add.ptr.i112.i, align 1
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %sub.i376.i = sub i32 %spec.select274.i, %56
  %cmp1.i377.i = icmp ult i32 %sub.i376.i, 64
  %sh_prom.i588.i = zext nneg i32 %sub.i376.i to i64
  %notmask269.i = shl nsw i64 -1, %sh_prom.i588.i
  %sub.i569.i = xor i64 %notmask269.i, -1
  %cond.i380.i = select i1 %cmp1.i377.i, i64 %sub.i569.i, i64 -1
  %and19.i115.i = and i64 %cond.i380.i, %55
  %tobool20.i116.not.i = icmp eq i64 %and19.i115.i, 0
  br i1 %tobool20.i116.not.i, label %if.end23.i117.i, label %return

if.end23.i117.i:                                  ; preds = %for.body.i109.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i92.i = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %cmp14.i92.i, label %for.body.i109.i, label %for.end.i93.i, !llvm.loop !5

for.end.i93.i:                                    ; preds = %if.end23.i117.i
  %cmp27.i94.i = icmp ugt i32 %spec.select274.i, %52
  br i1 %cmp27.i94.i, label %if.then29.i96.i, label %ringHasMatch.exit.thread45

if.then29.i96.i:                                  ; preds = %for.end.i93.i
  %div31.i97265.i = lshr exact i32 %52, 3
  %idx.ext32.i98.i = zext nneg i32 %div31.i97265.i to i64
  %add.ptr33.i99.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i98.i
  %sub.i100.i = and i32 %add.i, 63
  %add.i258.i = add nuw nsw i32 %sub.i100.i, 7
  %div.i260266.i = lshr i32 %add.i258.i, 3
  switch i32 %div.i260266.i, label %sw.default.i275.i [
    i32 1, label %sw.bb.i273.i
    i32 2, label %sw.bb1.i271.i
    i32 3, label %sw.bb3.i261.i
    i32 4, label %sw.bb3.i261.i
  ]

sw.bb.i273.i:                                     ; preds = %if.then29.i96.i
  %57 = load i8, ptr %add.ptr33.i99.i, align 1
  %conv.i274.i = zext i8 %57 to i64
  br label %ringHasMatch.exit

sw.bb1.i271.i:                                    ; preds = %if.then29.i96.i
  %58 = load i16, ptr %add.ptr33.i99.i, align 1
  %conv2.i272.i = zext i16 %58 to i64
  br label %ringHasMatch.exit

sw.bb3.i261.i:                                    ; preds = %if.then29.i96.i, %if.then29.i96.i
  %idx.ext.i262.i = zext nneg i32 %div.i260266.i to i64
  %add.ptr.i263.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i99.i, i64 %idx.ext.i262.i
  %add.ptr4.i264.i = getelementptr inbounds i8, ptr %add.ptr.i263.i, i64 -4
  %rv.i256.0.copyload.i = load i32, ptr %add.ptr4.i264.i, align 1
  %59 = and i32 %add.i258.i, 120
  %mul.i267.i = sub nsw i32 32, %59
  %shr.i269.i = lshr i32 %rv.i256.0.copyload.i, %mul.i267.i
  %conv6.i270.i = zext i32 %shr.i269.i to i64
  br label %ringHasMatch.exit

sw.default.i275.i:                                ; preds = %if.then29.i96.i
  %idx.ext8.i276.i = zext nneg i32 %div.i260266.i to i64
  %add.ptr9.i277.i = getelementptr inbounds nuw i8, ptr %add.ptr33.i99.i, i64 %idx.ext8.i276.i
  %add.ptr10.i278.i = getelementptr inbounds i8, ptr %add.ptr9.i277.i, i64 -8
  %rv7.i257.0.copyload.i = load i64, ptr %add.ptr10.i278.i, align 1
  %60 = shl nuw nsw i64 %idx.ext8.i276.i, 3
  %mul13.i281.i = sub nuw nsw i64 64, %60
  %shr14.i282.i = lshr i64 %rv7.i257.0.copyload.i, %mul13.i281.i
  br label %ringHasMatch.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %info.val, i1 true)
  %idxprom.i.i = zext nneg i32 %61 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i
  %62 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i636.i = zext i8 %62 to i32
  %idxprom.i645.i = zext i8 %62 to i64
  %arrayidx.i646.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i645.i
  %63 = load i8, ptr %arrayidx.i646.i, align 1
  %conv.i647.i = zext i8 %63 to i32
  %dec.i179.i = add i32 %spec.select274.i, -1
  %conv4.i189.i = zext i32 %dec.i179.i to i64
  br label %for.cond.i180.i

for.cond.i180.i:                                  ; preds = %if.end40.i216.i, %if.else.i.i
  %level.i169.0.i = phi i32 [ 0, %if.else.i.i ], [ %level.i169.1.i, %if.end40.i216.i ]
  %ks.i167.0.i = phi i32 [ %conv.i636.i, %if.else.i.i ], [ %add39.i215.i, %if.end40.i216.i ]
  %key.i166.0.i = phi i64 [ 0, %if.else.i.i ], [ %key.i166.1.i, %if.end40.i216.i ]
  %it_start.addr.i164.0.i = phi i32 [ 0, %if.else.i.i ], [ %it_start.addr.i164.1.i, %if.end40.i216.i ]
  %sh_prom.i181.i = zext nneg i32 %ks.i167.0.i to i64
  %shl.i182.i = shl i64 64, %sh_prom.i181.i
  %mul.i183.i = mul i64 %shl.i182.i, %key.i166.0.i
  %conv.i184.i = zext i32 %it_start.addr.i164.0.i to i64
  %add.i190.i = add i64 %mul.i183.i, %shl.i182.i
  %sub.i191.i = add i64 %add.i190.i, -1
  %conv4.i189.sub.i191.i = tail call i64 @llvm.umin.i64(i64 %sub.i191.i, i64 %conv4.i189.i)
  %idxprom.i654.i = zext i32 %level.i169.0.i to i64
  %arrayidx.i655.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i654.i
  %64 = load i32, ptr %arrayidx.i655.i, align 4
  %conv.i656.i = zext i32 %64 to i64
  %mul.i657.i = shl nuw nsw i64 %conv.i656.i, 3
  %add.ptr.i658.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i657.i
  %mul15.i199.i = shl i64 %key.i166.0.i, 3
  %add.ptr.i200.i = getelementptr inbounds i8, ptr %add.ptr.i658.i, i64 %mul15.i199.i
  %65 = load i64, ptr %add.ptr.i200.i, align 1
  %sub.i668.i = sub i32 %conv.i647.i, %level.i169.0.i
  %mul.i669.i = mul i32 %sub.i668.i, 6
  %sub1.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i184.i, i64 %mul.i183.i)
  %sh_prom.i670.i = zext i32 %mul.i669.i to i64
  %shr.i671.i = lshr i64 %sub1.i.i, %sh_prom.i670.i
  %sub2.i.i = sub i64 %conv4.i189.sub.i191.i, %mul.i183.i
  %shr4.i.i = lshr i64 %sub2.i.i, %sh_prom.i670.i
  %cmp.i672.i = icmp samesign ult i64 %shr.i671.i, 64
  %notmask264.i = shl nsw i64 -1, %shr.i671.i
  %cond.i675.i = select i1 %cmp.i672.i, i64 %notmask264.i, i64 0
  %cmp5.i676.i = icmp ult i64 %shr4.i.i, 63
  %shl.i19.i.i = shl nuw i64 2, %shr4.i.i
  %sub.i.i.i = add i64 %shl.i19.i.i, -1
  %cond12.i.i = select i1 %cmp5.i676.i, i64 %sub.i.i.i, i64 -1
  %and.i677.i = and i64 %cond.i675.i, %65
  %and.i203.i = and i64 %and.i677.i, %cond12.i.i
  %tobool.i204.not.i = icmp eq i64 %and.i203.i, 0
  br i1 %tobool.i204.not.i, label %if.else.i205.i, label %if.then.i220.i

if.then.i220.i:                                   ; preds = %for.cond.i180.i
  %shl18.i221.i = shl i64 %key.i166.0.i, 6
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i203.i, i1 true)
  %add21.i224.i = or disjoint i64 %66, %shl18.i221.i
  %add21.i224.i.fr = freeze i64 %add21.i224.i
  %cmp22.i226.i = icmp eq i32 %level.i169.0.i, %conv.i647.i
  br i1 %cmp22.i226.i, label %if.then24.i229.i, label %if.end.i227.i

if.then24.i229.i:                                 ; preds = %if.then.i220.i
  %67 = and i64 %add21.i224.i.fr, 4294967295
  %.not = icmp eq i64 %67, 4294967295
  br i1 %.not, label %ringHasMatch.exit.thread45, label %return

if.end.i227.i:                                    ; preds = %if.then.i220.i
  %inc.i225.i = add i32 %level.i169.0.i, 1
  br label %if.end40.i216.i

if.else.i205.i:                                   ; preds = %for.cond.i180.i
  %cmp29.i208.i = icmp ugt i64 %add.i190.i, %conv4.i189.i
  %cmp34.i211.i = icmp eq i32 %level.i169.0.i, 0
  %or.cond277.i = or i1 %cmp34.i211.i, %cmp29.i208.i
  br i1 %or.cond277.i, label %ringHasMatch.exit.thread45, label %if.end37.i212.i

if.end37.i212.i:                                  ; preds = %if.else.i205.i
  %dec33.i210.i = add i32 %level.i169.0.i, -1
  %conv38.i213.i = trunc nuw i64 %add.i190.i to i32
  %shr.i214.i = lshr i64 %key.i166.0.i, 6
  br label %if.end40.i216.i

if.end40.i216.i:                                  ; preds = %if.end37.i212.i, %if.end.i227.i
  %.sink30.i = phi i32 [ 6, %if.end37.i212.i ], [ -6, %if.end.i227.i ]
  %level.i169.1.i = phi i32 [ %dec33.i210.i, %if.end37.i212.i ], [ %inc.i225.i, %if.end.i227.i ]
  %key.i166.1.i = phi i64 [ %shr.i214.i, %if.end37.i212.i ], [ %add21.i224.i.fr, %if.end.i227.i ]
  %it_start.addr.i164.1.i = phi i32 [ %conv38.i213.i, %if.end37.i212.i ], [ %it_start.addr.i164.0.i, %if.end.i227.i ]
  %add39.i215.i = add i32 %.sink30.i, %ks.i167.0.i
  br label %for.cond.i180.i

ringHasMatch.exit:                                ; preds = %sw.bb.i273.i, %sw.bb1.i271.i, %sw.bb3.i261.i, %sw.default.i275.i
  %retval.i252.0.i = phi i64 [ %shr14.i282.i, %sw.default.i275.i ], [ %conv6.i270.i, %sw.bb3.i261.i ], [ %conv2.i272.i, %sw.bb1.i271.i ], [ %conv.i274.i, %sw.bb.i273.i ]
  %sub.i407.i = sub nuw i32 %spec.select274.i, %52
  %cmp1.i408.i = icmp ult i32 %sub.i407.i, 64
  %sh_prom.i594.i = zext nneg i32 %sub.i407.i to i64
  %notmask267.i = shl nsw i64 -1, %sh_prom.i594.i
  %sub.i563.i = xor i64 %notmask267.i, -1
  %cond.i411.i = select i1 %cmp1.i408.i, i64 %sub.i563.i, i64 -1
  %and37.i103.i = and i64 %retval.i252.0.i, %cond.i411.i
  %and37.i103.i.fr = freeze i64 %and37.i103.i
  %tobool38.i104.not.i.not = icmp eq i64 %and37.i103.i.fr, 0
  br i1 %tobool38.i104.not.i.not, label %ringHasMatch.exit.thread45, label %return

ringHasMatch.exit.thread45:                       ; preds = %if.else.i205.i, %do.body.i.i, %if.end.i356.i, %if.then24.i229.i, %if.then.i733.i, %for.end.i93.i, %if.end22.i, %ringHasMatch.exit
  br label %return

return:                                           ; preds = %for.body.i109.i, %if.end.i763.i, %if.end.i356.i, %if.then24.i229.i, %if.then.i733.i, %get_flat_masks.exit520.i, %if.end.i437.i, %if.end5.i45.i, %ringHasMatch.exit.thread45, %ringHasMatch.exit, %if.end13, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.end ], [ 0, %if.end13 ], [ 0, %ringHasMatch.exit.thread45 ], [ 1, %ringHasMatch.exit ], [ 1, %if.end5.i45.i ], [ 1, %if.end.i437.i ], [ 1, %get_flat_masks.exit520.i ], [ 1, %if.then.i733.i ], [ 1, %if.then24.i229.i ], [ 1, %if.end.i356.i ], [ 1, %if.end.i763.i ], [ 1, %for.body.i109.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchRange(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %ctrl, align 8
  %sub = sub i64 %offset, %0
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %num = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %2 = load i8, ptr %num, align 8
  %idx.ext = zext i8 %2 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %state, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %3 = load i16, ptr %add.ptr7, align 1
  %conv8 = zext i16 %3 to i64
  %4 = add i64 %0, %conv8
  %sub9 = sub i64 %offset, %4
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %5 = load i32, ptr %repeatMax, align 4
  %conv10 = zext i32 %5 to i64
  %cmp11 = icmp ugt i64 %sub9, %conv10
  br i1 %cmp11, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp18.not = icmp samesign ult i64 %sub9, %conv
  br i1 %cmp18.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.else
  %conv28 = zext i8 %2 to i32
  %sub29 = add nsw i32 %conv28, -1
  %cmp3020.not = icmp eq i32 %sub29, 0
  br i1 %cmp3020.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end26
  %wide.trip.count = zext i32 %sub29 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %add.ptr34 = getelementptr inbounds nuw i16, ptr %state, i64 %indvars.iv
  %6 = load i16, ptr %add.ptr34, align 1
  %conv36 = zext i16 %6 to i64
  %7 = add i64 %0, %conv36
  %sub38 = sub i64 %offset, %7
  %cmp41.not = icmp ult i64 %sub38, %conv
  %cmp46.not = icmp ugt i64 %sub38, %conv10
  %or.cond = or i1 %cmp41.not, %cmp46.not
  br i1 %or.cond, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body, %if.end26, %if.else, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.end ], [ 1, %if.else ], [ 0, %if.end26 ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchBitmap(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, i64 noundef %offset) local_unnamed_addr #2 {
entry:
  %bitmap1 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %0 = load i64, ptr %bitmap1, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ctrl, align 8
  %sub = sub i64 %offset, %1
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %2 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %3 = tail call { i64, i64 } asm "bsrq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %0) #11, !srcloc !17
  %asmresult.i52 = extractvalue { i64, i64 } %3, 0
  %conv10 = and i64 %asmresult.i52, 4294967295
  %4 = add i64 %1, %conv10
  %sub13 = sub i64 %offset, %4
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %5 = load i32, ptr %repeatMax, align 4
  %conv14 = zext i32 %5 to i64
  %cmp15 = icmp ugt i64 %sub13, %conv14
  br i1 %cmp15, label %return, label %if.else

if.else:                                          ; preds = %if.end9
  %cmp22.not = icmp samesign ult i64 %sub13, %conv
  br i1 %cmp22.not, label %while.cond, label %return

while.cond:                                       ; preds = %if.else, %while.body
  %.pn = phi { i64, i64 } [ %6, %while.body ], [ %3, %if.else ]
  %bitmap.0 = extractvalue { i64, i64 } %.pn, 1
  %tobool31.not = icmp eq i64 %bitmap.0, 0
  br i1 %tobool31.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %6 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %bitmap.0) #11, !srcloc !8
  %asmresult.i = extractvalue { i64, i64 } %6, 0
  %conv33 = and i64 %asmresult.i, 4294967295
  %7 = add i64 %1, %conv33
  %sub37 = sub i64 %offset, %7
  %cmp40.not = icmp ult i64 %sub37, %conv
  %cmp45.not = icmp ugt i64 %sub37, %conv14
  %or.cond = or i1 %cmp40.not, %cmp45.not
  br i1 %or.cond, label %while.cond, label %return, !llvm.loop !18

return:                                           ; preds = %while.body, %while.cond, %if.else, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end ], [ 2, %if.end9 ], [ 1, %if.else ], [ 1, %while.body ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchTrailer(ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i32, ptr %repeatMax, align 4
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %repeatMin, align 4
  %sub = sub i32 %0, %1
  %2 = load i64, ptr %ctrl, align 8
  %conv = zext i32 %sub to i64
  %add = add i64 %2, %conv
  %cmp = icmp ugt i64 %offset, %add
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6.not = icmp ult i64 %offset, %2
  br i1 %cmp6.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %conv14 = zext i32 %1 to i64
  %sub15 = sub i64 %2, %conv14
  %cmp16.not = icmp ult i64 %offset, %sub15
  br i1 %cmp16.not, label %do.end31, label %if.then18

if.then18:                                        ; preds = %if.end11
  %3 = xor i64 %offset, -1
  %sub21 = add i64 %2, %3
  %bitmap = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %4 = load i64, ptr %bitmap, align 8
  %sh_prom = and i64 %sub21, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %4, %shl
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %do.end31, label %return

do.end31:                                         ; preds = %if.then18, %if.end11
  br label %return

return:                                           ; preds = %if.then18, %if.end, %entry, %do.end31
  %retval.0 = phi i32 [ 0, %do.end31 ], [ 2, %entry ], [ 1, %if.end ], [ 1, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatPack(ptr noundef writeonly %dest, ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %ctrl, i64 noundef %offset) local_unnamed_addr #3 {
entry:
  %v.i.sroa.0 = alloca i64, align 16
  %v.i.sroa.4 = alloca i64, align 8
  %0 = load i8, ptr %info, align 4
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb1
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb4
    i8 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = load i32, ptr %repeatMax.i, align 4
  %cmp.i = icmp ugt i32 %1, 253
  %cond.neg.i = select i1 %cmp.i, i32 -4, i32 -2
  %packedCtrlSize.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %2 = load i32, ptr %packedCtrlSize.i, align 4
  %sub.i = add i32 %cond.neg.i, %2
  %3 = load i64, ptr %ctrl, align 8
  %horizon.i = getelementptr inbounds nuw i8, ptr %info, i64 12
  %4 = load i32, ptr %horizon.i, align 4
  %conv.i = zext i32 %4 to i64
  %sub.i.i = sub i64 %offset, %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv.i)
  switch i32 %sub.i, label %storePackedRelative.exit.i [
    i32 8, label %sw.bb.i.i.i
    i32 7, label %sw.bb1.i.i.i
    i32 6, label %sw.bb6.i.i.i
    i32 5, label %sw.bb11.i.i.i
    i32 4, label %sw.bb16.i.i.i
    i32 3, label %sw.bb18.i.i.i
    i32 2, label %sw.bb23.i.i.i
    i32 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb
  store i64 %spec.select.i, ptr %dest, align 1
  br label %storePackedRelative.exit.i

sw.bb1.i.i.i:                                     ; preds = %sw.bb
  %conv.i.i.i = trunc nuw i64 %spec.select.i to i32
  store i32 %conv.i.i.i, ptr %dest, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr.i.i.i, align 1
  %add.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 6
  store i8 0, ptr %add.ptr5.i.i.i, align 1
  br label %storePackedRelative.exit.i

sw.bb6.i.i.i:                                     ; preds = %sw.bb
  %conv7.i.i.i = trunc nuw i64 %spec.select.i to i32
  store i32 %conv7.i.i.i, ptr %dest, align 1
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr8.i.i.i, align 1
  br label %storePackedRelative.exit.i

sw.bb11.i.i.i:                                    ; preds = %sw.bb
  %conv12.i.i.i = trunc nuw i64 %spec.select.i to i32
  store i32 %conv12.i.i.i, ptr %dest, align 1
  %add.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 0, ptr %add.ptr15.i.i.i, align 1
  br label %storePackedRelative.exit.i

sw.bb16.i.i.i:                                    ; preds = %sw.bb
  %conv17.i.i.i = trunc nuw i64 %spec.select.i to i32
  store i32 %conv17.i.i.i, ptr %dest, align 1
  br label %storePackedRelative.exit.i

sw.bb18.i.i.i:                                    ; preds = %sw.bb
  %conv19.i.i.i = trunc i64 %spec.select.i to i16
  store i16 %conv19.i.i.i, ptr %dest, align 1
  %shr20.i.i.i = lshr i64 %spec.select.i, 16
  %conv21.i.i.i = trunc i64 %shr20.i.i.i to i8
  %add.ptr22.i.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i8 %conv21.i.i.i, ptr %add.ptr22.i.i.i, align 1
  br label %storePackedRelative.exit.i

sw.bb23.i.i.i:                                    ; preds = %sw.bb
  %conv24.i.i.i = trunc i64 %spec.select.i to i16
  store i16 %conv24.i.i.i, ptr %dest, align 1
  br label %storePackedRelative.exit.i

sw.bb25.i.i.i:                                    ; preds = %sw.bb
  %conv26.i.i.i = trunc i64 %spec.select.i to i8
  store i8 %conv26.i.i.i, ptr %dest, align 1
  br label %storePackedRelative.exit.i

storePackedRelative.exit.i:                       ; preds = %sw.bb25.i.i.i, %sw.bb23.i.i.i, %sw.bb18.i.i.i, %sw.bb16.i.i.i, %sw.bb11.i.i.i, %sw.bb6.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %sw.bb
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dest, i64 %idx.ext.i
  %first.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %5 = load i16, ptr %first.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %storePackedRelative.exit.i
  store i16 %5, ptr %add.ptr.i, align 1
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %6 = load i16, ptr %last.i, align 2
  store i16 %6, ptr %add.ptr6.i, align 1
  br label %sw.epilog

if.else.i:                                        ; preds = %storePackedRelative.exit.i
  %conv10.i = trunc i16 %5 to i8
  store i8 %conv10.i, ptr %add.ptr.i, align 1
  %7 = load i16, ptr %last.i, align 2
  %conv12.i = trunc i16 %7 to i8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 %conv12.i, ptr %arrayidx13.i, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %packedCtrlSize.i23 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %8 = load i32, ptr %packedCtrlSize.i23, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %9 = load i64, ptr %ctrl, align 8
  %horizon.i24 = getelementptr inbounds nuw i8, ptr %info, i64 12
  %10 = load i32, ptr %horizon.i24, align 4
  %conv.i25 = zext i32 %10 to i64
  %sub.i.i26 = sub i64 %offset, %9
  %spec.select.i27 = tail call i64 @llvm.umin.i64(i64 %sub.i.i26, i64 %conv.i25)
  switch i32 %8, label %sw.epilog [
    i32 8, label %sw.bb.i.i.i49
    i32 7, label %sw.bb1.i.i.i45
    i32 6, label %sw.bb6.i.i.i42
    i32 5, label %sw.bb11.i.i.i39
    i32 4, label %sw.bb16.i.i.i37
    i32 3, label %sw.bb18.i.i.i32
    i32 2, label %sw.bb23.i.i.i30
    i32 1, label %sw.bb25.i.i.i28
  ]

sw.bb.i.i.i49:                                    ; preds = %if.end.i
  store i64 %spec.select.i27, ptr %dest, align 1
  br label %sw.epilog

sw.bb1.i.i.i45:                                   ; preds = %if.end.i
  %conv.i.i.i46 = trunc nuw i64 %spec.select.i27 to i32
  store i32 %conv.i.i.i46, ptr %dest, align 1
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr.i.i.i47, align 1
  %add.ptr5.i.i.i48 = getelementptr inbounds nuw i8, ptr %dest, i64 6
  store i8 0, ptr %add.ptr5.i.i.i48, align 1
  br label %sw.epilog

sw.bb6.i.i.i42:                                   ; preds = %if.end.i
  %conv7.i.i.i43 = trunc nuw i64 %spec.select.i27 to i32
  store i32 %conv7.i.i.i43, ptr %dest, align 1
  %add.ptr8.i.i.i44 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr8.i.i.i44, align 1
  br label %sw.epilog

sw.bb11.i.i.i39:                                  ; preds = %if.end.i
  %conv12.i.i.i40 = trunc nuw i64 %spec.select.i27 to i32
  store i32 %conv12.i.i.i40, ptr %dest, align 1
  %add.ptr15.i.i.i41 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 0, ptr %add.ptr15.i.i.i41, align 1
  br label %sw.epilog

sw.bb16.i.i.i37:                                  ; preds = %if.end.i
  %conv17.i.i.i38 = trunc nuw i64 %spec.select.i27 to i32
  store i32 %conv17.i.i.i38, ptr %dest, align 1
  br label %sw.epilog

sw.bb18.i.i.i32:                                  ; preds = %if.end.i
  %conv19.i.i.i33 = trunc i64 %spec.select.i27 to i16
  store i16 %conv19.i.i.i33, ptr %dest, align 1
  %shr20.i.i.i34 = lshr i64 %spec.select.i27, 16
  %conv21.i.i.i35 = trunc i64 %shr20.i.i.i34 to i8
  %add.ptr22.i.i.i36 = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i8 %conv21.i.i.i35, ptr %add.ptr22.i.i.i36, align 1
  br label %sw.epilog

sw.bb23.i.i.i30:                                  ; preds = %if.end.i
  %conv24.i.i.i31 = trunc i64 %spec.select.i27 to i16
  store i16 %conv24.i.i.i31, ptr %dest, align 1
  br label %sw.epilog

sw.bb25.i.i.i28:                                  ; preds = %if.end.i
  %conv26.i.i.i29 = trunc i64 %spec.select.i27 to i8
  store i8 %conv26.i.i.i29, ptr %dest, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %11 = load i64, ptr %ctrl, align 8
  %horizon.i50 = getelementptr inbounds nuw i8, ptr %info, i64 12
  %12 = load i32, ptr %horizon.i50, align 4
  %conv.i51 = zext i32 %12 to i64
  %packedCtrlSize.i52 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %13 = load i32, ptr %packedCtrlSize.i52, align 4
  %sub.i.i53 = sub i64 %offset, %11
  %spec.select.i54 = tail call i64 @llvm.umin.i64(i64 %sub.i.i53, i64 %conv.i51)
  switch i32 %13, label %repeatPackRange.exit [
    i32 9, label %sw.bb.i.i.i77
    i32 8, label %sw.bb1.i.i.i73
    i32 7, label %sw.bb6.i.i.i70
    i32 6, label %sw.bb11.i.i.i67
    i32 5, label %sw.bb16.i.i.i65
    i32 4, label %sw.bb18.i.i.i60
    i32 3, label %sw.bb23.i.i.i58
    i32 2, label %sw.bb25.i.i.i55
  ]

sw.bb.i.i.i77:                                    ; preds = %sw.bb2
  store i64 %spec.select.i54, ptr %dest, align 1
  br label %repeatPackRange.exit

sw.bb1.i.i.i73:                                   ; preds = %sw.bb2
  %conv.i.i.i74 = trunc nuw i64 %spec.select.i54 to i32
  store i32 %conv.i.i.i74, ptr %dest, align 1
  %add.ptr.i.i.i75 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr.i.i.i75, align 1
  %add.ptr5.i.i.i76 = getelementptr inbounds nuw i8, ptr %dest, i64 6
  store i8 0, ptr %add.ptr5.i.i.i76, align 1
  br label %repeatPackRange.exit

sw.bb6.i.i.i70:                                   ; preds = %sw.bb2
  %conv7.i.i.i71 = trunc nuw i64 %spec.select.i54 to i32
  store i32 %conv7.i.i.i71, ptr %dest, align 1
  %add.ptr8.i.i.i72 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr8.i.i.i72, align 1
  br label %repeatPackRange.exit

sw.bb11.i.i.i67:                                  ; preds = %sw.bb2
  %conv12.i.i.i68 = trunc nuw i64 %spec.select.i54 to i32
  store i32 %conv12.i.i.i68, ptr %dest, align 1
  %add.ptr15.i.i.i69 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 0, ptr %add.ptr15.i.i.i69, align 1
  br label %repeatPackRange.exit

sw.bb16.i.i.i65:                                  ; preds = %sw.bb2
  %conv17.i.i.i66 = trunc nuw i64 %spec.select.i54 to i32
  store i32 %conv17.i.i.i66, ptr %dest, align 1
  br label %repeatPackRange.exit

sw.bb18.i.i.i60:                                  ; preds = %sw.bb2
  %conv19.i.i.i61 = trunc i64 %spec.select.i54 to i16
  store i16 %conv19.i.i.i61, ptr %dest, align 1
  %shr20.i.i.i62 = lshr i64 %spec.select.i54, 16
  %conv21.i.i.i63 = trunc i64 %shr20.i.i.i62 to i8
  %add.ptr22.i.i.i64 = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i8 %conv21.i.i.i63, ptr %add.ptr22.i.i.i64, align 1
  br label %repeatPackRange.exit

sw.bb23.i.i.i58:                                  ; preds = %sw.bb2
  %conv24.i.i.i59 = trunc i64 %spec.select.i54 to i16
  store i16 %conv24.i.i.i59, ptr %dest, align 1
  br label %repeatPackRange.exit

sw.bb25.i.i.i55:                                  ; preds = %sw.bb2
  %conv26.i.i.i56 = trunc i64 %spec.select.i54 to i8
  store i8 %conv26.i.i.i56, ptr %dest, align 1
  br label %repeatPackRange.exit

repeatPackRange.exit:                             ; preds = %sw.bb2, %sw.bb.i.i.i77, %sw.bb1.i.i.i73, %sw.bb6.i.i.i70, %sw.bb11.i.i.i67, %sw.bb16.i.i.i65, %sw.bb18.i.i.i60, %sw.bb23.i.i.i58, %sw.bb25.i.i.i55
  %num.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %14 = load i8, ptr %num.i, align 8
  %15 = load i32, ptr %packedCtrlSize.i52, align 4
  %sub3.i = add i32 %15, -1
  %idxprom.i = zext i32 %sub3.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %dest, i64 %idxprom.i
  store i8 %14, ptr %arrayidx.i, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %ctrl.val = load i64, ptr %ctrl, align 8
  %16 = getelementptr i8, ptr %ctrl, i64 8
  %ctrl.val22 = load i64, ptr %16, align 8
  %repeatMax.i78 = getelementptr inbounds nuw i8, ptr %info, i64 8
  %17 = load i32, ptr %repeatMax.i78, align 4
  %conv.i79 = zext i32 %17 to i64
  %cond.i = tail call i64 @llvm.usub.sat.i64(i64 %offset, i64 %conv.i79)
  %cmp5.not.i = icmp ult i64 %cond.i, %ctrl.val
  br i1 %cmp5.not.i, label %if.else.i82, label %if.then.i80

if.then.i80:                                      ; preds = %sw.bb3
  %sub8.i = sub nuw i64 %cond.i, %ctrl.val
  %cmp9.i = icmp ult i64 %sub8.i, 64
  %shr.i = lshr i64 %ctrl.val22, %sub8.i
  %cond14.i = select i1 %cmp9.i, i64 %shr.i, i64 0
  br label %do.end.i

if.else.i82:                                      ; preds = %sw.bb3
  %sub17.i = sub nuw i64 %ctrl.val, %cond.i
  %cmp18.i = icmp ult i64 %sub17.i, 64
  %shl.i = shl i64 %ctrl.val22, %sub17.i
  %cond23.i = select i1 %cmp18.i, i64 %shl.i, i64 0
  br label %do.end.i

do.end.i:                                         ; preds = %if.else.i82, %if.then.i80
  %bitmap.0.i = phi i64 [ %cond14.i, %if.then.i80 ], [ %cond23.i, %if.else.i82 ]
  %packedCtrlSize.i81 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %18 = load i32, ptr %packedCtrlSize.i81, align 4
  switch i32 %18, label %sw.epilog [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end.i
  store i64 %bitmap.0.i, ptr %dest, align 1
  br label %sw.epilog

sw.bb1.i.i:                                       ; preds = %do.end.i
  %conv.i.i = trunc i64 %bitmap.0.i to i32
  store i32 %conv.i.i, ptr %dest, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  %shr.i.i = lshr i64 %bitmap.0.i, 32
  %conv2.i.i = trunc i64 %shr.i.i to i16
  store i16 %conv2.i.i, ptr %add.ptr.i.i, align 1
  %shr3.i.i = lshr i64 %bitmap.0.i, 48
  %conv4.i.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 6
  store i8 %conv4.i.i, ptr %add.ptr5.i.i, align 1
  br label %sw.epilog

sw.bb6.i.i:                                       ; preds = %do.end.i
  %conv7.i.i = trunc i64 %bitmap.0.i to i32
  store i32 %conv7.i.i, ptr %dest, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  %shr9.i.i = lshr i64 %bitmap.0.i, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %sw.epilog

sw.bb11.i.i:                                      ; preds = %do.end.i
  %conv12.i.i = trunc i64 %bitmap.0.i to i32
  store i32 %conv12.i.i, ptr %dest, align 1
  %shr13.i.i = lshr i64 %bitmap.0.i, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %sw.epilog

sw.bb16.i.i:                                      ; preds = %do.end.i
  %conv17.i.i = trunc i64 %bitmap.0.i to i32
  store i32 %conv17.i.i, ptr %dest, align 1
  br label %sw.epilog

sw.bb18.i.i:                                      ; preds = %do.end.i
  %conv19.i.i = trunc i64 %bitmap.0.i to i16
  store i16 %conv19.i.i, ptr %dest, align 1
  %shr20.i.i = lshr i64 %bitmap.0.i, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %sw.epilog

sw.bb23.i.i:                                      ; preds = %do.end.i
  %conv24.i.i = trunc i64 %bitmap.0.i to i16
  store i16 %conv24.i.i, ptr %dest, align 1
  br label %sw.epilog

sw.bb25.i.i:                                      ; preds = %do.end.i
  %conv26.i.i = trunc i64 %bitmap.0.i to i8
  store i8 %conv26.i.i, ptr %dest, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %patchCount.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %19 = load i32, ptr %patchCount.i, align 4
  %cmp.i83 = icmp ugt i32 %19, 253
  %cond.neg.i84 = select i1 %cmp.i83, i32 -4, i32 -2
  %packedCtrlSize.i85 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %20 = load i32, ptr %packedCtrlSize.i85, align 4
  %sub.i86 = add i32 %cond.neg.i84, %20
  %21 = load i64, ptr %ctrl, align 8
  %horizon.i87 = getelementptr inbounds nuw i8, ptr %info, i64 12
  %22 = load i32, ptr %horizon.i87, align 4
  %conv.i88 = zext i32 %22 to i64
  %sub.i.i89 = sub i64 %offset, %21
  %spec.select.i90 = tail call i64 @llvm.umin.i64(i64 %sub.i.i89, i64 %conv.i88)
  switch i32 %sub.i86, label %storePackedRelative.exit.i93 [
    i32 8, label %sw.bb.i.i.i124
    i32 7, label %sw.bb1.i.i.i120
    i32 6, label %sw.bb6.i.i.i117
    i32 5, label %sw.bb11.i.i.i114
    i32 4, label %sw.bb16.i.i.i112
    i32 3, label %sw.bb18.i.i.i107
    i32 2, label %sw.bb23.i.i.i105
    i32 1, label %sw.bb25.i.i.i91
  ]

sw.bb.i.i.i124:                                   ; preds = %sw.bb4
  store i64 %spec.select.i90, ptr %dest, align 1
  br label %storePackedRelative.exit.i93

sw.bb1.i.i.i120:                                  ; preds = %sw.bb4
  %conv.i.i.i121 = trunc nuw i64 %spec.select.i90 to i32
  store i32 %conv.i.i.i121, ptr %dest, align 1
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr.i.i.i122, align 1
  %add.ptr5.i.i.i123 = getelementptr inbounds nuw i8, ptr %dest, i64 6
  store i8 0, ptr %add.ptr5.i.i.i123, align 1
  br label %storePackedRelative.exit.i93

sw.bb6.i.i.i117:                                  ; preds = %sw.bb4
  %conv7.i.i.i118 = trunc nuw i64 %spec.select.i90 to i32
  store i32 %conv7.i.i.i118, ptr %dest, align 1
  %add.ptr8.i.i.i119 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i16 0, ptr %add.ptr8.i.i.i119, align 1
  br label %storePackedRelative.exit.i93

sw.bb11.i.i.i114:                                 ; preds = %sw.bb4
  %conv12.i.i.i115 = trunc nuw i64 %spec.select.i90 to i32
  store i32 %conv12.i.i.i115, ptr %dest, align 1
  %add.ptr15.i.i.i116 = getelementptr inbounds nuw i8, ptr %dest, i64 4
  store i8 0, ptr %add.ptr15.i.i.i116, align 1
  br label %storePackedRelative.exit.i93

sw.bb16.i.i.i112:                                 ; preds = %sw.bb4
  %conv17.i.i.i113 = trunc nuw i64 %spec.select.i90 to i32
  store i32 %conv17.i.i.i113, ptr %dest, align 1
  br label %storePackedRelative.exit.i93

sw.bb18.i.i.i107:                                 ; preds = %sw.bb4
  %conv19.i.i.i108 = trunc i64 %spec.select.i90 to i16
  store i16 %conv19.i.i.i108, ptr %dest, align 1
  %shr20.i.i.i109 = lshr i64 %spec.select.i90, 16
  %conv21.i.i.i110 = trunc i64 %shr20.i.i.i109 to i8
  %add.ptr22.i.i.i111 = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i8 %conv21.i.i.i110, ptr %add.ptr22.i.i.i111, align 1
  br label %storePackedRelative.exit.i93

sw.bb23.i.i.i105:                                 ; preds = %sw.bb4
  %conv24.i.i.i106 = trunc i64 %spec.select.i90 to i16
  store i16 %conv24.i.i.i106, ptr %dest, align 1
  br label %storePackedRelative.exit.i93

sw.bb25.i.i.i91:                                  ; preds = %sw.bb4
  %conv26.i.i.i92 = trunc i64 %spec.select.i90 to i8
  store i8 %conv26.i.i.i92, ptr %dest, align 1
  br label %storePackedRelative.exit.i93

storePackedRelative.exit.i93:                     ; preds = %sw.bb25.i.i.i91, %sw.bb23.i.i.i105, %sw.bb18.i.i.i107, %sw.bb16.i.i.i112, %sw.bb11.i.i.i114, %sw.bb6.i.i.i117, %sw.bb1.i.i.i120, %sw.bb.i.i.i124, %sw.bb4
  %idx.ext.i94 = zext i32 %sub.i86 to i64
  %add.ptr.i95 = getelementptr inbounds nuw i8, ptr %dest, i64 %idx.ext.i94
  %first.i96 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %23 = load i16, ptr %first.i96, align 8
  %last.i97 = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  br i1 %cmp.i83, label %if.then.i103, label %if.else.i98

if.then.i103:                                     ; preds = %storePackedRelative.exit.i93
  store i16 %23, ptr %add.ptr.i95, align 1
  %add.ptr6.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 2
  %24 = load i16, ptr %last.i97, align 2
  store i16 %24, ptr %add.ptr6.i104, align 1
  br label %sw.epilog

if.else.i98:                                      ; preds = %storePackedRelative.exit.i93
  %conv10.i99 = trunc i16 %23 to i8
  store i8 %conv10.i99, ptr %add.ptr.i95, align 1
  %25 = load i16, ptr %last.i97, align 2
  %conv12.i100 = trunc i16 %25 to i8
  %arrayidx13.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 1
  store i8 %conv12.i100, ptr %arrayidx13.i101, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.sroa.4)
  %26 = load i64, ptr %ctrl, align 8
  %tobool.not.i125 = icmp eq i64 %26, 0
  br i1 %tobool.not.i125, label %if.end.i128, label %if.then.i126

if.then.i126:                                     ; preds = %sw.bb5
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  %27 = load i32, ptr %repeatMin.i, align 4
  %conv.i127 = zext i32 %27 to i64
  %sub.neg.i = sub i64 %conv.i127, %26
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then.i126, %sw.bb5
  %top.0.neg.i = phi i64 [ %sub.neg.i, %if.then.i126 ], [ 0, %sw.bb5 ]
  %sub3.i129 = add i64 %top.0.neg.i, %offset
  %horizon.i130 = getelementptr inbounds nuw i8, ptr %info, i64 12
  %28 = load i32, ptr %horizon.i130, align 4
  %conv4.i = zext i32 %28 to i64
  %sub3.conv4.i = tail call i64 @llvm.umin.i64(i64 %sub3.i129, i64 %conv4.i)
  store i64 %sub3.conv4.i, ptr %v.i.sroa.0, align 16
  %bitmap.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %29 = load i64, ptr %bitmap.i, align 8
  store i64 %29, ptr %v.i.sroa.4, align 8
  %packedFieldSizes.i = getelementptr inbounds nuw i8, ptr %info, i64 28
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end12.i.i, %if.end.i128
  %cmp.i.i = phi i1 [ true, %if.end.i128 ], [ false, %if.end12.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %v.i.sroa.0, %if.end.i128 ], [ %v.i.sroa.4, %if.end12.i.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end.i128 ], [ 1, %if.end12.i.i ]
  %out.addr.i.053.i = phi ptr [ %dest, %if.end.i128 ], [ %out.addr.i.1.i, %if.end12.i.i ]
  %write.i.052.i = phi i64 [ 0, %if.end.i128 ], [ %write.i.1.i, %if.end12.i.i ]
  %idx.i.051.i = phi i32 [ 0, %if.end.i128 ], [ %idx.i.1.i, %if.end12.i.i ]
  %30 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom.i.i = zext nneg i32 %idx.i.051.i to i64
  %shl.i.i = shl i64 %30, %sh_prom.i.i
  %or.i.i = or i64 %shl.i.i, %write.i.052.i
  %arrayidx2.i.i = getelementptr inbounds nuw i32, ptr %packedFieldSizes.i, i64 %indvars.iv.i
  %31 = load i32, ptr %arrayidx2.i.i, align 4
  %add.i.i = add i32 %31, %idx.i.051.i
  %cmp3.i.i = icmp ugt i32 %add.i.i, 63
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i64 %or.i.i, ptr %out.addr.i.053.i, align 1
  %add.ptr.i.i153 = getelementptr inbounds nuw i8, ptr %out.addr.i.053.i, i64 8
  %sub.i.i154 = add i32 %add.i.i, -64
  %32 = load i32, ptr %arrayidx2.i.i, align 4
  %sub6.i.i = sub i32 %32, %sub.i.i154
  %cmp7.i.i = icmp eq i32 %sub6.i.i, 64
  br i1 %cmp7.i.i, label %if.end12.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %33 = load i64, ptr %indvars.iv.i.sroa.phi, align 8
  %sh_prom11.i.i = zext nneg i32 %sub6.i.i to i64
  %shr.i.i155 = lshr i64 %33, %sh_prom11.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i, %for.body.i.i
  %idx.i.1.i = phi i32 [ %sub.i.i154, %if.else.i.i ], [ %add.i.i, %for.body.i.i ], [ %sub.i.i154, %if.then.i.i ]
  %write.i.1.i = phi i64 [ %shr.i.i155, %if.else.i.i ], [ %or.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %out.addr.i.1.i = phi ptr [ %add.ptr.i.i153, %if.else.i.i ], [ %out.addr.i.053.i, %for.body.i.i ], [ %add.ptr.i.i153, %if.then.i.i ]
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %if.end12.i.i
  %add13.i.i = add nuw i32 %idx.i.1.i, 7
  %div.i49.i = lshr i32 %add13.i.i, 3
  switch i32 %div.i49.i, label %repeatPackTrailer.exit [
    i32 8, label %sw.bb.i.i.i152
    i32 7, label %sw.bb1.i.i.i148
    i32 6, label %sw.bb6.i.i.i145
    i32 5, label %sw.bb11.i.i.i142
    i32 4, label %sw.bb16.i.i.i140
    i32 3, label %sw.bb18.i.i.i135
    i32 2, label %sw.bb23.i.i.i133
    i32 1, label %sw.bb25.i.i.i131
  ]

sw.bb.i.i.i152:                                   ; preds = %for.end.i.i
  store i64 %write.i.1.i, ptr %out.addr.i.1.i, align 1
  br label %repeatPackTrailer.exit

sw.bb1.i.i.i148:                                  ; preds = %for.end.i.i
  %conv.i.i.i149 = trunc i64 %write.i.1.i to i32
  store i32 %conv.i.i.i149, ptr %out.addr.i.1.i, align 1
  %add.ptr.i.i.i150 = getelementptr inbounds nuw i8, ptr %out.addr.i.1.i, i64 4
  %shr.i.i.i = lshr i64 %write.i.1.i, 32
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i16
  store i16 %conv2.i.i.i, ptr %add.ptr.i.i.i150, align 1
  %shr3.i.i.i = lshr i64 %write.i.1.i, 48
  %conv4.i.i.i = trunc i64 %shr3.i.i.i to i8
  %add.ptr5.i.i.i151 = getelementptr inbounds nuw i8, ptr %out.addr.i.1.i, i64 6
  store i8 %conv4.i.i.i, ptr %add.ptr5.i.i.i151, align 1
  br label %repeatPackTrailer.exit

sw.bb6.i.i.i145:                                  ; preds = %for.end.i.i
  %conv7.i.i.i146 = trunc i64 %write.i.1.i to i32
  store i32 %conv7.i.i.i146, ptr %out.addr.i.1.i, align 1
  %add.ptr8.i.i.i147 = getelementptr inbounds nuw i8, ptr %out.addr.i.1.i, i64 4
  %shr9.i.i.i = lshr i64 %write.i.1.i, 32
  %conv10.i.i.i = trunc i64 %shr9.i.i.i to i16
  store i16 %conv10.i.i.i, ptr %add.ptr8.i.i.i147, align 1
  br label %repeatPackTrailer.exit

sw.bb11.i.i.i142:                                 ; preds = %for.end.i.i
  %conv12.i.i.i143 = trunc i64 %write.i.1.i to i32
  store i32 %conv12.i.i.i143, ptr %out.addr.i.1.i, align 1
  %shr13.i.i.i = lshr i64 %write.i.1.i, 32
  %conv14.i.i.i = trunc i64 %shr13.i.i.i to i8
  %add.ptr15.i.i.i144 = getelementptr inbounds nuw i8, ptr %out.addr.i.1.i, i64 4
  store i8 %conv14.i.i.i, ptr %add.ptr15.i.i.i144, align 1
  br label %repeatPackTrailer.exit

sw.bb16.i.i.i140:                                 ; preds = %for.end.i.i
  %conv17.i.i.i141 = trunc i64 %write.i.1.i to i32
  store i32 %conv17.i.i.i141, ptr %out.addr.i.1.i, align 1
  br label %repeatPackTrailer.exit

sw.bb18.i.i.i135:                                 ; preds = %for.end.i.i
  %conv19.i.i.i136 = trunc i64 %write.i.1.i to i16
  store i16 %conv19.i.i.i136, ptr %out.addr.i.1.i, align 1
  %shr20.i.i.i137 = lshr i64 %write.i.1.i, 16
  %conv21.i.i.i138 = trunc i64 %shr20.i.i.i137 to i8
  %add.ptr22.i.i.i139 = getelementptr inbounds nuw i8, ptr %out.addr.i.1.i, i64 2
  store i8 %conv21.i.i.i138, ptr %add.ptr22.i.i.i139, align 1
  br label %repeatPackTrailer.exit

sw.bb23.i.i.i133:                                 ; preds = %for.end.i.i
  %conv24.i.i.i134 = trunc i64 %write.i.1.i to i16
  store i16 %conv24.i.i.i134, ptr %out.addr.i.1.i, align 1
  br label %repeatPackTrailer.exit

sw.bb25.i.i.i131:                                 ; preds = %for.end.i.i
  %conv26.i.i.i132 = trunc i64 %write.i.1.i to i8
  store i8 %conv26.i.i.i132, ptr %out.addr.i.1.i, align 1
  br label %repeatPackTrailer.exit

repeatPackTrailer.exit:                           ; preds = %for.end.i.i, %sw.bb.i.i.i152, %sw.bb1.i.i.i148, %sw.bb6.i.i.i145, %sw.bb11.i.i.i142, %sw.bb16.i.i.i140, %sw.bb18.i.i.i135, %sw.bb23.i.i.i133, %sw.bb25.i.i.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.sroa.4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i98, %if.then.i103, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i, %sw.bb.i.i, %do.end.i, %sw.bb25.i.i.i28, %sw.bb23.i.i.i30, %sw.bb18.i.i.i32, %sw.bb16.i.i.i37, %sw.bb11.i.i.i39, %sw.bb6.i.i.i42, %sw.bb1.i.i.i45, %sw.bb.i.i.i49, %if.end.i, %sw.bb1, %if.else.i, %if.then.i, %repeatPackTrailer.exit, %repeatPackRange.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @repeatUnpack(ptr noundef readonly %src, ptr noundef readonly captures(none) %info, i64 noundef %offset, ptr noundef writeonly captures(none) %ctrl) local_unnamed_addr #3 {
entry:
  %v.i.sroa.0 = alloca i64, align 16
  %v.i.sroa.4 = alloca i64, align 8
  %0 = load i8, ptr %info, align 4
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb1
    i8 3, label %sw.bb2
    i8 4, label %sw.bb3
    i8 5, label %sw.bb4
    i8 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %info, i64 8
  %info.val = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %info, i64 16
  %info.val22 = load i32, ptr %2, align 4
  %cmp.i = icmp ugt i32 %info.val, 253
  %cond.neg.i = select i1 %cmp.i, i32 -4, i32 -2
  %sub.i = add i32 %cond.neg.i, %info.val22
  switch i32 %sub.i, label %loadPackedRelative.exit.i [
    i32 8, label %sw.bb.i.i.i
    i32 7, label %sw.bb1.i.i.i
    i32 6, label %sw.bb9.i.i.i
    i32 5, label %sw.bb17.i.i.i
    i32 4, label %sw.bb24.i.i.i
    i32 3, label %sw.bb27.i.i.i
    i32 2, label %sw.bb34.i.i.i
    i32 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb
  %3 = load i64, ptr %src, align 1
  br label %loadPackedRelative.exit.i

sw.bb1.i.i.i:                                     ; preds = %sw.bb
  %4 = load i32, ptr %src, align 1
  %conv.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %5 = load i16, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i = zext i16 %5 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv4.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  %6 = load i8, ptr %add.ptr5.i.i.i, align 1
  %conv6.i.i.i = zext i8 %6 to i64
  %shl7.i.i.i = shl nuw nsw i64 %conv6.i.i.i, 48
  %or8.i.i.i = or disjoint i64 %or.i.i.i, %shl7.i.i.i
  br label %loadPackedRelative.exit.i

sw.bb9.i.i.i:                                     ; preds = %sw.bb
  %7 = load i32, ptr %src, align 1
  %conv11.i.i.i = zext i32 %7 to i64
  %add.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %8 = load i16, ptr %add.ptr12.i.i.i, align 1
  %conv14.i.i.i = zext i16 %8 to i64
  %shl15.i.i.i = shl nuw nsw i64 %conv14.i.i.i, 32
  %or16.i.i.i = or disjoint i64 %shl15.i.i.i, %conv11.i.i.i
  br label %loadPackedRelative.exit.i

sw.bb17.i.i.i:                                    ; preds = %sw.bb
  %9 = load i32, ptr %src, align 1
  %conv19.i.i.i = zext i32 %9 to i64
  %add.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %10 = load i8, ptr %add.ptr20.i.i.i, align 1
  %conv21.i.i.i = zext i8 %10 to i64
  %shl22.i.i.i = shl nuw nsw i64 %conv21.i.i.i, 32
  %or23.i.i.i = or disjoint i64 %shl22.i.i.i, %conv19.i.i.i
  br label %loadPackedRelative.exit.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb
  %11 = load i32, ptr %src, align 1
  %conv26.i.i.i = zext i32 %11 to i64
  br label %loadPackedRelative.exit.i

sw.bb27.i.i.i:                                    ; preds = %sw.bb
  %12 = load i16, ptr %src, align 1
  %conv29.i.i.i = zext i16 %12 to i64
  %add.ptr30.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %13 = load i8, ptr %add.ptr30.i.i.i, align 1
  %conv31.i.i.i = zext i8 %13 to i64
  %shl32.i.i.i = shl nuw nsw i64 %conv31.i.i.i, 16
  %or33.i.i.i = or disjoint i64 %shl32.i.i.i, %conv29.i.i.i
  br label %loadPackedRelative.exit.i

sw.bb34.i.i.i:                                    ; preds = %sw.bb
  %14 = load i16, ptr %src, align 1
  %conv36.i.i.i = zext i16 %14 to i64
  br label %loadPackedRelative.exit.i

sw.bb37.i.i.i:                                    ; preds = %sw.bb
  %15 = load i8, ptr %src, align 1
  %conv38.i.i.i = zext i8 %15 to i64
  br label %loadPackedRelative.exit.i

loadPackedRelative.exit.i:                        ; preds = %sw.bb37.i.i.i, %sw.bb34.i.i.i, %sw.bb27.i.i.i, %sw.bb24.i.i.i, %sw.bb17.i.i.i, %sw.bb9.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %sw.bb
  %retval.i.i.0.i = phi i64 [ %conv38.i.i.i, %sw.bb37.i.i.i ], [ %conv36.i.i.i, %sw.bb34.i.i.i ], [ %or33.i.i.i, %sw.bb27.i.i.i ], [ %conv26.i.i.i, %sw.bb24.i.i.i ], [ %or23.i.i.i, %sw.bb17.i.i.i ], [ %or16.i.i.i, %sw.bb9.i.i.i ], [ %or8.i.i.i, %sw.bb1.i.i.i ], [ %3, %sw.bb.i.i.i ], [ 0, %sw.bb ]
  %sub.i.i = sub i64 %offset, %retval.i.i.0.i
  store i64 %sub.i.i, ptr %ctrl, align 8
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %loadPackedRelative.exit.i
  %16 = load i16, ptr %add.ptr.i, align 1
  %first.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 %16, ptr %first.i, align 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %17 = load i16, ptr %add.ptr6.i, align 1
  br label %repeatUnpackRing.exit

if.else.i:                                        ; preds = %loadPackedRelative.exit.i
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv.i = zext i8 %18 to i16
  %first10.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 %conv.i, ptr %first10.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %19 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %19 to i16
  br label %repeatUnpackRing.exit

repeatUnpackRing.exit:                            ; preds = %if.then.i, %if.else.i
  %conv12.sink.i = phi i16 [ %17, %if.then.i ], [ %conv12.i, %if.else.i ]
  %20 = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  store i16 %conv12.sink.i, ptr %20, align 2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %21 = getelementptr i8, ptr %info, i64 16
  %info.val23 = load i32, ptr %21, align 4
  switch i32 %info.val23, label %loadPackedRelative.exit.i28 [
    i32 0, label %repeatUnpackOffset.exit
    i32 8, label %sw.bb.i.i.i63
    i32 7, label %sw.bb1.i.i.i53
    i32 6, label %sw.bb9.i.i.i47
    i32 5, label %sw.bb17.i.i.i41
    i32 4, label %sw.bb24.i.i.i39
    i32 3, label %sw.bb27.i.i.i33
    i32 2, label %sw.bb34.i.i.i31
    i32 1, label %sw.bb37.i.i.i26
  ]

sw.bb.i.i.i63:                                    ; preds = %sw.bb1
  %22 = load i64, ptr %src, align 1
  br label %loadPackedRelative.exit.i28

sw.bb1.i.i.i53:                                   ; preds = %sw.bb1
  %23 = load i32, ptr %src, align 1
  %conv.i.i.i54 = zext i32 %23 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %24 = load i16, ptr %add.ptr.i.i.i55, align 1
  %conv4.i.i.i56 = zext i16 %24 to i64
  %shl.i.i.i57 = shl nuw nsw i64 %conv4.i.i.i56, 32
  %or.i.i.i58 = or disjoint i64 %shl.i.i.i57, %conv.i.i.i54
  %add.ptr5.i.i.i59 = getelementptr inbounds nuw i8, ptr %src, i64 6
  %25 = load i8, ptr %add.ptr5.i.i.i59, align 1
  %conv6.i.i.i60 = zext i8 %25 to i64
  %shl7.i.i.i61 = shl nuw nsw i64 %conv6.i.i.i60, 48
  %or8.i.i.i62 = or disjoint i64 %or.i.i.i58, %shl7.i.i.i61
  br label %loadPackedRelative.exit.i28

sw.bb9.i.i.i47:                                   ; preds = %sw.bb1
  %26 = load i32, ptr %src, align 1
  %conv11.i.i.i48 = zext i32 %26 to i64
  %add.ptr12.i.i.i49 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %27 = load i16, ptr %add.ptr12.i.i.i49, align 1
  %conv14.i.i.i50 = zext i16 %27 to i64
  %shl15.i.i.i51 = shl nuw nsw i64 %conv14.i.i.i50, 32
  %or16.i.i.i52 = or disjoint i64 %shl15.i.i.i51, %conv11.i.i.i48
  br label %loadPackedRelative.exit.i28

sw.bb17.i.i.i41:                                  ; preds = %sw.bb1
  %28 = load i32, ptr %src, align 1
  %conv19.i.i.i42 = zext i32 %28 to i64
  %add.ptr20.i.i.i43 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %29 = load i8, ptr %add.ptr20.i.i.i43, align 1
  %conv21.i.i.i44 = zext i8 %29 to i64
  %shl22.i.i.i45 = shl nuw nsw i64 %conv21.i.i.i44, 32
  %or23.i.i.i46 = or disjoint i64 %shl22.i.i.i45, %conv19.i.i.i42
  br label %loadPackedRelative.exit.i28

sw.bb24.i.i.i39:                                  ; preds = %sw.bb1
  %30 = load i32, ptr %src, align 1
  %conv26.i.i.i40 = zext i32 %30 to i64
  br label %loadPackedRelative.exit.i28

sw.bb27.i.i.i33:                                  ; preds = %sw.bb1
  %31 = load i16, ptr %src, align 1
  %conv29.i.i.i34 = zext i16 %31 to i64
  %add.ptr30.i.i.i35 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %32 = load i8, ptr %add.ptr30.i.i.i35, align 1
  %conv31.i.i.i36 = zext i8 %32 to i64
  %shl32.i.i.i37 = shl nuw nsw i64 %conv31.i.i.i36, 16
  %or33.i.i.i38 = or disjoint i64 %shl32.i.i.i37, %conv29.i.i.i34
  br label %loadPackedRelative.exit.i28

sw.bb34.i.i.i31:                                  ; preds = %sw.bb1
  %33 = load i16, ptr %src, align 1
  %conv36.i.i.i32 = zext i16 %33 to i64
  br label %loadPackedRelative.exit.i28

sw.bb37.i.i.i26:                                  ; preds = %sw.bb1
  %34 = load i8, ptr %src, align 1
  %conv38.i.i.i27 = zext i8 %34 to i64
  br label %loadPackedRelative.exit.i28

loadPackedRelative.exit.i28:                      ; preds = %sw.bb37.i.i.i26, %sw.bb34.i.i.i31, %sw.bb27.i.i.i33, %sw.bb24.i.i.i39, %sw.bb17.i.i.i41, %sw.bb9.i.i.i47, %sw.bb1.i.i.i53, %sw.bb.i.i.i63, %sw.bb1
  %retval.i.i.0.i29 = phi i64 [ %conv38.i.i.i27, %sw.bb37.i.i.i26 ], [ %conv36.i.i.i32, %sw.bb34.i.i.i31 ], [ %or33.i.i.i38, %sw.bb27.i.i.i33 ], [ %conv26.i.i.i40, %sw.bb24.i.i.i39 ], [ %or23.i.i.i46, %sw.bb17.i.i.i41 ], [ %or16.i.i.i52, %sw.bb9.i.i.i47 ], [ %or8.i.i.i62, %sw.bb1.i.i.i53 ], [ %22, %sw.bb.i.i.i63 ], [ 0, %sw.bb1 ]
  %sub.i.i30 = sub i64 %offset, %retval.i.i.0.i29
  br label %repeatUnpackOffset.exit

repeatUnpackOffset.exit:                          ; preds = %sw.bb1, %loadPackedRelative.exit.i28
  %storemerge.i = phi i64 [ %sub.i.i30, %loadPackedRelative.exit.i28 ], [ 0, %sw.bb1 ]
  store i64 %storemerge.i, ptr %ctrl, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %packedCtrlSize.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %35 = load i32, ptr %packedCtrlSize.i, align 4
  switch i32 %35, label %repeatUnpackRange.exit [
    i32 9, label %sw.bb.i.i.i101
    i32 8, label %sw.bb1.i.i.i91
    i32 7, label %sw.bb9.i.i.i85
    i32 6, label %sw.bb17.i.i.i79
    i32 5, label %sw.bb24.i.i.i77
    i32 4, label %sw.bb27.i.i.i71
    i32 3, label %sw.bb34.i.i.i69
    i32 2, label %sw.bb37.i.i.i64
  ]

sw.bb.i.i.i101:                                   ; preds = %sw.bb2
  %36 = load i64, ptr %src, align 1
  br label %repeatUnpackRange.exit

sw.bb1.i.i.i91:                                   ; preds = %sw.bb2
  %37 = load i32, ptr %src, align 1
  %conv.i.i.i92 = zext i32 %37 to i64
  %add.ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %38 = load i16, ptr %add.ptr.i.i.i93, align 1
  %conv4.i.i.i94 = zext i16 %38 to i64
  %shl.i.i.i95 = shl nuw nsw i64 %conv4.i.i.i94, 32
  %or.i.i.i96 = or disjoint i64 %shl.i.i.i95, %conv.i.i.i92
  %add.ptr5.i.i.i97 = getelementptr inbounds nuw i8, ptr %src, i64 6
  %39 = load i8, ptr %add.ptr5.i.i.i97, align 1
  %conv6.i.i.i98 = zext i8 %39 to i64
  %shl7.i.i.i99 = shl nuw nsw i64 %conv6.i.i.i98, 48
  %or8.i.i.i100 = or disjoint i64 %or.i.i.i96, %shl7.i.i.i99
  br label %repeatUnpackRange.exit

sw.bb9.i.i.i85:                                   ; preds = %sw.bb2
  %40 = load i32, ptr %src, align 1
  %conv11.i.i.i86 = zext i32 %40 to i64
  %add.ptr12.i.i.i87 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %41 = load i16, ptr %add.ptr12.i.i.i87, align 1
  %conv14.i.i.i88 = zext i16 %41 to i64
  %shl15.i.i.i89 = shl nuw nsw i64 %conv14.i.i.i88, 32
  %or16.i.i.i90 = or disjoint i64 %shl15.i.i.i89, %conv11.i.i.i86
  br label %repeatUnpackRange.exit

sw.bb17.i.i.i79:                                  ; preds = %sw.bb2
  %42 = load i32, ptr %src, align 1
  %conv19.i.i.i80 = zext i32 %42 to i64
  %add.ptr20.i.i.i81 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %43 = load i8, ptr %add.ptr20.i.i.i81, align 1
  %conv21.i.i.i82 = zext i8 %43 to i64
  %shl22.i.i.i83 = shl nuw nsw i64 %conv21.i.i.i82, 32
  %or23.i.i.i84 = or disjoint i64 %shl22.i.i.i83, %conv19.i.i.i80
  br label %repeatUnpackRange.exit

sw.bb24.i.i.i77:                                  ; preds = %sw.bb2
  %44 = load i32, ptr %src, align 1
  %conv26.i.i.i78 = zext i32 %44 to i64
  br label %repeatUnpackRange.exit

sw.bb27.i.i.i71:                                  ; preds = %sw.bb2
  %45 = load i16, ptr %src, align 1
  %conv29.i.i.i72 = zext i16 %45 to i64
  %add.ptr30.i.i.i73 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %46 = load i8, ptr %add.ptr30.i.i.i73, align 1
  %conv31.i.i.i74 = zext i8 %46 to i64
  %shl32.i.i.i75 = shl nuw nsw i64 %conv31.i.i.i74, 16
  %or33.i.i.i76 = or disjoint i64 %shl32.i.i.i75, %conv29.i.i.i72
  br label %repeatUnpackRange.exit

sw.bb34.i.i.i69:                                  ; preds = %sw.bb2
  %47 = load i16, ptr %src, align 1
  %conv36.i.i.i70 = zext i16 %47 to i64
  br label %repeatUnpackRange.exit

sw.bb37.i.i.i64:                                  ; preds = %sw.bb2
  %48 = load i8, ptr %src, align 1
  %conv38.i.i.i65 = zext i8 %48 to i64
  br label %repeatUnpackRange.exit

repeatUnpackRange.exit:                           ; preds = %sw.bb2, %sw.bb.i.i.i101, %sw.bb1.i.i.i91, %sw.bb9.i.i.i85, %sw.bb17.i.i.i79, %sw.bb24.i.i.i77, %sw.bb27.i.i.i71, %sw.bb34.i.i.i69, %sw.bb37.i.i.i64
  %retval.i.i.0.i67 = phi i64 [ %conv38.i.i.i65, %sw.bb37.i.i.i64 ], [ %conv36.i.i.i70, %sw.bb34.i.i.i69 ], [ %or33.i.i.i76, %sw.bb27.i.i.i71 ], [ %conv26.i.i.i78, %sw.bb24.i.i.i77 ], [ %or23.i.i.i84, %sw.bb17.i.i.i79 ], [ %or16.i.i.i90, %sw.bb9.i.i.i85 ], [ %or8.i.i.i100, %sw.bb1.i.i.i91 ], [ %36, %sw.bb.i.i.i101 ], [ 0, %sw.bb2 ]
  %sub.i.i68 = sub i64 %offset, %retval.i.i.0.i67
  store i64 %sub.i.i68, ptr %ctrl, align 8
  %49 = load i32, ptr %packedCtrlSize.i, align 4
  %sub3.i = add i32 %49, -1
  %idxprom.i = zext i32 %sub3.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 %idxprom.i
  %50 = load i8, ptr %arrayidx.i, align 1
  %num.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i8 %50, ptr %num.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %51 = load i32, ptr %repeatMax.i, align 4
  %conv.i102 = zext i32 %51 to i64
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %offset, i64 %conv.i102)
  store i64 %spec.select.i, ptr %ctrl, align 8
  %packedCtrlSize.i103 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %52 = load i32, ptr %packedCtrlSize.i103, align 4
  switch i32 %52, label %repeatUnpackBitmap.exit [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb1.i.i
    i32 6, label %sw.bb9.i.i
    i32 5, label %sw.bb17.i.i
    i32 4, label %sw.bb24.i.i
    i32 3, label %sw.bb27.i.i
    i32 2, label %sw.bb34.i.i
    i32 1, label %sw.bb37.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3
  %53 = load i64, ptr %src, align 1
  br label %repeatUnpackBitmap.exit

sw.bb1.i.i:                                       ; preds = %sw.bb3
  %54 = load i32, ptr %src, align 1
  %conv.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %55 = load i16, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i16 %55 to i64
  %shl.i.i = shl nuw nsw i64 %conv4.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  %56 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %56 to i64
  %shl7.i.i = shl nuw nsw i64 %conv6.i.i, 48
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  br label %repeatUnpackBitmap.exit

sw.bb9.i.i:                                       ; preds = %sw.bb3
  %57 = load i32, ptr %src, align 1
  %conv11.i.i = zext i32 %57 to i64
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %58 = load i16, ptr %add.ptr12.i.i, align 1
  %conv14.i.i = zext i16 %58 to i64
  %shl15.i.i = shl nuw nsw i64 %conv14.i.i, 32
  %or16.i.i = or disjoint i64 %shl15.i.i, %conv11.i.i
  br label %repeatUnpackBitmap.exit

sw.bb17.i.i:                                      ; preds = %sw.bb3
  %59 = load i32, ptr %src, align 1
  %conv19.i.i = zext i32 %59 to i64
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %60 = load i8, ptr %add.ptr20.i.i, align 1
  %conv21.i.i = zext i8 %60 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 32
  %or23.i.i = or disjoint i64 %shl22.i.i, %conv19.i.i
  br label %repeatUnpackBitmap.exit

sw.bb24.i.i:                                      ; preds = %sw.bb3
  %61 = load i32, ptr %src, align 1
  %conv26.i.i = zext i32 %61 to i64
  br label %repeatUnpackBitmap.exit

sw.bb27.i.i:                                      ; preds = %sw.bb3
  %62 = load i16, ptr %src, align 1
  %conv29.i.i = zext i16 %62 to i64
  %add.ptr30.i.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %63 = load i8, ptr %add.ptr30.i.i, align 1
  %conv31.i.i = zext i8 %63 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 16
  %or33.i.i = or disjoint i64 %shl32.i.i, %conv29.i.i
  br label %repeatUnpackBitmap.exit

sw.bb34.i.i:                                      ; preds = %sw.bb3
  %64 = load i16, ptr %src, align 1
  %conv36.i.i = zext i16 %64 to i64
  br label %repeatUnpackBitmap.exit

sw.bb37.i.i:                                      ; preds = %sw.bb3
  %65 = load i8, ptr %src, align 1
  %conv38.i.i = zext i8 %65 to i64
  br label %repeatUnpackBitmap.exit

repeatUnpackBitmap.exit:                          ; preds = %sw.bb3, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb9.i.i, %sw.bb17.i.i, %sw.bb24.i.i, %sw.bb27.i.i, %sw.bb34.i.i, %sw.bb37.i.i
  %retval.i.0.i = phi i64 [ %conv38.i.i, %sw.bb37.i.i ], [ %conv36.i.i, %sw.bb34.i.i ], [ %or33.i.i, %sw.bb27.i.i ], [ %conv26.i.i, %sw.bb24.i.i ], [ %or23.i.i, %sw.bb17.i.i ], [ %or16.i.i, %sw.bb9.i.i ], [ %or8.i.i, %sw.bb1.i.i ], [ %53, %sw.bb.i.i ], [ 0, %sw.bb3 ]
  %bitmap.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i64 %retval.i.0.i, ptr %bitmap.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %66 = getelementptr i8, ptr %info, i64 16
  %info.val24 = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %info, i64 36
  %info.val25 = load i32, ptr %67, align 4
  %cmp.i104 = icmp ugt i32 %info.val25, 253
  %cond.neg.i105 = select i1 %cmp.i104, i32 -4, i32 -2
  %sub.i106 = add i32 %cond.neg.i105, %info.val24
  switch i32 %sub.i106, label %loadPackedRelative.exit.i109 [
    i32 8, label %sw.bb.i.i.i155
    i32 7, label %sw.bb1.i.i.i145
    i32 6, label %sw.bb9.i.i.i139
    i32 5, label %sw.bb17.i.i.i133
    i32 4, label %sw.bb24.i.i.i131
    i32 3, label %sw.bb27.i.i.i125
    i32 2, label %sw.bb34.i.i.i123
    i32 1, label %sw.bb37.i.i.i107
  ]

sw.bb.i.i.i155:                                   ; preds = %sw.bb4
  %68 = load i64, ptr %src, align 1
  br label %loadPackedRelative.exit.i109

sw.bb1.i.i.i145:                                  ; preds = %sw.bb4
  %69 = load i32, ptr %src, align 1
  %conv.i.i.i146 = zext i32 %69 to i64
  %add.ptr.i.i.i147 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %70 = load i16, ptr %add.ptr.i.i.i147, align 1
  %conv4.i.i.i148 = zext i16 %70 to i64
  %shl.i.i.i149 = shl nuw nsw i64 %conv4.i.i.i148, 32
  %or.i.i.i150 = or disjoint i64 %shl.i.i.i149, %conv.i.i.i146
  %add.ptr5.i.i.i151 = getelementptr inbounds nuw i8, ptr %src, i64 6
  %71 = load i8, ptr %add.ptr5.i.i.i151, align 1
  %conv6.i.i.i152 = zext i8 %71 to i64
  %shl7.i.i.i153 = shl nuw nsw i64 %conv6.i.i.i152, 48
  %or8.i.i.i154 = or disjoint i64 %or.i.i.i150, %shl7.i.i.i153
  br label %loadPackedRelative.exit.i109

sw.bb9.i.i.i139:                                  ; preds = %sw.bb4
  %72 = load i32, ptr %src, align 1
  %conv11.i.i.i140 = zext i32 %72 to i64
  %add.ptr12.i.i.i141 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %73 = load i16, ptr %add.ptr12.i.i.i141, align 1
  %conv14.i.i.i142 = zext i16 %73 to i64
  %shl15.i.i.i143 = shl nuw nsw i64 %conv14.i.i.i142, 32
  %or16.i.i.i144 = or disjoint i64 %shl15.i.i.i143, %conv11.i.i.i140
  br label %loadPackedRelative.exit.i109

sw.bb17.i.i.i133:                                 ; preds = %sw.bb4
  %74 = load i32, ptr %src, align 1
  %conv19.i.i.i134 = zext i32 %74 to i64
  %add.ptr20.i.i.i135 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %75 = load i8, ptr %add.ptr20.i.i.i135, align 1
  %conv21.i.i.i136 = zext i8 %75 to i64
  %shl22.i.i.i137 = shl nuw nsw i64 %conv21.i.i.i136, 32
  %or23.i.i.i138 = or disjoint i64 %shl22.i.i.i137, %conv19.i.i.i134
  br label %loadPackedRelative.exit.i109

sw.bb24.i.i.i131:                                 ; preds = %sw.bb4
  %76 = load i32, ptr %src, align 1
  %conv26.i.i.i132 = zext i32 %76 to i64
  br label %loadPackedRelative.exit.i109

sw.bb27.i.i.i125:                                 ; preds = %sw.bb4
  %77 = load i16, ptr %src, align 1
  %conv29.i.i.i126 = zext i16 %77 to i64
  %add.ptr30.i.i.i127 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %78 = load i8, ptr %add.ptr30.i.i.i127, align 1
  %conv31.i.i.i128 = zext i8 %78 to i64
  %shl32.i.i.i129 = shl nuw nsw i64 %conv31.i.i.i128, 16
  %or33.i.i.i130 = or disjoint i64 %shl32.i.i.i129, %conv29.i.i.i126
  br label %loadPackedRelative.exit.i109

sw.bb34.i.i.i123:                                 ; preds = %sw.bb4
  %79 = load i16, ptr %src, align 1
  %conv36.i.i.i124 = zext i16 %79 to i64
  br label %loadPackedRelative.exit.i109

sw.bb37.i.i.i107:                                 ; preds = %sw.bb4
  %80 = load i8, ptr %src, align 1
  %conv38.i.i.i108 = zext i8 %80 to i64
  br label %loadPackedRelative.exit.i109

loadPackedRelative.exit.i109:                     ; preds = %sw.bb37.i.i.i107, %sw.bb34.i.i.i123, %sw.bb27.i.i.i125, %sw.bb24.i.i.i131, %sw.bb17.i.i.i133, %sw.bb9.i.i.i139, %sw.bb1.i.i.i145, %sw.bb.i.i.i155, %sw.bb4
  %retval.i.i.0.i110 = phi i64 [ %conv38.i.i.i108, %sw.bb37.i.i.i107 ], [ %conv36.i.i.i124, %sw.bb34.i.i.i123 ], [ %or33.i.i.i130, %sw.bb27.i.i.i125 ], [ %conv26.i.i.i132, %sw.bb24.i.i.i131 ], [ %or23.i.i.i138, %sw.bb17.i.i.i133 ], [ %or16.i.i.i144, %sw.bb9.i.i.i139 ], [ %or8.i.i.i154, %sw.bb1.i.i.i145 ], [ %68, %sw.bb.i.i.i155 ], [ 0, %sw.bb4 ]
  %sub.i.i111 = sub i64 %offset, %retval.i.i.0.i110
  store i64 %sub.i.i111, ptr %ctrl, align 8
  %idx.ext.i112 = zext i32 %sub.i106 to i64
  %add.ptr.i113 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i112
  br i1 %cmp.i104, label %if.then.i120, label %if.else.i114

if.then.i120:                                     ; preds = %loadPackedRelative.exit.i109
  %81 = load i16, ptr %add.ptr.i113, align 1
  %first.i121 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 %81, ptr %first.i121, align 8
  %add.ptr6.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 2
  %82 = load i16, ptr %add.ptr6.i122, align 1
  br label %repeatUnpackSparseOptimalP.exit

if.else.i114:                                     ; preds = %loadPackedRelative.exit.i109
  %83 = load i8, ptr %add.ptr.i113, align 1
  %conv.i115 = zext i8 %83 to i16
  %first10.i116 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 %conv.i115, ptr %first10.i116, align 8
  %arrayidx11.i117 = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 1
  %84 = load i8, ptr %arrayidx11.i117, align 1
  %conv12.i118 = zext i8 %84 to i16
  br label %repeatUnpackSparseOptimalP.exit

repeatUnpackSparseOptimalP.exit:                  ; preds = %if.then.i120, %if.else.i114
  %conv12.sink.i119 = phi i16 [ %82, %if.then.i120 ], [ %conv12.i118, %if.else.i114 ]
  %85 = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  store i16 %conv12.sink.i119, ptr %85, align 2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.sroa.4)
  %packedFieldSizes.i = getelementptr inbounds nuw i8, ptr %info, i64 28
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i.i, %sw.bb5
  %cmp.i.i = phi i1 [ true, %sw.bb5 ], [ false, %while.end.i.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %v.i.sroa.0, %sw.bb5 ], [ %v.i.sroa.4, %while.end.i.i ]
  %indvars.iv.i = phi i64 [ 0, %sw.bb5 ], [ 1, %while.end.i.i ]
  %in.addr.i.036.i = phi ptr [ %src, %sw.bb5 ], [ %in.addr.i.1.ph.i, %while.end.i.i ]
  %used.i.035.i = phi i32 [ 0, %sw.bb5 ], [ %used.i.1.i, %while.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %packedFieldSizes.i, i64 %indvars.iv.i
  %86 = load i32, ptr %arrayidx.i.i, align 4
  br label %while.cond.i.outer.i

while.cond.i.outer.i:                             ; preds = %if.end16.i.i, %for.body.i.i
  %vidx.i.0.ph.i = phi i32 [ %vidx.i.1.i, %if.end16.i.i ], [ 0, %for.body.i.i ]
  %b.i.0.ph.i = phi i32 [ %b.i.1.i, %if.end16.i.i ], [ %86, %for.body.i.i ]
  %v_out.i.0.ph.i = phi i64 [ %v_out.i.1.i, %if.end16.i.i ], [ 0, %for.body.i.i ]
  %used.i.1.ph.i = phi i32 [ 0, %if.end16.i.i ], [ %used.i.035.i, %for.body.i.i ]
  %in.addr.i.1.ph.i = phi ptr [ %incdec.ptr.i.i, %if.end16.i.i ], [ %in.addr.i.036.i, %for.body.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then.i.i, %while.cond.i.outer.i
  %vidx.i.0.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %vidx.i.0.ph.i, %while.cond.i.outer.i ]
  %b.i.0.i = phi i32 [ 0, %if.then.i.i ], [ %b.i.0.ph.i, %while.cond.i.outer.i ]
  %v_out.i.0.i = phi i64 [ %or.i.i158, %if.then.i.i ], [ %v_out.i.0.ph.i, %while.cond.i.outer.i ]
  %used.i.1.i = phi i32 [ %add7.i.i, %if.then.i.i ], [ %used.i.1.ph.i, %while.cond.i.outer.i ]
  %tobool.i.not.i = icmp eq i32 %b.i.0.i, 0
  br i1 %tobool.i.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %87 = load i8, ptr %in.addr.i.1.ph.i, align 1
  %conv.i.i156 = zext i8 %87 to i32
  %shr.i.i = lshr i32 %conv.i.i156, %used.i.1.i
  %sub.i.i157 = sub nuw nsw i32 8, %used.i.1.i
  %cmp2.i.not.i = icmp ugt i32 %b.i.0.i, %sub.i.i157
  br i1 %cmp2.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %notmask.i = shl nsw i32 -1, %b.i.0.i
  %sub4.i.i = xor i32 %notmask.i, -1
  %and.i23.i = and i32 %shr.i.i, %sub4.i.i
  %and.i.i = zext nneg i32 %and.i23.i to i64
  %sh_prom.i.i = zext nneg i32 %vidx.i.0.i to i64
  %shl6.i.i = shl i64 %and.i.i, %sh_prom.i.i
  %or.i.i158 = or i64 %shl6.i.i, %v_out.i.0.i
  %add.i.i = add i32 %b.i.0.i, %vidx.i.0.i
  %add7.i.i = add nuw nsw i32 %used.i.1.i, %b.i.0.i
  %cmp8.i.i = icmp ult i32 %add7.i.i, 8
  br i1 %cmp8.i.i, label %while.cond.i.i, label %if.end16.i.i, !llvm.loop !20

if.else.i.i:                                      ; preds = %while.body.i.i
  %conv1.i.i = zext nneg i32 %shr.i.i to i64
  %sh_prom11.i.i = zext nneg i32 %vidx.i.0.i to i64
  %shl12.i.i = shl i64 %conv1.i.i, %sh_prom11.i.i
  %or13.i.i = or i64 %shl12.i.i, %v_out.i.0.i
  %add14.i.i = add i32 %sub.i.i157, %vidx.i.0.i
  %sub15.i.i = sub nuw i32 %b.i.0.i, %sub.i.i157
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then.i.i, %if.else.i.i
  %vidx.i.1.i = phi i32 [ %add14.i.i, %if.else.i.i ], [ %add.i.i, %if.then.i.i ]
  %b.i.1.i = phi i32 [ %sub15.i.i, %if.else.i.i ], [ 0, %if.then.i.i ]
  %v_out.i.1.i = phi i64 [ %or13.i.i, %if.else.i.i ], [ %or.i.i158, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.i.1.ph.i, i64 1
  br label %while.cond.i.outer.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.cond.i.i
  store i64 %v_out.i.0.i, ptr %indvars.iv.i.sroa.phi, align 8
  br i1 %cmp.i.i, label %for.body.i.i, label %repeatUnpackTrailer.exit, !llvm.loop !21

repeatUnpackTrailer.exit:                         ; preds = %while.end.i.i
  %v.i.sroa.0.0.v.i.sroa.0.0.v.i.sroa.0.0.v.i.sroa.0.0. = load i64, ptr %v.i.sroa.0, align 16
  %sub.i159 = sub i64 %offset, %v.i.sroa.0.0.v.i.sroa.0.0.v.i.sroa.0.0.v.i.sroa.0.0.
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  %88 = load i32, ptr %repeatMin.i, align 4
  %conv.i160 = zext i32 %88 to i64
  %add.i = add i64 %sub.i159, %conv.i160
  store i64 %add.i, ptr %ctrl, align 8
  %v.i.sroa.4.0.v.i.sroa.4.0.v.i.sroa.4.0.v.i.sroa.4.8. = load i64, ptr %v.i.sroa.4, align 8
  %bitmap.i161 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i64 %v.i.sroa.4.0.v.i.sroa.4.0.v.i.sroa.4.0.v.i.sroa.4.8., ptr %bitmap.i161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.sroa.4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %repeatUnpackTrailer.exit, %repeatUnpackSparseOptimalP.exit, %repeatUnpackBitmap.exit, %repeatUnpackRange.exit, %repeatUnpackOffset.exit, %repeatUnpackRing.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @repeatLastTopSparseOptimalP(ptr noundef readonly %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc i64 @sparseLastTop(ptr noundef %info, ptr noundef %ctrl, ptr noundef %state)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sparseLastTop(ptr noundef %info, ptr noundef readonly captures(none) %xs, ptr noundef readonly captures(none) %state) unnamed_addr #5 {
entry:
  %patchSize = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %patchSize, align 4
  %patchCount = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %patchCount, align 4
  %encodingSize = getelementptr inbounds nuw i8, ptr %info, i64 44
  %2 = load i32, ptr %encodingSize, align 4
  %3 = getelementptr i8, ptr %xs, i64 8
  %xs.val = load i16, ptr %3, align 8
  %4 = getelementptr i8, ptr %xs, i64 10
  %xs.val41 = load i16, ptr %4, align 2
  %conv.i42 = zext i16 %xs.val41 to i32
  %conv1.i = zext i16 %xs.val to i32
  %cmp.i = icmp ugt i16 %xs.val41, %xs.val
  %sub12.i = select i1 %cmp.i, i32 0, i32 %1
  %add = add i32 %sub12.i, -1
  %sub = add i32 %add, %conv.i42
  %cmp.not = icmp ult i32 %sub, %1
  %sub2 = select i1 %cmp.not, i32 0, i32 %1
  %spec.select = sub nuw i32 %sub, %sub2
  %patchesOffset = getelementptr inbounds nuw i8, ptr %info, i64 52
  %5 = load i32, ptr %patchesOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %mul = mul i32 %spec.select, %2
  %idx.ext5 = zext i32 %mul to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext5
  switch i32 %2, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %entry
  %6 = load i64, ptr %add.ptr6, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %entry
  %7 = load i32, ptr %add.ptr6, align 1
  %conv.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 4
  %8 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %8 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 6
  %9 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %9 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %entry
  %10 = load i32, ptr %add.ptr6, align 1
  %conv11.i = zext i32 %10 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 4
  %11 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %11 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %entry
  %12 = load i32, ptr %add.ptr6, align 1
  %conv19.i = zext i32 %12 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 4
  %13 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %13 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %entry
  %14 = load i32, ptr %add.ptr6, align 1
  %conv26.i = zext i32 %14 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %entry
  %15 = load i16, ptr %add.ptr6, align 1
  %conv29.i = zext i16 %15 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 2
  %16 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %16 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %entry
  %17 = load i16, ptr %add.ptr6, align 1
  %conv36.i = zext i16 %17 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %entry
  %18 = load i8, ptr %add.ptr6, align 1
  %conv38.i = zext i8 %18 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %entry, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %6, %sw.bb.i ], [ 0, %entry ]
  %add.ptr.i26 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %19 = ptrtoint ptr %add.ptr.i26 to i64
  %add.i = add i64 %19, 7
  %and.i = and i64 %add.i, -8
  %20 = inttoptr i64 %and.i to ptr
  %21 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %partial_load_u64a.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %21, %partial_load_u64a.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = and i64 %indvars.iv.next, 2147483648
  %cmp12 = icmp eq i64 %22, 0
  br i1 %cmp12, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %idxprom = and i64 %indvars.iv.next, 2147483647
  %arrayidx = getelementptr inbounds nuw i64, ptr %20, i64 %idxprom
  %23 = load i64, ptr %arrayidx, align 8
  %cmp14.not = icmp ult i64 %retval.i.0, %23
  br i1 %cmp14.not, label %for.cond, label %do.end18, !llvm.loop !22

do.end18:                                         ; preds = %for.body
  %24 = load i64, ptr %xs, align 8
  %25 = xor i32 %conv1.i, -1
  %retval.0.i = add i32 %sub12.i, %25
  %sub21 = add i32 %retval.0.i, %conv.i42
  %mul22 = mul i32 %sub21, %0
  %conv23 = zext i32 %mul22 to i64
  %add20 = add nuw nsw i64 %idxprom, %conv23
  %add24 = add i64 %add20, %24
  br label %return

return:                                           ; preds = %for.cond, %do.end18
  %retval.0 = phi i64 [ %add24, %do.end18 ], [ 0, %for.cond ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @repeatNextMatchSparseOptimalP(ptr noundef %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly %state, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  %add = add i64 %offset, 1
  %patchSize = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %patchSize, align 4
  %1 = load i64, ptr %ctrl, align 8
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %2 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %2 to i64
  %add2 = add i64 %1, %conv
  %cmp.not = icmp ugt i64 %add, %add2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %3 = load i16, ptr %first, align 8
  %conv4 = zext i16 %3 to i32
  br label %do.end23

if.else:                                          ; preds = %entry
  %call = tail call fastcc i64 @sparseLastTop(ptr noundef nonnull %info, ptr noundef nonnull %ctrl, ptr noundef %state)
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %4 = load i32, ptr %repeatMax, align 4
  %conv5 = zext i32 %4 to i64
  %add6 = add i64 %call, %conv5
  %cmp7 = icmp ugt i64 %add, %add6
  br i1 %cmp7, label %return, label %if.else12

if.else12:                                        ; preds = %if.else
  %sub = sub i64 %add, %1
  %conv14 = trunc i64 %sub to i32
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %conv14, i32 %4)
  %div = udiv i32 %spec.select, %0
  %mul = mul i32 %div, %0
  %sub20.recomposed = urem i32 %spec.select, %0
  br label %do.end23

do.end23:                                         ; preds = %if.else12, %if.then
  %patch.0 = phi i32 [ %conv4, %if.then ], [ %div, %if.else12 ]
  %tval.0 = phi i32 [ 0, %if.then ], [ %sub20.recomposed, %if.else12 ]
  %patchCount = getelementptr inbounds nuw i8, ptr %info, i64 36
  %5 = load i32, ptr %patchCount, align 4
  %cmp24.not = icmp ult i32 %patch.0, %5
  br i1 %cmp24.not, label %do.end29, label %return

do.end29:                                         ; preds = %do.end23
  %first30 = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  %6 = load i16, ptr %first30, align 8
  %conv31 = zext i16 %6 to i32
  %add32 = add i32 %patch.0, %conv31
  %cmp33.not = icmp ult i32 %add32, %5
  %sub36 = select i1 %cmp33.not, i32 0, i32 %5
  %spec.select614 = sub nuw i32 %add32, %sub36
  %patchesOffset = getelementptr inbounds nuw i8, ptr %info, i64 52
  %7 = load i32, ptr %patchesOffset, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %encodingSize = getelementptr inbounds nuw i8, ptr %info, i64 44
  %8 = load i32, ptr %encodingSize, align 4
  %last = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  %9 = load i16, ptr %last, align 2
  %conv38 = zext i16 %9 to i32
  %cmp39.not = icmp ult i32 %spec.select614, %conv38
  %cond46 = select i1 %cmp39.not, i32 %conv38, i32 %5
  %cmp.i222 = icmp eq i32 %cond46, %spec.select614
  br i1 %cmp.i222, label %for.end, label %if.end.i223

if.end.i223:                                      ; preds = %do.end29
  %cmp.i290 = icmp ult i32 %5, 257
  br i1 %cmp.i290, label %if.then2.i229, label %if.else.i226

if.then2.i229:                                    ; preds = %if.end.i223
  %cmp.i305 = icmp samesign ult i32 %5, 65
  br i1 %cmp.i305, label %if.then.i312, label %if.end5.i306

if.then.i312:                                     ; preds = %if.then2.i229
  %add.i978 = add nuw nsw i32 %5, 7
  %div.i980581 = lshr i32 %add.i978, 3
  switch i32 %div.i980581, label %sw.default.i995 [
    i32 1, label %sw.bb.i993
    i32 2, label %sw.bb1.i991
    i32 3, label %sw.bb3.i981
    i32 4, label %sw.bb3.i981
  ]

sw.bb.i993:                                       ; preds = %if.then.i312
  %10 = load i8, ptr %state, align 1
  %conv.i994 = zext i8 %10 to i64
  br label %mmbit_get_flat_block.exit1003

sw.bb1.i991:                                      ; preds = %if.then.i312
  %11 = load i16, ptr %state, align 1
  %conv2.i992 = zext i16 %11 to i64
  br label %mmbit_get_flat_block.exit1003

sw.bb3.i981:                                      ; preds = %if.then.i312, %if.then.i312
  %idx.ext.i982 = zext nneg i32 %div.i980581 to i64
  %add.ptr.i983 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i982
  %add.ptr4.i984 = getelementptr inbounds i8, ptr %add.ptr.i983, i64 -4
  %rv.i976.0.copyload = load i32, ptr %add.ptr4.i984, align 1
  %12 = and i32 %add.i978, 248
  %mul.i987 = sub nsw i32 32, %12
  %shr.i989 = lshr i32 %rv.i976.0.copyload, %mul.i987
  %conv6.i990 = zext i32 %shr.i989 to i64
  br label %mmbit_get_flat_block.exit1003

sw.default.i995:                                  ; preds = %if.then.i312
  %idx.ext8.i996 = zext nneg i32 %div.i980581 to i64
  %add.ptr9.i997 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i996
  %add.ptr10.i998 = getelementptr inbounds i8, ptr %add.ptr9.i997, i64 -8
  %rv7.i977.0.copyload = load i64, ptr %add.ptr10.i998, align 1
  %13 = shl nuw nsw i64 %idx.ext8.i996, 3
  %mul13.i1001 = sub nuw nsw i64 64, %13
  %shr14.i1002 = lshr i64 %rv7.i977.0.copyload, %mul13.i1001
  br label %mmbit_get_flat_block.exit1003

mmbit_get_flat_block.exit1003:                    ; preds = %sw.default.i995, %sw.bb3.i981, %sw.bb1.i991, %sw.bb.i993
  %retval.i972.0 = phi i64 [ %shr14.i1002, %sw.default.i995 ], [ %conv6.i990, %sw.bb3.i981 ], [ %conv2.i992, %sw.bb1.i991 ], [ %conv.i994, %sw.bb.i993 ]
  %cmp.i1308 = icmp eq i32 %cond46, 0
  br i1 %cmp.i1308, label %get_flat_masks.exit1330, label %if.end.i1309

if.end.i1309:                                     ; preds = %mmbit_get_flat_block.exit1003
  %cmp1.i1311 = icmp ult i32 %cond46, 64
  %sh_prom.i1568 = zext nneg i32 %cond46 to i64
  %notmask582 = shl nsw i64 -1, %sh_prom.i1568
  %sub.i1453 = xor i64 %notmask582, -1
  %cond.i1314 = select i1 %cmp1.i1311, i64 %sub.i1453, i64 -1
  %cmp5.i1319 = icmp ult i32 %spec.select614, 64
  %sh_prom.i1565 = zext nneg i32 %spec.select614 to i64
  %notmask583 = shl nsw i64 -1, %sh_prom.i1565
  %cond10.i1322 = select i1 %cmp5.i1319, i64 %notmask583, i64 0
  %and.i1323 = and i64 %cond.i1314, %cond10.i1322
  br label %get_flat_masks.exit1330

get_flat_masks.exit1330:                          ; preds = %mmbit_get_flat_block.exit1003, %if.end.i1309
  %retval.i1300.0 = phi i64 [ %and.i1323, %if.end.i1309 ], [ 0, %mmbit_get_flat_block.exit1003 ]
  %and.i = and i64 %retval.i1300.0, %retval.i972.0
  %tobool.i314.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i314.not, label %for.end, label %if.then3.i

if.then3.i:                                       ; preds = %get_flat_masks.exit1330
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i1585 = trunc nuw nsw i64 %14 to i32
  br label %for.body.lr.ph

if.end5.i306:                                     ; preds = %if.then2.i229
  %15 = and i32 %5, 448
  %16 = and i32 %spec.select614, -64
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cond46, i32 %15)
  %cmp14.i693 = icmp ult i32 %16, %cond.i
  br i1 %cmp14.i693, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i306
  %17 = zext i32 %spec.select614 to i64
  %18 = and i64 %17, 4294967232
  %19 = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %18, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %20 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i309 = getelementptr inbounds nuw i8, ptr %state, i64 %20
  %21 = load i64, ptr %add.ptr.i309, align 1
  %22 = trunc nuw i64 %indvars.iv to i32
  %sub.i1341 = sub i32 %cond46, %22
  %cmp1.i1342 = icmp ult i32 %sub.i1341, 64
  %sh_prom.i1574 = zext nneg i32 %sub.i1341 to i64
  %notmask579 = shl nsw i64 -1, %sh_prom.i1574
  %sub.i1447 = xor i64 %notmask579, -1
  %cond.i1345 = select i1 %cmp1.i1342, i64 %sub.i1447, i64 -1
  %cmp2.i1346.not = icmp samesign ugt i64 %indvars.iv, %17
  br i1 %cmp2.i1346.not, label %get_flat_masks.exit1361, label %if.then3.i1348

if.then3.i1348:                                   ; preds = %for.body.i
  %23 = sub nuw nsw i64 %17, %indvars.iv
  %cmp5.i1350 = icmp samesign ult i64 %23, 64
  %notmask580 = shl nsw i64 -1, %23
  %cond10.i1353 = select i1 %cmp5.i1350, i64 %notmask580, i64 0
  %and.i1354 = and i64 %cond.i1345, %cond10.i1353
  br label %get_flat_masks.exit1361

get_flat_masks.exit1361:                          ; preds = %for.body.i, %if.then3.i1348
  %mask.i1336.0 = phi i64 [ %and.i1354, %if.then3.i1348 ], [ %cond.i1345, %for.body.i ]
  %and19.i = and i64 %mask.i1336.0, %21
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit1361
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i732 = or disjoint i64 %indvars.iv, %24
  br label %mmbit_iterate_bounded.exit231

if.end23.i:                                       ; preds = %get_flat_masks.exit1361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i306
  %cmp27.i = icmp ugt i32 %cond46, %15
  br i1 %cmp27.i, label %if.then29.i, label %for.end

if.then29.i:                                      ; preds = %for.end.i
  %div31.i574 = lshr exact i32 %15, 3
  %idx.ext32.i = zext nneg i32 %div31.i574 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i
  %sub.i = and i32 %5, 63
  %add.i1012 = add nuw nsw i32 %sub.i, 7
  %div.i1014575 = lshr i32 %add.i1012, 3
  switch i32 %div.i1014575, label %sw.default.i1029 [
    i32 1, label %sw.bb.i1027
    i32 2, label %sw.bb1.i1025
    i32 3, label %sw.bb3.i1015
    i32 4, label %sw.bb3.i1015
  ]

sw.bb.i1027:                                      ; preds = %if.then29.i
  %25 = load i8, ptr %add.ptr33.i, align 1
  %conv.i1028 = zext i8 %25 to i64
  br label %if.end.i1371

sw.bb1.i1025:                                     ; preds = %if.then29.i
  %26 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i1026 = zext i16 %26 to i64
  br label %if.end.i1371

sw.bb3.i1015:                                     ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i1016 = zext nneg i32 %div.i1014575 to i64
  %add.ptr.i1017 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i1016
  %add.ptr4.i1018 = getelementptr inbounds i8, ptr %add.ptr.i1017, i64 -4
  %rv.i1010.0.copyload = load i32, ptr %add.ptr4.i1018, align 1
  %27 = and i32 %add.i1012, 120
  %mul.i1021 = sub nsw i32 32, %27
  %shr.i1023 = lshr i32 %rv.i1010.0.copyload, %mul.i1021
  %conv6.i1024 = zext i32 %shr.i1023 to i64
  br label %if.end.i1371

sw.default.i1029:                                 ; preds = %if.then29.i
  %idx.ext8.i1030 = zext nneg i32 %div.i1014575 to i64
  %add.ptr9.i1031 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i1030
  %add.ptr10.i1032 = getelementptr inbounds i8, ptr %add.ptr9.i1031, i64 -8
  %rv7.i1011.0.copyload = load i64, ptr %add.ptr10.i1032, align 1
  %28 = shl nuw nsw i64 %idx.ext8.i1030, 3
  %mul13.i1035 = sub nuw nsw i64 64, %28
  %shr14.i1036 = lshr i64 %rv7.i1011.0.copyload, %mul13.i1035
  br label %if.end.i1371

if.end.i1371:                                     ; preds = %sw.bb.i1027, %sw.bb1.i1025, %sw.bb3.i1015, %sw.default.i1029
  %retval.i1006.0 = phi i64 [ %shr14.i1036, %sw.default.i1029 ], [ %conv6.i1024, %sw.bb3.i1015 ], [ %conv2.i1026, %sw.bb1.i1025 ], [ %conv.i1028, %sw.bb.i1027 ]
  %sub.i1372 = sub nuw nsw i32 %cond46, %15
  %cmp1.i1373 = icmp ult i32 %sub.i1372, 64
  %sh_prom.i1580 = zext nneg i32 %sub.i1372 to i64
  %notmask576 = shl nsw i64 -1, %sh_prom.i1580
  %sub.i1441 = xor i64 %notmask576, -1
  %cond.i1376 = select i1 %cmp1.i1373, i64 %sub.i1441, i64 -1
  %cmp2.i1377.not = icmp ult i32 %spec.select614, %15
  br i1 %cmp2.i1377.not, label %get_flat_masks.exit1392, label %if.then3.i1379

if.then3.i1379:                                   ; preds = %if.end.i1371
  %sub4.i1380 = sub nuw i32 %spec.select614, %15
  %cmp5.i1381 = icmp ult i32 %sub4.i1380, 64
  %sh_prom.i1577 = zext nneg i32 %sub4.i1380 to i64
  %notmask577 = shl nsw i64 -1, %sh_prom.i1577
  %cond10.i1384 = select i1 %cmp5.i1381, i64 %notmask577, i64 0
  %and.i1385 = and i64 %cond.i1376, %cond10.i1384
  br label %get_flat_masks.exit1392

get_flat_masks.exit1392:                          ; preds = %if.end.i1371, %if.then3.i1379
  %retval.i1362.0 = phi i64 [ %and.i1385, %if.then3.i1379 ], [ %cond.i1376, %if.end.i1371 ]
  %and37.i = and i64 %retval.i1362.0, %retval.i1006.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %for.end, label %if.then39.i

if.then39.i:                                      ; preds = %get_flat_masks.exit1392
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i, i1 true)
  %cast.i = trunc nuw nsw i64 %29 to i32
  %add41.i = or disjoint i32 %15, %cast.i
  br label %for.body.lr.ph

if.else.i226:                                     ; preds = %if.end.i223
  %sub.i1650 = add i32 %5, -1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1650, i1 true)
  %idxprom.i1652 = zext nneg i32 %30 to i64
  %arrayidx.i1653 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1652
  %31 = load i8, ptr %arrayidx.i1653, align 1
  %conv.i1654 = zext i8 %31 to i32
  %idxprom.i1671 = zext i8 %31 to i64
  %arrayidx.i1672 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i1671
  %32 = load i8, ptr %arrayidx.i1672, align 1
  %conv.i1673 = zext i8 %32 to i32
  %dec.i = add i32 %cond46, -1
  %conv4.i543 = zext i32 %dec.i to i64
  br label %for.cond.i536

for.cond.i536:                                    ; preds = %if.end40.i, %if.else.i226
  %level.i.0 = phi i32 [ 0, %if.else.i226 ], [ %level.i.1, %if.end40.i ]
  %ks.i.0 = phi i32 [ %conv.i1654, %if.else.i226 ], [ %add39.i, %if.end40.i ]
  %key.i532.0 = phi i64 [ 0, %if.else.i226 ], [ %key.i532.1, %if.end40.i ]
  %it_start.addr.i530.0 = phi i32 [ %spec.select614, %if.else.i226 ], [ %it_start.addr.i530.1, %if.end40.i ]
  %sh_prom.i = zext nneg i32 %ks.i.0 to i64
  %shl.i537 = shl i64 64, %sh_prom.i
  %mul.i = mul i64 %shl.i537, %key.i532.0
  %conv.i538 = zext i32 %it_start.addr.i530.0 to i64
  %add.i544 = add i64 %mul.i, %shl.i537
  %sub.i545 = add i64 %add.i544, -1
  %conv4.i543.sub.i545 = tail call i64 @llvm.umin.i64(i64 %sub.i545, i64 %conv4.i543)
  %idxprom.i1696 = zext i32 %level.i.0 to i64
  %arrayidx.i1697 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1696
  %33 = load i32, ptr %arrayidx.i1697, align 4
  %conv.i1698 = zext i32 %33 to i64
  %mul.i1699 = shl nuw nsw i64 %conv.i1698, 3
  %add.ptr.i1700 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i1699
  %mul15.i = shl i64 %key.i532.0, 3
  %add.ptr.i546 = getelementptr inbounds i8, ptr %add.ptr.i1700, i64 %mul15.i
  %34 = load i64, ptr %add.ptr.i546, align 1
  %sub.i1819 = sub i32 %conv.i1673, %level.i.0
  %mul.i1820 = mul i32 %sub.i1819, 6
  %sub1.i1821 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i538, i64 %mul.i)
  %sh_prom.i1822 = zext i32 %mul.i1820 to i64
  %shr.i1823 = lshr i64 %sub1.i1821, %sh_prom.i1822
  %sub2.i1824 = sub i64 %conv4.i543.sub.i545, %mul.i
  %shr4.i1826 = lshr i64 %sub2.i1824, %sh_prom.i1822
  %cmp.i1827 = icmp samesign ult i64 %shr.i1823, 64
  %notmask = shl nsw i64 -1, %shr.i1823
  %cond.i1830 = select i1 %cmp.i1827, i64 %notmask, i64 0
  %cmp5.i1831 = icmp ult i64 %shr4.i1826, 63
  %shl.i19.i1839 = shl nuw i64 2, %shr4.i1826
  %sub.i.i1840 = add i64 %shl.i19.i1839, -1
  %cond12.i1833 = select i1 %cmp5.i1831, i64 %sub.i.i1840, i64 -1
  %and.i1834 = and i64 %cond.i1830, %34
  %and.i548 = and i64 %and.i1834, %cond12.i1833
  %tobool.i549.not = icmp eq i64 %and.i548, 0
  br i1 %tobool.i549.not, label %if.else.i550, label %if.then.i553

if.then.i553:                                     ; preds = %for.cond.i536
  %shl18.i = shl i64 %key.i532.0, 6
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i548, i1 true)
  %add21.i = or disjoint i64 %35, %shl18.i
  %cmp22.i = icmp eq i32 %level.i.0, %conv.i1673
  br i1 %cmp22.i, label %mmbit_iterate_bounded.exit231, label %if.end.i554

if.end.i554:                                      ; preds = %if.then.i553
  %inc.i = add i32 %level.i.0, 1
  br label %if.end40.i

if.else.i550:                                     ; preds = %for.cond.i536
  %cmp29.i = icmp ugt i64 %add.i544, %conv4.i543
  %cmp34.i = icmp eq i32 %level.i.0, 0
  %or.cond615 = or i1 %cmp34.i, %cmp29.i
  br i1 %or.cond615, label %for.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i550
  %dec33.i = add i32 %level.i.0, -1
  %conv38.i551 = trunc nuw i64 %add.i544 to i32
  %shr.i = lshr i64 %key.i532.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i554
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i554 ]
  %level.i.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i, %if.end.i554 ]
  %key.i532.1 = phi i64 [ %shr.i, %if.end37.i ], [ %add21.i, %if.end.i554 ]
  %it_start.addr.i530.1 = phi i32 [ %conv38.i551, %if.end37.i ], [ %it_start.addr.i530.0, %if.end.i554 ]
  %add39.i = add i32 %ks.i.0, %.sink
  br label %for.cond.i536

mmbit_iterate_bounded.exit231:                    ; preds = %if.then.i553, %if.then21.i
  %add.i732.sink = phi i64 [ %add.i732, %if.then21.i ], [ %add21.i, %if.then.i553 ]
  %add.i = trunc i64 %add.i732.sink to i32
  %cmp50.not699 = icmp eq i32 %add.i, -1
  br i1 %cmp50.not699, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit231
  %retval.i213.0741 = phi i32 [ %add.i, %mmbit_iterate_bounded.exit231 ], [ %add41.i, %if.then39.i ], [ %cast.i1585, %if.then3.i ]
  %invariant.gep697 = getelementptr i8, ptr %state, i64 -8
  %invariant.gep = getelementptr i8, ptr %state, i64 -4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %36 = ptrtoint ptr %add.ptr.i.i to i64
  %add.i.i = add i64 %36, 7
  %and.i.i = and i64 %add.i.i, -8
  %37 = inttoptr i64 %and.i.i to ptr
  %minPeriod.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cmp.i293 = icmp ult i32 %5, 257
  %sub.i1643 = add i32 %5, -1
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1643, i1 true)
  %idxprom.i1645 = zext nneg i32 %38 to i64
  %arrayidx.i1646 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1645
  %dec.i575 = add i32 %cond46, -1
  %conv4.i585 = zext i32 %dec.i575 to i64
  %cmp.i332 = icmp samesign ult i32 %5, 65
  %39 = and i32 %5, 448
  %cond.i343 = tail call i32 @llvm.umin.i32(i32 %cond46, i32 %39)
  %cmp27.i347 = icmp ugt i32 %cond46, %39
  %div31.i350604 = lshr exact i32 %39, 3
  %idx.ext32.i351 = zext nneg i32 %div31.i350604 to i64
  %add.ptr33.i352 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i351
  %sub.i353 = and i32 %5, 63
  %add.i944 = add nuw nsw i32 %sub.i353, 7
  %div.i946605 = lshr i32 %add.i944, 3
  %idx.ext.i948 = zext nneg i32 %div.i946605 to i64
  %add.ptr.i949 = getelementptr inbounds nuw i8, ptr %add.ptr33.i352, i64 %idx.ext.i948
  %add.ptr4.i950 = getelementptr inbounds i8, ptr %add.ptr.i949, i64 -4
  %40 = and i32 %add.i944, 120
  %mul.i953 = sub nsw i32 32, %40
  %add.ptr10.i964 = getelementptr inbounds i8, ptr %add.ptr.i949, i64 -8
  %41 = shl nuw nsw i64 %idx.ext.i948, 3
  %mul13.i967 = sub nuw nsw i64 64, %41
  %sub.i1279 = sub nuw nsw i32 %cond46, %39
  %cmp1.i1280 = icmp ult i32 %sub.i1279, 64
  %sh_prom.i1562 = zext nneg i32 %sub.i1279 to i64
  %notmask606 = shl nsw i64 -1, %sh_prom.i1562
  %sub.i1459 = xor i64 %notmask606, -1
  %cond.i1283 = select i1 %cmp1.i1280, i64 %sub.i1459, i64 -1
  %add.i910 = add nuw nsw i32 %5, 7
  %div.i912611 = lshr i32 %add.i910, 3
  %idx.ext.i914 = zext nneg i32 %div.i912611 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i914
  %42 = and i32 %add.i910, 248
  %mul.i919 = sub nsw i32 32, %42
  %gep698 = getelementptr i8, ptr %invariant.gep697, i64 %idx.ext.i914
  %43 = shl nuw nsw i64 %idx.ext.i914, 3
  %mul13.i933 = sub nuw nsw i64 64, %43
  %cmp.i1215 = icmp eq i32 %cond46, 0
  %cmp1.i1218 = icmp ult i32 %cond46, 64
  %sh_prom.i1550 = zext nneg i32 %cond46 to i64
  %notmask612 = shl nsw i64 -1, %sh_prom.i1550
  %sub.i1471 = xor i64 %notmask612, -1
  %cond.i1221 = select i1 %cmp1.i1218, i64 %sub.i1471, i64 -1
  %44 = zext nneg i32 %cond.i343 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mmbit_iterate_bounded.exit212
  %p.0701 = phi i32 [ %retval.i213.0741, %for.body.lr.ph ], [ %retval.i194.0, %mmbit_iterate_bounded.exit212 ]
  %low.0700 = phi i32 [ %tval.0, %for.body.lr.ph ], [ 0, %mmbit_iterate_bounded.exit212 ]
  %cmp52.not = icmp eq i32 %p.0701, %spec.select614
  %spec.select616 = select i1 %cmp52.not, i32 %low.0700, i32 0
  %mul56 = mul i32 %p.0701, %8
  %idx.ext57 = zext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext57
  switch i32 %8, label %if.end102 [
    i32 8, label %sw.bb.i286
    i32 7, label %sw.bb1.i275
    i32 6, label %sw.bb9.i268
    i32 5, label %sw.bb17.i261
    i32 4, label %sw.bb24.i258
    i32 3, label %sw.bb27.i252
    i32 2, label %sw.bb34.i250
    i32 1, label %sw.bb37.i248
  ]

sw.bb.i286:                                       ; preds = %for.body
  %45 = load i64, ptr %add.ptr58, align 1
  br label %partial_load_u64a.exit288

sw.bb1.i275:                                      ; preds = %for.body
  %46 = load i32, ptr %add.ptr58, align 1
  %conv.i277 = zext i32 %46 to i64
  %add.ptr.i278 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 4
  %47 = load i16, ptr %add.ptr.i278, align 1
  %conv4.i279 = zext i16 %47 to i64
  %shl.i280 = shl nuw nsw i64 %conv4.i279, 32
  %or.i281 = or disjoint i64 %shl.i280, %conv.i277
  %add.ptr5.i282 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 6
  %48 = load i8, ptr %add.ptr5.i282, align 1
  %conv6.i283 = zext i8 %48 to i64
  %shl7.i284 = shl nuw nsw i64 %conv6.i283, 48
  %or8.i285 = or disjoint i64 %or.i281, %shl7.i284
  br label %partial_load_u64a.exit288

sw.bb9.i268:                                      ; preds = %for.body
  %49 = load i32, ptr %add.ptr58, align 1
  %conv11.i270 = zext i32 %49 to i64
  %add.ptr12.i271 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 4
  %50 = load i16, ptr %add.ptr12.i271, align 1
  %conv14.i272 = zext i16 %50 to i64
  %shl15.i273 = shl nuw nsw i64 %conv14.i272, 32
  %or16.i274 = or disjoint i64 %shl15.i273, %conv11.i270
  br label %partial_load_u64a.exit288

sw.bb17.i261:                                     ; preds = %for.body
  %51 = load i32, ptr %add.ptr58, align 1
  %conv19.i263 = zext i32 %51 to i64
  %add.ptr20.i264 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 4
  %52 = load i8, ptr %add.ptr20.i264, align 1
  %conv21.i265 = zext i8 %52 to i64
  %shl22.i266 = shl nuw nsw i64 %conv21.i265, 32
  %or23.i267 = or disjoint i64 %shl22.i266, %conv19.i263
  br label %partial_load_u64a.exit288

sw.bb24.i258:                                     ; preds = %for.body
  %53 = load i32, ptr %add.ptr58, align 1
  %conv26.i260 = zext i32 %53 to i64
  br label %partial_load_u64a.exit288

sw.bb27.i252:                                     ; preds = %for.body
  %54 = load i16, ptr %add.ptr58, align 1
  %conv29.i253 = zext i16 %54 to i64
  %add.ptr30.i254 = getelementptr inbounds nuw i8, ptr %add.ptr58, i64 2
  %55 = load i8, ptr %add.ptr30.i254, align 1
  %conv31.i255 = zext i8 %55 to i64
  %shl32.i256 = shl nuw nsw i64 %conv31.i255, 16
  %or33.i257 = or disjoint i64 %shl32.i256, %conv29.i253
  br label %partial_load_u64a.exit288

sw.bb34.i250:                                     ; preds = %for.body
  %56 = load i16, ptr %add.ptr58, align 1
  %conv36.i251 = zext i16 %56 to i64
  br label %partial_load_u64a.exit288

sw.bb37.i248:                                     ; preds = %for.body
  %57 = load i8, ptr %add.ptr58, align 1
  %conv38.i249 = zext i8 %57 to i64
  br label %partial_load_u64a.exit288

partial_load_u64a.exit288:                        ; preds = %sw.bb37.i248, %sw.bb34.i250, %sw.bb27.i252, %sw.bb24.i258, %sw.bb17.i261, %sw.bb9.i268, %sw.bb1.i275, %sw.bb.i286
  %retval.i242.0 = phi i64 [ %conv38.i249, %sw.bb37.i248 ], [ %conv36.i251, %sw.bb34.i250 ], [ %or33.i257, %sw.bb27.i252 ], [ %conv26.i260, %sw.bb24.i258 ], [ %or23.i267, %sw.bb17.i261 ], [ %or16.i274, %sw.bb9.i268 ], [ %or8.i285, %sw.bb1.i275 ], [ %45, %sw.bb.i286 ]
  %tobool.not = icmp eq i64 %retval.i242.0, 0
  br i1 %tobool.not, label %if.end102, label %if.then74

if.then74:                                        ; preds = %partial_load_u64a.exit288
  %sub.i623 = sub i32 %0, %spec.select616
  %cmp.not11.i = icmp eq i32 %0, %spec.select616
  br i1 %cmp.not11.i, label %if.end102, label %for.body.i624

for.body.i624:                                    ; preds = %if.then74, %for.inc.i
  %58 = phi i64 [ %61, %for.inc.i ], [ %retval.i242.0, %if.then74 ]
  %loc.013.i = phi i32 [ %loc.1.i, %for.inc.i ], [ 0, %if.then74 ]
  %i.012.i = phi i32 [ %inc.i629, %for.inc.i ], [ 1, %if.then74 ]
  %sub1.i625 = sub i32 %0, %i.012.i
  %idxprom.i626 = zext i32 %sub1.i625 to i64
  %arrayidx.i627 = getelementptr inbounds nuw i64, ptr %37, i64 %idxprom.i626
  %59 = load i64, ptr %arrayidx.i627, align 8
  %cmp2.not.i = icmp ult i64 %58, %59
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i624
  %sub3.i = sub nuw i64 %58, %59
  %60 = load i32, ptr %minPeriod.i, align 4
  %sub4.i = add i32 %i.012.i, -1
  %add.i628 = add i32 %sub4.i, %60
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i624
  %61 = phi i64 [ %sub3.i, %if.then.i ], [ %58, %for.body.i624 ]
  %i.1.i = phi i32 [ %add.i628, %if.then.i ], [ %i.012.i, %for.body.i624 ]
  %loc.1.i = phi i32 [ %i.012.i, %if.then.i ], [ %loc.013.i, %for.body.i624 ]
  %inc.i629 = add i32 %i.1.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i629, %sub.i623
  br i1 %cmp.not.i, label %if.end81, label %for.body.i624, !llvm.loop !23

if.end81:                                         ; preds = %for.inc.i
  %62 = icmp eq i32 %loc.1.i, 0
  br i1 %62, label %if.end102, label %if.then83

if.then83:                                        ; preds = %if.end81
  %cmp62.not.le = icmp ult i32 %p.0701, %conv31
  %add69.le = select i1 %cmp62.not.le, i32 %5, i32 0
  %reass.sub = sub i32 %p.0701, %conv31
  %p1.0 = add i32 %reass.sub, 1
  %add77 = add i32 %p1.0, %add69.le
  %mul78 = mul i32 %add77, %0
  %conv79 = zext i32 %mul78 to i64
  %conv76 = zext i32 %loc.1.i to i64
  %sub80 = add i64 %add2, %conv79
  %add88 = sub i64 %sub80, %conv76
  %add.add88 = tail call i64 @llvm.umax.i64(i64 %add, i64 %add88)
  br label %return

if.end102:                                        ; preds = %if.then74, %for.body, %partial_load_u64a.exit288, %if.end81
  %add103 = add nuw i32 %p.0701, 1
  %cmp.i203 = icmp eq i32 %cond46, %add103
  br i1 %cmp.i203, label %for.end, label %if.end.i204

if.end.i204:                                      ; preds = %if.end102
  br i1 %cmp.i293, label %if.then2.i210, label %if.else.i207

if.then2.i210:                                    ; preds = %if.end.i204
  br i1 %cmp.i332, label %if.then.i378, label %if.end5.i333

if.then.i378:                                     ; preds = %if.then2.i210
  switch i32 %div.i912611, label %sw.default.i927 [
    i32 1, label %sw.bb.i925
    i32 2, label %sw.bb1.i923
    i32 3, label %sw.bb3.i913
    i32 4, label %sw.bb3.i913
  ]

sw.bb.i925:                                       ; preds = %if.then.i378
  %63 = load i8, ptr %state, align 1
  %conv.i926 = zext i8 %63 to i64
  br label %mmbit_get_flat_block.exit935

sw.bb1.i923:                                      ; preds = %if.then.i378
  %64 = load i16, ptr %state, align 1
  %conv2.i924 = zext i16 %64 to i64
  br label %mmbit_get_flat_block.exit935

sw.bb3.i913:                                      ; preds = %if.then.i378, %if.then.i378
  %rv.i908.0.copyload = load i32, ptr %gep, align 1
  %shr.i921 = lshr i32 %rv.i908.0.copyload, %mul.i919
  %conv6.i922 = zext i32 %shr.i921 to i64
  br label %mmbit_get_flat_block.exit935

sw.default.i927:                                  ; preds = %if.then.i378
  %rv7.i909.0.copyload = load i64, ptr %gep698, align 1
  %shr14.i934 = lshr i64 %rv7.i909.0.copyload, %mul13.i933
  br label %mmbit_get_flat_block.exit935

mmbit_get_flat_block.exit935:                     ; preds = %sw.default.i927, %sw.bb3.i913, %sw.bb1.i923, %sw.bb.i925
  %retval.i904.0 = phi i64 [ %shr14.i934, %sw.default.i927 ], [ %conv6.i922, %sw.bb3.i913 ], [ %conv2.i924, %sw.bb1.i923 ], [ %conv.i926, %sw.bb.i925 ]
  %cmp5.i1226 = icmp ult i32 %p.0701, 63
  %sh_prom.i1547 = zext nneg i32 %add103 to i64
  %notmask613 = shl nsw i64 -1, %sh_prom.i1547
  %cond10.i1229 = select i1 %cmp5.i1226, i64 %notmask613, i64 0
  %and.i1230 = and i64 %cond10.i1229, %cond.i1221
  %retval.i1207.0 = select i1 %cmp.i1215, i64 0, i64 %and.i1230
  %and.i381 = and i64 %retval.i1207.0, %retval.i904.0
  %tobool.i382.not = icmp eq i64 %and.i381, 0
  br i1 %tobool.i382.not, label %for.end, label %if.then3.i384

if.then3.i384:                                    ; preds = %mmbit_get_flat_block.exit935
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i381, i1 true)
  %cast.i1591 = trunc nuw nsw i64 %65 to i32
  br label %mmbit_iterate_bounded.exit212

if.end5.i333:                                     ; preds = %if.then2.i210
  %66 = and i32 %add103, -64
  %cmp14.i345695 = icmp ult i32 %66, %cond.i343
  br i1 %cmp14.i345695, label %for.body.i362.preheader, label %for.end.i346

for.body.i362.preheader:                          ; preds = %if.end5.i333
  %67 = zext i32 %add103 to i64
  %68 = and i64 %67, 4294967232
  br label %for.body.i362

for.body.i362:                                    ; preds = %for.body.i362.preheader, %if.end23.i370
  %indvars.iv724 = phi i64 [ %68, %for.body.i362.preheader ], [ %indvars.iv.next725, %if.end23.i370 ]
  %69 = lshr exact i64 %indvars.iv724, 3
  %add.ptr.i365 = getelementptr inbounds nuw i8, ptr %state, i64 %69
  %70 = load i64, ptr %add.ptr.i365, align 1
  %71 = trunc nuw i64 %indvars.iv724 to i32
  %sub.i1248 = sub i32 %cond46, %71
  %cmp1.i1249 = icmp ult i32 %sub.i1248, 64
  %sh_prom.i1556 = zext nneg i32 %sub.i1248 to i64
  %notmask609 = shl nsw i64 -1, %sh_prom.i1556
  %sub.i1465 = xor i64 %notmask609, -1
  %cond.i1252 = select i1 %cmp1.i1249, i64 %sub.i1465, i64 -1
  %cmp2.i1253.not = icmp samesign ugt i64 %indvars.iv724, %67
  br i1 %cmp2.i1253.not, label %get_flat_masks.exit1268, label %if.then3.i1255

if.then3.i1255:                                   ; preds = %for.body.i362
  %72 = sub nuw nsw i64 %67, %indvars.iv724
  %cmp5.i1257 = icmp samesign ult i64 %72, 64
  %notmask610 = shl nsw i64 -1, %72
  %cond10.i1260 = select i1 %cmp5.i1257, i64 %notmask610, i64 0
  %and.i1261 = and i64 %cond.i1252, %cond10.i1260
  br label %get_flat_masks.exit1268

get_flat_masks.exit1268:                          ; preds = %for.body.i362, %if.then3.i1255
  %mask.i1243.0 = phi i64 [ %and.i1261, %if.then3.i1255 ], [ %cond.i1252, %for.body.i362 ]
  %and19.i368 = and i64 %mask.i1243.0, %70
  %tobool20.i369.not = icmp eq i64 %and19.i368, 0
  br i1 %tobool20.i369.not, label %if.end23.i370, label %if.then21.i374

if.then21.i374:                                   ; preds = %get_flat_masks.exit1268
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i368, i1 true)
  %add.i376733 = or disjoint i64 %indvars.iv724, %73
  %add.i376 = trunc i64 %add.i376733 to i32
  br label %mmbit_iterate_bounded.exit212

if.end23.i370:                                    ; preds = %get_flat_masks.exit1268
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 64
  %cmp14.i345 = icmp samesign ult i64 %indvars.iv.next725, %44
  br i1 %cmp14.i345, label %for.body.i362, label %for.end.i346, !llvm.loop !5

for.end.i346:                                     ; preds = %if.end23.i370, %if.end5.i333
  br i1 %cmp27.i347, label %if.then29.i349, label %for.end

if.then29.i349:                                   ; preds = %for.end.i346
  switch i32 %div.i946605, label %sw.default.i961 [
    i32 1, label %sw.bb.i959
    i32 2, label %sw.bb1.i957
    i32 3, label %sw.bb3.i947
    i32 4, label %sw.bb3.i947
  ]

sw.bb.i959:                                       ; preds = %if.then29.i349
  %74 = load i8, ptr %add.ptr33.i352, align 1
  %conv.i960 = zext i8 %74 to i64
  br label %if.end.i1278

sw.bb1.i957:                                      ; preds = %if.then29.i349
  %75 = load i16, ptr %add.ptr33.i352, align 1
  %conv2.i958 = zext i16 %75 to i64
  br label %if.end.i1278

sw.bb3.i947:                                      ; preds = %if.then29.i349, %if.then29.i349
  %rv.i942.0.copyload = load i32, ptr %add.ptr4.i950, align 1
  %shr.i955 = lshr i32 %rv.i942.0.copyload, %mul.i953
  %conv6.i956 = zext i32 %shr.i955 to i64
  br label %if.end.i1278

sw.default.i961:                                  ; preds = %if.then29.i349
  %rv7.i943.0.copyload = load i64, ptr %add.ptr10.i964, align 1
  %shr14.i968 = lshr i64 %rv7.i943.0.copyload, %mul13.i967
  br label %if.end.i1278

if.end.i1278:                                     ; preds = %sw.bb.i959, %sw.bb1.i957, %sw.bb3.i947, %sw.default.i961
  %retval.i938.0 = phi i64 [ %shr14.i968, %sw.default.i961 ], [ %conv6.i956, %sw.bb3.i947 ], [ %conv2.i958, %sw.bb1.i957 ], [ %conv.i960, %sw.bb.i959 ]
  %cmp2.i1284.not = icmp ult i32 %add103, %39
  br i1 %cmp2.i1284.not, label %get_flat_masks.exit1299, label %if.then3.i1286

if.then3.i1286:                                   ; preds = %if.end.i1278
  %sub4.i1287 = sub nuw i32 %add103, %39
  %cmp5.i1288 = icmp ult i32 %sub4.i1287, 64
  %sh_prom.i1559 = zext nneg i32 %sub4.i1287 to i64
  %notmask607 = shl nsw i64 -1, %sh_prom.i1559
  %cond10.i1291 = select i1 %cmp5.i1288, i64 %notmask607, i64 0
  %and.i1292 = and i64 %cond10.i1291, %cond.i1283
  br label %get_flat_masks.exit1299

get_flat_masks.exit1299:                          ; preds = %if.end.i1278, %if.then3.i1286
  %retval.i1269.0 = phi i64 [ %and.i1292, %if.then3.i1286 ], [ %cond.i1283, %if.end.i1278 ]
  %and37.i356 = and i64 %retval.i1269.0, %retval.i938.0
  %tobool38.i357.not = icmp eq i64 %and37.i356, 0
  br i1 %tobool38.i357.not, label %for.end, label %if.then39.i359

if.then39.i359:                                   ; preds = %get_flat_masks.exit1299
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i356, i1 true)
  %cast.i1587 = trunc nuw nsw i64 %76 to i32
  %add41.i361 = or disjoint i32 %39, %cast.i1587
  br label %mmbit_iterate_bounded.exit212

if.else.i207:                                     ; preds = %if.end.i204
  %77 = load i8, ptr %arrayidx.i1646, align 1
  %conv.i1647 = zext i8 %77 to i32
  %idxprom.i1666 = zext i8 %77 to i64
  %arrayidx.i1667 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i1666
  %78 = load i8, ptr %arrayidx.i1667, align 1
  %conv.i1668 = zext i8 %78 to i32
  br label %for.cond.i576

for.cond.i576:                                    ; preds = %if.end40.i612, %if.else.i207
  %level.i565.0 = phi i32 [ 0, %if.else.i207 ], [ %level.i565.1, %if.end40.i612 ]
  %ks.i563.0 = phi i32 [ %conv.i1647, %if.else.i207 ], [ %add39.i611, %if.end40.i612 ]
  %key.i562.0 = phi i64 [ 0, %if.else.i207 ], [ %key.i562.1, %if.end40.i612 ]
  %it_start.addr.i560.0 = phi i32 [ %add103, %if.else.i207 ], [ %it_start.addr.i560.1, %if.end40.i612 ]
  %sh_prom.i577 = zext nneg i32 %ks.i563.0 to i64
  %shl.i578 = shl i64 64, %sh_prom.i577
  %mul.i579 = mul i64 %shl.i578, %key.i562.0
  %conv.i580 = zext i32 %it_start.addr.i560.0 to i64
  %add.i586 = add i64 %mul.i579, %shl.i578
  %sub.i587 = add i64 %add.i586, -1
  %conv4.i585.sub.i587 = tail call i64 @llvm.umin.i64(i64 %sub.i587, i64 %conv4.i585)
  %idxprom.i1689 = zext i32 %level.i565.0 to i64
  %arrayidx.i1690 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1689
  %79 = load i32, ptr %arrayidx.i1690, align 4
  %conv.i1691 = zext i32 %79 to i64
  %mul.i1692 = shl nuw nsw i64 %conv.i1691, 3
  %add.ptr.i1693 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i1692
  %mul15.i595 = shl i64 %key.i562.0, 3
  %add.ptr.i596 = getelementptr inbounds i8, ptr %add.ptr.i1693, i64 %mul15.i595
  %80 = load i64, ptr %add.ptr.i596, align 1
  %sub.i1776 = sub i32 %conv.i1668, %level.i565.0
  %mul.i1777 = mul i32 %sub.i1776, 6
  %sub1.i1778 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i580, i64 %mul.i579)
  %sh_prom.i1779 = zext i32 %mul.i1777 to i64
  %shr.i1780 = lshr i64 %sub1.i1778, %sh_prom.i1779
  %sub2.i1781 = sub i64 %conv4.i585.sub.i587, %mul.i579
  %shr4.i1783 = lshr i64 %sub2.i1781, %sh_prom.i1779
  %cmp.i1784 = icmp samesign ult i64 %shr.i1780, 64
  %notmask603 = shl nsw i64 -1, %shr.i1780
  %cond.i1787 = select i1 %cmp.i1784, i64 %notmask603, i64 0
  %cmp5.i1788 = icmp ult i64 %shr4.i1783, 63
  %shl.i19.i1796 = shl nuw i64 2, %shr4.i1783
  %sub.i.i1797 = add i64 %shl.i19.i1796, -1
  %cond12.i1790 = select i1 %cmp5.i1788, i64 %sub.i.i1797, i64 -1
  %and.i1791 = and i64 %cond.i1787, %80
  %and.i599 = and i64 %and.i1791, %cond12.i1790
  %tobool.i600.not = icmp eq i64 %and.i599, 0
  br i1 %tobool.i600.not, label %if.else.i601, label %if.then.i616

if.then.i616:                                     ; preds = %for.cond.i576
  %shl18.i617 = shl i64 %key.i562.0, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i599, i1 true)
  %add21.i620 = or disjoint i64 %81, %shl18.i617
  %cmp22.i622 = icmp eq i32 %level.i565.0, %conv.i1668
  br i1 %cmp22.i622, label %if.then24.i625, label %if.end.i623

if.then24.i625:                                   ; preds = %if.then.i616
  %conv25.i626 = trunc i64 %add21.i620 to i32
  br label %mmbit_iterate_bounded.exit212

if.end.i623:                                      ; preds = %if.then.i616
  %inc.i621 = add i32 %level.i565.0, 1
  br label %if.end40.i612

if.else.i601:                                     ; preds = %for.cond.i576
  %cmp29.i604 = icmp ugt i64 %add.i586, %conv4.i585
  %cmp34.i607 = icmp eq i32 %level.i565.0, 0
  %or.cond618 = or i1 %cmp34.i607, %cmp29.i604
  br i1 %or.cond618, label %for.end, label %if.end37.i608

if.end37.i608:                                    ; preds = %if.else.i601
  %dec33.i606 = add i32 %level.i565.0, -1
  %conv38.i609 = trunc nuw i64 %add.i586 to i32
  %shr.i610 = lshr i64 %key.i562.0, 6
  br label %if.end40.i612

if.end40.i612:                                    ; preds = %if.end37.i608, %if.end.i623
  %.sink769 = phi i32 [ 6, %if.end37.i608 ], [ -6, %if.end.i623 ]
  %level.i565.1 = phi i32 [ %dec33.i606, %if.end37.i608 ], [ %inc.i621, %if.end.i623 ]
  %key.i562.1 = phi i64 [ %shr.i610, %if.end37.i608 ], [ %add21.i620, %if.end.i623 ]
  %it_start.addr.i560.1 = phi i32 [ %conv38.i609, %if.end37.i608 ], [ %it_start.addr.i560.0, %if.end.i623 ]
  %add39.i611 = add i32 %ks.i563.0, %.sink769
  br label %for.cond.i576

mmbit_iterate_bounded.exit212:                    ; preds = %if.then39.i359, %if.then21.i374, %if.then3.i384, %if.then24.i625
  %retval.i194.0 = phi i32 [ %cast.i1591, %if.then3.i384 ], [ %add.i376, %if.then21.i374 ], [ %add41.i361, %if.then39.i359 ], [ %conv25.i626, %if.then24.i625 ]
  %cmp50.not = icmp eq i32 %retval.i194.0, -1
  br i1 %cmp50.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %if.else.i550, %for.end.i346, %get_flat_masks.exit1299, %mmbit_get_flat_block.exit935, %if.end102, %mmbit_iterate_bounded.exit212, %if.else.i601, %for.end.i, %get_flat_masks.exit1392, %get_flat_masks.exit1330, %do.end29, %mmbit_iterate_bounded.exit231
  %cmp.i184 = icmp eq i16 %9, 0
  %or.cond = or i1 %cmp39.not, %cmp.i184
  br i1 %or.cond, label %return, label %if.end.i185

if.end.i185:                                      ; preds = %for.end
  %cmp.i296 = icmp ult i32 %5, 257
  br i1 %cmp.i296, label %if.then2.i191, label %if.else.i188

if.then2.i191:                                    ; preds = %if.end.i185
  %cmp.i402 = icmp samesign ult i32 %5, 65
  br i1 %cmp.i402, label %if.then.i448, label %if.end5.i403

if.then.i448:                                     ; preds = %if.then2.i191
  %add.i842 = add nuw nsw i32 %5, 7
  %div.i844590 = lshr i32 %add.i842, 3
  switch i32 %div.i844590, label %sw.default.i859 [
    i32 1, label %sw.bb.i857
    i32 2, label %sw.bb1.i855
    i32 3, label %sw.bb3.i845
    i32 4, label %sw.bb3.i845
  ]

sw.bb.i857:                                       ; preds = %if.then.i448
  %82 = load i8, ptr %state, align 1
  %conv.i858 = zext i8 %82 to i64
  br label %if.end.i1123

sw.bb1.i855:                                      ; preds = %if.then.i448
  %83 = load i16, ptr %state, align 1
  %conv2.i856 = zext i16 %83 to i64
  br label %if.end.i1123

sw.bb3.i845:                                      ; preds = %if.then.i448, %if.then.i448
  %idx.ext.i846 = zext nneg i32 %div.i844590 to i64
  %add.ptr.i847 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i846
  %add.ptr4.i848 = getelementptr inbounds i8, ptr %add.ptr.i847, i64 -4
  %rv.i840.0.copyload = load i32, ptr %add.ptr4.i848, align 1
  %84 = and i32 %add.i842, 248
  %mul.i851 = sub nsw i32 32, %84
  %shr.i853 = lshr i32 %rv.i840.0.copyload, %mul.i851
  %conv6.i854 = zext i32 %shr.i853 to i64
  br label %if.end.i1123

sw.default.i859:                                  ; preds = %if.then.i448
  %idx.ext8.i860 = zext nneg i32 %div.i844590 to i64
  %add.ptr9.i861 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i860
  %add.ptr10.i862 = getelementptr inbounds i8, ptr %add.ptr9.i861, i64 -8
  %rv7.i841.0.copyload = load i64, ptr %add.ptr10.i862, align 1
  %85 = shl nuw nsw i64 %idx.ext8.i860, 3
  %mul13.i865 = sub nuw nsw i64 64, %85
  %shr14.i866 = lshr i64 %rv7.i841.0.copyload, %mul13.i865
  br label %if.end.i1123

if.end.i1123:                                     ; preds = %sw.bb.i857, %sw.bb1.i855, %sw.bb3.i845, %sw.default.i859
  %retval.i836.0 = phi i64 [ %shr14.i866, %sw.default.i859 ], [ %conv6.i854, %sw.bb3.i845 ], [ %conv2.i856, %sw.bb1.i855 ], [ %conv.i858, %sw.bb.i857 ]
  %cmp1.i1125 = icmp ult i16 %9, 64
  %sh_prom.i1532 = zext nneg i16 %9 to i64
  %notmask591 = shl nsw i64 -1, %sh_prom.i1532
  %sub.i1489 = xor i64 %notmask591, -1
  %cond.i1128 = select i1 %cmp1.i1125, i64 %sub.i1489, i64 -1
  %and.i451 = and i64 %retval.i836.0, %cond.i1128
  %tobool.i452.not = icmp eq i64 %and.i451, 0
  br i1 %tobool.i452.not, label %return, label %if.then3.i454

if.then3.i454:                                    ; preds = %if.end.i1123
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i451, i1 true)
  %cast.i1597 = trunc nuw nsw i64 %86 to i32
  br label %for.body117.lr.ph

if.end5.i403:                                     ; preds = %if.then2.i191
  %87 = and i32 %5, 448
  %cond.i413 = tail call i32 @llvm.umin.i32(i32 %87, i32 %conv38)
  br label %for.body.i432

for.body.i432:                                    ; preds = %if.end5.i403, %if.end23.i440
  %i.i394.0703 = phi i32 [ %add25.i442, %if.end23.i440 ], [ 0, %if.end5.i403 ]
  %div.i433588 = lshr exact i32 %i.i394.0703, 3
  %idx.ext.i434 = zext nneg i32 %div.i433588 to i64
  %add.ptr.i435 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i434
  %88 = load i64, ptr %add.ptr.i435, align 1
  %sub.i1155 = sub nsw i32 %conv38, %i.i394.0703
  %cmp1.i1156 = icmp ult i32 %sub.i1155, 64
  %sh_prom.i1538 = zext nneg i32 %sub.i1155 to i64
  %notmask589 = shl nsw i64 -1, %sh_prom.i1538
  %sub.i1483 = xor i64 %notmask589, -1
  %cond.i1159 = select i1 %cmp1.i1156, i64 %sub.i1483, i64 -1
  %and19.i438 = and i64 %88, %cond.i1159
  %tobool20.i439.not = icmp eq i64 %and19.i438, 0
  br i1 %tobool20.i439.not, label %if.end23.i440, label %if.then21.i444

if.then21.i444:                                   ; preds = %for.body.i432
  %89 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i438, i1 true)
  %cast.i1595 = trunc nuw nsw i64 %89 to i32
  %add.i446 = or disjoint i32 %i.i394.0703, %cast.i1595
  br label %for.body117.lr.ph

if.end23.i440:                                    ; preds = %for.body.i432
  %add25.i442 = add nuw nsw i32 %i.i394.0703, 64
  %cmp14.i415 = icmp samesign ult i32 %add25.i442, %cond.i413
  br i1 %cmp14.i415, label %for.body.i432, label %for.end.i416, !llvm.loop !5

for.end.i416:                                     ; preds = %if.end23.i440
  %cmp27.i417 = icmp samesign ult i32 %87, %conv38
  br i1 %cmp27.i417, label %if.then29.i419, label %return

if.then29.i419:                                   ; preds = %for.end.i416
  %div31.i420585 = lshr exact i32 %87, 3
  %idx.ext32.i421 = zext nneg i32 %div31.i420585 to i64
  %add.ptr33.i422 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i421
  %sub.i423 = and i32 %5, 63
  %add.i876 = add nuw nsw i32 %sub.i423, 7
  %div.i878586 = lshr i32 %add.i876, 3
  switch i32 %div.i878586, label %sw.default.i893 [
    i32 1, label %sw.bb.i891
    i32 2, label %sw.bb1.i889
    i32 3, label %sw.bb3.i879
    i32 4, label %sw.bb3.i879
  ]

sw.bb.i891:                                       ; preds = %if.then29.i419
  %90 = load i8, ptr %add.ptr33.i422, align 1
  %conv.i892 = zext i8 %90 to i64
  br label %get_flat_masks.exit1206

sw.bb1.i889:                                      ; preds = %if.then29.i419
  %91 = load i16, ptr %add.ptr33.i422, align 1
  %conv2.i890 = zext i16 %91 to i64
  br label %get_flat_masks.exit1206

sw.bb3.i879:                                      ; preds = %if.then29.i419, %if.then29.i419
  %idx.ext.i880 = zext nneg i32 %div.i878586 to i64
  %add.ptr.i881 = getelementptr inbounds nuw i8, ptr %add.ptr33.i422, i64 %idx.ext.i880
  %add.ptr4.i882 = getelementptr inbounds i8, ptr %add.ptr.i881, i64 -4
  %rv.i874.0.copyload = load i32, ptr %add.ptr4.i882, align 1
  %92 = and i32 %add.i876, 120
  %mul.i885 = sub nsw i32 32, %92
  %shr.i887 = lshr i32 %rv.i874.0.copyload, %mul.i885
  %conv6.i888 = zext i32 %shr.i887 to i64
  br label %get_flat_masks.exit1206

sw.default.i893:                                  ; preds = %if.then29.i419
  %idx.ext8.i894 = zext nneg i32 %div.i878586 to i64
  %add.ptr9.i895 = getelementptr inbounds nuw i8, ptr %add.ptr33.i422, i64 %idx.ext8.i894
  %add.ptr10.i896 = getelementptr inbounds i8, ptr %add.ptr9.i895, i64 -8
  %rv7.i875.0.copyload = load i64, ptr %add.ptr10.i896, align 1
  %93 = shl nuw nsw i64 %idx.ext8.i894, 3
  %mul13.i899 = sub nuw nsw i64 64, %93
  %shr14.i900 = lshr i64 %rv7.i875.0.copyload, %mul13.i899
  br label %get_flat_masks.exit1206

get_flat_masks.exit1206:                          ; preds = %sw.default.i893, %sw.bb3.i879, %sw.bb1.i889, %sw.bb.i891
  %retval.i870.0 = phi i64 [ %shr14.i900, %sw.default.i893 ], [ %conv6.i888, %sw.bb3.i879 ], [ %conv2.i890, %sw.bb1.i889 ], [ %conv.i892, %sw.bb.i891 ]
  %sub.i1186 = sub nuw nsw i32 %conv38, %87
  %cmp1.i1187 = icmp samesign ult i32 %sub.i1186, 64
  %sh_prom.i1544 = zext nneg i32 %sub.i1186 to i64
  %notmask587 = shl nsw i64 -1, %sh_prom.i1544
  %sub.i1477 = xor i64 %notmask587, -1
  %cond.i1190 = select i1 %cmp1.i1187, i64 %sub.i1477, i64 -1
  %and37.i426 = and i64 %retval.i870.0, %cond.i1190
  %tobool38.i427.not = icmp eq i64 %and37.i426, 0
  br i1 %tobool38.i427.not, label %return, label %if.then39.i429

if.then39.i429:                                   ; preds = %get_flat_masks.exit1206
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i426, i1 true)
  %cast.i1593 = trunc nuw nsw i64 %94 to i32
  %add41.i431 = or disjoint i32 %87, %cast.i1593
  br label %for.body117.lr.ph

if.else.i188:                                     ; preds = %if.end.i185
  %sub.i1636 = add i32 %5, -1
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1636, i1 true)
  %idxprom.i1638 = zext nneg i32 %95 to i64
  %arrayidx.i1639 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1638
  %96 = load i8, ptr %arrayidx.i1639, align 1
  %conv.i1640 = zext i8 %96 to i32
  %idxprom.i1661 = zext i8 %96 to i64
  %arrayidx.i1662 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i1661
  %97 = load i8, ptr %arrayidx.i1662, align 1
  %conv.i1663 = zext i8 %97 to i32
  %dec.i650 = add nsw i32 %conv38, -1
  %conv4.i660 = zext nneg i32 %dec.i650 to i64
  br label %for.cond.i651

for.cond.i651:                                    ; preds = %if.end40.i687, %if.else.i188
  %level.i640.0 = phi i32 [ 0, %if.else.i188 ], [ %level.i640.1, %if.end40.i687 ]
  %ks.i638.0 = phi i32 [ %conv.i1640, %if.else.i188 ], [ %add39.i686, %if.end40.i687 ]
  %key.i637.0 = phi i64 [ 0, %if.else.i188 ], [ %key.i637.1, %if.end40.i687 ]
  %it_start.addr.i635.0 = phi i32 [ 0, %if.else.i188 ], [ %it_start.addr.i635.1, %if.end40.i687 ]
  %sh_prom.i652 = zext nneg i32 %ks.i638.0 to i64
  %shl.i653 = shl i64 64, %sh_prom.i652
  %mul.i654 = mul i64 %shl.i653, %key.i637.0
  %conv.i655 = zext nneg i32 %it_start.addr.i635.0 to i64
  %add.i661 = add i64 %mul.i654, %shl.i653
  %sub.i662 = add i64 %add.i661, -1
  %conv4.i660.sub.i662 = tail call i64 @llvm.umin.i64(i64 %sub.i662, i64 %conv4.i660)
  %idxprom.i1682 = zext i32 %level.i640.0 to i64
  %arrayidx.i1683 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1682
  %98 = load i32, ptr %arrayidx.i1683, align 4
  %conv.i1684 = zext i32 %98 to i64
  %mul.i1685 = shl nuw nsw i64 %conv.i1684, 3
  %add.ptr.i1686 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i1685
  %mul15.i670 = shl i64 %key.i637.0, 3
  %add.ptr.i671 = getelementptr inbounds i8, ptr %add.ptr.i1686, i64 %mul15.i670
  %99 = load i64, ptr %add.ptr.i671, align 1
  %sub.i1733 = sub i32 %conv.i1663, %level.i640.0
  %mul.i1734 = mul i32 %sub.i1733, 6
  %sub1.i1735 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i655, i64 %mul.i654)
  %sh_prom.i1736 = zext i32 %mul.i1734 to i64
  %shr.i1737 = lshr i64 %sub1.i1735, %sh_prom.i1736
  %sub2.i1738 = sub i64 %conv4.i660.sub.i662, %mul.i654
  %shr4.i1740 = lshr i64 %sub2.i1738, %sh_prom.i1736
  %cmp.i1741 = icmp samesign ult i64 %shr.i1737, 64
  %notmask584 = shl nsw i64 -1, %shr.i1737
  %cond.i1744 = select i1 %cmp.i1741, i64 %notmask584, i64 0
  %cmp5.i1745 = icmp ult i64 %shr4.i1740, 63
  %shl.i19.i1753 = shl nuw i64 2, %shr4.i1740
  %sub.i.i1754 = add i64 %shl.i19.i1753, -1
  %cond12.i1747 = select i1 %cmp5.i1745, i64 %sub.i.i1754, i64 -1
  %and.i1748 = and i64 %cond.i1744, %99
  %and.i674 = and i64 %and.i1748, %cond12.i1747
  %tobool.i675.not = icmp eq i64 %and.i674, 0
  br i1 %tobool.i675.not, label %if.else.i676, label %if.then.i691

if.then.i691:                                     ; preds = %for.cond.i651
  %shl18.i692 = shl i64 %key.i637.0, 6
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i674, i1 true)
  %add21.i695 = or disjoint i64 %100, %shl18.i692
  %cmp22.i697 = icmp eq i32 %level.i640.0, %conv.i1663
  br i1 %cmp22.i697, label %mmbit_iterate_bounded.exit193, label %if.end.i698

if.end.i698:                                      ; preds = %if.then.i691
  %inc.i696 = add i32 %level.i640.0, 1
  br label %if.end40.i687

if.else.i676:                                     ; preds = %for.cond.i651
  %cmp29.i679 = icmp ugt i64 %add.i661, %conv4.i660
  %cmp34.i682 = icmp eq i32 %level.i640.0, 0
  %or.cond620 = or i1 %cmp34.i682, %cmp29.i679
  br i1 %or.cond620, label %return, label %if.end37.i683

if.end37.i683:                                    ; preds = %if.else.i676
  %dec33.i681 = add i32 %level.i640.0, -1
  %conv38.i684 = trunc nuw nsw i64 %add.i661 to i32
  %shr.i685 = lshr i64 %key.i637.0, 6
  br label %if.end40.i687

if.end40.i687:                                    ; preds = %if.end37.i683, %if.end.i698
  %.sink770 = phi i32 [ 6, %if.end37.i683 ], [ -6, %if.end.i698 ]
  %level.i640.1 = phi i32 [ %dec33.i681, %if.end37.i683 ], [ %inc.i696, %if.end.i698 ]
  %key.i637.1 = phi i64 [ %shr.i685, %if.end37.i683 ], [ %add21.i695, %if.end.i698 ]
  %it_start.addr.i635.1 = phi i32 [ %conv38.i684, %if.end37.i683 ], [ %it_start.addr.i635.0, %if.end.i698 ]
  %add39.i686 = add i32 %ks.i638.0, %.sink770
  br label %for.cond.i651

mmbit_iterate_bounded.exit193:                    ; preds = %if.then.i691
  %conv25.i701 = trunc i64 %add21.i695 to i32
  %cmp115.not710 = icmp eq i32 %conv25.i701, -1
  br i1 %cmp115.not710, label %return, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %if.then39.i429, %if.then21.i444, %if.then3.i454, %mmbit_iterate_bounded.exit193
  %retval.i175.0750 = phi i32 [ %conv25.i701, %mmbit_iterate_bounded.exit193 ], [ %add41.i431, %if.then39.i429 ], [ %add.i446, %if.then21.i444 ], [ %cast.i1597, %if.then3.i454 ]
  %invariant.gep708 = getelementptr i8, ptr %state, i64 -8
  %invariant.gep706 = getelementptr i8, ptr %state, i64 -4
  %add.ptr.i.i632 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %101 = ptrtoint ptr %add.ptr.i.i632 to i64
  %add.i.i633 = add i64 %101, 7
  %and.i.i634 = and i64 %add.i.i633, -8
  %102 = inttoptr i64 %and.i.i634 to ptr
  %cmp.not11.i636 = icmp eq i32 %0, 0
  %minPeriod.i638 = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cmp.i299 = icmp ult i32 %5, 257
  %sub.i1632 = add i32 %5, -1
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1632, i1 true)
  %idxprom.i = zext nneg i32 %103 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %dec.i725 = add nsw i32 %conv38, -1
  %conv4.i735 = zext i32 %dec.i725 to i64
  %cmp.i472 = icmp samesign ult i32 %5, 65
  %104 = and i32 %5, 448
  %cond.i483 = tail call i32 @llvm.umin.i32(i32 %104, i32 %conv38)
  %cmp27.i487 = icmp samesign ult i32 %104, %conv38
  %div31.i490593 = lshr exact i32 %104, 3
  %idx.ext32.i491 = zext nneg i32 %div31.i490593 to i64
  %add.ptr33.i492 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i491
  %sub.i493 = and i32 %5, 63
  %add.i808 = add nuw nsw i32 %sub.i493, 7
  %div.i810594 = lshr i32 %add.i808, 3
  %idx.ext.i812 = zext nneg i32 %div.i810594 to i64
  %add.ptr.i813 = getelementptr inbounds nuw i8, ptr %add.ptr33.i492, i64 %idx.ext.i812
  %add.ptr4.i814 = getelementptr inbounds i8, ptr %add.ptr.i813, i64 -4
  %105 = and i32 %add.i808, 120
  %mul.i817 = sub nsw i32 32, %105
  %add.ptr10.i828 = getelementptr inbounds i8, ptr %add.ptr.i813, i64 -8
  %106 = shl nuw nsw i64 %idx.ext.i812, 3
  %mul13.i831 = sub nuw nsw i64 64, %106
  %sub.i1093 = sub nuw nsw i32 %conv38, %104
  %cmp1.i1094 = icmp samesign ult i32 %sub.i1093, 64
  %sh_prom.i1526 = zext nneg i32 %sub.i1093 to i64
  %notmask595 = shl nsw i64 -1, %sh_prom.i1526
  %sub.i1495 = xor i64 %notmask595, -1
  %cond.i1097 = select i1 %cmp1.i1094, i64 %sub.i1495, i64 -1
  %add.i786 = add nuw nsw i32 %5, 7
  %div.i788600 = lshr i32 %add.i786, 3
  %idx.ext.i789 = zext nneg i32 %div.i788600 to i64
  %gep707 = getelementptr i8, ptr %invariant.gep706, i64 %idx.ext.i789
  %107 = and i32 %add.i786, 248
  %mul.i792 = sub nsw i32 32, %107
  %gep709 = getelementptr i8, ptr %invariant.gep708, i64 %idx.ext.i789
  %108 = shl nuw nsw i64 %idx.ext.i789, 3
  %mul13.i = sub nuw nsw i64 64, %108
  %cmp1.i = icmp ult i16 %9, 64
  %sh_prom.i1514 = zext nneg i16 %9 to i64
  %notmask601 = shl nsw i64 -1, %sh_prom.i1514
  %sub.i1507 = xor i64 %notmask601, -1
  %cond.i1046 = select i1 %cmp1.i, i64 %sub.i1507, i64 -1
  %109 = zext nneg i32 %cond.i483 to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %mmbit_iterate_bounded.exit
  %p110.0711 = phi i32 [ %retval.i175.0750, %for.body117.lr.ph ], [ %retval.i.0, %mmbit_iterate_bounded.exit ]
  %mul119 = mul i32 %p110.0711, %8
  %idx.ext120 = zext i32 %mul119 to i64
  %add.ptr121 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext120
  switch i32 %8, label %for.inc166 [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %for.body117
  %110 = load i64, ptr %add.ptr121, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %for.body117
  %111 = load i32, ptr %add.ptr121, align 1
  %conv.i = zext i32 %111 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 4
  %112 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %112 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 6
  %113 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %113 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %for.body117
  %114 = load i32, ptr %add.ptr121, align 1
  %conv11.i = zext i32 %114 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 4
  %115 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %115 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %for.body117
  %116 = load i32, ptr %add.ptr121, align 1
  %conv19.i = zext i32 %116 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 4
  %117 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %117 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %for.body117
  %118 = load i32, ptr %add.ptr121, align 1
  %conv26.i = zext i32 %118 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %for.body117
  %119 = load i16, ptr %add.ptr121, align 1
  %conv29.i = zext i16 %119 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr121, i64 2
  %120 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %120 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %for.body117
  %121 = load i16, ptr %add.ptr121, align 1
  %conv36.i = zext i16 %121 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %for.body117
  %122 = load i8, ptr %add.ptr121, align 1
  %conv38.i = zext i8 %122 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i232.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %110, %sw.bb.i ]
  %tobool123.not = icmp eq i64 %retval.i232.0, 0
  %brmerge = select i1 %tobool123.not, i1 true, i1 %cmp.not11.i636
  br i1 %brmerge, label %for.inc166, label %for.body.i640

for.body.i640:                                    ; preds = %partial_load_u64a.exit, %for.inc.i651
  %123 = phi i64 [ %126, %for.inc.i651 ], [ %retval.i232.0, %partial_load_u64a.exit ]
  %loc.013.i641 = phi i32 [ %loc.1.i653, %for.inc.i651 ], [ 0, %partial_load_u64a.exit ]
  %i.012.i642 = phi i32 [ %inc.i654, %for.inc.i651 ], [ 1, %partial_load_u64a.exit ]
  %sub1.i643 = sub i32 %0, %i.012.i642
  %idxprom.i644 = zext i32 %sub1.i643 to i64
  %arrayidx.i645 = getelementptr inbounds nuw i64, ptr %102, i64 %idxprom.i644
  %124 = load i64, ptr %arrayidx.i645, align 8
  %cmp2.not.i646 = icmp ult i64 %123, %124
  br i1 %cmp2.not.i646, label %for.inc.i651, label %if.then.i647

if.then.i647:                                     ; preds = %for.body.i640
  %sub3.i648 = sub nuw i64 %123, %124
  %125 = load i32, ptr %minPeriod.i638, align 4
  %sub4.i649 = add i32 %i.012.i642, -1
  %add.i650 = add i32 %sub4.i649, %125
  br label %for.inc.i651

for.inc.i651:                                     ; preds = %if.then.i647, %for.body.i640
  %126 = phi i64 [ %sub3.i648, %if.then.i647 ], [ %123, %for.body.i640 ]
  %i.1.i652 = phi i32 [ %add.i650, %if.then.i647 ], [ %i.012.i642, %for.body.i640 ]
  %loc.1.i653 = phi i32 [ %i.012.i642, %if.then.i647 ], [ %loc.013.i641, %for.body.i640 ]
  %inc.i654 = add i32 %i.1.i652, 1
  %cmp.not.i655 = icmp ugt i32 %inc.i654, %0
  br i1 %cmp.not.i655, label %if.end131, label %for.body.i640, !llvm.loop !23

if.end131:                                        ; preds = %for.inc.i651
  %127 = icmp eq i32 %loc.1.i653, 0
  br i1 %127, label %for.inc166, label %if.then133

if.then133:                                       ; preds = %if.end131
  %add127 = add nuw i32 %p110.0711, 1
  %mul128 = mul i32 %add127, %0
  %conv129 = zext i32 %mul128 to i64
  %conv126 = zext i32 %loc.1.i653 to i64
  %sub142 = sub i32 %cond46, %conv31
  %mul143 = mul i32 %sub142, %0
  %conv144 = zext i32 %mul143 to i64
  %sub130 = add i64 %add2, %conv144
  %add139 = add i64 %sub130, %conv129
  %add145 = sub i64 %add139, %conv126
  %add.add145 = tail call i64 @llvm.umax.i64(i64 %add, i64 %add145)
  br label %return

for.inc166:                                       ; preds = %partial_load_u64a.exit, %for.body117, %if.end131
  %add167 = add nuw i32 %p110.0711, 1
  %cmp.i = icmp eq i32 %add167, %conv38
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.inc166
  br i1 %cmp.i299, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp.i472, label %if.then.i518, label %if.end5.i473

if.then.i518:                                     ; preds = %if.then2.i
  switch i32 %div.i788600, label %sw.default.i [
    i32 1, label %sw.bb.i797
    i32 2, label %sw.bb1.i796
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i797:                                       ; preds = %if.then.i518
  %128 = load i8, ptr %state, align 1
  %conv.i798 = zext i8 %128 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i796:                                      ; preds = %if.then.i518
  %129 = load i16, ptr %state, align 1
  %conv2.i = zext i16 %129 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i518, %if.then.i518
  %rv.i.0.copyload = load i32, ptr %gep707, align 1
  %shr.i794 = lshr i32 %rv.i.0.copyload, %mul.i792
  %conv6.i795 = zext i32 %shr.i794 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i518
  %rv7.i.0.copyload = load i64, ptr %gep709, align 1
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i796, %sw.bb.i797
  %retval.i784.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i795, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i796 ], [ %conv.i798, %sw.bb.i797 ]
  %cmp5.i1048 = icmp ult i32 %p110.0711, 63
  %sh_prom.i1511 = zext nneg i32 %add167 to i64
  %notmask602 = shl nsw i64 -1, %sh_prom.i1511
  %cond10.i = select i1 %cmp5.i1048, i64 %notmask602, i64 0
  %and.i1049 = and i64 %cond10.i, %cond.i1046
  %and.i521 = and i64 %and.i1049, %retval.i784.0
  %tobool.i522.not = icmp eq i64 %and.i521, 0
  br i1 %tobool.i522.not, label %return, label %if.then3.i524

if.then3.i524:                                    ; preds = %mmbit_get_flat_block.exit
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i521, i1 true)
  %cast.i1603 = trunc nuw nsw i64 %130 to i32
  br label %mmbit_iterate_bounded.exit

if.end5.i473:                                     ; preds = %if.then2.i
  %131 = and i32 %add167, -64
  %cmp14.i485704 = icmp ult i32 %131, %cond.i483
  br i1 %cmp14.i485704, label %for.body.i502.preheader, label %for.end.i486

for.body.i502.preheader:                          ; preds = %if.end5.i473
  %132 = zext i32 %add167 to i64
  %133 = and i64 %132, 4294967232
  br label %for.body.i502

for.body.i502:                                    ; preds = %for.body.i502.preheader, %if.end23.i510
  %indvars.iv728 = phi i64 [ %133, %for.body.i502.preheader ], [ %indvars.iv.next729, %if.end23.i510 ]
  %134 = lshr exact i64 %indvars.iv728, 3
  %add.ptr.i505 = getelementptr inbounds nuw i8, ptr %state, i64 %134
  %135 = load i64, ptr %add.ptr.i505, align 1
  %136 = trunc nuw i64 %indvars.iv728 to i32
  %sub.i1062 = sub nsw i32 %conv38, %136
  %cmp1.i1063 = icmp ult i32 %sub.i1062, 64
  %sh_prom.i1520 = zext nneg i32 %sub.i1062 to i64
  %notmask598 = shl nsw i64 -1, %sh_prom.i1520
  %sub.i1501 = xor i64 %notmask598, -1
  %cond.i1066 = select i1 %cmp1.i1063, i64 %sub.i1501, i64 -1
  %cmp2.i1067.not = icmp samesign ugt i64 %indvars.iv728, %132
  br i1 %cmp2.i1067.not, label %get_flat_masks.exit1082, label %if.then3.i1069

if.then3.i1069:                                   ; preds = %for.body.i502
  %137 = sub nuw nsw i64 %132, %indvars.iv728
  %cmp5.i1071 = icmp samesign ult i64 %137, 64
  %notmask599 = shl nsw i64 -1, %137
  %cond10.i1074 = select i1 %cmp5.i1071, i64 %notmask599, i64 0
  %and.i1075 = and i64 %cond.i1066, %cond10.i1074
  br label %get_flat_masks.exit1082

get_flat_masks.exit1082:                          ; preds = %for.body.i502, %if.then3.i1069
  %mask.i1057.0 = phi i64 [ %and.i1075, %if.then3.i1069 ], [ %cond.i1066, %for.body.i502 ]
  %and19.i508 = and i64 %mask.i1057.0, %135
  %tobool20.i509.not = icmp eq i64 %and19.i508, 0
  br i1 %tobool20.i509.not, label %if.end23.i510, label %if.then21.i514

if.then21.i514:                                   ; preds = %get_flat_masks.exit1082
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i508, i1 true)
  %add.i516734 = or disjoint i64 %indvars.iv728, %138
  %add.i516 = trunc i64 %add.i516734 to i32
  br label %mmbit_iterate_bounded.exit

if.end23.i510:                                    ; preds = %get_flat_masks.exit1082
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 64
  %cmp14.i485 = icmp samesign ult i64 %indvars.iv.next729, %109
  br i1 %cmp14.i485, label %for.body.i502, label %for.end.i486, !llvm.loop !5

for.end.i486:                                     ; preds = %if.end23.i510, %if.end5.i473
  br i1 %cmp27.i487, label %if.then29.i489, label %return

if.then29.i489:                                   ; preds = %for.end.i486
  switch i32 %div.i810594, label %sw.default.i825 [
    i32 1, label %sw.bb.i823
    i32 2, label %sw.bb1.i821
    i32 3, label %sw.bb3.i811
    i32 4, label %sw.bb3.i811
  ]

sw.bb.i823:                                       ; preds = %if.then29.i489
  %139 = load i8, ptr %add.ptr33.i492, align 1
  %conv.i824 = zext i8 %139 to i64
  br label %if.end.i1092

sw.bb1.i821:                                      ; preds = %if.then29.i489
  %140 = load i16, ptr %add.ptr33.i492, align 1
  %conv2.i822 = zext i16 %140 to i64
  br label %if.end.i1092

sw.bb3.i811:                                      ; preds = %if.then29.i489, %if.then29.i489
  %rv.i806.0.copyload = load i32, ptr %add.ptr4.i814, align 1
  %shr.i819 = lshr i32 %rv.i806.0.copyload, %mul.i817
  %conv6.i820 = zext i32 %shr.i819 to i64
  br label %if.end.i1092

sw.default.i825:                                  ; preds = %if.then29.i489
  %rv7.i807.0.copyload = load i64, ptr %add.ptr10.i828, align 1
  %shr14.i832 = lshr i64 %rv7.i807.0.copyload, %mul13.i831
  br label %if.end.i1092

if.end.i1092:                                     ; preds = %sw.bb.i823, %sw.bb1.i821, %sw.bb3.i811, %sw.default.i825
  %retval.i802.0 = phi i64 [ %shr14.i832, %sw.default.i825 ], [ %conv6.i820, %sw.bb3.i811 ], [ %conv2.i822, %sw.bb1.i821 ], [ %conv.i824, %sw.bb.i823 ]
  %cmp2.i1098.not = icmp ult i32 %add167, %104
  br i1 %cmp2.i1098.not, label %get_flat_masks.exit1113, label %if.then3.i1100

if.then3.i1100:                                   ; preds = %if.end.i1092
  %sub4.i1101 = sub nuw i32 %add167, %104
  %cmp5.i1102 = icmp ult i32 %sub4.i1101, 64
  %sh_prom.i1523 = zext nneg i32 %sub4.i1101 to i64
  %notmask596 = shl nsw i64 -1, %sh_prom.i1523
  %cond10.i1105 = select i1 %cmp5.i1102, i64 %notmask596, i64 0
  %and.i1106 = and i64 %cond10.i1105, %cond.i1097
  br label %get_flat_masks.exit1113

get_flat_masks.exit1113:                          ; preds = %if.end.i1092, %if.then3.i1100
  %retval.i1083.0 = phi i64 [ %and.i1106, %if.then3.i1100 ], [ %cond.i1097, %if.end.i1092 ]
  %and37.i496 = and i64 %retval.i1083.0, %retval.i802.0
  %tobool38.i497.not = icmp eq i64 %and37.i496, 0
  br i1 %tobool38.i497.not, label %return, label %if.then39.i499

if.then39.i499:                                   ; preds = %get_flat_masks.exit1113
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i496, i1 true)
  %cast.i1599 = trunc nuw nsw i64 %141 to i32
  %add41.i501 = or disjoint i32 %104, %cast.i1599
  br label %mmbit_iterate_bounded.exit

if.else.i:                                        ; preds = %if.end.i
  %142 = load i8, ptr %arrayidx.i, align 1
  %conv.i1633 = zext i8 %142 to i32
  %idxprom.i1656 = zext i8 %142 to i64
  %arrayidx.i1657 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i1656
  %143 = load i8, ptr %arrayidx.i1657, align 1
  %conv.i1658 = zext i8 %143 to i32
  br label %for.cond.i726

for.cond.i726:                                    ; preds = %if.end40.i762, %if.else.i
  %level.i715.0 = phi i32 [ 0, %if.else.i ], [ %level.i715.1, %if.end40.i762 ]
  %ks.i713.0 = phi i32 [ %conv.i1633, %if.else.i ], [ %add39.i761, %if.end40.i762 ]
  %key.i712.0 = phi i64 [ 0, %if.else.i ], [ %key.i712.1, %if.end40.i762 ]
  %it_start.addr.i710.0 = phi i32 [ %add167, %if.else.i ], [ %it_start.addr.i710.1, %if.end40.i762 ]
  %sh_prom.i727 = zext nneg i32 %ks.i713.0 to i64
  %shl.i728 = shl i64 64, %sh_prom.i727
  %mul.i729 = mul i64 %shl.i728, %key.i712.0
  %conv.i730 = zext i32 %it_start.addr.i710.0 to i64
  %add.i736 = add i64 %mul.i729, %shl.i728
  %sub.i737 = add i64 %add.i736, -1
  %conv4.i735.sub.i737 = tail call i64 @llvm.umin.i64(i64 %sub.i737, i64 %conv4.i735)
  %idxprom.i1675 = zext i32 %level.i715.0 to i64
  %arrayidx.i1676 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1675
  %144 = load i32, ptr %arrayidx.i1676, align 4
  %conv.i1677 = zext i32 %144 to i64
  %mul.i1678 = shl nuw nsw i64 %conv.i1677, 3
  %add.ptr.i1679 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i1678
  %mul15.i745 = shl i64 %key.i712.0, 3
  %add.ptr.i746 = getelementptr inbounds i8, ptr %add.ptr.i1679, i64 %mul15.i745
  %145 = load i64, ptr %add.ptr.i746, align 1
  %sub.i1703 = sub i32 %conv.i1658, %level.i715.0
  %mul.i1704 = mul i32 %sub.i1703, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i730, i64 %mul.i729)
  %sh_prom.i1705 = zext i32 %mul.i1704 to i64
  %shr.i1706 = lshr i64 %sub1.i, %sh_prom.i1705
  %sub2.i = sub i64 %conv4.i735.sub.i737, %mul.i729
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i1705
  %cmp.i1707 = icmp samesign ult i64 %shr.i1706, 64
  %notmask592 = shl nsw i64 -1, %shr.i1706
  %cond.i1710 = select i1 %cmp.i1707, i64 %notmask592, i64 0
  %cmp5.i1711 = icmp ult i64 %shr4.i, 63
  %shl.i19.i = shl nuw i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i19.i, -1
  %cond12.i = select i1 %cmp5.i1711, i64 %sub.i.i, i64 -1
  %and.i1712 = and i64 %cond.i1710, %145
  %and.i749 = and i64 %and.i1712, %cond12.i
  %tobool.i750.not = icmp eq i64 %and.i749, 0
  br i1 %tobool.i750.not, label %if.else.i751, label %if.then.i766

if.then.i766:                                     ; preds = %for.cond.i726
  %shl18.i767 = shl i64 %key.i712.0, 6
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i749, i1 true)
  %add21.i770 = or disjoint i64 %146, %shl18.i767
  %cmp22.i772 = icmp eq i32 %level.i715.0, %conv.i1658
  br i1 %cmp22.i772, label %if.then24.i775, label %if.end.i773

if.then24.i775:                                   ; preds = %if.then.i766
  %conv25.i776 = trunc i64 %add21.i770 to i32
  br label %mmbit_iterate_bounded.exit

if.end.i773:                                      ; preds = %if.then.i766
  %inc.i771 = add i32 %level.i715.0, 1
  br label %if.end40.i762

if.else.i751:                                     ; preds = %for.cond.i726
  %cmp29.i754 = icmp ugt i64 %add.i736, %conv4.i735
  %cmp34.i757 = icmp eq i32 %level.i715.0, 0
  %or.cond622 = or i1 %cmp34.i757, %cmp29.i754
  br i1 %or.cond622, label %return, label %if.end37.i758

if.end37.i758:                                    ; preds = %if.else.i751
  %dec33.i756 = add i32 %level.i715.0, -1
  %conv38.i759 = trunc nuw i64 %add.i736 to i32
  %shr.i760 = lshr i64 %key.i712.0, 6
  br label %if.end40.i762

if.end40.i762:                                    ; preds = %if.end37.i758, %if.end.i773
  %.sink771 = phi i32 [ 6, %if.end37.i758 ], [ -6, %if.end.i773 ]
  %level.i715.1 = phi i32 [ %dec33.i756, %if.end37.i758 ], [ %inc.i771, %if.end.i773 ]
  %key.i712.1 = phi i64 [ %shr.i760, %if.end37.i758 ], [ %add21.i770, %if.end.i773 ]
  %it_start.addr.i710.1 = phi i32 [ %conv38.i759, %if.end37.i758 ], [ %it_start.addr.i710.0, %if.end.i773 ]
  %add39.i761 = add i32 %ks.i713.0, %.sink771
  br label %for.cond.i726

mmbit_iterate_bounded.exit:                       ; preds = %if.then39.i499, %if.then21.i514, %if.then3.i524, %if.then24.i775
  %retval.i.0 = phi i32 [ %cast.i1603, %if.then3.i524 ], [ %add.i516, %if.then21.i514 ], [ %add41.i501, %if.then39.i499 ], [ %conv25.i776, %if.then24.i775 ]
  %cmp115.not = icmp eq i32 %retval.i.0, -1
  br i1 %cmp115.not, label %return, label %for.body117, !llvm.loop !25

return:                                           ; preds = %if.else.i676, %for.end.i486, %get_flat_masks.exit1113, %mmbit_get_flat_block.exit, %for.inc166, %mmbit_iterate_bounded.exit, %if.else.i751, %for.end.i416, %get_flat_masks.exit1206, %if.end.i1123, %mmbit_iterate_bounded.exit193, %for.end, %do.end23, %if.else, %if.then133, %if.then83
  %retval.0 = phi i64 [ %add.add88, %if.then83 ], [ %add.add145, %if.then133 ], [ 0, %if.else ], [ 0, %do.end23 ], [ 0, %for.end ], [ 0, %mmbit_iterate_bounded.exit193 ], [ 0, %if.end.i1123 ], [ 0, %get_flat_masks.exit1206 ], [ 0, %for.end.i416 ], [ 0, %if.else.i751 ], [ 0, %mmbit_iterate_bounded.exit ], [ 0, %for.inc166 ], [ 0, %mmbit_get_flat_block.exit ], [ 0, %get_flat_masks.exit1113 ], [ 0, %for.end.i486 ], [ 0, %if.else.i676 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @repeatStoreSparseOptimalP(ptr noundef %info, ptr noundef captures(none) %ctrl, ptr noundef %state, i64 noundef %offset, i8 noundef signext %is_alive) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i8 %is_alive, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call fastcc i64 @sparseLastTop(ptr noundef %info, ptr noundef %ctrl, ptr noundef %state)
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i32, ptr %repeatMax, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %call, %conv
  %cmp = icmp ugt i64 %offset, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 %offset, ptr %ctrl, align 8
  %patchCount.i = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %patchCount.i, align 4
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i18.i, label %if.end.i.i998

if.end.i.i998:                                    ; preds = %if.then
  %cmp.i.i.i = icmp ult i32 %1, 257
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.else.i.i999

if.then4.i.i:                                     ; preds = %if.end.i.i998
  %add.i.i1017 = add nuw nsw i32 %1, 7
  %div.i62.i = lshr i32 %add.i.i1017, 3
  %conv.i4.i = zext nneg i32 %div.i62.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i4.i, i1 false)
  br label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.then4.i.i, %if.then
  %2 = load i8, ptr %state, align 1
  %3 = or i8 %2, 1
  store i8 %3, ptr %state, align 1
  br label %mmbit_set_i.exit.i

if.else.i.i999:                                   ; preds = %if.end.i.i998
  store i64 0, ptr %state, align 1
  %sub.i.i.i1000 = add i32 %1, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1000, i1 true)
  %idxprom.i.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i37.i = zext i8 %5 to i32
  %6 = zext i8 %5 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i47.i, %if.else.i.i999
  %indvars.iv1391 = phi i64 [ %indvars.iv.next1392, %if.end.i47.i ], [ 0, %if.else.i.i999 ]
  %arrayidx.i.i60.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1391
  %7 = load i32, ptr %arrayidx.i.i60.i, align 4
  %conv.i.i61.i = zext i32 %7 to i64
  %mul.i.i62.i = shl nuw nsw i64 %conv.i.i61.i, 3
  %add.ptr.i.i63.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i62.i
  %8 = load i8, ptr %add.ptr.i.i63.i, align 1
  %9 = and i8 %8, 1
  %tobool.i43.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i43.not.i, label %if.then.i48.i, label %if.end.i47.i

if.then.i48.i:                                    ; preds = %do.body.i.i
  %add.ptr.i.i63.i.le = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i62.i
  %10 = trunc nuw nsw i64 %indvars.iv1391 to i32
  %or.i50.i = or disjoint i8 %8, 1
  store i8 %or.i50.i, ptr %add.ptr.i.i63.i.le, align 1
  %cmp.i.not68.i = icmp eq i32 %10, %conv.i.i37.i
  br i1 %cmp.i.not68.i, label %mmbit_set_i.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i48.i, %while.body.i.i
  %level.i.169.i = phi i32 [ %inc.i.i1016, %while.body.i.i ], [ %10, %if.then.i48.i ]
  %inc.i.i1016 = add i32 %level.i.169.i, 1
  %idxprom.i31.i.i = zext i32 %inc.i.i1016 to i64
  %arrayidx.i32.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i.i
  %11 = load i32, ptr %arrayidx.i32.i.i, align 4
  %conv.i33.i.i = zext i32 %11 to i64
  %mul.i34.i.i = shl nuw nsw i64 %conv.i33.i.i, 3
  %add.ptr.i35.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i34.i.i
  store i64 1, ptr %add.ptr.i35.i.i, align 1
  %cmp.i.not.i = icmp eq i32 %inc.i.i1016, %conv.i.i37.i
  br i1 %cmp.i.not.i, label %mmbit_set_i.exit.i, label %while.body.i.i, !llvm.loop !10

if.end.i47.i:                                     ; preds = %do.body.i.i
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %cmp17.i.not.i = icmp eq i64 %indvars.iv1391, %6
  br i1 %cmp17.i.not.i, label %mmbit_set_i.exit.i, label %do.body.i.i, !llvm.loop !11

mmbit_set_i.exit.i:                               ; preds = %if.end.i47.i, %while.body.i.i, %if.then.i48.i, %if.then.i18.i
  %patchesOffset.i = getelementptr inbounds nuw i8, ptr %info, i64 52
  %12 = load i32, ptr %patchesOffset.i, align 4
  %idx.ext.i1001 = zext i32 %12 to i64
  %add.ptr.i1002 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i1001
  %encodingSize.i = getelementptr inbounds nuw i8, ptr %info, i64 44
  %13 = load i32, ptr %encodingSize.i, align 4
  switch i32 %13, label %storeInitialRingTopPatch.exit [
    i32 8, label %sw.bb.i.i1015
    i32 7, label %sw.bb1.i.i1012
    i32 6, label %sw.bb6.i.i1010
    i32 5, label %sw.bb11.i.i1008
    i32 4, label %sw.bb16.i.i1007
    i32 3, label %sw.bb18.i.i1005
    i32 2, label %sw.bb23.i.i1004
    i32 1, label %sw.bb25.i.i1003
  ]

sw.bb.i.i1015:                                    ; preds = %mmbit_set_i.exit.i
  store i64 1, ptr %add.ptr.i1002, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb1.i.i1012:                                   ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %add.ptr.i1002, align 1
  %add.ptr.i.i1013 = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 4
  store i16 0, ptr %add.ptr.i.i1013, align 1
  %add.ptr5.i.i1014 = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 6
  store i8 0, ptr %add.ptr5.i.i1014, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb6.i.i1010:                                   ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %add.ptr.i1002, align 1
  %add.ptr8.i.i1011 = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 4
  store i16 0, ptr %add.ptr8.i.i1011, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb11.i.i1008:                                  ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %add.ptr.i1002, align 1
  %add.ptr15.i.i1009 = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 4
  store i8 0, ptr %add.ptr15.i.i1009, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb16.i.i1007:                                  ; preds = %mmbit_set_i.exit.i
  store i32 1, ptr %add.ptr.i1002, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb18.i.i1005:                                  ; preds = %mmbit_set_i.exit.i
  store i16 1, ptr %add.ptr.i1002, align 1
  %add.ptr22.i.i1006 = getelementptr inbounds nuw i8, ptr %add.ptr.i1002, i64 2
  store i8 0, ptr %add.ptr22.i.i1006, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb23.i.i1004:                                  ; preds = %mmbit_set_i.exit.i
  store i16 1, ptr %add.ptr.i1002, align 1
  br label %storeInitialRingTopPatch.exit

sw.bb25.i.i1003:                                  ; preds = %mmbit_set_i.exit.i
  store i8 1, ptr %add.ptr.i1002, align 1
  br label %storeInitialRingTopPatch.exit

storeInitialRingTopPatch.exit:                    ; preds = %mmbit_set_i.exit.i, %sw.bb.i.i1015, %sw.bb1.i.i1012, %sw.bb6.i.i1010, %sw.bb11.i.i1008, %sw.bb16.i.i1007, %sw.bb18.i.i1005, %sw.bb23.i.i1004, %sw.bb25.i.i1003
  %first.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 8
  store i16 0, ptr %first.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %ctrl, i64 10
  store i16 1, ptr %last.i, align 2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i64, ptr %ctrl, align 8
  %sub = sub i64 %offset, %14
  %conv3 = trunc i64 %sub to i32
  %patchSize = getelementptr inbounds nuw i8, ptr %info, i64 40
  %15 = load i32, ptr %patchSize, align 4
  %patchCount = getelementptr inbounds nuw i8, ptr %info, i64 36
  %16 = load i32, ptr %patchCount, align 4
  %encodingSize = getelementptr inbounds nuw i8, ptr %info, i64 44
  %17 = load i32, ptr %encodingSize, align 4
  %div = udiv i32 %conv3, %15
  %sub106.recomposed = urem i32 %conv3, %15
  %patchesOffset = getelementptr inbounds nuw i8, ptr %info, i64 52
  %18 = load i32, ptr %patchesOffset, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %19 = getelementptr i8, ptr %ctrl, i64 8
  %ctrl.val = load i16, ptr %19, align 8
  %20 = getelementptr i8, ptr %ctrl, i64 10
  %ctrl.val997 = load i16, ptr %20, align 2
  %conv.i1018 = zext i16 %ctrl.val997 to i32
  %conv1.i = zext i16 %ctrl.val to i32
  %cmp.i1019 = icmp ugt i16 %ctrl.val997, %ctrl.val
  %sub.i1020 = sub nsw i32 %conv.i1018, %conv1.i
  %sub12.i = select i1 %cmp.i1019, i32 0, i32 %16
  %retval.0.i = add i32 %sub.i1020, %sub12.i
  %cmp9.not = icmp ult i32 %div, %16
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %sub12 = sub nuw i32 %div, %16
  %add13 = add i32 %sub12, 1
  %mul = mul i32 %add13, %15
  %conv16 = zext i32 %mul to i64
  %add18 = add i64 %14, %conv16
  store i64 %add18, ptr %ctrl, align 8
  %21 = trunc i32 %add13 to i16
  %conv21 = add i16 %ctrl.val, %21
  %conv23 = zext i16 %conv21 to i32
  %cmp24.not = icmp ugt i32 %16, %conv23
  %22 = trunc i32 %16 to i16
  %conv30 = select i1 %cmp24.not, i16 0, i16 %22
  %storemerge = sub i16 %conv21, %conv30
  store i16 %storemerge, ptr %19, align 8
  %add33 = add i32 %div, %conv.i1018
  %sub34 = sub i32 %add33, %retval.0.i
  %cond = tail call i32 @llvm.umin.i32(i32 %sub34, i32 %16)
  %cmp.i = icmp ult i32 %16, 257
  br i1 %cmp.i, label %if.then.i144, label %for.cond.i720.preheader

for.cond.i720.preheader:                          ; preds = %if.then11
  %sub.i221.i = add i32 %16, -1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i221.i, i1 true)
  %idxprom.i.i = zext nneg i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i
  %dec.i.i = add i32 %cond, -1
  %conv4.i.i = zext i32 %dec.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %24 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i25321234 = zext i32 %24 to i64
  %mul.i25331235 = shl nuw nsw i64 %conv.i25321234, 3
  %add.ptr.i25341236 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i25331235
  br label %for.cond.i720

if.then.i144:                                     ; preds = %if.then11
  %25 = and i32 %16, 448
  %26 = and i16 %ctrl.val997, -64
  %conv4.i191 = zext i16 %26 to i32
  %cond.i = tail call i32 @llvm.umin.i32(i32 %cond, i32 %25)
  %cmp6.i1249 = icmp samesign ugt i32 %cond.i, %conv4.i191
  br i1 %cmp6.i1249, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.then.i144
  %27 = and i16 %ctrl.val997, -64
  %28 = zext i16 %27 to i64
  %29 = zext nneg i32 %cond.i to i64
  %30 = zext i16 %ctrl.val997 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end11.i43.i
  %indvars.iv1351 = phi i64 [ %28, %for.body.i.preheader ], [ %indvars.iv.next1352, %if.end11.i43.i ]
  %31 = lshr exact i64 %indvars.iv1351, 3
  %add.ptr.i194 = getelementptr inbounds nuw i8, ptr %state, i64 %31
  %32 = load i64, ptr %add.ptr.i194, align 1
  %33 = trunc nuw nsw i64 %indvars.iv1351 to i32
  %sub.i37.i = sub i32 %cond, %33
  %cmp1.i38.i = icmp ult i32 %sub.i37.i, 64
  %sh_prom.i79.i = zext nneg i32 %sub.i37.i to i64
  %notmask991 = shl nsw i64 -1, %sh_prom.i79.i
  %sub.i61.i = xor i64 %notmask991, -1
  %cond.i41.i = select i1 %cmp1.i38.i, i64 %sub.i61.i, i64 -1
  %cmp2.i42.i.not = icmp samesign ugt i64 %indvars.iv1351, %30
  br i1 %cmp2.i42.i.not, label %if.end11.i43.i, label %if.then3.i44.i

if.then3.i44.i:                                   ; preds = %for.body.i
  %34 = sub nuw nsw i64 %30, %indvars.iv1351
  %cmp5.i46.i = icmp samesign ult i64 %34, 64
  %notmask992 = shl nsw i64 -1, %34
  %cond10.i49.i = select i1 %cmp5.i46.i, i64 %notmask992, i64 0
  %and.i50.i = and i64 %cond.i41.i, %cond10.i49.i
  br label %if.end11.i43.i

if.end11.i43.i:                                   ; preds = %if.then3.i44.i, %for.body.i
  %mask.i32.i.0 = phi i64 [ %and.i50.i, %if.then3.i44.i ], [ %cond.i41.i, %for.body.i ]
  %35 = xor i64 %mask.i32.i.0, -1
  %and9.i = and i64 %32, %35
  store i64 %and9.i, ptr %add.ptr.i194, align 1
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 64
  %cmp6.i = icmp samesign ult i64 %indvars.iv.next1352, %29
  br i1 %cmp6.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end11.i43.i, %if.then.i144
  %cmp12.i = icmp ugt i32 %cond, %25
  br i1 %cmp12.i, label %if.then.i193, label %mmbit_unset_range.exit145

if.then.i193:                                     ; preds = %for.end.i
  %div15.i978 = lshr exact i32 %25, 3
  %idx.ext16.i = zext nneg i32 %div15.i978 to i64
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i
  %sub.i = and i32 %16, 63
  %add.i.i = add nuw nsw i32 %sub.i, 7
  %div.i.i979 = lshr i32 %add.i.i, 3
  switch i32 %div.i.i979, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i193
  %36 = load i8, ptr %add.ptr17.i, align 1
  %conv.i.i = zext i8 %36 to i64
  br label %if.end.i.i

sw.bb1.i.i:                                       ; preds = %if.then.i193
  %37 = load i16, ptr %add.ptr17.i, align 1
  %conv2.i.i = zext i16 %37 to i64
  br label %if.end.i.i

sw.bb3.i.i:                                       ; preds = %if.then.i193, %if.then.i193
  %idx.ext.i.i = zext nneg i32 %div.i.i979 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %38 = and i32 %add.i.i, 120
  %mul.i.i = sub nsw i32 32, %38
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %if.end.i.i

sw.default.i.i:                                   ; preds = %if.then.i193
  %idx.ext8.i.i = zext nneg i32 %div.i.i979 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %39 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %39
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.default.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb1.i.i ], [ %conv.i.i, %sw.bb.i.i ]
  %sub.i25.i = sub nuw nsw i32 %cond, %25
  %cmp1.i.i = icmp ult i32 %sub.i25.i, 64
  %sh_prom.i73.i = zext nneg i32 %sub.i25.i to i64
  %notmask980 = shl nsw i64 -1, %sh_prom.i73.i
  %sub.i67.i = xor i64 %notmask980, -1
  %cond.i.i = select i1 %cmp1.i.i, i64 %sub.i67.i, i64 -1
  %cmp2.i.i.not = icmp samesign ugt i32 %25, %conv.i1018
  br i1 %cmp2.i.i.not, label %get_flat_masks.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub4.i.i = sub nuw nsw i32 %conv.i1018, %25
  %cmp5.i.i = icmp samesign ult i32 %sub4.i.i, 64
  %sh_prom.i71.i = zext nneg i32 %sub4.i.i to i64
  %notmask981 = shl nsw i64 -1, %sh_prom.i71.i
  %cond10.i.i = select i1 %cmp5.i.i, i64 %notmask981, i64 0
  %and.i26.i = and i64 %cond.i.i, %cond10.i.i
  br label %get_flat_masks.exit.i

get_flat_masks.exit.i:                            ; preds = %if.end.i.i, %if.then3.i.i
  %mask.i.i.0 = phi i64 [ %and.i26.i, %if.then3.i.i ], [ %cond.i.i, %if.end.i.i ]
  %40 = xor i64 %mask.i.i.0, -1
  %and23.i = and i64 %retval.i.i.0, %40
  switch i32 %div.i.i979, label %mmbit_unset_range.exit145 [
    i32 8, label %sw.bb.i.i2239
    i32 7, label %sw.bb1.i.i2231
    i32 6, label %sw.bb6.i.i2226
    i32 5, label %sw.bb11.i.i2221
    i32 4, label %sw.bb16.i.i2219
    i32 3, label %sw.bb18.i.i2214
    i32 2, label %sw.bb23.i.i2212
    i32 1, label %sw.bb25.i.i2210
  ]

sw.bb.i.i2239:                                    ; preds = %get_flat_masks.exit.i
  store i64 %and23.i, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit145

sw.bb1.i.i2231:                                   ; preds = %get_flat_masks.exit.i
  %conv.i.i2232 = trunc i64 %and23.i to i32
  store i32 %conv.i.i2232, ptr %add.ptr17.i, align 1
  %add.ptr.i.i2233 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  %shr.i.i2234 = lshr i64 %and23.i, 32
  %conv2.i.i2235 = trunc i64 %shr.i.i2234 to i16
  store i16 %conv2.i.i2235, ptr %add.ptr.i.i2233, align 1
  %shr3.i.i2236 = lshr i64 %and23.i, 48
  %conv4.i.i2237 = trunc i64 %shr3.i.i2236 to i8
  %add.ptr5.i.i2238 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 6
  store i8 %conv4.i.i2237, ptr %add.ptr5.i.i2238, align 1
  br label %mmbit_unset_range.exit145

sw.bb6.i.i2226:                                   ; preds = %get_flat_masks.exit.i
  %conv7.i.i2227 = trunc i64 %and23.i to i32
  store i32 %conv7.i.i2227, ptr %add.ptr17.i, align 1
  %add.ptr8.i.i2228 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  %shr9.i.i2229 = lshr i64 %and23.i, 32
  %conv10.i.i2230 = trunc i64 %shr9.i.i2229 to i16
  store i16 %conv10.i.i2230, ptr %add.ptr8.i.i2228, align 1
  br label %mmbit_unset_range.exit145

sw.bb11.i.i2221:                                  ; preds = %get_flat_masks.exit.i
  %conv12.i.i2222 = trunc i64 %and23.i to i32
  store i32 %conv12.i.i2222, ptr %add.ptr17.i, align 1
  %shr13.i.i2223 = lshr i64 %and23.i, 32
  %conv14.i.i2224 = trunc i64 %shr13.i.i2223 to i8
  %add.ptr15.i.i2225 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 4
  store i8 %conv14.i.i2224, ptr %add.ptr15.i.i2225, align 1
  br label %mmbit_unset_range.exit145

sw.bb16.i.i2219:                                  ; preds = %get_flat_masks.exit.i
  %conv17.i.i2220 = trunc i64 %and23.i to i32
  store i32 %conv17.i.i2220, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit145

sw.bb18.i.i2214:                                  ; preds = %get_flat_masks.exit.i
  %conv19.i.i2215 = trunc i64 %and23.i to i16
  store i16 %conv19.i.i2215, ptr %add.ptr17.i, align 1
  %shr20.i.i2216 = lshr i64 %and23.i, 16
  %conv21.i.i2217 = trunc i64 %shr20.i.i2216 to i8
  %add.ptr22.i.i2218 = getelementptr inbounds nuw i8, ptr %add.ptr17.i, i64 2
  store i8 %conv21.i.i2217, ptr %add.ptr22.i.i2218, align 1
  br label %mmbit_unset_range.exit145

sw.bb23.i.i2212:                                  ; preds = %get_flat_masks.exit.i
  %conv24.i.i2213 = trunc i64 %and23.i to i16
  store i16 %conv24.i.i2213, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit145

sw.bb25.i.i2210:                                  ; preds = %get_flat_masks.exit.i
  %conv26.i.i2211 = trunc i64 %and23.i to i8
  store i8 %conv26.i.i2211, ptr %add.ptr17.i, align 1
  br label %mmbit_unset_range.exit145

for.cond.i720:                                    ; preds = %for.cond.i720.preheader, %mmbit_unset_big.exit2345
  %i.i719.0 = phi i32 [ %inc.i, %mmbit_unset_big.exit2345 ], [ %conv.i1018, %for.cond.i720.preheader ]
  %cmp.i.i725 = icmp eq i32 %cond, %i.i719.0
  br i1 %cmp.i.i725, label %mmbit_unset_range.exit145, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.cond.i720
  %41 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i222.i = zext i8 %41 to i32
  %idxprom.i224.i = zext i8 %41 to i64
  %arrayidx.i225.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i
  %42 = load i8, ptr %arrayidx.i225.i, align 1
  %conv.i226.i = zext i8 %42 to i32
  br label %for.cond.i25.i

for.cond.i25.i:                                   ; preds = %if.end40.i.i, %if.else.i.i
  %level.i.i.0 = phi i32 [ 0, %if.else.i.i ], [ %level.i.i.1, %if.end40.i.i ]
  %ks.i.i.0 = phi i32 [ %conv.i222.i, %if.else.i.i ], [ %add39.i.i, %if.end40.i.i ]
  %key.i21.i.0 = phi i64 [ 0, %if.else.i.i ], [ %key.i21.i.1, %if.end40.i.i ]
  %it_start.addr.i19.i.0 = phi i32 [ %i.i719.0, %if.else.i.i ], [ %it_start.addr.i19.i.1, %if.end40.i.i ]
  %sh_prom.i.i728 = zext nneg i32 %ks.i.i.0 to i64
  %shl.i.i729 = shl i64 64, %sh_prom.i.i728
  %mul.i.i730 = mul i64 %shl.i.i729, %key.i21.i.0
  %conv.i26.i = zext i32 %it_start.addr.i19.i.0 to i64
  %add.i31.i = add i64 %mul.i.i730, %shl.i.i729
  %sub.i32.i = add i64 %add.i31.i, -1
  %conv4.i.i.sub.i32.i = tail call i64 @llvm.umin.i64(i64 %sub.i32.i, i64 %conv4.i.i)
  %idxprom.i228.i = zext i32 %level.i.i.0 to i64
  %arrayidx.i229.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i
  %43 = load i32, ptr %arrayidx.i229.i, align 4
  %conv.i230.i = zext i32 %43 to i64
  %mul.i231.i = shl nuw nsw i64 %conv.i230.i, 3
  %add.ptr.i232.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i
  %mul15.i.i = shl i64 %key.i21.i.0, 3
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %add.ptr.i232.i, i64 %mul15.i.i
  %44 = load i64, ptr %add.ptr.i33.i, align 1
  %sub.i235.i = sub i32 %conv.i226.i, %level.i.i.0
  %mul.i236.i = mul i32 %sub.i235.i, 6
  %sub1.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i, i64 %mul.i.i730)
  %sh_prom.i237.i = zext i32 %mul.i236.i to i64
  %shr.i238.i = lshr i64 %sub1.i.i, %sh_prom.i237.i
  %sub2.i.i = sub i64 %conv4.i.i.sub.i32.i, %mul.i.i730
  %shr4.i.i = lshr i64 %sub2.i.i, %sh_prom.i237.i
  %cmp.i239.i = icmp samesign ult i64 %shr.i238.i, 64
  %notmask976 = shl nsw i64 -1, %shr.i238.i
  %cond.i242.i = select i1 %cmp.i239.i, i64 %notmask976, i64 0
  %cmp5.i243.i = icmp ult i64 %shr4.i.i, 63
  %shl.i19.i.i = shl nuw i64 2, %shr4.i.i
  %sub.i.i.i = add i64 %shl.i19.i.i, -1
  %cond12.i.i = select i1 %cmp5.i243.i, i64 %sub.i.i.i, i64 -1
  %and.i244.i = and i64 %cond.i242.i, %44
  %and.i35.i = and i64 %and.i244.i, %cond12.i.i
  %tobool.i36.i.not = icmp eq i64 %and.i35.i, 0
  br i1 %tobool.i36.i.not, label %if.else.i37.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %for.cond.i25.i
  %shl18.i.i = shl i64 %key.i21.i.0, 6
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i, i1 true)
  %add21.i.i = or disjoint i64 %45, %shl18.i.i
  %cmp22.i.i = icmp eq i32 %level.i.i.0, %conv.i226.i
  br i1 %cmp22.i.i, label %mmbit_iterate_bounded.exit.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.then.i39.i
  %inc.i.i = add i32 %level.i.i.0, 1
  br label %if.end40.i.i

if.else.i37.i:                                    ; preds = %for.cond.i25.i
  %cmp29.i.i = icmp ugt i64 %add.i31.i, %conv4.i.i
  %cmp34.i.i = icmp eq i32 %level.i.i.0, 0
  %or.cond = or i1 %cmp34.i.i, %cmp29.i.i
  br i1 %or.cond, label %mmbit_unset_range.exit145, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.else.i37.i
  %dec33.i.i = add i32 %level.i.i.0, -1
  %conv38.i.i = trunc nuw i64 %add.i31.i to i32
  %shr.i.i732 = lshr i64 %key.i21.i.0, 6
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i, %if.end.i40.i
  %.sink = phi i32 [ 6, %if.end37.i.i ], [ -6, %if.end.i40.i ]
  %level.i.i.1 = phi i32 [ %dec33.i.i, %if.end37.i.i ], [ %inc.i.i, %if.end.i40.i ]
  %key.i21.i.1 = phi i64 [ %shr.i.i732, %if.end37.i.i ], [ %add21.i.i, %if.end.i40.i ]
  %it_start.addr.i19.i.1 = phi i32 [ %conv38.i.i, %if.end37.i.i ], [ %it_start.addr.i19.i.0, %if.end.i40.i ]
  %add39.i.i = add i32 %ks.i.i.0, %.sink
  br label %for.cond.i25.i

mmbit_iterate_bounded.exit.i:                     ; preds = %if.then.i39.i
  %conv25.i.i = trunc i64 %add21.i.i to i32
  %cmp.i722 = icmp eq i32 %conv25.i.i, -1
  br i1 %cmp.i722, label %mmbit_unset_range.exit145, label %if.end.i

if.end.i:                                         ; preds = %mmbit_iterate_bounded.exit.i
  %46 = load i8, ptr %arrayidx.i, align 1
  %conv.i2350 = zext i8 %46 to i32
  %conv.i2378 = and i64 %add21.i.i, 4294967295
  %mul.i25661237 = mul nuw nsw i32 %conv.i2350, 6
  %add.i23791238 = add nuw nsw i32 %mul.i25661237, 6
  %sh_prom.i1239 = zext nneg i32 %add.i23791238 to i64
  %shr.i23801240 = lshr i64 %conv.i2378, %sh_prom.i1239
  %mul.i1241 = shl nuw nsw i64 %shr.i23801240, 3
  %add.ptr.i23811242 = getelementptr inbounds nuw i8, ptr %add.ptr.i25341236, i64 %mul.i1241
  %shr.i24281243 = lshr i32 %conv25.i.i, %mul.i25661237
  %47 = and i32 %shr.i24281243, 63
  %48 = load i64, ptr %add.ptr.i23811242, align 1
  %sh_prom.i24571244 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %sh_prom.i24571244
  %50 = and i64 %49, %48
  %tobool.i2337.not1245 = icmp eq i64 %50, 0
  br i1 %tobool.i2337.not1245, label %mmbit_unset_big.exit2345, label %if.end.i2339.preheader

if.end.i2339.preheader:                           ; preds = %if.end.i
  %51 = zext i8 %46 to i64
  %cmp.i23401485 = icmp eq i8 %46, 0
  br i1 %cmp.i23401485, label %if.end6.i2341.thread, label %do.body.i2333

do.body.i2333:                                    ; preds = %if.end.i2339.preheader, %if.end.i2339
  %indvars.iv1486 = phi i64 [ %indvars.iv.next, %if.end.i2339 ], [ 0, %if.end.i2339.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1486, 1
  %arrayidx.i2531 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %52 = load i32, ptr %arrayidx.i2531, align 4
  %conv.i2532 = zext i32 %52 to i64
  %mul.i2533 = shl nuw nsw i64 %conv.i2532, 3
  %add.ptr.i2534 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i2533
  %53 = sub nsw i64 %51, %indvars.iv.next
  %54 = mul nsw i64 %53, 6
  %55 = add nsw i64 %54, 6
  %shr.i2380 = lshr i64 %conv.i2378, %55
  %mul.i = shl nuw nsw i64 %shr.i2380, 3
  %add.ptr.i2381 = getelementptr inbounds nuw i8, ptr %add.ptr.i2534, i64 %mul.i
  %56 = trunc nsw i64 %54 to i32
  %shr.i2428 = lshr i32 %conv25.i.i, %56
  %57 = and i32 %shr.i2428, 63
  %58 = load i64, ptr %add.ptr.i2381, align 1
  %sh_prom.i2457 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %sh_prom.i2457
  %60 = and i64 %59, %58
  %tobool.i2337.not = icmp eq i64 %60, 0
  br i1 %tobool.i2337.not, label %mmbit_unset_big.exit2345, label %if.end.i2339

if.end.i2339:                                     ; preds = %do.body.i2333
  %cmp.i2340 = icmp eq i64 %indvars.iv.next, %51
  br i1 %cmp.i2340, label %if.end6.i2341.thread, label %do.body.i2333

if.end6.i2341.thread:                             ; preds = %if.end.i2339, %if.end.i2339.preheader
  %.lcssa1483 = phi i64 [ %49, %if.end.i2339.preheader ], [ %59, %if.end.i2339 ]
  %.lcssa1481 = phi i64 [ %48, %if.end.i2339.preheader ], [ %58, %if.end.i2339 ]
  %mul.i1248.lcssa = phi i64 [ %mul.i1241, %if.end.i2339.preheader ], [ %mul.i, %if.end.i2339 ]
  %.lcssa1478 = phi i64 [ %mul.i25331235, %if.end.i2339.preheader ], [ %mul.i2533, %if.end.i2339 ]
  %61 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa1478
  %add.ptr.i2381.le = getelementptr inbounds nuw i8, ptr %61, i64 %mul.i1248.lcssa
  %not.i2484 = xor i64 %.lcssa1483, -1
  %and.i2485 = and i64 %.lcssa1481, %not.i2484
  store i64 %and.i2485, ptr %add.ptr.i2381.le, align 1
  br label %mmbit_unset_big.exit2345

mmbit_unset_big.exit2345:                         ; preds = %do.body.i2333, %if.end.i, %if.end6.i2341.thread
  %inc.i = add nuw i32 %conv25.i.i, 1
  %cmp1.i = icmp eq i32 %inc.i, %cond
  br i1 %cmp1.i, label %mmbit_unset_range.exit145, label %for.cond.i720

mmbit_unset_range.exit145:                        ; preds = %for.cond.i720, %mmbit_iterate_bounded.exit.i, %mmbit_unset_big.exit2345, %if.else.i37.i, %for.end.i, %sw.bb25.i.i2210, %sw.bb23.i.i2212, %sw.bb18.i.i2214, %sw.bb16.i.i2219, %sw.bb11.i.i2221, %sw.bb6.i.i2226, %sw.bb1.i.i2231, %sw.bb.i.i2239, %get_flat_masks.exit.i
  %cmp39.not = icmp ult i32 %sub34, %16
  br i1 %cmp39.not, label %if.end104.sink.split, label %if.then41

if.then41:                                        ; preds = %mmbit_unset_range.exit145
  %sub42 = sub nuw i32 %sub34, %16
  %add43 = add i32 %sub42, 1
  br i1 %cmp.i, label %if.then.i135, label %for.cond.i899.preheader

for.cond.i899.preheader:                          ; preds = %if.then41
  %sub.i221.i917 = add i32 %16, -1
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i221.i917, i1 true)
  %idxprom.i.i918 = zext nneg i32 %62 to i64
  %arrayidx.i.i919 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i918
  %conv4.i.i934 = zext i32 %sub42 to i64
  %arrayidx.i2357 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i918
  %63 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i25251251 = zext i32 %63 to i64
  %mul.i25261252 = shl nuw nsw i64 %conv.i25251251, 3
  %add.ptr.i25271253 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i25261252
  br label %for.cond.i899

if.then.i135:                                     ; preds = %if.then41
  %64 = and i32 %16, 448
  %cond.i261 = tail call i32 @llvm.umin.i32(i32 %add43, i32 %64)
  %cmp6.i2631266.not = icmp eq i32 %cond.i261, 0
  br i1 %cmp6.i2631266.not, label %for.end.i264, label %for.body.i326.preheader

for.body.i326.preheader:                          ; preds = %if.then.i135
  %65 = zext nneg i32 %cond.i261 to i64
  br label %for.body.i326

for.body.i326:                                    ; preds = %for.body.i326.preheader, %for.body.i326
  %indvars.iv1361 = phi i64 [ 0, %for.body.i326.preheader ], [ %indvars.iv.next1362, %for.body.i326 ]
  %66 = lshr exact i64 %indvars.iv1361, 3
  %add.ptr.i329 = getelementptr inbounds nuw i8, ptr %state, i64 %66
  %67 = load i64, ptr %add.ptr.i329, align 1
  %68 = trunc nuw nsw i64 %indvars.iv1361 to i32
  %sub.i37.i332 = sub i32 %add43, %68
  %cmp1.i38.i333 = icmp ult i32 %sub.i37.i332, 64
  %sh_prom.i79.i358 = zext nneg i32 %sub.i37.i332 to i64
  %notmask989 = shl nsw i64 -1, %sh_prom.i79.i358
  %69 = select i1 %cmp1.i38.i333, i64 %notmask989, i64 0
  %and9.i341 = and i64 %67, %69
  store i64 %and9.i341, ptr %add.ptr.i329, align 1
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 64
  %cmp6.i263 = icmp samesign ult i64 %indvars.iv.next1362, %65
  br i1 %cmp6.i263, label %for.body.i326, label %for.end.i264, !llvm.loop !12

for.end.i264:                                     ; preds = %for.body.i326, %if.then.i135
  %cmp12.i265 = icmp ugt i32 %add43, %64
  br i1 %cmp12.i265, label %if.then.i266, label %if.end104.sink.split

if.then.i266:                                     ; preds = %for.end.i264
  %div15.i267984 = lshr exact i32 %64, 3
  %idx.ext16.i268 = zext nneg i32 %div15.i267984 to i64
  %add.ptr17.i269 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i268
  %sub.i270 = and i32 %16, 63
  %add.i.i271 = add nuw nsw i32 %sub.i270, 7
  %div.i.i273985 = lshr i32 %add.i.i271, 3
  switch i32 %div.i.i273985, label %sw.default.i.i318 [
    i32 1, label %get_flat_masks.exit.i294.thread1031
    i32 2, label %get_flat_masks.exit.i294.thread
    i32 3, label %sw.bb3.i.i274
    i32 4, label %sw.bb3.i.i274
  ]

get_flat_masks.exit.i294.thread1031:              ; preds = %if.then.i266
  %70 = load i8, ptr %add.ptr17.i269, align 1
  %conv.i.i317 = zext i8 %70 to i64
  %sub.i25.i2871033 = sub nuw i32 %add43, %64
  %cmp1.i.i2881034 = icmp ult i32 %sub.i25.i2871033, 64
  %sh_prom.i73.i3101035 = zext nneg i32 %sub.i25.i2871033 to i64
  %notmask9861036 = shl nsw i64 -1, %sh_prom.i73.i3101035
  %71 = select i1 %cmp1.i.i2881034, i64 %notmask9861036, i64 0
  %and23.i2961037 = and i64 %71, %conv.i.i317
  br label %sw.bb25.i.i2154

get_flat_masks.exit.i294.thread:                  ; preds = %if.then.i266
  %72 = load i16, ptr %add.ptr17.i269, align 1
  %conv2.i.i315 = zext i16 %72 to i64
  %sub.i25.i2871025 = sub nuw i32 %add43, %64
  %cmp1.i.i2881026 = icmp ult i32 %sub.i25.i2871025, 64
  %sh_prom.i73.i3101027 = zext nneg i32 %sub.i25.i2871025 to i64
  %notmask9861028 = shl nsw i64 -1, %sh_prom.i73.i3101027
  %73 = select i1 %cmp1.i.i2881026, i64 %notmask9861028, i64 0
  %and23.i2961029 = and i64 %73, %conv2.i.i315
  br label %sw.bb23.i.i2156

sw.bb3.i.i274:                                    ; preds = %if.then.i266, %if.then.i266
  %idx.ext.i.i275 = zext nneg i32 %div.i.i273985 to i64
  %add.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 %idx.ext.i.i275
  %add.ptr4.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i276, i64 -4
  %rv.i.i236.0.copyload = load i32, ptr %add.ptr4.i.i277, align 1
  %74 = and i32 %add.i.i271, 120
  %mul.i.i280 = sub nsw i32 32, %74
  %shr.i.i282 = lshr i32 %rv.i.i236.0.copyload, %mul.i.i280
  %conv6.i.i283 = zext i32 %shr.i.i282 to i64
  br label %get_flat_masks.exit.i294

sw.default.i.i318:                                ; preds = %if.then.i266
  %idx.ext8.i.i319 = zext nneg i32 %div.i.i273985 to i64
  %add.ptr9.i.i320 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 %idx.ext8.i.i319
  %add.ptr10.i.i321 = getelementptr inbounds i8, ptr %add.ptr9.i.i320, i64 -8
  %rv7.i.i237.0.copyload = load i64, ptr %add.ptr10.i.i321, align 1
  %75 = shl nuw nsw i64 %idx.ext8.i.i319, 3
  %mul13.i.i324 = sub nuw nsw i64 64, %75
  %shr14.i.i325 = lshr i64 %rv7.i.i237.0.copyload, %mul13.i.i324
  br label %get_flat_masks.exit.i294

get_flat_masks.exit.i294:                         ; preds = %sw.default.i.i318, %sw.bb3.i.i274
  %retval.i.i232.0 = phi i64 [ %shr14.i.i325, %sw.default.i.i318 ], [ %conv6.i.i283, %sw.bb3.i.i274 ]
  %sub.i25.i287 = sub nuw i32 %add43, %64
  %cmp1.i.i288 = icmp ult i32 %sub.i25.i287, 64
  %sh_prom.i73.i310 = zext nneg i32 %sub.i25.i287 to i64
  %notmask986 = shl nsw i64 -1, %sh_prom.i73.i310
  %76 = select i1 %cmp1.i.i288, i64 %notmask986, i64 0
  %and23.i296 = and i64 %retval.i.i232.0, %76
  switch i32 %div.i.i273985, label %if.end104.sink.split [
    i32 8, label %sw.bb.i.i2183
    i32 7, label %sw.bb1.i.i2175
    i32 6, label %sw.bb6.i.i2170
    i32 5, label %sw.bb11.i.i2165
    i32 4, label %sw.bb16.i.i2163
    i32 3, label %sw.bb18.i.i2158
    i32 2, label %sw.bb23.i.i2156
    i32 1, label %sw.bb25.i.i2154
  ]

sw.bb.i.i2183:                                    ; preds = %get_flat_masks.exit.i294
  store i64 %and23.i296, ptr %add.ptr17.i269, align 1
  br label %if.end104.sink.split

sw.bb1.i.i2175:                                   ; preds = %get_flat_masks.exit.i294
  %conv.i.i2176 = trunc i64 %and23.i296 to i32
  store i32 %conv.i.i2176, ptr %add.ptr17.i269, align 1
  %add.ptr.i.i2177 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 4
  %shr.i.i2178 = lshr i64 %and23.i296, 32
  %conv2.i.i2179 = trunc i64 %shr.i.i2178 to i16
  store i16 %conv2.i.i2179, ptr %add.ptr.i.i2177, align 1
  %shr3.i.i2180 = lshr i64 %and23.i296, 48
  %conv4.i.i2181 = trunc i64 %shr3.i.i2180 to i8
  %add.ptr5.i.i2182 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 6
  store i8 %conv4.i.i2181, ptr %add.ptr5.i.i2182, align 1
  br label %if.end104.sink.split

sw.bb6.i.i2170:                                   ; preds = %get_flat_masks.exit.i294
  %conv7.i.i2171 = trunc i64 %and23.i296 to i32
  store i32 %conv7.i.i2171, ptr %add.ptr17.i269, align 1
  %add.ptr8.i.i2172 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 4
  %shr9.i.i2173 = lshr i64 %and23.i296, 32
  %conv10.i.i2174 = trunc i64 %shr9.i.i2173 to i16
  store i16 %conv10.i.i2174, ptr %add.ptr8.i.i2172, align 1
  br label %if.end104.sink.split

sw.bb11.i.i2165:                                  ; preds = %get_flat_masks.exit.i294
  %conv12.i.i2166 = trunc i64 %and23.i296 to i32
  store i32 %conv12.i.i2166, ptr %add.ptr17.i269, align 1
  %shr13.i.i2167 = lshr i64 %and23.i296, 32
  %conv14.i.i2168 = trunc i64 %shr13.i.i2167 to i8
  %add.ptr15.i.i2169 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 4
  store i8 %conv14.i.i2168, ptr %add.ptr15.i.i2169, align 1
  br label %if.end104.sink.split

sw.bb16.i.i2163:                                  ; preds = %get_flat_masks.exit.i294
  %conv17.i.i2164 = trunc i64 %and23.i296 to i32
  store i32 %conv17.i.i2164, ptr %add.ptr17.i269, align 1
  br label %if.end104.sink.split

sw.bb18.i.i2158:                                  ; preds = %get_flat_masks.exit.i294
  %conv19.i.i2159 = trunc i64 %and23.i296 to i16
  store i16 %conv19.i.i2159, ptr %add.ptr17.i269, align 1
  %shr20.i.i2160 = lshr i64 %and23.i296, 16
  %conv21.i.i2161 = trunc i64 %shr20.i.i2160 to i8
  %add.ptr22.i.i2162 = getelementptr inbounds nuw i8, ptr %add.ptr17.i269, i64 2
  store i8 %conv21.i.i2161, ptr %add.ptr22.i.i2162, align 1
  br label %if.end104.sink.split

sw.bb23.i.i2156:                                  ; preds = %get_flat_masks.exit.i294.thread, %get_flat_masks.exit.i294
  %and23.i2961030 = phi i64 [ %and23.i2961029, %get_flat_masks.exit.i294.thread ], [ %and23.i296, %get_flat_masks.exit.i294 ]
  %conv24.i.i2157 = trunc i64 %and23.i2961030 to i16
  store i16 %conv24.i.i2157, ptr %add.ptr17.i269, align 1
  br label %if.end104.sink.split

sw.bb25.i.i2154:                                  ; preds = %get_flat_masks.exit.i294.thread1031, %get_flat_masks.exit.i294
  %and23.i2961038 = phi i64 [ %and23.i2961037, %get_flat_masks.exit.i294.thread1031 ], [ %and23.i296, %get_flat_masks.exit.i294 ]
  %conv26.i.i2155 = trunc i64 %and23.i2961038 to i8
  store i8 %conv26.i.i2155, ptr %add.ptr17.i269, align 1
  br label %if.end104.sink.split

for.cond.i899:                                    ; preds = %for.cond.i899.preheader, %mmbit_unset_big.exit2315
  %i.i898.0 = phi i32 [ %inc.i905, %mmbit_unset_big.exit2315 ], [ 0, %for.cond.i899.preheader ]
  %cmp.i.i912 = icmp eq i32 %add43, %i.i898.0
  br i1 %cmp.i.i912, label %if.end104.sink.split, label %if.else.i.i916

if.else.i.i916:                                   ; preds = %for.cond.i899
  %77 = load i8, ptr %arrayidx.i.i919, align 1
  %conv.i222.i920 = zext i8 %77 to i32
  %idxprom.i224.i921 = zext i8 %77 to i64
  %arrayidx.i225.i922 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i921
  %78 = load i8, ptr %arrayidx.i225.i922, align 1
  %conv.i226.i923 = zext i8 %78 to i32
  br label %for.cond.i25.i925

for.cond.i25.i925:                                ; preds = %if.end40.i.i980, %if.else.i.i916
  %level.i.i865.0 = phi i32 [ 0, %if.else.i.i916 ], [ %level.i.i865.1, %if.end40.i.i980 ]
  %ks.i.i863.0 = phi i32 [ %conv.i222.i920, %if.else.i.i916 ], [ %add39.i.i979, %if.end40.i.i980 ]
  %key.i21.i862.0 = phi i64 [ 0, %if.else.i.i916 ], [ %key.i21.i862.1, %if.end40.i.i980 ]
  %it_start.addr.i19.i860.0 = phi i32 [ %i.i898.0, %if.else.i.i916 ], [ %it_start.addr.i19.i860.1, %if.end40.i.i980 ]
  %sh_prom.i.i926 = zext nneg i32 %ks.i.i863.0 to i64
  %shl.i.i927 = shl i64 64, %sh_prom.i.i926
  %mul.i.i928 = mul i64 %shl.i.i927, %key.i21.i862.0
  %conv.i26.i929 = zext i32 %it_start.addr.i19.i860.0 to i64
  %add.i31.i935 = add i64 %mul.i.i928, %shl.i.i927
  %sub.i32.i936 = add i64 %add.i31.i935, -1
  %conv4.i.i934.sub.i32.i936 = tail call i64 @llvm.umin.i64(i64 %sub.i32.i936, i64 %conv4.i.i934)
  %idxprom.i228.i943 = zext i32 %level.i.i865.0 to i64
  %arrayidx.i229.i944 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i943
  %79 = load i32, ptr %arrayidx.i229.i944, align 4
  %conv.i230.i945 = zext i32 %79 to i64
  %mul.i231.i946 = shl nuw nsw i64 %conv.i230.i945, 3
  %add.ptr.i232.i947 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i946
  %mul15.i.i948 = shl i64 %key.i21.i862.0, 3
  %add.ptr.i33.i949 = getelementptr inbounds i8, ptr %add.ptr.i232.i947, i64 %mul15.i.i948
  %80 = load i64, ptr %add.ptr.i33.i949, align 1
  %sub.i235.i950 = sub i32 %conv.i226.i923, %level.i.i865.0
  %mul.i236.i951 = mul i32 %sub.i235.i950, 6
  %sub1.i.i952 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i929, i64 %mul.i.i928)
  %sh_prom.i237.i953 = zext i32 %mul.i236.i951 to i64
  %shr.i238.i954 = lshr i64 %sub1.i.i952, %sh_prom.i237.i953
  %sub2.i.i955 = sub i64 %conv4.i.i934.sub.i32.i936, %mul.i.i928
  %shr4.i.i957 = lshr i64 %sub2.i.i955, %sh_prom.i237.i953
  %cmp.i239.i958 = icmp samesign ult i64 %shr.i238.i954, 64
  %notmask982 = shl nsw i64 -1, %shr.i238.i954
  %cond.i242.i961 = select i1 %cmp.i239.i958, i64 %notmask982, i64 0
  %cmp5.i243.i962 = icmp ult i64 %shr4.i.i957, 63
  %shl.i19.i.i1001 = shl nuw i64 2, %shr4.i.i957
  %sub.i.i.i1002 = add i64 %shl.i19.i.i1001, -1
  %cond12.i.i965 = select i1 %cmp5.i243.i962, i64 %sub.i.i.i1002, i64 -1
  %and.i244.i966 = and i64 %cond.i242.i961, %80
  %and.i35.i967 = and i64 %and.i244.i966, %cond12.i.i965
  %tobool.i36.i968.not = icmp eq i64 %and.i35.i967, 0
  br i1 %tobool.i36.i968.not, label %if.else.i37.i969, label %if.then.i39.i986

if.then.i39.i986:                                 ; preds = %for.cond.i25.i925
  %shl18.i.i987 = shl i64 %key.i21.i862.0, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i967, i1 true)
  %add21.i.i990 = or disjoint i64 %81, %shl18.i.i987
  %cmp22.i.i992 = icmp eq i32 %level.i.i865.0, %conv.i226.i923
  br i1 %cmp22.i.i992, label %mmbit_iterate_bounded.exit.i902, label %if.end.i40.i993

if.end.i40.i993:                                  ; preds = %if.then.i39.i986
  %inc.i.i991 = add i32 %level.i.i865.0, 1
  br label %if.end40.i.i980

if.else.i37.i969:                                 ; preds = %for.cond.i25.i925
  %cmp29.i.i972 = icmp ugt i64 %add.i31.i935, %conv4.i.i934
  %cmp34.i.i975 = icmp eq i32 %level.i.i865.0, 0
  %or.cond993 = or i1 %cmp34.i.i975, %cmp29.i.i972
  br i1 %or.cond993, label %if.end104.sink.split, label %if.end37.i.i976

if.end37.i.i976:                                  ; preds = %if.else.i37.i969
  %dec33.i.i974 = add i32 %level.i.i865.0, -1
  %conv38.i.i977 = trunc nuw i64 %add.i31.i935 to i32
  %shr.i.i978 = lshr i64 %key.i21.i862.0, 6
  br label %if.end40.i.i980

if.end40.i.i980:                                  ; preds = %if.end37.i.i976, %if.end.i40.i993
  %.sink1436 = phi i32 [ 6, %if.end37.i.i976 ], [ -6, %if.end.i40.i993 ]
  %level.i.i865.1 = phi i32 [ %dec33.i.i974, %if.end37.i.i976 ], [ %inc.i.i991, %if.end.i40.i993 ]
  %key.i21.i862.1 = phi i64 [ %shr.i.i978, %if.end37.i.i976 ], [ %add21.i.i990, %if.end.i40.i993 ]
  %it_start.addr.i19.i860.1 = phi i32 [ %conv38.i.i977, %if.end37.i.i976 ], [ %it_start.addr.i19.i860.0, %if.end.i40.i993 ]
  %add39.i.i979 = add i32 %ks.i.i863.0, %.sink1436
  br label %for.cond.i25.i925

mmbit_iterate_bounded.exit.i902:                  ; preds = %if.then.i39.i986
  %conv25.i.i996 = trunc i64 %add21.i.i990 to i32
  %cmp.i903 = icmp eq i32 %conv25.i.i996, -1
  br i1 %cmp.i903, label %if.end104.sink.split, label %if.end.i904

if.end.i904:                                      ; preds = %mmbit_iterate_bounded.exit.i902
  %82 = load i8, ptr %arrayidx.i2357, align 1
  %conv.i2358 = zext i8 %82 to i32
  %conv.i2390 = and i64 %add21.i.i990, 4294967295
  %mul.i25621254 = mul nuw nsw i32 %conv.i2358, 6
  %add.i23911255 = add nuw nsw i32 %mul.i25621254, 6
  %sh_prom.i23921256 = zext nneg i32 %add.i23911255 to i64
  %shr.i23931257 = lshr i64 %conv.i2390, %sh_prom.i23921256
  %mul.i23941258 = shl nuw nsw i64 %shr.i23931257, 3
  %add.ptr.i23951259 = getelementptr inbounds nuw i8, ptr %add.ptr.i25271253, i64 %mul.i23941258
  %shr.i24361260 = lshr i32 %conv25.i.i996, %mul.i25621254
  %83 = and i32 %shr.i24361260, 63
  %84 = load i64, ptr %add.ptr.i23951259, align 1
  %sh_prom.i24631261 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %sh_prom.i24631261
  %86 = and i64 %85, %84
  %tobool.i2307.not1262 = icmp eq i64 %86, 0
  br i1 %tobool.i2307.not1262, label %mmbit_unset_big.exit2315, label %if.end.i2309.preheader

if.end.i2309.preheader:                           ; preds = %if.end.i904
  %87 = zext i8 %82 to i64
  %cmp.i23101490 = icmp eq i8 %82, 0
  br i1 %cmp.i23101490, label %if.end6.i2311.thread, label %do.body.i2303

do.body.i2303:                                    ; preds = %if.end.i2309.preheader, %if.end.i2309
  %indvars.iv13551491 = phi i64 [ %indvars.iv.next1356, %if.end.i2309 ], [ 0, %if.end.i2309.preheader ]
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv13551491, 1
  %arrayidx.i2524 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1356
  %88 = load i32, ptr %arrayidx.i2524, align 4
  %conv.i2525 = zext i32 %88 to i64
  %mul.i2526 = shl nuw nsw i64 %conv.i2525, 3
  %add.ptr.i2527 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i2526
  %89 = sub nsw i64 %87, %indvars.iv.next1356
  %90 = mul nsw i64 %89, 6
  %91 = add nsw i64 %90, 6
  %shr.i2393 = lshr i64 %conv.i2390, %91
  %mul.i2394 = shl nuw nsw i64 %shr.i2393, 3
  %add.ptr.i2395 = getelementptr inbounds nuw i8, ptr %add.ptr.i2527, i64 %mul.i2394
  %92 = trunc nsw i64 %90 to i32
  %shr.i2436 = lshr i32 %conv25.i.i996, %92
  %93 = and i32 %shr.i2436, 63
  %94 = load i64, ptr %add.ptr.i2395, align 1
  %sh_prom.i2463 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %sh_prom.i2463
  %96 = and i64 %95, %94
  %tobool.i2307.not = icmp eq i64 %96, 0
  br i1 %tobool.i2307.not, label %mmbit_unset_big.exit2315, label %if.end.i2309

if.end.i2309:                                     ; preds = %do.body.i2303
  %cmp.i2310 = icmp eq i64 %indvars.iv.next1356, %87
  br i1 %cmp.i2310, label %if.end6.i2311.thread, label %do.body.i2303

if.end6.i2311.thread:                             ; preds = %if.end.i2309, %if.end.i2309.preheader
  %.lcssa1476 = phi i64 [ %85, %if.end.i2309.preheader ], [ %95, %if.end.i2309 ]
  %.lcssa1474 = phi i64 [ %84, %if.end.i2309.preheader ], [ %94, %if.end.i2309 ]
  %mul.i23941265.lcssa = phi i64 [ %mul.i23941258, %if.end.i2309.preheader ], [ %mul.i2394, %if.end.i2309 ]
  %.lcssa1471 = phi i64 [ %mul.i25261252, %if.end.i2309.preheader ], [ %mul.i2526, %if.end.i2309 ]
  %97 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa1471
  %add.ptr.i2395.le = getelementptr inbounds nuw i8, ptr %97, i64 %mul.i23941265.lcssa
  %not.i2491 = xor i64 %.lcssa1476, -1
  %and.i2492 = and i64 %.lcssa1474, %not.i2491
  store i64 %and.i2492, ptr %add.ptr.i2395.le, align 1
  br label %mmbit_unset_big.exit2315

mmbit_unset_big.exit2315:                         ; preds = %do.body.i2303, %if.end.i904, %if.end6.i2311.thread
  %inc.i905 = add nuw i32 %conv25.i.i996, 1
  %cmp1.i906 = icmp eq i32 %sub42, %conv25.i.i996
  br i1 %cmp1.i906, label %if.end104.sink.split, label %for.cond.i899

if.else:                                          ; preds = %if.end
  %cmp55 = icmp ult i32 %div, %retval.0.i
  br i1 %cmp55, label %if.then57, label %if.else74

if.then57:                                        ; preds = %if.else
  %cmp60 = icmp eq i16 %ctrl.val997, 0
  %cond69.in = select i1 %cmp60, i32 %16, i32 %conv.i1018
  %cond69 = add i32 %cond69.in, -1
  %mul70 = mul i32 %cond69, %17
  %idx.ext71 = zext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext71
  switch i32 %17, label %if.end104 [
    i32 8, label %if.end104.thread
    i32 7, label %if.end104.thread1080
    i32 6, label %if.end104.thread1097
    i32 5, label %if.end104.thread1114
    i32 4, label %if.end104.thread1131
    i32 3, label %if.end104.thread1148
    i32 2, label %if.end104.thread1165
    i32 1, label %if.end104.thread1182
  ]

if.end104.thread:                                 ; preds = %if.then57
  %98 = load i64, ptr %add.ptr72, align 1
  %mul1051065 = mul i32 %div, %15
  %sub1061066 = sub i32 %conv3, %mul1051065
  %add.ptr.i1501067 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %99 = ptrtoint ptr %add.ptr.i1501067 to i64
  %add.i1068 = add i64 %99, 7
  %and.i1069 = and i64 %add.i1068, -8
  %100 = inttoptr i64 %and.i1069 to ptr
  %idxprom1070 = zext i32 %sub1061066 to i64
  %arrayidx1071 = getelementptr inbounds nuw i64, ptr %100, i64 %idxprom1070
  %101 = load i64, ptr %arrayidx1071, align 8
  %add1081072 = add i64 %101, %98
  %mul1151073 = shl i32 %cond69, 3
  %idx.ext1161074 = zext i32 %mul1151073 to i64
  %add.ptr1171075 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161074
  br label %sw.bb.i166

if.end104.thread1080:                             ; preds = %if.then57
  %102 = load i32, ptr %add.ptr72, align 1
  %conv.i = zext i32 %102 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 4
  %103 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %103 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 6
  %104 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %104 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  %mul1051083 = mul i32 %div, %15
  %sub1061084 = sub i32 %conv3, %mul1051083
  %add.ptr.i1501085 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %105 = ptrtoint ptr %add.ptr.i1501085 to i64
  %add.i1086 = add i64 %105, 7
  %and.i1087 = and i64 %add.i1086, -8
  %106 = inttoptr i64 %and.i1087 to ptr
  %idxprom1088 = zext i32 %sub1061084 to i64
  %arrayidx1089 = getelementptr inbounds nuw i64, ptr %106, i64 %idxprom1088
  %107 = load i64, ptr %arrayidx1089, align 8
  %add1081090 = add i64 %or8.i, %107
  %mul1151091 = mul i32 %cond69, 7
  %idx.ext1161092 = zext i32 %mul1151091 to i64
  %add.ptr1171093 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161092
  br label %sw.bb1.i161

if.end104.thread1097:                             ; preds = %if.then57
  %108 = load i32, ptr %add.ptr72, align 1
  %conv11.i = zext i32 %108 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 4
  %109 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %109 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  %mul1051100 = mul i32 %div, %15
  %sub1061101 = sub i32 %conv3, %mul1051100
  %add.ptr.i1501102 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %110 = ptrtoint ptr %add.ptr.i1501102 to i64
  %add.i1103 = add i64 %110, 7
  %and.i1104 = and i64 %add.i1103, -8
  %111 = inttoptr i64 %and.i1104 to ptr
  %idxprom1105 = zext i32 %sub1061101 to i64
  %arrayidx1106 = getelementptr inbounds nuw i64, ptr %111, i64 %idxprom1105
  %112 = load i64, ptr %arrayidx1106, align 8
  %add1081107 = add i64 %or16.i, %112
  %mul1151108 = mul i32 %cond69, 6
  %idx.ext1161109 = zext i32 %mul1151108 to i64
  %add.ptr1171110 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161109
  br label %sw.bb6.i

if.end104.thread1114:                             ; preds = %if.then57
  %113 = load i32, ptr %add.ptr72, align 1
  %conv19.i = zext i32 %113 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 4
  %114 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %114 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  %mul1051117 = mul i32 %div, %15
  %sub1061118 = sub i32 %conv3, %mul1051117
  %add.ptr.i1501119 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %115 = ptrtoint ptr %add.ptr.i1501119 to i64
  %add.i1120 = add i64 %115, 7
  %and.i1121 = and i64 %add.i1120, -8
  %116 = inttoptr i64 %and.i1121 to ptr
  %idxprom1122 = zext i32 %sub1061118 to i64
  %arrayidx1123 = getelementptr inbounds nuw i64, ptr %116, i64 %idxprom1122
  %117 = load i64, ptr %arrayidx1123, align 8
  %add1081124 = add i64 %or23.i, %117
  %mul1151125 = mul i32 %cond69, 5
  %idx.ext1161126 = zext i32 %mul1151125 to i64
  %add.ptr1171127 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161126
  br label %sw.bb11.i

if.end104.thread1131:                             ; preds = %if.then57
  %118 = load i32, ptr %add.ptr72, align 1
  %conv26.i = zext i32 %118 to i64
  %mul1051134 = mul i32 %div, %15
  %sub1061135 = sub i32 %conv3, %mul1051134
  %add.ptr.i1501136 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %119 = ptrtoint ptr %add.ptr.i1501136 to i64
  %add.i1137 = add i64 %119, 7
  %and.i1138 = and i64 %add.i1137, -8
  %120 = inttoptr i64 %and.i1138 to ptr
  %idxprom1139 = zext i32 %sub1061135 to i64
  %arrayidx1140 = getelementptr inbounds nuw i64, ptr %120, i64 %idxprom1139
  %121 = load i64, ptr %arrayidx1140, align 8
  %add1081141 = add i64 %121, %conv26.i
  %mul1151142 = shl i32 %cond69, 2
  %idx.ext1161143 = zext i32 %mul1151142 to i64
  %add.ptr1171144 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161143
  br label %sw.bb16.i

if.end104.thread1148:                             ; preds = %if.then57
  %122 = load i16, ptr %add.ptr72, align 1
  %conv29.i = zext i16 %122 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr72, i64 2
  %123 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %123 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  %mul1051151 = mul i32 %div, %15
  %sub1061152 = sub i32 %conv3, %mul1051151
  %add.ptr.i1501153 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %124 = ptrtoint ptr %add.ptr.i1501153 to i64
  %add.i1154 = add i64 %124, 7
  %and.i1155 = and i64 %add.i1154, -8
  %125 = inttoptr i64 %and.i1155 to ptr
  %idxprom1156 = zext i32 %sub1061152 to i64
  %arrayidx1157 = getelementptr inbounds nuw i64, ptr %125, i64 %idxprom1156
  %126 = load i64, ptr %arrayidx1157, align 8
  %add1081158 = add i64 %or33.i, %126
  %mul1151159 = mul i32 %cond69, 3
  %idx.ext1161160 = zext i32 %mul1151159 to i64
  %add.ptr1171161 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161160
  br label %sw.bb18.i

if.end104.thread1165:                             ; preds = %if.then57
  %127 = load i16, ptr %add.ptr72, align 1
  %conv36.i = zext i16 %127 to i64
  %mul1051168 = mul i32 %div, %15
  %sub1061169 = sub i32 %conv3, %mul1051168
  %add.ptr.i1501170 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %128 = ptrtoint ptr %add.ptr.i1501170 to i64
  %add.i1171 = add i64 %128, 7
  %and.i1172 = and i64 %add.i1171, -8
  %129 = inttoptr i64 %and.i1172 to ptr
  %idxprom1173 = zext i32 %sub1061169 to i64
  %arrayidx1174 = getelementptr inbounds nuw i64, ptr %129, i64 %idxprom1173
  %130 = load i64, ptr %arrayidx1174, align 8
  %add1081175 = add i64 %130, %conv36.i
  %mul1151176 = shl i32 %cond69, 1
  %idx.ext1161177 = zext i32 %mul1151176 to i64
  %add.ptr1171178 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161177
  br label %sw.bb23.i

if.end104.thread1182:                             ; preds = %if.then57
  %131 = load i8, ptr %add.ptr72, align 1
  %conv38.i = zext i8 %131 to i64
  %mul1051185 = mul i32 %div, %15
  %sub1061186 = sub i32 %conv3, %mul1051185
  %add.ptr.i1501187 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %132 = ptrtoint ptr %add.ptr.i1501187 to i64
  %add.i1188 = add i64 %132, 7
  %and.i1189 = and i64 %add.i1188, -8
  %133 = inttoptr i64 %and.i1189 to ptr
  %idxprom1190 = zext i32 %sub1061186 to i64
  %arrayidx1191 = getelementptr inbounds nuw i64, ptr %133, i64 %idxprom1190
  %134 = load i64, ptr %arrayidx1191, align 8
  %add1081192 = add i64 %134, %conv38.i
  %idx.ext1161194 = zext i32 %cond69 to i64
  %add.ptr1171195 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext1161194
  br label %sw.bb25.i

if.else74:                                        ; preds = %if.else
  %add77 = add i32 %div, %conv.i1018
  %sub78 = sub i32 %add77, %retval.0.i
  %cond86 = tail call i32 @llvm.umin.i32(i32 %sub78, i32 %16)
  %cmp.i173 = icmp ult i32 %16, 257
  br i1 %cmp.i173, label %if.then.i126, label %for.cond.i1327.preheader

for.cond.i1327.preheader:                         ; preds = %if.else74
  %sub.i221.i1345 = add i32 %16, -1
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i221.i1345, i1 true)
  %idxprom.i.i1346 = zext nneg i32 %135 to i64
  %arrayidx.i.i1347 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i1346
  %dec.i.i1352 = add i32 %cond86, -1
  %conv4.i.i1362 = zext i32 %dec.i.i1352 to i64
  %arrayidx.i2365 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1346
  %136 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i25181268 = zext i32 %136 to i64
  %mul.i25191269 = shl nuw nsw i64 %conv.i25181268, 3
  %add.ptr.i25201270 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i25191269
  br label %for.cond.i1327

if.then.i126:                                     ; preds = %if.else74
  %137 = and i32 %16, 448
  %138 = and i16 %ctrl.val997, -64
  %conv4.i423 = zext i16 %138 to i32
  %cond.i427 = tail call i32 @llvm.umin.i32(i32 %cond86, i32 %137)
  %cmp6.i4291283 = icmp samesign ugt i32 %cond.i427, %conv4.i423
  br i1 %cmp6.i4291283, label %for.body.i492.preheader, label %for.end.i430

for.body.i492.preheader:                          ; preds = %if.then.i126
  %139 = and i16 %ctrl.val997, -64
  %140 = zext i16 %139 to i64
  %141 = zext nneg i32 %cond.i427 to i64
  %142 = zext i16 %ctrl.val997 to i64
  br label %for.body.i492

for.body.i492:                                    ; preds = %for.body.i492.preheader, %if.end11.i43.i504
  %indvars.iv1371 = phi i64 [ %140, %for.body.i492.preheader ], [ %indvars.iv.next1372, %if.end11.i43.i504 ]
  %143 = lshr exact i64 %indvars.iv1371, 3
  %add.ptr.i495 = getelementptr inbounds nuw i8, ptr %state, i64 %143
  %144 = load i64, ptr %add.ptr.i495, align 1
  %145 = trunc nuw nsw i64 %indvars.iv1371 to i32
  %sub.i37.i498 = sub i32 %cond86, %145
  %cmp1.i38.i499 = icmp ult i32 %sub.i37.i498, 64
  %sh_prom.i79.i524 = zext nneg i32 %sub.i37.i498 to i64
  %notmask974 = shl nsw i64 -1, %sh_prom.i79.i524
  %sub.i61.i526 = xor i64 %notmask974, -1
  %cond.i41.i502 = select i1 %cmp1.i38.i499, i64 %sub.i61.i526, i64 -1
  %cmp2.i42.i503.not = icmp samesign ugt i64 %indvars.iv1371, %142
  br i1 %cmp2.i42.i503.not, label %if.end11.i43.i504, label %if.then3.i44.i511

if.then3.i44.i511:                                ; preds = %for.body.i492
  %146 = sub nuw nsw i64 %142, %indvars.iv1371
  %cmp5.i46.i513 = icmp samesign ult i64 %146, 64
  %notmask975 = shl nsw i64 -1, %146
  %cond10.i49.i516 = select i1 %cmp5.i46.i513, i64 %notmask975, i64 0
  %and.i50.i517 = and i64 %cond.i41.i502, %cond10.i49.i516
  br label %if.end11.i43.i504

if.end11.i43.i504:                                ; preds = %if.then3.i44.i511, %for.body.i492
  %mask.i32.i385.0 = phi i64 [ %and.i50.i517, %if.then3.i44.i511 ], [ %cond.i41.i502, %for.body.i492 ]
  %147 = xor i64 %mask.i32.i385.0, -1
  %and9.i507 = and i64 %144, %147
  store i64 %and9.i507, ptr %add.ptr.i495, align 1
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 64
  %cmp6.i429 = icmp samesign ult i64 %indvars.iv.next1372, %141
  br i1 %cmp6.i429, label %for.body.i492, label %for.end.i430, !llvm.loop !12

for.end.i430:                                     ; preds = %if.end11.i43.i504, %if.then.i126
  %cmp12.i431 = icmp ugt i32 %cond86, %137
  br i1 %cmp12.i431, label %if.then.i432, label %mmbit_unset_range.exit127

if.then.i432:                                     ; preds = %for.end.i430
  %div15.i433962 = lshr exact i32 %137, 3
  %idx.ext16.i434 = zext nneg i32 %div15.i433962 to i64
  %add.ptr17.i435 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i434
  %sub.i436 = and i32 %16, 63
  %add.i.i437 = add nuw nsw i32 %sub.i436, 7
  %div.i.i439963 = lshr i32 %add.i.i437, 3
  switch i32 %div.i.i439963, label %sw.default.i.i484 [
    i32 1, label %sw.bb.i.i482
    i32 2, label %sw.bb1.i.i480
    i32 3, label %sw.bb3.i.i440
    i32 4, label %sw.bb3.i.i440
  ]

sw.bb.i.i482:                                     ; preds = %if.then.i432
  %148 = load i8, ptr %add.ptr17.i435, align 1
  %conv.i.i483 = zext i8 %148 to i64
  br label %if.end.i.i452

sw.bb1.i.i480:                                    ; preds = %if.then.i432
  %149 = load i16, ptr %add.ptr17.i435, align 1
  %conv2.i.i481 = zext i16 %149 to i64
  br label %if.end.i.i452

sw.bb3.i.i440:                                    ; preds = %if.then.i432, %if.then.i432
  %idx.ext.i.i441 = zext nneg i32 %div.i.i439963 to i64
  %add.ptr.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 %idx.ext.i.i441
  %add.ptr4.i.i443 = getelementptr inbounds i8, ptr %add.ptr.i.i442, i64 -4
  %rv.i.i402.0.copyload = load i32, ptr %add.ptr4.i.i443, align 1
  %150 = and i32 %add.i.i437, 120
  %mul.i.i446 = sub nsw i32 32, %150
  %shr.i.i448 = lshr i32 %rv.i.i402.0.copyload, %mul.i.i446
  %conv6.i.i449 = zext i32 %shr.i.i448 to i64
  br label %if.end.i.i452

sw.default.i.i484:                                ; preds = %if.then.i432
  %idx.ext8.i.i485 = zext nneg i32 %div.i.i439963 to i64
  %add.ptr9.i.i486 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 %idx.ext8.i.i485
  %add.ptr10.i.i487 = getelementptr inbounds i8, ptr %add.ptr9.i.i486, i64 -8
  %rv7.i.i403.0.copyload = load i64, ptr %add.ptr10.i.i487, align 1
  %151 = shl nuw nsw i64 %idx.ext8.i.i485, 3
  %mul13.i.i490 = sub nuw nsw i64 64, %151
  %shr14.i.i491 = lshr i64 %rv7.i.i403.0.copyload, %mul13.i.i490
  br label %if.end.i.i452

if.end.i.i452:                                    ; preds = %sw.bb.i.i482, %sw.bb1.i.i480, %sw.bb3.i.i440, %sw.default.i.i484
  %retval.i.i398.0 = phi i64 [ %shr14.i.i491, %sw.default.i.i484 ], [ %conv6.i.i449, %sw.bb3.i.i440 ], [ %conv2.i.i481, %sw.bb1.i.i480 ], [ %conv.i.i483, %sw.bb.i.i482 ]
  %sub.i25.i453 = sub nuw nsw i32 %cond86, %137
  %cmp1.i.i454 = icmp ult i32 %sub.i25.i453, 64
  %sh_prom.i73.i476 = zext nneg i32 %sub.i25.i453 to i64
  %notmask964 = shl nsw i64 -1, %sh_prom.i73.i476
  %sub.i67.i478 = xor i64 %notmask964, -1
  %cond.i.i457 = select i1 %cmp1.i.i454, i64 %sub.i67.i478, i64 -1
  %cmp2.i.i458.not = icmp samesign ugt i32 %137, %conv.i1018
  br i1 %cmp2.i.i458.not, label %get_flat_masks.exit.i460, label %if.then3.i.i463

if.then3.i.i463:                                  ; preds = %if.end.i.i452
  %sub4.i.i464 = sub nuw nsw i32 %conv.i1018, %137
  %cmp5.i.i465 = icmp samesign ult i32 %sub4.i.i464, 64
  %sh_prom.i71.i471 = zext nneg i32 %sub4.i.i464 to i64
  %notmask965 = shl nsw i64 -1, %sh_prom.i71.i471
  %cond10.i.i468 = select i1 %cmp5.i.i465, i64 %notmask965, i64 0
  %and.i26.i469 = and i64 %cond.i.i457, %cond10.i.i468
  br label %get_flat_masks.exit.i460

get_flat_masks.exit.i460:                         ; preds = %if.end.i.i452, %if.then3.i.i463
  %mask.i.i393.0 = phi i64 [ %and.i26.i469, %if.then3.i.i463 ], [ %cond.i.i457, %if.end.i.i452 ]
  %152 = xor i64 %mask.i.i393.0, -1
  %and23.i462 = and i64 %retval.i.i398.0, %152
  switch i32 %div.i.i439963, label %mmbit_unset_range.exit127 [
    i32 8, label %sw.bb.i.i2127
    i32 7, label %sw.bb1.i.i2119
    i32 6, label %sw.bb6.i.i2114
    i32 5, label %sw.bb11.i.i2109
    i32 4, label %sw.bb16.i.i2107
    i32 3, label %sw.bb18.i.i2102
    i32 2, label %sw.bb23.i.i2100
    i32 1, label %sw.bb25.i.i2098
  ]

sw.bb.i.i2127:                                    ; preds = %get_flat_masks.exit.i460
  store i64 %and23.i462, ptr %add.ptr17.i435, align 1
  br label %mmbit_unset_range.exit127

sw.bb1.i.i2119:                                   ; preds = %get_flat_masks.exit.i460
  %conv.i.i2120 = trunc i64 %and23.i462 to i32
  store i32 %conv.i.i2120, ptr %add.ptr17.i435, align 1
  %add.ptr.i.i2121 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 4
  %shr.i.i2122 = lshr i64 %and23.i462, 32
  %conv2.i.i2123 = trunc i64 %shr.i.i2122 to i16
  store i16 %conv2.i.i2123, ptr %add.ptr.i.i2121, align 1
  %shr3.i.i2124 = lshr i64 %and23.i462, 48
  %conv4.i.i2125 = trunc i64 %shr3.i.i2124 to i8
  %add.ptr5.i.i2126 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 6
  store i8 %conv4.i.i2125, ptr %add.ptr5.i.i2126, align 1
  br label %mmbit_unset_range.exit127

sw.bb6.i.i2114:                                   ; preds = %get_flat_masks.exit.i460
  %conv7.i.i2115 = trunc i64 %and23.i462 to i32
  store i32 %conv7.i.i2115, ptr %add.ptr17.i435, align 1
  %add.ptr8.i.i2116 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 4
  %shr9.i.i2117 = lshr i64 %and23.i462, 32
  %conv10.i.i2118 = trunc i64 %shr9.i.i2117 to i16
  store i16 %conv10.i.i2118, ptr %add.ptr8.i.i2116, align 1
  br label %mmbit_unset_range.exit127

sw.bb11.i.i2109:                                  ; preds = %get_flat_masks.exit.i460
  %conv12.i.i2110 = trunc i64 %and23.i462 to i32
  store i32 %conv12.i.i2110, ptr %add.ptr17.i435, align 1
  %shr13.i.i2111 = lshr i64 %and23.i462, 32
  %conv14.i.i2112 = trunc i64 %shr13.i.i2111 to i8
  %add.ptr15.i.i2113 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 4
  store i8 %conv14.i.i2112, ptr %add.ptr15.i.i2113, align 1
  br label %mmbit_unset_range.exit127

sw.bb16.i.i2107:                                  ; preds = %get_flat_masks.exit.i460
  %conv17.i.i2108 = trunc i64 %and23.i462 to i32
  store i32 %conv17.i.i2108, ptr %add.ptr17.i435, align 1
  br label %mmbit_unset_range.exit127

sw.bb18.i.i2102:                                  ; preds = %get_flat_masks.exit.i460
  %conv19.i.i2103 = trunc i64 %and23.i462 to i16
  store i16 %conv19.i.i2103, ptr %add.ptr17.i435, align 1
  %shr20.i.i2104 = lshr i64 %and23.i462, 16
  %conv21.i.i2105 = trunc i64 %shr20.i.i2104 to i8
  %add.ptr22.i.i2106 = getelementptr inbounds nuw i8, ptr %add.ptr17.i435, i64 2
  store i8 %conv21.i.i2105, ptr %add.ptr22.i.i2106, align 1
  br label %mmbit_unset_range.exit127

sw.bb23.i.i2100:                                  ; preds = %get_flat_masks.exit.i460
  %conv24.i.i2101 = trunc i64 %and23.i462 to i16
  store i16 %conv24.i.i2101, ptr %add.ptr17.i435, align 1
  br label %mmbit_unset_range.exit127

sw.bb25.i.i2098:                                  ; preds = %get_flat_masks.exit.i460
  %conv26.i.i2099 = trunc i64 %and23.i462 to i8
  store i8 %conv26.i.i2099, ptr %add.ptr17.i435, align 1
  br label %mmbit_unset_range.exit127

for.cond.i1327:                                   ; preds = %for.cond.i1327.preheader, %mmbit_unset_big.exit2285
  %i.i1326.0 = phi i32 [ %inc.i1333, %mmbit_unset_big.exit2285 ], [ %conv.i1018, %for.cond.i1327.preheader ]
  %cmp.i.i1340 = icmp eq i32 %cond86, %i.i1326.0
  br i1 %cmp.i.i1340, label %mmbit_unset_range.exit127, label %if.else.i.i1344

if.else.i.i1344:                                  ; preds = %for.cond.i1327
  %153 = load i8, ptr %arrayidx.i.i1347, align 1
  %conv.i222.i1348 = zext i8 %153 to i32
  %idxprom.i224.i1349 = zext i8 %153 to i64
  %arrayidx.i225.i1350 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i1349
  %154 = load i8, ptr %arrayidx.i225.i1350, align 1
  %conv.i226.i1351 = zext i8 %154 to i32
  br label %for.cond.i25.i1353

for.cond.i25.i1353:                               ; preds = %if.end40.i.i1408, %if.else.i.i1344
  %level.i.i1293.0 = phi i32 [ 0, %if.else.i.i1344 ], [ %level.i.i1293.1, %if.end40.i.i1408 ]
  %ks.i.i1291.0 = phi i32 [ %conv.i222.i1348, %if.else.i.i1344 ], [ %add39.i.i1407, %if.end40.i.i1408 ]
  %key.i21.i1290.0 = phi i64 [ 0, %if.else.i.i1344 ], [ %key.i21.i1290.1, %if.end40.i.i1408 ]
  %it_start.addr.i19.i1288.0 = phi i32 [ %i.i1326.0, %if.else.i.i1344 ], [ %it_start.addr.i19.i1288.1, %if.end40.i.i1408 ]
  %sh_prom.i.i1354 = zext nneg i32 %ks.i.i1291.0 to i64
  %shl.i.i1355 = shl i64 64, %sh_prom.i.i1354
  %mul.i.i1356 = mul i64 %shl.i.i1355, %key.i21.i1290.0
  %conv.i26.i1357 = zext i32 %it_start.addr.i19.i1288.0 to i64
  %add.i31.i1363 = add i64 %mul.i.i1356, %shl.i.i1355
  %sub.i32.i1364 = add i64 %add.i31.i1363, -1
  %conv4.i.i1362.sub.i32.i1364 = tail call i64 @llvm.umin.i64(i64 %sub.i32.i1364, i64 %conv4.i.i1362)
  %idxprom.i228.i1371 = zext i32 %level.i.i1293.0 to i64
  %arrayidx.i229.i1372 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i1371
  %155 = load i32, ptr %arrayidx.i229.i1372, align 4
  %conv.i230.i1373 = zext i32 %155 to i64
  %mul.i231.i1374 = shl nuw nsw i64 %conv.i230.i1373, 3
  %add.ptr.i232.i1375 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i1374
  %mul15.i.i1376 = shl i64 %key.i21.i1290.0, 3
  %add.ptr.i33.i1377 = getelementptr inbounds i8, ptr %add.ptr.i232.i1375, i64 %mul15.i.i1376
  %156 = load i64, ptr %add.ptr.i33.i1377, align 1
  %sub.i235.i1378 = sub i32 %conv.i226.i1351, %level.i.i1293.0
  %mul.i236.i1379 = mul i32 %sub.i235.i1378, 6
  %sub1.i.i1380 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i1357, i64 %mul.i.i1356)
  %sh_prom.i237.i1381 = zext i32 %mul.i236.i1379 to i64
  %shr.i238.i1382 = lshr i64 %sub1.i.i1380, %sh_prom.i237.i1381
  %sub2.i.i1383 = sub i64 %conv4.i.i1362.sub.i32.i1364, %mul.i.i1356
  %shr4.i.i1385 = lshr i64 %sub2.i.i1383, %sh_prom.i237.i1381
  %cmp.i239.i1386 = icmp samesign ult i64 %shr.i238.i1382, 64
  %notmask = shl nsw i64 -1, %shr.i238.i1382
  %cond.i242.i1389 = select i1 %cmp.i239.i1386, i64 %notmask, i64 0
  %cmp5.i243.i1390 = icmp ult i64 %shr4.i.i1385, 63
  %shl.i19.i.i1429 = shl nuw i64 2, %shr4.i.i1385
  %sub.i.i.i1430 = add i64 %shl.i19.i.i1429, -1
  %cond12.i.i1393 = select i1 %cmp5.i243.i1390, i64 %sub.i.i.i1430, i64 -1
  %and.i244.i1394 = and i64 %cond.i242.i1389, %156
  %and.i35.i1395 = and i64 %and.i244.i1394, %cond12.i.i1393
  %tobool.i36.i1396.not = icmp eq i64 %and.i35.i1395, 0
  br i1 %tobool.i36.i1396.not, label %if.else.i37.i1397, label %if.then.i39.i1414

if.then.i39.i1414:                                ; preds = %for.cond.i25.i1353
  %shl18.i.i1415 = shl i64 %key.i21.i1290.0, 6
  %157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i1395, i1 true)
  %add21.i.i1418 = or disjoint i64 %157, %shl18.i.i1415
  %cmp22.i.i1420 = icmp eq i32 %level.i.i1293.0, %conv.i226.i1351
  br i1 %cmp22.i.i1420, label %mmbit_iterate_bounded.exit.i1330, label %if.end.i40.i1421

if.end.i40.i1421:                                 ; preds = %if.then.i39.i1414
  %inc.i.i1419 = add i32 %level.i.i1293.0, 1
  br label %if.end40.i.i1408

if.else.i37.i1397:                                ; preds = %for.cond.i25.i1353
  %cmp29.i.i1400 = icmp ugt i64 %add.i31.i1363, %conv4.i.i1362
  %cmp34.i.i1403 = icmp eq i32 %level.i.i1293.0, 0
  %or.cond994 = or i1 %cmp34.i.i1403, %cmp29.i.i1400
  br i1 %or.cond994, label %mmbit_unset_range.exit127, label %if.end37.i.i1404

if.end37.i.i1404:                                 ; preds = %if.else.i37.i1397
  %dec33.i.i1402 = add i32 %level.i.i1293.0, -1
  %conv38.i.i1405 = trunc nuw i64 %add.i31.i1363 to i32
  %shr.i.i1406 = lshr i64 %key.i21.i1290.0, 6
  br label %if.end40.i.i1408

if.end40.i.i1408:                                 ; preds = %if.end37.i.i1404, %if.end.i40.i1421
  %.sink1437 = phi i32 [ 6, %if.end37.i.i1404 ], [ -6, %if.end.i40.i1421 ]
  %level.i.i1293.1 = phi i32 [ %dec33.i.i1402, %if.end37.i.i1404 ], [ %inc.i.i1419, %if.end.i40.i1421 ]
  %key.i21.i1290.1 = phi i64 [ %shr.i.i1406, %if.end37.i.i1404 ], [ %add21.i.i1418, %if.end.i40.i1421 ]
  %it_start.addr.i19.i1288.1 = phi i32 [ %conv38.i.i1405, %if.end37.i.i1404 ], [ %it_start.addr.i19.i1288.0, %if.end.i40.i1421 ]
  %add39.i.i1407 = add i32 %ks.i.i1291.0, %.sink1437
  br label %for.cond.i25.i1353

mmbit_iterate_bounded.exit.i1330:                 ; preds = %if.then.i39.i1414
  %conv25.i.i1424 = trunc i64 %add21.i.i1418 to i32
  %cmp.i1331 = icmp eq i32 %conv25.i.i1424, -1
  br i1 %cmp.i1331, label %mmbit_unset_range.exit127, label %if.end.i1332

if.end.i1332:                                     ; preds = %mmbit_iterate_bounded.exit.i1330
  %158 = load i8, ptr %arrayidx.i2365, align 1
  %conv.i2366 = zext i8 %158 to i32
  %conv.i2404 = and i64 %add21.i.i1418, 4294967295
  %mul.i25581271 = mul nuw nsw i32 %conv.i2366, 6
  %add.i24051272 = add nuw nsw i32 %mul.i25581271, 6
  %sh_prom.i24061273 = zext nneg i32 %add.i24051272 to i64
  %shr.i24071274 = lshr i64 %conv.i2404, %sh_prom.i24061273
  %mul.i24081275 = shl nuw nsw i64 %shr.i24071274, 3
  %add.ptr.i24091276 = getelementptr inbounds nuw i8, ptr %add.ptr.i25201270, i64 %mul.i24081275
  %shr.i24441277 = lshr i32 %conv25.i.i1424, %mul.i25581271
  %159 = and i32 %shr.i24441277, 63
  %160 = load i64, ptr %add.ptr.i24091276, align 1
  %sh_prom.i24691278 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 1, %sh_prom.i24691278
  %162 = and i64 %161, %160
  %tobool.i2277.not1279 = icmp eq i64 %162, 0
  br i1 %tobool.i2277.not1279, label %mmbit_unset_big.exit2285, label %if.end.i2279.preheader

if.end.i2279.preheader:                           ; preds = %if.end.i1332
  %163 = zext i8 %158 to i64
  %cmp.i22801496 = icmp eq i8 %158, 0
  br i1 %cmp.i22801496, label %if.end6.i2281.thread, label %do.body.i2273

do.body.i2273:                                    ; preds = %if.end.i2279.preheader, %if.end.i2279
  %indvars.iv13651497 = phi i64 [ %indvars.iv.next1366, %if.end.i2279 ], [ 0, %if.end.i2279.preheader ]
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv13651497, 1
  %arrayidx.i2517 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1366
  %164 = load i32, ptr %arrayidx.i2517, align 4
  %conv.i2518 = zext i32 %164 to i64
  %mul.i2519 = shl nuw nsw i64 %conv.i2518, 3
  %add.ptr.i2520 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i2519
  %165 = sub nsw i64 %163, %indvars.iv.next1366
  %166 = mul nsw i64 %165, 6
  %167 = add nsw i64 %166, 6
  %shr.i2407 = lshr i64 %conv.i2404, %167
  %mul.i2408 = shl nuw nsw i64 %shr.i2407, 3
  %add.ptr.i2409 = getelementptr inbounds nuw i8, ptr %add.ptr.i2520, i64 %mul.i2408
  %168 = trunc nsw i64 %166 to i32
  %shr.i2444 = lshr i32 %conv25.i.i1424, %168
  %169 = and i32 %shr.i2444, 63
  %170 = load i64, ptr %add.ptr.i2409, align 1
  %sh_prom.i2469 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %sh_prom.i2469
  %172 = and i64 %171, %170
  %tobool.i2277.not = icmp eq i64 %172, 0
  br i1 %tobool.i2277.not, label %mmbit_unset_big.exit2285, label %if.end.i2279

if.end.i2279:                                     ; preds = %do.body.i2273
  %cmp.i2280 = icmp eq i64 %indvars.iv.next1366, %163
  br i1 %cmp.i2280, label %if.end6.i2281.thread, label %do.body.i2273

if.end6.i2281.thread:                             ; preds = %if.end.i2279, %if.end.i2279.preheader
  %.lcssa1469 = phi i64 [ %161, %if.end.i2279.preheader ], [ %171, %if.end.i2279 ]
  %.lcssa1467 = phi i64 [ %160, %if.end.i2279.preheader ], [ %170, %if.end.i2279 ]
  %mul.i24081282.lcssa = phi i64 [ %mul.i24081275, %if.end.i2279.preheader ], [ %mul.i2408, %if.end.i2279 ]
  %.lcssa1464 = phi i64 [ %mul.i25191269, %if.end.i2279.preheader ], [ %mul.i2519, %if.end.i2279 ]
  %173 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa1464
  %add.ptr.i2409.le = getelementptr inbounds nuw i8, ptr %173, i64 %mul.i24081282.lcssa
  %not.i2498 = xor i64 %.lcssa1469, -1
  %and.i2499 = and i64 %.lcssa1467, %not.i2498
  store i64 %and.i2499, ptr %add.ptr.i2409.le, align 1
  br label %mmbit_unset_big.exit2285

mmbit_unset_big.exit2285:                         ; preds = %do.body.i2273, %if.end.i1332, %if.end6.i2281.thread
  %inc.i1333 = add nuw i32 %conv25.i.i1424, 1
  %cmp1.i1334 = icmp eq i32 %inc.i1333, %cond86
  br i1 %cmp1.i1334, label %mmbit_unset_range.exit127, label %for.cond.i1327

mmbit_unset_range.exit127:                        ; preds = %for.cond.i1327, %mmbit_iterate_bounded.exit.i1330, %mmbit_unset_big.exit2285, %if.else.i37.i1397, %for.end.i430, %sw.bb25.i.i2098, %sw.bb23.i.i2100, %sw.bb18.i.i2102, %sw.bb16.i.i2107, %sw.bb11.i.i2109, %sw.bb6.i.i2114, %sw.bb1.i.i2119, %sw.bb.i.i2127, %get_flat_masks.exit.i460
  %cmp87.not = icmp ult i32 %sub78, %16
  br i1 %cmp87.not, label %if.end104.sink.split, label %if.then89

if.then89:                                        ; preds = %mmbit_unset_range.exit127
  %sub90 = sub nuw i32 %sub78, %16
  %add91 = add i32 %sub90, 1
  br i1 %cmp.i173, label %if.then.i, label %for.cond.i1755.preheader

for.cond.i1755.preheader:                         ; preds = %if.then89
  %sub.i221.i1773 = add i32 %16, -1
  %174 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i221.i1773, i1 true)
  %idxprom.i.i1774 = zext nneg i32 %174 to i64
  %arrayidx.i.i1775 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i.i1774
  %conv4.i.i1790 = zext i32 %sub90 to i64
  %arrayidx.i2373 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1774
  %175 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i25111285 = zext i32 %175 to i64
  %mul.i25121286 = shl nuw nsw i64 %conv.i25111285, 3
  %add.ptr.i25131287 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i25121286
  br label %for.cond.i1755

if.then.i:                                        ; preds = %if.then89
  %176 = and i32 %16, 448
  %cond.i593 = tail call i32 @llvm.umin.i32(i32 %add91, i32 %176)
  %cmp6.i5951300.not = icmp eq i32 %cond.i593, 0
  br i1 %cmp6.i5951300.not, label %for.end.i596, label %for.body.i658.preheader

for.body.i658.preheader:                          ; preds = %if.then.i
  %177 = zext nneg i32 %cond.i593 to i64
  br label %for.body.i658

for.body.i658:                                    ; preds = %for.body.i658.preheader, %for.body.i658
  %indvars.iv1381 = phi i64 [ 0, %for.body.i658.preheader ], [ %indvars.iv.next1382, %for.body.i658 ]
  %178 = lshr exact i64 %indvars.iv1381, 3
  %add.ptr.i661 = getelementptr inbounds nuw i8, ptr %state, i64 %178
  %179 = load i64, ptr %add.ptr.i661, align 1
  %180 = trunc nuw nsw i64 %indvars.iv1381 to i32
  %sub.i37.i664 = sub i32 %add91, %180
  %cmp1.i38.i665 = icmp ult i32 %sub.i37.i664, 64
  %sh_prom.i79.i690 = zext nneg i32 %sub.i37.i664 to i64
  %notmask972 = shl nsw i64 -1, %sh_prom.i79.i690
  %181 = select i1 %cmp1.i38.i665, i64 %notmask972, i64 0
  %and9.i673 = and i64 %179, %181
  store i64 %and9.i673, ptr %add.ptr.i661, align 1
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 64
  %cmp6.i595 = icmp samesign ult i64 %indvars.iv.next1382, %177
  br i1 %cmp6.i595, label %for.body.i658, label %for.end.i596, !llvm.loop !12

for.end.i596:                                     ; preds = %for.body.i658, %if.then.i
  %cmp12.i597 = icmp ugt i32 %add91, %176
  br i1 %cmp12.i597, label %if.then.i598, label %if.end104.sink.split

if.then.i598:                                     ; preds = %for.end.i596
  %div15.i599968 = lshr exact i32 %176, 3
  %idx.ext16.i600 = zext nneg i32 %div15.i599968 to i64
  %add.ptr17.i601 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext16.i600
  %sub.i602 = and i32 %16, 63
  %add.i.i603 = add nuw nsw i32 %sub.i602, 7
  %div.i.i605969 = lshr i32 %add.i.i603, 3
  switch i32 %div.i.i605969, label %sw.default.i.i650 [
    i32 1, label %get_flat_masks.exit.i626.thread1052
    i32 2, label %get_flat_masks.exit.i626.thread
    i32 3, label %sw.bb3.i.i606
    i32 4, label %sw.bb3.i.i606
  ]

get_flat_masks.exit.i626.thread1052:              ; preds = %if.then.i598
  %182 = load i8, ptr %add.ptr17.i601, align 1
  %conv.i.i649 = zext i8 %182 to i64
  %sub.i25.i6191054 = sub nuw i32 %add91, %176
  %cmp1.i.i6201055 = icmp ult i32 %sub.i25.i6191054, 64
  %sh_prom.i73.i6421056 = zext nneg i32 %sub.i25.i6191054 to i64
  %notmask9701057 = shl nsw i64 -1, %sh_prom.i73.i6421056
  %183 = select i1 %cmp1.i.i6201055, i64 %notmask9701057, i64 0
  %and23.i6281058 = and i64 %183, %conv.i.i649
  br label %sw.bb25.i.i

get_flat_masks.exit.i626.thread:                  ; preds = %if.then.i598
  %184 = load i16, ptr %add.ptr17.i601, align 1
  %conv2.i.i647 = zext i16 %184 to i64
  %sub.i25.i6191046 = sub nuw i32 %add91, %176
  %cmp1.i.i6201047 = icmp ult i32 %sub.i25.i6191046, 64
  %sh_prom.i73.i6421048 = zext nneg i32 %sub.i25.i6191046 to i64
  %notmask9701049 = shl nsw i64 -1, %sh_prom.i73.i6421048
  %185 = select i1 %cmp1.i.i6201047, i64 %notmask9701049, i64 0
  %and23.i6281050 = and i64 %185, %conv2.i.i647
  br label %sw.bb23.i.i

sw.bb3.i.i606:                                    ; preds = %if.then.i598, %if.then.i598
  %idx.ext.i.i607 = zext nneg i32 %div.i.i605969 to i64
  %add.ptr.i.i608 = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 %idx.ext.i.i607
  %add.ptr4.i.i609 = getelementptr inbounds i8, ptr %add.ptr.i.i608, i64 -4
  %rv.i.i568.0.copyload = load i32, ptr %add.ptr4.i.i609, align 1
  %186 = and i32 %add.i.i603, 120
  %mul.i.i612 = sub nsw i32 32, %186
  %shr.i.i614 = lshr i32 %rv.i.i568.0.copyload, %mul.i.i612
  %conv6.i.i615 = zext i32 %shr.i.i614 to i64
  br label %get_flat_masks.exit.i626

sw.default.i.i650:                                ; preds = %if.then.i598
  %idx.ext8.i.i651 = zext nneg i32 %div.i.i605969 to i64
  %add.ptr9.i.i652 = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 %idx.ext8.i.i651
  %add.ptr10.i.i653 = getelementptr inbounds i8, ptr %add.ptr9.i.i652, i64 -8
  %rv7.i.i569.0.copyload = load i64, ptr %add.ptr10.i.i653, align 1
  %187 = shl nuw nsw i64 %idx.ext8.i.i651, 3
  %mul13.i.i656 = sub nuw nsw i64 64, %187
  %shr14.i.i657 = lshr i64 %rv7.i.i569.0.copyload, %mul13.i.i656
  br label %get_flat_masks.exit.i626

get_flat_masks.exit.i626:                         ; preds = %sw.default.i.i650, %sw.bb3.i.i606
  %retval.i.i564.0 = phi i64 [ %shr14.i.i657, %sw.default.i.i650 ], [ %conv6.i.i615, %sw.bb3.i.i606 ]
  %sub.i25.i619 = sub nuw i32 %add91, %176
  %cmp1.i.i620 = icmp ult i32 %sub.i25.i619, 64
  %sh_prom.i73.i642 = zext nneg i32 %sub.i25.i619 to i64
  %notmask970 = shl nsw i64 -1, %sh_prom.i73.i642
  %188 = select i1 %cmp1.i.i620, i64 %notmask970, i64 0
  %and23.i628 = and i64 %retval.i.i564.0, %188
  switch i32 %div.i.i605969, label %if.end104.sink.split [
    i32 8, label %sw.bb.i.i2072
    i32 7, label %sw.bb1.i.i2066
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i2072:                                    ; preds = %get_flat_masks.exit.i626
  store i64 %and23.i628, ptr %add.ptr17.i601, align 1
  br label %if.end104.sink.split

sw.bb1.i.i2066:                                   ; preds = %get_flat_masks.exit.i626
  %conv.i.i2067 = trunc i64 %and23.i628 to i32
  store i32 %conv.i.i2067, ptr %add.ptr17.i601, align 1
  %add.ptr.i.i2068 = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 4
  %shr.i.i2069 = lshr i64 %and23.i628, 32
  %conv2.i.i2070 = trunc i64 %shr.i.i2069 to i16
  store i16 %conv2.i.i2070, ptr %add.ptr.i.i2068, align 1
  %shr3.i.i = lshr i64 %and23.i628, 48
  %conv4.i.i2071 = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 6
  store i8 %conv4.i.i2071, ptr %add.ptr5.i.i, align 1
  br label %if.end104.sink.split

sw.bb6.i.i:                                       ; preds = %get_flat_masks.exit.i626
  %conv7.i.i = trunc i64 %and23.i628 to i32
  store i32 %conv7.i.i, ptr %add.ptr17.i601, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 4
  %shr9.i.i = lshr i64 %and23.i628, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %if.end104.sink.split

sw.bb11.i.i:                                      ; preds = %get_flat_masks.exit.i626
  %conv12.i.i = trunc i64 %and23.i628 to i32
  store i32 %conv12.i.i, ptr %add.ptr17.i601, align 1
  %shr13.i.i = lshr i64 %and23.i628, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %if.end104.sink.split

sw.bb16.i.i:                                      ; preds = %get_flat_masks.exit.i626
  %conv17.i.i = trunc i64 %and23.i628 to i32
  store i32 %conv17.i.i, ptr %add.ptr17.i601, align 1
  br label %if.end104.sink.split

sw.bb18.i.i:                                      ; preds = %get_flat_masks.exit.i626
  %conv19.i.i = trunc i64 %and23.i628 to i16
  store i16 %conv19.i.i, ptr %add.ptr17.i601, align 1
  %shr20.i.i = lshr i64 %and23.i628, 16
  %conv21.i.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17.i601, i64 2
  store i8 %conv21.i.i, ptr %add.ptr22.i.i, align 1
  br label %if.end104.sink.split

sw.bb23.i.i:                                      ; preds = %get_flat_masks.exit.i626.thread, %get_flat_masks.exit.i626
  %and23.i6281051 = phi i64 [ %and23.i6281050, %get_flat_masks.exit.i626.thread ], [ %and23.i628, %get_flat_masks.exit.i626 ]
  %conv24.i.i2065 = trunc i64 %and23.i6281051 to i16
  store i16 %conv24.i.i2065, ptr %add.ptr17.i601, align 1
  br label %if.end104.sink.split

sw.bb25.i.i:                                      ; preds = %get_flat_masks.exit.i626.thread1052, %get_flat_masks.exit.i626
  %and23.i6281059 = phi i64 [ %and23.i6281058, %get_flat_masks.exit.i626.thread1052 ], [ %and23.i628, %get_flat_masks.exit.i626 ]
  %conv26.i.i2064 = trunc i64 %and23.i6281059 to i8
  store i8 %conv26.i.i2064, ptr %add.ptr17.i601, align 1
  br label %if.end104.sink.split

for.cond.i1755:                                   ; preds = %for.cond.i1755.preheader, %mmbit_unset_big.exit
  %i.i1754.0 = phi i32 [ %inc.i1761, %mmbit_unset_big.exit ], [ 0, %for.cond.i1755.preheader ]
  %cmp.i.i1768 = icmp eq i32 %add91, %i.i1754.0
  br i1 %cmp.i.i1768, label %if.end104.sink.split, label %if.else.i.i1772

if.else.i.i1772:                                  ; preds = %for.cond.i1755
  %189 = load i8, ptr %arrayidx.i.i1775, align 1
  %conv.i222.i1776 = zext i8 %189 to i32
  %idxprom.i224.i1777 = zext i8 %189 to i64
  %arrayidx.i225.i1778 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i224.i1777
  %190 = load i8, ptr %arrayidx.i225.i1778, align 1
  %conv.i226.i1779 = zext i8 %190 to i32
  br label %for.cond.i25.i1781

for.cond.i25.i1781:                               ; preds = %if.end40.i.i1836, %if.else.i.i1772
  %level.i.i1721.0 = phi i32 [ 0, %if.else.i.i1772 ], [ %level.i.i1721.1, %if.end40.i.i1836 ]
  %ks.i.i1719.0 = phi i32 [ %conv.i222.i1776, %if.else.i.i1772 ], [ %add39.i.i1835, %if.end40.i.i1836 ]
  %key.i21.i1718.0 = phi i64 [ 0, %if.else.i.i1772 ], [ %key.i21.i1718.1, %if.end40.i.i1836 ]
  %it_start.addr.i19.i1716.0 = phi i32 [ %i.i1754.0, %if.else.i.i1772 ], [ %it_start.addr.i19.i1716.1, %if.end40.i.i1836 ]
  %sh_prom.i.i1782 = zext nneg i32 %ks.i.i1719.0 to i64
  %shl.i.i1783 = shl i64 64, %sh_prom.i.i1782
  %mul.i.i1784 = mul i64 %shl.i.i1783, %key.i21.i1718.0
  %conv.i26.i1785 = zext i32 %it_start.addr.i19.i1716.0 to i64
  %add.i31.i1791 = add i64 %mul.i.i1784, %shl.i.i1783
  %sub.i32.i1792 = add i64 %add.i31.i1791, -1
  %conv4.i.i1790.sub.i32.i1792 = tail call i64 @llvm.umin.i64(i64 %sub.i32.i1792, i64 %conv4.i.i1790)
  %idxprom.i228.i1799 = zext i32 %level.i.i1721.0 to i64
  %arrayidx.i229.i1800 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i228.i1799
  %191 = load i32, ptr %arrayidx.i229.i1800, align 4
  %conv.i230.i1801 = zext i32 %191 to i64
  %mul.i231.i1802 = shl nuw nsw i64 %conv.i230.i1801, 3
  %add.ptr.i232.i1803 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i231.i1802
  %mul15.i.i1804 = shl i64 %key.i21.i1718.0, 3
  %add.ptr.i33.i1805 = getelementptr inbounds i8, ptr %add.ptr.i232.i1803, i64 %mul15.i.i1804
  %192 = load i64, ptr %add.ptr.i33.i1805, align 1
  %sub.i235.i1806 = sub i32 %conv.i226.i1779, %level.i.i1721.0
  %mul.i236.i1807 = mul i32 %sub.i235.i1806, 6
  %sub1.i.i1808 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i26.i1785, i64 %mul.i.i1784)
  %sh_prom.i237.i1809 = zext i32 %mul.i236.i1807 to i64
  %shr.i238.i1810 = lshr i64 %sub1.i.i1808, %sh_prom.i237.i1809
  %sub2.i.i1811 = sub i64 %conv4.i.i1790.sub.i32.i1792, %mul.i.i1784
  %shr4.i.i1813 = lshr i64 %sub2.i.i1811, %sh_prom.i237.i1809
  %cmp.i239.i1814 = icmp samesign ult i64 %shr.i238.i1810, 64
  %notmask966 = shl nsw i64 -1, %shr.i238.i1810
  %cond.i242.i1817 = select i1 %cmp.i239.i1814, i64 %notmask966, i64 0
  %cmp5.i243.i1818 = icmp ult i64 %shr4.i.i1813, 63
  %shl.i19.i.i1857 = shl nuw i64 2, %shr4.i.i1813
  %sub.i.i.i1858 = add i64 %shl.i19.i.i1857, -1
  %cond12.i.i1821 = select i1 %cmp5.i243.i1818, i64 %sub.i.i.i1858, i64 -1
  %and.i244.i1822 = and i64 %cond.i242.i1817, %192
  %and.i35.i1823 = and i64 %and.i244.i1822, %cond12.i.i1821
  %tobool.i36.i1824.not = icmp eq i64 %and.i35.i1823, 0
  br i1 %tobool.i36.i1824.not, label %if.else.i37.i1825, label %if.then.i39.i1842

if.then.i39.i1842:                                ; preds = %for.cond.i25.i1781
  %shl18.i.i1843 = shl i64 %key.i21.i1718.0, 6
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i35.i1823, i1 true)
  %add21.i.i1846 = or disjoint i64 %193, %shl18.i.i1843
  %cmp22.i.i1848 = icmp eq i32 %level.i.i1721.0, %conv.i226.i1779
  br i1 %cmp22.i.i1848, label %mmbit_iterate_bounded.exit.i1758, label %if.end.i40.i1849

if.end.i40.i1849:                                 ; preds = %if.then.i39.i1842
  %inc.i.i1847 = add i32 %level.i.i1721.0, 1
  br label %if.end40.i.i1836

if.else.i37.i1825:                                ; preds = %for.cond.i25.i1781
  %cmp29.i.i1828 = icmp ugt i64 %add.i31.i1791, %conv4.i.i1790
  %cmp34.i.i1831 = icmp eq i32 %level.i.i1721.0, 0
  %or.cond995 = or i1 %cmp34.i.i1831, %cmp29.i.i1828
  br i1 %or.cond995, label %if.end104.sink.split, label %if.end37.i.i1832

if.end37.i.i1832:                                 ; preds = %if.else.i37.i1825
  %dec33.i.i1830 = add i32 %level.i.i1721.0, -1
  %conv38.i.i1833 = trunc nuw i64 %add.i31.i1791 to i32
  %shr.i.i1834 = lshr i64 %key.i21.i1718.0, 6
  br label %if.end40.i.i1836

if.end40.i.i1836:                                 ; preds = %if.end37.i.i1832, %if.end.i40.i1849
  %.sink1438 = phi i32 [ 6, %if.end37.i.i1832 ], [ -6, %if.end.i40.i1849 ]
  %level.i.i1721.1 = phi i32 [ %dec33.i.i1830, %if.end37.i.i1832 ], [ %inc.i.i1847, %if.end.i40.i1849 ]
  %key.i21.i1718.1 = phi i64 [ %shr.i.i1834, %if.end37.i.i1832 ], [ %add21.i.i1846, %if.end.i40.i1849 ]
  %it_start.addr.i19.i1716.1 = phi i32 [ %conv38.i.i1833, %if.end37.i.i1832 ], [ %it_start.addr.i19.i1716.0, %if.end.i40.i1849 ]
  %add39.i.i1835 = add i32 %ks.i.i1719.0, %.sink1438
  br label %for.cond.i25.i1781

mmbit_iterate_bounded.exit.i1758:                 ; preds = %if.then.i39.i1842
  %conv25.i.i1852 = trunc i64 %add21.i.i1846 to i32
  %cmp.i1759 = icmp eq i32 %conv25.i.i1852, -1
  br i1 %cmp.i1759, label %if.end104.sink.split, label %if.end.i1760

if.end.i1760:                                     ; preds = %mmbit_iterate_bounded.exit.i1758
  %194 = load i8, ptr %arrayidx.i2373, align 1
  %conv.i2374 = zext i8 %194 to i32
  %conv.i2418 = and i64 %add21.i.i1846, 4294967295
  %mul.i25541288 = mul nuw nsw i32 %conv.i2374, 6
  %add.i24191289 = add nuw nsw i32 %mul.i25541288, 6
  %sh_prom.i24201290 = zext nneg i32 %add.i24191289 to i64
  %shr.i24211291 = lshr i64 %conv.i2418, %sh_prom.i24201290
  %mul.i24221292 = shl nuw nsw i64 %shr.i24211291, 3
  %add.ptr.i24231293 = getelementptr inbounds nuw i8, ptr %add.ptr.i25131287, i64 %mul.i24221292
  %shr.i24521294 = lshr i32 %conv25.i.i1852, %mul.i25541288
  %195 = and i32 %shr.i24521294, 63
  %196 = load i64, ptr %add.ptr.i24231293, align 1
  %sh_prom.i24751295 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %sh_prom.i24751295
  %198 = and i64 %197, %196
  %tobool.i2251.not1296 = icmp eq i64 %198, 0
  br i1 %tobool.i2251.not1296, label %mmbit_unset_big.exit, label %if.end.i2253.preheader

if.end.i2253.preheader:                           ; preds = %if.end.i1760
  %199 = zext i8 %194 to i64
  %cmp.i22541502 = icmp eq i8 %194, 0
  br i1 %cmp.i22541502, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i2253.preheader, %if.end.i2253
  %indvars.iv13751503 = phi i64 [ %indvars.iv.next1376, %if.end.i2253 ], [ 0, %if.end.i2253.preheader ]
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv13751503, 1
  %arrayidx.i2510 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1376
  %200 = load i32, ptr %arrayidx.i2510, align 4
  %conv.i2511 = zext i32 %200 to i64
  %mul.i2512 = shl nuw nsw i64 %conv.i2511, 3
  %add.ptr.i2513 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i2512
  %201 = sub nsw i64 %199, %indvars.iv.next1376
  %202 = mul nsw i64 %201, 6
  %203 = add nsw i64 %202, 6
  %shr.i2421 = lshr i64 %conv.i2418, %203
  %mul.i2422 = shl nuw nsw i64 %shr.i2421, 3
  %add.ptr.i2423 = getelementptr inbounds nuw i8, ptr %add.ptr.i2513, i64 %mul.i2422
  %204 = trunc nsw i64 %202 to i32
  %shr.i2452 = lshr i32 %conv25.i.i1852, %204
  %205 = and i32 %shr.i2452, 63
  %206 = load i64, ptr %add.ptr.i2423, align 1
  %sh_prom.i2475 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %sh_prom.i2475
  %208 = and i64 %207, %206
  %tobool.i2251.not = icmp eq i64 %208, 0
  br i1 %tobool.i2251.not, label %mmbit_unset_big.exit, label %if.end.i2253

if.end.i2253:                                     ; preds = %do.body.i
  %cmp.i2254 = icmp eq i64 %indvars.iv.next1376, %199
  br i1 %cmp.i2254, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i2253, %if.end.i2253.preheader
  %.lcssa1462 = phi i64 [ %197, %if.end.i2253.preheader ], [ %207, %if.end.i2253 ]
  %.lcssa1460 = phi i64 [ %196, %if.end.i2253.preheader ], [ %206, %if.end.i2253 ]
  %mul.i24221299.lcssa = phi i64 [ %mul.i24221292, %if.end.i2253.preheader ], [ %mul.i2422, %if.end.i2253 ]
  %.lcssa1457 = phi i64 [ %mul.i25121286, %if.end.i2253.preheader ], [ %mul.i2512, %if.end.i2253 ]
  %209 = getelementptr inbounds nuw i8, ptr %state, i64 %.lcssa1457
  %add.ptr.i2423.le = getelementptr inbounds nuw i8, ptr %209, i64 %mul.i24221299.lcssa
  %not.i2505 = xor i64 %.lcssa1462, -1
  %and.i2506 = and i64 %.lcssa1460, %not.i2505
  store i64 %and.i2506, ptr %add.ptr.i2423.le, align 1
  br label %mmbit_unset_big.exit

mmbit_unset_big.exit:                             ; preds = %do.body.i, %if.end.i1760, %if.end6.i.thread
  %inc.i1761 = add nuw i32 %conv25.i.i1852, 1
  %cmp1.i1762 = icmp eq i32 %sub90, %conv25.i.i1852
  br i1 %cmp1.i1762, label %if.end104.sink.split, label %for.cond.i1755

if.end104.sink.split:                             ; preds = %mmbit_iterate_bounded.exit.i902, %mmbit_unset_big.exit2315, %for.cond.i899, %if.else.i37.i969, %mmbit_iterate_bounded.exit.i1758, %mmbit_unset_big.exit, %for.cond.i1755, %if.else.i37.i1825, %mmbit_unset_range.exit127, %for.end.i596, %sw.bb25.i.i, %sw.bb23.i.i, %sw.bb18.i.i, %sw.bb16.i.i, %sw.bb11.i.i, %sw.bb6.i.i, %sw.bb1.i.i2066, %sw.bb.i.i2072, %get_flat_masks.exit.i626, %mmbit_unset_range.exit145, %for.end.i264, %sw.bb25.i.i2154, %sw.bb23.i.i2156, %sw.bb18.i.i2158, %sw.bb16.i.i2163, %sw.bb11.i.i2165, %sw.bb6.i.i2170, %sw.bb1.i.i2175, %sw.bb.i.i2183, %get_flat_masks.exit.i294
  %idx.2.sink = phi i32 [ %sub42, %get_flat_masks.exit.i294 ], [ %sub42, %sw.bb25.i.i2154 ], [ %sub42, %sw.bb23.i.i2156 ], [ %sub42, %sw.bb18.i.i2158 ], [ %sub42, %sw.bb16.i.i2163 ], [ %sub42, %sw.bb11.i.i2165 ], [ %sub42, %sw.bb6.i.i2170 ], [ %sub42, %sw.bb1.i.i2175 ], [ %sub42, %sw.bb.i.i2183 ], [ %sub42, %for.end.i264 ], [ %sub34, %mmbit_unset_range.exit145 ], [ %sub90, %get_flat_masks.exit.i626 ], [ %sub90, %sw.bb25.i.i ], [ %sub90, %sw.bb23.i.i ], [ %sub90, %sw.bb18.i.i ], [ %sub90, %sw.bb16.i.i ], [ %sub90, %sw.bb11.i.i ], [ %sub90, %sw.bb6.i.i ], [ %sub90, %sw.bb1.i.i2066 ], [ %sub90, %sw.bb.i.i2072 ], [ %sub90, %for.end.i596 ], [ %sub78, %mmbit_unset_range.exit127 ], [ %sub90, %if.else.i37.i1825 ], [ %sub90, %for.cond.i1755 ], [ %sub90, %mmbit_unset_big.exit ], [ %sub90, %mmbit_iterate_bounded.exit.i1758 ], [ %sub42, %if.else.i37.i969 ], [ %sub42, %for.cond.i899 ], [ %sub42, %mmbit_unset_big.exit2315 ], [ %sub42, %mmbit_iterate_bounded.exit.i902 ]
  %210 = trunc i32 %idx.2.sink to i16
  %conv94 = add i16 %210, 1
  %conv97 = zext i16 %conv94 to i32
  %cmp98 = icmp eq i32 %16, %conv97
  %spec.store.select996 = select i1 %cmp98, i16 0, i16 %conv94
  store i16 %spec.store.select996, ptr %20, align 2
  br label %if.end104

if.end104:                                        ; preds = %if.end104.sink.split, %if.then57
  %idx.1 = phi i32 [ %cond69, %if.then57 ], [ %idx.2.sink, %if.end104.sink.split ]
  %mul105 = mul i32 %div, %15
  %add.ptr.i150 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %211 = ptrtoint ptr %add.ptr.i150 to i64
  %add.i = add i64 %211, 7
  %and.i = and i64 %add.i, -8
  %212 = inttoptr i64 %and.i to ptr
  %idxprom = zext i32 %sub106.recomposed to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %212, i64 %idxprom
  %213 = load i64, ptr %arrayidx, align 8
  %mul115 = mul i32 %idx.1, %17
  %idx.ext116 = zext i32 %mul115 to i64
  %add.ptr117 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext116
  switch i32 %17, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i166
    i32 7, label %sw.bb1.i161
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i166:                                       ; preds = %if.end104.thread, %if.end104
  %add.ptr1171079 = phi ptr [ %add.ptr1171075, %if.end104.thread ], [ %add.ptr117, %if.end104 ]
  %add1081078 = phi i64 [ %add1081072, %if.end104.thread ], [ %213, %if.end104 ]
  %idx.11076 = phi i32 [ %cond69, %if.end104.thread ], [ %idx.1, %if.end104 ]
  store i64 %add1081078, ptr %add.ptr1171079, align 1
  br label %partial_store_u64a.exit

sw.bb1.i161:                                      ; preds = %if.end104.thread1080, %if.end104
  %add.ptr1171096 = phi ptr [ %add.ptr1171093, %if.end104.thread1080 ], [ %add.ptr117, %if.end104 ]
  %add1081095 = phi i64 [ %add1081090, %if.end104.thread1080 ], [ %213, %if.end104 ]
  %idx.11094 = phi i32 [ %cond69, %if.end104.thread1080 ], [ %idx.1, %if.end104 ]
  %conv.i162 = trunc i64 %add1081095 to i32
  store i32 %conv.i162, ptr %add.ptr1171096, align 1
  %add.ptr.i163 = getelementptr inbounds nuw i8, ptr %add.ptr1171096, i64 4
  %shr.i = lshr i64 %add1081095, 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i163, align 1
  %shr3.i = lshr i64 %add1081095, 48
  %conv4.i164 = trunc i64 %shr3.i to i8
  %add.ptr5.i165 = getelementptr inbounds nuw i8, ptr %add.ptr1171096, i64 6
  store i8 %conv4.i164, ptr %add.ptr5.i165, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %if.end104.thread1097, %if.end104
  %add.ptr1171113 = phi ptr [ %add.ptr1171110, %if.end104.thread1097 ], [ %add.ptr117, %if.end104 ]
  %add1081112 = phi i64 [ %add1081107, %if.end104.thread1097 ], [ %213, %if.end104 ]
  %idx.11111 = phi i32 [ %cond69, %if.end104.thread1097 ], [ %idx.1, %if.end104 ]
  %conv7.i = trunc i64 %add1081112 to i32
  store i32 %conv7.i, ptr %add.ptr1171113, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr1171113, i64 4
  %shr9.i = lshr i64 %add1081112, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %if.end104.thread1114, %if.end104
  %add.ptr1171130 = phi ptr [ %add.ptr1171127, %if.end104.thread1114 ], [ %add.ptr117, %if.end104 ]
  %add1081129 = phi i64 [ %add1081124, %if.end104.thread1114 ], [ %213, %if.end104 ]
  %idx.11128 = phi i32 [ %cond69, %if.end104.thread1114 ], [ %idx.1, %if.end104 ]
  %conv12.i = trunc i64 %add1081129 to i32
  store i32 %conv12.i, ptr %add.ptr1171130, align 1
  %shr13.i = lshr i64 %add1081129, 32
  %conv14.i160 = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr1171130, i64 4
  store i8 %conv14.i160, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %if.end104.thread1131, %if.end104
  %add.ptr1171147 = phi ptr [ %add.ptr1171144, %if.end104.thread1131 ], [ %add.ptr117, %if.end104 ]
  %add1081146 = phi i64 [ %add1081141, %if.end104.thread1131 ], [ %213, %if.end104 ]
  %idx.11145 = phi i32 [ %cond69, %if.end104.thread1131 ], [ %idx.1, %if.end104 ]
  %conv17.i = trunc i64 %add1081146 to i32
  store i32 %conv17.i, ptr %add.ptr1171147, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %if.end104.thread1148, %if.end104
  %add.ptr1171164 = phi ptr [ %add.ptr1171161, %if.end104.thread1148 ], [ %add.ptr117, %if.end104 ]
  %add1081163 = phi i64 [ %add1081158, %if.end104.thread1148 ], [ %213, %if.end104 ]
  %idx.11162 = phi i32 [ %cond69, %if.end104.thread1148 ], [ %idx.1, %if.end104 ]
  %conv19.i158 = trunc i64 %add1081163 to i16
  store i16 %conv19.i158, ptr %add.ptr1171164, align 1
  %shr20.i = lshr i64 %add1081163, 16
  %conv21.i159 = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr1171164, i64 2
  store i8 %conv21.i159, ptr %add.ptr22.i, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %if.end104.thread1165, %if.end104
  %add.ptr1171181 = phi ptr [ %add.ptr1171178, %if.end104.thread1165 ], [ %add.ptr117, %if.end104 ]
  %add1081180 = phi i64 [ %add1081175, %if.end104.thread1165 ], [ %213, %if.end104 ]
  %idx.11179 = phi i32 [ %cond69, %if.end104.thread1165 ], [ %idx.1, %if.end104 ]
  %conv24.i = trunc i64 %add1081180 to i16
  store i16 %conv24.i, ptr %add.ptr1171181, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %if.end104.thread1182, %if.end104
  %add.ptr1171198 = phi ptr [ %add.ptr1171195, %if.end104.thread1182 ], [ %add.ptr117, %if.end104 ]
  %add1081197 = phi i64 [ %add1081192, %if.end104.thread1182 ], [ %213, %if.end104 ]
  %idx.11196 = phi i32 [ %cond69, %if.end104.thread1182 ], [ %idx.1, %if.end104 ]
  %conv26.i157 = trunc i64 %add1081197 to i8
  store i8 %conv26.i157, ptr %add.ptr1171198, align 1
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i161, %sw.bb.i166, %if.end104
  %idx.11077 = phi i32 [ %idx.11196, %sw.bb25.i ], [ %idx.11179, %sw.bb23.i ], [ %idx.11162, %sw.bb18.i ], [ %idx.11145, %sw.bb16.i ], [ %idx.11128, %sw.bb11.i ], [ %idx.11111, %sw.bb6.i ], [ %idx.11094, %sw.bb1.i161 ], [ %idx.11076, %sw.bb.i166 ], [ %idx.1, %if.end104 ]
  %cmp.i.i2572 = icmp ult i32 %16, 257
  br i1 %cmp.i.i2572, label %if.then.i2576, label %if.else.i2574

if.then.i2576:                                    ; preds = %partial_store_u64a.exit
  %div.i2640987 = lshr i32 %idx.11077, 3
  %idx.ext.i2581 = zext nneg i32 %div.i2640987 to i64
  %add.ptr.i2582 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i2581
  %rem.i = and i32 %idx.11077, 7
  %shl.i2583 = shl nuw nsw i32 1, %rem.i
  %214 = load i8, ptr %add.ptr.i2582, align 1
  %215 = trunc nuw i32 %shl.i2583 to i8
  %conv7.i2592 = or i8 %214, %215
  store i8 %conv7.i2592, ptr %add.ptr.i2582, align 1
  br label %return

if.else.i2574:                                    ; preds = %partial_store_u64a.exit
  %sub.i.i2610 = add i32 %16, -1
  %216 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i2610, i1 true)
  %idxprom.i.i2611 = zext nneg i32 %216 to i64
  %arrayidx.i.i2612 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2611
  %217 = load i8, ptr %arrayidx.i.i2612, align 1
  %conv.i.i2613 = zext i8 %217 to i32
  %conv.i2656 = zext i32 %idx.11077 to i64
  %218 = zext i8 %217 to i64
  br label %do.body.i2614

do.body.i2614:                                    ; preds = %if.end.i2624, %if.else.i2574
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %if.end.i2624 ], [ 0, %if.else.i2574 ]
  %arrayidx.i.i2651 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1385
  %219 = load i32, ptr %arrayidx.i.i2651, align 4
  %conv.i.i2652 = zext i32 %219 to i64
  %mul.i.i2653 = shl nuw nsw i64 %conv.i.i2652, 3
  %add.ptr.i.i2654 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i2653
  %220 = sub nsw i64 %218, %indvars.iv1385
  %221 = mul nsw i64 %220, 6
  %222 = add nsw i64 %221, 3
  %shr.i2660 = lshr i64 %conv.i2656, %222
  %add.ptr.i2661 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2654, i64 %shr.i2660
  %223 = trunc nsw i64 %221 to i32
  %shr.i2669 = lshr i32 %idx.11077, %223
  %and.i2670 = and i32 %shr.i2669, 7
  %shl.i2616 = shl nuw nsw i32 1, %and.i2670
  %224 = load i8, ptr %add.ptr.i2661, align 1
  %conv3.i = zext i8 %224 to i32
  %and.i2619 = and i32 %shl.i2616, %conv3.i
  %tobool.i2620.not = icmp eq i32 %and.i2619, 0
  br i1 %tobool.i2620.not, label %if.then.i2625, label %if.end.i2624

if.then.i2625:                                    ; preds = %do.body.i2614
  %add.ptr.i2661.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2654, i64 %shr.i2660
  %225 = trunc nuw nsw i64 %indvars.iv1385 to i32
  %226 = trunc nuw i32 %shl.i2616 to i8
  %conv11.i2628 = or i8 %224, %226
  store i8 %conv11.i2628, ptr %add.ptr.i2661.le, align 1
  %cmp.i2630.not1302 = icmp eq i32 %225, %conv.i.i2613
  br i1 %cmp.i2630.not1302, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then.i2625, %while.body.i
  %level.i2609.11303 = phi i32 [ %inc.i2629, %while.body.i ], [ %225, %if.then.i2625 ]
  %inc.i2629 = add i32 %level.i2609.11303, 1
  %idxprom.i31.i = zext i32 %inc.i2629 to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %227 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %227 to i64
  %mul.i34.i = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i35.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i34.i
  %sub.i42.i = sub i32 %conv.i.i2613, %inc.i2629
  %mul.i43.i = mul i32 %sub.i42.i, 6
  %add.i.i2631 = add i32 %mul.i43.i, 6
  %sh_prom.i22.i = zext nneg i32 %add.i.i2631 to i64
  %shr.i.i2632 = lshr i64 %conv.i2656, %sh_prom.i22.i
  %mul.i.i2633 = shl nuw nsw i64 %shr.i.i2632, 3
  %add.ptr.i.i2634 = getelementptr inbounds nuw i8, ptr %add.ptr.i35.i, i64 %mul.i.i2633
  %shr.i27.i = lshr i32 %idx.11077, %mul.i43.i
  %228 = and i32 %shr.i27.i, 63
  %sh_prom.i.i2636 = zext nneg i32 %228 to i64
  %shl.i.i2637 = shl nuw i64 1, %sh_prom.i.i2636
  store i64 %shl.i.i2637, ptr %add.ptr.i.i2634, align 1
  %cmp.i2630.not = icmp eq i32 %inc.i2629, %conv.i.i2613
  br i1 %cmp.i2630.not, label %return, label %while.body.i, !llvm.loop !10

if.end.i2624:                                     ; preds = %do.body.i2614
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv1385, %218
  br i1 %cmp17.i.not, label %return, label %do.body.i2614, !llvm.loop !11

return:                                           ; preds = %if.end.i2624, %while.body.i, %if.then.i2625, %if.then.i2576, %storeInitialRingTopPatch.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 3) i32 @repeatHasMatchSparseOptimalP(ptr noundef %info, ptr noundef readonly captures(none) %ctrl, ptr noundef readonly captures(none) %state, i64 noundef %offset) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %ctrl, align 8
  %repeatMin = getelementptr inbounds nuw i8, ptr %info, i64 4
  %1 = load i32, ptr %repeatMin, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %cmp = icmp ult i64 %offset, %add
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call fastcc i64 @sparseLastTop(ptr noundef nonnull %info, ptr noundef nonnull %ctrl, ptr noundef %state)
  %repeatMax = getelementptr inbounds nuw i8, ptr %info, i64 8
  %2 = load i32, ptr %repeatMax, align 4
  %conv5 = zext i32 %2 to i64
  %add6 = add i64 %call, %conv5
  %cmp7 = icmp ugt i64 %offset, %add6
  br i1 %cmp7, label %return, label %if.end12

if.end12:                                         ; preds = %if.else
  %sub = sub i64 %offset, %0
  %conv14 = trunc i64 %sub to i32
  %patchSize = getelementptr inbounds nuw i8, ptr %info, i64 40
  %3 = load i32, ptr %patchSize, align 4
  %patchCount = getelementptr inbounds nuw i8, ptr %info, i64 36
  %4 = load i32, ptr %patchCount, align 4
  %5 = getelementptr i8, ptr %ctrl, i64 8
  %ctrl.val = load i16, ptr %5, align 8
  %6 = getelementptr i8, ptr %ctrl, i64 10
  %ctrl.val62 = load i16, ptr %6, align 2
  %conv.i = zext i16 %ctrl.val62 to i32
  %conv1.i = zext i16 %ctrl.val to i32
  %cmp.i = icmp ugt i16 %ctrl.val62, %ctrl.val
  %sub.i = sub nsw i32 %conv.i, %conv1.i
  %sub12.i = select i1 %cmp.i, i32 0, i32 %4
  %retval.0.i = add i32 %sub.i, %sub12.i
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %conv14, i32 %2)
  %sub22 = sub i32 %conv14, %1
  %mul = mul i32 %retval.0.i, %3
  %sub23 = add i32 %mul, -1
  %cond33 = tail call i32 @llvm.umin.i32(i32 %sub22, i32 %sub23)
  %div = udiv i32 %spec.select, %3
  %cmp37.not = icmp ult i32 %div, %retval.0.i
  br i1 %cmp37.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end12
  %div36 = udiv i32 %cond33, %3
  %add48 = add i32 %div, %conv1.i
  %add51 = add i32 %div36, %conv1.i
  %cmp52.not = icmp ult i32 %add48, %4
  %cmp58.not = icmp ult i32 %add51, %4
  %sub55 = select i1 %cmp52.not, i32 0, i32 %4
  %patch_lower.0 = sub nuw i32 %add48, %sub55
  %7 = and i1 %cmp52.not, %cmp58.not
  %.pn = select i1 %7, i32 0, i32 %4
  %patch_upper.0 = sub i32 %add51, %.pn
  %cmp66.not = icmp ugt i32 %patch_lower.0, %patch_upper.0
  %reass.add63 = sub i32 %patch_upper.0, %div36
  %reass.mul64 = mul i32 %reass.add63, %3
  %add71 = add i32 %reass.mul64, %cond33
  %mul73 = mul i32 %4, %3
  %scan_end.0 = select i1 %cmp66.not, i32 %mul73, i32 %add71
  %reass.add = sub i32 %patch_lower.0, %div
  %reass.mul = mul i32 %reass.add, %3
  %add76 = add i32 %reass.mul, %spec.select
  %call77 = tail call fastcc signext i8 @sparseHasMatch(ptr noundef nonnull %info, ptr noundef %state, i32 noundef %add76, i32 noundef %scan_end.0)
  %tobool78.not = icmp eq i8 %call77, 0
  br i1 %tobool78.not, label %if.end80, label %return

if.end80:                                         ; preds = %if.end42
  br i1 %cmp66.not, label %if.then82, label %if.end92

if.then82:                                        ; preds = %if.end80
  %sub85.neg = sub i32 %conv1.i, %4
  %mul86.neg = mul i32 %sub85.neg, %3
  %sub87 = add i32 %cond33, %mul86.neg
  %call88 = tail call fastcc signext i8 @sparseHasMatch(ptr noundef nonnull %info, ptr noundef %state, i32 noundef 0, i32 noundef %sub87)
  %tobool89.not = icmp eq i8 %call88, 0
  br i1 %tobool89.not, label %if.end92, label %return

if.end92:                                         ; preds = %if.then82, %if.end80
  br label %return

return:                                           ; preds = %if.then82, %if.end42, %if.end12, %if.else, %entry, %if.end92
  %retval.0 = phi i32 [ 0, %if.end92 ], [ 0, %entry ], [ 2, %if.else ], [ 0, %if.end12 ], [ 1, %if.end42 ], [ 1, %if.then82 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc signext range(i8 0, 2) i8 @sparseHasMatch(ptr noundef %info, ptr noundef readonly captures(none) %state, i32 noundef %lower, i32 noundef %upper) unnamed_addr #5 {
entry:
  %patchSize = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %patchSize, align 4
  %patchCount = getelementptr inbounds nuw i8, ptr %info, i64 36
  %1 = load i32, ptr %patchCount, align 4
  %encodingSize = getelementptr inbounds nuw i8, ptr %info, i64 44
  %2 = load i32, ptr %encodingSize, align 4
  %div = udiv i32 %lower, %0
  %div1 = udiv i32 %upper, %0
  %mul = mul i32 %div, %0
  %sub.recomposed = urem i32 %lower, %0
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %3 = ptrtoint ptr %add.ptr.i108 to i64
  %add.i = add i64 %3, 7
  %and.i = and i64 %add.i, -8
  %4 = inttoptr i64 %and.i to ptr
  %patchesOffset = getelementptr inbounds nuw i8, ptr %info, i64 52
  %5 = load i32, ptr %patchesOffset, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %cmp.i.i389 = icmp ult i32 %1, 257
  br i1 %cmp.i.i389, label %mmbit_isset.exit395, label %if.else.i391

if.else.i391:                                     ; preds = %entry
  %sub.i.i436 = add i32 %1, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i436, i1 true)
  %idxprom.i.i = zext nneg i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i525 = zext i32 %div to i64
  %8 = zext i8 %7 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i441, %if.else.i391
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i441 ], [ 0, %if.else.i391 ]
  %arrayidx.i.i519 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i.i519, align 4
  %conv.i.i520 = zext i32 %9 to i64
  %mul.i.i521 = shl nuw nsw i64 %conv.i.i520, 3
  %add.ptr.i.i522 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i521
  %10 = sub nsw i64 %8, %indvars.iv
  %11 = mul nsw i64 %10, 6
  %12 = add nsw i64 %11, 6
  %shr.i528 = lshr i64 %conv.i525, %12
  %mul.i529 = shl nuw nsw i64 %shr.i528, 3
  %add.ptr.i530 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i522, i64 %mul.i529
  %13 = load i64, ptr %add.ptr.i530, align 1
  %14 = trunc nsw i64 %11 to i32
  %shr.i.i = lshr i32 %div, %14
  %15 = and i32 %shr.i.i, 63
  %sh_prom.i.i438 = zext nneg i32 %15 to i64
  %16 = shl nuw i64 1, %sh_prom.i.i438
  %17 = and i64 %16, %13
  %tobool.i439.not = icmp eq i64 %17, 0
  br i1 %tobool.i439.not, label %if.end18, label %if.end.i441

if.end.i441:                                      ; preds = %do.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i443.not = icmp eq i64 %indvars.iv, %8
  br i1 %cmp.i443.not, label %if.then, label %do.body.i, !llvm.loop !15

mmbit_isset.exit395:                              ; preds = %entry
  %div.i.i220 = lshr i32 %div, 3
  %idx.ext.i400 = zext nneg i32 %div.i.i220 to i64
  %add.ptr.i401 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i400
  %18 = load i8, ptr %add.ptr.i401, align 1
  %conv.i402 = zext i8 %18 to i32
  %rem.i = and i32 %div, 7
  %19 = shl nuw nsw i32 1, %rem.i
  %20 = and i32 %19, %conv.i402
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %if.end.i441, %mmbit_isset.exit395
  %mul3 = mul i32 %div, %2
  %idx.ext4 = zext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext4
  switch i32 %2, label %partial_load_u64a.exit107 [
    i32 8, label %sw.bb.i105
    i32 7, label %sw.bb1.i94
    i32 6, label %sw.bb9.i87
    i32 5, label %sw.bb17.i80
    i32 4, label %sw.bb24.i77
    i32 3, label %sw.bb27.i71
    i32 2, label %sw.bb34.i69
    i32 1, label %sw.bb37.i67
  ]

sw.bb.i105:                                       ; preds = %if.then
  %21 = load i64, ptr %add.ptr5, align 1
  br label %partial_load_u64a.exit107

sw.bb1.i94:                                       ; preds = %if.then
  %22 = load i32, ptr %add.ptr5, align 1
  %conv.i96 = zext i32 %22 to i64
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 4
  %23 = load i16, ptr %add.ptr.i97, align 1
  %conv4.i98 = zext i16 %23 to i64
  %shl.i99 = shl nuw nsw i64 %conv4.i98, 32
  %or.i100 = or disjoint i64 %shl.i99, %conv.i96
  %add.ptr5.i101 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 6
  %24 = load i8, ptr %add.ptr5.i101, align 1
  %conv6.i102 = zext i8 %24 to i64
  %shl7.i103 = shl nuw nsw i64 %conv6.i102, 48
  %or8.i104 = or disjoint i64 %or.i100, %shl7.i103
  br label %partial_load_u64a.exit107

sw.bb9.i87:                                       ; preds = %if.then
  %25 = load i32, ptr %add.ptr5, align 1
  %conv11.i89 = zext i32 %25 to i64
  %add.ptr12.i90 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 4
  %26 = load i16, ptr %add.ptr12.i90, align 1
  %conv14.i91 = zext i16 %26 to i64
  %shl15.i92 = shl nuw nsw i64 %conv14.i91, 32
  %or16.i93 = or disjoint i64 %shl15.i92, %conv11.i89
  br label %partial_load_u64a.exit107

sw.bb17.i80:                                      ; preds = %if.then
  %27 = load i32, ptr %add.ptr5, align 1
  %conv19.i82 = zext i32 %27 to i64
  %add.ptr20.i83 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 4
  %28 = load i8, ptr %add.ptr20.i83, align 1
  %conv21.i84 = zext i8 %28 to i64
  %shl22.i85 = shl nuw nsw i64 %conv21.i84, 32
  %or23.i86 = or disjoint i64 %shl22.i85, %conv19.i82
  br label %partial_load_u64a.exit107

sw.bb24.i77:                                      ; preds = %if.then
  %29 = load i32, ptr %add.ptr5, align 1
  %conv26.i79 = zext i32 %29 to i64
  br label %partial_load_u64a.exit107

sw.bb27.i71:                                      ; preds = %if.then
  %30 = load i16, ptr %add.ptr5, align 1
  %conv29.i72 = zext i16 %30 to i64
  %add.ptr30.i73 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 2
  %31 = load i8, ptr %add.ptr30.i73, align 1
  %conv31.i74 = zext i8 %31 to i64
  %shl32.i75 = shl nuw nsw i64 %conv31.i74, 16
  %or33.i76 = or disjoint i64 %shl32.i75, %conv29.i72
  br label %partial_load_u64a.exit107

sw.bb34.i69:                                      ; preds = %if.then
  %32 = load i16, ptr %add.ptr5, align 1
  %conv36.i70 = zext i16 %32 to i64
  br label %partial_load_u64a.exit107

sw.bb37.i67:                                      ; preds = %if.then
  %33 = load i8, ptr %add.ptr5, align 1
  %conv38.i68 = zext i8 %33 to i64
  br label %partial_load_u64a.exit107

partial_load_u64a.exit107:                        ; preds = %if.then, %sw.bb37.i67, %sw.bb34.i69, %sw.bb27.i71, %sw.bb24.i77, %sw.bb17.i80, %sw.bb9.i87, %sw.bb1.i94, %sw.bb.i105
  %retval.i61.0 = phi i64 [ %conv38.i68, %sw.bb37.i67 ], [ %conv36.i70, %sw.bb34.i69 ], [ %or33.i76, %sw.bb27.i71 ], [ %conv26.i79, %sw.bb24.i77 ], [ %or23.i86, %sw.bb17.i80 ], [ %or16.i93, %sw.bb9.i87 ], [ %or8.i104, %sw.bb1.i94 ], [ %21, %sw.bb.i105 ], [ 0, %if.then ]
  %cmp = icmp eq i32 %div1, %div
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %partial_load_u64a.exit107
  %sub13 = sub i32 %upper, %mul
  %add = add i32 %sub13, 1
  %sub.i235 = sub i32 %0, %add
  %cmp.not11.i = icmp eq i32 %0, %add
  br i1 %cmp.not11.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then11
  %minPeriod.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body.i236

for.body.i236:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %val.1 = phi i64 [ %retval.i61.0, %for.body.lr.ph.i ], [ %val.2, %for.inc.i ]
  %34 = phi i64 [ %retval.i61.0, %for.body.lr.ph.i ], [ %37, %for.inc.i ]
  %i.012.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i241, %for.inc.i ]
  %sub1.i237 = sub i32 %0, %i.012.i
  %idxprom.i238 = zext i32 %sub1.i237 to i64
  %arrayidx.i239 = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom.i238
  %35 = load i64, ptr %arrayidx.i239, align 8
  %cmp2.not.i = icmp ult i64 %34, %35
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i236
  %sub3.i = sub nuw i64 %34, %35
  %36 = load i32, ptr %minPeriod.i, align 4
  %sub4.i = add i32 %i.012.i, -1
  %add.i240 = add i32 %sub4.i, %36
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i236
  %val.2 = phi i64 [ %val.1, %for.body.i236 ], [ %sub3.i, %if.then.i ]
  %37 = phi i64 [ %34, %for.body.i236 ], [ %sub3.i, %if.then.i ]
  %i.1.i = phi i32 [ %i.012.i, %for.body.i236 ], [ %add.i240, %if.then.i ]
  %inc.i241 = add i32 %i.1.i, 1
  %cmp.not.i = icmp ugt i32 %inc.i241, %sub.i235
  br i1 %cmp.not.i, label %if.end, label %for.body.i236, !llvm.loop !23

if.end:                                           ; preds = %for.inc.i, %if.then11, %partial_load_u64a.exit107
  %val.0 = phi i64 [ %retval.i61.0, %partial_load_u64a.exit107 ], [ %retval.i61.0, %if.then11 ], [ %val.2, %for.inc.i ]
  %idxprom = zext i32 %sub.recomposed to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  %cmp15.not = icmp ult i64 %val.0, %38
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %do.body.i, %if.end, %mmbit_isset.exit395
  %cmp19 = icmp eq i32 %div, %div1
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %add22 = add i32 %div, 1
  %tobool.i.not = icmp eq i32 %1, 0
  %cmp.i = icmp eq i32 %div1, %add22
  %or.cond = or i1 %tobool.i.not, %cmp.i
  br i1 %or.cond, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  br i1 %cmp.i.i389, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp.i116 = icmp samesign ult i32 %1, 65
  br i1 %cmp.i116, label %if.then.i124, label %if.end5.i117

if.then.i124:                                     ; preds = %if.then2.i
  %add.i164 = add nuw nsw i32 %1, 7
  %div.i166228 = lshr i32 %add.i164, 3
  switch i32 %div.i166228, label %sw.default.i [
    i32 1, label %sw.bb.i175
    i32 2, label %sw.bb1.i174
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i175:                                       ; preds = %if.then.i124
  %39 = load i8, ptr %state, align 1
  %conv.i176 = zext i8 %39 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i174:                                      ; preds = %if.then.i124
  %40 = load i16, ptr %state, align 1
  %conv2.i = zext i16 %40 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i124, %if.then.i124
  %idx.ext.i167 = zext nneg i32 %div.i166228 to i64
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i167
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i168, i64 -4
  %rv.i.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %41 = and i32 %add.i164, 248
  %mul.i170 = sub nsw i32 32, %41
  %shr.i172 = lshr i32 %rv.i.0.copyload, %mul.i170
  %conv6.i173 = zext i32 %shr.i172 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i124
  %idx.ext8.i = zext nneg i32 %div.i166228 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %42 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %42
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i174, %sw.bb.i175
  %retval.i162.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i173, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i174 ], [ %conv.i176, %sw.bb.i175 ]
  %cmp.i215 = icmp ugt i32 %0, %upper
  br i1 %cmp.i215, label %get_flat_masks.exit, label %if.end.i216

if.end.i216:                                      ; preds = %mmbit_get_flat_block.exit
  %cmp1.i = icmp ult i32 %div1, 64
  %sh_prom.i319 = zext nneg i32 %div1 to i64
  %notmask229 = shl nsw i64 -1, %sh_prom.i319
  %sub.i312 = xor i64 %notmask229, -1
  %cond.i220 = select i1 %cmp1.i, i64 %sub.i312, i64 -1
  %cmp5.i222 = icmp ult i32 %add22, 64
  %sh_prom.i316 = zext nneg i32 %add22 to i64
  %notmask230 = shl nsw i64 -1, %sh_prom.i316
  %cond10.i = select i1 %cmp5.i222, i64 %notmask230, i64 0
  %and.i223 = and i64 %cond.i220, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit, %if.end.i216
  %retval.i212.0 = phi i64 [ %and.i223, %if.end.i216 ], [ 0, %mmbit_get_flat_block.exit ]
  %and.i126 = and i64 %retval.i212.0, %retval.i162.0
  %tobool.i127.not = icmp eq i64 %and.i126, 0
  br i1 %tobool.i127.not, label %if.end26.thread, label %return

if.end5.i117:                                     ; preds = %if.then2.i
  %43 = and i32 %1, 448
  %44 = and i32 %add22, -64
  %cond.i = tail call i32 @llvm.umin.i32(i32 %div1, i32 %43)
  %cmp14.i292 = icmp ult i32 %44, %cond.i
  br i1 %cmp14.i292, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i117
  %45 = zext i32 %add22 to i64
  %46 = and i64 %45, 4294967232
  %47 = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv300 = phi i64 [ %46, %for.body.i.preheader ], [ %indvars.iv.next301, %if.end23.i ]
  %48 = lshr exact i64 %indvars.iv300, 3
  %add.ptr.i120 = getelementptr inbounds nuw i8, ptr %state, i64 %48
  %49 = load i64, ptr %add.ptr.i120, align 1
  %50 = trunc nuw i64 %indvars.iv300 to i32
  %sub.i236 = sub i32 %div1, %50
  %cmp1.i237 = icmp ult i32 %sub.i236, 64
  %sh_prom.i325 = zext nneg i32 %sub.i236 to i64
  %notmask226 = shl nsw i64 -1, %sh_prom.i325
  %sub.i306 = xor i64 %notmask226, -1
  %cond.i240 = select i1 %cmp1.i237, i64 %sub.i306, i64 -1
  %cmp2.i241.not = icmp samesign ugt i64 %indvars.iv300, %45
  br i1 %cmp2.i241.not, label %get_flat_masks.exit256, label %if.then3.i243

if.then3.i243:                                    ; preds = %for.body.i
  %51 = sub nuw nsw i64 %45, %indvars.iv300
  %cmp5.i245 = icmp samesign ult i64 %51, 64
  %notmask227 = shl nsw i64 -1, %51
  %cond10.i248 = select i1 %cmp5.i245, i64 %notmask227, i64 0
  %and.i249 = and i64 %cond.i240, %cond10.i248
  br label %get_flat_masks.exit256

get_flat_masks.exit256:                           ; preds = %for.body.i, %if.then3.i243
  %mask.i231.0 = phi i64 [ %and.i249, %if.then3.i243 ], [ %cond.i240, %for.body.i ]
  %and19.i = and i64 %mask.i231.0, %49
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit256
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i123310 = or disjoint i64 %indvars.iv300, %52
  br label %if.end5.i

if.end23.i:                                       ; preds = %get_flat_masks.exit256
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next301, %47
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i117
  %cmp27.i = icmp ugt i32 %div1, %43
  br i1 %cmp27.i, label %if.then29.i, label %if.end26

if.then29.i:                                      ; preds = %for.end.i
  %div31.i221 = lshr exact i32 %43, 3
  %idx.ext32.i = zext nneg i32 %div31.i221 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext32.i
  %sub.i = and i32 %1, 63
  %add.i186 = add nuw nsw i32 %sub.i, 7
  %div.i188222 = lshr i32 %add.i186, 3
  switch i32 %div.i188222, label %sw.default.i203 [
    i32 1, label %sw.bb.i201
    i32 2, label %sw.bb1.i199
    i32 3, label %sw.bb3.i189
    i32 4, label %sw.bb3.i189
  ]

sw.bb.i201:                                       ; preds = %if.then29.i
  %53 = load i8, ptr %add.ptr33.i, align 1
  %conv.i202 = zext i8 %53 to i64
  br label %if.end.i266

sw.bb1.i199:                                      ; preds = %if.then29.i
  %54 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i200 = zext i16 %54 to i64
  br label %if.end.i266

sw.bb3.i189:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i190 = zext nneg i32 %div.i188222 to i64
  %add.ptr.i191 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i190
  %add.ptr4.i192 = getelementptr inbounds i8, ptr %add.ptr.i191, i64 -4
  %rv.i184.0.copyload = load i32, ptr %add.ptr4.i192, align 1
  %55 = and i32 %add.i186, 120
  %mul.i195 = sub nsw i32 32, %55
  %shr.i197 = lshr i32 %rv.i184.0.copyload, %mul.i195
  %conv6.i198 = zext i32 %shr.i197 to i64
  br label %if.end.i266

sw.default.i203:                                  ; preds = %if.then29.i
  %idx.ext8.i204 = zext nneg i32 %div.i188222 to i64
  %add.ptr9.i205 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i204
  %add.ptr10.i206 = getelementptr inbounds i8, ptr %add.ptr9.i205, i64 -8
  %rv7.i185.0.copyload = load i64, ptr %add.ptr10.i206, align 1
  %56 = shl nuw nsw i64 %idx.ext8.i204, 3
  %mul13.i209 = sub nuw nsw i64 64, %56
  %shr14.i210 = lshr i64 %rv7.i185.0.copyload, %mul13.i209
  br label %if.end.i266

if.end.i266:                                      ; preds = %sw.bb.i201, %sw.bb1.i199, %sw.bb3.i189, %sw.default.i203
  %retval.i180.0 = phi i64 [ %shr14.i210, %sw.default.i203 ], [ %conv6.i198, %sw.bb3.i189 ], [ %conv2.i200, %sw.bb1.i199 ], [ %conv.i202, %sw.bb.i201 ]
  %sub.i267 = sub nuw i32 %div1, %43
  %cmp1.i268 = icmp ult i32 %sub.i267, 64
  %sh_prom.i331 = zext nneg i32 %sub.i267 to i64
  %notmask223 = shl nsw i64 -1, %sh_prom.i331
  %sub.i300 = xor i64 %notmask223, -1
  %cond.i271 = select i1 %cmp1.i268, i64 %sub.i300, i64 -1
  %cmp2.i272.not = icmp ult i32 %add22, %43
  br i1 %cmp2.i272.not, label %get_flat_masks.exit287, label %if.then3.i274

if.then3.i274:                                    ; preds = %if.end.i266
  %sub4.i275 = sub nuw i32 %add22, %43
  %cmp5.i276 = icmp ult i32 %sub4.i275, 64
  %sh_prom.i328 = zext nneg i32 %sub4.i275 to i64
  %notmask224 = shl nsw i64 -1, %sh_prom.i328
  %cond10.i279 = select i1 %cmp5.i276, i64 %notmask224, i64 0
  %and.i280 = and i64 %cond.i271, %cond10.i279
  br label %get_flat_masks.exit287

get_flat_masks.exit287:                           ; preds = %if.end.i266, %if.then3.i274
  %retval.i257.0 = phi i64 [ %and.i280, %if.then3.i274 ], [ %cond.i271, %if.end.i266 ]
  %and37.i = and i64 %retval.i257.0, %retval.i180.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %if.end26, label %return

if.else.i:                                        ; preds = %if.end.i
  %sub.i347 = add i32 %1, -1
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i347, i1 true)
  %idxprom.i = zext nneg i32 %57 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %58 = load i8, ptr %arrayidx.i, align 1
  %conv.i348 = zext i8 %58 to i32
  %idxprom.i350 = zext i8 %58 to i64
  %arrayidx.i351 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i350
  %59 = load i8, ptr %arrayidx.i351, align 1
  %conv.i352 = zext i8 %59 to i32
  %dec.i = add i32 %div1, -1
  %conv4.i146 = zext i32 %dec.i to i64
  br label %for.cond.i139

for.cond.i139:                                    ; preds = %if.end40.i, %if.else.i
  %level.i.0 = phi i32 [ 0, %if.else.i ], [ %level.i.1, %if.end40.i ]
  %ks.i.0 = phi i32 [ %conv.i348, %if.else.i ], [ %add39.i, %if.end40.i ]
  %key.i135.0 = phi i64 [ 0, %if.else.i ], [ %key.i135.1, %if.end40.i ]
  %it_start.addr.i133.0 = phi i32 [ %add22, %if.else.i ], [ %it_start.addr.i133.1, %if.end40.i ]
  %sh_prom.i = zext nneg i32 %ks.i.0 to i64
  %shl.i140 = shl i64 64, %sh_prom.i
  %mul.i = mul i64 %shl.i140, %key.i135.0
  %conv.i141 = zext i32 %it_start.addr.i133.0 to i64
  %add.i147 = add i64 %mul.i, %shl.i140
  %sub.i148 = add i64 %add.i147, -1
  %conv4.i146.sub.i148 = tail call i64 @llvm.umin.i64(i64 %sub.i148, i64 %conv4.i146)
  %idxprom.i354 = zext i32 %level.i.0 to i64
  %arrayidx.i355 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i354
  %60 = load i32, ptr %arrayidx.i355, align 4
  %conv.i356 = zext i32 %60 to i64
  %mul.i357 = shl nuw nsw i64 %conv.i356, 3
  %add.ptr.i358 = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i357
  %mul15.i = shl i64 %key.i135.0, 3
  %add.ptr.i149 = getelementptr inbounds i8, ptr %add.ptr.i358, i64 %mul15.i
  %61 = load i64, ptr %add.ptr.i149, align 1
  %sub.i361 = sub i32 %conv.i352, %level.i.0
  %mul.i362 = mul i32 %sub.i361, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i141, i64 %mul.i)
  %sh_prom.i363 = zext i32 %mul.i362 to i64
  %shr.i364 = lshr i64 %sub1.i, %sh_prom.i363
  %sub2.i = sub i64 %conv4.i146.sub.i148, %mul.i
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i363
  %cmp.i365 = icmp samesign ult i64 %shr.i364, 64
  %notmask = shl nsw i64 -1, %shr.i364
  %cond.i368 = select i1 %cmp.i365, i64 %notmask, i64 0
  %cmp5.i369 = icmp ult i64 %shr4.i, 63
  %shl.i19.i = shl nuw i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i19.i, -1
  %cond12.i = select i1 %cmp5.i369, i64 %sub.i.i, i64 -1
  %and.i370 = and i64 %cond.i368, %61
  %and.i151 = and i64 %and.i370, %cond12.i
  %tobool.i152.not = icmp eq i64 %and.i151, 0
  br i1 %tobool.i152.not, label %if.else.i153, label %if.then.i156

if.then.i156:                                     ; preds = %for.cond.i139
  %shl18.i = shl i64 %key.i135.0, 6
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i151, i1 true)
  %add21.i = or disjoint i64 %62, %shl18.i
  %cmp22.i = icmp eq i32 %level.i.0, %conv.i352
  br i1 %cmp22.i, label %if.end5.i, label %if.end.i157

if.end.i157:                                      ; preds = %if.then.i156
  %inc.i = add i32 %level.i.0, 1
  br label %if.end40.i

if.else.i153:                                     ; preds = %for.cond.i139
  %cmp29.i = icmp ugt i64 %add.i147, %conv4.i146
  %cmp34.i = icmp eq i32 %level.i.0, 0
  %or.cond233 = or i1 %cmp34.i, %cmp29.i
  br i1 %or.cond233, label %if.end26, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i153
  %dec33.i = add i32 %level.i.0, -1
  %conv38.i154 = trunc nuw i64 %add.i147 to i32
  %shr.i = lshr i64 %key.i135.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i157
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i157 ]
  %level.i.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i, %if.end.i157 ]
  %key.i135.1 = phi i64 [ %shr.i, %if.end37.i ], [ %add21.i, %if.end.i157 ]
  %it_start.addr.i133.1 = phi i32 [ %conv38.i154, %if.end37.i ], [ %it_start.addr.i133.0, %if.end.i157 ]
  %add39.i = add i32 %ks.i.0, %.sink
  br label %for.cond.i139

if.end5.i:                                        ; preds = %if.then.i156, %if.then21.i
  %key.i.0.in = phi i64 [ %add.i123310, %if.then21.i ], [ %add21.i, %if.then.i156 ]
  %63 = and i64 %key.i.0.in, 4294967295
  %64 = icmp eq i64 %63, 4294967295
  br i1 %64, label %if.end26, label %return

if.end26:                                         ; preds = %if.else.i153, %for.end.i, %get_flat_masks.exit287, %if.end21, %if.end5.i
  %cmp27 = icmp eq i32 %div1, %1
  br i1 %cmp27, label %return, label %if.end29

if.end26.thread:                                  ; preds = %get_flat_masks.exit
  %cmp27288 = icmp eq i32 %div1, %1
  br i1 %cmp27288, label %return, label %mmbit_isset.exit

if.end29:                                         ; preds = %if.end26
  br i1 %cmp.i.i389, label %mmbit_isset.exit, label %if.else.i381

if.else.i381:                                     ; preds = %if.end29
  %sub.i.i466 = add i32 %1, -1
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i466, i1 true)
  %idxprom.i.i467 = zext nneg i32 %65 to i64
  %arrayidx.i.i468 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i467
  %66 = load i8, ptr %arrayidx.i.i468, align 1
  %conv.i502 = zext i32 %div1 to i64
  %67 = zext i8 %66 to i64
  br label %do.body.i470

do.body.i470:                                     ; preds = %if.end.i484, %if.else.i381
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %if.end.i484 ], [ 0, %if.else.i381 ]
  %arrayidx.i.i498 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv304
  %68 = load i32, ptr %arrayidx.i.i498, align 4
  %conv.i.i499 = zext i32 %68 to i64
  %mul.i.i500 = shl nuw nsw i64 %conv.i.i499, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %state, i64 %mul.i.i500
  %69 = sub nsw i64 %67, %indvars.iv304
  %70 = mul nsw i64 %69, 6
  %71 = add nsw i64 %70, 6
  %shr.i505 = lshr i64 %conv.i502, %71
  %mul.i506 = shl nuw nsw i64 %shr.i505, 3
  %add.ptr.i507 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i506
  %72 = load i64, ptr %add.ptr.i507, align 1
  %73 = trunc nsw i64 %70 to i32
  %shr.i.i474 = lshr i32 %div1, %73
  %74 = and i32 %shr.i.i474, 63
  %sh_prom.i.i478 = zext nneg i32 %74 to i64
  %75 = shl nuw i64 1, %sh_prom.i.i478
  %76 = and i64 %75, %72
  %tobool.i482.not = icmp eq i64 %76, 0
  br i1 %tobool.i482.not, label %return, label %if.end.i484

if.end.i484:                                      ; preds = %do.body.i470
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %cmp.i486.not = icmp eq i64 %indvars.iv304, %67
  br i1 %cmp.i486.not, label %if.end33, label %do.body.i470, !llvm.loop !15

mmbit_isset.exit:                                 ; preds = %if.end26.thread, %if.end29
  %div.i.i412232 = lshr i32 %div1, 3
  %idx.ext.i413 = zext nneg i32 %div.i.i412232 to i64
  %add.ptr.i414 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i413
  %77 = load i8, ptr %add.ptr.i414, align 1
  %conv.i415 = zext i8 %77 to i32
  %rem.i416 = and i32 %div1, 7
  %78 = shl nuw nsw i32 1, %rem.i416
  %79 = and i32 %78, %conv.i415
  %tobool31.not = icmp eq i32 %79, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end.i484, %mmbit_isset.exit
  %add34.neg = xor i32 %div1, -1
  %mul35.neg = mul i32 %0, %add34.neg
  %mul39 = mul i32 %div1, %2
  %idx.ext40 = zext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext40
  switch i32 %2, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.end33
  %80 = load i64, ptr %add.ptr41, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %if.end33
  %81 = load i32, ptr %add.ptr41, align 1
  %conv.i = zext i32 %81 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 4
  %82 = load i16, ptr %add.ptr.i, align 1
  %conv4.i = zext i16 %82 to i64
  %shl.i = shl nuw nsw i64 %conv4.i, 32
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 6
  %83 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %83 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %if.end33
  %84 = load i32, ptr %add.ptr41, align 1
  %conv11.i = zext i32 %84 to i64
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 4
  %85 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %85 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %if.end33
  %86 = load i32, ptr %add.ptr41, align 1
  %conv19.i = zext i32 %86 to i64
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 4
  %87 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %87 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %if.end33
  %88 = load i32, ptr %add.ptr41, align 1
  %conv26.i = zext i32 %88 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %if.end33
  %89 = load i16, ptr %add.ptr41, align 1
  %conv29.i = zext i16 %89 to i64
  %add.ptr30.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 2
  %90 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %90 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %if.end33
  %91 = load i16, ptr %add.ptr41, align 1
  %conv36.i = zext i16 %91 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %if.end33
  %92 = load i8, ptr %add.ptr41, align 1
  %conv38.i = zext i8 %92 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %if.end33, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i51.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %80, %sw.bb.i ], [ 0, %if.end33 ]
  %sub36.neg = add i32 %upper, 1
  %sub43 = add i32 %sub36.neg, %0
  %add44 = add i32 %sub43, %mul35.neg
  %sub.i247 = sub i32 %0, %add44
  %cmp.not11.i248 = icmp eq i32 %0, %add44
  br i1 %cmp.not11.i248, label %getSparseOptimalTargetValue.exit270, label %for.body.lr.ph.i249

for.body.lr.ph.i249:                              ; preds = %partial_load_u64a.exit
  %minPeriod.i250 = getelementptr inbounds nuw i8, ptr %info, i64 24
  br label %for.body.i252

for.body.i252:                                    ; preds = %for.inc.i263, %for.body.lr.ph.i249
  %val.4 = phi i64 [ %retval.i51.0, %for.body.lr.ph.i249 ], [ %val.5, %for.inc.i263 ]
  %93 = phi i64 [ %retval.i51.0, %for.body.lr.ph.i249 ], [ %96, %for.inc.i263 ]
  %i.012.i254 = phi i32 [ 1, %for.body.lr.ph.i249 ], [ %inc.i266, %for.inc.i263 ]
  %sub1.i255 = sub i32 %0, %i.012.i254
  %idxprom.i256 = zext i32 %sub1.i255 to i64
  %arrayidx.i257 = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom.i256
  %94 = load i64, ptr %arrayidx.i257, align 8
  %cmp2.not.i258 = icmp ult i64 %93, %94
  br i1 %cmp2.not.i258, label %for.inc.i263, label %if.then.i259

if.then.i259:                                     ; preds = %for.body.i252
  %sub3.i260 = sub nuw i64 %93, %94
  %95 = load i32, ptr %minPeriod.i250, align 4
  %sub4.i261 = add i32 %i.012.i254, -1
  %add.i262 = add i32 %sub4.i261, %95
  br label %for.inc.i263

for.inc.i263:                                     ; preds = %if.then.i259, %for.body.i252
  %val.5 = phi i64 [ %val.4, %for.body.i252 ], [ %sub3.i260, %if.then.i259 ]
  %96 = phi i64 [ %93, %for.body.i252 ], [ %sub3.i260, %if.then.i259 ]
  %i.1.i264 = phi i32 [ %i.012.i254, %for.body.i252 ], [ %add.i262, %if.then.i259 ]
  %inc.i266 = add i32 %i.1.i264, 1
  %cmp.not.i267 = icmp ugt i32 %inc.i266, %sub.i247
  br i1 %cmp.not.i267, label %getSparseOptimalTargetValue.exit270, label %for.body.i252, !llvm.loop !23

getSparseOptimalTargetValue.exit270:              ; preds = %for.inc.i263, %partial_load_u64a.exit
  %val.6 = phi i64 [ %retval.i51.0, %partial_load_u64a.exit ], [ %val.5, %for.inc.i263 ]
  %tobool46.not = icmp ne i64 %val.6, 0
  %. = zext i1 %tobool46.not to i8
  br label %return

return:                                           ; preds = %do.body.i470, %if.end26.thread, %get_flat_masks.exit287, %get_flat_masks.exit, %getSparseOptimalTargetValue.exit270, %mmbit_isset.exit, %if.end26, %if.end5.i, %if.end18, %if.end
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %if.end18 ], [ 1, %if.end5.i ], [ 0, %if.end26 ], [ 0, %mmbit_isset.exit ], [ %., %getSparseOptimalTargetValue.exit270 ], [ 1, %get_flat_masks.exit ], [ 1, %get_flat_masks.exit287 ], [ 0, %if.end26.thread ], [ 0, %do.body.i470 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 4016639, i64 4016669}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 4018023, i64 4018053}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
