; ModuleID = 'bench/libsodium/original/libavx512f_la-argon2-fill-block-avx512f.ll'
source_filename = "bench/libsodium/original/libavx512f_la-argon2-fill-block-avx512f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_avx512f(ptr noundef readonly %instance, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #0 {
entry:
  %block_XY.i = alloca [16 x <8 x i64>], align 64
  %address_block.i = alloca %struct.block_, align 8
  %input_block.i = alloca %struct.block_, align 8
  %tmp_block.i = alloca %struct.block_, align 8
  %zero_block.i = alloca [16 x <8 x i64>], align 64
  %zero2_block.i = alloca [16 x <8 x i64>], align 64
  %state = alloca [16 x <8 x i64>], align 64
  %position.sroa.0.0.extract.trunc = trunc i64 %position.coerce0 to i32
  %position.sroa.7.0.extract.shift = lshr i64 %position.coerce0, 32
  %position.sroa.7.0.extract.trunc = trunc nuw i64 %position.sroa.7.0.extract.shift to i32
  %position.sroa.11.8.extract.trunc = trunc i64 %position.coerce1 to i8
  %cmp = icmp eq ptr %instance, null
  %indvars.iv984.i.sroa.gep = getelementptr inbounds nuw i8, ptr %state, i64 512
  %indvars.iv995.i.sroa.gep = getelementptr inbounds nuw i8, ptr %state, i64 64
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %instance, i64 44
  %0 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.end6, label %if.end6.thread

if.end6.thread:                                   ; preds = %if.end
  %pseudo_rands767 = getelementptr inbounds nuw i8, ptr %instance, i64 8
  %1 = load ptr, ptr %pseudo_rands767, align 8
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %address_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmp_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %zero_block.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %zero2_block.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %address_block.i, i8 0, i64 1024, i1 false)
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
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %input_block.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %inc15.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc14.i, %if.end.i ]
  %rem17.i = and i64 %indvars.iv.i, 127
  %cmp19.i = icmp eq i64 %rem17.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end.i

if.then21.i:                                      ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %zero_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %zero2_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %address_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %tmp_block.i, i8 0, i64 1024, i1 false)
  %inc.i = add i64 %inc15.i, 1
  store i64 %inc.i, ptr %arrayidx24.i, align 8
  call fastcc void @fill_block_with_xor(ptr noundef %zero_block.i, ptr noundef nonnull %input_block.i, ptr noundef nonnull %tmp_block.i)
  call fastcc void @fill_block_with_xor(ptr noundef %zero2_block.i, ptr noundef nonnull %tmp_block.i, ptr noundef nonnull %address_block.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then21.i, %for.body.i
  %inc14.i = phi i64 [ %inc.i, %if.then21.i ], [ %inc15.i, %for.body.i ]
  %arrayidx33.i = getelementptr [128 x i64], ptr %address_block.i, i64 0, i64 %rem17.i
  %8 = load i64, ptr %arrayidx33.i, align 8
  %arrayidx35.i = getelementptr i64, ptr %3, i64 %indvars.iv.i
  store i64 %8, ptr %arrayidx35.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %segment_length.i, align 4
  %10 = zext i32 %9 to i64
  %cmp17.i = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %cmp17.i, label %for.body.i, label %generate_addresses.exit, !llvm.loop !4

generate_addresses.exit:                          ; preds = %if.end.i, %if.then8
  %11 = phi i32 [ 0, %if.then8 ], [ %9, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %address_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmp_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %zero_block.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %zero2_block.i)
  br label %if.end9

if.end9:                                          ; preds = %if.end6.if.end9_crit_edge, %generate_addresses.exit
  %12 = phi i32 [ %11, %generate_addresses.exit ], [ %.pre, %if.end6.if.end9_crit_edge ]
  %13 = phi ptr [ %3, %generate_addresses.exit ], [ %2, %if.end6.if.end9_crit_edge ]
  %tobool.not69 = phi i1 [ false, %generate_addresses.exit ], [ true, %if.end6.if.end9_crit_edge ]
  %cmp11 = icmp eq i32 %position.sroa.0.0.extract.trunc, 0
  %cmp16 = icmp eq i8 %position.sroa.11.8.extract.trunc, 0
  %or.cond1 = select i1 %cmp11, i1 %cmp16, i1 false
  %spec.select37 = select i1 %or.cond1, i32 2, i32 0
  %lane_length = getelementptr inbounds nuw i8, ptr %instance, i64 32
  %14 = load i32, ptr %lane_length, align 8
  %mul = mul i32 %14, %position.sroa.7.0.extract.trunc
  %15 = trunc i64 %position.coerce1 to i32
  %conv21 = and i32 %15, 255
  %segment_length = getelementptr inbounds nuw i8, ptr %instance, i64 28
  %mul22 = mul i32 %12, %conv21
  %add = add i32 %mul, %spec.select37
  %add23 = add i32 %add, %mul22
  %rem = urem i32 %add23, %14
  %cmp25 = icmp eq i32 %rem, 0
  %16 = add i32 %14, -1
  %prev_offset.0.in = select i1 %cmp25, i32 %16, i32 -1
  %prev_offset.0 = add i32 %prev_offset.0.in, %add23
  %17 = load ptr, ptr %instance, align 8
  %memory = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %memory, align 8
  %idx.ext = zext i32 %prev_offset.0 to i64
  %add.ptr = getelementptr %struct.block_, ptr %18, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %state, ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr, i64 1024, i1 false)
  %cmp3471 = icmp ult i32 %spec.select37, %12
  br i1 %cmp3471, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %lanes = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %cmp52.i = icmp eq i8 %position.sroa.11.8.extract.trunc, 3
  %add56.i = add nuw nsw i32 %conv21, 1
  %19 = zext nneg i32 %spec.select37 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %19, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = phi i32 [ %12, %for.body.lr.ph ], [ %204, %for.inc ]
  %curr_offset.073 = phi i32 [ %add23, %for.body.lr.ph ], [ %inc100, %for.inc ]
  %prev_offset.172 = phi i32 [ %prev_offset.0, %for.body.lr.ph ], [ %inc101, %for.inc ]
  %21 = load i32, ptr %lane_length, align 8
  %rem37 = urem i32 %curr_offset.073, %21
  %cmp38 = icmp eq i32 %rem37, 1
  %sub41 = add i32 %curr_offset.073, -1
  %spec.select38 = select i1 %cmp38, i32 %sub41, i32 %prev_offset.172
  br i1 %tobool.not69, label %if.else45, label %if.then44

if.then44:                                        ; preds = %for.body
  %arrayidx = getelementptr i64, ptr %13, i64 %indvars.iv
  br label %if.end52

if.else45:                                        ; preds = %for.body
  %22 = load ptr, ptr %instance, align 8
  %memory47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %memory47, align 8
  %idxprom48 = zext i32 %spec.select38 to i64
  %arrayidx49 = getelementptr %struct.block_, ptr %23, i64 %idxprom48
  br label %if.end52

if.end52:                                         ; preds = %if.else45, %if.then44
  %pseudo_rand.0.in = phi ptr [ %arrayidx, %if.then44 ], [ %arrayidx49, %if.else45 ]
  %pseudo_rand.0 = load i64, ptr %pseudo_rand.0.in, align 8
  %shr = lshr i64 %pseudo_rand.0, 32
  %24 = load i32, ptr %lanes, align 4
  %rem54.lhs.trunc = trunc nuw i64 %shr to i32
  %rem5470 = urem i32 %rem54.lhs.trunc, %24
  %rem54.zext = zext i32 %rem5470 to i64
  %ref_lane.0 = select i1 %or.cond1, i64 %position.sroa.7.0.extract.shift, i64 %rem54.zext
  %cmp70.not = icmp eq i64 %ref_lane.0, %position.sroa.7.0.extract.shift
  br i1 %cmp11, label %if.then.i, label %if.else19.i

if.then.i:                                        ; preds = %if.end52
  br i1 %cmp16, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %25 = trunc nuw i64 %indvars.iv to i32
  %sub.i = add i32 %25, -1
  br label %index_alpha.exit

if.else.i:                                        ; preds = %if.then.i
  %mul13.i = mul i32 %20, %conv21
  br i1 %cmp70.not, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %if.else.i
  %26 = trunc nuw i64 %indvars.iv to i32
  %add.i = add i32 %26, -1
  %sub8.i = add i32 %add.i, %mul13.i
  br label %index_alpha.exit

if.else9.i:                                       ; preds = %if.else.i
  %cmp15.i = icmp eq i64 %indvars.iv, 0
  %cond.i = sext i1 %cmp15.i to i32
  %add17.i = add i32 %mul13.i, %cond.i
  br label %index_alpha.exit

if.else19.i:                                      ; preds = %if.end52
  br i1 %cmp70.not, label %if.then21.i39, label %if.else27.i

if.then21.i39:                                    ; preds = %if.else19.i
  %27 = xor i32 %20, -1
  %28 = trunc nuw i64 %indvars.iv to i32
  %add25.i = add i32 %28, %27
  br label %if.then49.i

if.else27.i:                                      ; preds = %if.else19.i
  %cmp32.i = icmp eq i64 %indvars.iv, 0
  %cond34.i = sext i1 %cmp32.i to i32
  %sub30.i = sub i32 %cond34.i, %20
  br label %if.then49.i

