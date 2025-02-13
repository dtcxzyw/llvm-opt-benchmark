; ModuleID = 'bench/libsodium/original/libsodium_la-argon2-fill-block-ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-argon2-fill-block-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_ref(ptr noundef readonly %instance, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #0 {
entry:
  %blockR.i = alloca %struct.block_, align 8
  %block_tmp.sroa.0.i = alloca [128 x i64], align 8
  %zero_block.i = alloca %struct.block_, align 8
  %input_block.i = alloca %struct.block_, align 8
  %address_block.i = alloca %struct.block_, align 8
  %tmp_block.i = alloca %struct.block_, align 8
  %position.sroa.0.0.extract.trunc = trunc i64 %position.coerce0 to i32
  %position.sroa.7.0.extract.shift = lshr i64 %position.coerce0, 32
  %position.sroa.7.0.extract.trunc = trunc nuw i64 %position.sroa.7.0.extract.shift to i32
  %position.sroa.11.8.extract.trunc = trunc i64 %position.coerce1 to i8
  %cmp = icmp eq ptr %instance, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %instance, i64 44
  %0 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.end6, label %if.end6.thread

if.end6.thread:                                   ; preds = %if.end
  %pseudo_rands765 = getelementptr inbounds nuw i8, ptr %instance, i64 8
  %1 = load ptr, ptr %pseudo_rands765, align 8
  br label %if.then8

if.end6:                                          ; preds = %if.end
  %cmp2 = icmp ne i32 %position.sroa.0.0.extract.trunc, 0
  %cmp3 = icmp ugt i8 %position.sroa.11.8.extract.trunc, 1
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp3
  %pseudo_rands7 = getelementptr inbounds nuw i8, ptr %instance, i64 8
  %2 = load ptr, ptr %pseudo_rands7, align 8
  br i1 %or.cond, label %if.end6.if.end9_crit_edge, label %if.then8

if.end6.if.end9_crit_edge:                        ; preds = %if.end6
  %segment_length.phi.trans.insert = getelementptr inbounds nuw i8, ptr %instance, i64 28
  %.pre = load i32, ptr %segment_length.phi.trans.insert, align 4
  br label %if.end9

if.then8:                                         ; preds = %if.end6.thread, %if.end6
  %3 = phi ptr [ %1, %if.end6.thread ], [ %2, %if.end6 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %zero_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %address_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp_block.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %zero_block.i, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %input_block.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, i8 0, i64 968, i1 false)
  %conv.i = and i64 %position.coerce0, 4294967295
  store i64 %conv.i, ptr %input_block.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 8
  store i64 %position.sroa.7.0.extract.shift, ptr %arrayidx4.i, align 8
  %conv5.i = and i64 %position.coerce1, 255
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 16
  store i64 %conv5.i, ptr %arrayidx7.i, align 8
  %memory_blocks.i = getelementptr inbounds nuw i8, ptr %instance, i64 24
  %5 = load i32, ptr %memory_blocks.i, align 8
  %conv8.i = zext i32 %5 to i64
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 24
  store i64 %conv8.i, ptr %arrayidx10.i, align 8
  %passes.i = getelementptr inbounds nuw i8, ptr %instance, i64 16
  %6 = load i32, ptr %passes.i, align 8
  %conv11.i = zext i32 %6 to i64
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 32
  store i64 %conv11.i, ptr %arrayidx13.i, align 8
  %conv14.i = zext i32 %0 to i64
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 40
  store i64 %conv14.i, ptr %arrayidx16.i, align 8
  %segment_length.i = getelementptr inbounds nuw i8, ptr %instance, i64 28
  %7 = load i32, ptr %segment_length.i, align 4
  %cmp1712.not.i = icmp eq i32 %7, 0
  br i1 %cmp1712.not.i, label %generate_addresses.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %inc15.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc14.i, %if.end.i ]
  %rem17.i = and i64 %indvars.iv.i, 127
  %cmp19.i = icmp eq i64 %rem17.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end.i

