; ModuleID = 'bench/brotli/original/static_dict.c.ll'
source_filename = "bench/brotli/original/static_dict.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DictWord = type { i8, i8, i16 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef readonly %dictionary, ptr noundef %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef %matches) local_unnamed_addr #0 {
entry:
  %matches2 = alloca [38 x i32], align 16
  %call = tail call fastcc i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %dictionary, ptr noundef %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef %matches)
  %parent = getelementptr inbounds i8, ptr %dictionary, i64 104
  %0 = load ptr, ptr %parent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num_dictionaries = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %num_dictionaries, align 4
  %cmp = icmp ugt i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %land.lhs.true
  %dict = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %dict, align 8
  %cmp4 = icmp eq ptr %2, %dictionary
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %arrayidx9 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %dictionary2.0 = phi ptr [ %3, %if.then6 ], [ %2, %if.then ]
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx12 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %indvars.iv
  store i32 268435455, ptr %arrayidx12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %call13 = call fastcc i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %dictionary2.0, ptr noundef %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef nonnull %matches2)
  %num_transforms = getelementptr inbounds i8, ptr %dictionary, i64 8
  br label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc35
  %indvars.iv35 = phi i64 [ 0, %for.end ], [ %indvars.iv.next36, %for.inc35 ]
  %arrayidx19 = getelementptr inbounds [38 x i32], ptr %matches2, i64 0, i64 %indvars.iv35
  %4 = load i32, ptr %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %4, 268435455
  br i1 %cmp20.not, label %for.inc35, label %if.then22

if.then22:                                        ; preds = %for.body17
  %and = and i32 %4, 31
  %5 = load ptr, ptr %dictionary, align 8
  %idxprom27 = zext nneg i32 %and to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %idxprom27
  %6 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext nneg i8 %6 to i32
  %shl = shl nuw i32 1, %conv29
  %and30 = and i32 %shl, 134217726
  %7 = load i32, ptr %num_transforms, align 8
  %mul = shl i32 %7, 5
  %add30 = mul i32 %mul, %and30
  %shr31 = add i32 %add30, %4
  %arrayidx.i = getelementptr inbounds i32, ptr %matches, i64 %indvars.iv35
  %8 = load i32, ptr %arrayidx.i, align 4
  %cond.i = call i32 @llvm.umin.i32(i32 %8, i32 %shr31)
  store i32 %cond.i, ptr %arrayidx.i, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body17, %if.then22
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 38
  br i1 %exitcond38.not, label %if.end38.loopexit, label %for.body17, !llvm.loop !6

if.end38.loopexit:                                ; preds = %for.inc35
  %or = or i32 %call13, %call
  br label %if.end38

if.end38:                                         ; preds = %if.end38.loopexit, %land.lhs.true, %entry
  %has_found_match.0 = phi i32 [ %call, %land.lhs.true ], [ %call, %entry ], [ %or, %if.end38.loopexit ]
  ret i32 %has_found_match.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr nocapture noundef readonly %dictionary, ptr noundef readonly %data, i64 noundef %min_length, i64 noundef %max_length, ptr noundef %matches) unnamed_addr #0 {