if.then49.i:                                      ; preds = %if.else27.i, %if.then21.i39
  %add25.i.pn = phi i32 [ %add25.i, %if.then21.i39 ], [ %sub30.i, %if.else27.i ]
  %reference_area_size.0.i = add i32 %add25.i.pn, %21
  br i1 %cmp52.i, label %index_alpha.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then49.i
  %mul58.i = mul i32 %20, %add56.i
  %29 = zext i32 %mul58.i to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %if.then3.i, %if.then4.i, %if.else9.i, %if.then49.i, %cond.false.i
  %reference_area_size.025.i = phi i32 [ %reference_area_size.0.i, %cond.false.i ], [ %reference_area_size.0.i, %if.then49.i ], [ %add17.i, %if.else9.i ], [ %sub8.i, %if.then4.i ], [ %sub.i, %if.then3.i ]
  %start_position.0.i = phi i64 [ %29, %cond.false.i ], [ 0, %if.then49.i ], [ 0, %if.else9.i ], [ 0, %if.then4.i ], [ 0, %if.then3.i ]
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
  %conv64.i = zext i32 %21 to i64
  %rem.i = urem i64 %add62.i, %conv64.i
  %30 = load ptr, ptr %instance, align 8
  %memory74 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %memory74, align 8
  %mul77 = mul nuw i64 %ref_lane.0, %conv64.i
  %add.ptr78 = getelementptr %struct.block_, ptr %31, i64 %mul77
  %add.ptr79 = getelementptr %struct.block_, ptr %add.ptr78, i64 %rem.i
  %idx.ext82 = zext i32 %curr_offset.073 to i64
  %add.ptr83 = getelementptr %struct.block_, ptr %31, i64 %idx.ext82
  br i1 %cmp11, label %if.else93, label %if.then87

if.then87:                                        ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %state, ptr noundef %add.ptr79, ptr noundef %add.ptr83)
  br label %for.inc