if.then21.i:                                      ; preds = %for.body.i
  %inc.i = add i64 %inc15.i, 1
  store i64 %inc.i, ptr %arrayidx23.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %tmp_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %address_block.i, i8 0, i64 1024, i1 false)
  call fastcc void @fill_block_with_xor(ptr noundef nonnull %zero_block.i, ptr noundef nonnull %input_block.i, ptr noundef nonnull %tmp_block.i)
  call fastcc void @fill_block_with_xor(ptr noundef nonnull %zero_block.i, ptr noundef nonnull %tmp_block.i, ptr noundef nonnull %address_block.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then21.i, %for.body.i
  %inc14.i = phi i64 [ %inc.i, %if.then21.i ], [ %inc15.i, %for.body.i ]
  %arrayidx26.i = getelementptr [128 x i64], ptr %address_block.i, i64 0, i64 %rem17.i
  %8 = load i64, ptr %arrayidx26.i, align 8
  %arrayidx28.i = getelementptr i64, ptr %3, i64 %indvars.iv.i
  store i64 %8, ptr %arrayidx28.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %segment_length.i, align 4
  %10 = zext i32 %9 to i64
  %cmp17.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp17.i, label %for.body.i, label %generate_addresses.exit, !llvm.loop !4

generate_addresses.exit:                          ; preds = %if.end.i, %if.then8
  %11 = phi i32 [ 0, %if.then8 ], [ %9, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %zero_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %address_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp_block.i)
  br label %if.end9

if.end9:                                          ; preds = %if.end6.if.end9_crit_edge, %generate_addresses.exit
  %12 = phi i32 [ %11, %generate_addresses.exit ], [ %.pre, %if.end6.if.end9_crit_edge ]
  %13 = phi ptr [ %3, %generate_addresses.exit ], [ %2, %if.end6.if.end9_crit_edge ]
  %tobool.not67 = phi i1 [ false, %generate_addresses.exit ], [ true, %if.end6.if.end9_crit_edge ]
  %cmp11 = icmp eq i32 %position.sroa.0.0.extract.trunc, 0
  %cmp16 = icmp eq i8 %position.sroa.11.8.extract.trunc, 0
  %or.cond1 = select i1 %cmp11, i1 %cmp16, i1 false
  %spec.select39 = select i1 %or.cond1, i32 2, i32 0
  %lane_length = getelementptr inbounds nuw i8, ptr %instance, i64 32
  %14 = trunc i64 %position.coerce1 to i32
  %conv21 = and i32 %14, 255
  %segment_length = getelementptr inbounds nuw i8, ptr %instance, i64 28
  %cmp3369 = icmp ult i32 %spec.select39, %12
  br i1 %cmp3369, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %15 = load i32, ptr %lane_length, align 8
  %mul = mul i32 %15, %position.sroa.7.0.extract.trunc
  %add = add i32 %mul, %spec.select39
  %mul22 = mul i32 %12, %conv21
  %add23 = add i32 %add, %mul22
  %rem = urem i32 %add23, %15
  %cmp25 = icmp eq i32 %rem, 0
  %16 = add i32 %15, -1
  %prev_offset.0.in = select i1 %cmp25, i32 %16, i32 -1
  %prev_offset.0 = add i32 %prev_offset.0.in, %add23
  %lanes = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %cmp52.i = icmp eq i8 %position.sroa.11.8.extract.trunc, 3
  %add56.i = add nuw nsw i32 %conv21, 1
  %17 = zext nneg i32 %spec.select39 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %17, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %18 = phi i32 [ %12, %for.body.lr.ph ], [ %98, %for.inc ]
  %curr_offset.071 = phi i32 [ %add23, %for.body.lr.ph ], [ %inc92, %for.inc ]
  %prev_offset.170 = phi i32 [ %prev_offset.0, %for.body.lr.ph ], [ %inc93, %for.inc ]
  %19 = load i32, ptr %lane_length, align 8
  %rem36 = urem i32 %curr_offset.071, %19
  %cmp37 = icmp eq i32 %rem36, 1
  %sub40 = add i32 %curr_offset.071, -1
  %spec.select40 = select i1 %cmp37, i32 %sub40, i32 %prev_offset.170
  br i1 %tobool.not67, label %if.else44, label %if.then43

if.then43:                                        ; preds = %for.body
  %arrayidx = getelementptr i64, ptr %13, i64 %indvars.iv
  br label %if.end48

if.else44:                                        ; preds = %for.body
  %20 = load ptr, ptr %instance, align 8
  %memory = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %memory, align 8
  %idxprom45 = zext i32 %spec.select40 to i64
  %arrayidx46 = getelementptr %struct.block_, ptr %21, i64 %idxprom45
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then43
  %pseudo_rand.0.in = phi ptr [ %arrayidx, %if.then43 ], [ %arrayidx46, %if.else44 ]
  %pseudo_rand.0 = load i64, ptr %pseudo_rand.0.in, align 8
  %shr = lshr i64 %pseudo_rand.0, 32
  %22 = load i32, ptr %lanes, align 4
  %rem50.lhs.trunc = trunc nuw i64 %shr to i32
  %rem5068 = urem i32 %rem50.lhs.trunc, %22
  %rem50.zext = zext i32 %rem5068 to i64
  %ref_lane.0 = select i1 %or.cond1, i64 %position.sroa.7.0.extract.shift, i64 %rem50.zext
  %cmp66.not = icmp eq i64 %ref_lane.0, %position.sroa.7.0.extract.shift
  br i1 %cmp11, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.end48
  br i1 %cmp16, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %23 = trunc nuw i64 %indvars.iv to i32
  %sub.i = add i32 %23, -1
  br label %index_alpha.exit

if.else.i:                                        ; preds = %if.then.i
  %mul13.i = mul i32 %18, %conv21
  br i1 %cmp66.not, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %if.else.i
  %24 = trunc nuw i64 %indvars.iv to i32
  %add.i = add i32 %24, -1
  %sub8.i = add i32 %add.i, %mul13.i
  br label %index_alpha.exit

if.else9.i:                                       ; preds = %if.else.i
  %cmp15.i = icmp eq i64 %indvars.iv, 0
  %cond.i = sext i1 %cmp15.i to i32
  %add17.i = add i32 %mul13.i, %cond.i
  br label %index_alpha.exit

if.else19.i:                                      ; preds = %if.end48
  br i1 %cmp66.not, label %if.then21.i41, label %if.else27.i

if.then21.i41:                                    ; preds = %if.else19.i
  %25 = xor i32 %18, -1
  %26 = trunc nuw i64 %indvars.iv to i32
  %add25.i = add i32 %26, %25
  br label %if.then49.i

if.else27.i:                                      ; preds = %if.else19.i
  %cmp32.i = icmp eq i64 %indvars.iv, 0
  %cond34.i = sext i1 %cmp32.i to i32
  %sub30.i = sub i32 %cond34.i, %18
  br label %if.then49.i

if.then49.i:                                      ; preds = %if.else27.i, %if.then21.i41
  %add25.i.pn = phi i32 [ %add25.i, %if.then21.i41 ], [ %sub30.i, %if.else27.i ]
  %reference_area_size.0.i = add i32 %add25.i.pn, %19
  br i1 %cmp52.i, label %index_alpha.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then49.i
  %mul58.i = mul i32 %18, %add56.i
  %27 = zext i32 %mul58.i to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %if.then3.i, %if.then4.i, %if.else9.i, %if.then49.i, %cond.false.i
  %reference_area_size.025.i = phi i32 [ %reference_area_size.0.i, %cond.false.i ], [ %reference_area_size.0.i, %if.then49.i ], [ %add17.i, %if.else9.i ], [ %sub8.i, %if.then4.i ], [ %sub.i, %if.then3.i ]
  %start_position.0.i = phi i64 [ %27, %cond.false.i ], [ 0, %if.then49.i ], [ 0, %if.else9.i ], [ 0, %if.then4.i ], [ 0, %if.then3.i ]
  %sub40.i = add i32 %reference_area_size.025.i, -1
  %conv41.i = zext i32 %sub40.i to i64
  %conv38.i = and i64 %pseudo_rand.0, 4294967295
  %mul39.i = mul nuw i64 %conv38.i, %conv38.i
  %shr.i = lshr i64 %mul39.i, 32
  %conv42.i = zext i32 %reference_area_size.025.i to i64
  %mul43.i = mul nuw i64 %shr.i, %conv42.i
  %shr44.i = lshr i64 %mul43.i, 32
  %sub45.i = add nuw nsw i64 %start_position.0.i, %conv41.i
  %add62.i = sub nsw i64 %sub45.i, %shr44.i
  %conv64.i = zext i32 %19 to i64
  %rem.i = urem i64 %add62.i, %conv64.i
  %28 = load ptr, ptr %instance, align 8
  %memory70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %memory70, align 8
  %mul73 = mul nuw i64 %ref_lane.0, %conv64.i
  %add.ptr = getelementptr %struct.block_, ptr %29, i64 %mul73
  %add.ptr74 = getelementptr %struct.block_, ptr %add.ptr, i64 %rem.i
  %idx.ext = zext i32 %curr_offset.071 to i64
  %add.ptr77 = getelementptr %struct.block_, ptr %29, i64 %idx.ext
  %idx.ext89 = zext i32 %spec.select40 to i64
  %add.ptr90 = getelementptr %struct.block_, ptr %29, i64 %idx.ext89
  br i1 %cmp11, label %if.else86, label %if.then81

if.then81:                                        ; preds = %index_alpha.exit
  tail call fastcc void @fill_block_with_xor(ptr noundef %add.ptr90, ptr noundef %add.ptr74, ptr noundef %add.ptr77)
  br label %for.inc

if.else86:                                        ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blockR.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %block_tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %blockR.i, ptr noundef nonnull readonly align 8 dereferenceable(1024) %add.ptr74, i64 1024, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else86
  %indvars.iv.i.i = phi i64 [ 0, %if.else86 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [128 x i64], ptr %add.ptr90, i64 0, i64 %indvars.iv.i.i
  %30 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %indvars.iv.i.i
  %31 = load i64, ptr %arrayidx3.i.i, align 8
  %xor.i.i = xor i64 %31, %30
  store i64 %xor.i.i, ptr %arrayidx3.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %xor_block.exit.i, label %for.body.i.i, !llvm.loop !6

xor_block.exit.i:                                 ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %block_tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(1024) %blockR.i, i64 1024, i1 false)
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body1.i, %xor_block.exit.i
  %indvars.iv.i44 = phi i64 [ 0, %xor_block.exit.i ], [ %indvars.iv.next.i45, %do.body1.i ]
  %32 = shl nuw nsw i64 %indvars.iv.i44, 4
  %arrayidx.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx.i, align 8
  %34 = or disjoint i64 %32, 4
  %arrayidx5.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %34
  %35 = load i64, ptr %arrayidx5.i, align 8
  %and1.i.i = and i64 %35, 4294967295
  %add.i.i = add i64 %35, %33
  %and.i.i = shl i64 %33, 1
  %mul.i.i = and i64 %and.i.i, 8589934590
  %mul2.i.i = mul i64 %mul.i.i, %and1.i.i
  %add3.i.i = add i64 %add.i.i, %mul2.i.i
  %36 = or disjoint i64 %32, 12
  %arrayidx14.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %36
  %37 = load i64, ptr %arrayidx14.i, align 8
  %xor.i = xor i64 %add3.i.i, %37
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i, i64 %xor.i, i64 32)
  %38 = or disjoint i64 %32, 8
  %arrayidx29.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %38
  %39 = load i64, ptr %arrayidx29.i, align 8
  %and1.i389.i = and i64 %or.i.i, 4294967295
  %add.i390.i = add i64 %or.i.i, %39
  %and.i391.i = shl i64 %39, 1
  %mul.i392.i = and i64 %and.i391.i, 8589934590
  %mul2.i393.i = mul i64 %and1.i389.i, %mul.i392.i
  %add3.i394.i = add i64 %add.i390.i, %mul2.i393.i
  %xor51.i = xor i64 %add3.i394.i, %35
  %or.i397.i = tail call i64 @llvm.fshl.i64(i64 %xor51.i, i64 %xor51.i, i64 40)
  %and1.i398.i = and i64 %or.i397.i, 4294967295
  %add.i399.i = add i64 %or.i397.i, %add3.i.i
  %and.i400.i = shl i64 %add3.i.i, 1
  %mul.i401.i = and i64 %and.i400.i, 8589934590
  %mul2.i402.i = mul i64 %and1.i398.i, %mul.i401.i
  %add3.i403.i = add i64 %add.i399.i, %mul2.i402.i
  %xor81.i = xor i64 %add3.i403.i, %or.i.i
  %or.i406.i = tail call i64 @llvm.fshl.i64(i64 %xor81.i, i64 %xor81.i, i64 48)
  %and1.i407.i = and i64 %or.i406.i, 4294967295
  %add.i408.i = add i64 %or.i406.i, %add3.i394.i
  %and.i409.i = shl i64 %add3.i394.i, 1
  %mul.i410.i = and i64 %and.i409.i, 8589934590
  %mul2.i411.i = mul i64 %and1.i407.i, %mul.i410.i
  %add3.i412.i = add i64 %add.i408.i, %mul2.i411.i
  %xor114.i = xor i64 %add3.i412.i, %or.i397.i
  %or.i415.i = tail call i64 @llvm.fshl.i64(i64 %xor114.i, i64 %xor114.i, i64 1)
  %40 = or disjoint i64 %32, 1
  %arrayidx126.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %40
  %41 = load i64, ptr %arrayidx126.i, align 8
  %42 = or disjoint i64 %32, 5
  %arrayidx131.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %42
  %43 = load i64, ptr %arrayidx131.i, align 8
  %and1.i416.i = and i64 %43, 4294967295
  %add.i417.i = add i64 %43, %41
  %and.i418.i = shl i64 %41, 1
  %mul.i419.i = and i64 %and.i418.i, 8589934590
  %mul2.i420.i = mul i64 %mul.i419.i, %and1.i416.i
  %add3.i421.i = add i64 %add.i417.i, %mul2.i420.i
  %44 = or disjoint i64 %32, 13
  %arrayidx142.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx142.i, align 8
  %xor148.i = xor i64 %add3.i421.i, %45
  %or.i424.i = tail call i64 @llvm.fshl.i64(i64 %xor148.i, i64 %xor148.i, i64 32)
  %46 = or disjoint i64 %32, 9
  %arrayidx159.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %46
  %47 = load i64, ptr %arrayidx159.i, align 8
  %and1.i425.i = and i64 %or.i424.i, 4294967295
  %add.i426.i = add i64 %or.i424.i, %47
  %and.i427.i = shl i64 %47, 1
  %mul.i428.i = and i64 %and.i427.i, 8589934590
  %mul2.i429.i = mul i64 %and1.i425.i, %mul.i428.i
  %add3.i430.i = add i64 %add.i426.i, %mul2.i429.i
  %xor181.i = xor i64 %add3.i430.i, %43
  %or.i433.i = tail call i64 @llvm.fshl.i64(i64 %xor181.i, i64 %xor181.i, i64 40)
  %and1.i434.i = and i64 %or.i433.i, 4294967295
  %add.i435.i = add i64 %or.i433.i, %add3.i421.i
  %and.i436.i = shl i64 %add3.i421.i, 1
  %mul.i437.i = and i64 %and.i436.i, 8589934590
  %mul2.i438.i = mul i64 %and1.i434.i, %mul.i437.i
  %add3.i439.i = add i64 %add.i435.i, %mul2.i438.i
  %xor214.i = xor i64 %add3.i439.i, %or.i424.i
  %or.i442.i = tail call i64 @llvm.fshl.i64(i64 %xor214.i, i64 %xor214.i, i64 48)
  %and1.i443.i = and i64 %or.i442.i, 4294967295
  %add.i444.i = add i64 %or.i442.i, %add3.i430.i
  %and.i445.i = shl i64 %add3.i430.i, 1
  %mul.i446.i = and i64 %and.i445.i, 8589934590
  %mul2.i447.i = mul i64 %and1.i443.i, %mul.i446.i
  %add3.i448.i = add i64 %add.i444.i, %mul2.i447.i
  %xor247.i = xor i64 %add3.i448.i, %or.i433.i
  %or.i451.i = tail call i64 @llvm.fshl.i64(i64 %xor247.i, i64 %xor247.i, i64 1)
  %48 = or disjoint i64 %32, 2
  %arrayidx260.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %48
  %49 = load i64, ptr %arrayidx260.i, align 8
  %50 = or disjoint i64 %32, 6
  %arrayidx265.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %50
  %51 = load i64, ptr %arrayidx265.i, align 8
  %and1.i452.i = and i64 %51, 4294967295
  %add.i453.i = add i64 %51, %49
  %and.i454.i = shl i64 %49, 1
  %mul.i455.i = and i64 %and.i454.i, 8589934590
  %mul2.i456.i = mul i64 %mul.i455.i, %and1.i452.i
  %add3.i457.i = add i64 %add.i453.i, %mul2.i456.i
  %52 = or disjoint i64 %32, 14
  %arrayidx276.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %52
  %53 = load i64, ptr %arrayidx276.i, align 8
  %xor282.i = xor i64 %add3.i457.i, %53
  %or.i460.i = tail call i64 @llvm.fshl.i64(i64 %xor282.i, i64 %xor282.i, i64 32)
  %54 = or disjoint i64 %32, 10
  %arrayidx293.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %54
  %55 = load i64, ptr %arrayidx293.i, align 8
  %and1.i461.i = and i64 %or.i460.i, 4294967295
  %add.i462.i = add i64 %or.i460.i, %55
  %and.i463.i = shl i64 %55, 1
  %mul.i464.i = and i64 %and.i463.i, 8589934590
  %mul2.i465.i = mul i64 %and1.i461.i, %mul.i464.i
  %add3.i466.i = add i64 %add.i462.i, %mul2.i465.i
  %xor315.i = xor i64 %add3.i466.i, %51
  %or.i469.i = tail call i64 @llvm.fshl.i64(i64 %xor315.i, i64 %xor315.i, i64 40)
  %and1.i470.i = and i64 %or.i469.i, 4294967295
  %add.i471.i = add i64 %or.i469.i, %add3.i457.i
  %and.i472.i = shl i64 %add3.i457.i, 1
  %mul.i473.i = and i64 %and.i472.i, 8589934590
  %mul2.i474.i = mul i64 %and1.i470.i, %mul.i473.i
  %add3.i475.i = add i64 %add.i471.i, %mul2.i474.i
  %xor348.i = xor i64 %add3.i475.i, %or.i460.i
  %or.i478.i = tail call i64 @llvm.fshl.i64(i64 %xor348.i, i64 %xor348.i, i64 48)
  %and1.i479.i = and i64 %or.i478.i, 4294967295
  %add.i480.i = add i64 %or.i478.i, %add3.i466.i
  %and.i481.i = shl i64 %add3.i466.i, 1
  %mul.i482.i = and i64 %and.i481.i, 8589934590
  %mul2.i483.i = mul i64 %and1.i479.i, %mul.i482.i
  %add3.i484.i = add i64 %add.i480.i, %mul2.i483.i
  %xor381.i = xor i64 %add3.i484.i, %or.i469.i
  %or.i487.i = tail call i64 @llvm.fshl.i64(i64 %xor381.i, i64 %xor381.i, i64 1)
  %56 = or disjoint i64 %32, 3
  %arrayidx394.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %56
  %57 = load i64, ptr %arrayidx394.i, align 8
  %58 = or disjoint i64 %32, 7
  %arrayidx399.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %58
  %59 = load i64, ptr %arrayidx399.i, align 8
  %and1.i488.i = and i64 %59, 4294967295
  %add.i489.i = add i64 %59, %57
  %and.i490.i = shl i64 %57, 1
  %mul.i491.i = and i64 %and.i490.i, 8589934590
  %mul2.i492.i = mul i64 %mul.i491.i, %and1.i488.i
  %add3.i493.i = add i64 %add.i489.i, %mul2.i492.i
  %60 = or disjoint i64 %32, 15
  %arrayidx410.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %60
  %61 = load i64, ptr %arrayidx410.i, align 8
  %xor416.i = xor i64 %add3.i493.i, %61
  %or.i496.i = tail call i64 @llvm.fshl.i64(i64 %xor416.i, i64 %xor416.i, i64 32)
  %62 = or disjoint i64 %32, 11
  %arrayidx427.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %62
  %63 = load i64, ptr %arrayidx427.i, align 8
  %and1.i497.i = and i64 %or.i496.i, 4294967295
  %add.i498.i = add i64 %or.i496.i, %63
  %and.i499.i = shl i64 %63, 1
  %mul.i500.i = and i64 %and.i499.i, 8589934590
  %mul2.i501.i = mul i64 %and1.i497.i, %mul.i500.i
  %add3.i502.i = add i64 %add.i498.i, %mul2.i501.i
  %xor449.i = xor i64 %add3.i502.i, %59
  %or.i505.i = tail call i64 @llvm.fshl.i64(i64 %xor449.i, i64 %xor449.i, i64 40)
  %and1.i506.i = and i64 %or.i505.i, 4294967295
  %add.i507.i = add i64 %or.i505.i, %add3.i493.i
  %and.i508.i = shl i64 %add3.i493.i, 1
  %mul.i509.i = and i64 %and.i508.i, 8589934590
  %mul2.i510.i = mul i64 %and1.i506.i, %mul.i509.i
  %add3.i511.i = add i64 %add.i507.i, %mul2.i510.i
  %xor482.i = xor i64 %add3.i511.i, %or.i496.i
  %or.i514.i = tail call i64 @llvm.fshl.i64(i64 %xor482.i, i64 %xor482.i, i64 48)
  %and1.i515.i = and i64 %or.i514.i, 4294967295
  %add.i516.i = add i64 %or.i514.i, %add3.i502.i
  %and.i517.i = shl i64 %add3.i502.i, 1
  %mul.i518.i = and i64 %and.i517.i, 8589934590
  %mul2.i519.i = mul i64 %and1.i515.i, %mul.i518.i
  %add3.i520.i = add i64 %add.i516.i, %mul2.i519.i
  %xor515.i = xor i64 %add3.i520.i, %or.i505.i
  %or.i523.i = tail call i64 @llvm.fshl.i64(i64 %xor515.i, i64 %xor515.i, i64 1)
  %and1.i524.i = and i64 %or.i451.i, 4294967295
  %add.i525.i = add i64 %or.i451.i, %add3.i403.i
  %and.i526.i = shl i64 %add3.i403.i, 1
  %mul.i527.i = and i64 %and.i526.i, 8589934590
  %mul2.i528.i = mul i64 %and1.i524.i, %mul.i527.i
  %add3.i529.i = add i64 %add.i525.i, %mul2.i528.i
  %xor547.i = xor i64 %or.i514.i, %add3.i529.i
  %or.i532.i = tail call i64 @llvm.fshl.i64(i64 %xor547.i, i64 %xor547.i, i64 32)
  %and1.i533.i = and i64 %or.i532.i, 4294967295
  %add.i534.i = add i64 %or.i532.i, %add3.i484.i
  %and.i535.i = shl i64 %add3.i484.i, 1
  %mul.i536.i = and i64 %and.i535.i, 8589934590
  %mul2.i537.i = mul i64 %and1.i533.i, %mul.i536.i
  %add3.i538.i = add i64 %add.i534.i, %mul2.i537.i
  %xor580.i = xor i64 %add3.i538.i, %or.i451.i
  %or.i541.i = tail call i64 @llvm.fshl.i64(i64 %xor580.i, i64 %xor580.i, i64 40)
  %and1.i542.i = and i64 %or.i541.i, 4294967295
  %add.i543.i = add i64 %or.i541.i, %add3.i529.i
  %and.i544.i = shl i64 %add3.i529.i, 1
  %mul.i545.i = and i64 %and.i544.i, 8589934590
  %mul2.i546.i = mul i64 %and1.i542.i, %mul.i545.i
  %add3.i547.i = add i64 %add.i543.i, %mul2.i546.i
  store i64 %add3.i547.i, ptr %arrayidx.i, align 8
  %xor610.i = xor i64 %add3.i547.i, %or.i532.i
  %or.i550.i = tail call i64 @llvm.fshl.i64(i64 %xor610.i, i64 %xor610.i, i64 48)
  store i64 %or.i550.i, ptr %arrayidx410.i, align 8
  %and1.i551.i = and i64 %or.i550.i, 4294967295
  %add.i552.i = add i64 %or.i550.i, %add3.i538.i
  %and.i553.i = shl i64 %add3.i538.i, 1
  %mul.i554.i = and i64 %and.i553.i, 8589934590
  %mul2.i555.i = mul i64 %and1.i551.i, %mul.i554.i
  %add3.i556.i = add i64 %add.i552.i, %mul2.i555.i
  store i64 %add3.i556.i, ptr %arrayidx293.i, align 8
  %xor643.i = xor i64 %add3.i556.i, %or.i541.i
  %or.i559.i = tail call i64 @llvm.fshl.i64(i64 %xor643.i, i64 %xor643.i, i64 1)
  store i64 %or.i559.i, ptr %arrayidx131.i, align 8
  %and1.i560.i = and i64 %or.i487.i, 4294967295
  %add.i561.i = add i64 %or.i487.i, %add3.i439.i
  %and.i562.i = shl i64 %add3.i439.i, 1
  %mul.i563.i = and i64 %and.i562.i, 8589934590
  %mul2.i564.i = mul i64 %and1.i560.i, %mul.i563.i
  %add3.i565.i = add i64 %add.i561.i, %mul2.i564.i
  %xor678.i = xor i64 %add3.i565.i, %or.i406.i
  %or.i568.i = tail call i64 @llvm.fshl.i64(i64 %xor678.i, i64 %xor678.i, i64 32)
  %and1.i569.i = and i64 %or.i568.i, 4294967295
  %add.i570.i = add i64 %or.i568.i, %add3.i520.i
  %and.i571.i = shl i64 %add3.i520.i, 1
  %mul.i572.i = and i64 %and.i571.i, 8589934590
  %mul2.i573.i = mul i64 %and1.i569.i, %mul.i572.i
  %add3.i574.i = add i64 %add.i570.i, %mul2.i573.i
  %xor711.i = xor i64 %add3.i574.i, %or.i487.i
  %or.i577.i = tail call i64 @llvm.fshl.i64(i64 %xor711.i, i64 %xor711.i, i64 40)
  %and1.i578.i = and i64 %or.i577.i, 4294967295
  %add.i579.i = add i64 %or.i577.i, %add3.i565.i
  %and.i580.i = shl i64 %add3.i565.i, 1
  %mul.i581.i = and i64 %and.i580.i, 8589934590
  %mul2.i582.i = mul i64 %and1.i578.i, %mul.i581.i
  %add3.i583.i = add i64 %add.i579.i, %mul2.i582.i
  store i64 %add3.i583.i, ptr %arrayidx126.i, align 8
  %xor744.i = xor i64 %add3.i583.i, %or.i568.i
  %or.i586.i = tail call i64 @llvm.fshl.i64(i64 %xor744.i, i64 %xor744.i, i64 48)
  store i64 %or.i586.i, ptr %arrayidx14.i, align 8
  %and1.i587.i = and i64 %or.i586.i, 4294967295
  %add.i588.i = add i64 %or.i586.i, %add3.i574.i
  %and.i589.i = shl i64 %add3.i574.i, 1
  %mul.i590.i = and i64 %and.i589.i, 8589934590
  %mul2.i591.i = mul i64 %and1.i587.i, %mul.i590.i
  %add3.i592.i = add i64 %add.i588.i, %mul2.i591.i
  store i64 %add3.i592.i, ptr %arrayidx427.i, align 8
  %xor777.i = xor i64 %add3.i592.i, %or.i577.i
  %or.i595.i = tail call i64 @llvm.fshl.i64(i64 %xor777.i, i64 %xor777.i, i64 1)
  store i64 %or.i595.i, ptr %arrayidx265.i, align 8
  %and1.i596.i = and i64 %or.i523.i, 4294967295
  %add.i597.i = add i64 %or.i523.i, %add3.i475.i
  %and.i598.i = shl i64 %add3.i475.i, 1
  %mul.i599.i = and i64 %and.i598.i, 8589934590
  %mul2.i600.i = mul i64 %and1.i596.i, %mul.i599.i
  %add3.i601.i = add i64 %add.i597.i, %mul2.i600.i
  %xor812.i = xor i64 %add3.i601.i, %or.i442.i
  %or.i604.i = tail call i64 @llvm.fshl.i64(i64 %xor812.i, i64 %xor812.i, i64 32)
  %and1.i605.i = and i64 %or.i604.i, 4294967295
  %add.i606.i = add i64 %or.i604.i, %add3.i412.i
  %and.i607.i = shl i64 %add3.i412.i, 1
  %mul.i608.i = and i64 %and.i607.i, 8589934590
  %mul2.i609.i = mul i64 %and1.i605.i, %mul.i608.i
  %add3.i610.i = add i64 %add.i606.i, %mul2.i609.i
  %xor845.i = xor i64 %add3.i610.i, %or.i523.i
  %or.i613.i = tail call i64 @llvm.fshl.i64(i64 %xor845.i, i64 %xor845.i, i64 40)
  %and1.i614.i = and i64 %or.i613.i, 4294967295
  %add.i615.i = add i64 %or.i613.i, %add3.i601.i
  %and.i616.i = shl i64 %add3.i601.i, 1
  %mul.i617.i = and i64 %and.i616.i, 8589934590
  %mul2.i618.i = mul i64 %and1.i614.i, %mul.i617.i
  %add3.i619.i = add i64 %add.i615.i, %mul2.i618.i
  store i64 %add3.i619.i, ptr %arrayidx260.i, align 8
  %xor878.i = xor i64 %add3.i619.i, %or.i604.i
  %or.i622.i = tail call i64 @llvm.fshl.i64(i64 %xor878.i, i64 %xor878.i, i64 48)
  store i64 %or.i622.i, ptr %arrayidx142.i, align 8
  %and1.i623.i = and i64 %or.i622.i, 4294967295
  %add.i624.i = add i64 %or.i622.i, %add3.i610.i
  %and.i625.i = shl i64 %add3.i610.i, 1
  %mul.i626.i = and i64 %and.i625.i, 8589934590
  %mul2.i627.i = mul i64 %and1.i623.i, %mul.i626.i
  %add3.i628.i = add i64 %add.i624.i, %mul2.i627.i
  store i64 %add3.i628.i, ptr %arrayidx29.i, align 8
  %xor911.i = xor i64 %add3.i628.i, %or.i613.i
  %or.i631.i = tail call i64 @llvm.fshl.i64(i64 %xor911.i, i64 %xor911.i, i64 1)
  store i64 %or.i631.i, ptr %arrayidx399.i, align 8
  %and1.i632.i = and i64 %or.i415.i, 4294967295
  %add.i633.i = add i64 %add3.i511.i, %or.i415.i
  %and.i634.i = shl i64 %add3.i511.i, 1
  %mul.i635.i = and i64 %and.i634.i, 8589934590
  %mul2.i636.i = mul i64 %mul.i635.i, %and1.i632.i
  %add3.i637.i = add i64 %add.i633.i, %mul2.i636.i
  %xor946.i = xor i64 %add3.i637.i, %or.i478.i
  %or.i640.i = tail call i64 @llvm.fshl.i64(i64 %xor946.i, i64 %xor946.i, i64 32)
  %and1.i641.i = and i64 %or.i640.i, 4294967295
  %add.i642.i = add i64 %or.i640.i, %add3.i448.i
  %and.i643.i = shl i64 %add3.i448.i, 1
  %mul.i644.i = and i64 %and.i643.i, 8589934590
  %mul2.i645.i = mul i64 %and1.i641.i, %mul.i644.i
  %add3.i646.i = add i64 %add.i642.i, %mul2.i645.i
  %xor979.i = xor i64 %add3.i646.i, %or.i415.i
  %or.i649.i = tail call i64 @llvm.fshl.i64(i64 %xor979.i, i64 %xor979.i, i64 40)
  %and1.i650.i = and i64 %or.i649.i, 4294967295
  %add.i651.i = add i64 %or.i649.i, %add3.i637.i
  %and.i652.i = shl i64 %add3.i637.i, 1
  %mul.i653.i = and i64 %and.i652.i, 8589934590
  %mul2.i654.i = mul i64 %and1.i650.i, %mul.i653.i
  %add3.i655.i = add i64 %add.i651.i, %mul2.i654.i
  store i64 %add3.i655.i, ptr %arrayidx394.i, align 8
  %xor1012.i = xor i64 %add3.i655.i, %or.i640.i
  %or.i658.i = tail call i64 @llvm.fshl.i64(i64 %xor1012.i, i64 %xor1012.i, i64 48)
  store i64 %or.i658.i, ptr %arrayidx276.i, align 8
  %and1.i659.i = and i64 %or.i658.i, 4294967295
  %add.i660.i = add i64 %or.i658.i, %add3.i646.i
  %and.i661.i = shl i64 %add3.i646.i, 1
  %mul.i662.i = and i64 %and.i661.i, 8589934590
  %mul2.i663.i = mul i64 %and1.i659.i, %mul.i662.i
  %add3.i664.i = add i64 %add.i660.i, %mul2.i663.i
  store i64 %add3.i664.i, ptr %arrayidx159.i, align 8
  %xor1045.i = xor i64 %add3.i664.i, %or.i649.i
  %or.i667.i = tail call i64 @llvm.fshl.i64(i64 %xor1045.i, i64 %xor1045.i, i64 1)
  store i64 %or.i667.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, 8
  br i1 %exitcond.not.i, label %do.body1058.i, label %do.body1.i, !llvm.loop !7