entry:
  %buckets = getelementptr inbounds i8, ptr %dictionary, i64 40
  %0 = load ptr, ptr %buckets, align 8
  %t.i.0.copyload = load i32, ptr %data, align 1
  %mul.i2556 = mul i32 %t.i.0.copyload, 506832829
  %shr.i2557 = lshr i32 %mul.i2556, 17
  %idxprom = zext nneg i32 %shr.i2557 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i64
  %tobool.not = icmp eq i16 %1, 0
  %dict_words = getelementptr inbounds i8, ptr %dictionary, i64 48
  %arrayidx42.i2951 = getelementptr inbounds i8, ptr %data, i64 1
  %invariant.gep = getelementptr i8, ptr %matches, i64 12
  %invariant.gep1563 = getelementptr i8, ptr %matches, i64 16
  %invariant.gep1567 = getelementptr i8, ptr %matches, i64 20
  %invariant.gep1583 = getelementptr i8, ptr %matches, i64 8
  %invariant.gep1587 = getelementptr i8, ptr %matches, i64 4
  %cutoffTransforms = getelementptr inbounds i8, ptr %dictionary, i64 16
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %has_found_match.0.ph = phi i32 [ 0, %entry ], [ %has_found_match.0.ph.be, %while.cond.outer.backedge ]
  %offset.0.ph = phi i64 [ %conv, %entry ], [ %inc, %while.cond.outer.backedge ]
  %end.0.in.ph = phi i1 [ %tobool.not, %entry ], [ %tobool13, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %IsMatch.exit2968
  %offset.0 = phi i64 [ %inc, %IsMatch.exit2968 ], [ %offset.0.ph, %while.cond.outer ]
  %end.0.in = phi i1 [ %tobool13, %IsMatch.exit2968 ], [ %end.0.in.ph, %while.cond.outer ]
  br i1 %end.0.in, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %dict_words, align 8
  %inc = add i64 %offset.0, 1
  %arrayidx4 = getelementptr inbounds %struct.DictWord, ptr %2, i64 %offset.0
  %w.sroa.0.0.copyload = load i8, ptr %arrayidx4, align 2
  %w.sroa.5.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 1
  %w.sroa.5.0.copyload = load i8, ptr %w.sroa.5.0.arrayidx4.sroa_idx, align 1
  %w.sroa.5.0.copyload.fr = freeze i8 %w.sroa.5.0.copyload
  %w.sroa.7.0.arrayidx4.sroa_idx = getelementptr inbounds i8, ptr %arrayidx4, i64 2
  %w.sroa.7.0.copyload = load i16, ptr %w.sroa.7.0.arrayidx4.sroa_idx, align 2
  %3 = and i8 %w.sroa.0.0.copyload, 31
  %conv6 = zext nneg i8 %3 to i64
  %4 = load ptr, ptr %dictionary, align 8
  %conv9 = zext i16 %w.sroa.7.0.copyload to i64
  %tobool13 = icmp slt i8 %w.sroa.0.0.copyload, 0
  %cmp = icmp eq i8 %w.sroa.5.0.copyload.fr, 0
  br i1 %cmp, label %if.then, label %if.else853

if.then:                                          ; preds = %while.body
  %arrayidx7.le = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %conv6
  %5 = load i8, ptr %arrayidx7.le, align 1
  %sh_prom.le = zext nneg i8 %5 to i64
  %shl.le = shl nuw i64 1, %sh_prom.le
  %offsets_by_length.i = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx.i2560 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i, i64 0, i64 %conv6
  %6 = load i32, ptr %arrayidx.i2560, align 4
  %conv.i2561 = zext i32 %6 to i64
  %mul.i2562 = mul nuw nsw i64 %conv9, %conv6
  %data1.i = getelementptr inbounds i8, ptr %4, i64 168
  %7 = load ptr, ptr %data1.i, align 8
  %8 = getelementptr i8, ptr %7, i64 %mul.i2562
  %arrayidx2.i = getelementptr i8, ptr %8, i64 %conv.i2561
  %cond.i2569 = tail call i64 @llvm.umin.i64(i64 %conv6, i64 %max_length)
  %cmp.i33861547 = icmp ugt i64 %cond.i2569, 7
  br i1 %cmp.i33861547, label %for.body.i3403, label %while.cond.i3388.preheader

while.cond.i3388.preheader:                       ; preds = %if.end.i3409, %if.then
  %limit.addr.i3381.0.lcssa = phi i64 [ %cond.i2569, %if.then ], [ %sub.i3411, %if.end.i3409 ]
  %s2.addr.i3380.0.lcssa = phi ptr [ %data, %if.then ], [ %add.ptr.i3407, %if.end.i3409 ]
  %s1.addr.i3379.0.lcssa = phi ptr [ %arrayidx2.i, %if.then ], [ %add.ptr3.i3410, %if.end.i3409 ]
  %tobool.i3389.not1554 = icmp eq i64 %limit.addr.i3381.0.lcssa, 0
  br i1 %tobool.i3389.not1554, label %while.end.i3391, label %land.rhs.i3399.preheader

land.rhs.i3399.preheader:                         ; preds = %while.cond.i3388.preheader
  %scevgep1784 = getelementptr i8, ptr %s1.addr.i3379.0.lcssa, i64 %limit.addr.i3381.0.lcssa
  br label %land.rhs.i3399

for.body.i3403:                                   ; preds = %if.then, %if.end.i3409
  %s1.addr.i3379.01550 = phi ptr [ %add.ptr3.i3410, %if.end.i3409 ], [ %arrayidx2.i, %if.then ]
  %s2.addr.i3380.01549 = phi ptr [ %add.ptr.i3407, %if.end.i3409 ], [ %data, %if.then ]
  %limit.addr.i3381.01548 = phi i64 [ %sub.i3411, %if.end.i3409 ], [ %cond.i2569, %if.then ]
  %t.i3424.0.copyload = load i64, ptr %s2.addr.i3380.01549, align 1
  %t.i3422.0.copyload = load i64, ptr %s1.addr.i3379.01550, align 1
  %xor.i3406 = xor i64 %t.i3422.0.copyload, %t.i3424.0.copyload
  %cmp2.i3408.not = icmp eq i64 %xor.i3406, 0
  br i1 %cmp2.i3408.not, label %if.end.i3409, label %if.then.i3412

if.then.i3412:                                    ; preds = %for.body.i3403
  %9 = tail call i64 @llvm.cttz.i64(i64 %xor.i3406, i1 true), !range !7
  %sub.ptr.lhs.cast.i3415 = ptrtoint ptr %s1.addr.i3379.01550 to i64
  %sub.ptr.rhs.cast.i3416 = ptrtoint ptr %arrayidx2.i to i64
  %sub.ptr.sub.i3417 = sub i64 %sub.ptr.lhs.cast.i3415, %sub.ptr.rhs.cast.i3416
  %shr.i3418 = lshr i64 %9, 3
  %add.i3419 = add i64 %sub.ptr.sub.i3417, %shr.i3418
  br label %FindMatchLengthWithLimit.exit3420

if.end.i3409:                                     ; preds = %for.body.i3403
  %add.ptr.i3407 = getelementptr inbounds i8, ptr %s2.addr.i3380.01549, i64 8
  %add.ptr3.i3410 = getelementptr inbounds i8, ptr %s1.addr.i3379.01550, i64 8
  %sub.i3411 = add i64 %limit.addr.i3381.01548, -8
  %cmp.i3386 = icmp ugt i64 %sub.i3411, 7
  br i1 %cmp.i3386, label %for.body.i3403, label %while.cond.i3388.preheader, !llvm.loop !8

land.rhs.i3399:                                   ; preds = %land.rhs.i3399.preheader, %while.body.i3395
  %s1.addr.i3379.11557 = phi ptr [ %incdec.ptr8.i3398, %while.body.i3395 ], [ %s1.addr.i3379.0.lcssa, %land.rhs.i3399.preheader ]
  %s2.addr.i3380.11556 = phi ptr [ %incdec.ptr.i3397, %while.body.i3395 ], [ %s2.addr.i3380.0.lcssa, %land.rhs.i3399.preheader ]
  %limit.addr.i3381.11555 = phi i64 [ %dec.i3396, %while.body.i3395 ], [ %limit.addr.i3381.0.lcssa, %land.rhs.i3399.preheader ]
  %10 = load i8, ptr %s1.addr.i3379.11557, align 1
  %11 = load i8, ptr %s2.addr.i3380.11556, align 1
  %cmp6.i3402 = icmp eq i8 %10, %11
  br i1 %cmp6.i3402, label %while.body.i3395, label %while.end.i3391

while.body.i3395:                                 ; preds = %land.rhs.i3399
  %dec.i3396 = add nsw i64 %limit.addr.i3381.11555, -1
  %incdec.ptr.i3397 = getelementptr inbounds i8, ptr %s2.addr.i3380.11556, i64 1
  %incdec.ptr8.i3398 = getelementptr inbounds i8, ptr %s1.addr.i3379.11557, i64 1
  %tobool.i3389.not = icmp eq i64 %dec.i3396, 0
  br i1 %tobool.i3389.not, label %while.end.i3391, label %land.rhs.i3399, !llvm.loop !9

while.end.i3391:                                  ; preds = %land.rhs.i3399, %while.body.i3395, %while.cond.i3388.preheader
  %s1.addr.i3379.1.lcssa = phi ptr [ %s1.addr.i3379.0.lcssa, %while.cond.i3388.preheader ], [ %scevgep1784, %while.body.i3395 ], [ %s1.addr.i3379.11557, %land.rhs.i3399 ]
  %sub.ptr.lhs.cast9.i3392 = ptrtoint ptr %s1.addr.i3379.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3393 = ptrtoint ptr %arrayidx2.i to i64
  %sub.ptr.sub11.i3394 = sub i64 %sub.ptr.lhs.cast9.i3392, %sub.ptr.rhs.cast10.i3393
  br label %FindMatchLengthWithLimit.exit3420

FindMatchLengthWithLimit.exit3420:                ; preds = %while.end.i3391, %if.then.i3412
  %retval.i3378.0 = phi i64 [ %add.i3419, %if.then.i3412 ], [ %sub.ptr.sub11.i3394, %while.end.i3391 ]
  %cmp25 = icmp eq i64 %retval.i3378.0, %conv6
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %FindMatchLengthWithLimit.exit3420
  %shl.i2536 = shl nuw nsw i64 %conv9, 5
  %add.i2537 = or disjoint i64 %shl.i2536, %conv6
  %conv.i2538 = trunc i64 %add.i2537 to i32
  %arrayidx.i2539 = getelementptr inbounds i32, ptr %matches, i64 %conv6
  %12 = load i32, ptr %arrayidx.i2539, align 4
  %cond.i3469 = tail call i32 @llvm.umin.i32(i32 %12, i32 %conv.i2538)
  store i32 %cond.i3469, ptr %arrayidx.i2539, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %FindMatchLengthWithLimit.exit3420
  %has_found_match.1 = phi i32 [ 1, %if.then27 ], [ %has_found_match.0.ph, %FindMatchLengthWithLimit.exit3420 ]
  %sub = add nsw i64 %conv6, -1
  %cmp28.not = icmp ult i64 %retval.i3378.0, %sub
  br i1 %cmp28.not, label %if.end62, label %if.then30

if.then30:                                        ; preds = %if.end
  %mul1360 = shl i64 12, %sh_prom.le
  %add = add nuw i64 %mul1360, %conv9
  %shl.i2525 = shl i64 %add, 5
  %add.i2526 = or disjoint i64 %shl.i2525, %conv6
  %conv.i2527 = trunc i64 %add.i2526 to i32
  %arrayidx.i2528 = getelementptr inbounds i32, ptr %matches, i64 %sub
  %13 = load i32, ptr %arrayidx.i2528, align 4
  %cond.i3475 = tail call i32 @llvm.umin.i32(i32 %13, i32 %conv.i2527)
  store i32 %cond.i3475, ptr %arrayidx.i2528, align 4
  %add32 = add nuw nsw i64 %conv6, 2
  %cmp33 = icmp ult i64 %add32, %max_length
  br i1 %cmp33, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.then30
  %arrayidx36 = getelementptr inbounds i8, ptr %data, i64 %sub
  %14 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %14, 105
  br i1 %cmp38, label %land.lhs.true40, label %if.end62

land.lhs.true40:                                  ; preds = %land.lhs.true
  %arrayidx41 = getelementptr inbounds i8, ptr %data, i64 %conv6
  %15 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %15, 110
  br i1 %cmp43, label %land.lhs.true45, label %if.end62

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %arrayidx47 = getelementptr i8, ptr %arrayidx41, i64 1
  %16 = load i8, ptr %arrayidx47, align 1
  %cmp49 = icmp eq i8 %16, 103
  br i1 %cmp49, label %land.lhs.true51, label %if.end62

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %arrayidx53 = getelementptr inbounds i8, ptr %data, i64 %add32
  %17 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %17, 32
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %land.lhs.true51
  %mul581361 = shl i64 49, %sh_prom.le
  %add59 = add nuw i64 %mul581361, %conv9
  %shl.i2514 = shl i64 %add59, 5
  %add.i2515 = or disjoint i64 %shl.i2514, %conv6
  %conv.i2516 = trunc i64 %add.i2515 to i32
  %gep = getelementptr i32, ptr %invariant.gep, i64 %conv6
  %18 = load i32, ptr %gep, align 4
  %cond.i3482 = tail call i32 @llvm.umin.i32(i32 %18, i32 %conv.i2516)
  store i32 %cond.i3482, ptr %gep, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then30, %land.lhs.true, %land.lhs.true40, %land.lhs.true45, %land.lhs.true51, %if.then57, %if.end
  %has_found_match.2 = phi i32 [ %has_found_match.1, %if.end ], [ 1, %if.then57 ], [ 1, %land.lhs.true51 ], [ 1, %land.lhs.true45 ], [ 1, %land.lhs.true40 ], [ 1, %land.lhs.true ], [ 1, %if.then30 ]
  %cmp63 = icmp ugt i8 %3, 9
  %sub66 = add nsw i64 %conv6, -9
  %cond.i = tail call i64 @llvm.umax.i64(i64 %sub66, i64 %min_length)
  %minlen.0 = select i1 %cmp63, i64 %cond.i, i64 %min_length
  %sub69 = add nsw i64 %conv6, -2
  %cond.i2575 = tail call i64 @llvm.umin.i64(i64 %retval.i3378.0, i64 %sub69)
  %cmp71.not1560 = icmp ugt i64 %minlen.0, %cond.i2575
  br i1 %cmp71.not1560, label %for.end, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %len24.01561 = phi i64 [ %inc80, %for.body ], [ %minlen.0, %if.end62 ]
  %sub73 = sub i64 %conv6, %len24.01561
  %shl74 = shl i64 %sub73, 2
  %19 = load i64, ptr %cutoffTransforms, align 8
  %mul75 = mul i64 %sub73, 6
  %shr = lshr i64 %19, %mul75
  %and76 = and i64 %shr, 63
  %add77 = add i64 %and76, %shl74
  %mul781402 = shl i64 %add77, %sh_prom.le
  %add79 = add i64 %mul781402, %conv9
  %shl.i2503 = shl i64 %add79, 5
  %add.i2504 = or disjoint i64 %shl.i2503, %conv6
  %conv.i2505 = trunc i64 %add.i2504 to i32
  %arrayidx.i2506 = getelementptr inbounds i32, ptr %matches, i64 %len24.01561
  %20 = load i32, ptr %arrayidx.i2506, align 4
  %cond.i3489 = tail call i32 @llvm.umin.i32(i32 %20, i32 %conv.i2505)
  store i32 %cond.i3489, ptr %arrayidx.i2506, align 4
  %inc80 = add i64 %len24.01561, 1
  %cmp71.not = icmp ugt i64 %inc80, %cond.i2575
  br i1 %cmp71.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end62
  %has_found_match.3.lcssa = phi i32 [ %has_found_match.2, %if.end62 ], [ 1, %for.body ]
  %cmp81 = icmp ult i64 %retval.i3378.0, %conv6
  br i1 %cmp81, label %while.cond.outer.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %add83 = add nuw nsw i64 %conv6, 6
  %cmp84.not = icmp ult i64 %add83, %max_length
  br i1 %cmp84.not, label %if.end87, label %while.cond.outer.backedge

while.cond.outer.backedge.sink.split:             ; preds = %if.then883, %if.then930, %if.then967, %if.then1008, %if.then996, %if.then979, %if.then954, %if.then906, %if.then177, %if.then264, %if.then239, %if.then328, %if.then422, %if.then373, %if.then353, %if.then390, %if.then286, %if.then301, %if.then197, %if.then212, %if.then105, %if.then133, %if.then153, %if.then118, %if.then509, %if.then489, %if.then549, %if.then568, %if.then586, %if.then630, %if.then713, %if.then805, %if.then790, %if.then832, %if.then738, %if.then758, %if.then650, %if.then685, %if.then665, %if.then600, %if.then609, %if.then577, %if.then559, %if.then531, %if.then448
  %arrayidx.i2297.sink1892 = phi ptr [ %arrayidx.i2297, %if.then448 ], [ %arrayidx.i2231, %if.then531 ], [ %gep1594, %if.then559 ], [ %gep1590, %if.then577 ], [ %gep1584, %if.then609 ], [ %gep1586, %if.then600 ], [ %gep1578, %if.then665 ], [ %gep1576, %if.then685 ], [ %gep1580, %if.then650 ], [ %gep1570, %if.then758 ], [ %gep1572, %if.then738 ], [ %gep1564, %if.then832 ], [ %gep1568, %if.then790 ], [ %gep1566, %if.then805 ], [ %gep1574, %if.then713 ], [ %gep1582, %if.then630 ], [ %gep1588, %if.then586 ], [ %gep1592, %if.then568 ], [ %arrayidx.i2209, %if.then549 ], [ %arrayidx.i2264, %if.then489 ], [ %arrayidx.i2253, %if.then509 ], [ %arrayidx.i2473, %if.then118 ], [ %arrayidx.i2451, %if.then153 ], [ %arrayidx.i2462, %if.then133 ], [ %arrayidx.i2484, %if.then105 ], [ %arrayidx.i2418, %if.then212 ], [ %arrayidx.i2429, %if.then197 ], [ %arrayidx.i2374, %if.then301 ], [ %arrayidx.i2385, %if.then286 ], [ %arrayidx.i2330, %if.then390 ], [ %arrayidx.i2352, %if.then353 ], [ %arrayidx.i2341, %if.then373 ], [ %arrayidx.i2319, %if.then422 ], [ %arrayidx.i2363, %if.then328 ], [ %arrayidx.i2407, %if.then239 ], [ %arrayidx.i2396, %if.then264 ], [ %arrayidx.i2440, %if.then177 ], [ %arrayidx.i1989, %if.then906 ], [ %arrayidx.i1945, %if.then954 ], [ %arrayidx.i1923, %if.then979 ], [ %arrayidx.i1912, %if.then996 ], [ %arrayidx.i1901, %if.then1008 ], [ %arrayidx.i1934, %if.then967 ], [ %arrayidx.i1967, %if.then930 ], [ %arrayidx.i2011, %if.then883 ]
  %mul4491387.pn = phi i64 [ %mul4491387, %if.then448 ], [ %mul5321381, %if.then531 ], [ %mul5601377, %if.then559 ], [ %mul5781375, %if.then577 ], [ %mul6101372, %if.then609 ], [ %mul6011373, %if.then600 ], [ %mul6661369, %if.then665 ], [ %mul6861368, %if.then685 ], [ %mul6511370, %if.then650 ], [ %mul7591365, %if.then758 ], [ %mul7391366, %if.then738 ], [ %mul8331362, %if.then832 ], [ %mul7911364, %if.then790 ], [ %mul8061363, %if.then805 ], [ %mul7141367, %if.then713 ], [ %mul6311371, %if.then630 ], [ %mul5871374, %if.then586 ], [ %mul5691376, %if.then568 ], [ %mul5501379, %if.then549 ], [ %mul4901385, %if.then489 ], [ %mul5101384, %if.then509 ], [ %mul1191400, %if.then118 ], [ %mul1541398, %if.then153 ], [ %mul1341399, %if.then133 ], [ %mul1061401, %if.then105 ], [ %mul2131396, %if.then212 ], [ %mul198, %if.then197 ], [ %mul3021393, %if.then301 ], [ %mul287, %if.then286 ], [ %mul3911389, %if.then390 ], [ %mul3541391, %if.then353 ], [ %mul3741390, %if.then373 ], [ %mul4231388, %if.then422 ], [ %mul3291392, %if.then328 ], [ %mul2401395, %if.then239 ], [ %mul2651394, %if.then264 ], [ %mul1781397, %if.then177 ], [ %mul9101358, %if.then906 ], [ %mul9581354, %if.then954 ], [ %mul9831351, %if.then979 ], [ %mul10001350, %if.then996 ], [ %mul10121349, %if.then1008 ], [ %mul9711352, %if.then967 ], [ %mul9341356, %if.then930 ], [ %mul8871359, %if.then883 ]
  %has_found_match.0.ph.be.ph = phi i32 [ %has_found_match.3.lcssa, %if.then448 ], [ %has_found_match.3.lcssa, %if.then531 ], [ %has_found_match.3.lcssa, %if.then559 ], [ %has_found_match.3.lcssa, %if.then577 ], [ %has_found_match.3.lcssa, %if.then609 ], [ %has_found_match.3.lcssa, %if.then600 ], [ %has_found_match.3.lcssa, %if.then665 ], [ %has_found_match.3.lcssa, %if.then685 ], [ %has_found_match.3.lcssa, %if.then650 ], [ %has_found_match.3.lcssa, %if.then758 ], [ %has_found_match.3.lcssa, %if.then738 ], [ %has_found_match.3.lcssa, %if.then832 ], [ %has_found_match.3.lcssa, %if.then790 ], [ %has_found_match.3.lcssa, %if.then805 ], [ %has_found_match.3.lcssa, %if.then713 ], [ %has_found_match.3.lcssa, %if.then630 ], [ %has_found_match.3.lcssa, %if.then586 ], [ %has_found_match.3.lcssa, %if.then568 ], [ %has_found_match.3.lcssa, %if.then549 ], [ %has_found_match.3.lcssa, %if.then489 ], [ %has_found_match.3.lcssa, %if.then509 ], [ %has_found_match.3.lcssa, %if.then118 ], [ %has_found_match.3.lcssa, %if.then153 ], [ %has_found_match.3.lcssa, %if.then133 ], [ %has_found_match.3.lcssa, %if.then105 ], [ %has_found_match.3.lcssa, %if.then212 ], [ %has_found_match.3.lcssa, %if.then197 ], [ %has_found_match.3.lcssa, %if.then301 ], [ %has_found_match.3.lcssa, %if.then286 ], [ %has_found_match.3.lcssa, %if.then390 ], [ %has_found_match.3.lcssa, %if.then353 ], [ %has_found_match.3.lcssa, %if.then373 ], [ %has_found_match.3.lcssa, %if.then422 ], [ %has_found_match.3.lcssa, %if.then328 ], [ %has_found_match.3.lcssa, %if.then239 ], [ %has_found_match.3.lcssa, %if.then264 ], [ %has_found_match.3.lcssa, %if.then177 ], [ 1, %if.then906 ], [ 1, %if.then954 ], [ 1, %if.then979 ], [ 1, %if.then996 ], [ 1, %if.then1008 ], [ 1, %if.then967 ], [ 1, %if.then930 ], [ 1, %if.then883 ]
  %shl.i2294.pn.in = add i64 %mul4491387.pn, %conv9
  %shl.i2294.pn = shl i64 %shl.i2294.pn.in, 5
  %conv.i2296.sink.in = or disjoint i64 %shl.i2294.pn, %conv6
  %conv.i2296.sink = trunc i64 %conv.i2296.sink.in to i32
  %21 = load i32, ptr %arrayidx.i2297.sink1892, align 4
  %cond.i3622 = tail call i32 @llvm.umin.i32(i32 %21, i32 %conv.i2296.sink)
  store i32 %cond.i3622, ptr %arrayidx.i2297.sink1892, align 4
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond.outer.backedge.sink.split, %if.then440, %if.then523, %if.then660, %if.then675, %land.lhs.true680, %if.then645, %land.lhs.true753, %if.then748, %if.then728, %land.lhs.true733, %land.lhs.true827, %land.lhs.true822, %if.then817, %land.lhs.true785, %land.lhs.true780, %if.then775, %if.then800, %if.then698, %land.lhs.true703, %land.lhs.true708, %if.then620, %land.lhs.true625, %if.then541, %if.then458, %if.then484, %if.then499, %land.lhs.true504, %land.lhs.true474, %if.then466, %if.then113, %land.lhs.true148, %if.then143, %if.then128, %if.then207, %if.then192, %if.then296, %if.then281, %if.then385, %if.then348, %if.then363, %land.lhs.true368, %if.then402, %land.lhs.true407, %land.lhs.true412, %land.lhs.true417, %if.then313, %land.lhs.true318, %land.lhs.true323, %land.lhs.true234, %if.then229, %if.then249, %land.lhs.true254, %land.lhs.true259, %if.then167, %land.lhs.true172, %if.then895, %if.then943, %if.then919, %if.then100, %if.then187, %if.then224, %if.then276, %if.then343, %if.then338, %if.then93, %if.then479, %if.then595, %if.then640, %if.then723, %if.then770, %if.end87, %if.end877, %if.then991, %for.end, %lor.lhs.false, %if.end867.thread
  %has_found_match.0.ph.be = phi i32 [ 1, %if.end867.thread ], [ %has_found_match.3.lcssa, %lor.lhs.false ], [ %has_found_match.3.lcssa, %for.end ], [ %has_found_match.3.lcssa, %if.then113 ], [ %has_found_match.3.lcssa, %if.then128 ], [ %has_found_match.3.lcssa, %land.lhs.true148 ], [ %has_found_match.3.lcssa, %if.then143 ], [ %has_found_match.3.lcssa, %land.lhs.true172 ], [ %has_found_match.3.lcssa, %if.then167 ], [ %has_found_match.3.lcssa, %if.then192 ], [ %has_found_match.3.lcssa, %if.then207 ], [ %has_found_match.3.lcssa, %land.lhs.true234 ], [ %has_found_match.3.lcssa, %if.then229 ], [ %has_found_match.3.lcssa, %land.lhs.true259 ], [ %has_found_match.3.lcssa, %land.lhs.true254 ], [ %has_found_match.3.lcssa, %if.then249 ], [ %has_found_match.3.lcssa, %if.then281 ], [ %has_found_match.3.lcssa, %if.then296 ], [ %has_found_match.3.lcssa, %land.lhs.true323 ], [ %has_found_match.3.lcssa, %land.lhs.true318 ], [ %has_found_match.3.lcssa, %if.then313 ], [ %has_found_match.3.lcssa, %if.then348 ], [ %has_found_match.3.lcssa, %land.lhs.true368 ], [ %has_found_match.3.lcssa, %if.then363 ], [ %has_found_match.3.lcssa, %if.then385 ], [ %has_found_match.3.lcssa, %land.lhs.true417 ], [ %has_found_match.3.lcssa, %land.lhs.true412 ], [ %has_found_match.3.lcssa, %land.lhs.true407 ], [ %has_found_match.3.lcssa, %if.then402 ], [ %has_found_match.3.lcssa, %if.then440 ], [ %has_found_match.3.lcssa, %if.then484 ], [ %has_found_match.3.lcssa, %land.lhs.true504 ], [ %has_found_match.3.lcssa, %if.then499 ], [ %has_found_match.3.lcssa, %land.lhs.true474 ], [ %has_found_match.3.lcssa, %if.then466 ], [ %has_found_match.3.lcssa, %if.then458 ], [ %has_found_match.3.lcssa, %if.then523 ], [ %has_found_match.3.lcssa, %if.then541 ], [ %has_found_match.3.lcssa, %land.lhs.true625 ], [ %has_found_match.3.lcssa, %if.then620 ], [ %has_found_match.3.lcssa, %if.then645 ], [ %has_found_match.3.lcssa, %if.then660 ], [ %has_found_match.3.lcssa, %land.lhs.true680 ], [ %has_found_match.3.lcssa, %if.then675 ], [ %has_found_match.3.lcssa, %land.lhs.true708 ], [ %has_found_match.3.lcssa, %land.lhs.true703 ], [ %has_found_match.3.lcssa, %if.then698 ], [ %has_found_match.3.lcssa, %land.lhs.true733 ], [ %has_found_match.3.lcssa, %if.then728 ], [ %has_found_match.3.lcssa, %land.lhs.true753 ], [ %has_found_match.3.lcssa, %if.then748 ], [ %has_found_match.3.lcssa, %land.lhs.true785 ], [ %has_found_match.3.lcssa, %land.lhs.true780 ], [ %has_found_match.3.lcssa, %if.then775 ], [ %has_found_match.3.lcssa, %if.then800 ], [ %has_found_match.3.lcssa, %land.lhs.true827 ], [ %has_found_match.3.lcssa, %land.lhs.true822 ], [ %has_found_match.3.lcssa, %if.then817 ], [ 1, %if.then895 ], [ 1, %if.then919 ], [ 1, %if.then943 ], [ %has_found_match.3.lcssa, %if.then100 ], [ %has_found_match.3.lcssa, %if.then187 ], [ %has_found_match.3.lcssa, %if.then224 ], [ %has_found_match.3.lcssa, %if.then276 ], [ %has_found_match.3.lcssa, %if.then343 ], [ %has_found_match.3.lcssa, %if.then338 ], [ %has_found_match.3.lcssa, %if.then93 ], [ %has_found_match.3.lcssa, %if.then479 ], [ %has_found_match.3.lcssa, %if.then595 ], [ %has_found_match.3.lcssa, %if.then640 ], [ %has_found_match.3.lcssa, %if.then723 ], [ %has_found_match.3.lcssa, %if.then770 ], [ %has_found_match.3.lcssa, %if.end87 ], [ 1, %if.end877 ], [ 1, %if.then991 ], [ %has_found_match.0.ph.be.ph, %while.cond.outer.backedge.sink.split ]
  br label %while.cond.outer, !llvm.loop !11

if.end87:                                         ; preds = %lor.lhs.false
  %arrayidx88 = getelementptr inbounds i8, ptr %data, i64 %conv6
  %22 = load i8, ptr %arrayidx88, align 1
  switch i8 %22, label %while.cond.outer.backedge [
    i8 32, label %if.then93
    i8 34, label %if.then440
    i8 46, label %if.then458
    i8 44, label %if.then523
    i8 10, label %if.then541
    i8 93, label %if.then559
    i8 39, label %if.then568
    i8 58, label %if.then577
    i8 40, label %if.then586
    i8 61, label %if.then595
    i8 97, label %if.then620
    i8 101, label %if.then640
    i8 102, label %if.then698
    i8 105, label %if.then723
    i8 108, label %if.then770
    i8 111, label %if.then817
  ]

if.then93:                                        ; preds = %if.end87
  %add94 = add nuw i64 %shl.le, %conv9
  %shl.i2492 = shl i64 %add94, 5
  %add.i2493 = or disjoint i64 %shl.i2492, %conv6
  %conv.i2494 = trunc i64 %add.i2493 to i32
  %23 = getelementptr i32, ptr %matches, i64 %conv6
  %arrayidx.i2495 = getelementptr i8, ptr %23, i64 4
  %24 = load i32, ptr %arrayidx.i2495, align 4
  %cond.i3496 = tail call i32 @llvm.umin.i32(i32 %24, i32 %conv.i2494)
  store i32 %cond.i3496, ptr %arrayidx.i2495, align 4
  %arrayidx96 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %25 = load i8, ptr %arrayidx96, align 1
  switch i8 %25, label %while.cond.outer.backedge [
    i8 97, label %if.then100
    i8 98, label %if.then167
    i8 105, label %if.then187
    i8 102, label %if.then224
    i8 111, label %if.then276
    i8 110, label %if.then313
    i8 116, label %if.then338
    i8 119, label %if.then402
  ]

if.then100:                                       ; preds = %if.then93
  %arrayidx101 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %26 = load i8, ptr %arrayidx101, align 1
  switch i8 %26, label %while.cond.outer.backedge [
    i8 32, label %if.then105
    i8 115, label %if.then113
    i8 116, label %if.then128
    i8 110, label %if.then143
  ]

if.then105:                                       ; preds = %if.then100
  %mul1061401 = shl i64 28, %sh_prom.le
  %arrayidx.i2484 = getelementptr i8, ptr %23, i64 12
  br label %while.cond.outer.backedge.sink.split

if.then113:                                       ; preds = %if.then100
  %arrayidx114 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %27 = load i8, ptr %arrayidx114, align 1
  %cmp116 = icmp eq i8 %27, 32
  br i1 %cmp116, label %if.then118, label %while.cond.outer.backedge

if.then118:                                       ; preds = %if.then113
  %mul1191400 = shl i64 46, %sh_prom.le
  %arrayidx.i2473 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then128:                                       ; preds = %if.then100
  %arrayidx129 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %28 = load i8, ptr %arrayidx129, align 1
  %cmp131 = icmp eq i8 %28, 32
  br i1 %cmp131, label %if.then133, label %while.cond.outer.backedge

if.then133:                                       ; preds = %if.then128
  %mul1341399 = shl i64 60, %sh_prom.le
  %arrayidx.i2462 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then143:                                       ; preds = %if.then100
  %arrayidx144 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %29 = load i8, ptr %arrayidx144, align 1
  %cmp146 = icmp eq i8 %29, 100
  br i1 %cmp146, label %land.lhs.true148, label %while.cond.outer.backedge

land.lhs.true148:                                 ; preds = %if.then143
  %arrayidx149 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %30 = load i8, ptr %arrayidx149, align 1
  %cmp151 = icmp eq i8 %30, 32
  br i1 %cmp151, label %if.then153, label %while.cond.outer.backedge

if.then153:                                       ; preds = %land.lhs.true148
  %mul1541398 = shl i64 10, %sh_prom.le
  %arrayidx.i2451 = getelementptr i8, ptr %23, i64 20
  br label %while.cond.outer.backedge.sink.split

if.then167:                                       ; preds = %if.then93
  %arrayidx168 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %31 = load i8, ptr %arrayidx168, align 1
  %cmp170 = icmp eq i8 %31, 121
  br i1 %cmp170, label %land.lhs.true172, label %while.cond.outer.backedge

land.lhs.true172:                                 ; preds = %if.then167
  %arrayidx173 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %32 = load i8, ptr %arrayidx173, align 1
  %cmp175 = icmp eq i8 %32, 32
  br i1 %cmp175, label %if.then177, label %while.cond.outer.backedge

if.then177:                                       ; preds = %land.lhs.true172
  %mul1781397 = shl i64 38, %sh_prom.le
  %arrayidx.i2440 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then187:                                       ; preds = %if.then93
  %arrayidx188 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %33 = load i8, ptr %arrayidx188, align 1
  switch i8 %33, label %while.cond.outer.backedge [
    i8 110, label %if.then192
    i8 115, label %if.then207
  ]

if.then192:                                       ; preds = %if.then187
  %arrayidx193 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %34 = load i8, ptr %arrayidx193, align 1
  %cmp195 = icmp eq i8 %34, 32
  br i1 %cmp195, label %if.then197, label %while.cond.outer.backedge

if.then197:                                       ; preds = %if.then192
  %mul198 = shl i64 16, %sh_prom.le
  %arrayidx.i2429 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then207:                                       ; preds = %if.then187
  %arrayidx208 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %35 = load i8, ptr %arrayidx208, align 1
  %cmp210 = icmp eq i8 %35, 32
  br i1 %cmp210, label %if.then212, label %while.cond.outer.backedge

if.then212:                                       ; preds = %if.then207
  %mul2131396 = shl i64 47, %sh_prom.le
  %arrayidx.i2418 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then224:                                       ; preds = %if.then93
  %arrayidx225 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %36 = load i8, ptr %arrayidx225, align 1
  switch i8 %36, label %while.cond.outer.backedge [
    i8 111, label %if.then229
    i8 114, label %if.then249
  ]

if.then229:                                       ; preds = %if.then224
  %arrayidx230 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %37 = load i8, ptr %arrayidx230, align 1
  %cmp232 = icmp eq i8 %37, 114
  br i1 %cmp232, label %land.lhs.true234, label %while.cond.outer.backedge

land.lhs.true234:                                 ; preds = %if.then229
  %arrayidx235 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %38 = load i8, ptr %arrayidx235, align 1
  %cmp237 = icmp eq i8 %38, 32
  br i1 %cmp237, label %if.then239, label %while.cond.outer.backedge

if.then239:                                       ; preds = %land.lhs.true234
  %mul2401395 = shl i64 25, %sh_prom.le
  %arrayidx.i2407 = getelementptr i8, ptr %23, i64 20
  br label %while.cond.outer.backedge.sink.split

if.then249:                                       ; preds = %if.then224
  %arrayidx250 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %39 = load i8, ptr %arrayidx250, align 1
  %cmp252 = icmp eq i8 %39, 111
  br i1 %cmp252, label %land.lhs.true254, label %while.cond.outer.backedge

land.lhs.true254:                                 ; preds = %if.then249
  %arrayidx255 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %40 = load i8, ptr %arrayidx255, align 1
  %cmp257 = icmp eq i8 %40, 109
  br i1 %cmp257, label %land.lhs.true259, label %while.cond.outer.backedge

land.lhs.true259:                                 ; preds = %land.lhs.true254
  %arrayidx260 = getelementptr inbounds i8, ptr %arrayidx88, i64 5
  %41 = load i8, ptr %arrayidx260, align 1
  %cmp262 = icmp eq i8 %41, 32
  br i1 %cmp262, label %if.then264, label %while.cond.outer.backedge

if.then264:                                       ; preds = %land.lhs.true259
  %mul2651394 = shl i64 37, %sh_prom.le
  %arrayidx.i2396 = getelementptr inbounds i32, ptr %matches, i64 %add83
  br label %while.cond.outer.backedge.sink.split

if.then276:                                       ; preds = %if.then93
  %arrayidx277 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %42 = load i8, ptr %arrayidx277, align 1
  switch i8 %42, label %while.cond.outer.backedge [
    i8 102, label %if.then281
    i8 110, label %if.then296
  ]

if.then281:                                       ; preds = %if.then276
  %arrayidx282 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %43 = load i8, ptr %arrayidx282, align 1
  %cmp284 = icmp eq i8 %43, 32
  br i1 %cmp284, label %if.then286, label %while.cond.outer.backedge

if.then286:                                       ; preds = %if.then281
  %mul287 = shl i64 8, %sh_prom.le
  %arrayidx.i2385 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then296:                                       ; preds = %if.then276
  %arrayidx297 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %44 = load i8, ptr %arrayidx297, align 1
  %cmp299 = icmp eq i8 %44, 32
  br i1 %cmp299, label %if.then301, label %while.cond.outer.backedge

if.then301:                                       ; preds = %if.then296
  %mul3021393 = shl i64 45, %sh_prom.le
  %arrayidx.i2374 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then313:                                       ; preds = %if.then93
  %arrayidx314 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %45 = load i8, ptr %arrayidx314, align 1
  %cmp316 = icmp eq i8 %45, 111
  br i1 %cmp316, label %land.lhs.true318, label %while.cond.outer.backedge

land.lhs.true318:                                 ; preds = %if.then313
  %arrayidx319 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %46 = load i8, ptr %arrayidx319, align 1
  %cmp321 = icmp eq i8 %46, 116
  br i1 %cmp321, label %land.lhs.true323, label %while.cond.outer.backedge

land.lhs.true323:                                 ; preds = %land.lhs.true318
  %arrayidx324 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %47 = load i8, ptr %arrayidx324, align 1
  %cmp326 = icmp eq i8 %47, 32
  br i1 %cmp326, label %if.then328, label %while.cond.outer.backedge

if.then328:                                       ; preds = %land.lhs.true323
  %mul3291392 = shl i64 80, %sh_prom.le
  %arrayidx.i2363 = getelementptr i8, ptr %23, i64 20
  br label %while.cond.outer.backedge.sink.split

if.then338:                                       ; preds = %if.then93
  %arrayidx339 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %48 = load i8, ptr %arrayidx339, align 1
  switch i8 %48, label %while.cond.outer.backedge [
    i8 104, label %if.then343
    i8 111, label %if.then385
  ]

if.then343:                                       ; preds = %if.then338
  %arrayidx344 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %49 = load i8, ptr %arrayidx344, align 1
  switch i8 %49, label %while.cond.outer.backedge [
    i8 101, label %if.then348
    i8 97, label %if.then363
  ]

if.then348:                                       ; preds = %if.then343
  %arrayidx349 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %50 = load i8, ptr %arrayidx349, align 1
  %cmp351 = icmp eq i8 %50, 32
  br i1 %cmp351, label %if.then353, label %while.cond.outer.backedge

if.then353:                                       ; preds = %if.then348
  %mul3541391 = shl i64 5, %sh_prom.le
  %arrayidx.i2352 = getelementptr i8, ptr %23, i64 20
  br label %while.cond.outer.backedge.sink.split

if.then363:                                       ; preds = %if.then343
  %arrayidx364 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %51 = load i8, ptr %arrayidx364, align 1
  %cmp366 = icmp eq i8 %51, 116
  br i1 %cmp366, label %land.lhs.true368, label %while.cond.outer.backedge

land.lhs.true368:                                 ; preds = %if.then363
  %arrayidx369 = getelementptr inbounds i8, ptr %arrayidx88, i64 5
  %52 = load i8, ptr %arrayidx369, align 1
  %cmp371 = icmp eq i8 %52, 32
  br i1 %cmp371, label %if.then373, label %while.cond.outer.backedge

if.then373:                                       ; preds = %land.lhs.true368
  %mul3741390 = shl i64 29, %sh_prom.le
  %arrayidx.i2341 = getelementptr inbounds i32, ptr %matches, i64 %add83
  br label %while.cond.outer.backedge.sink.split

if.then385:                                       ; preds = %if.then338
  %arrayidx386 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %53 = load i8, ptr %arrayidx386, align 1
  %cmp388 = icmp eq i8 %53, 32
  br i1 %cmp388, label %if.then390, label %while.cond.outer.backedge

if.then390:                                       ; preds = %if.then385
  %mul3911389 = shl i64 17, %sh_prom.le
  %arrayidx.i2330 = getelementptr i8, ptr %23, i64 16
  br label %while.cond.outer.backedge.sink.split

if.then402:                                       ; preds = %if.then93
  %arrayidx403 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %54 = load i8, ptr %arrayidx403, align 1
  %cmp405 = icmp eq i8 %54, 105
  br i1 %cmp405, label %land.lhs.true407, label %while.cond.outer.backedge

land.lhs.true407:                                 ; preds = %if.then402
  %arrayidx408 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %55 = load i8, ptr %arrayidx408, align 1
  %cmp410 = icmp eq i8 %55, 116
  br i1 %cmp410, label %land.lhs.true412, label %while.cond.outer.backedge

land.lhs.true412:                                 ; preds = %land.lhs.true407
  %arrayidx413 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %56 = load i8, ptr %arrayidx413, align 1
  %cmp415 = icmp eq i8 %56, 104
  br i1 %cmp415, label %land.lhs.true417, label %while.cond.outer.backedge

land.lhs.true417:                                 ; preds = %land.lhs.true412
  %arrayidx418 = getelementptr inbounds i8, ptr %arrayidx88, i64 5
  %57 = load i8, ptr %arrayidx418, align 1
  %cmp420 = icmp eq i8 %57, 32
  br i1 %cmp420, label %if.then422, label %while.cond.outer.backedge

if.then422:                                       ; preds = %land.lhs.true417
  %mul4231388 = shl i64 35, %sh_prom.le
  %arrayidx.i2319 = getelementptr inbounds i32, ptr %matches, i64 %add83
  br label %while.cond.outer.backedge.sink.split

if.then440:                                       ; preds = %if.end87
  %mul4411386 = shl i64 19, %sh_prom.le
  %add442 = add nuw i64 %mul4411386, %conv9
  %shl.i2305 = shl i64 %add442, 5
  %add.i2306 = or disjoint i64 %shl.i2305, %conv6
  %conv.i2307 = trunc i64 %add.i2306 to i32
  %58 = getelementptr i32, ptr %matches, i64 %conv6
  %arrayidx.i2308 = getelementptr i8, ptr %58, i64 4
  %59 = load i32, ptr %arrayidx.i2308, align 4
  %cond.i3615 = tail call i32 @llvm.umin.i32(i32 %59, i32 %conv.i2307)
  store i32 %cond.i3615, ptr %arrayidx.i2308, align 4
  %arrayidx444 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %60 = load i8, ptr %arrayidx444, align 1
  %cmp446 = icmp eq i8 %60, 62
  br i1 %cmp446, label %if.then448, label %while.cond.outer.backedge

if.then448:                                       ; preds = %if.then440
  %mul4491387 = shl i64 21, %sh_prom.le
  %arrayidx.i2297 = getelementptr i8, ptr %58, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then458:                                       ; preds = %if.end87
  %mul4591382 = shl i64 20, %sh_prom.le
  %add460 = add nuw i64 %mul4591382, %conv9
  %shl.i2283 = shl i64 %add460, 5
  %add.i2284 = or disjoint i64 %shl.i2283, %conv6
  %conv.i2285 = trunc i64 %add.i2284 to i32
  %61 = getelementptr i32, ptr %matches, i64 %conv6
  %arrayidx.i2286 = getelementptr i8, ptr %61, i64 4
  %62 = load i32, ptr %arrayidx.i2286, align 4
  %cond.i3629 = tail call i32 @llvm.umin.i32(i32 %62, i32 %conv.i2285)
  store i32 %cond.i3629, ptr %arrayidx.i2286, align 4
  %arrayidx462 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %63 = load i8, ptr %arrayidx462, align 1
  %cmp464 = icmp eq i8 %63, 32
  br i1 %cmp464, label %if.then466, label %while.cond.outer.backedge

if.then466:                                       ; preds = %if.then458
  %mul4671383 = shl i64 31, %sh_prom.le
  %add468 = add nuw i64 %mul4671383, %conv9
  %shl.i2272 = shl i64 %add468, 5
  %add.i2273 = or disjoint i64 %shl.i2272, %conv6
  %conv.i2274 = trunc i64 %add.i2273 to i32
  %arrayidx.i2275 = getelementptr i8, ptr %61, i64 8
  %64 = load i32, ptr %arrayidx.i2275, align 4
  %cond.i3636 = tail call i32 @llvm.umin.i32(i32 %64, i32 %conv.i2274)
  store i32 %cond.i3636, ptr %arrayidx.i2275, align 4
  %arrayidx470 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %65 = load i8, ptr %arrayidx470, align 1
  %cmp472 = icmp eq i8 %65, 84
  br i1 %cmp472, label %land.lhs.true474, label %while.cond.outer.backedge

land.lhs.true474:                                 ; preds = %if.then466
  %arrayidx475 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %66 = load i8, ptr %arrayidx475, align 1
  %cmp477 = icmp eq i8 %66, 104
  br i1 %cmp477, label %if.then479, label %while.cond.outer.backedge

if.then479:                                       ; preds = %land.lhs.true474
  %arrayidx480 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %67 = load i8, ptr %arrayidx480, align 1
  switch i8 %67, label %while.cond.outer.backedge [
    i8 101, label %if.then484
    i8 105, label %if.then499
  ]

if.then484:                                       ; preds = %if.then479
  %arrayidx485 = getelementptr inbounds i8, ptr %arrayidx88, i64 5
  %68 = load i8, ptr %arrayidx485, align 1
  %cmp487 = icmp eq i8 %68, 32
  br i1 %cmp487, label %if.then489, label %while.cond.outer.backedge

if.then489:                                       ; preds = %if.then484
  %mul4901385 = shl i64 43, %sh_prom.le
  %arrayidx.i2264 = getelementptr inbounds i32, ptr %matches, i64 %add83
  br label %while.cond.outer.backedge.sink.split

if.then499:                                       ; preds = %if.then479
  %arrayidx500 = getelementptr inbounds i8, ptr %arrayidx88, i64 5
  %69 = load i8, ptr %arrayidx500, align 1
  %cmp502 = icmp eq i8 %69, 115
  br i1 %cmp502, label %land.lhs.true504, label %while.cond.outer.backedge

land.lhs.true504:                                 ; preds = %if.then499
  %arrayidx505 = getelementptr inbounds i8, ptr %arrayidx88, i64 6
  %70 = load i8, ptr %arrayidx505, align 1
  %cmp507 = icmp eq i8 %70, 32
  br i1 %cmp507, label %if.then509, label %while.cond.outer.backedge

if.then509:                                       ; preds = %land.lhs.true504
  %mul5101384 = shl i64 75, %sh_prom.le
  %arrayidx.i2253 = getelementptr i8, ptr %61, i64 28
  br label %while.cond.outer.backedge.sink.split

if.then523:                                       ; preds = %if.end87
  %mul5241380 = shl i64 76, %sh_prom.le
  %add525 = add nuw i64 %mul5241380, %conv9
  %shl.i2239 = shl i64 %add525, 5
  %add.i2240 = or disjoint i64 %shl.i2239, %conv6
  %conv.i2241 = trunc i64 %add.i2240 to i32
  %71 = getelementptr i32, ptr %matches, i64 %conv6
  %arrayidx.i2242 = getelementptr i8, ptr %71, i64 4
  %72 = load i32, ptr %arrayidx.i2242, align 4
  %cond.i3657 = tail call i32 @llvm.umin.i32(i32 %72, i32 %conv.i2241)
  store i32 %cond.i3657, ptr %arrayidx.i2242, align 4
  %arrayidx527 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %73 = load i8, ptr %arrayidx527, align 1
  %cmp529 = icmp eq i8 %73, 32
  br i1 %cmp529, label %if.then531, label %while.cond.outer.backedge

if.then531:                                       ; preds = %if.then523
  %mul5321381 = shl i64 14, %sh_prom.le
  %arrayidx.i2231 = getelementptr i8, ptr %71, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then541:                                       ; preds = %if.end87
  %mul5421378 = shl i64 22, %sh_prom.le
  %add543 = add nuw i64 %mul5421378, %conv9
  %shl.i2217 = shl i64 %add543, 5
  %add.i2218 = or disjoint i64 %shl.i2217, %conv6
  %conv.i2219 = trunc i64 %add.i2218 to i32
  %74 = getelementptr i32, ptr %matches, i64 %conv6
  %arrayidx.i2220 = getelementptr i8, ptr %74, i64 4
  %75 = load i32, ptr %arrayidx.i2220, align 4
  %cond.i3671 = tail call i32 @llvm.umin.i32(i32 %75, i32 %conv.i2219)
  store i32 %cond.i3671, ptr %arrayidx.i2220, align 4
  %arrayidx545 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %76 = load i8, ptr %arrayidx545, align 1
  %cmp547 = icmp eq i8 %76, 9
  br i1 %cmp547, label %if.then549, label %while.cond.outer.backedge

if.then549:                                       ; preds = %if.then541
  %mul5501379 = shl i64 50, %sh_prom.le
  %arrayidx.i2209 = getelementptr i8, ptr %74, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then559:                                       ; preds = %if.end87
  %mul5601377 = shl i64 24, %sh_prom.le
  %gep1594 = getelementptr i32, ptr %invariant.gep1587, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then568:                                       ; preds = %if.end87
  %mul5691376 = shl i64 36, %sh_prom.le
  %gep1592 = getelementptr i32, ptr %invariant.gep1587, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then577:                                       ; preds = %if.end87
  %mul5781375 = shl i64 51, %sh_prom.le
  %gep1590 = getelementptr i32, ptr %invariant.gep1587, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then586:                                       ; preds = %if.end87
  %mul5871374 = shl i64 57, %sh_prom.le
  %gep1588 = getelementptr i32, ptr %invariant.gep1587, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then595:                                       ; preds = %if.end87
  %arrayidx596 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %77 = load i8, ptr %arrayidx596, align 1
  switch i8 %77, label %while.cond.outer.backedge [
    i8 34, label %if.then600
    i8 39, label %if.then609
  ]

if.then600:                                       ; preds = %if.then595
  %mul6011373 = shl i64 70, %sh_prom.le
  %gep1586 = getelementptr i32, ptr %invariant.gep1583, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then609:                                       ; preds = %if.then595
  %mul6101372 = shl i64 86, %sh_prom.le
  %gep1584 = getelementptr i32, ptr %invariant.gep1583, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then620:                                       ; preds = %if.end87
  %arrayidx621 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %78 = load i8, ptr %arrayidx621, align 1
  %cmp623 = icmp eq i8 %78, 108
  br i1 %cmp623, label %land.lhs.true625, label %while.cond.outer.backedge

land.lhs.true625:                                 ; preds = %if.then620
  %arrayidx626 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %79 = load i8, ptr %arrayidx626, align 1
  %cmp628 = icmp eq i8 %79, 32
  br i1 %cmp628, label %if.then630, label %while.cond.outer.backedge

if.then630:                                       ; preds = %land.lhs.true625
  %mul6311371 = shl i64 84, %sh_prom.le
  %gep1582 = getelementptr i32, ptr %invariant.gep, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then640:                                       ; preds = %if.end87
  %arrayidx641 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %80 = load i8, ptr %arrayidx641, align 1
  switch i8 %80, label %while.cond.outer.backedge [
    i8 100, label %if.then645
    i8 114, label %if.then660
    i8 115, label %if.then675
  ]

if.then645:                                       ; preds = %if.then640
  %arrayidx646 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %81 = load i8, ptr %arrayidx646, align 1
  %cmp648 = icmp eq i8 %81, 32
  br i1 %cmp648, label %if.then650, label %while.cond.outer.backedge

if.then650:                                       ; preds = %if.then645
  %mul6511370 = shl i64 53, %sh_prom.le
  %gep1580 = getelementptr i32, ptr %invariant.gep, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then660:                                       ; preds = %if.then640
  %arrayidx661 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %82 = load i8, ptr %arrayidx661, align 1
  %cmp663 = icmp eq i8 %82, 32
  br i1 %cmp663, label %if.then665, label %while.cond.outer.backedge

if.then665:                                       ; preds = %if.then660
  %mul6661369 = shl i64 82, %sh_prom.le
  %gep1578 = getelementptr i32, ptr %invariant.gep, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then675:                                       ; preds = %if.then640
  %arrayidx676 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %83 = load i8, ptr %arrayidx676, align 1
  %cmp678 = icmp eq i8 %83, 116
  br i1 %cmp678, label %land.lhs.true680, label %while.cond.outer.backedge

land.lhs.true680:                                 ; preds = %if.then675
  %arrayidx681 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %84 = load i8, ptr %arrayidx681, align 1
  %cmp683 = icmp eq i8 %84, 32
  br i1 %cmp683, label %if.then685, label %while.cond.outer.backedge

if.then685:                                       ; preds = %land.lhs.true680
  %mul6861368 = shl i64 95, %sh_prom.le
  %gep1576 = getelementptr i32, ptr %invariant.gep1563, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then698:                                       ; preds = %if.end87
  %arrayidx699 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %85 = load i8, ptr %arrayidx699, align 1
  %cmp701 = icmp eq i8 %85, 117
  br i1 %cmp701, label %land.lhs.true703, label %while.cond.outer.backedge

land.lhs.true703:                                 ; preds = %if.then698
  %arrayidx704 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %86 = load i8, ptr %arrayidx704, align 1
  %cmp706 = icmp eq i8 %86, 108
  br i1 %cmp706, label %land.lhs.true708, label %while.cond.outer.backedge

land.lhs.true708:                                 ; preds = %land.lhs.true703
  %arrayidx709 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %87 = load i8, ptr %arrayidx709, align 1
  %cmp711 = icmp eq i8 %87, 32
  br i1 %cmp711, label %if.then713, label %while.cond.outer.backedge

if.then713:                                       ; preds = %land.lhs.true708
  %mul7141367 = shl i64 90, %sh_prom.le
  %gep1574 = getelementptr i32, ptr %invariant.gep1563, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then723:                                       ; preds = %if.end87
  %arrayidx724 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %88 = load i8, ptr %arrayidx724, align 1
  switch i8 %88, label %while.cond.outer.backedge [
    i8 118, label %if.then728
    i8 122, label %if.then748
  ]

if.then728:                                       ; preds = %if.then723
  %arrayidx729 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %89 = load i8, ptr %arrayidx729, align 1
  %cmp731 = icmp eq i8 %89, 101
  br i1 %cmp731, label %land.lhs.true733, label %while.cond.outer.backedge

land.lhs.true733:                                 ; preds = %if.then728
  %arrayidx734 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %90 = load i8, ptr %arrayidx734, align 1
  %cmp736 = icmp eq i8 %90, 32
  br i1 %cmp736, label %if.then738, label %while.cond.outer.backedge

if.then738:                                       ; preds = %land.lhs.true733
  %mul7391366 = shl i64 92, %sh_prom.le
  %gep1572 = getelementptr i32, ptr %invariant.gep1563, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then748:                                       ; preds = %if.then723
  %arrayidx749 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %91 = load i8, ptr %arrayidx749, align 1
  %cmp751 = icmp eq i8 %91, 101
  br i1 %cmp751, label %land.lhs.true753, label %while.cond.outer.backedge

land.lhs.true753:                                 ; preds = %if.then748
  %arrayidx754 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %92 = load i8, ptr %arrayidx754, align 1
  %cmp756 = icmp eq i8 %92, 32
  br i1 %cmp756, label %if.then758, label %while.cond.outer.backedge

if.then758:                                       ; preds = %land.lhs.true753
  %mul7591365 = shl i64 100, %sh_prom.le
  %gep1570 = getelementptr i32, ptr %invariant.gep1563, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then770:                                       ; preds = %if.end87
  %arrayidx771 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %93 = load i8, ptr %arrayidx771, align 1
  switch i8 %93, label %while.cond.outer.backedge [
    i8 101, label %if.then775
    i8 121, label %if.then800
  ]

if.then775:                                       ; preds = %if.then770
  %arrayidx776 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %94 = load i8, ptr %arrayidx776, align 1
  %cmp778 = icmp eq i8 %94, 115
  br i1 %cmp778, label %land.lhs.true780, label %while.cond.outer.backedge

land.lhs.true780:                                 ; preds = %if.then775
  %arrayidx781 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %95 = load i8, ptr %arrayidx781, align 1
  %cmp783 = icmp eq i8 %95, 115
  br i1 %cmp783, label %land.lhs.true785, label %while.cond.outer.backedge

land.lhs.true785:                                 ; preds = %land.lhs.true780
  %arrayidx786 = getelementptr inbounds i8, ptr %arrayidx88, i64 4
  %96 = load i8, ptr %arrayidx786, align 1
  %cmp788 = icmp eq i8 %96, 32
  br i1 %cmp788, label %if.then790, label %while.cond.outer.backedge

if.then790:                                       ; preds = %land.lhs.true785
  %mul7911364 = shl i64 93, %sh_prom.le
  %gep1568 = getelementptr i32, ptr %invariant.gep1567, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then800:                                       ; preds = %if.then770
  %arrayidx801 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %97 = load i8, ptr %arrayidx801, align 1
  %cmp803 = icmp eq i8 %97, 32
  br i1 %cmp803, label %if.then805, label %while.cond.outer.backedge

if.then805:                                       ; preds = %if.then800
  %mul8061363 = shl i64 61, %sh_prom.le
  %gep1566 = getelementptr i32, ptr %invariant.gep, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.then817:                                       ; preds = %if.end87
  %arrayidx818 = getelementptr inbounds i8, ptr %arrayidx88, i64 1
  %98 = load i8, ptr %arrayidx818, align 1
  %cmp820 = icmp eq i8 %98, 117
  br i1 %cmp820, label %land.lhs.true822, label %while.cond.outer.backedge

land.lhs.true822:                                 ; preds = %if.then817
  %arrayidx823 = getelementptr inbounds i8, ptr %arrayidx88, i64 2
  %99 = load i8, ptr %arrayidx823, align 1
  %cmp825 = icmp eq i8 %99, 115
  br i1 %cmp825, label %land.lhs.true827, label %while.cond.outer.backedge

land.lhs.true827:                                 ; preds = %land.lhs.true822
  %arrayidx828 = getelementptr inbounds i8, ptr %arrayidx88, i64 3
  %100 = load i8, ptr %arrayidx828, align 1
  %cmp830 = icmp eq i8 %100, 32
  br i1 %cmp830, label %if.then832, label %while.cond.outer.backedge

if.then832:                                       ; preds = %land.lhs.true827
  %mul8331362 = shl i64 106, %sh_prom.le
  %gep1564 = getelementptr i32, ptr %invariant.gep1563, i64 %conv6
  br label %while.cond.outer.backedge.sink.split

if.else853:                                       ; preds = %while.body
  %cmp856.not = icmp eq i8 %w.sroa.5.0.copyload.fr, 10
  %cmp.i2883 = icmp ugt i64 %conv6, %max_length
  br i1 %cmp.i2883, label %IsMatch.exit2968, label %if.else.i2884

if.else.i2884:                                    ; preds = %if.else853
  %offsets_by_length.i2885 = getelementptr inbounds i8, ptr %4, i64 32
  %arrayidx.i2887 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2885, i64 0, i64 %conv6
  %101 = load i32, ptr %arrayidx.i2887, align 4
  %conv3.i2888 = zext i32 %101 to i64
  %mul.i2892 = mul nuw nsw i64 %conv9, %conv6
  %data7.i2894 = getelementptr inbounds i8, ptr %4, i64 168
  %102 = load ptr, ptr %data7.i2894, align 8
  %103 = getelementptr i8, ptr %102, i64 %mul.i2892
  %arrayidx8.i2895 = getelementptr i8, ptr %103, i64 %conv3.i2888
  br i1 %cmp856.not, label %if.then25.i2935, label %for.cond.i2904.preheader

for.cond.i2904.preheader:                         ; preds = %if.else.i2884
  %cmp59.i29061499.not = icmp eq i8 %3, 0
  br i1 %cmp59.i29061499.not, label %if.end867.thread, label %for.body.i2908

if.then25.i2935:                                  ; preds = %if.else.i2884
  %104 = load i8, ptr %arrayidx8.i2895, align 1
  %105 = add i8 %104, -97
  %or.cond = icmp ult i8 %105, 26
  br i1 %or.cond, label %land.lhs.true34.i2944, label %land.end.i2938

land.lhs.true34.i2944:                            ; preds = %if.then25.i2935
  %106 = load i8, ptr %data, align 1
  %107 = xor i8 %106, %104
  %cmp39.i2948 = icmp eq i8 %107, 32
  br i1 %cmp39.i2948, label %land.rhs.i2949, label %land.end.i2938

land.rhs.i2949:                                   ; preds = %land.lhs.true34.i2944
  %arrayidx41.i2950 = getelementptr inbounds i8, ptr %arrayidx8.i2895, i64 1
  %sub.i2953 = add nuw nsw i64 %conv6, 4294967295
  %conv45.i2954 = and i64 %sub.i2953, 4294967295
  %cmp.i29991512 = icmp ugt i64 %conv45.i2954, 7
  br i1 %cmp.i29991512, label %for.body.i3016, label %while.cond.i3001.preheader

while.cond.i3001.preheader:                       ; preds = %if.end.i3022, %land.rhs.i2949
  %limit.addr.i2994.0.lcssa = phi i64 [ %conv45.i2954, %land.rhs.i2949 ], [ %sub.i3024, %if.end.i3022 ]
  %s2.addr.i2993.0.lcssa = phi ptr [ %arrayidx42.i2951, %land.rhs.i2949 ], [ %add.ptr.i3020, %if.end.i3022 ]
  %s1.addr.i2992.0.lcssa = phi ptr [ %arrayidx41.i2950, %land.rhs.i2949 ], [ %add.ptr3.i3023, %if.end.i3022 ]
  %tobool.i3002.not1519 = icmp eq i64 %limit.addr.i2994.0.lcssa, 0
  br i1 %tobool.i3002.not1519, label %while.end.i3004, label %land.rhs.i3012.preheader

land.rhs.i3012.preheader:                         ; preds = %while.cond.i3001.preheader
  %scevgep = getelementptr i8, ptr %s1.addr.i2992.0.lcssa, i64 %limit.addr.i2994.0.lcssa
  br label %land.rhs.i3012

for.body.i3016:                                   ; preds = %land.rhs.i2949, %if.end.i3022
  %s1.addr.i2992.01515 = phi ptr [ %add.ptr3.i3023, %if.end.i3022 ], [ %arrayidx41.i2950, %land.rhs.i2949 ]
  %s2.addr.i2993.01514 = phi ptr [ %add.ptr.i3020, %if.end.i3022 ], [ %arrayidx42.i2951, %land.rhs.i2949 ]
  %limit.addr.i2994.01513 = phi i64 [ %sub.i3024, %if.end.i3022 ], [ %conv45.i2954, %land.rhs.i2949 ]
  %t.i3460.0.copyload = load i64, ptr %s2.addr.i2993.01514, align 1
  %t.i3458.0.copyload = load i64, ptr %s1.addr.i2992.01515, align 1
  %xor.i3019 = xor i64 %t.i3458.0.copyload, %t.i3460.0.copyload
  %cmp2.i3021.not = icmp eq i64 %xor.i3019, 0
  br i1 %cmp2.i3021.not, label %if.end.i3022, label %if.then.i3025

if.then.i3025:                                    ; preds = %for.body.i3016
  %108 = tail call i64 @llvm.cttz.i64(i64 %xor.i3019, i1 true), !range !7
  %sub.ptr.lhs.cast.i3028 = ptrtoint ptr %s1.addr.i2992.01515 to i64
  %sub.ptr.rhs.cast.i3029 = ptrtoint ptr %arrayidx41.i2950 to i64
  %sub.ptr.sub.i3030 = sub i64 %sub.ptr.lhs.cast.i3028, %sub.ptr.rhs.cast.i3029
  %shr.i3031 = lshr i64 %108, 3
  %add.i3032 = add i64 %sub.ptr.sub.i3030, %shr.i3031
  br label %FindMatchLengthWithLimit.exit3033

if.end.i3022:                                     ; preds = %for.body.i3016
  %add.ptr.i3020 = getelementptr inbounds i8, ptr %s2.addr.i2993.01514, i64 8
  %add.ptr3.i3023 = getelementptr inbounds i8, ptr %s1.addr.i2992.01515, i64 8
  %sub.i3024 = add nsw i64 %limit.addr.i2994.01513, -8
  %cmp.i2999 = icmp ugt i64 %sub.i3024, 7
  br i1 %cmp.i2999, label %for.body.i3016, label %while.cond.i3001.preheader, !llvm.loop !8

land.rhs.i3012:                                   ; preds = %land.rhs.i3012.preheader, %while.body.i3008
  %s1.addr.i2992.11522 = phi ptr [ %incdec.ptr8.i3011, %while.body.i3008 ], [ %s1.addr.i2992.0.lcssa, %land.rhs.i3012.preheader ]
  %s2.addr.i2993.11521 = phi ptr [ %incdec.ptr.i3010, %while.body.i3008 ], [ %s2.addr.i2993.0.lcssa, %land.rhs.i3012.preheader ]
  %limit.addr.i2994.11520 = phi i64 [ %dec.i3009, %while.body.i3008 ], [ %limit.addr.i2994.0.lcssa, %land.rhs.i3012.preheader ]
  %109 = load i8, ptr %s1.addr.i2992.11522, align 1
  %110 = load i8, ptr %s2.addr.i2993.11521, align 1
  %cmp6.i3015 = icmp eq i8 %109, %110
  br i1 %cmp6.i3015, label %while.body.i3008, label %while.end.i3004

while.body.i3008:                                 ; preds = %land.rhs.i3012
  %dec.i3009 = add nsw i64 %limit.addr.i2994.11520, -1
  %incdec.ptr.i3010 = getelementptr inbounds i8, ptr %s2.addr.i2993.11521, i64 1
  %incdec.ptr8.i3011 = getelementptr inbounds i8, ptr %s1.addr.i2992.11522, i64 1
  %tobool.i3002.not = icmp eq i64 %dec.i3009, 0
  br i1 %tobool.i3002.not, label %while.end.i3004, label %land.rhs.i3012, !llvm.loop !9

while.end.i3004:                                  ; preds = %land.rhs.i3012, %while.body.i3008, %while.cond.i3001.preheader
  %s1.addr.i2992.1.lcssa = phi ptr [ %s1.addr.i2992.0.lcssa, %while.cond.i3001.preheader ], [ %scevgep, %while.body.i3008 ], [ %s1.addr.i2992.11522, %land.rhs.i3012 ]
  %sub.ptr.lhs.cast9.i3005 = ptrtoint ptr %s1.addr.i2992.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3006 = ptrtoint ptr %arrayidx41.i2950 to i64
  %sub.ptr.sub11.i3007 = sub i64 %sub.ptr.lhs.cast9.i3005, %sub.ptr.rhs.cast10.i3006
  br label %FindMatchLengthWithLimit.exit3033

FindMatchLengthWithLimit.exit3033:                ; preds = %while.end.i3004, %if.then.i3025
  %retval.i2991.0 = phi i64 [ %add.i3032, %if.then.i3025 ], [ %sub.ptr.sub11.i3007, %while.end.i3004 ]
  %cmp51.i2959 = icmp eq i64 %retval.i2991.0, %conv45.i2954
  br label %land.end.i2938

land.end.i2938:                                   ; preds = %FindMatchLengthWithLimit.exit3033, %land.lhs.true34.i2944, %if.then25.i2935
  %111 = phi i1 [ false, %land.lhs.true34.i2944 ], [ false, %if.then25.i2935 ], [ %cmp51.i2959, %FindMatchLengthWithLimit.exit3033 ]
  %cond55.i2940 = zext i1 %111 to i32
  br label %IsMatch.exit2968

for.body.i2908:                                   ; preds = %for.cond.i2904.preheader, %if.end88.i2919
  %i.i2881.01500 = phi i64 [ %inc.i2920, %if.end88.i2919 ], [ 0, %for.cond.i2904.preheader ]
  %arrayidx61.i2909 = getelementptr inbounds i8, ptr %arrayidx8.i2895, i64 %i.i2881.01500
  %112 = load i8, ptr %arrayidx61.i2909, align 1
  %113 = add i8 %112, -97
  %or.cond1403 = icmp ult i8 %113, 26
  %arrayidx74.i2930 = getelementptr inbounds i8, ptr %data, i64 %i.i2881.01500
  %114 = load i8, ptr %arrayidx74.i2930, align 1
  br i1 %or.cond1403, label %if.then70.i2926, label %if.else79.i2912

if.then70.i2926:                                  ; preds = %for.body.i2908
  %115 = xor i8 %114, %112
  %cmp76.i2932.not = icmp eq i8 %115, 32
  br i1 %cmp76.i2932.not, label %if.end88.i2919, label %IsMatch.exit2968

if.else79.i2912:                                  ; preds = %for.body.i2908
  %cmp84.i2917.not = icmp eq i8 %112, %114
  br i1 %cmp84.i2917.not, label %if.end88.i2919, label %IsMatch.exit2968

if.end88.i2919:                                   ; preds = %if.else79.i2912, %if.then70.i2926
  %inc.i2920 = add nuw nsw i64 %i.i2881.01500, 1
  %exitcond.not = icmp eq i64 %inc.i2920, %conv6
  br i1 %exitcond.not, label %if.end867.thread, label %for.body.i2908, !llvm.loop !12

IsMatch.exit2968:                                 ; preds = %if.else79.i2912, %if.then70.i2926, %if.else853, %land.end.i2938
  %retval.i2874.0 = phi i32 [ %cond55.i2940, %land.end.i2938 ], [ 0, %if.else853 ], [ 0, %if.then70.i2926 ], [ 0, %if.else79.i2912 ]
  %tobool865.not = icmp eq i32 %retval.i2874.0, 0
  br i1 %tobool865.not, label %while.cond, label %if.end867, !llvm.loop !11

if.end867:                                        ; preds = %IsMatch.exit2968
  %spec.select = select i1 %cmp856.not, i64 9, i64 44
  br label %if.end867.thread

if.end867.thread:                                 ; preds = %for.cond.i2904.preheader, %if.end88.i2919, %if.end867
  %cmp856.not17811795 = phi i1 [ %cmp856.not, %if.end867 ], [ false, %if.end88.i2919 ], [ false, %for.cond.i2904.preheader ]
  %116 = phi i64 [ %spec.select, %if.end867 ], [ 44, %if.end88.i2919 ], [ 44, %for.cond.i2904.preheader ]
  %sh_prom14801796.in.in = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %conv6
  %sh_prom14801796.in = load i8, ptr %sh_prom14801796.in.in, align 1
  %sh_prom14801796 = zext i8 %sh_prom14801796.in to i64
  %mul8711348 = shl i64 %116, %sh_prom14801796
  %add872 = add i64 %mul8711348, %conv9
  %shl.i2019 = shl i64 %add872, 5
  %add.i2020 = or disjoint i64 %shl.i2019, %conv6
  %conv.i2021 = trunc i64 %add.i2020 to i32
  %arrayidx.i2022 = getelementptr inbounds i32, ptr %matches, i64 %conv6
  %117 = load i32, ptr %arrayidx.i2022, align 4
  %cond.i3797 = tail call i32 @llvm.umin.i32(i32 %117, i32 %conv.i2021)
  store i32 %cond.i3797, ptr %arrayidx.i2022, align 4
  %add873 = add nuw nsw i64 %conv6, 1
  %cmp874.not = icmp ult i64 %add873, %max_length
  br i1 %cmp874.not, label %if.end877, label %while.cond.outer.backedge

if.end877:                                        ; preds = %if.end867.thread
  %arrayidx878 = getelementptr inbounds i8, ptr %data, i64 %conv6
  %118 = load i8, ptr %arrayidx878, align 1
  switch i8 %118, label %while.cond.outer.backedge [
    i8 32, label %if.then883
    i8 34, label %if.then895
    i8 46, label %if.then919
    i8 44, label %if.then943
    i8 39, label %if.then967
    i8 40, label %if.then979
    i8 61, label %if.then991
  ]

if.then883:                                       ; preds = %if.end877
  %conv886 = select i1 %cmp856.not17811795, i64 4, i64 68
  %mul8871359 = shl i64 %conv886, %sh_prom14801796
  %arrayidx.i2011 = getelementptr inbounds i32, ptr %matches, i64 %add873
  br label %while.cond.outer.backedge.sink.split

if.then895:                                       ; preds = %if.end877
  %conv898 = select i1 %cmp856.not17811795, i64 66, i64 87
  %mul8991357 = shl i64 %conv898, %sh_prom14801796
  %add900 = add i64 %mul8991357, %conv9
  %shl.i1997 = shl i64 %add900, 5
  %add.i1998 = or disjoint i64 %shl.i1997, %conv6
  %conv.i1999 = trunc i64 %add.i1998 to i32
  %arrayidx.i2000 = getelementptr inbounds i32, ptr %matches, i64 %add873
  %119 = load i32, ptr %arrayidx.i2000, align 4
  %cond.i3811 = tail call i32 @llvm.umin.i32(i32 %119, i32 %conv.i1999)
  store i32 %cond.i3811, ptr %arrayidx.i2000, align 4
  %arrayidx902 = getelementptr inbounds i8, ptr %arrayidx878, i64 1
  %120 = load i8, ptr %arrayidx902, align 1
  %cmp904 = icmp eq i8 %120, 62
  br i1 %cmp904, label %if.then906, label %while.cond.outer.backedge

if.then906:                                       ; preds = %if.then895
  %conv909 = select i1 %cmp856.not17811795, i64 69, i64 97
  %mul9101358 = shl i64 %conv909, %sh_prom14801796
  %arrayidx.i1989 = getelementptr i8, ptr %arrayidx.i2022, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then919:                                       ; preds = %if.end877
  %conv922 = select i1 %cmp856.not17811795, i64 79, i64 101
  %mul9231355 = shl i64 %conv922, %sh_prom14801796
  %add924 = add i64 %mul9231355, %conv9
  %shl.i1975 = shl i64 %add924, 5
  %add.i1976 = or disjoint i64 %shl.i1975, %conv6
  %conv.i1977 = trunc i64 %add.i1976 to i32
  %arrayidx.i1978 = getelementptr inbounds i32, ptr %matches, i64 %add873
  %121 = load i32, ptr %arrayidx.i1978, align 4
  %cond.i3825 = tail call i32 @llvm.umin.i32(i32 %121, i32 %conv.i1977)
  store i32 %cond.i3825, ptr %arrayidx.i1978, align 4
  %arrayidx926 = getelementptr inbounds i8, ptr %arrayidx878, i64 1
  %122 = load i8, ptr %arrayidx926, align 1
  %cmp928 = icmp eq i8 %122, 32
  br i1 %cmp928, label %if.then930, label %while.cond.outer.backedge

if.then930:                                       ; preds = %if.then919
  %conv933 = select i1 %cmp856.not17811795, i64 88, i64 114
  %mul9341356 = shl i64 %conv933, %sh_prom14801796
  %arrayidx.i1967 = getelementptr i8, ptr %arrayidx.i2022, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then943:                                       ; preds = %if.end877
  %conv946 = select i1 %cmp856.not17811795, i64 99, i64 112
  %mul9471353 = shl i64 %conv946, %sh_prom14801796
  %add948 = add i64 %mul9471353, %conv9
  %shl.i1953 = shl i64 %add948, 5
  %add.i1954 = or disjoint i64 %shl.i1953, %conv6
  %conv.i1955 = trunc i64 %add.i1954 to i32
  %arrayidx.i1956 = getelementptr inbounds i32, ptr %matches, i64 %add873
  %123 = load i32, ptr %arrayidx.i1956, align 4
  %cond.i3839 = tail call i32 @llvm.umin.i32(i32 %123, i32 %conv.i1955)
  store i32 %cond.i3839, ptr %arrayidx.i1956, align 4
  %arrayidx950 = getelementptr inbounds i8, ptr %arrayidx878, i64 1
  %124 = load i8, ptr %arrayidx950, align 1
  %cmp952 = icmp eq i8 %124, 32
  br i1 %cmp952, label %if.then954, label %while.cond.outer.backedge

if.then954:                                       ; preds = %if.then943
  %conv957 = select i1 %cmp856.not17811795, i64 58, i64 107
  %mul9581354 = shl i64 %conv957, %sh_prom14801796
  %arrayidx.i1945 = getelementptr i8, ptr %arrayidx.i2022, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then967:                                       ; preds = %if.end877
  %conv970 = select i1 %cmp856.not17811795, i64 74, i64 94
  %mul9711352 = shl i64 %conv970, %sh_prom14801796
  %arrayidx.i1934 = getelementptr inbounds i32, ptr %matches, i64 %add873
  br label %while.cond.outer.backedge.sink.split

if.then979:                                       ; preds = %if.end877
  %conv982 = select i1 %cmp856.not17811795, i64 78, i64 113
  %mul9831351 = shl i64 %conv982, %sh_prom14801796
  %arrayidx.i1923 = getelementptr inbounds i32, ptr %matches, i64 %add873
  br label %while.cond.outer.backedge.sink.split

if.then991:                                       ; preds = %if.end877
  %arrayidx992 = getelementptr inbounds i8, ptr %arrayidx878, i64 1
  %125 = load i8, ptr %arrayidx992, align 1
  switch i8 %125, label %while.cond.outer.backedge [
    i8 34, label %if.then996
    i8 39, label %if.then1008
  ]

if.then996:                                       ; preds = %if.then991
  %conv999 = select i1 %cmp856.not17811795, i64 104, i64 105
  %mul10001350 = shl i64 %conv999, %sh_prom14801796
  %arrayidx.i1912 = getelementptr i8, ptr %arrayidx.i2022, i64 8
  br label %while.cond.outer.backedge.sink.split

if.then1008:                                      ; preds = %if.then991
  %conv1011 = select i1 %cmp856.not17811795, i64 108, i64 116
  %mul10121349 = shl i64 %conv1011, %sh_prom14801796
  %arrayidx.i1901 = getelementptr i8, ptr %arrayidx.i2022, i64 8
  br label %while.cond.outer.backedge.sink.split

while.end:                                        ; preds = %while.cond
  %cmp1025 = icmp ugt i64 %max_length, 4
  br i1 %cmp1025, label %land.lhs.true1027, label %if.end1661

land.lhs.true1027:                                ; preds = %while.end
  %126 = load i8, ptr %data, align 1
  switch i8 %126, label %if.end1341 [
    i8 32, label %if.then1037
    i8 46, label %if.then1037
  ]

if.then1037:                                      ; preds = %land.lhs.true1027, %land.lhs.true1027
  %cmp1040 = icmp eq i8 %126, 32
  %127 = load ptr, ptr %buckets, align 8
  %t.i2970.0.copyload = load i32, ptr %arrayidx42.i2951, align 1
  %mul.i2551 = mul i32 %t.i2970.0.copyload, 506832829
  %shr.i2552 = lshr i32 %mul.i2551, 17
  %idxprom1051 = zext nneg i32 %shr.i2552 to i64
  %arrayidx1052 = getelementptr inbounds i16, ptr %127, i64 %idxprom1051
  %128 = load i16, ptr %arrayidx1052, align 2
  %tobool1055.not = icmp eq i16 %128, 0
  br i1 %tobool1055.not, label %if.end1341, label %while.body1062.lr.ph.lr.ph

while.body1062.lr.ph.lr.ph:                       ; preds = %if.then1037
  %conv1053 = zext i16 %128 to i64
  %sub1226 = add i64 %max_length, -1
  %arrayidx42.i2761 = getelementptr inbounds i8, ptr %data, i64 2
  %conv1107 = select i1 %cmp1040, i64 6, i64 32
  %conv1137 = select i1 %cmp1040, i64 89, i64 67
  %conv1125 = select i1 %cmp1040, i64 2, i64 77
  br label %while.body1062.lr.ph

while.body1062.lr.ph:                             ; preds = %while.body1062.lr.ph.lr.ph, %while.cond1058.outer.backedge
  %offset1047.0.ph1675 = phi i64 [ %conv1053, %while.body1062.lr.ph.lr.ph ], [ %inc1065, %while.cond1058.outer.backedge ]
  %has_found_match.5.ph1674 = phi i32 [ %has_found_match.0.ph, %while.body1062.lr.ph.lr.ph ], [ %has_found_match.5.ph.be, %while.cond1058.outer.backedge ]
  %129 = load ptr, ptr %dict_words, align 8
  %130 = load ptr, ptr %dictionary, align 8
  %offsets_by_length.i2695 = getelementptr inbounds i8, ptr %130, i64 32
  %data7.i2704 = getelementptr inbounds i8, ptr %130, i64 168
  br label %while.body1062

while.body1062:                                   ; preds = %while.body1062.lr.ph, %while.cond1058.backedge
  %offset1047.01655 = phi i64 [ %offset1047.0.ph1675, %while.body1062.lr.ph ], [ %inc1065, %while.cond1058.backedge ]
  %inc1065 = add i64 %offset1047.01655, 1
  %arrayidx1066 = getelementptr inbounds %struct.DictWord, ptr %129, i64 %offset1047.01655
  %w1063.sroa.0.0.copyload = load i8, ptr %arrayidx1066, align 2
  %w1063.sroa.6.0.arrayidx1066.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1066, i64 1
  %w1063.sroa.6.0.copyload = load i8, ptr %w1063.sroa.6.0.arrayidx1066.sroa_idx, align 1
  %w1063.sroa.8.0.arrayidx1066.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1066, i64 2
  %w1063.sroa.8.0.copyload = load i16, ptr %w1063.sroa.8.0.arrayidx1066.sroa_idx, align 2
  %131 = and i8 %w1063.sroa.0.0.copyload, 31
  %conv1071 = zext nneg i8 %131 to i64
  %conv1081 = zext i16 %w1063.sroa.8.0.copyload to i64
  %tobool1085 = icmp slt i8 %w1063.sroa.0.0.copyload, 0
  %cmp1094 = icmp eq i8 %w1063.sroa.6.0.copyload, 0
  br i1 %cmp1094, label %if.then1096, label %if.else1210

if.then1096:                                      ; preds = %while.body1062
  %cmp.i2788 = icmp ult i64 %sub1226, %conv1071
  br i1 %cmp.i2788, label %while.cond1058.backedge, label %if.else.i2789

if.else.i2789:                                    ; preds = %if.then1096
  %arrayidx.i2792 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2695, i64 0, i64 %conv1071
  %132 = load i32, ptr %arrayidx.i2792, align 4
  %conv3.i2793 = zext i32 %132 to i64
  %mul.i2797 = mul nuw nsw i64 %conv1081, %conv1071
  %133 = load ptr, ptr %data7.i2704, align 8
  %134 = getelementptr i8, ptr %133, i64 %mul.i2797
  %arrayidx8.i2800 = getelementptr i8, ptr %134, i64 %conv3.i2793
  %cmp.i30421622 = icmp ugt i8 %131, 7
  br i1 %cmp.i30421622, label %for.body.i3059, label %while.cond.i3044.preheader

while.cond.i3044.preheader:                       ; preds = %if.end.i3065, %if.else.i2789
  %limit.addr.i3037.0.lcssa = phi i64 [ %conv1071, %if.else.i2789 ], [ %sub.i3067, %if.end.i3065 ]
  %s2.addr.i3036.0.lcssa = phi ptr [ %arrayidx42.i2951, %if.else.i2789 ], [ %add.ptr.i3063, %if.end.i3065 ]
  %s1.addr.i3035.0.lcssa = phi ptr [ %arrayidx8.i2800, %if.else.i2789 ], [ %add.ptr3.i3066, %if.end.i3065 ]
  %tobool.i3045.not1629 = icmp eq i64 %limit.addr.i3037.0.lcssa, 0
  br i1 %tobool.i3045.not1629, label %while.end.i3047, label %land.rhs.i3055.preheader

land.rhs.i3055.preheader:                         ; preds = %while.cond.i3044.preheader
  %scevgep1787 = getelementptr i8, ptr %s1.addr.i3035.0.lcssa, i64 %limit.addr.i3037.0.lcssa
  br label %land.rhs.i3055

for.body.i3059:                                   ; preds = %if.else.i2789, %if.end.i3065
  %s1.addr.i3035.01625 = phi ptr [ %add.ptr3.i3066, %if.end.i3065 ], [ %arrayidx8.i2800, %if.else.i2789 ]
  %s2.addr.i3036.01624 = phi ptr [ %add.ptr.i3063, %if.end.i3065 ], [ %arrayidx42.i2951, %if.else.i2789 ]
  %limit.addr.i3037.01623 = phi i64 [ %sub.i3067, %if.end.i3065 ], [ %conv1071, %if.else.i2789 ]
  %t.i3456.0.copyload = load i64, ptr %s2.addr.i3036.01624, align 1
  %t.i3454.0.copyload = load i64, ptr %s1.addr.i3035.01625, align 1
  %xor.i3062 = xor i64 %t.i3454.0.copyload, %t.i3456.0.copyload
  %cmp2.i3064.not = icmp eq i64 %xor.i3062, 0
  br i1 %cmp2.i3064.not, label %if.end.i3065, label %if.then.i3068

if.then.i3068:                                    ; preds = %for.body.i3059
  %135 = tail call i64 @llvm.cttz.i64(i64 %xor.i3062, i1 true), !range !7
  %sub.ptr.lhs.cast.i3071 = ptrtoint ptr %s1.addr.i3035.01625 to i64
  %sub.ptr.rhs.cast.i3072 = ptrtoint ptr %arrayidx8.i2800 to i64
  %sub.ptr.sub.i3073 = sub i64 %sub.ptr.lhs.cast.i3071, %sub.ptr.rhs.cast.i3072
  %shr.i3074 = lshr i64 %135, 3
  %add.i3075 = add i64 %sub.ptr.sub.i3073, %shr.i3074
  br label %IsMatch.exit2873

if.end.i3065:                                     ; preds = %for.body.i3059
  %add.ptr.i3063 = getelementptr inbounds i8, ptr %s2.addr.i3036.01624, i64 8
  %add.ptr3.i3066 = getelementptr inbounds i8, ptr %s1.addr.i3035.01625, i64 8
  %sub.i3067 = add nsw i64 %limit.addr.i3037.01623, -8
  %cmp.i3042 = icmp ugt i64 %sub.i3067, 7
  br i1 %cmp.i3042, label %for.body.i3059, label %while.cond.i3044.preheader, !llvm.loop !8

land.rhs.i3055:                                   ; preds = %land.rhs.i3055.preheader, %while.body.i3051
  %s1.addr.i3035.11632 = phi ptr [ %incdec.ptr8.i3054, %while.body.i3051 ], [ %s1.addr.i3035.0.lcssa, %land.rhs.i3055.preheader ]
  %s2.addr.i3036.11631 = phi ptr [ %incdec.ptr.i3053, %while.body.i3051 ], [ %s2.addr.i3036.0.lcssa, %land.rhs.i3055.preheader ]
  %limit.addr.i3037.11630 = phi i64 [ %dec.i3052, %while.body.i3051 ], [ %limit.addr.i3037.0.lcssa, %land.rhs.i3055.preheader ]
  %136 = load i8, ptr %s1.addr.i3035.11632, align 1
  %137 = load i8, ptr %s2.addr.i3036.11631, align 1
  %cmp6.i3058 = icmp eq i8 %136, %137
  br i1 %cmp6.i3058, label %while.body.i3051, label %while.end.i3047

while.body.i3051:                                 ; preds = %land.rhs.i3055
  %dec.i3052 = add nsw i64 %limit.addr.i3037.11630, -1
  %incdec.ptr.i3053 = getelementptr inbounds i8, ptr %s2.addr.i3036.11631, i64 1
  %incdec.ptr8.i3054 = getelementptr inbounds i8, ptr %s1.addr.i3035.11632, i64 1
  %tobool.i3045.not = icmp eq i64 %dec.i3052, 0
  br i1 %tobool.i3045.not, label %while.end.i3047, label %land.rhs.i3055, !llvm.loop !9

while.end.i3047:                                  ; preds = %land.rhs.i3055, %while.body.i3051, %while.cond.i3044.preheader
  %s1.addr.i3035.1.lcssa = phi ptr [ %s1.addr.i3035.0.lcssa, %while.cond.i3044.preheader ], [ %scevgep1787, %while.body.i3051 ], [ %s1.addr.i3035.11632, %land.rhs.i3055 ]
  %sub.ptr.lhs.cast9.i3048 = ptrtoint ptr %s1.addr.i3035.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3049 = ptrtoint ptr %arrayidx8.i2800 to i64
  %sub.ptr.sub11.i3050 = sub i64 %sub.ptr.lhs.cast9.i3048, %sub.ptr.rhs.cast10.i3049
  br label %IsMatch.exit2873

IsMatch.exit2873:                                 ; preds = %if.then.i3068, %while.end.i3047
  %retval.i3034.0 = phi i64 [ %add.i3075, %if.then.i3068 ], [ %sub.ptr.sub11.i3050, %while.end.i3047 ]
  %cmp17.i2869.not = icmp eq i64 %retval.i3034.0, %conv1071
  br i1 %cmp17.i2869.not, label %if.end1104, label %while.cond1058.backedge

while.cond1058.backedge:                          ; preds = %if.else79.i2722, %if.then70.i2736, %if.then25.i2745, %land.lhs.true34.i2754, %if.then1212, %if.then1096, %IsMatch.exit2873, %IsMatch.exit2778
  br i1 %tobool1085, label %if.end1341, label %while.body1062, !llvm.loop !13

if.end1104:                                       ; preds = %IsMatch.exit2873
  %arrayidx1075.le1649 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 %conv1071
  %138 = load i8, ptr %arrayidx1075.le1649, align 1
  %sh_prom1077.le1638 = zext nneg i8 %138 to i64
  %mul11081339 = shl i64 %conv1107, %sh_prom1077.le1638
  %add1109 = add i64 %mul11081339, %conv1081
  %add1110 = add nuw nsw i64 %conv1071, 1
  %shl.i1887 = shl i64 %add1109, 5
  %add.i1888 = or disjoint i64 %shl.i1887, %conv1071
  %conv.i1889 = trunc i64 %add.i1888 to i32
  %arrayidx.i1890 = getelementptr inbounds i32, ptr %matches, i64 %add1110
  %139 = load i32, ptr %arrayidx.i1890, align 4
  %cond.i3881 = tail call i32 @llvm.umin.i32(i32 %139, i32 %conv.i1889)
  store i32 %cond.i3881, ptr %arrayidx.i1890, align 4
  %add1111 = add nuw nsw i64 %conv1071, 2
  %cmp1112.not = icmp ult i64 %add1111, %max_length
  br i1 %cmp1112.not, label %if.end1115, label %while.cond1058.outer.backedge

while.cond1058.outer.backedge.sink.split:         ; preds = %if.then1271, %if.then1325, %if.then1313, %if.then1295, %if.then1248, %if.then1122, %if.then1174, %if.then1189, %if.then1198, %if.then1156, %if.then1134
  %arrayidx.i1868.sink1893 = phi ptr [ %arrayidx.i1868, %if.then1134 ], [ %gep1673, %if.then1156 ], [ %gep1667, %if.then1198 ], [ %gep1669, %if.then1189 ], [ %gep1671, %if.then1174 ], [ %arrayidx.i1879, %if.then1122 ], [ %arrayidx.i1780, %if.then1248 ], [ %gep1663, %if.then1295 ], [ %gep1661, %if.then1313 ], [ %gep1659, %if.then1325 ], [ %gep1665, %if.then1271 ]
  %mul11381346.pn = phi i64 [ %mul11381346, %if.then1134 ], [ %mul11571345, %if.then1156 ], [ %mul11991340, %if.then1198 ], [ %mul11901341, %if.then1189 ], [ %mul11751343, %if.then1174 ], [ %mul11261347, %if.then1122 ], [ %mul12521338, %if.then1248 ], [ %mul12991335, %if.then1295 ], [ %mul13171333, %if.then1313 ], [ %mul13291332, %if.then1325 ], [ %mul12751337, %if.then1271 ]
  %shl.i1865.pn.in = add i64 %mul11381346.pn, %conv1081
  %shl.i1865.pn = shl i64 %shl.i1865.pn.in, 5
  %conv.i1867.sink.in = or disjoint i64 %shl.i1865.pn, %conv1071
  %conv.i1867.sink = trunc i64 %conv.i1867.sink.in to i32
  %140 = load i32, ptr %arrayidx.i1868.sink1893, align 4
  %cond.i3895 = tail call i32 @llvm.umin.i32(i32 %140, i32 %conv.i1867.sink)
  store i32 %cond.i3895, ptr %arrayidx.i1868.sink1893, align 4
  br label %while.cond1058.outer.backedge

while.cond1058.outer.backedge:                    ; preds = %if.else1210, %while.cond1058.outer.backedge.sink.split, %if.then1148, %if.then1166, %if.else1141, %if.then1284, %if.end1266, %if.then1143, %if.then1184, %if.end1241, %if.then1308, %if.end1104, %if.end1230.thread
  %has_found_match.5.ph.be = phi i32 [ 1, %if.end1230.thread ], [ 1, %if.end1104 ], [ 1, %if.then1148 ], [ 1, %if.then1166 ], [ 1, %if.else1141 ], [ 1, %if.end1266 ], [ 1, %if.then1284 ], [ 1, %if.then1143 ], [ 1, %if.then1184 ], [ 1, %if.end1241 ], [ 1, %if.then1308 ], [ 1, %while.cond1058.outer.backedge.sink.split ], [ %has_found_match.5.ph1674, %if.else1210 ]
  br i1 %tobool1085, label %if.end1341, label %while.body1062.lr.ph, !llvm.loop !13

if.end1115:                                       ; preds = %if.end1104
  %arrayidx1117 = getelementptr inbounds i8, ptr %data, i64 %add1110
  %141 = load i8, ptr %arrayidx1117, align 1
  switch i8 %141, label %if.else1141 [
    i8 32, label %if.then1122
    i8 40, label %if.then1134
  ]

if.then1122:                                      ; preds = %if.end1115
  %mul11261347 = shl i64 %conv1125, %sh_prom1077.le1638
  %arrayidx.i1879 = getelementptr inbounds i32, ptr %matches, i64 %add1111
  br label %while.cond1058.outer.backedge.sink.split

if.then1134:                                      ; preds = %if.end1115
  %mul11381346 = shl i64 %conv1137, %sh_prom1077.le1638
  %arrayidx.i1868 = getelementptr inbounds i32, ptr %matches, i64 %add1111
  br label %while.cond1058.outer.backedge.sink.split

if.else1141:                                      ; preds = %if.end1115
  br i1 %cmp1040, label %if.then1143, label %while.cond1058.outer.backedge

if.then1143:                                      ; preds = %if.else1141
  switch i8 %141, label %while.cond1058.outer.backedge [
    i8 44, label %if.then1148
    i8 46, label %if.then1166
    i8 61, label %if.then1184
  ]

if.then1148:                                      ; preds = %if.then1143
  %mul11491344 = shl i64 103, %sh_prom1077.le1638
  %add1150 = add nuw i64 %mul11491344, %conv1081
  %shl.i1854 = shl i64 %add1150, 5
  %add.i1855 = or disjoint i64 %shl.i1854, %conv1071
  %conv.i1856 = trunc i64 %add.i1855 to i32
  %arrayidx.i1857 = getelementptr inbounds i32, ptr %matches, i64 %add1111
  %142 = load i32, ptr %arrayidx.i1857, align 4
  %cond.i3902 = tail call i32 @llvm.umin.i32(i32 %142, i32 %conv.i1856)
  store i32 %cond.i3902, ptr %arrayidx.i1857, align 4
  %arrayidx1152 = getelementptr inbounds i8, ptr %arrayidx1117, i64 1
  %143 = load i8, ptr %arrayidx1152, align 1
  %cmp1154 = icmp eq i8 %143, 32
  br i1 %cmp1154, label %if.then1156, label %while.cond1058.outer.backedge

if.then1156:                                      ; preds = %if.then1148
  %mul11571345 = shl i64 33, %sh_prom1077.le1638
  %gep1673 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1166:                                      ; preds = %if.then1143
  %mul11671342 = shl i64 71, %sh_prom1077.le1638
  %add1168 = add nuw i64 %mul11671342, %conv1081
  %shl.i1832 = shl i64 %add1168, 5
  %add.i1833 = or disjoint i64 %shl.i1832, %conv1071
  %conv.i1834 = trunc i64 %add.i1833 to i32
  %arrayidx.i1835 = getelementptr inbounds i32, ptr %matches, i64 %add1111
  %144 = load i32, ptr %arrayidx.i1835, align 4
  %cond.i3916 = tail call i32 @llvm.umin.i32(i32 %144, i32 %conv.i1834)
  store i32 %cond.i3916, ptr %arrayidx.i1835, align 4
  %arrayidx1170 = getelementptr inbounds i8, ptr %arrayidx1117, i64 1
  %145 = load i8, ptr %arrayidx1170, align 1
  %cmp1172 = icmp eq i8 %145, 32
  br i1 %cmp1172, label %if.then1174, label %while.cond1058.outer.backedge

if.then1174:                                      ; preds = %if.then1166
  %mul11751343 = shl i64 52, %sh_prom1077.le1638
  %gep1671 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1184:                                      ; preds = %if.then1143
  %arrayidx1185 = getelementptr inbounds i8, ptr %arrayidx1117, i64 1
  %146 = load i8, ptr %arrayidx1185, align 1
  switch i8 %146, label %while.cond1058.outer.backedge [
    i8 34, label %if.then1189
    i8 39, label %if.then1198
  ]

if.then1189:                                      ; preds = %if.then1184
  %mul11901341 = shl i64 81, %sh_prom1077.le1638
  %gep1669 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1198:                                      ; preds = %if.then1184
  %mul11991340 = shl i64 98, %sh_prom1077.le1638
  %gep1667 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.else1210:                                      ; preds = %while.body1062
  br i1 %cmp1040, label %if.then1212, label %while.cond1058.outer.backedge

if.then1212:                                      ; preds = %if.else1210
  %cmp1216.not = icmp eq i8 %w1063.sroa.6.0.copyload, 10
  %cmp.i2693 = icmp ult i64 %sub1226, %conv1071
  br i1 %cmp.i2693, label %while.cond1058.backedge, label %if.else.i2694

if.else.i2694:                                    ; preds = %if.then1212
  %arrayidx.i2697 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2695, i64 0, i64 %conv1071
  %147 = load i32, ptr %arrayidx.i2697, align 4
  %conv3.i2698 = zext i32 %147 to i64
  %mul.i2702 = mul nuw nsw i64 %conv1081, %conv1071
  %148 = load ptr, ptr %data7.i2704, align 8
  %149 = getelementptr i8, ptr %148, i64 %mul.i2702
  %arrayidx8.i2705 = getelementptr i8, ptr %149, i64 %conv3.i2698
  br i1 %cmp1216.not, label %if.then25.i2745, label %for.cond.i2714.preheader

for.cond.i2714.preheader:                         ; preds = %if.else.i2694
  %cmp59.i27161595.not = icmp eq i8 %131, 0
  br i1 %cmp59.i27161595.not, label %if.end1230.thread, label %for.body.i2718

if.then25.i2745:                                  ; preds = %if.else.i2694
  %150 = load i8, ptr %arrayidx8.i2705, align 1
  %151 = add i8 %150, -97
  %or.cond1404 = icmp ult i8 %151, 26
  br i1 %or.cond1404, label %land.lhs.true34.i2754, label %while.cond1058.backedge

land.lhs.true34.i2754:                            ; preds = %if.then25.i2745
  %152 = load i8, ptr %arrayidx42.i2951, align 1
  %153 = xor i8 %152, %150
  %cmp39.i2758 = icmp eq i8 %153, 32
  br i1 %cmp39.i2758, label %land.rhs.i2759, label %while.cond1058.backedge

land.rhs.i2759:                                   ; preds = %land.lhs.true34.i2754
  %arrayidx41.i2760 = getelementptr inbounds i8, ptr %arrayidx8.i2705, i64 1
  %sub.i2763 = add nuw nsw i64 %conv1071, 4294967295
  %conv45.i2764 = and i64 %sub.i2763, 4294967295
  %cmp.i31711609 = icmp ugt i64 %conv45.i2764, 7
  br i1 %cmp.i31711609, label %for.body.i3188, label %while.cond.i3173.preheader

while.cond.i3173.preheader:                       ; preds = %if.end.i3194, %land.rhs.i2759
  %limit.addr.i3166.0.lcssa = phi i64 [ %conv45.i2764, %land.rhs.i2759 ], [ %sub.i3196, %if.end.i3194 ]
  %s2.addr.i3165.0.lcssa = phi ptr [ %arrayidx42.i2761, %land.rhs.i2759 ], [ %add.ptr.i3192, %if.end.i3194 ]
  %s1.addr.i3164.0.lcssa = phi ptr [ %arrayidx41.i2760, %land.rhs.i2759 ], [ %add.ptr3.i3195, %if.end.i3194 ]
  %tobool.i3174.not1616 = icmp eq i64 %limit.addr.i3166.0.lcssa, 0
  br i1 %tobool.i3174.not1616, label %while.end.i3176, label %land.rhs.i3184.preheader

land.rhs.i3184.preheader:                         ; preds = %while.cond.i3173.preheader
  %scevgep1786 = getelementptr i8, ptr %s1.addr.i3164.0.lcssa, i64 %limit.addr.i3166.0.lcssa
  br label %land.rhs.i3184

for.body.i3188:                                   ; preds = %land.rhs.i2759, %if.end.i3194
  %s1.addr.i3164.01612 = phi ptr [ %add.ptr3.i3195, %if.end.i3194 ], [ %arrayidx41.i2760, %land.rhs.i2759 ]
  %s2.addr.i3165.01611 = phi ptr [ %add.ptr.i3192, %if.end.i3194 ], [ %arrayidx42.i2761, %land.rhs.i2759 ]
  %limit.addr.i3166.01610 = phi i64 [ %sub.i3196, %if.end.i3194 ], [ %conv45.i2764, %land.rhs.i2759 ]
  %t.i3444.0.copyload = load i64, ptr %s2.addr.i3165.01611, align 1
  %t.i3442.0.copyload = load i64, ptr %s1.addr.i3164.01612, align 1
  %xor.i3191 = xor i64 %t.i3442.0.copyload, %t.i3444.0.copyload
  %cmp2.i3193.not = icmp eq i64 %xor.i3191, 0
  br i1 %cmp2.i3193.not, label %if.end.i3194, label %if.then.i3197

if.then.i3197:                                    ; preds = %for.body.i3188
  %154 = tail call i64 @llvm.cttz.i64(i64 %xor.i3191, i1 true), !range !7
  %sub.ptr.lhs.cast.i3200 = ptrtoint ptr %s1.addr.i3164.01612 to i64
  %sub.ptr.rhs.cast.i3201 = ptrtoint ptr %arrayidx41.i2760 to i64
  %sub.ptr.sub.i3202 = sub i64 %sub.ptr.lhs.cast.i3200, %sub.ptr.rhs.cast.i3201
  %shr.i3203 = lshr i64 %154, 3
  %add.i3204 = add i64 %sub.ptr.sub.i3202, %shr.i3203
  br label %IsMatch.exit2778

if.end.i3194:                                     ; preds = %for.body.i3188
  %add.ptr.i3192 = getelementptr inbounds i8, ptr %s2.addr.i3165.01611, i64 8
  %add.ptr3.i3195 = getelementptr inbounds i8, ptr %s1.addr.i3164.01612, i64 8
  %sub.i3196 = add nsw i64 %limit.addr.i3166.01610, -8
  %cmp.i3171 = icmp ugt i64 %sub.i3196, 7
  br i1 %cmp.i3171, label %for.body.i3188, label %while.cond.i3173.preheader, !llvm.loop !8

land.rhs.i3184:                                   ; preds = %land.rhs.i3184.preheader, %while.body.i3180
  %s1.addr.i3164.11619 = phi ptr [ %incdec.ptr8.i3183, %while.body.i3180 ], [ %s1.addr.i3164.0.lcssa, %land.rhs.i3184.preheader ]
  %s2.addr.i3165.11618 = phi ptr [ %incdec.ptr.i3182, %while.body.i3180 ], [ %s2.addr.i3165.0.lcssa, %land.rhs.i3184.preheader ]
  %limit.addr.i3166.11617 = phi i64 [ %dec.i3181, %while.body.i3180 ], [ %limit.addr.i3166.0.lcssa, %land.rhs.i3184.preheader ]
  %155 = load i8, ptr %s1.addr.i3164.11619, align 1
  %156 = load i8, ptr %s2.addr.i3165.11618, align 1
  %cmp6.i3187 = icmp eq i8 %155, %156
  br i1 %cmp6.i3187, label %while.body.i3180, label %while.end.i3176

while.body.i3180:                                 ; preds = %land.rhs.i3184
  %dec.i3181 = add nsw i64 %limit.addr.i3166.11617, -1
  %incdec.ptr.i3182 = getelementptr inbounds i8, ptr %s2.addr.i3165.11618, i64 1
  %incdec.ptr8.i3183 = getelementptr inbounds i8, ptr %s1.addr.i3164.11619, i64 1
  %tobool.i3174.not = icmp eq i64 %dec.i3181, 0
  br i1 %tobool.i3174.not, label %while.end.i3176, label %land.rhs.i3184, !llvm.loop !9

while.end.i3176:                                  ; preds = %land.rhs.i3184, %while.body.i3180, %while.cond.i3173.preheader
  %s1.addr.i3164.1.lcssa = phi ptr [ %s1.addr.i3164.0.lcssa, %while.cond.i3173.preheader ], [ %scevgep1786, %while.body.i3180 ], [ %s1.addr.i3164.11619, %land.rhs.i3184 ]
  %sub.ptr.lhs.cast9.i3177 = ptrtoint ptr %s1.addr.i3164.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3178 = ptrtoint ptr %arrayidx41.i2760 to i64
  %sub.ptr.sub11.i3179 = sub i64 %sub.ptr.lhs.cast9.i3177, %sub.ptr.rhs.cast10.i3178
  br label %IsMatch.exit2778

for.body.i2718:                                   ; preds = %for.cond.i2714.preheader, %if.end88.i2729
  %i.i2691.01596 = phi i64 [ %inc.i2730, %if.end88.i2729 ], [ 0, %for.cond.i2714.preheader ]
  %arrayidx61.i2719 = getelementptr inbounds i8, ptr %arrayidx8.i2705, i64 %i.i2691.01596
  %157 = load i8, ptr %arrayidx61.i2719, align 1
  %158 = add i8 %157, -97
  %or.cond1405 = icmp ult i8 %158, 26
  %arrayidx74.i2740 = getelementptr inbounds i8, ptr %arrayidx42.i2951, i64 %i.i2691.01596
  %159 = load i8, ptr %arrayidx74.i2740, align 1
  br i1 %or.cond1405, label %if.then70.i2736, label %if.else79.i2722

if.then70.i2736:                                  ; preds = %for.body.i2718
  %160 = xor i8 %159, %157
  %cmp76.i2742.not = icmp eq i8 %160, 32
  br i1 %cmp76.i2742.not, label %if.end88.i2729, label %while.cond1058.backedge

if.else79.i2722:                                  ; preds = %for.body.i2718
  %cmp84.i2727.not = icmp eq i8 %157, %159
  br i1 %cmp84.i2727.not, label %if.end88.i2729, label %while.cond1058.backedge

if.end88.i2729:                                   ; preds = %if.else79.i2722, %if.then70.i2736
  %inc.i2730 = add nuw nsw i64 %i.i2691.01596, 1
  %exitcond1785.not = icmp eq i64 %inc.i2730, %conv1071
  br i1 %exitcond1785.not, label %if.end1230.thread, label %for.body.i2718, !llvm.loop !12

IsMatch.exit2778:                                 ; preds = %if.then.i3197, %while.end.i3176
  %retval.i3163.0 = phi i64 [ %add.i3204, %if.then.i3197 ], [ %sub.ptr.sub11.i3179, %while.end.i3176 ]
  %cmp51.i2769.not = icmp eq i64 %retval.i3163.0, %conv45.i2764
  br i1 %cmp51.i2769.not, label %if.end1230, label %while.cond1058.backedge

if.end1230:                                       ; preds = %IsMatch.exit2778
  %spec.select1894 = select i1 %cmp1216.not, i64 30, i64 85
  br label %if.end1230.thread

if.end1230.thread:                                ; preds = %for.cond.i2714.preheader, %if.end88.i2729, %if.end1230
  %cmp1216.not17241811 = phi i1 [ %cmp1216.not, %if.end1230 ], [ false, %if.end88.i2729 ], [ false, %for.cond.i2714.preheader ]
  %161 = phi i64 [ %spec.select1894, %if.end1230 ], [ 85, %if.end88.i2729 ], [ 85, %for.cond.i2714.preheader ]
  %sh_prom107714541812.in.in = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 %conv1071
  %sh_prom107714541812.in = load i8, ptr %sh_prom107714541812.in.in, align 1
  %sh_prom107714541812 = zext i8 %sh_prom107714541812.in to i64
  %mul12341331 = shl i64 %161, %sh_prom107714541812
  %add1235 = add i64 %mul12341331, %conv1081
  %add1236 = add nuw nsw i64 %conv1071, 1
  %shl.i1788 = shl i64 %add1235, 5
  %add.i1789 = or disjoint i64 %shl.i1788, %conv1071
  %conv.i1790 = trunc i64 %add.i1789 to i32
  %arrayidx.i1791 = getelementptr inbounds i32, ptr %matches, i64 %add1236
  %162 = load i32, ptr %arrayidx.i1791, align 4
  %cond.i3944 = tail call i32 @llvm.umin.i32(i32 %162, i32 %conv.i1790)
  store i32 %cond.i3944, ptr %arrayidx.i1791, align 4
  %add1237 = add nuw nsw i64 %conv1071, 2
  %cmp1238.not = icmp ult i64 %add1237, %max_length
  br i1 %cmp1238.not, label %if.end1241, label %while.cond1058.outer.backedge

if.end1241:                                       ; preds = %if.end1230.thread
  %arrayidx1243 = getelementptr inbounds i8, ptr %data, i64 %add1236
  %163 = load i8, ptr %arrayidx1243, align 1
  switch i8 %163, label %while.cond1058.outer.backedge [
    i8 32, label %if.then1248
    i8 44, label %if.then1260
    i8 46, label %if.then1284
    i8 61, label %if.then1308
  ]

if.then1248:                                      ; preds = %if.end1241
  %conv1251 = select i1 %cmp1216.not17241811, i64 15, i64 83
  %mul12521338 = shl i64 %conv1251, %sh_prom107714541812
  %arrayidx.i1780 = getelementptr inbounds i32, ptr %matches, i64 %add1237
  br label %while.cond1058.outer.backedge.sink.split

if.then1260:                                      ; preds = %if.end1241
  br i1 %cmp1216.not17241811, label %if.then1262, label %if.end1266

if.then1262:                                      ; preds = %if.then1260
  %mul12631336 = shl i64 109, %sh_prom107714541812
  %add1264 = add nuw i64 %mul12631336, %conv1081
  %shl.i1766 = shl i64 %add1264, 5
  %add.i1767 = or disjoint i64 %shl.i1766, %conv1071
  %conv.i1768 = trunc i64 %add.i1767 to i32
  %arrayidx.i1769 = getelementptr inbounds i32, ptr %matches, i64 %add1237
  %164 = load i32, ptr %arrayidx.i1769, align 4
  %cond.i3958 = tail call i32 @llvm.umin.i32(i32 %164, i32 %conv.i1768)
  store i32 %cond.i3958, ptr %arrayidx.i1769, align 4
  br label %if.end1266

if.end1266:                                       ; preds = %if.then1262, %if.then1260
  %arrayidx1267 = getelementptr inbounds i8, ptr %arrayidx1243, i64 1
  %165 = load i8, ptr %arrayidx1267, align 1
  %cmp1269 = icmp eq i8 %165, 32
  br i1 %cmp1269, label %if.then1271, label %while.cond1058.outer.backedge

if.then1271:                                      ; preds = %if.end1266
  %conv1274 = select i1 %cmp1216.not17241811, i64 65, i64 111
  %mul12751337 = shl i64 %conv1274, %sh_prom107714541812
  %gep1665 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1284:                                      ; preds = %if.end1241
  %conv1287 = select i1 %cmp1216.not17241811, i64 96, i64 115
  %mul12881334 = shl i64 %conv1287, %sh_prom107714541812
  %add1289 = add i64 %mul12881334, %conv1081
  %shl.i1744 = shl i64 %add1289, 5
  %add.i1745 = or disjoint i64 %shl.i1744, %conv1071
  %conv.i1746 = trunc i64 %add.i1745 to i32
  %arrayidx.i1747 = getelementptr inbounds i32, ptr %matches, i64 %add1237
  %166 = load i32, ptr %arrayidx.i1747, align 4
  %cond.i3972 = tail call i32 @llvm.umin.i32(i32 %166, i32 %conv.i1746)
  store i32 %cond.i3972, ptr %arrayidx.i1747, align 4
  %arrayidx1291 = getelementptr inbounds i8, ptr %arrayidx1243, i64 1
  %167 = load i8, ptr %arrayidx1291, align 1
  %cmp1293 = icmp eq i8 %167, 32
  br i1 %cmp1293, label %if.then1295, label %while.cond1058.outer.backedge

if.then1295:                                      ; preds = %if.then1284
  %conv1298 = select i1 %cmp1216.not17241811, i64 91, i64 117
  %mul12991335 = shl i64 %conv1298, %sh_prom107714541812
  %gep1663 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1308:                                      ; preds = %if.end1241
  %arrayidx1309 = getelementptr inbounds i8, ptr %arrayidx1243, i64 1
  %168 = load i8, ptr %arrayidx1309, align 1
  switch i8 %168, label %while.cond1058.outer.backedge [
    i8 34, label %if.then1313
    i8 39, label %if.then1325
  ]

if.then1313:                                      ; preds = %if.then1308
  %conv1316 = select i1 %cmp1216.not17241811, i64 118, i64 110
  %mul13171333 = shl i64 %conv1316, %sh_prom107714541812
  %gep1661 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.then1325:                                      ; preds = %if.then1308
  %conv1328 = select i1 %cmp1216.not17241811, i64 120, i64 119
  %mul13291332 = shl i64 %conv1328, %sh_prom107714541812
  %gep1659 = getelementptr i32, ptr %invariant.gep, i64 %conv1071
  br label %while.cond1058.outer.backedge.sink.split

if.end1341:                                       ; preds = %while.cond1058.outer.backedge, %while.cond1058.backedge, %if.then1037, %land.lhs.true1027
  %has_found_match.7 = phi i32 [ %has_found_match.0.ph, %land.lhs.true1027 ], [ %has_found_match.0.ph, %if.then1037 ], [ %has_found_match.5.ph1674, %while.cond1058.backedge ], [ %has_found_match.5.ph.be, %while.cond1058.outer.backedge ]
  %cmp1342.not = icmp eq i64 %max_length, 5
  br i1 %cmp1342.not, label %if.end1661, label %if.then1344

if.then1344:                                      ; preds = %if.end1341
  %169 = load i8, ptr %arrayidx42.i2951, align 1
  %cmp1347 = icmp eq i8 %169, 32
  %170 = load i8, ptr %data, align 1
  br i1 %cmp1347, label %land.lhs.true1349, label %lor.lhs.false1364

land.lhs.true1349:                                ; preds = %if.then1344
  switch i8 %170, label %if.end1469 [
    i8 101, label %if.then1374
    i8 115, label %if.then1374
    i8 44, label %if.then1374
  ]

lor.lhs.false1364:                                ; preds = %if.then1344
  %cmp1367 = icmp eq i8 %170, -62
  %cmp1372 = icmp eq i8 %169, -96
  %or.cond1422 = and i1 %cmp1372, %cmp1367
  br i1 %or.cond1422, label %if.then1374, label %if.end1469

if.then1374:                                      ; preds = %lor.lhs.false1364, %land.lhs.true1349, %land.lhs.true1349, %land.lhs.true1349
  %171 = load ptr, ptr %buckets, align 8
  %arrayidx1377 = getelementptr inbounds i8, ptr %data, i64 2
  %t.i2972.0.copyload = load i32, ptr %arrayidx1377, align 1
  %mul.i2546 = mul i32 %t.i2972.0.copyload, 506832829
  %shr.i2547 = lshr i32 %mul.i2546, 17
  %idxprom1379 = zext nneg i32 %shr.i2547 to i64
  %arrayidx1380 = getelementptr inbounds i16, ptr %171, i64 %idxprom1379
  %172 = load i16, ptr %arrayidx1380, align 2
  %tobool1383.not = icmp eq i16 %172, 0
  br i1 %tobool1383.not, label %if.end1469, label %while.body1390.lr.ph

while.body1390.lr.ph:                             ; preds = %if.then1374
  %conv1381 = zext i16 %172 to i64
  %sub1427 = add i64 %max_length, -2
  br label %while.body1390

while.body1390:                                   ; preds = %while.body1390.lr.ph, %if.end1466
  %offset1375.01695 = phi i64 [ %conv1381, %while.body1390.lr.ph ], [ %inc1393, %if.end1466 ]
  %has_found_match.81694 = phi i32 [ %has_found_match.7, %while.body1390.lr.ph ], [ %has_found_match.9, %if.end1466 ]
  %173 = load ptr, ptr %dict_words, align 8
  %inc1393 = add i64 %offset1375.01695, 1
  %arrayidx1394 = getelementptr inbounds %struct.DictWord, ptr %173, i64 %offset1375.01695
  %w1391.sroa.0.0.copyload = load i8, ptr %arrayidx1394, align 2
  %w1391.sroa.5.0.arrayidx1394.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1394, i64 1
  %w1391.sroa.5.0.copyload = load i8, ptr %w1391.sroa.5.0.arrayidx1394.sroa_idx, align 1
  %w1391.sroa.6.0.arrayidx1394.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1394, i64 2
  %w1391.sroa.6.0.copyload = load i16, ptr %w1391.sroa.6.0.arrayidx1394.sroa_idx, align 2
  %174 = and i8 %w1391.sroa.0.0.copyload, 31
  %conv1399 = zext nneg i8 %174 to i64
  %175 = load ptr, ptr %dictionary, align 8
  %arrayidx1403 = getelementptr inbounds [32 x i8], ptr %175, i64 0, i64 %conv1399
  %176 = load i8, ptr %arrayidx1403, align 1
  %sh_prom1405 = zext nneg i8 %176 to i64
  %conv1409 = zext i16 %w1391.sroa.6.0.copyload to i64
  %tobool1413 = icmp slt i8 %w1391.sroa.0.0.copyload, 0
  %cmp1422 = icmp ne i8 %w1391.sroa.5.0.copyload, 0
  %cmp.i2598 = icmp ult i64 %sub1427, %conv1399
  %or.cond1423 = or i1 %cmp1422, %cmp.i2598
  br i1 %or.cond1423, label %if.end1466, label %if.else.i2599

if.else.i2599:                                    ; preds = %while.body1390
  %offsets_by_length.i2600 = getelementptr inbounds i8, ptr %175, i64 32
  %arrayidx.i2602 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2600, i64 0, i64 %conv1399
  %177 = load i32, ptr %arrayidx.i2602, align 4
  %conv3.i2603 = zext i32 %177 to i64
  %mul.i2607 = mul nuw nsw i64 %conv1409, %conv1399
  %data7.i2609 = getelementptr inbounds i8, ptr %175, i64 168
  %178 = load ptr, ptr %data7.i2609, align 8
  %179 = getelementptr i8, ptr %178, i64 %mul.i2607
  %arrayidx8.i2610 = getelementptr i8, ptr %179, i64 %conv3.i2603
  %cmp.i32141677 = icmp ugt i8 %174, 7
  br i1 %cmp.i32141677, label %for.body.i3231, label %while.cond.i3216.preheader

while.cond.i3216.preheader:                       ; preds = %if.end.i3237, %if.else.i2599
  %limit.addr.i3209.0.lcssa = phi i64 [ %conv1399, %if.else.i2599 ], [ %sub.i3239, %if.end.i3237 ]
  %s2.addr.i3208.0.lcssa = phi ptr [ %arrayidx1377, %if.else.i2599 ], [ %add.ptr.i3235, %if.end.i3237 ]
  %s1.addr.i3207.0.lcssa = phi ptr [ %arrayidx8.i2610, %if.else.i2599 ], [ %add.ptr3.i3238, %if.end.i3237 ]
  %tobool.i3217.not1684 = icmp eq i64 %limit.addr.i3209.0.lcssa, 0
  br i1 %tobool.i3217.not1684, label %while.end.i3219, label %land.rhs.i3227.preheader

land.rhs.i3227.preheader:                         ; preds = %while.cond.i3216.preheader
  %scevgep1788 = getelementptr i8, ptr %s1.addr.i3207.0.lcssa, i64 %limit.addr.i3209.0.lcssa
  br label %land.rhs.i3227

for.body.i3231:                                   ; preds = %if.else.i2599, %if.end.i3237
  %s1.addr.i3207.01680 = phi ptr [ %add.ptr3.i3238, %if.end.i3237 ], [ %arrayidx8.i2610, %if.else.i2599 ]
  %s2.addr.i3208.01679 = phi ptr [ %add.ptr.i3235, %if.end.i3237 ], [ %arrayidx1377, %if.else.i2599 ]
  %limit.addr.i3209.01678 = phi i64 [ %sub.i3239, %if.end.i3237 ], [ %conv1399, %if.else.i2599 ]
  %t.i3440.0.copyload = load i64, ptr %s2.addr.i3208.01679, align 1
  %t.i3438.0.copyload = load i64, ptr %s1.addr.i3207.01680, align 1
  %xor.i3234 = xor i64 %t.i3438.0.copyload, %t.i3440.0.copyload
  %cmp2.i3236.not = icmp eq i64 %xor.i3234, 0
  br i1 %cmp2.i3236.not, label %if.end.i3237, label %if.then.i3240

if.then.i3240:                                    ; preds = %for.body.i3231
  %180 = tail call i64 @llvm.cttz.i64(i64 %xor.i3234, i1 true), !range !7
  %sub.ptr.lhs.cast.i3243 = ptrtoint ptr %s1.addr.i3207.01680 to i64
  %sub.ptr.rhs.cast.i3244 = ptrtoint ptr %arrayidx8.i2610 to i64
  %sub.ptr.sub.i3245 = sub i64 %sub.ptr.lhs.cast.i3243, %sub.ptr.rhs.cast.i3244
  %shr.i3246 = lshr i64 %180, 3
  %add.i3247 = add i64 %sub.ptr.sub.i3245, %shr.i3246
  br label %IsMatch.exit2683

if.end.i3237:                                     ; preds = %for.body.i3231
  %add.ptr.i3235 = getelementptr inbounds i8, ptr %s2.addr.i3208.01679, i64 8
  %add.ptr3.i3238 = getelementptr inbounds i8, ptr %s1.addr.i3207.01680, i64 8
  %sub.i3239 = add nsw i64 %limit.addr.i3209.01678, -8
  %cmp.i3214 = icmp ugt i64 %sub.i3239, 7
  br i1 %cmp.i3214, label %for.body.i3231, label %while.cond.i3216.preheader, !llvm.loop !8

land.rhs.i3227:                                   ; preds = %land.rhs.i3227.preheader, %while.body.i3223
  %s1.addr.i3207.11687 = phi ptr [ %incdec.ptr8.i3226, %while.body.i3223 ], [ %s1.addr.i3207.0.lcssa, %land.rhs.i3227.preheader ]
  %s2.addr.i3208.11686 = phi ptr [ %incdec.ptr.i3225, %while.body.i3223 ], [ %s2.addr.i3208.0.lcssa, %land.rhs.i3227.preheader ]
  %limit.addr.i3209.11685 = phi i64 [ %dec.i3224, %while.body.i3223 ], [ %limit.addr.i3209.0.lcssa, %land.rhs.i3227.preheader ]
  %181 = load i8, ptr %s1.addr.i3207.11687, align 1
  %182 = load i8, ptr %s2.addr.i3208.11686, align 1
  %cmp6.i3230 = icmp eq i8 %181, %182
  br i1 %cmp6.i3230, label %while.body.i3223, label %while.end.i3219

while.body.i3223:                                 ; preds = %land.rhs.i3227
  %dec.i3224 = add nsw i64 %limit.addr.i3209.11685, -1
  %incdec.ptr.i3225 = getelementptr inbounds i8, ptr %s2.addr.i3208.11686, i64 1
  %incdec.ptr8.i3226 = getelementptr inbounds i8, ptr %s1.addr.i3207.11687, i64 1
  %tobool.i3217.not = icmp eq i64 %dec.i3224, 0
  br i1 %tobool.i3217.not, label %while.end.i3219, label %land.rhs.i3227, !llvm.loop !9

while.end.i3219:                                  ; preds = %land.rhs.i3227, %while.body.i3223, %while.cond.i3216.preheader
  %s1.addr.i3207.1.lcssa = phi ptr [ %s1.addr.i3207.0.lcssa, %while.cond.i3216.preheader ], [ %scevgep1788, %while.body.i3223 ], [ %s1.addr.i3207.11687, %land.rhs.i3227 ]
  %sub.ptr.lhs.cast9.i3220 = ptrtoint ptr %s1.addr.i3207.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3221 = ptrtoint ptr %arrayidx8.i2610 to i64
  %sub.ptr.sub11.i3222 = sub i64 %sub.ptr.lhs.cast9.i3220, %sub.ptr.rhs.cast10.i3221
  br label %IsMatch.exit2683

IsMatch.exit2683:                                 ; preds = %if.then.i3240, %while.end.i3219
  %retval.i3206.0 = phi i64 [ %add.i3247, %if.then.i3240 ], [ %sub.ptr.sub11.i3222, %while.end.i3219 ]
  %cmp17.i2679.not = icmp eq i64 %retval.i3206.0, %conv1399
  br i1 %cmp17.i2679.not, label %if.then1430, label %if.end1466

if.then1430:                                      ; preds = %IsMatch.exit2683
  %183 = load i8, ptr %data, align 1
  %cmp1433 = icmp eq i8 %183, -62
  br i1 %cmp1433, label %if.end1466.sink.split, label %if.else1439

if.else1439:                                      ; preds = %if.then1430
  %add1440 = add nuw nsw i64 %conv1399, 2
  %cmp1441 = icmp ult i64 %add1440, %max_length
  br i1 %cmp1441, label %land.lhs.true1443, label %if.end1466

land.lhs.true1443:                                ; preds = %if.else1439
  %arrayidx1445 = getelementptr inbounds i8, ptr %data, i64 %add1440
  %184 = load i8, ptr %arrayidx1445, align 1
  %cmp1447 = icmp eq i8 %184, 32
  br i1 %cmp1447, label %if.then1449, label %if.end1466

if.then1449:                                      ; preds = %land.lhs.true1443
  %cmp1452 = icmp eq i8 %183, 101
  %cmp1456 = icmp eq i8 %183, 115
  %cond1458 = select i1 %cmp1456, i64 7, i64 13
  %cond1459 = select i1 %cmp1452, i64 18, i64 %cond1458
  br label %if.end1466.sink.split

if.end1466.sink.split:                            ; preds = %if.then1430, %if.then1449
  %cond1459.sink = phi i64 [ %cond1459, %if.then1449 ], [ 102, %if.then1430 ]
  %185 = phi i64 [ 12, %if.then1449 ], [ 8, %if.then1430 ]
  %186 = getelementptr i8, ptr %matches, i64 %185
  %mul14611329 = shl i64 %cond1459.sink, %sh_prom1405
  %add1462 = add i64 %mul14611329, %conv1409
  %shl.i1689 = shl i64 %add1462, 5
  %add.i1690 = or disjoint i64 %shl.i1689, %conv1399
  %conv.i1691 = trunc i64 %add.i1690 to i32
  %gep1691 = getelementptr i32, ptr %186, i64 %conv1399
  %187 = load i32, ptr %gep1691, align 4
  %cond.i4000 = tail call i32 @llvm.umin.i32(i32 %187, i32 %conv.i1691)
  store i32 %cond.i4000, ptr %gep1691, align 4
  br label %if.end1466

if.end1466:                                       ; preds = %if.end1466.sink.split, %land.lhs.true1443, %if.else1439, %IsMatch.exit2683, %while.body1390
  %has_found_match.9 = phi i32 [ %has_found_match.81694, %land.lhs.true1443 ], [ %has_found_match.81694, %if.else1439 ], [ %has_found_match.81694, %IsMatch.exit2683 ], [ %has_found_match.81694, %while.body1390 ], [ 1, %if.end1466.sink.split ]
  br i1 %tobool1413, label %if.end1469, label %while.body1390, !llvm.loop !14

if.end1469:                                       ; preds = %if.end1466, %if.then1374, %land.lhs.true1349, %lor.lhs.false1364
  %has_found_match.10 = phi i32 [ %has_found_match.7, %lor.lhs.false1364 ], [ %has_found_match.7, %land.lhs.true1349 ], [ %has_found_match.7, %if.then1374 ], [ %has_found_match.9, %if.end1466 ]
  %cmp1470 = icmp ugt i64 %max_length, 8
  br i1 %cmp1470, label %if.then1472, label %if.end1661

if.then1472:                                      ; preds = %if.end1469
  %188 = load i8, ptr %data, align 1
  switch i8 %188, label %if.end1661 [
    i8 32, label %land.lhs.true1477
    i8 46, label %land.lhs.true1502
  ]

land.lhs.true1477:                                ; preds = %if.then1472
  %189 = load i8, ptr %arrayidx42.i2951, align 1
  %cmp1480 = icmp eq i8 %189, 116
  br i1 %cmp1480, label %land.lhs.true1482, label %if.end1661

land.lhs.true1482:                                ; preds = %land.lhs.true1477
  %arrayidx1483 = getelementptr inbounds i8, ptr %data, i64 2
  %190 = load i8, ptr %arrayidx1483, align 1
  %cmp1485 = icmp eq i8 %190, 104
  br i1 %cmp1485, label %land.lhs.true1487, label %if.end1661

land.lhs.true1487:                                ; preds = %land.lhs.true1482
  %arrayidx1488 = getelementptr inbounds i8, ptr %data, i64 3
  %191 = load i8, ptr %arrayidx1488, align 1
  %cmp1490 = icmp eq i8 %191, 101
  br i1 %cmp1490, label %land.lhs.true1492, label %if.end1661

land.lhs.true1492:                                ; preds = %land.lhs.true1487
  %arrayidx1493 = getelementptr inbounds i8, ptr %data, i64 4
  %192 = load i8, ptr %arrayidx1493, align 1
  %cmp1495 = icmp eq i8 %192, 32
  br i1 %cmp1495, label %if.then1522, label %if.end1661

land.lhs.true1502:                                ; preds = %if.then1472
  %193 = load i8, ptr %arrayidx42.i2951, align 1
  %cmp1505 = icmp eq i8 %193, 99
  br i1 %cmp1505, label %land.lhs.true1507, label %if.end1661

land.lhs.true1507:                                ; preds = %land.lhs.true1502
  %arrayidx1508 = getelementptr inbounds i8, ptr %data, i64 2
  %194 = load i8, ptr %arrayidx1508, align 1
  %cmp1510 = icmp eq i8 %194, 111
  br i1 %cmp1510, label %land.lhs.true1512, label %if.end1661

land.lhs.true1512:                                ; preds = %land.lhs.true1507
  %arrayidx1513 = getelementptr inbounds i8, ptr %data, i64 3
  %195 = load i8, ptr %arrayidx1513, align 1
  %cmp1515 = icmp eq i8 %195, 109
  br i1 %cmp1515, label %land.lhs.true1517, label %if.end1661

land.lhs.true1517:                                ; preds = %land.lhs.true1512
  %arrayidx1518 = getelementptr inbounds i8, ptr %data, i64 4
  %196 = load i8, ptr %arrayidx1518, align 1
  %cmp1520 = icmp eq i8 %196, 47
  br i1 %cmp1520, label %if.then1522, label %if.end1661

if.then1522:                                      ; preds = %land.lhs.true1517, %land.lhs.true1492
  %197 = load ptr, ptr %buckets, align 8
  %arrayidx1525 = getelementptr inbounds i8, ptr %data, i64 5
  %t.i2974.0.copyload = load i32, ptr %arrayidx1525, align 1
  %mul.i = mul i32 %t.i2974.0.copyload, 506832829
  %shr.i = lshr i32 %mul.i, 17
  %idxprom1527 = zext nneg i32 %shr.i to i64
  %arrayidx1528 = getelementptr inbounds i16, ptr %197, i64 %idxprom1527
  %198 = load i16, ptr %arrayidx1528, align 2
  %tobool1531.not = icmp eq i16 %198, 0
  br i1 %tobool1531.not, label %if.end1661, label %while.body1538.lr.ph

while.body1538.lr.ph:                             ; preds = %if.then1522
  %conv1529 = zext i16 %198 to i64
  %sub1575 = add i64 %max_length, -5
  br label %while.body1538

while.body1538:                                   ; preds = %while.body1538.lr.ph, %if.end1658
  %offset1523.01711 = phi i64 [ %conv1529, %while.body1538.lr.ph ], [ %inc1541, %if.end1658 ]
  %has_found_match.111710 = phi i32 [ %has_found_match.10, %while.body1538.lr.ph ], [ %has_found_match.12, %if.end1658 ]
  %199 = load ptr, ptr %dict_words, align 8
  %inc1541 = add i64 %offset1523.01711, 1
  %arrayidx1542 = getelementptr inbounds %struct.DictWord, ptr %199, i64 %offset1523.01711
  %w1539.sroa.0.0.copyload = load i8, ptr %arrayidx1542, align 2
  %w1539.sroa.5.0.arrayidx1542.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1542, i64 1
  %w1539.sroa.5.0.copyload = load i8, ptr %w1539.sroa.5.0.arrayidx1542.sroa_idx, align 1
  %w1539.sroa.6.0.arrayidx1542.sroa_idx = getelementptr inbounds i8, ptr %arrayidx1542, i64 2
  %w1539.sroa.6.0.copyload = load i16, ptr %w1539.sroa.6.0.arrayidx1542.sroa_idx, align 2
  %200 = and i8 %w1539.sroa.0.0.copyload, 31
  %conv1547 = zext nneg i8 %200 to i64
  %201 = load ptr, ptr %dictionary, align 8
  %arrayidx1551 = getelementptr inbounds [32 x i8], ptr %201, i64 0, i64 %conv1547
  %202 = load i8, ptr %arrayidx1551, align 1
  %sh_prom1553 = zext nneg i8 %202 to i64
  %conv1557 = zext i16 %w1539.sroa.6.0.copyload to i64
  %tobool1561 = icmp slt i8 %w1539.sroa.0.0.copyload, 0
  %cmp1570 = icmp ne i8 %w1539.sroa.5.0.copyload, 0
  %cmp.i2582 = icmp ult i64 %sub1575, %conv1547
  %or.cond1424 = or i1 %cmp1570, %cmp.i2582
  br i1 %or.cond1424, label %if.end1658, label %if.else.i

if.else.i:                                        ; preds = %while.body1538
  %offsets_by_length.i2583 = getelementptr inbounds i8, ptr %201, i64 32
  %arrayidx.i2584 = getelementptr inbounds [32 x i32], ptr %offsets_by_length.i2583, i64 0, i64 %conv1547
  %203 = load i32, ptr %arrayidx.i2584, align 4
  %conv3.i = zext i32 %203 to i64
  %mul.i2585 = mul nuw nsw i64 %conv1557, %conv1547
  %data7.i = getelementptr inbounds i8, ptr %201, i64 168
  %204 = load ptr, ptr %data7.i, align 8
  %205 = getelementptr i8, ptr %204, i64 %mul.i2585
  %arrayidx8.i = getelementptr i8, ptr %205, i64 %conv3.i
  %cmp.i33001697 = icmp ugt i8 %200, 7
  br i1 %cmp.i33001697, label %for.body.i3317, label %while.cond.i3302.preheader

while.cond.i3302.preheader:                       ; preds = %if.end.i3323, %if.else.i
  %limit.addr.i3295.0.lcssa = phi i64 [ %conv1547, %if.else.i ], [ %sub.i3325, %if.end.i3323 ]
  %s2.addr.i3294.0.lcssa = phi ptr [ %arrayidx1525, %if.else.i ], [ %add.ptr.i3321, %if.end.i3323 ]
  %s1.addr.i3293.0.lcssa = phi ptr [ %arrayidx8.i, %if.else.i ], [ %add.ptr3.i3324, %if.end.i3323 ]
  %tobool.i3303.not1704 = icmp eq i64 %limit.addr.i3295.0.lcssa, 0
  br i1 %tobool.i3303.not1704, label %while.end.i3305, label %land.rhs.i3313.preheader

land.rhs.i3313.preheader:                         ; preds = %while.cond.i3302.preheader
  %scevgep1789 = getelementptr i8, ptr %s1.addr.i3293.0.lcssa, i64 %limit.addr.i3295.0.lcssa
  br label %land.rhs.i3313

for.body.i3317:                                   ; preds = %if.else.i, %if.end.i3323
  %s1.addr.i3293.01700 = phi ptr [ %add.ptr3.i3324, %if.end.i3323 ], [ %arrayidx8.i, %if.else.i ]
  %s2.addr.i3294.01699 = phi ptr [ %add.ptr.i3321, %if.end.i3323 ], [ %arrayidx1525, %if.else.i ]
  %limit.addr.i3295.01698 = phi i64 [ %sub.i3325, %if.end.i3323 ], [ %conv1547, %if.else.i ]
  %t.i3432.0.copyload = load i64, ptr %s2.addr.i3294.01699, align 1
  %t.i3430.0.copyload = load i64, ptr %s1.addr.i3293.01700, align 1
  %xor.i3320 = xor i64 %t.i3430.0.copyload, %t.i3432.0.copyload
  %cmp2.i3322.not = icmp eq i64 %xor.i3320, 0
  br i1 %cmp2.i3322.not, label %if.end.i3323, label %if.then.i3326

if.then.i3326:                                    ; preds = %for.body.i3317
  %206 = tail call i64 @llvm.cttz.i64(i64 %xor.i3320, i1 true), !range !7
  %sub.ptr.lhs.cast.i3329 = ptrtoint ptr %s1.addr.i3293.01700 to i64
  %sub.ptr.rhs.cast.i3330 = ptrtoint ptr %arrayidx8.i to i64
  %sub.ptr.sub.i3331 = sub i64 %sub.ptr.lhs.cast.i3329, %sub.ptr.rhs.cast.i3330
  %shr.i3332 = lshr i64 %206, 3
  %add.i3333 = add i64 %sub.ptr.sub.i3331, %shr.i3332
  br label %IsMatch.exit

if.end.i3323:                                     ; preds = %for.body.i3317
  %add.ptr.i3321 = getelementptr inbounds i8, ptr %s2.addr.i3294.01699, i64 8
  %add.ptr3.i3324 = getelementptr inbounds i8, ptr %s1.addr.i3293.01700, i64 8
  %sub.i3325 = add nsw i64 %limit.addr.i3295.01698, -8
  %cmp.i3300 = icmp ugt i64 %sub.i3325, 7
  br i1 %cmp.i3300, label %for.body.i3317, label %while.cond.i3302.preheader, !llvm.loop !8

land.rhs.i3313:                                   ; preds = %land.rhs.i3313.preheader, %while.body.i3309
  %s1.addr.i3293.11707 = phi ptr [ %incdec.ptr8.i3312, %while.body.i3309 ], [ %s1.addr.i3293.0.lcssa, %land.rhs.i3313.preheader ]
  %s2.addr.i3294.11706 = phi ptr [ %incdec.ptr.i3311, %while.body.i3309 ], [ %s2.addr.i3294.0.lcssa, %land.rhs.i3313.preheader ]
  %limit.addr.i3295.11705 = phi i64 [ %dec.i3310, %while.body.i3309 ], [ %limit.addr.i3295.0.lcssa, %land.rhs.i3313.preheader ]
  %207 = load i8, ptr %s1.addr.i3293.11707, align 1
  %208 = load i8, ptr %s2.addr.i3294.11706, align 1
  %cmp6.i3316 = icmp eq i8 %207, %208
  br i1 %cmp6.i3316, label %while.body.i3309, label %while.end.i3305

while.body.i3309:                                 ; preds = %land.rhs.i3313
  %dec.i3310 = add nsw i64 %limit.addr.i3295.11705, -1
  %incdec.ptr.i3311 = getelementptr inbounds i8, ptr %s2.addr.i3294.11706, i64 1
  %incdec.ptr8.i3312 = getelementptr inbounds i8, ptr %s1.addr.i3293.11707, i64 1
  %tobool.i3303.not = icmp eq i64 %dec.i3310, 0
  br i1 %tobool.i3303.not, label %while.end.i3305, label %land.rhs.i3313, !llvm.loop !9

while.end.i3305:                                  ; preds = %land.rhs.i3313, %while.body.i3309, %while.cond.i3302.preheader
  %s1.addr.i3293.1.lcssa = phi ptr [ %s1.addr.i3293.0.lcssa, %while.cond.i3302.preheader ], [ %scevgep1789, %while.body.i3309 ], [ %s1.addr.i3293.11707, %land.rhs.i3313 ]
  %sub.ptr.lhs.cast9.i3306 = ptrtoint ptr %s1.addr.i3293.1.lcssa to i64
  %sub.ptr.rhs.cast10.i3307 = ptrtoint ptr %arrayidx8.i to i64
  %sub.ptr.sub11.i3308 = sub i64 %sub.ptr.lhs.cast9.i3306, %sub.ptr.rhs.cast10.i3307
  br label %IsMatch.exit

IsMatch.exit:                                     ; preds = %if.then.i3326, %while.end.i3305
  %retval.i3292.0 = phi i64 [ %add.i3333, %if.then.i3326 ], [ %sub.ptr.sub11.i3308, %while.end.i3305 ]
  %cmp17.i.not = icmp eq i64 %retval.i3292.0, %conv1547
  br i1 %cmp17.i.not, label %if.then1578, label %if.end1658

if.then1578:                                      ; preds = %IsMatch.exit
  %209 = load i8, ptr %data, align 1
  %cmp1581 = icmp eq i8 %209, 32
  %conv1584 = select i1 %cmp1581, i64 41, i64 72
  %mul15851326 = shl i64 %conv1584, %sh_prom1553
  %add1586 = add i64 %mul15851326, %conv1557
  %add1587 = add nuw nsw i64 %conv1547, 5
  %shl.i1678 = shl i64 %add1586, 5
  %add.i1679 = or disjoint i64 %shl.i1678, %conv1547
  %conv.i1680 = trunc i64 %add.i1679 to i32
  %arrayidx.i1681 = getelementptr inbounds i32, ptr %matches, i64 %add1587
  %210 = load i32, ptr %arrayidx.i1681, align 4
  %cond.i4014 = tail call i32 @llvm.umin.i32(i32 %210, i32 %conv.i1680)
  store i32 %cond.i4014, ptr %arrayidx.i1681, align 4
  %cmp1589 = icmp ult i64 %add1587, %max_length
  br i1 %cmp1589, label %if.then1591, label %if.end1658

if.then1591:                                      ; preds = %if.then1578
  %arrayidx1594 = getelementptr inbounds i8, ptr %data, i64 %add1587
  %211 = load i8, ptr %data, align 1
  %cmp1597 = icmp eq i8 %211, 32
  %add1600 = add nuw nsw i64 %conv1547, 8
  %cmp1601 = icmp ult i64 %add1600, %max_length
  %or.cond1406 = select i1 %cmp1597, i1 %cmp1601, i1 false
  br i1 %or.cond1406, label %land.lhs.true1603, label %if.end1658

land.lhs.true1603:                                ; preds = %if.then1591
  %212 = load i8, ptr %arrayidx1594, align 1
  %cmp1606 = icmp eq i8 %212, 32
  br i1 %cmp1606, label %land.lhs.true1608, label %if.end1658

land.lhs.true1608:                                ; preds = %land.lhs.true1603
  %arrayidx1609 = getelementptr inbounds i8, ptr %arrayidx1594, i64 1
  %213 = load i8, ptr %arrayidx1609, align 1
  %cmp1611 = icmp eq i8 %213, 111
  br i1 %cmp1611, label %land.lhs.true1613, label %if.end1658

land.lhs.true1613:                                ; preds = %land.lhs.true1608
  %arrayidx1614 = getelementptr inbounds i8, ptr %arrayidx1594, i64 2
  %214 = load i8, ptr %arrayidx1614, align 1
  %cmp1616 = icmp eq i8 %214, 102
  br i1 %cmp1616, label %land.lhs.true1618, label %if.end1658

land.lhs.true1618:                                ; preds = %land.lhs.true1613
  %arrayidx1619 = getelementptr inbounds i8, ptr %arrayidx1594, i64 3
  %215 = load i8, ptr %arrayidx1619, align 1
  %cmp1621 = icmp eq i8 %215, 32
  br i1 %cmp1621, label %if.then1623, label %if.end1658

if.then1623:                                      ; preds = %land.lhs.true1618
  %mul16241327 = shl i64 62, %sh_prom1553
  %add1625 = add nuw i64 %mul16241327, %conv1557
  %shl.i1667 = shl i64 %add1625, 5
  %add.i1668 = or disjoint i64 %shl.i1667, %conv1547
  %conv.i1669 = trunc i64 %add.i1668 to i32
  %216 = getelementptr i32, ptr %matches, i64 %conv1547
  %arrayidx.i1670 = getelementptr i8, ptr %216, i64 36
  %217 = load i32, ptr %arrayidx.i1670, align 4
  %cond.i4021 = tail call i32 @llvm.umin.i32(i32 %217, i32 %conv.i1669)
  store i32 %cond.i4021, ptr %arrayidx.i1670, align 4
  %add1627 = add nuw nsw i64 %conv1547, 12
  %cmp1628 = icmp ult i64 %add1627, %max_length
  br i1 %cmp1628, label %land.lhs.true1630, label %if.end1658

land.lhs.true1630:                                ; preds = %if.then1623
  %arrayidx1631 = getelementptr inbounds i8, ptr %arrayidx1594, i64 4
  %218 = load i8, ptr %arrayidx1631, align 1
  %cmp1633 = icmp eq i8 %218, 116
  br i1 %cmp1633, label %land.lhs.true1635, label %if.end1658

land.lhs.true1635:                                ; preds = %land.lhs.true1630
  %arrayidx1636 = getelementptr inbounds i8, ptr %arrayidx1594, i64 5
  %219 = load i8, ptr %arrayidx1636, align 1
  %cmp1638 = icmp eq i8 %219, 104
  br i1 %cmp1638, label %land.lhs.true1640, label %if.end1658

land.lhs.true1640:                                ; preds = %land.lhs.true1635
  %arrayidx1641 = getelementptr inbounds i8, ptr %arrayidx1594, i64 6
  %220 = load i8, ptr %arrayidx1641, align 1
  %cmp1643 = icmp eq i8 %220, 101
  br i1 %cmp1643, label %land.lhs.true1645, label %if.end1658

land.lhs.true1645:                                ; preds = %land.lhs.true1640
  %arrayidx1646 = getelementptr inbounds i8, ptr %arrayidx1594, i64 7
  %221 = load i8, ptr %arrayidx1646, align 1
  %cmp1648 = icmp eq i8 %221, 32
  br i1 %cmp1648, label %if.then1650, label %if.end1658

if.then1650:                                      ; preds = %land.lhs.true1645
  %mul16511328 = shl i64 73, %sh_prom1553
  %add1652 = add nuw i64 %mul16511328, %conv1557
  %shl.i = shl i64 %add1652, 5
  %add.i = or disjoint i64 %shl.i, %conv1547
  %conv.i = trunc i64 %add.i to i32
  %arrayidx.i = getelementptr i8, ptr %216, i64 52
  %222 = load i32, ptr %arrayidx.i, align 4
  %cond.i4028 = tail call i32 @llvm.umin.i32(i32 %222, i32 %conv.i)
  store i32 %cond.i4028, ptr %arrayidx.i, align 4
  br label %if.end1658

if.end1658:                                       ; preds = %if.then1578, %land.lhs.true1603, %land.lhs.true1608, %land.lhs.true1613, %land.lhs.true1618, %if.then1650, %land.lhs.true1645, %land.lhs.true1640, %land.lhs.true1635, %land.lhs.true1630, %if.then1623, %if.then1591, %IsMatch.exit, %while.body1538
  %has_found_match.12 = phi i32 [ 1, %if.then1650 ], [ 1, %land.lhs.true1645 ], [ 1, %land.lhs.true1640 ], [ 1, %land.lhs.true1635 ], [ 1, %land.lhs.true1630 ], [ 1, %if.then1623 ], [ 1, %land.lhs.true1618 ], [ 1, %land.lhs.true1613 ], [ 1, %land.lhs.true1608 ], [ 1, %land.lhs.true1603 ], [ 1, %if.then1591 ], [ 1, %if.then1578 ], [ %has_found_match.111710, %IsMatch.exit ], [ %has_found_match.111710, %while.body1538 ]
  br i1 %tobool1561, label %if.end1661, label %while.body1538, !llvm.loop !15

if.end1661:                                       ; preds = %if.end1658, %if.then1522, %if.then1472, %land.lhs.true1477, %land.lhs.true1482, %land.lhs.true1487, %land.lhs.true1492, %while.end, %if.end1341, %land.lhs.true1502, %land.lhs.true1507, %land.lhs.true1512, %land.lhs.true1517, %if.end1469
  %has_found_match.13 = phi i32 [ %has_found_match.10, %land.lhs.true1517 ], [ %has_found_match.10, %land.lhs.true1512 ], [ %has_found_match.10, %land.lhs.true1507 ], [ %has_found_match.10, %land.lhs.true1502 ], [ %has_found_match.10, %if.end1469 ], [ %has_found_match.7, %if.end1341 ], [ %has_found_match.0.ph, %while.end ], [ %has_found_match.10, %land.lhs.true1492 ], [ %has_found_match.10, %land.lhs.true1487 ], [ %has_found_match.10, %land.lhs.true1482 ], [ %has_found_match.10, %land.lhs.true1477 ], [ %has_found_match.10, %if.then1472 ], [ %has_found_match.10, %if.then1522 ], [ %has_found_match.12, %if.end1658 ]
  ret i32 %has_found_match.13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