if.else93:                                        ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %block_XY.i)
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42, %if.else93
  %indvars.iv.i43 = phi i64 [ 0, %if.else93 ], [ %indvars.iv.next.i45, %for.body.i42 ]
  %arrayidx.i = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv.i43
  %32 = load <8 x i64>, ptr %arrayidx.i, align 64
  %33 = shl nuw nsw i64 %indvars.iv.i43, 6
  %arrayidx2.i = getelementptr i8, ptr %add.ptr79, i64 %33
  %34 = load <8 x i64>, ptr %arrayidx2.i, align 1
  %xor.i1889.i = xor <8 x i64> %34, %32
  store <8 x i64> %xor.i1889.i, ptr %arrayidx.i, align 64
  %arrayidx7.i44 = getelementptr [16 x <8 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv.i43
  store <8 x i64> %xor.i1889.i, ptr %arrayidx7.i44, align 64
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, 16
  br i1 %exitcond.not.i, label %do.body11.i, label %for.body.i42, !llvm.loop !6

do.body11.i:                                      ; preds = %for.body.i42, %do.body11.i
  %cmp9.i = phi i1 [ false, %do.body11.i ], [ true, %for.body.i42 ]
  %indvars.iv984.i.sroa.phi = phi ptr [ %indvars.iv984.i.sroa.gep, %do.body11.i ], [ %state, %for.body.i42 ]
  %indvars.iv984.i = phi i64 [ 8, %do.body11.i ], [ 0, %for.body.i42 ]
  %35 = load <8 x i64>, ptr %indvars.iv984.i.sroa.phi, align 64
  %36 = or disjoint i64 %indvars.iv984.i, 2
  %arrayidx18.i = getelementptr <8 x i64>, ptr %state, i64 %36
  %37 = load <8 x i64>, ptr %arrayidx18.i, align 64
  %shuf.i = shufflevector <8 x i64> %35, <8 x i64> %37, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf27.i = shufflevector <8 x i64> %35, <8 x i64> %37, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %38 = or disjoint i64 %indvars.iv984.i, 1
  %arrayidx42.i = getelementptr <8 x i64>, ptr %state, i64 %38
  %39 = load <8 x i64>, ptr %arrayidx42.i, align 64
  %40 = or disjoint i64 %indvars.iv984.i, 3
  %arrayidx46.i = getelementptr <8 x i64>, ptr %state, i64 %40
  %41 = load <8 x i64>, ptr %arrayidx46.i, align 64
  %shuf47.i = shufflevector <8 x i64> %39, <8 x i64> %41, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf56.i = shufflevector <8 x i64> %39, <8 x i64> %41, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %42 = or disjoint i64 %indvars.iv984.i, 4
  %arrayidx72.i = getelementptr <8 x i64>, ptr %state, i64 %42
  %43 = load <8 x i64>, ptr %arrayidx72.i, align 64
  %44 = or disjoint i64 %indvars.iv984.i, 6
  %arrayidx76.i = getelementptr <8 x i64>, ptr %state, i64 %44
  %45 = load <8 x i64>, ptr %arrayidx76.i, align 64
  %shuf77.i = shufflevector <8 x i64> %43, <8 x i64> %45, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf86.i = shufflevector <8 x i64> %43, <8 x i64> %45, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %46 = or disjoint i64 %indvars.iv984.i, 5
  %arrayidx102.i = getelementptr <8 x i64>, ptr %state, i64 %46
  %47 = load <8 x i64>, ptr %arrayidx102.i, align 64
  %48 = or disjoint i64 %indvars.iv984.i, 7
  %arrayidx106.i = getelementptr <8 x i64>, ptr %state, i64 %48
  %49 = load <8 x i64>, ptr %arrayidx106.i, align 64
  %shuf107.i = shufflevector <8 x i64> %47, <8 x i64> %49, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf116.i = shufflevector <8 x i64> %47, <8 x i64> %49, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %50 = and <8 x i64> %shuf.i, splat (i64 4294967295)
  %51 = and <8 x i64> %shuf27.i, splat (i64 4294967295)
  %52 = mul nuw <8 x i64> %51, %50
  %add.i9.i.i = add <8 x i64> %shuf27.i, %shuf.i
  %add.i6.i.i = shl <8 x i64> %52, splat (i64 1)
  %add.i.i.i = add <8 x i64> %add.i9.i.i, %add.i6.i.i
  %53 = and <8 x i64> %shuf77.i, splat (i64 4294967295)
  %54 = and <8 x i64> %shuf86.i, splat (i64 4294967295)
  %55 = mul nuw <8 x i64> %54, %53
  %add.i9.i885.i = add <8 x i64> %shuf86.i, %shuf77.i
  %add.i6.i886.i = shl <8 x i64> %55, splat (i64 1)
  %add.i.i887.i = add <8 x i64> %add.i9.i885.i, %add.i6.i886.i
  %xor.i1886.i = xor <8 x i64> %add.i.i.i, %shuf56.i
  %xor.i1883.i = xor <8 x i64> %add.i.i887.i, %shuf116.i
  %56 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1886.i, <8 x i64> %xor.i1886.i, <8 x i64> splat (i64 32))
  %57 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1883.i, <8 x i64> %xor.i1883.i, <8 x i64> splat (i64 32))
  %58 = and <8 x i64> %shuf47.i, splat (i64 4294967295)
  %59 = and <8 x i64> %56, splat (i64 4294967295)
  %60 = mul nuw <8 x i64> %59, %58
  %add.i9.i888.i = add <8 x i64> %56, %shuf47.i
  %add.i6.i889.i = shl <8 x i64> %60, splat (i64 1)
  %add.i.i890.i = add <8 x i64> %add.i9.i888.i, %add.i6.i889.i
  %61 = and <8 x i64> %shuf107.i, splat (i64 4294967295)
  %62 = and <8 x i64> %57, splat (i64 4294967295)
  %63 = mul nuw <8 x i64> %62, %61
  %add.i9.i891.i = add <8 x i64> %57, %shuf107.i
  %add.i6.i892.i = shl <8 x i64> %63, splat (i64 1)
  %add.i.i893.i = add <8 x i64> %add.i9.i891.i, %add.i6.i892.i
  %xor.i1880.i = xor <8 x i64> %add.i.i890.i, %shuf27.i
  %xor.i1877.i = xor <8 x i64> %add.i.i893.i, %shuf86.i
  %64 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1880.i, <8 x i64> %xor.i1880.i, <8 x i64> splat (i64 40))
  %65 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1877.i, <8 x i64> %xor.i1877.i, <8 x i64> splat (i64 40))
  %66 = and <8 x i64> %add.i.i.i, splat (i64 4294967295)
  %67 = and <8 x i64> %64, splat (i64 4294967295)
  %68 = mul nuw <8 x i64> %67, %66
  %add.i9.i894.i = add <8 x i64> %64, %add.i.i.i
  %add.i6.i895.i = shl <8 x i64> %68, splat (i64 1)
  %add.i.i896.i = add <8 x i64> %add.i9.i894.i, %add.i6.i895.i
  %69 = and <8 x i64> %add.i.i887.i, splat (i64 4294967295)
  %70 = and <8 x i64> %65, splat (i64 4294967295)
  %71 = mul nuw <8 x i64> %70, %69
  %add.i9.i897.i = add <8 x i64> %65, %add.i.i887.i
  %add.i6.i898.i = shl <8 x i64> %71, splat (i64 1)
  %add.i.i899.i = add <8 x i64> %add.i9.i897.i, %add.i6.i898.i
  %xor.i1874.i = xor <8 x i64> %add.i.i896.i, %56
  %xor.i1871.i = xor <8 x i64> %add.i.i899.i, %57
  %72 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1874.i, <8 x i64> %xor.i1874.i, <8 x i64> splat (i64 48))
  %73 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1871.i, <8 x i64> %xor.i1871.i, <8 x i64> splat (i64 48))
  %74 = and <8 x i64> %add.i.i890.i, splat (i64 4294967295)
  %75 = and <8 x i64> %72, splat (i64 4294967295)
  %76 = mul nuw <8 x i64> %75, %74
  %add.i9.i900.i = add <8 x i64> %72, %add.i.i890.i
  %add.i6.i901.i = shl <8 x i64> %76, splat (i64 1)
  %add.i.i902.i = add <8 x i64> %add.i9.i900.i, %add.i6.i901.i
  %77 = and <8 x i64> %add.i.i893.i, splat (i64 4294967295)
  %78 = and <8 x i64> %73, splat (i64 4294967295)
  %79 = mul nuw <8 x i64> %78, %77
  %add.i9.i903.i = add <8 x i64> %73, %add.i.i893.i
  %add.i6.i904.i = shl <8 x i64> %79, splat (i64 1)
  %add.i.i905.i = add <8 x i64> %add.i9.i903.i, %add.i6.i904.i
  %xor.i1868.i = xor <8 x i64> %add.i.i902.i, %64
  %xor.i1865.i = xor <8 x i64> %add.i.i905.i, %65
  %80 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1868.i, <8 x i64> %xor.i1868.i, <8 x i64> splat (i64 1))
  %81 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1865.i, <8 x i64> %xor.i1865.i, <8 x i64> splat (i64 1))
  %perm.i = shufflevector <8 x i64> %80, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm416.i = shufflevector <8 x i64> %81, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm425.i = shufflevector <8 x i64> %add.i.i902.i, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm434.i = shufflevector <8 x i64> %add.i.i905.i, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm443.i = shufflevector <8 x i64> %72, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %perm452.i = shufflevector <8 x i64> %73, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %82 = and <8 x i64> %add.i.i896.i, splat (i64 4294967295)
  %83 = and <8 x i64> %perm.i, splat (i64 4294967295)
  %84 = mul nuw <8 x i64> %83, %82
  %add.i9.i906.i = add <8 x i64> %perm.i, %add.i.i896.i
  %add.i6.i907.i = shl <8 x i64> %84, splat (i64 1)
  %add.i.i908.i = add <8 x i64> %add.i9.i906.i, %add.i6.i907.i
  %85 = and <8 x i64> %add.i.i899.i, splat (i64 4294967295)
  %86 = and <8 x i64> %perm416.i, splat (i64 4294967295)
  %87 = mul nuw <8 x i64> %86, %85
  %add.i9.i909.i = add <8 x i64> %perm416.i, %add.i.i899.i
  %add.i6.i910.i = shl <8 x i64> %87, splat (i64 1)
  %add.i.i911.i = add <8 x i64> %add.i9.i909.i, %add.i6.i910.i
  %xor.i1862.i = xor <8 x i64> %add.i.i908.i, %perm443.i
  %xor.i1859.i = xor <8 x i64> %add.i.i911.i, %perm452.i
  %88 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1862.i, <8 x i64> %xor.i1862.i, <8 x i64> splat (i64 32))
  %89 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1859.i, <8 x i64> %xor.i1859.i, <8 x i64> splat (i64 32))
  %90 = and <8 x i64> %perm425.i, splat (i64 4294967295)
  %91 = and <8 x i64> %88, splat (i64 4294967295)
  %92 = mul nuw <8 x i64> %91, %90
  %add.i9.i912.i = add <8 x i64> %88, %perm425.i
  %add.i6.i913.i = shl <8 x i64> %92, splat (i64 1)
  %add.i.i914.i = add <8 x i64> %add.i9.i912.i, %add.i6.i913.i
  %93 = and <8 x i64> %perm434.i, splat (i64 4294967295)
  %94 = and <8 x i64> %89, splat (i64 4294967295)
  %95 = mul nuw <8 x i64> %94, %93
  %add.i9.i915.i = add <8 x i64> %89, %perm434.i
  %add.i6.i916.i = shl <8 x i64> %95, splat (i64 1)
  %add.i.i917.i = add <8 x i64> %add.i9.i915.i, %add.i6.i916.i
  %xor.i1856.i = xor <8 x i64> %add.i.i914.i, %perm.i
  %xor.i1853.i = xor <8 x i64> %add.i.i917.i, %perm416.i
  %96 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1856.i, <8 x i64> %xor.i1856.i, <8 x i64> splat (i64 40))
  %97 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1853.i, <8 x i64> %xor.i1853.i, <8 x i64> splat (i64 40))
  %98 = and <8 x i64> %add.i.i908.i, splat (i64 4294967295)
  %99 = and <8 x i64> %96, splat (i64 4294967295)
  %100 = mul nuw <8 x i64> %99, %98
  %add.i9.i918.i = add <8 x i64> %96, %add.i.i908.i
  %add.i6.i919.i = shl <8 x i64> %100, splat (i64 1)
  %add.i.i920.i = add <8 x i64> %add.i9.i918.i, %add.i6.i919.i
  %101 = and <8 x i64> %add.i.i911.i, splat (i64 4294967295)
  %102 = and <8 x i64> %97, splat (i64 4294967295)
  %103 = mul nuw <8 x i64> %102, %101
  %add.i9.i921.i = add <8 x i64> %97, %add.i.i911.i
  %add.i6.i922.i = shl <8 x i64> %103, splat (i64 1)
  %add.i.i923.i = add <8 x i64> %add.i9.i921.i, %add.i6.i922.i
  %xor.i1850.i = xor <8 x i64> %add.i.i920.i, %88
  %xor.i1847.i = xor <8 x i64> %add.i.i923.i, %89
  %104 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1850.i, <8 x i64> %xor.i1850.i, <8 x i64> splat (i64 48))
  %105 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1847.i, <8 x i64> %xor.i1847.i, <8 x i64> splat (i64 48))
  %106 = and <8 x i64> %add.i.i914.i, splat (i64 4294967295)
  %107 = and <8 x i64> %104, splat (i64 4294967295)
  %108 = mul nuw <8 x i64> %107, %106
  %add.i9.i924.i = add <8 x i64> %104, %add.i.i914.i
  %add.i6.i925.i = shl <8 x i64> %108, splat (i64 1)
  %add.i.i926.i = add <8 x i64> %add.i9.i924.i, %add.i6.i925.i
  %109 = and <8 x i64> %add.i.i917.i, splat (i64 4294967295)
  %110 = and <8 x i64> %105, splat (i64 4294967295)
  %111 = mul nuw <8 x i64> %110, %109
  %add.i9.i927.i = add <8 x i64> %105, %add.i.i917.i
  %add.i6.i928.i = shl <8 x i64> %111, splat (i64 1)
  %add.i.i929.i = add <8 x i64> %add.i9.i927.i, %add.i6.i928.i
  %xor.i1844.i = xor <8 x i64> %add.i.i926.i, %96
  %xor.i1841.i = xor <8 x i64> %add.i.i929.i, %97
  %112 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1844.i, <8 x i64> %xor.i1844.i, <8 x i64> splat (i64 1))
  %113 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1841.i, <8 x i64> %xor.i1841.i, <8 x i64> splat (i64 1))
  %shuf802.i = shufflevector <8 x i64> %add.i.i920.i, <8 x i64> %112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %shuf811.i = shufflevector <8 x i64> %add.i.i920.i, <8 x i64> %112, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %shuf802.i, ptr %indvars.iv984.i.sroa.phi, align 64
  store <8 x i64> %shuf811.i, ptr %arrayidx18.i, align 64
  %shuf832.i = shufflevector <8 x i64> %add.i.i926.i, <8 x i64> %104, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %shuf841.i = shufflevector <8 x i64> %add.i.i926.i, <8 x i64> %104, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %shuf832.i, ptr %arrayidx42.i, align 64
  store <8 x i64> %shuf841.i, ptr %arrayidx46.i, align 64
  %shuf862.i = shufflevector <8 x i64> %add.i.i923.i, <8 x i64> %113, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %shuf871.i = shufflevector <8 x i64> %add.i.i923.i, <8 x i64> %113, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %shuf862.i, ptr %arrayidx72.i, align 64
  store <8 x i64> %shuf871.i, ptr %arrayidx76.i, align 64
  %shuf892.i = shufflevector <8 x i64> %add.i.i929.i, <8 x i64> %105, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %shuf901.i = shufflevector <8 x i64> %add.i.i929.i, <8 x i64> %105, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %shuf892.i, ptr %arrayidx102.i, align 64
  store <8 x i64> %shuf901.i, ptr %arrayidx106.i, align 64
  br i1 %cmp9.i, label %do.body11.i, label %do.body920.i, !llvm.loop !7