do.body1058.i:                                    ; preds = %do.body1.i, %do.body1058.i
  %indvars.iv983.i = phi i64 [ %indvars.iv.next984.i, %do.body1058.i ], [ 0, %do.body1.i ]
  %64 = shl nuw nsw i64 %indvars.iv983.i, 1
  %arrayidx1062.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %64
  %65 = load i64, ptr %arrayidx1062.i, align 8
  %66 = or disjoint i64 %64, 32
  %arrayidx1067.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %66
  %67 = load i64, ptr %arrayidx1067.i, align 8
  %and1.i668.i = and i64 %67, 4294967295
  %add.i669.i = add i64 %67, %65
  %and.i670.i = shl i64 %65, 1
  %mul.i671.i = and i64 %and.i670.i, 8589934590
  %mul2.i672.i = mul i64 %mul.i671.i, %and1.i668.i
  %add3.i673.i = add i64 %add.i669.i, %mul2.i672.i
  %68 = or disjoint i64 %64, 96
  %arrayidx1077.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %68
  %69 = load i64, ptr %arrayidx1077.i, align 8
  %xor1082.i = xor i64 %add3.i673.i, %69
  %or.i676.i = tail call i64 @llvm.fshl.i64(i64 %xor1082.i, i64 %xor1082.i, i64 32)
  %70 = or disjoint i64 %64, 64
  %arrayidx1093.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %70
  %71 = load i64, ptr %arrayidx1093.i, align 8
  %and1.i677.i = and i64 %or.i676.i, 4294967295
  %add.i678.i = add i64 %or.i676.i, %71
  %and.i679.i = shl i64 %71, 1
  %mul.i680.i = and i64 %and.i679.i, 8589934590
  %mul2.i681.i = mul i64 %and1.i677.i, %mul.i680.i
  %add3.i682.i = add i64 %add.i678.i, %mul2.i681.i
  %xor1115.i = xor i64 %add3.i682.i, %67
  %or.i685.i = tail call i64 @llvm.fshl.i64(i64 %xor1115.i, i64 %xor1115.i, i64 40)
  %and1.i686.i = and i64 %or.i685.i, 4294967295
  %add.i687.i = add i64 %or.i685.i, %add3.i673.i
  %and.i688.i = shl i64 %add3.i673.i, 1
  %mul.i689.i = and i64 %and.i688.i, 8589934590
  %mul2.i690.i = mul i64 %and1.i686.i, %mul.i689.i
  %add3.i691.i = add i64 %add.i687.i, %mul2.i690.i
  %xor1145.i = xor i64 %add3.i691.i, %or.i676.i
  %or.i694.i = tail call i64 @llvm.fshl.i64(i64 %xor1145.i, i64 %xor1145.i, i64 48)
  %and1.i695.i = and i64 %or.i694.i, 4294967295
  %add.i696.i = add i64 %or.i694.i, %add3.i682.i
  %and.i697.i = shl i64 %add3.i682.i, 1
  %mul.i698.i = and i64 %and.i697.i, 8589934590
  %mul2.i699.i = mul i64 %and1.i695.i, %mul.i698.i
  %add3.i700.i = add i64 %add.i696.i, %mul2.i699.i
  %xor1178.i = xor i64 %add3.i700.i, %or.i685.i
  %or.i703.i = tail call i64 @llvm.fshl.i64(i64 %xor1178.i, i64 %xor1178.i, i64 1)
  %72 = or disjoint i64 %64, 1
  %arrayidx1191.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %72
  %73 = load i64, ptr %arrayidx1191.i, align 8
  %74 = or disjoint i64 %64, 33
  %arrayidx1196.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %74
  %75 = load i64, ptr %arrayidx1196.i, align 8
  %and1.i704.i = and i64 %75, 4294967295
  %add.i705.i = add i64 %75, %73
  %and.i706.i = shl i64 %73, 1
  %mul.i707.i = and i64 %and.i706.i, 8589934590
  %mul2.i708.i = mul i64 %mul.i707.i, %and1.i704.i
  %add3.i709.i = add i64 %add.i705.i, %mul2.i708.i
  %76 = or disjoint i64 %64, 97
  %arrayidx1207.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %76
  %77 = load i64, ptr %arrayidx1207.i, align 8
  %xor1213.i = xor i64 %add3.i709.i, %77
  %or.i712.i = tail call i64 @llvm.fshl.i64(i64 %xor1213.i, i64 %xor1213.i, i64 32)
  %78 = or disjoint i64 %64, 65
  %arrayidx1224.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %78
  %79 = load i64, ptr %arrayidx1224.i, align 8
  %and1.i713.i = and i64 %or.i712.i, 4294967295
  %add.i714.i = add i64 %or.i712.i, %79
  %and.i715.i = shl i64 %79, 1
  %mul.i716.i = and i64 %and.i715.i, 8589934590
  %mul2.i717.i = mul i64 %and1.i713.i, %mul.i716.i
  %add3.i718.i = add i64 %add.i714.i, %mul2.i717.i
  %xor1246.i = xor i64 %add3.i718.i, %75
  %or.i721.i = tail call i64 @llvm.fshl.i64(i64 %xor1246.i, i64 %xor1246.i, i64 40)
  %and1.i722.i = and i64 %or.i721.i, 4294967295
  %add.i723.i = add i64 %or.i721.i, %add3.i709.i
  %and.i724.i = shl i64 %add3.i709.i, 1
  %mul.i725.i = and i64 %and.i724.i, 8589934590
  %mul2.i726.i = mul i64 %and1.i722.i, %mul.i725.i
  %add3.i727.i = add i64 %add.i723.i, %mul2.i726.i
  %xor1279.i = xor i64 %add3.i727.i, %or.i712.i
  %or.i730.i = tail call i64 @llvm.fshl.i64(i64 %xor1279.i, i64 %xor1279.i, i64 48)
  %and1.i731.i = and i64 %or.i730.i, 4294967295
  %add.i732.i = add i64 %or.i730.i, %add3.i718.i
  %and.i733.i = shl i64 %add3.i718.i, 1
  %mul.i734.i = and i64 %and.i733.i, 8589934590
  %mul2.i735.i = mul i64 %and1.i731.i, %mul.i734.i
  %add3.i736.i = add i64 %add.i732.i, %mul2.i735.i
  %xor1312.i = xor i64 %add3.i736.i, %or.i721.i
  %or.i739.i = tail call i64 @llvm.fshl.i64(i64 %xor1312.i, i64 %xor1312.i, i64 1)
  %80 = or disjoint i64 %64, 16
  %arrayidx1325.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx1325.i, align 8
  %82 = or disjoint i64 %64, 48
  %arrayidx1330.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %82
  %83 = load i64, ptr %arrayidx1330.i, align 8
  %and1.i740.i = and i64 %83, 4294967295
  %add.i741.i = add i64 %83, %81
  %and.i742.i = shl i64 %81, 1
  %mul.i743.i = and i64 %and.i742.i, 8589934590
  %mul2.i744.i = mul i64 %mul.i743.i, %and1.i740.i
  %add3.i745.i = add i64 %add.i741.i, %mul2.i744.i
  %84 = or disjoint i64 %64, 112
  %arrayidx1341.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %84
  %85 = load i64, ptr %arrayidx1341.i, align 8
  %xor1347.i = xor i64 %add3.i745.i, %85
  %or.i748.i = tail call i64 @llvm.fshl.i64(i64 %xor1347.i, i64 %xor1347.i, i64 32)
  %86 = or disjoint i64 %64, 80
  %arrayidx1358.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx1358.i, align 8
  %and1.i749.i = and i64 %or.i748.i, 4294967295
  %add.i750.i = add i64 %or.i748.i, %87
  %and.i751.i = shl i64 %87, 1
  %mul.i752.i = and i64 %and.i751.i, 8589934590
  %mul2.i753.i = mul i64 %and1.i749.i, %mul.i752.i
  %add3.i754.i = add i64 %add.i750.i, %mul2.i753.i
  %xor1380.i = xor i64 %add3.i754.i, %83
  %or.i757.i = tail call i64 @llvm.fshl.i64(i64 %xor1380.i, i64 %xor1380.i, i64 40)
  %and1.i758.i = and i64 %or.i757.i, 4294967295
  %add.i759.i = add i64 %or.i757.i, %add3.i745.i
  %and.i760.i = shl i64 %add3.i745.i, 1
  %mul.i761.i = and i64 %and.i760.i, 8589934590
  %mul2.i762.i = mul i64 %and1.i758.i, %mul.i761.i
  %add3.i763.i = add i64 %add.i759.i, %mul2.i762.i
  %xor1413.i = xor i64 %add3.i763.i, %or.i748.i
  %or.i766.i = tail call i64 @llvm.fshl.i64(i64 %xor1413.i, i64 %xor1413.i, i64 48)
  %and1.i767.i = and i64 %or.i766.i, 4294967295
  %add.i768.i = add i64 %or.i766.i, %add3.i754.i
  %and.i769.i = shl i64 %add3.i754.i, 1
  %mul.i770.i = and i64 %and.i769.i, 8589934590
  %mul2.i771.i = mul i64 %and1.i767.i, %mul.i770.i
  %add3.i772.i = add i64 %add.i768.i, %mul2.i771.i
  %xor1446.i = xor i64 %add3.i772.i, %or.i757.i
  %or.i775.i = tail call i64 @llvm.fshl.i64(i64 %xor1446.i, i64 %xor1446.i, i64 1)
  %88 = or disjoint i64 %64, 17
  %arrayidx1459.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %88
  %89 = load i64, ptr %arrayidx1459.i, align 8
  %90 = or disjoint i64 %64, 49
  %arrayidx1464.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %90
  %91 = load i64, ptr %arrayidx1464.i, align 8
  %and1.i776.i = and i64 %91, 4294967295
  %add.i777.i = add i64 %91, %89
  %and.i778.i = shl i64 %89, 1
  %mul.i779.i = and i64 %and.i778.i, 8589934590
  %mul2.i780.i = mul i64 %mul.i779.i, %and1.i776.i
  %add3.i781.i = add i64 %add.i777.i, %mul2.i780.i
  %92 = or disjoint i64 %64, 113
  %arrayidx1475.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %92
  %93 = load i64, ptr %arrayidx1475.i, align 8
  %xor1481.i = xor i64 %add3.i781.i, %93
  %or.i784.i = tail call i64 @llvm.fshl.i64(i64 %xor1481.i, i64 %xor1481.i, i64 32)
  %94 = or disjoint i64 %64, 81
  %arrayidx1492.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %94
  %95 = load i64, ptr %arrayidx1492.i, align 8
  %and1.i785.i = and i64 %or.i784.i, 4294967295
  %add.i786.i = add i64 %or.i784.i, %95
  %and.i787.i = shl i64 %95, 1
  %mul.i788.i = and i64 %and.i787.i, 8589934590
  %mul2.i789.i = mul i64 %and1.i785.i, %mul.i788.i
  %add3.i790.i = add i64 %add.i786.i, %mul2.i789.i
  %xor1514.i = xor i64 %add3.i790.i, %91
  %or.i793.i = tail call i64 @llvm.fshl.i64(i64 %xor1514.i, i64 %xor1514.i, i64 40)
  %and1.i794.i = and i64 %or.i793.i, 4294967295
  %add.i795.i = add i64 %or.i793.i, %add3.i781.i
  %and.i796.i = shl i64 %add3.i781.i, 1
  %mul.i797.i = and i64 %and.i796.i, 8589934590
  %mul2.i798.i = mul i64 %and1.i794.i, %mul.i797.i
  %add3.i799.i = add i64 %add.i795.i, %mul2.i798.i
  %xor1547.i = xor i64 %add3.i799.i, %or.i784.i
  %or.i802.i = tail call i64 @llvm.fshl.i64(i64 %xor1547.i, i64 %xor1547.i, i64 48)
  %and1.i803.i = and i64 %or.i802.i, 4294967295
  %add.i804.i = add i64 %or.i802.i, %add3.i790.i
  %and.i805.i = shl i64 %add3.i790.i, 1
  %mul.i806.i = and i64 %and.i805.i, 8589934590
  %mul2.i807.i = mul i64 %and1.i803.i, %mul.i806.i
  %add3.i808.i = add i64 %add.i804.i, %mul2.i807.i
  %xor1580.i = xor i64 %add3.i808.i, %or.i793.i
  %or.i811.i = tail call i64 @llvm.fshl.i64(i64 %xor1580.i, i64 %xor1580.i, i64 1)
  %and1.i812.i = and i64 %or.i739.i, 4294967295
  %add.i813.i = add i64 %or.i739.i, %add3.i691.i
  %and.i814.i = shl i64 %add3.i691.i, 1
  %mul.i815.i = and i64 %and.i814.i, 8589934590
  %mul2.i816.i = mul i64 %and1.i812.i, %mul.i815.i
  %add3.i817.i = add i64 %add.i813.i, %mul2.i816.i
  %xor1612.i = xor i64 %or.i802.i, %add3.i817.i
  %or.i820.i = tail call i64 @llvm.fshl.i64(i64 %xor1612.i, i64 %xor1612.i, i64 32)
  %and1.i821.i = and i64 %or.i820.i, 4294967295
  %add.i822.i = add i64 %or.i820.i, %add3.i772.i
  %and.i823.i = shl i64 %add3.i772.i, 1
  %mul.i824.i = and i64 %and.i823.i, 8589934590
  %mul2.i825.i = mul i64 %and1.i821.i, %mul.i824.i
  %add3.i826.i = add i64 %add.i822.i, %mul2.i825.i
  %xor1645.i = xor i64 %add3.i826.i, %or.i739.i
  %or.i829.i = tail call i64 @llvm.fshl.i64(i64 %xor1645.i, i64 %xor1645.i, i64 40)
  %and1.i830.i = and i64 %or.i829.i, 4294967295
  %add.i831.i = add i64 %or.i829.i, %add3.i817.i
  %and.i832.i = shl i64 %add3.i817.i, 1
  %mul.i833.i = and i64 %and.i832.i, 8589934590
  %mul2.i834.i = mul i64 %and1.i830.i, %mul.i833.i
  %add3.i835.i = add i64 %add.i831.i, %mul2.i834.i
  store i64 %add3.i835.i, ptr %arrayidx1062.i, align 8
  %xor1675.i = xor i64 %add3.i835.i, %or.i820.i
  %or.i838.i = tail call i64 @llvm.fshl.i64(i64 %xor1675.i, i64 %xor1675.i, i64 48)
  store i64 %or.i838.i, ptr %arrayidx1475.i, align 8
  %and1.i839.i = and i64 %or.i838.i, 4294967295
  %add.i840.i = add i64 %or.i838.i, %add3.i826.i
  %and.i841.i = shl i64 %add3.i826.i, 1
  %mul.i842.i = and i64 %and.i841.i, 8589934590
  %mul2.i843.i = mul i64 %and1.i839.i, %mul.i842.i
  %add3.i844.i = add i64 %add.i840.i, %mul2.i843.i
  store i64 %add3.i844.i, ptr %arrayidx1358.i, align 8
  %xor1708.i = xor i64 %add3.i844.i, %or.i829.i
  %or.i847.i = tail call i64 @llvm.fshl.i64(i64 %xor1708.i, i64 %xor1708.i, i64 1)
  store i64 %or.i847.i, ptr %arrayidx1196.i, align 8
  %and1.i848.i = and i64 %or.i775.i, 4294967295
  %add.i849.i = add i64 %or.i775.i, %add3.i727.i
  %and.i850.i = shl i64 %add3.i727.i, 1
  %mul.i851.i = and i64 %and.i850.i, 8589934590
  %mul2.i852.i = mul i64 %and1.i848.i, %mul.i851.i
  %add3.i853.i = add i64 %add.i849.i, %mul2.i852.i
  %xor1743.i = xor i64 %add3.i853.i, %or.i694.i
  %or.i856.i = tail call i64 @llvm.fshl.i64(i64 %xor1743.i, i64 %xor1743.i, i64 32)
  %and1.i857.i = and i64 %or.i856.i, 4294967295
  %add.i858.i = add i64 %or.i856.i, %add3.i808.i
  %and.i859.i = shl i64 %add3.i808.i, 1
  %mul.i860.i = and i64 %and.i859.i, 8589934590
  %mul2.i861.i = mul i64 %and1.i857.i, %mul.i860.i
  %add3.i862.i = add i64 %add.i858.i, %mul2.i861.i
  %xor1776.i = xor i64 %add3.i862.i, %or.i775.i
  %or.i865.i = tail call i64 @llvm.fshl.i64(i64 %xor1776.i, i64 %xor1776.i, i64 40)
  %and1.i866.i = and i64 %or.i865.i, 4294967295
  %add.i867.i = add i64 %or.i865.i, %add3.i853.i
  %and.i868.i = shl i64 %add3.i853.i, 1
  %mul.i869.i = and i64 %and.i868.i, 8589934590
  %mul2.i870.i = mul i64 %and1.i866.i, %mul.i869.i
  %add3.i871.i = add i64 %add.i867.i, %mul2.i870.i
  store i64 %add3.i871.i, ptr %arrayidx1191.i, align 8
  %xor1809.i = xor i64 %add3.i871.i, %or.i856.i
  %or.i874.i = tail call i64 @llvm.fshl.i64(i64 %xor1809.i, i64 %xor1809.i, i64 48)
  store i64 %or.i874.i, ptr %arrayidx1077.i, align 8
  %and1.i875.i = and i64 %or.i874.i, 4294967295
  %add.i876.i = add i64 %or.i874.i, %add3.i862.i
  %and.i877.i = shl i64 %add3.i862.i, 1
  %mul.i878.i = and i64 %and.i877.i, 8589934590
  %mul2.i879.i = mul i64 %and1.i875.i, %mul.i878.i
  %add3.i880.i = add i64 %add.i876.i, %mul2.i879.i
  store i64 %add3.i880.i, ptr %arrayidx1492.i, align 8
  %xor1842.i = xor i64 %add3.i880.i, %or.i865.i
  %or.i883.i = tail call i64 @llvm.fshl.i64(i64 %xor1842.i, i64 %xor1842.i, i64 1)
  store i64 %or.i883.i, ptr %arrayidx1330.i, align 8
  %and1.i884.i = and i64 %or.i811.i, 4294967295
  %add.i885.i = add i64 %or.i811.i, %add3.i763.i
  %and.i886.i = shl i64 %add3.i763.i, 1
  %mul.i887.i = and i64 %and.i886.i, 8589934590
  %mul2.i888.i = mul i64 %and1.i884.i, %mul.i887.i
  %add3.i889.i = add i64 %add.i885.i, %mul2.i888.i
  %xor1877.i = xor i64 %add3.i889.i, %or.i730.i
  %or.i892.i = tail call i64 @llvm.fshl.i64(i64 %xor1877.i, i64 %xor1877.i, i64 32)
  %and1.i893.i = and i64 %or.i892.i, 4294967295
  %add.i894.i = add i64 %or.i892.i, %add3.i700.i
  %and.i895.i = shl i64 %add3.i700.i, 1
  %mul.i896.i = and i64 %and.i895.i, 8589934590
  %mul2.i897.i = mul i64 %and1.i893.i, %mul.i896.i
  %add3.i898.i = add i64 %add.i894.i, %mul2.i897.i
  %xor1910.i = xor i64 %add3.i898.i, %or.i811.i
  %or.i901.i = tail call i64 @llvm.fshl.i64(i64 %xor1910.i, i64 %xor1910.i, i64 40)
  %and1.i902.i = and i64 %or.i901.i, 4294967295
  %add.i903.i = add i64 %or.i901.i, %add3.i889.i
  %and.i904.i = shl i64 %add3.i889.i, 1
  %mul.i905.i = and i64 %and.i904.i, 8589934590
  %mul2.i906.i = mul i64 %and1.i902.i, %mul.i905.i
  %add3.i907.i = add i64 %add.i903.i, %mul2.i906.i
  store i64 %add3.i907.i, ptr %arrayidx1325.i, align 8
  %xor1943.i = xor i64 %add3.i907.i, %or.i892.i
  %or.i910.i = tail call i64 @llvm.fshl.i64(i64 %xor1943.i, i64 %xor1943.i, i64 48)
  store i64 %or.i910.i, ptr %arrayidx1207.i, align 8
  %and1.i911.i = and i64 %or.i910.i, 4294967295
  %add.i912.i = add i64 %or.i910.i, %add3.i898.i
  %and.i913.i = shl i64 %add3.i898.i, 1
  %mul.i914.i = and i64 %and.i913.i, 8589934590
  %mul2.i915.i = mul i64 %and1.i911.i, %mul.i914.i
  %add3.i916.i = add i64 %add.i912.i, %mul2.i915.i
  store i64 %add3.i916.i, ptr %arrayidx1093.i, align 8
  %xor1976.i = xor i64 %add3.i916.i, %or.i901.i
  %or.i919.i = tail call i64 @llvm.fshl.i64(i64 %xor1976.i, i64 %xor1976.i, i64 1)
  store i64 %or.i919.i, ptr %arrayidx1464.i, align 8
  %and1.i920.i = and i64 %or.i703.i, 4294967295
  %add.i921.i = add i64 %add3.i799.i, %or.i703.i
  %and.i922.i = shl i64 %add3.i799.i, 1
  %mul.i923.i = and i64 %and.i922.i, 8589934590
  %mul2.i924.i = mul i64 %mul.i923.i, %and1.i920.i
  %add3.i925.i = add i64 %add.i921.i, %mul2.i924.i
  %xor2011.i = xor i64 %add3.i925.i, %or.i766.i
  %or.i928.i = tail call i64 @llvm.fshl.i64(i64 %xor2011.i, i64 %xor2011.i, i64 32)
  %and1.i929.i = and i64 %or.i928.i, 4294967295
  %add.i930.i = add i64 %or.i928.i, %add3.i736.i
  %and.i931.i = shl i64 %add3.i736.i, 1
  %mul.i932.i = and i64 %and.i931.i, 8589934590
  %mul2.i933.i = mul i64 %and1.i929.i, %mul.i932.i
  %add3.i934.i = add i64 %add.i930.i, %mul2.i933.i
  %xor2044.i = xor i64 %add3.i934.i, %or.i703.i
  %or.i937.i = tail call i64 @llvm.fshl.i64(i64 %xor2044.i, i64 %xor2044.i, i64 40)
  %and1.i938.i = and i64 %or.i937.i, 4294967295
  %add.i939.i = add i64 %or.i937.i, %add3.i925.i
  %and.i940.i = shl i64 %add3.i925.i, 1
  %mul.i941.i = and i64 %and.i940.i, 8589934590
  %mul2.i942.i = mul i64 %and1.i938.i, %mul.i941.i
  %add3.i943.i = add i64 %add.i939.i, %mul2.i942.i
  store i64 %add3.i943.i, ptr %arrayidx1459.i, align 8
  %xor2077.i = xor i64 %add3.i943.i, %or.i928.i
  %or.i946.i = tail call i64 @llvm.fshl.i64(i64 %xor2077.i, i64 %xor2077.i, i64 48)
  store i64 %or.i946.i, ptr %arrayidx1341.i, align 8
  %and1.i947.i = and i64 %or.i946.i, 4294967295
  %add.i948.i = add i64 %or.i946.i, %add3.i934.i
  %and.i949.i = shl i64 %add3.i934.i, 1
  %mul.i950.i = and i64 %and.i949.i, 8589934590
  %mul2.i951.i = mul i64 %and1.i947.i, %mul.i950.i
  %add3.i952.i = add i64 %add.i948.i, %mul2.i951.i
  store i64 %add3.i952.i, ptr %arrayidx1224.i, align 8
  %xor2110.i = xor i64 %add3.i952.i, %or.i937.i
  %or.i955.i = tail call i64 @llvm.fshl.i64(i64 %xor2110.i, i64 %xor2110.i, i64 1)
  store i64 %or.i955.i, ptr %arrayidx1067.i, align 8
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %exitcond1002.not.i = icmp eq i64 %indvars.iv.next984.i, 8
  br i1 %exitcond1002.not.i, label %for.end2121.i, label %do.body1058.i, !llvm.loop !8