do.body920.i:                                     ; preds = %do.body11.i, %do.body920.i
  %cmp916.i = phi i1 [ false, %do.body920.i ], [ true, %do.body11.i ]
  %indvars.iv995.i.sroa.phi = phi ptr [ %indvars.iv995.i.sroa.gep, %do.body920.i ], [ %state, %do.body11.i ]
  %indvars.iv995.i = phi i64 [ 1, %do.body920.i ], [ 0, %do.body11.i ]
  %114 = load <8 x i64>, ptr %indvars.iv995.i.sroa.phi, align 64
  %115 = or disjoint i64 %indvars.iv995.i, 2
  %arrayidx928.i = getelementptr <8 x i64>, ptr %state, i64 %115
  %116 = load <8 x i64>, ptr %arrayidx928.i, align 64
  %117 = shufflevector <8 x i64> %114, <8 x i64> %116, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %118 = shufflevector <8 x i64> %114, <8 x i64> %116, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %119 = or disjoint i64 %indvars.iv995.i, 4
  %arrayidx967.i = getelementptr <8 x i64>, ptr %state, i64 %119
  %120 = load <8 x i64>, ptr %arrayidx967.i, align 64
  %121 = or disjoint i64 %indvars.iv995.i, 6
  %arrayidx970.i = getelementptr <8 x i64>, ptr %state, i64 %121
  %122 = load <8 x i64>, ptr %arrayidx970.i, align 64
  %123 = shufflevector <8 x i64> %120, <8 x i64> %122, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %124 = shufflevector <8 x i64> %120, <8 x i64> %122, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %125 = or disjoint i64 %indvars.iv995.i, 8
  %arrayidx1009.i = getelementptr <8 x i64>, ptr %state, i64 %125
  %126 = load <8 x i64>, ptr %arrayidx1009.i, align 64
  %127 = or disjoint i64 %indvars.iv995.i, 10
  %arrayidx1012.i = getelementptr <8 x i64>, ptr %state, i64 %127
  %128 = load <8 x i64>, ptr %arrayidx1012.i, align 64
  %129 = shufflevector <8 x i64> %126, <8 x i64> %128, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %130 = shufflevector <8 x i64> %126, <8 x i64> %128, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %131 = or disjoint i64 %indvars.iv995.i, 12
  %arrayidx1051.i = getelementptr <8 x i64>, ptr %state, i64 %131
  %132 = load <8 x i64>, ptr %arrayidx1051.i, align 64
  %133 = or disjoint i64 %indvars.iv995.i, 14
  %arrayidx1054.i = getelementptr <8 x i64>, ptr %state, i64 %133
  %134 = load <8 x i64>, ptr %arrayidx1054.i, align 64
  %135 = shufflevector <8 x i64> %132, <8 x i64> %134, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %136 = shufflevector <8 x i64> %132, <8 x i64> %134, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %137 = and <8 x i64> %117, splat (i64 4294967295)
  %138 = and <8 x i64> %123, splat (i64 4294967295)
  %139 = mul nuw <8 x i64> %138, %137
  %add.i9.i930.i = add <8 x i64> %123, %117
  %add.i6.i931.i = shl <8 x i64> %139, splat (i64 1)
  %add.i.i932.i = add <8 x i64> %add.i9.i930.i, %add.i6.i931.i
  %140 = and <8 x i64> %118, splat (i64 4294967295)
  %141 = and <8 x i64> %124, splat (i64 4294967295)
  %142 = mul nuw <8 x i64> %141, %140
  %add.i9.i933.i = add <8 x i64> %124, %118
  %add.i6.i934.i = shl <8 x i64> %142, splat (i64 1)
  %add.i.i935.i = add <8 x i64> %add.i9.i933.i, %add.i6.i934.i
  %xor.i1838.i = xor <8 x i64> %135, %add.i.i932.i
  %xor.i1835.i = xor <8 x i64> %136, %add.i.i935.i
  %143 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1838.i, <8 x i64> %xor.i1838.i, <8 x i64> splat (i64 32))
  %144 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1835.i, <8 x i64> %xor.i1835.i, <8 x i64> splat (i64 32))
  %145 = and <8 x i64> %129, splat (i64 4294967295)
  %146 = and <8 x i64> %143, splat (i64 4294967295)
  %147 = mul nuw <8 x i64> %146, %145
  %add.i9.i936.i = add <8 x i64> %143, %129
  %add.i6.i937.i = shl <8 x i64> %147, splat (i64 1)
  %add.i.i938.i = add <8 x i64> %add.i9.i936.i, %add.i6.i937.i
  %148 = and <8 x i64> %130, splat (i64 4294967295)
  %149 = and <8 x i64> %144, splat (i64 4294967295)
  %150 = mul nuw <8 x i64> %149, %148
  %add.i9.i939.i = add <8 x i64> %144, %130
  %add.i6.i940.i = shl <8 x i64> %150, splat (i64 1)
  %add.i.i941.i = add <8 x i64> %add.i9.i939.i, %add.i6.i940.i
  %xor.i1832.i = xor <8 x i64> %add.i.i938.i, %123
  %xor.i1829.i = xor <8 x i64> %add.i.i941.i, %124
  %151 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1832.i, <8 x i64> %xor.i1832.i, <8 x i64> splat (i64 40))
  %152 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1829.i, <8 x i64> %xor.i1829.i, <8 x i64> splat (i64 40))
  %153 = and <8 x i64> %add.i.i932.i, splat (i64 4294967295)
  %154 = and <8 x i64> %151, splat (i64 4294967295)
  %155 = mul nuw <8 x i64> %154, %153
  %add.i9.i942.i = add <8 x i64> %151, %add.i.i932.i
  %add.i6.i943.i = shl <8 x i64> %155, splat (i64 1)
  %add.i.i944.i = add <8 x i64> %add.i9.i942.i, %add.i6.i943.i
  %156 = and <8 x i64> %add.i.i935.i, splat (i64 4294967295)
  %157 = and <8 x i64> %152, splat (i64 4294967295)
  %158 = mul nuw <8 x i64> %157, %156
  %add.i9.i945.i = add <8 x i64> %152, %add.i.i935.i
  %add.i6.i946.i = shl <8 x i64> %158, splat (i64 1)
  %add.i.i947.i = add <8 x i64> %add.i9.i945.i, %add.i6.i946.i
  %xor.i1826.i = xor <8 x i64> %add.i.i944.i, %143
  %xor.i1823.i = xor <8 x i64> %add.i.i947.i, %144
  %159 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1826.i, <8 x i64> %xor.i1826.i, <8 x i64> splat (i64 48))
  %160 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1823.i, <8 x i64> %xor.i1823.i, <8 x i64> splat (i64 48))
  %161 = and <8 x i64> %add.i.i938.i, splat (i64 4294967295)
  %162 = and <8 x i64> %159, splat (i64 4294967295)
  %163 = mul nuw <8 x i64> %162, %161
  %add.i9.i948.i = add <8 x i64> %159, %add.i.i938.i
  %add.i6.i949.i = shl <8 x i64> %163, splat (i64 1)
  %add.i.i950.i = add <8 x i64> %add.i9.i948.i, %add.i6.i949.i
  %164 = and <8 x i64> %add.i.i941.i, splat (i64 4294967295)
  %165 = and <8 x i64> %160, splat (i64 4294967295)
  %166 = mul nuw <8 x i64> %165, %164
  %add.i9.i951.i = add <8 x i64> %160, %add.i.i941.i
  %add.i6.i952.i = shl <8 x i64> %166, splat (i64 1)
  %add.i.i953.i = add <8 x i64> %add.i9.i951.i, %add.i6.i952.i
  %xor.i1820.i = xor <8 x i64> %add.i.i950.i, %151
  %xor.i1817.i = xor <8 x i64> %add.i.i953.i, %152
  %167 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1820.i, <8 x i64> %xor.i1820.i, <8 x i64> splat (i64 1))
  %168 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1817.i, <8 x i64> %xor.i1817.i, <8 x i64> splat (i64 1))
  %perm1304.i = shufflevector <8 x i64> %167, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm1311.i = shufflevector <8 x i64> %168, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm1318.i = shufflevector <8 x i64> %add.i.i950.i, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm1325.i = shufflevector <8 x i64> %add.i.i953.i, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm1332.i = shufflevector <8 x i64> %159, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %perm1339.i = shufflevector <8 x i64> %160, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %169 = and <8 x i64> %add.i.i944.i, splat (i64 4294967295)
  %170 = and <8 x i64> %perm1304.i, splat (i64 4294967295)
  %171 = mul nuw <8 x i64> %170, %169
  %add.i9.i954.i = add <8 x i64> %perm1304.i, %add.i.i944.i
  %add.i6.i955.i = shl <8 x i64> %171, splat (i64 1)
  %add.i.i956.i = add <8 x i64> %add.i9.i954.i, %add.i6.i955.i
  %172 = and <8 x i64> %add.i.i947.i, splat (i64 4294967295)
  %173 = and <8 x i64> %perm1311.i, splat (i64 4294967295)
  %174 = mul nuw <8 x i64> %173, %172
  %add.i9.i957.i = add <8 x i64> %perm1311.i, %add.i.i947.i
  %add.i6.i958.i = shl <8 x i64> %174, splat (i64 1)
  %add.i.i959.i = add <8 x i64> %add.i9.i957.i, %add.i6.i958.i
  %xor.i1814.i = xor <8 x i64> %add.i.i956.i, %perm1332.i
  %xor.i1811.i = xor <8 x i64> %add.i.i959.i, %perm1339.i
  %175 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1814.i, <8 x i64> %xor.i1814.i, <8 x i64> splat (i64 32))
  %176 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1811.i, <8 x i64> %xor.i1811.i, <8 x i64> splat (i64 32))
  %177 = and <8 x i64> %perm1318.i, splat (i64 4294967295)
  %178 = and <8 x i64> %175, splat (i64 4294967295)
  %179 = mul nuw <8 x i64> %178, %177
  %add.i9.i960.i = add <8 x i64> %175, %perm1318.i
  %add.i6.i961.i = shl <8 x i64> %179, splat (i64 1)
  %add.i.i962.i = add <8 x i64> %add.i9.i960.i, %add.i6.i961.i
  %180 = and <8 x i64> %perm1325.i, splat (i64 4294967295)
  %181 = and <8 x i64> %176, splat (i64 4294967295)
  %182 = mul nuw <8 x i64> %181, %180
  %add.i9.i963.i = add <8 x i64> %176, %perm1325.i
  %add.i6.i964.i = shl <8 x i64> %182, splat (i64 1)
  %add.i.i965.i = add <8 x i64> %add.i9.i963.i, %add.i6.i964.i
  %xor.i1808.i = xor <8 x i64> %add.i.i962.i, %perm1304.i
  %xor.i1805.i = xor <8 x i64> %add.i.i965.i, %perm1311.i
  %183 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1808.i, <8 x i64> %xor.i1808.i, <8 x i64> splat (i64 40))
  %184 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1805.i, <8 x i64> %xor.i1805.i, <8 x i64> splat (i64 40))
  %185 = and <8 x i64> %add.i.i956.i, splat (i64 4294967295)
  %186 = and <8 x i64> %183, splat (i64 4294967295)
  %187 = mul nuw <8 x i64> %186, %185
  %add.i9.i966.i = add <8 x i64> %183, %add.i.i956.i
  %add.i6.i967.i = shl <8 x i64> %187, splat (i64 1)
  %add.i.i968.i = add <8 x i64> %add.i9.i966.i, %add.i6.i967.i
  %188 = and <8 x i64> %add.i.i959.i, splat (i64 4294967295)
  %189 = and <8 x i64> %184, splat (i64 4294967295)
  %190 = mul nuw <8 x i64> %189, %188
  %add.i9.i969.i = add <8 x i64> %184, %add.i.i959.i
  %add.i6.i970.i = shl <8 x i64> %190, splat (i64 1)
  %add.i.i971.i = add <8 x i64> %add.i9.i969.i, %add.i6.i970.i
  %xor.i1802.i = xor <8 x i64> %add.i.i968.i, %175
  %xor.i1799.i = xor <8 x i64> %add.i.i971.i, %176
  %191 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1802.i, <8 x i64> %xor.i1802.i, <8 x i64> splat (i64 48))
  %192 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1799.i, <8 x i64> %xor.i1799.i, <8 x i64> splat (i64 48))
  %193 = and <8 x i64> %add.i.i962.i, splat (i64 4294967295)
  %194 = and <8 x i64> %191, splat (i64 4294967295)
  %195 = mul nuw <8 x i64> %194, %193
  %add.i9.i972.i = add <8 x i64> %191, %add.i.i962.i
  %add.i6.i973.i = shl <8 x i64> %195, splat (i64 1)
  %add.i.i974.i = add <8 x i64> %add.i9.i972.i, %add.i6.i973.i
  %196 = and <8 x i64> %add.i.i965.i, splat (i64 4294967295)
  %197 = and <8 x i64> %192, splat (i64 4294967295)
  %198 = mul nuw <8 x i64> %197, %196
  %add.i9.i975.i = add <8 x i64> %192, %add.i.i965.i
  %add.i6.i976.i = shl <8 x i64> %198, splat (i64 1)
  %add.i.i977.i = add <8 x i64> %add.i9.i975.i, %add.i6.i976.i
  %xor.i1796.i = xor <8 x i64> %add.i.i974.i, %183
  %xor.i1793.i = xor <8 x i64> %add.i.i977.i, %184
  %199 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1796.i, <8 x i64> %xor.i1796.i, <8 x i64> splat (i64 1))
  %200 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1793.i, <8 x i64> %xor.i1793.i, <8 x i64> splat (i64 1))
  %shuf1627.i = shufflevector <8 x i64> %add.i.i968.i, <8 x i64> %add.i.i971.i, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %shuf1634.i = shufflevector <8 x i64> %add.i.i968.i, <8 x i64> %add.i.i971.i, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %shuf1627.i, ptr %indvars.iv995.i.sroa.phi, align 64
  store <8 x i64> %shuf1634.i, ptr %arrayidx928.i, align 64
  %shuf1669.i = shufflevector <8 x i64> %199, <8 x i64> %200, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %shuf1676.i = shufflevector <8 x i64> %199, <8 x i64> %200, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %shuf1669.i, ptr %arrayidx967.i, align 64
  store <8 x i64> %shuf1676.i, ptr %arrayidx970.i, align 64
  %shuf1711.i = shufflevector <8 x i64> %add.i.i974.i, <8 x i64> %add.i.i977.i, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %shuf1718.i = shufflevector <8 x i64> %add.i.i974.i, <8 x i64> %add.i.i977.i, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %shuf1711.i, ptr %arrayidx1009.i, align 64
  store <8 x i64> %shuf1718.i, ptr %arrayidx1012.i, align 64
  %shuf1753.i = shufflevector <8 x i64> %191, <8 x i64> %192, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %shuf1760.i = shufflevector <8 x i64> %191, <8 x i64> %192, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %shuf1753.i, ptr %arrayidx1051.i, align 64
  store <8 x i64> %shuf1760.i, ptr %arrayidx1054.i, align 64
  br i1 %cmp916.i, label %do.body920.i, label %for.body1775.i, !llvm.loop !8

for.body1775.i:                                   ; preds = %do.body920.i, %for.body1775.i
  %indvars.iv1005.i = phi i64 [ %indvars.iv.next1006.i, %for.body1775.i ], [ 0, %do.body920.i ]
  %arrayidx1777.i = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv1005.i
  %201 = load <8 x i64>, ptr %arrayidx1777.i, align 64
  %arrayidx1779.i = getelementptr [16 x <8 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv1005.i
  %202 = load <8 x i64>, ptr %arrayidx1779.i, align 64
  %xor.i.i = xor <8 x i64> %202, %201
  store <8 x i64> %xor.i.i, ptr %arrayidx1777.i, align 64
  %203 = shl nuw nsw i64 %indvars.iv1005.i, 6
  %arrayidx1785.i = getelementptr i8, ptr %add.ptr83, i64 %203
  store <8 x i64> %xor.i.i, ptr %arrayidx1785.i, align 1
  %indvars.iv.next1006.i = add nuw nsw i64 %indvars.iv1005.i, 1
  %exitcond1009.not.i = icmp eq i64 %indvars.iv.next1006.i, 16
  br i1 %exitcond1009.not.i, label %fill_block.exit, label %for.body1775.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %for.body1775.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %block_XY.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then87, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc100 = add i32 %curr_offset.073, 1
  %inc101 = add i32 %spec.select38, 1
  %204 = load i32, ptr %segment_length, align 4
  %205 = zext i32 %204 to i64
  %cmp34 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %ref_block, ptr noundef captures(none) %next_block) unnamed_addr #2 {
entry:
  %block_XY = alloca [16 x <8 x i64>], align 64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv
  %0 = load <8 x i64>, ptr %arrayidx, align 64
  %1 = shl nuw nsw i64 %indvars.iv, 6
  %arrayidx2 = getelementptr i8, ptr %ref_block, i64 %1
  %2 = load <8 x i64>, ptr %arrayidx2, align 1
  %xor.i1899 = xor <8 x i64> %2, %0
  store <8 x i64> %xor.i1899, ptr %arrayidx, align 64
  %arrayidx10 = getelementptr i8, ptr %next_block, i64 %1
  %3 = load <8 x i64>, ptr %arrayidx10, align 1
  %xor.i1896 = xor <8 x i64> %3, %xor.i1899
  %arrayidx14 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv
  store <8 x i64> %xor.i1896, ptr %arrayidx14, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %do.body18, label %for.body, !llvm.loop !11