for.end2121.i:                                    ; preds = %do.body1058.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr77, ptr noundef nonnull align 8 dereferenceable(1024) %block_tmp.sroa.0.i, i64 1024, i1 false)
  br label %for.body.i956.i

for.body.i956.i:                                  ; preds = %for.body.i956.i, %for.end2121.i
  %indvars.iv.i957.i = phi i64 [ 0, %for.end2121.i ], [ %indvars.iv.next.i961.i, %for.body.i956.i ]
  %arrayidx.i958.i = getelementptr [128 x i64], ptr %blockR.i, i64 0, i64 %indvars.iv.i957.i
  %96 = load i64, ptr %arrayidx.i958.i, align 8
  %arrayidx3.i959.i = getelementptr [128 x i64], ptr %add.ptr77, i64 0, i64 %indvars.iv.i957.i
  %97 = load i64, ptr %arrayidx3.i959.i, align 8
  %xor.i960.i = xor i64 %97, %96
  store i64 %xor.i960.i, ptr %arrayidx3.i959.i, align 8
  %indvars.iv.next.i961.i = add nuw nsw i64 %indvars.iv.i957.i, 1
  %exitcond.not.i962.i = icmp eq i64 %indvars.iv.next.i961.i, 128
  br i1 %exitcond.not.i962.i, label %fill_block.exit, label %for.body.i956.i, !llvm.loop !6