do.body18:                                        ; preds = %for.body, %do.body18
  %cmp16 = phi i1 [ false, %do.body18 ], [ true, %for.body ]
  %indvars.iv988 = phi i64 [ 8, %do.body18 ], [ 0, %for.body ]
  %arrayidx21 = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv988
  %4 = load <8 x i64>, ptr %arrayidx21, align 64
  %5 = or disjoint i64 %indvars.iv988, 2
  %arrayidx25 = getelementptr <8 x i64>, ptr %state, i64 %5
  %6 = load <8 x i64>, ptr %arrayidx25, align 64
  %shuf = shufflevector <8 x i64> %4, <8 x i64> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf34 = shufflevector <8 x i64> %4, <8 x i64> %6, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %7 = or disjoint i64 %indvars.iv988, 1
  %arrayidx49 = getelementptr <8 x i64>, ptr %state, i64 %7
  %8 = load <8 x i64>, ptr %arrayidx49, align 64
  %9 = or disjoint i64 %indvars.iv988, 3
  %arrayidx53 = getelementptr <8 x i64>, ptr %state, i64 %9
  %10 = load <8 x i64>, ptr %arrayidx53, align 64
  %shuf54 = shufflevector <8 x i64> %8, <8 x i64> %10, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf63 = shufflevector <8 x i64> %8, <8 x i64> %10, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %11 = or disjoint i64 %indvars.iv988, 4
  %arrayidx79 = getelementptr <8 x i64>, ptr %state, i64 %11
  %12 = load <8 x i64>, ptr %arrayidx79, align 64
  %13 = or disjoint i64 %indvars.iv988, 6
  %arrayidx83 = getelementptr <8 x i64>, ptr %state, i64 %13
  %14 = load <8 x i64>, ptr %arrayidx83, align 64
  %shuf84 = shufflevector <8 x i64> %12, <8 x i64> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf93 = shufflevector <8 x i64> %12, <8 x i64> %14, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %15 = or disjoint i64 %indvars.iv988, 5
  %arrayidx109 = getelementptr <8 x i64>, ptr %state, i64 %15
  %16 = load <8 x i64>, ptr %arrayidx109, align 64
  %17 = or disjoint i64 %indvars.iv988, 7
  %arrayidx113 = getelementptr <8 x i64>, ptr %state, i64 %17
  %18 = load <8 x i64>, ptr %arrayidx113, align 64
  %shuf114 = shufflevector <8 x i64> %16, <8 x i64> %18, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %shuf123 = shufflevector <8 x i64> %16, <8 x i64> %18, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %19 = and <8 x i64> %shuf, splat (i64 4294967295)
  %20 = and <8 x i64> %shuf34, splat (i64 4294967295)
  %21 = mul nuw <8 x i64> %20, %19
  %add.i9.i = add <8 x i64> %shuf34, %shuf
  %add.i6.i = shl <8 x i64> %21, splat (i64 1)
  %add.i.i = add <8 x i64> %add.i9.i, %add.i6.i
  %22 = and <8 x i64> %shuf84, splat (i64 4294967295)
  %23 = and <8 x i64> %shuf93, splat (i64 4294967295)
  %24 = mul nuw <8 x i64> %23, %22
  %add.i9.i889 = add <8 x i64> %shuf93, %shuf84
  %add.i6.i890 = shl <8 x i64> %24, splat (i64 1)
  %add.i.i891 = add <8 x i64> %add.i9.i889, %add.i6.i890
  %xor.i1893 = xor <8 x i64> %shuf63, %add.i.i
  %xor.i1890 = xor <8 x i64> %shuf123, %add.i.i891
  %25 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1893, <8 x i64> %xor.i1893, <8 x i64> splat (i64 32))
  %26 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1890, <8 x i64> %xor.i1890, <8 x i64> splat (i64 32))
  %27 = and <8 x i64> %shuf54, splat (i64 4294967295)
  %28 = and <8 x i64> %25, splat (i64 4294967295)
  %29 = mul nuw <8 x i64> %28, %27
  %add.i9.i892 = add <8 x i64> %25, %shuf54
  %add.i6.i893 = shl <8 x i64> %29, splat (i64 1)
  %add.i.i894 = add <8 x i64> %add.i9.i892, %add.i6.i893
  %30 = and <8 x i64> %shuf114, splat (i64 4294967295)
  %31 = and <8 x i64> %26, splat (i64 4294967295)
  %32 = mul nuw <8 x i64> %31, %30
  %add.i9.i895 = add <8 x i64> %26, %shuf114
  %add.i6.i896 = shl <8 x i64> %32, splat (i64 1)
  %add.i.i897 = add <8 x i64> %add.i9.i895, %add.i6.i896
  %xor.i1887 = xor <8 x i64> %add.i.i894, %shuf34
  %xor.i1884 = xor <8 x i64> %add.i.i897, %shuf93
  %33 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1887, <8 x i64> %xor.i1887, <8 x i64> splat (i64 40))
  %34 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1884, <8 x i64> %xor.i1884, <8 x i64> splat (i64 40))
  %35 = and <8 x i64> %add.i.i, splat (i64 4294967295)
  %36 = and <8 x i64> %33, splat (i64 4294967295)
  %37 = mul nuw <8 x i64> %36, %35
  %add.i9.i898 = add <8 x i64> %33, %add.i.i
  %add.i6.i899 = shl <8 x i64> %37, splat (i64 1)
  %add.i.i900 = add <8 x i64> %add.i9.i898, %add.i6.i899
  %38 = and <8 x i64> %add.i.i891, splat (i64 4294967295)
  %39 = and <8 x i64> %34, splat (i64 4294967295)
  %40 = mul nuw <8 x i64> %39, %38
  %add.i9.i901 = add <8 x i64> %34, %add.i.i891
  %add.i6.i902 = shl <8 x i64> %40, splat (i64 1)
  %add.i.i903 = add <8 x i64> %add.i9.i901, %add.i6.i902
  %xor.i1881 = xor <8 x i64> %add.i.i900, %25
  %xor.i1878 = xor <8 x i64> %add.i.i903, %26
  %41 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1881, <8 x i64> %xor.i1881, <8 x i64> splat (i64 48))
  %42 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1878, <8 x i64> %xor.i1878, <8 x i64> splat (i64 48))
  %43 = and <8 x i64> %add.i.i894, splat (i64 4294967295)
  %44 = and <8 x i64> %41, splat (i64 4294967295)
  %45 = mul nuw <8 x i64> %44, %43
  %add.i9.i904 = add <8 x i64> %41, %add.i.i894
  %add.i6.i905 = shl <8 x i64> %45, splat (i64 1)
  %add.i.i906 = add <8 x i64> %add.i9.i904, %add.i6.i905
  %46 = and <8 x i64> %add.i.i897, splat (i64 4294967295)
  %47 = and <8 x i64> %42, splat (i64 4294967295)
  %48 = mul nuw <8 x i64> %47, %46
  %add.i9.i907 = add <8 x i64> %42, %add.i.i897
  %add.i6.i908 = shl <8 x i64> %48, splat (i64 1)
  %add.i.i909 = add <8 x i64> %add.i9.i907, %add.i6.i908
  %xor.i1875 = xor <8 x i64> %add.i.i906, %33
  %xor.i1872 = xor <8 x i64> %add.i.i909, %34
  %49 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1875, <8 x i64> %xor.i1875, <8 x i64> splat (i64 1))
  %50 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1872, <8 x i64> %xor.i1872, <8 x i64> splat (i64 1))
  %perm = shufflevector <8 x i64> %49, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm423 = shufflevector <8 x i64> %50, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm432 = shufflevector <8 x i64> %add.i.i906, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm441 = shufflevector <8 x i64> %add.i.i909, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm450 = shufflevector <8 x i64> %41, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %perm459 = shufflevector <8 x i64> %42, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %51 = and <8 x i64> %add.i.i900, splat (i64 4294967295)
  %52 = and <8 x i64> %perm, splat (i64 4294967295)
  %53 = mul nuw <8 x i64> %52, %51
  %add.i9.i910 = add <8 x i64> %perm, %add.i.i900
  %add.i6.i911 = shl <8 x i64> %53, splat (i64 1)
  %add.i.i912 = add <8 x i64> %add.i9.i910, %add.i6.i911
  %54 = and <8 x i64> %add.i.i903, splat (i64 4294967295)
  %55 = and <8 x i64> %perm423, splat (i64 4294967295)
  %56 = mul nuw <8 x i64> %55, %54
  %add.i9.i913 = add <8 x i64> %perm423, %add.i.i903
  %add.i6.i914 = shl <8 x i64> %56, splat (i64 1)
  %add.i.i915 = add <8 x i64> %add.i9.i913, %add.i6.i914
  %xor.i1869 = xor <8 x i64> %add.i.i912, %perm450
  %xor.i1866 = xor <8 x i64> %add.i.i915, %perm459
  %57 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1869, <8 x i64> %xor.i1869, <8 x i64> splat (i64 32))
  %58 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1866, <8 x i64> %xor.i1866, <8 x i64> splat (i64 32))
  %59 = and <8 x i64> %perm432, splat (i64 4294967295)
  %60 = and <8 x i64> %57, splat (i64 4294967295)
  %61 = mul nuw <8 x i64> %60, %59
  %add.i9.i916 = add <8 x i64> %57, %perm432
  %add.i6.i917 = shl <8 x i64> %61, splat (i64 1)
  %add.i.i918 = add <8 x i64> %add.i9.i916, %add.i6.i917
  %62 = and <8 x i64> %perm441, splat (i64 4294967295)
  %63 = and <8 x i64> %58, splat (i64 4294967295)
  %64 = mul nuw <8 x i64> %63, %62
  %add.i9.i919 = add <8 x i64> %58, %perm441
  %add.i6.i920 = shl <8 x i64> %64, splat (i64 1)
  %add.i.i921 = add <8 x i64> %add.i9.i919, %add.i6.i920
  %xor.i1863 = xor <8 x i64> %add.i.i918, %perm
  %xor.i1860 = xor <8 x i64> %add.i.i921, %perm423
  %65 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1863, <8 x i64> %xor.i1863, <8 x i64> splat (i64 40))
  %66 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1860, <8 x i64> %xor.i1860, <8 x i64> splat (i64 40))
  %67 = and <8 x i64> %add.i.i912, splat (i64 4294967295)
  %68 = and <8 x i64> %65, splat (i64 4294967295)
  %69 = mul nuw <8 x i64> %68, %67
  %add.i9.i922 = add <8 x i64> %65, %add.i.i912
  %add.i6.i923 = shl <8 x i64> %69, splat (i64 1)
  %add.i.i924 = add <8 x i64> %add.i9.i922, %add.i6.i923
  %70 = and <8 x i64> %add.i.i915, splat (i64 4294967295)
  %71 = and <8 x i64> %66, splat (i64 4294967295)
  %72 = mul nuw <8 x i64> %71, %70
  %add.i9.i925 = add <8 x i64> %66, %add.i.i915
  %add.i6.i926 = shl <8 x i64> %72, splat (i64 1)
  %add.i.i927 = add <8 x i64> %add.i9.i925, %add.i6.i926
  %xor.i1857 = xor <8 x i64> %add.i.i924, %57
  %xor.i1854 = xor <8 x i64> %add.i.i927, %58
  %73 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1857, <8 x i64> %xor.i1857, <8 x i64> splat (i64 48))
  %74 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1854, <8 x i64> %xor.i1854, <8 x i64> splat (i64 48))
  %75 = and <8 x i64> %add.i.i918, splat (i64 4294967295)
  %76 = and <8 x i64> %73, splat (i64 4294967295)
  %77 = mul nuw <8 x i64> %76, %75
  %add.i9.i928 = add <8 x i64> %73, %add.i.i918
  %add.i6.i929 = shl <8 x i64> %77, splat (i64 1)
  %add.i.i930 = add <8 x i64> %add.i9.i928, %add.i6.i929
  %78 = and <8 x i64> %add.i.i921, splat (i64 4294967295)
  %79 = and <8 x i64> %74, splat (i64 4294967295)
  %80 = mul nuw <8 x i64> %79, %78
  %add.i9.i931 = add <8 x i64> %74, %add.i.i921
  %add.i6.i932 = shl <8 x i64> %80, splat (i64 1)
  %add.i.i933 = add <8 x i64> %add.i9.i931, %add.i6.i932
  %xor.i1851 = xor <8 x i64> %add.i.i930, %65
  %xor.i1848 = xor <8 x i64> %add.i.i933, %66
  %81 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1851, <8 x i64> %xor.i1851, <8 x i64> splat (i64 1))
  %82 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1848, <8 x i64> %xor.i1848, <8 x i64> splat (i64 1))
  %shuf809 = shufflevector <8 x i64> %add.i.i924, <8 x i64> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %shuf818 = shufflevector <8 x i64> %add.i.i924, <8 x i64> %81, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %shuf809, ptr %arrayidx21, align 64
  store <8 x i64> %shuf818, ptr %arrayidx25, align 64
  %shuf839 = shufflevector <8 x i64> %add.i.i930, <8 x i64> %73, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %shuf848 = shufflevector <8 x i64> %add.i.i930, <8 x i64> %73, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %shuf839, ptr %arrayidx49, align 64
  store <8 x i64> %shuf848, ptr %arrayidx53, align 64
  %shuf869 = shufflevector <8 x i64> %add.i.i927, <8 x i64> %82, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %shuf878 = shufflevector <8 x i64> %add.i.i927, <8 x i64> %82, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %shuf869, ptr %arrayidx79, align 64
  store <8 x i64> %shuf878, ptr %arrayidx83, align 64
  %shuf899 = shufflevector <8 x i64> %add.i.i933, <8 x i64> %74, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %shuf908 = shufflevector <8 x i64> %add.i.i933, <8 x i64> %74, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %shuf899, ptr %arrayidx109, align 64
  store <8 x i64> %shuf908, ptr %arrayidx113, align 64
  br i1 %cmp16, label %do.body18, label %do.body927, !llvm.loop !12

do.body927:                                       ; preds = %do.body18, %do.body927
  %cmp923 = phi i1 [ false, %do.body927 ], [ true, %do.body18 ]
  %indvars.iv999 = phi i64 [ 1, %do.body927 ], [ 0, %do.body18 ]
  %arrayidx932 = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv999
  %83 = load <8 x i64>, ptr %arrayidx932, align 64
  %84 = or disjoint i64 %indvars.iv999, 2
  %arrayidx935 = getelementptr <8 x i64>, ptr %state, i64 %84
  %85 = load <8 x i64>, ptr %arrayidx935, align 64
  %86 = shufflevector <8 x i64> %83, <8 x i64> %85, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %87 = shufflevector <8 x i64> %83, <8 x i64> %85, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %88 = or disjoint i64 %indvars.iv999, 4
  %arrayidx974 = getelementptr <8 x i64>, ptr %state, i64 %88
  %89 = load <8 x i64>, ptr %arrayidx974, align 64
  %90 = or disjoint i64 %indvars.iv999, 6
  %arrayidx977 = getelementptr <8 x i64>, ptr %state, i64 %90
  %91 = load <8 x i64>, ptr %arrayidx977, align 64
  %92 = shufflevector <8 x i64> %89, <8 x i64> %91, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %93 = shufflevector <8 x i64> %89, <8 x i64> %91, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %94 = or disjoint i64 %indvars.iv999, 8
  %arrayidx1016 = getelementptr <8 x i64>, ptr %state, i64 %94
  %95 = load <8 x i64>, ptr %arrayidx1016, align 64
  %96 = or disjoint i64 %indvars.iv999, 10
  %arrayidx1019 = getelementptr <8 x i64>, ptr %state, i64 %96
  %97 = load <8 x i64>, ptr %arrayidx1019, align 64
  %98 = shufflevector <8 x i64> %95, <8 x i64> %97, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %99 = shufflevector <8 x i64> %95, <8 x i64> %97, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %100 = or disjoint i64 %indvars.iv999, 12
  %arrayidx1058 = getelementptr <8 x i64>, ptr %state, i64 %100
  %101 = load <8 x i64>, ptr %arrayidx1058, align 64
  %102 = or disjoint i64 %indvars.iv999, 14
  %arrayidx1061 = getelementptr <8 x i64>, ptr %state, i64 %102
  %103 = load <8 x i64>, ptr %arrayidx1061, align 64
  %104 = shufflevector <8 x i64> %101, <8 x i64> %103, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %105 = shufflevector <8 x i64> %101, <8 x i64> %103, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %106 = and <8 x i64> %86, splat (i64 4294967295)
  %107 = and <8 x i64> %92, splat (i64 4294967295)
  %108 = mul nuw <8 x i64> %107, %106
  %add.i9.i934 = add <8 x i64> %92, %86
  %add.i6.i935 = shl <8 x i64> %108, splat (i64 1)
  %add.i.i936 = add <8 x i64> %add.i9.i934, %add.i6.i935
  %109 = and <8 x i64> %87, splat (i64 4294967295)
  %110 = and <8 x i64> %93, splat (i64 4294967295)
  %111 = mul nuw <8 x i64> %110, %109
  %add.i9.i937 = add <8 x i64> %93, %87
  %add.i6.i938 = shl <8 x i64> %111, splat (i64 1)
  %add.i.i939 = add <8 x i64> %add.i9.i937, %add.i6.i938
  %xor.i1845 = xor <8 x i64> %104, %add.i.i936
  %xor.i1842 = xor <8 x i64> %105, %add.i.i939
  %112 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1845, <8 x i64> %xor.i1845, <8 x i64> splat (i64 32))
  %113 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1842, <8 x i64> %xor.i1842, <8 x i64> splat (i64 32))
  %114 = and <8 x i64> %98, splat (i64 4294967295)
  %115 = and <8 x i64> %112, splat (i64 4294967295)
  %116 = mul nuw <8 x i64> %115, %114
  %add.i9.i940 = add <8 x i64> %112, %98
  %add.i6.i941 = shl <8 x i64> %116, splat (i64 1)
  %add.i.i942 = add <8 x i64> %add.i9.i940, %add.i6.i941
  %117 = and <8 x i64> %99, splat (i64 4294967295)
  %118 = and <8 x i64> %113, splat (i64 4294967295)
  %119 = mul nuw <8 x i64> %118, %117
  %add.i9.i943 = add <8 x i64> %113, %99
  %add.i6.i944 = shl <8 x i64> %119, splat (i64 1)
  %add.i.i945 = add <8 x i64> %add.i9.i943, %add.i6.i944
  %xor.i1839 = xor <8 x i64> %add.i.i942, %92
  %xor.i1836 = xor <8 x i64> %add.i.i945, %93
  %120 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1839, <8 x i64> %xor.i1839, <8 x i64> splat (i64 40))
  %121 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1836, <8 x i64> %xor.i1836, <8 x i64> splat (i64 40))
  %122 = and <8 x i64> %add.i.i936, splat (i64 4294967295)
  %123 = and <8 x i64> %120, splat (i64 4294967295)
  %124 = mul nuw <8 x i64> %123, %122
  %add.i9.i946 = add <8 x i64> %120, %add.i.i936
  %add.i6.i947 = shl <8 x i64> %124, splat (i64 1)
  %add.i.i948 = add <8 x i64> %add.i9.i946, %add.i6.i947
  %125 = and <8 x i64> %add.i.i939, splat (i64 4294967295)
  %126 = and <8 x i64> %121, splat (i64 4294967295)
  %127 = mul nuw <8 x i64> %126, %125
  %add.i9.i949 = add <8 x i64> %121, %add.i.i939
  %add.i6.i950 = shl <8 x i64> %127, splat (i64 1)
  %add.i.i951 = add <8 x i64> %add.i9.i949, %add.i6.i950
  %xor.i1833 = xor <8 x i64> %add.i.i948, %112
  %xor.i1830 = xor <8 x i64> %add.i.i951, %113
  %128 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1833, <8 x i64> %xor.i1833, <8 x i64> splat (i64 48))
  %129 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1830, <8 x i64> %xor.i1830, <8 x i64> splat (i64 48))
  %130 = and <8 x i64> %add.i.i942, splat (i64 4294967295)
  %131 = and <8 x i64> %128, splat (i64 4294967295)
  %132 = mul nuw <8 x i64> %131, %130
  %add.i9.i952 = add <8 x i64> %128, %add.i.i942
  %add.i6.i953 = shl <8 x i64> %132, splat (i64 1)
  %add.i.i954 = add <8 x i64> %add.i9.i952, %add.i6.i953
  %133 = and <8 x i64> %add.i.i945, splat (i64 4294967295)
  %134 = and <8 x i64> %129, splat (i64 4294967295)
  %135 = mul nuw <8 x i64> %134, %133
  %add.i9.i955 = add <8 x i64> %129, %add.i.i945
  %add.i6.i956 = shl <8 x i64> %135, splat (i64 1)
  %add.i.i957 = add <8 x i64> %add.i9.i955, %add.i6.i956
  %xor.i1827 = xor <8 x i64> %add.i.i954, %120
  %xor.i1824 = xor <8 x i64> %add.i.i957, %121
  %136 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1827, <8 x i64> %xor.i1827, <8 x i64> splat (i64 1))
  %137 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1824, <8 x i64> %xor.i1824, <8 x i64> splat (i64 1))
  %perm1311 = shufflevector <8 x i64> %136, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm1318 = shufflevector <8 x i64> %137, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %perm1325 = shufflevector <8 x i64> %add.i.i954, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm1332 = shufflevector <8 x i64> %add.i.i957, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %perm1339 = shufflevector <8 x i64> %128, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %perm1346 = shufflevector <8 x i64> %129, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %138 = and <8 x i64> %add.i.i948, splat (i64 4294967295)
  %139 = and <8 x i64> %perm1311, splat (i64 4294967295)
  %140 = mul nuw <8 x i64> %139, %138
  %add.i9.i958 = add <8 x i64> %perm1311, %add.i.i948
  %add.i6.i959 = shl <8 x i64> %140, splat (i64 1)
  %add.i.i960 = add <8 x i64> %add.i9.i958, %add.i6.i959
  %141 = and <8 x i64> %add.i.i951, splat (i64 4294967295)
  %142 = and <8 x i64> %perm1318, splat (i64 4294967295)
  %143 = mul nuw <8 x i64> %142, %141
  %add.i9.i961 = add <8 x i64> %perm1318, %add.i.i951
  %add.i6.i962 = shl <8 x i64> %143, splat (i64 1)
  %add.i.i963 = add <8 x i64> %add.i9.i961, %add.i6.i962
  %xor.i1821 = xor <8 x i64> %add.i.i960, %perm1339
  %xor.i1818 = xor <8 x i64> %add.i.i963, %perm1346
  %144 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1821, <8 x i64> %xor.i1821, <8 x i64> splat (i64 32))
  %145 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1818, <8 x i64> %xor.i1818, <8 x i64> splat (i64 32))
  %146 = and <8 x i64> %perm1325, splat (i64 4294967295)
  %147 = and <8 x i64> %144, splat (i64 4294967295)
  %148 = mul nuw <8 x i64> %147, %146
  %add.i9.i964 = add <8 x i64> %144, %perm1325
  %add.i6.i965 = shl <8 x i64> %148, splat (i64 1)
  %add.i.i966 = add <8 x i64> %add.i9.i964, %add.i6.i965
  %149 = and <8 x i64> %perm1332, splat (i64 4294967295)
  %150 = and <8 x i64> %145, splat (i64 4294967295)
  %151 = mul nuw <8 x i64> %150, %149
  %add.i9.i967 = add <8 x i64> %145, %perm1332
  %add.i6.i968 = shl <8 x i64> %151, splat (i64 1)
  %add.i.i969 = add <8 x i64> %add.i9.i967, %add.i6.i968
  %xor.i1815 = xor <8 x i64> %add.i.i966, %perm1311
  %xor.i1812 = xor <8 x i64> %add.i.i969, %perm1318
  %152 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1815, <8 x i64> %xor.i1815, <8 x i64> splat (i64 40))
  %153 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1812, <8 x i64> %xor.i1812, <8 x i64> splat (i64 40))
  %154 = and <8 x i64> %add.i.i960, splat (i64 4294967295)
  %155 = and <8 x i64> %152, splat (i64 4294967295)
  %156 = mul nuw <8 x i64> %155, %154
  %add.i9.i970 = add <8 x i64> %152, %add.i.i960
  %add.i6.i971 = shl <8 x i64> %156, splat (i64 1)
  %add.i.i972 = add <8 x i64> %add.i9.i970, %add.i6.i971
  %157 = and <8 x i64> %add.i.i963, splat (i64 4294967295)
  %158 = and <8 x i64> %153, splat (i64 4294967295)
  %159 = mul nuw <8 x i64> %158, %157
  %add.i9.i973 = add <8 x i64> %153, %add.i.i963
  %add.i6.i974 = shl <8 x i64> %159, splat (i64 1)
  %add.i.i975 = add <8 x i64> %add.i9.i973, %add.i6.i974
  %xor.i1809 = xor <8 x i64> %add.i.i972, %144
  %xor.i1806 = xor <8 x i64> %add.i.i975, %145
  %160 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1809, <8 x i64> %xor.i1809, <8 x i64> splat (i64 48))
  %161 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1806, <8 x i64> %xor.i1806, <8 x i64> splat (i64 48))
  %162 = and <8 x i64> %add.i.i966, splat (i64 4294967295)
  %163 = and <8 x i64> %160, splat (i64 4294967295)
  %164 = mul nuw <8 x i64> %163, %162
  %add.i9.i976 = add <8 x i64> %160, %add.i.i966
  %add.i6.i977 = shl <8 x i64> %164, splat (i64 1)
  %add.i.i978 = add <8 x i64> %add.i9.i976, %add.i6.i977
  %165 = and <8 x i64> %add.i.i969, splat (i64 4294967295)
  %166 = and <8 x i64> %161, splat (i64 4294967295)
  %167 = mul nuw <8 x i64> %166, %165
  %add.i9.i979 = add <8 x i64> %161, %add.i.i969
  %add.i6.i980 = shl <8 x i64> %167, splat (i64 1)
  %add.i.i981 = add <8 x i64> %add.i9.i979, %add.i6.i980
  %xor.i1803 = xor <8 x i64> %add.i.i978, %152
  %xor.i1800 = xor <8 x i64> %add.i.i981, %153
  %168 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1803, <8 x i64> %xor.i1803, <8 x i64> splat (i64 1))
  %169 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %xor.i1800, <8 x i64> %xor.i1800, <8 x i64> splat (i64 1))
  %shuf1634 = shufflevector <8 x i64> %add.i.i972, <8 x i64> %add.i.i975, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %shuf1641 = shufflevector <8 x i64> %add.i.i972, <8 x i64> %add.i.i975, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %shuf1634, ptr %arrayidx932, align 64
  store <8 x i64> %shuf1641, ptr %arrayidx935, align 64
  %shuf1676 = shufflevector <8 x i64> %168, <8 x i64> %169, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %shuf1683 = shufflevector <8 x i64> %168, <8 x i64> %169, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %shuf1676, ptr %arrayidx974, align 64
  store <8 x i64> %shuf1683, ptr %arrayidx977, align 64
  %shuf1718 = shufflevector <8 x i64> %add.i.i978, <8 x i64> %add.i.i981, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %shuf1725 = shufflevector <8 x i64> %add.i.i978, <8 x i64> %add.i.i981, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %shuf1718, ptr %arrayidx1016, align 64
  store <8 x i64> %shuf1725, ptr %arrayidx1019, align 64
  %shuf1760 = shufflevector <8 x i64> %160, <8 x i64> %161, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %shuf1767 = shufflevector <8 x i64> %160, <8 x i64> %161, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %shuf1760, ptr %arrayidx1058, align 64
  store <8 x i64> %shuf1767, ptr %arrayidx1061, align 64
  br i1 %cmp923, label %do.body927, label %for.body1782, !llvm.loop !13

for.body1782:                                     ; preds = %do.body927, %for.body1782
  %indvars.iv1009 = phi i64 [ %indvars.iv.next1010, %for.body1782 ], [ 0, %do.body927 ]
  %arrayidx1784 = getelementptr <8 x i64>, ptr %state, i64 %indvars.iv1009
  %170 = load <8 x i64>, ptr %arrayidx1784, align 64
  %arrayidx1786 = getelementptr [16 x <8 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv1009
  %171 = load <8 x i64>, ptr %arrayidx1786, align 64
  %xor.i = xor <8 x i64> %171, %170
  store <8 x i64> %xor.i, ptr %arrayidx1784, align 64
  %172 = shl nuw nsw i64 %indvars.iv1009, 6
  %arrayidx1792 = getelementptr i8, ptr %next_block, i64 %172
  store <8 x i64> %xor.i, ptr %arrayidx1792, align 1
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, 16
  br i1 %exitcond1013.not, label %for.end1797, label %for.body1782, !llvm.loop !14

for.end1797:                                      ; preds = %for.body1782
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.fshl.v8i64(<8 x i64>, <8 x i64>, <8 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