fill_block.exit:                                  ; preds = %for.body.i956.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blockR.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %block_tmp.sroa.0.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then81, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc92 = add i32 %curr_offset.071, 1
  %inc93 = add i32 %spec.select40, 1
  %98 = load i32, ptr %segment_length, align 4
  %99 = zext i32 %98 to i64
  %cmp33 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end9, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef readonly captures(none) %prev_block, ptr noundef readonly captures(none) %ref_block, ptr noundef captures(none) %next_block) unnamed_addr #1 {
entry:
  %blockR = alloca %struct.block_, align 8
  %block_tmp = alloca %struct.block_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %blockR, ptr noundef nonnull readonly align 8 dereferenceable(1024) %ref_block, i64 1024, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [128 x i64], ptr %prev_block, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx3.i, align 8
  %xor.i = xor i64 %1, %0
  store i64 %xor.i, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %for.body.i, !llvm.loop !6

xor_block.exit:                                   ; preds = %for.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %block_tmp, ptr noundef nonnull readonly align 8 dereferenceable(1024) %blockR, i64 1024, i1 false)
  br label %for.body.i390

for.body.i390:                                    ; preds = %for.body.i390, %xor_block.exit
  %indvars.iv.i391 = phi i64 [ 0, %xor_block.exit ], [ %indvars.iv.next.i395, %for.body.i390 ]
  %arrayidx.i392 = getelementptr [128 x i64], ptr %next_block, i64 0, i64 %indvars.iv.i391
  %2 = load i64, ptr %arrayidx.i392, align 8
  %arrayidx3.i393 = getelementptr [128 x i64], ptr %block_tmp, i64 0, i64 %indvars.iv.i391
  %3 = load i64, ptr %arrayidx3.i393, align 8
  %xor.i394 = xor i64 %3, %2
  store i64 %xor.i394, ptr %arrayidx3.i393, align 8
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, 128
  br i1 %exitcond.not.i396, label %do.body1, label %for.body.i390, !llvm.loop !6

do.body1:                                         ; preds = %for.body.i390, %do.body1
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body1 ], [ 0, %for.body.i390 ]
  %4 = shl nuw nsw i64 %indvars.iv, 4
  %arrayidx = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = or disjoint i64 %4, 4
  %arrayidx5 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx5, align 8
  %and1.i = and i64 %7, 4294967295
  %add.i = add i64 %7, %5
  %and.i = shl i64 %5, 1
  %mul.i = and i64 %and.i, 8589934590
  %mul2.i = mul i64 %mul.i, %and1.i
  %add3.i = add i64 %add.i, %mul2.i
  %8 = or disjoint i64 %4, 12
  %arrayidx14 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx14, align 8
  %xor = xor i64 %add3.i, %9
  %or.i = tail call i64 @llvm.fshl.i64(i64 %xor, i64 %xor, i64 32)
  %10 = or disjoint i64 %4, 8
  %arrayidx29 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx29, align 8
  %and1.i398 = and i64 %or.i, 4294967295
  %add.i399 = add i64 %or.i, %11
  %and.i400 = shl i64 %11, 1
  %mul.i401 = and i64 %and.i400, 8589934590
  %mul2.i402 = mul i64 %mul.i401, %and1.i398
  %add3.i403 = add i64 %add.i399, %mul2.i402
  %xor51 = xor i64 %add3.i403, %7
  %or.i406 = tail call i64 @llvm.fshl.i64(i64 %xor51, i64 %xor51, i64 40)
  %and1.i407 = and i64 %or.i406, 4294967295
  %add.i408 = add i64 %or.i406, %add3.i
  %and.i409 = shl i64 %add3.i, 1
  %mul.i410 = and i64 %and.i409, 8589934590
  %mul2.i411 = mul i64 %and1.i407, %mul.i410
  %add3.i412 = add i64 %add.i408, %mul2.i411
  %xor81 = xor i64 %add3.i412, %or.i
  %or.i415 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 48)
  %and1.i416 = and i64 %or.i415, 4294967295
  %add.i417 = add i64 %or.i415, %add3.i403
  %and.i418 = shl i64 %add3.i403, 1
  %mul.i419 = and i64 %and.i418, 8589934590
  %mul2.i420 = mul i64 %and1.i416, %mul.i419
  %add3.i421 = add i64 %add.i417, %mul2.i420
  %xor114 = xor i64 %add3.i421, %or.i406
  %or.i424 = tail call i64 @llvm.fshl.i64(i64 %xor114, i64 %xor114, i64 1)
  %12 = or disjoint i64 %4, 1
  %arrayidx126 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx126, align 8
  %14 = or disjoint i64 %4, 5
  %arrayidx131 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx131, align 8
  %and1.i425 = and i64 %15, 4294967295
  %add.i426 = add i64 %15, %13
  %and.i427 = shl i64 %13, 1
  %mul.i428 = and i64 %and.i427, 8589934590
  %mul2.i429 = mul i64 %mul.i428, %and1.i425
  %add3.i430 = add i64 %add.i426, %mul2.i429
  %16 = or disjoint i64 %4, 13
  %arrayidx142 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx142, align 8
  %xor148 = xor i64 %add3.i430, %17
  %or.i433 = tail call i64 @llvm.fshl.i64(i64 %xor148, i64 %xor148, i64 32)
  %18 = or disjoint i64 %4, 9
  %arrayidx159 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %18
  %19 = load i64, ptr %arrayidx159, align 8
  %and1.i434 = and i64 %or.i433, 4294967295
  %add.i435 = add i64 %or.i433, %19
  %and.i436 = shl i64 %19, 1
  %mul.i437 = and i64 %and.i436, 8589934590
  %mul2.i438 = mul i64 %mul.i437, %and1.i434
  %add3.i439 = add i64 %add.i435, %mul2.i438
  %xor181 = xor i64 %add3.i439, %15
  %or.i442 = tail call i64 @llvm.fshl.i64(i64 %xor181, i64 %xor181, i64 40)
  %and1.i443 = and i64 %or.i442, 4294967295
  %add.i444 = add i64 %or.i442, %add3.i430
  %and.i445 = shl i64 %add3.i430, 1
  %mul.i446 = and i64 %and.i445, 8589934590
  %mul2.i447 = mul i64 %and1.i443, %mul.i446
  %add3.i448 = add i64 %add.i444, %mul2.i447
  %xor214 = xor i64 %add3.i448, %or.i433
  %or.i451 = tail call i64 @llvm.fshl.i64(i64 %xor214, i64 %xor214, i64 48)
  %and1.i452 = and i64 %or.i451, 4294967295
  %add.i453 = add i64 %or.i451, %add3.i439
  %and.i454 = shl i64 %add3.i439, 1
  %mul.i455 = and i64 %and.i454, 8589934590
  %mul2.i456 = mul i64 %and1.i452, %mul.i455
  %add3.i457 = add i64 %add.i453, %mul2.i456
  %xor247 = xor i64 %add3.i457, %or.i442
  %or.i460 = tail call i64 @llvm.fshl.i64(i64 %xor247, i64 %xor247, i64 1)
  %20 = or disjoint i64 %4, 2
  %arrayidx260 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx260, align 8
  %22 = or disjoint i64 %4, 6
  %arrayidx265 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx265, align 8
  %and1.i461 = and i64 %23, 4294967295
  %add.i462 = add i64 %23, %21
  %and.i463 = shl i64 %21, 1
  %mul.i464 = and i64 %and.i463, 8589934590
  %mul2.i465 = mul i64 %mul.i464, %and1.i461
  %add3.i466 = add i64 %add.i462, %mul2.i465
  %24 = or disjoint i64 %4, 14
  %arrayidx276 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %24
  %25 = load i64, ptr %arrayidx276, align 8
  %xor282 = xor i64 %add3.i466, %25
  %or.i469 = tail call i64 @llvm.fshl.i64(i64 %xor282, i64 %xor282, i64 32)
  %26 = or disjoint i64 %4, 10
  %arrayidx293 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx293, align 8
  %and1.i470 = and i64 %or.i469, 4294967295
  %add.i471 = add i64 %or.i469, %27
  %and.i472 = shl i64 %27, 1
  %mul.i473 = and i64 %and.i472, 8589934590
  %mul2.i474 = mul i64 %mul.i473, %and1.i470
  %add3.i475 = add i64 %add.i471, %mul2.i474
  %xor315 = xor i64 %add3.i475, %23
  %or.i478 = tail call i64 @llvm.fshl.i64(i64 %xor315, i64 %xor315, i64 40)
  %and1.i479 = and i64 %or.i478, 4294967295
  %add.i480 = add i64 %or.i478, %add3.i466
  %and.i481 = shl i64 %add3.i466, 1
  %mul.i482 = and i64 %and.i481, 8589934590
  %mul2.i483 = mul i64 %and1.i479, %mul.i482
  %add3.i484 = add i64 %add.i480, %mul2.i483
  %xor348 = xor i64 %add3.i484, %or.i469
  %or.i487 = tail call i64 @llvm.fshl.i64(i64 %xor348, i64 %xor348, i64 48)
  %and1.i488 = and i64 %or.i487, 4294967295
  %add.i489 = add i64 %or.i487, %add3.i475
  %and.i490 = shl i64 %add3.i475, 1
  %mul.i491 = and i64 %and.i490, 8589934590
  %mul2.i492 = mul i64 %and1.i488, %mul.i491
  %add3.i493 = add i64 %add.i489, %mul2.i492
  %xor381 = xor i64 %add3.i493, %or.i478
  %or.i496 = tail call i64 @llvm.fshl.i64(i64 %xor381, i64 %xor381, i64 1)
  %28 = or disjoint i64 %4, 3
  %arrayidx394 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %28
  %29 = load i64, ptr %arrayidx394, align 8
  %30 = or disjoint i64 %4, 7
  %arrayidx399 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %30
  %31 = load i64, ptr %arrayidx399, align 8
  %and1.i497 = and i64 %31, 4294967295
  %add.i498 = add i64 %31, %29
  %and.i499 = shl i64 %29, 1
  %mul.i500 = and i64 %and.i499, 8589934590
  %mul2.i501 = mul i64 %mul.i500, %and1.i497
  %add3.i502 = add i64 %add.i498, %mul2.i501
  %32 = or disjoint i64 %4, 15
  %arrayidx410 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx410, align 8
  %xor416 = xor i64 %add3.i502, %33
  %or.i505 = tail call i64 @llvm.fshl.i64(i64 %xor416, i64 %xor416, i64 32)
  %34 = or disjoint i64 %4, 11
  %arrayidx427 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %34
  %35 = load i64, ptr %arrayidx427, align 8
  %and1.i506 = and i64 %or.i505, 4294967295
  %add.i507 = add i64 %or.i505, %35
  %and.i508 = shl i64 %35, 1
  %mul.i509 = and i64 %and.i508, 8589934590
  %mul2.i510 = mul i64 %mul.i509, %and1.i506
  %add3.i511 = add i64 %add.i507, %mul2.i510
  %xor449 = xor i64 %add3.i511, %31
  %or.i514 = tail call i64 @llvm.fshl.i64(i64 %xor449, i64 %xor449, i64 40)
  %and1.i515 = and i64 %or.i514, 4294967295
  %add.i516 = add i64 %or.i514, %add3.i502
  %and.i517 = shl i64 %add3.i502, 1
  %mul.i518 = and i64 %and.i517, 8589934590
  %mul2.i519 = mul i64 %and1.i515, %mul.i518
  %add3.i520 = add i64 %add.i516, %mul2.i519
  %xor482 = xor i64 %add3.i520, %or.i505
  %or.i523 = tail call i64 @llvm.fshl.i64(i64 %xor482, i64 %xor482, i64 48)
  %and1.i524 = and i64 %or.i523, 4294967295
  %add.i525 = add i64 %or.i523, %add3.i511
  %and.i526 = shl i64 %add3.i511, 1
  %mul.i527 = and i64 %and.i526, 8589934590
  %mul2.i528 = mul i64 %and1.i524, %mul.i527
  %add3.i529 = add i64 %add.i525, %mul2.i528
  %xor515 = xor i64 %add3.i529, %or.i514
  %or.i532 = tail call i64 @llvm.fshl.i64(i64 %xor515, i64 %xor515, i64 1)
  %and1.i533 = and i64 %or.i460, 4294967295
  %add.i534 = add i64 %or.i460, %add3.i412
  %and.i535 = shl i64 %add3.i412, 1
  %mul.i536 = and i64 %and.i535, 8589934590
  %mul2.i537 = mul i64 %and1.i533, %mul.i536
  %add3.i538 = add i64 %add.i534, %mul2.i537
  %xor547 = xor i64 %or.i523, %add3.i538
  %or.i541 = tail call i64 @llvm.fshl.i64(i64 %xor547, i64 %xor547, i64 32)
  %and1.i542 = and i64 %or.i541, 4294967295
  %add.i543 = add i64 %or.i541, %add3.i493
  %and.i544 = shl i64 %add3.i493, 1
  %mul.i545 = and i64 %and.i544, 8589934590
  %mul2.i546 = mul i64 %and1.i542, %mul.i545
  %add3.i547 = add i64 %add.i543, %mul2.i546
  %xor580 = xor i64 %add3.i547, %or.i460
  %or.i550 = tail call i64 @llvm.fshl.i64(i64 %xor580, i64 %xor580, i64 40)
  %and1.i551 = and i64 %or.i550, 4294967295
  %add.i552 = add i64 %or.i550, %add3.i538
  %and.i553 = shl i64 %add3.i538, 1
  %mul.i554 = and i64 %and.i553, 8589934590
  %mul2.i555 = mul i64 %and1.i551, %mul.i554
  %add3.i556 = add i64 %add.i552, %mul2.i555
  store i64 %add3.i556, ptr %arrayidx, align 8
  %xor610 = xor i64 %add3.i556, %or.i541
  %or.i559 = tail call i64 @llvm.fshl.i64(i64 %xor610, i64 %xor610, i64 48)
  store i64 %or.i559, ptr %arrayidx410, align 8
  %and1.i560 = and i64 %or.i559, 4294967295
  %add.i561 = add i64 %or.i559, %add3.i547
  %and.i562 = shl i64 %add3.i547, 1
  %mul.i563 = and i64 %and.i562, 8589934590
  %mul2.i564 = mul i64 %and1.i560, %mul.i563
  %add3.i565 = add i64 %add.i561, %mul2.i564
  store i64 %add3.i565, ptr %arrayidx293, align 8
  %xor643 = xor i64 %add3.i565, %or.i550
  %or.i568 = tail call i64 @llvm.fshl.i64(i64 %xor643, i64 %xor643, i64 1)
  store i64 %or.i568, ptr %arrayidx131, align 8
  %and1.i569 = and i64 %or.i496, 4294967295
  %add.i570 = add i64 %or.i496, %add3.i448
  %and.i571 = shl i64 %add3.i448, 1
  %mul.i572 = and i64 %and.i571, 8589934590
  %mul2.i573 = mul i64 %and1.i569, %mul.i572
  %add3.i574 = add i64 %add.i570, %mul2.i573
  %xor678 = xor i64 %add3.i574, %or.i415
  %or.i577 = tail call i64 @llvm.fshl.i64(i64 %xor678, i64 %xor678, i64 32)
  %and1.i578 = and i64 %or.i577, 4294967295
  %add.i579 = add i64 %add3.i529, %or.i577
  %and.i580 = shl i64 %add3.i529, 1
  %mul.i581 = and i64 %and.i580, 8589934590
  %mul2.i582 = mul i64 %mul.i581, %and1.i578
  %add3.i583 = add i64 %add.i579, %mul2.i582
  %xor711 = xor i64 %add3.i583, %or.i496
  %or.i586 = tail call i64 @llvm.fshl.i64(i64 %xor711, i64 %xor711, i64 40)
  %and1.i587 = and i64 %or.i586, 4294967295
  %add.i588 = add i64 %or.i586, %add3.i574
  %and.i589 = shl i64 %add3.i574, 1
  %mul.i590 = and i64 %and.i589, 8589934590
  %mul2.i591 = mul i64 %and1.i587, %mul.i590
  %add3.i592 = add i64 %add.i588, %mul2.i591
  store i64 %add3.i592, ptr %arrayidx126, align 8
  %xor744 = xor i64 %add3.i592, %or.i577
  %or.i595 = tail call i64 @llvm.fshl.i64(i64 %xor744, i64 %xor744, i64 48)
  store i64 %or.i595, ptr %arrayidx14, align 8
  %and1.i596 = and i64 %or.i595, 4294967295
  %add.i597 = add i64 %or.i595, %add3.i583
  %and.i598 = shl i64 %add3.i583, 1
  %mul.i599 = and i64 %and.i598, 8589934590
  %mul2.i600 = mul i64 %and1.i596, %mul.i599
  %add3.i601 = add i64 %add.i597, %mul2.i600
  store i64 %add3.i601, ptr %arrayidx427, align 8
  %xor777 = xor i64 %add3.i601, %or.i586
  %or.i604 = tail call i64 @llvm.fshl.i64(i64 %xor777, i64 %xor777, i64 1)
  store i64 %or.i604, ptr %arrayidx265, align 8
  %and1.i605 = and i64 %or.i532, 4294967295
  %add.i606 = add i64 %or.i532, %add3.i484
  %and.i607 = shl i64 %add3.i484, 1
  %mul.i608 = and i64 %and.i607, 8589934590
  %mul2.i609 = mul i64 %and1.i605, %mul.i608
  %add3.i610 = add i64 %add.i606, %mul2.i609
  %xor812 = xor i64 %add3.i610, %or.i451
  %or.i613 = tail call i64 @llvm.fshl.i64(i64 %xor812, i64 %xor812, i64 32)
  %and1.i614 = and i64 %or.i613, 4294967295
  %add.i615 = add i64 %or.i613, %add3.i421
  %and.i616 = shl i64 %add3.i421, 1
  %mul.i617 = and i64 %and.i616, 8589934590
  %mul2.i618 = mul i64 %and1.i614, %mul.i617
  %add3.i619 = add i64 %add.i615, %mul2.i618
  %xor845 = xor i64 %add3.i619, %or.i532
  %or.i622 = tail call i64 @llvm.fshl.i64(i64 %xor845, i64 %xor845, i64 40)
  %and1.i623 = and i64 %or.i622, 4294967295
  %add.i624 = add i64 %or.i622, %add3.i610
  %and.i625 = shl i64 %add3.i610, 1
  %mul.i626 = and i64 %and.i625, 8589934590
  %mul2.i627 = mul i64 %and1.i623, %mul.i626
  %add3.i628 = add i64 %add.i624, %mul2.i627
  store i64 %add3.i628, ptr %arrayidx260, align 8
  %xor878 = xor i64 %add3.i628, %or.i613
  %or.i631 = tail call i64 @llvm.fshl.i64(i64 %xor878, i64 %xor878, i64 48)
  store i64 %or.i631, ptr %arrayidx142, align 8
  %and1.i632 = and i64 %or.i631, 4294967295
  %add.i633 = add i64 %or.i631, %add3.i619
  %and.i634 = shl i64 %add3.i619, 1
  %mul.i635 = and i64 %and.i634, 8589934590
  %mul2.i636 = mul i64 %and1.i632, %mul.i635
  %add3.i637 = add i64 %add.i633, %mul2.i636
  store i64 %add3.i637, ptr %arrayidx29, align 8
  %xor911 = xor i64 %add3.i637, %or.i622
  %or.i640 = tail call i64 @llvm.fshl.i64(i64 %xor911, i64 %xor911, i64 1)
  store i64 %or.i640, ptr %arrayidx399, align 8
  %and1.i641 = and i64 %or.i424, 4294967295
  %add.i642 = add i64 %add3.i520, %or.i424
  %and.i643 = shl i64 %add3.i520, 1
  %mul.i644 = and i64 %and.i643, 8589934590
  %mul2.i645 = mul i64 %mul.i644, %and1.i641
  %add3.i646 = add i64 %add.i642, %mul2.i645
  %xor946 = xor i64 %add3.i646, %or.i487
  %or.i649 = tail call i64 @llvm.fshl.i64(i64 %xor946, i64 %xor946, i64 32)
  %and1.i650 = and i64 %or.i649, 4294967295
  %add.i651 = add i64 %or.i649, %add3.i457
  %and.i652 = shl i64 %add3.i457, 1
  %mul.i653 = and i64 %and.i652, 8589934590
  %mul2.i654 = mul i64 %and1.i650, %mul.i653
  %add3.i655 = add i64 %add.i651, %mul2.i654
  %xor979 = xor i64 %add3.i655, %or.i424
  %or.i658 = tail call i64 @llvm.fshl.i64(i64 %xor979, i64 %xor979, i64 40)
  %and1.i659 = and i64 %or.i658, 4294967295
  %add.i660 = add i64 %or.i658, %add3.i646
  %and.i661 = shl i64 %add3.i646, 1
  %mul.i662 = and i64 %and.i661, 8589934590
  %mul2.i663 = mul i64 %and1.i659, %mul.i662
  %add3.i664 = add i64 %add.i660, %mul2.i663
  store i64 %add3.i664, ptr %arrayidx394, align 8
  %xor1012 = xor i64 %add3.i664, %or.i649
  %or.i667 = tail call i64 @llvm.fshl.i64(i64 %xor1012, i64 %xor1012, i64 48)
  store i64 %or.i667, ptr %arrayidx276, align 8
  %and1.i668 = and i64 %or.i667, 4294967295
  %add.i669 = add i64 %or.i667, %add3.i655
  %and.i670 = shl i64 %add3.i655, 1
  %mul.i671 = and i64 %and.i670, 8589934590
  %mul2.i672 = mul i64 %and1.i668, %mul.i671
  %add3.i673 = add i64 %add.i669, %mul2.i672
  store i64 %add3.i673, ptr %arrayidx159, align 8
  %xor1045 = xor i64 %add3.i673, %or.i658
  %or.i676 = tail call i64 @llvm.fshl.i64(i64 %xor1045, i64 %xor1045, i64 1)
  store i64 %or.i676, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %do.body1058, label %do.body1, !llvm.loop !10

do.body1058:                                      ; preds = %do.body1, %do.body1058
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %do.body1058 ], [ 0, %do.body1 ]
  %36 = shl nuw nsw i64 %indvars.iv992, 1
  %arrayidx1062 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %36
  %37 = load i64, ptr %arrayidx1062, align 8
  %38 = or disjoint i64 %36, 32
  %arrayidx1067 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %38
  %39 = load i64, ptr %arrayidx1067, align 8
  %and1.i677 = and i64 %39, 4294967295
  %add.i678 = add i64 %39, %37
  %and.i679 = shl i64 %37, 1
  %mul.i680 = and i64 %and.i679, 8589934590
  %mul2.i681 = mul i64 %mul.i680, %and1.i677
  %add3.i682 = add i64 %add.i678, %mul2.i681
  %40 = or disjoint i64 %36, 96
  %arrayidx1077 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %40
  %41 = load i64, ptr %arrayidx1077, align 8
  %xor1082 = xor i64 %add3.i682, %41
  %or.i685 = tail call i64 @llvm.fshl.i64(i64 %xor1082, i64 %xor1082, i64 32)
  %42 = or disjoint i64 %36, 64
  %arrayidx1093 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %42
  %43 = load i64, ptr %arrayidx1093, align 8
  %and1.i686 = and i64 %or.i685, 4294967295
  %add.i687 = add i64 %or.i685, %43
  %and.i688 = shl i64 %43, 1
  %mul.i689 = and i64 %and.i688, 8589934590
  %mul2.i690 = mul i64 %mul.i689, %and1.i686
  %add3.i691 = add i64 %add.i687, %mul2.i690
  %xor1115 = xor i64 %add3.i691, %39
  %or.i694 = tail call i64 @llvm.fshl.i64(i64 %xor1115, i64 %xor1115, i64 40)
  %and1.i695 = and i64 %or.i694, 4294967295
  %add.i696 = add i64 %or.i694, %add3.i682
  %and.i697 = shl i64 %add3.i682, 1
  %mul.i698 = and i64 %and.i697, 8589934590
  %mul2.i699 = mul i64 %and1.i695, %mul.i698
  %add3.i700 = add i64 %add.i696, %mul2.i699
  %xor1145 = xor i64 %add3.i700, %or.i685
  %or.i703 = tail call i64 @llvm.fshl.i64(i64 %xor1145, i64 %xor1145, i64 48)
  %and1.i704 = and i64 %or.i703, 4294967295
  %add.i705 = add i64 %or.i703, %add3.i691
  %and.i706 = shl i64 %add3.i691, 1
  %mul.i707 = and i64 %and.i706, 8589934590
  %mul2.i708 = mul i64 %and1.i704, %mul.i707
  %add3.i709 = add i64 %add.i705, %mul2.i708
  %xor1178 = xor i64 %add3.i709, %or.i694
  %or.i712 = tail call i64 @llvm.fshl.i64(i64 %xor1178, i64 %xor1178, i64 1)
  %44 = or disjoint i64 %36, 1
  %arrayidx1191 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %44
  %45 = load i64, ptr %arrayidx1191, align 8
  %46 = or disjoint i64 %36, 33
  %arrayidx1196 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %46
  %47 = load i64, ptr %arrayidx1196, align 8
  %and1.i713 = and i64 %47, 4294967295
  %add.i714 = add i64 %47, %45
  %and.i715 = shl i64 %45, 1
  %mul.i716 = and i64 %and.i715, 8589934590
  %mul2.i717 = mul i64 %mul.i716, %and1.i713
  %add3.i718 = add i64 %add.i714, %mul2.i717
  %48 = or disjoint i64 %36, 97
  %arrayidx1207 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %48
  %49 = load i64, ptr %arrayidx1207, align 8
  %xor1213 = xor i64 %add3.i718, %49
  %or.i721 = tail call i64 @llvm.fshl.i64(i64 %xor1213, i64 %xor1213, i64 32)
  %50 = or disjoint i64 %36, 65
  %arrayidx1224 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %50
  %51 = load i64, ptr %arrayidx1224, align 8
  %and1.i722 = and i64 %or.i721, 4294967295
  %add.i723 = add i64 %or.i721, %51
  %and.i724 = shl i64 %51, 1
  %mul.i725 = and i64 %and.i724, 8589934590
  %mul2.i726 = mul i64 %mul.i725, %and1.i722
  %add3.i727 = add i64 %add.i723, %mul2.i726
  %xor1246 = xor i64 %add3.i727, %47
  %or.i730 = tail call i64 @llvm.fshl.i64(i64 %xor1246, i64 %xor1246, i64 40)
  %and1.i731 = and i64 %or.i730, 4294967295
  %add.i732 = add i64 %or.i730, %add3.i718
  %and.i733 = shl i64 %add3.i718, 1
  %mul.i734 = and i64 %and.i733, 8589934590
  %mul2.i735 = mul i64 %and1.i731, %mul.i734
  %add3.i736 = add i64 %add.i732, %mul2.i735
  %xor1279 = xor i64 %add3.i736, %or.i721
  %or.i739 = tail call i64 @llvm.fshl.i64(i64 %xor1279, i64 %xor1279, i64 48)
  %and1.i740 = and i64 %or.i739, 4294967295
  %add.i741 = add i64 %or.i739, %add3.i727
  %and.i742 = shl i64 %add3.i727, 1
  %mul.i743 = and i64 %and.i742, 8589934590
  %mul2.i744 = mul i64 %and1.i740, %mul.i743
  %add3.i745 = add i64 %add.i741, %mul2.i744
  %xor1312 = xor i64 %add3.i745, %or.i730
  %or.i748 = tail call i64 @llvm.fshl.i64(i64 %xor1312, i64 %xor1312, i64 1)
  %52 = or disjoint i64 %36, 16
  %arrayidx1325 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %52
  %53 = load i64, ptr %arrayidx1325, align 8
  %54 = or disjoint i64 %36, 48
  %arrayidx1330 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %54
  %55 = load i64, ptr %arrayidx1330, align 8
  %and1.i749 = and i64 %55, 4294967295
  %add.i750 = add i64 %55, %53
  %and.i751 = shl i64 %53, 1
  %mul.i752 = and i64 %and.i751, 8589934590
  %mul2.i753 = mul i64 %mul.i752, %and1.i749
  %add3.i754 = add i64 %add.i750, %mul2.i753
  %56 = or disjoint i64 %36, 112
  %arrayidx1341 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %56
  %57 = load i64, ptr %arrayidx1341, align 8
  %xor1347 = xor i64 %add3.i754, %57
  %or.i757 = tail call i64 @llvm.fshl.i64(i64 %xor1347, i64 %xor1347, i64 32)
  %58 = or disjoint i64 %36, 80
  %arrayidx1358 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %58
  %59 = load i64, ptr %arrayidx1358, align 8
  %and1.i758 = and i64 %or.i757, 4294967295
  %add.i759 = add i64 %or.i757, %59
  %and.i760 = shl i64 %59, 1
  %mul.i761 = and i64 %and.i760, 8589934590
  %mul2.i762 = mul i64 %mul.i761, %and1.i758
  %add3.i763 = add i64 %add.i759, %mul2.i762
  %xor1380 = xor i64 %add3.i763, %55
  %or.i766 = tail call i64 @llvm.fshl.i64(i64 %xor1380, i64 %xor1380, i64 40)
  %and1.i767 = and i64 %or.i766, 4294967295
  %add.i768 = add i64 %or.i766, %add3.i754
  %and.i769 = shl i64 %add3.i754, 1
  %mul.i770 = and i64 %and.i769, 8589934590
  %mul2.i771 = mul i64 %and1.i767, %mul.i770
  %add3.i772 = add i64 %add.i768, %mul2.i771
  %xor1413 = xor i64 %add3.i772, %or.i757
  %or.i775 = tail call i64 @llvm.fshl.i64(i64 %xor1413, i64 %xor1413, i64 48)
  %and1.i776 = and i64 %or.i775, 4294967295
  %add.i777 = add i64 %or.i775, %add3.i763
  %and.i778 = shl i64 %add3.i763, 1
  %mul.i779 = and i64 %and.i778, 8589934590
  %mul2.i780 = mul i64 %and1.i776, %mul.i779
  %add3.i781 = add i64 %add.i777, %mul2.i780
  %xor1446 = xor i64 %add3.i781, %or.i766
  %or.i784 = tail call i64 @llvm.fshl.i64(i64 %xor1446, i64 %xor1446, i64 1)
  %60 = or disjoint i64 %36, 17
  %arrayidx1459 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %60
  %61 = load i64, ptr %arrayidx1459, align 8
  %62 = or disjoint i64 %36, 49
  %arrayidx1464 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %62
  %63 = load i64, ptr %arrayidx1464, align 8
  %and1.i785 = and i64 %63, 4294967295
  %add.i786 = add i64 %63, %61
  %and.i787 = shl i64 %61, 1
  %mul.i788 = and i64 %and.i787, 8589934590
  %mul2.i789 = mul i64 %mul.i788, %and1.i785
  %add3.i790 = add i64 %add.i786, %mul2.i789
  %64 = or disjoint i64 %36, 113
  %arrayidx1475 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %64
  %65 = load i64, ptr %arrayidx1475, align 8
  %xor1481 = xor i64 %add3.i790, %65
  %or.i793 = tail call i64 @llvm.fshl.i64(i64 %xor1481, i64 %xor1481, i64 32)
  %66 = or disjoint i64 %36, 81
  %arrayidx1492 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %66
  %67 = load i64, ptr %arrayidx1492, align 8
  %and1.i794 = and i64 %or.i793, 4294967295
  %add.i795 = add i64 %or.i793, %67
  %and.i796 = shl i64 %67, 1
  %mul.i797 = and i64 %and.i796, 8589934590
  %mul2.i798 = mul i64 %mul.i797, %and1.i794
  %add3.i799 = add i64 %add.i795, %mul2.i798
  %xor1514 = xor i64 %add3.i799, %63
  %or.i802 = tail call i64 @llvm.fshl.i64(i64 %xor1514, i64 %xor1514, i64 40)
  %and1.i803 = and i64 %or.i802, 4294967295
  %add.i804 = add i64 %or.i802, %add3.i790
  %and.i805 = shl i64 %add3.i790, 1
  %mul.i806 = and i64 %and.i805, 8589934590
  %mul2.i807 = mul i64 %and1.i803, %mul.i806
  %add3.i808 = add i64 %add.i804, %mul2.i807
  %xor1547 = xor i64 %add3.i808, %or.i793
  %or.i811 = tail call i64 @llvm.fshl.i64(i64 %xor1547, i64 %xor1547, i64 48)
  %and1.i812 = and i64 %or.i811, 4294967295
  %add.i813 = add i64 %or.i811, %add3.i799
  %and.i814 = shl i64 %add3.i799, 1
  %mul.i815 = and i64 %and.i814, 8589934590
  %mul2.i816 = mul i64 %and1.i812, %mul.i815
  %add3.i817 = add i64 %add.i813, %mul2.i816
  %xor1580 = xor i64 %add3.i817, %or.i802
  %or.i820 = tail call i64 @llvm.fshl.i64(i64 %xor1580, i64 %xor1580, i64 1)
  %and1.i821 = and i64 %or.i748, 4294967295
  %add.i822 = add i64 %or.i748, %add3.i700
  %and.i823 = shl i64 %add3.i700, 1
  %mul.i824 = and i64 %and.i823, 8589934590
  %mul2.i825 = mul i64 %and1.i821, %mul.i824
  %add3.i826 = add i64 %add.i822, %mul2.i825
  %xor1612 = xor i64 %or.i811, %add3.i826
  %or.i829 = tail call i64 @llvm.fshl.i64(i64 %xor1612, i64 %xor1612, i64 32)
  %and1.i830 = and i64 %or.i829, 4294967295
  %add.i831 = add i64 %or.i829, %add3.i781
  %and.i832 = shl i64 %add3.i781, 1
  %mul.i833 = and i64 %and.i832, 8589934590
  %mul2.i834 = mul i64 %and1.i830, %mul.i833
  %add3.i835 = add i64 %add.i831, %mul2.i834
  %xor1645 = xor i64 %add3.i835, %or.i748
  %or.i838 = tail call i64 @llvm.fshl.i64(i64 %xor1645, i64 %xor1645, i64 40)
  %and1.i839 = and i64 %or.i838, 4294967295
  %add.i840 = add i64 %or.i838, %add3.i826
  %and.i841 = shl i64 %add3.i826, 1
  %mul.i842 = and i64 %and.i841, 8589934590
  %mul2.i843 = mul i64 %and1.i839, %mul.i842
  %add3.i844 = add i64 %add.i840, %mul2.i843
  store i64 %add3.i844, ptr %arrayidx1062, align 8
  %xor1675 = xor i64 %add3.i844, %or.i829
  %or.i847 = tail call i64 @llvm.fshl.i64(i64 %xor1675, i64 %xor1675, i64 48)
  store i64 %or.i847, ptr %arrayidx1475, align 8
  %and1.i848 = and i64 %or.i847, 4294967295
  %add.i849 = add i64 %or.i847, %add3.i835
  %and.i850 = shl i64 %add3.i835, 1
  %mul.i851 = and i64 %and.i850, 8589934590
  %mul2.i852 = mul i64 %and1.i848, %mul.i851
  %add3.i853 = add i64 %add.i849, %mul2.i852
  store i64 %add3.i853, ptr %arrayidx1358, align 8
  %xor1708 = xor i64 %add3.i853, %or.i838
  %or.i856 = tail call i64 @llvm.fshl.i64(i64 %xor1708, i64 %xor1708, i64 1)
  store i64 %or.i856, ptr %arrayidx1196, align 8
  %and1.i857 = and i64 %or.i784, 4294967295
  %add.i858 = add i64 %or.i784, %add3.i736
  %and.i859 = shl i64 %add3.i736, 1
  %mul.i860 = and i64 %and.i859, 8589934590
  %mul2.i861 = mul i64 %and1.i857, %mul.i860
  %add3.i862 = add i64 %add.i858, %mul2.i861
  %xor1743 = xor i64 %add3.i862, %or.i703
  %or.i865 = tail call i64 @llvm.fshl.i64(i64 %xor1743, i64 %xor1743, i64 32)
  %and1.i866 = and i64 %or.i865, 4294967295
  %add.i867 = add i64 %add3.i817, %or.i865
  %and.i868 = shl i64 %add3.i817, 1
  %mul.i869 = and i64 %and.i868, 8589934590
  %mul2.i870 = mul i64 %mul.i869, %and1.i866
  %add3.i871 = add i64 %add.i867, %mul2.i870
  %xor1776 = xor i64 %add3.i871, %or.i784
  %or.i874 = tail call i64 @llvm.fshl.i64(i64 %xor1776, i64 %xor1776, i64 40)
  %and1.i875 = and i64 %or.i874, 4294967295
  %add.i876 = add i64 %or.i874, %add3.i862
  %and.i877 = shl i64 %add3.i862, 1
  %mul.i878 = and i64 %and.i877, 8589934590
  %mul2.i879 = mul i64 %and1.i875, %mul.i878
  %add3.i880 = add i64 %add.i876, %mul2.i879
  store i64 %add3.i880, ptr %arrayidx1191, align 8
  %xor1809 = xor i64 %add3.i880, %or.i865
  %or.i883 = tail call i64 @llvm.fshl.i64(i64 %xor1809, i64 %xor1809, i64 48)
  store i64 %or.i883, ptr %arrayidx1077, align 8
  %and1.i884 = and i64 %or.i883, 4294967295
  %add.i885 = add i64 %or.i883, %add3.i871
  %and.i886 = shl i64 %add3.i871, 1
  %mul.i887 = and i64 %and.i886, 8589934590
  %mul2.i888 = mul i64 %and1.i884, %mul.i887
  %add3.i889 = add i64 %add.i885, %mul2.i888
  store i64 %add3.i889, ptr %arrayidx1492, align 8
  %xor1842 = xor i64 %add3.i889, %or.i874
  %or.i892 = tail call i64 @llvm.fshl.i64(i64 %xor1842, i64 %xor1842, i64 1)
  store i64 %or.i892, ptr %arrayidx1330, align 8
  %and1.i893 = and i64 %or.i820, 4294967295
  %add.i894 = add i64 %or.i820, %add3.i772
  %and.i895 = shl i64 %add3.i772, 1
  %mul.i896 = and i64 %and.i895, 8589934590
  %mul2.i897 = mul i64 %and1.i893, %mul.i896
  %add3.i898 = add i64 %add.i894, %mul2.i897
  %xor1877 = xor i64 %add3.i898, %or.i739
  %or.i901 = tail call i64 @llvm.fshl.i64(i64 %xor1877, i64 %xor1877, i64 32)
  %and1.i902 = and i64 %or.i901, 4294967295
  %add.i903 = add i64 %or.i901, %add3.i709
  %and.i904 = shl i64 %add3.i709, 1
  %mul.i905 = and i64 %and.i904, 8589934590
  %mul2.i906 = mul i64 %and1.i902, %mul.i905
  %add3.i907 = add i64 %add.i903, %mul2.i906
  %xor1910 = xor i64 %add3.i907, %or.i820
  %or.i910 = tail call i64 @llvm.fshl.i64(i64 %xor1910, i64 %xor1910, i64 40)
  %and1.i911 = and i64 %or.i910, 4294967295
  %add.i912 = add i64 %or.i910, %add3.i898
  %and.i913 = shl i64 %add3.i898, 1
  %mul.i914 = and i64 %and.i913, 8589934590
  %mul2.i915 = mul i64 %and1.i911, %mul.i914
  %add3.i916 = add i64 %add.i912, %mul2.i915
  store i64 %add3.i916, ptr %arrayidx1325, align 8
  %xor1943 = xor i64 %add3.i916, %or.i901
  %or.i919 = tail call i64 @llvm.fshl.i64(i64 %xor1943, i64 %xor1943, i64 48)
  store i64 %or.i919, ptr %arrayidx1207, align 8
  %and1.i920 = and i64 %or.i919, 4294967295
  %add.i921 = add i64 %or.i919, %add3.i907
  %and.i922 = shl i64 %add3.i907, 1
  %mul.i923 = and i64 %and.i922, 8589934590
  %mul2.i924 = mul i64 %and1.i920, %mul.i923
  %add3.i925 = add i64 %add.i921, %mul2.i924
  store i64 %add3.i925, ptr %arrayidx1093, align 8
  %xor1976 = xor i64 %add3.i925, %or.i910
  %or.i928 = tail call i64 @llvm.fshl.i64(i64 %xor1976, i64 %xor1976, i64 1)
  store i64 %or.i928, ptr %arrayidx1464, align 8
  %and1.i929 = and i64 %or.i712, 4294967295
  %add.i930 = add i64 %add3.i808, %or.i712
  %and.i931 = shl i64 %add3.i808, 1
  %mul.i932 = and i64 %and.i931, 8589934590
  %mul2.i933 = mul i64 %mul.i932, %and1.i929
  %add3.i934 = add i64 %add.i930, %mul2.i933
  %xor2011 = xor i64 %add3.i934, %or.i775
  %or.i937 = tail call i64 @llvm.fshl.i64(i64 %xor2011, i64 %xor2011, i64 32)
  %and1.i938 = and i64 %or.i937, 4294967295
  %add.i939 = add i64 %or.i937, %add3.i745
  %and.i940 = shl i64 %add3.i745, 1
  %mul.i941 = and i64 %and.i940, 8589934590
  %mul2.i942 = mul i64 %and1.i938, %mul.i941
  %add3.i943 = add i64 %add.i939, %mul2.i942
  %xor2044 = xor i64 %add3.i943, %or.i712
  %or.i946 = tail call i64 @llvm.fshl.i64(i64 %xor2044, i64 %xor2044, i64 40)
  %and1.i947 = and i64 %or.i946, 4294967295
  %add.i948 = add i64 %or.i946, %add3.i934
  %and.i949 = shl i64 %add3.i934, 1
  %mul.i950 = and i64 %and.i949, 8589934590
  %mul2.i951 = mul i64 %and1.i947, %mul.i950
  %add3.i952 = add i64 %add.i948, %mul2.i951
  store i64 %add3.i952, ptr %arrayidx1459, align 8
  %xor2077 = xor i64 %add3.i952, %or.i937
  %or.i955 = tail call i64 @llvm.fshl.i64(i64 %xor2077, i64 %xor2077, i64 48)
  store i64 %or.i955, ptr %arrayidx1341, align 8
  %and1.i956 = and i64 %or.i955, 4294967295
  %add.i957 = add i64 %or.i955, %add3.i943
  %and.i958 = shl i64 %add3.i943, 1
  %mul.i959 = and i64 %and.i958, 8589934590
  %mul2.i960 = mul i64 %and1.i956, %mul.i959
  %add3.i961 = add i64 %add.i957, %mul2.i960
  store i64 %add3.i961, ptr %arrayidx1224, align 8
  %xor2110 = xor i64 %add3.i961, %or.i946
  %or.i964 = tail call i64 @llvm.fshl.i64(i64 %xor2110, i64 %xor2110, i64 1)
  store i64 %or.i964, ptr %arrayidx1067, align 8
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond1011.not = icmp eq i64 %indvars.iv.next993, 8
  br i1 %exitcond1011.not, label %for.end2121, label %do.body1058, !llvm.loop !11

for.end2121:                                      ; preds = %do.body1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %next_block, ptr noundef nonnull readonly align 8 dereferenceable(1024) %block_tmp, i64 1024, i1 false)
  br label %for.body.i965

for.body.i965:                                    ; preds = %for.body.i965, %for.end2121
  %indvars.iv.i966 = phi i64 [ 0, %for.end2121 ], [ %indvars.iv.next.i970, %for.body.i965 ]
  %arrayidx.i967 = getelementptr [128 x i64], ptr %blockR, i64 0, i64 %indvars.iv.i966
  %68 = load i64, ptr %arrayidx.i967, align 8
  %arrayidx3.i968 = getelementptr [128 x i64], ptr %next_block, i64 0, i64 %indvars.iv.i966
  %69 = load i64, ptr %arrayidx3.i968, align 8
  %xor.i969 = xor i64 %69, %68
  store i64 %xor.i969, ptr %arrayidx3.i968, align 8
  %indvars.iv.next.i970 = add nuw nsw i64 %indvars.iv.i966, 1
  %exitcond.not.i971 = icmp eq i64 %indvars.iv.next.i970, 128
  br i1 %exitcond.not.i971, label %xor_block.exit972, label %for.body.i965, !llvm.loop !6

xor_block.exit972:                                ; preds = %for.body.i965
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
