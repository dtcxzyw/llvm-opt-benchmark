; ModuleID = 'bench/libsodium/original/libavx2_la-argon2-fill-block-avx2.ll'
source_filename = "bench/libsodium/original/libavx2_la-argon2-fill-block-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_avx2(ptr noundef readonly %instance, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #0 {
entry:
  %block_XY.i = alloca [32 x <4 x i64>], align 32
  %address_block.i = alloca %struct.block_, align 8
  %input_block.i = alloca %struct.block_, align 8
  %tmp_block.i = alloca %struct.block_, align 8
  %zero_block.i = alloca [32 x <4 x i64>], align 32
  %zero2_block.i = alloca [32 x <4 x i64>], align 32
  %state = alloca [32 x <4 x i64>], align 32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %zero_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %zero2_block.i, i8 0, i64 1024, i1 false)
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
  %tobool.not67 = phi i1 [ false, %generate_addresses.exit ], [ true, %if.end6.if.end9_crit_edge ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %state, ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr, i64 1024, i1 false)
  %cmp3469 = icmp ult i32 %spec.select37, %12
  br i1 %cmp3469, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end9
  %lanes = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %cmp52.i = icmp eq i8 %position.sroa.11.8.extract.trunc, 3
  %add56.i = add nuw nsw i32 %conv21, 1
  %19 = zext nneg i32 %spec.select37 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %19, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = phi i32 [ %12, %for.body.lr.ph ], [ %241, %for.inc ]
  %curr_offset.071 = phi i32 [ %add23, %for.body.lr.ph ], [ %inc100, %for.inc ]
  %prev_offset.170 = phi i32 [ %prev_offset.0, %for.body.lr.ph ], [ %inc101, %for.inc ]
  %21 = load i32, ptr %lane_length, align 8
  %rem37 = urem i32 %curr_offset.071, %21
  %cmp38 = icmp eq i32 %rem37, 1
  %sub41 = add i32 %curr_offset.071, -1
  %spec.select38 = select i1 %cmp38, i32 %sub41, i32 %prev_offset.170
  br i1 %tobool.not67, label %if.else45, label %if.then44

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
  %rem5468 = urem i32 %rem54.lhs.trunc, %24
  %rem54.zext = zext i32 %rem5468 to i64
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
  %idx.ext82 = zext i32 %curr_offset.071 to i64
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
  %arrayidx.i = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv.i43
  %32 = load <4 x i64>, ptr %arrayidx.i, align 32
  %33 = shl nuw nsw i64 %indvars.iv.i43, 5
  %arrayidx2.i = getelementptr i8, ptr %add.ptr79, i64 %33
  %34 = load <4 x i64>, ptr %arrayidx2.i, align 1
  %xor.i1811.i = xor <4 x i64> %34, %32
  store <4 x i64> %xor.i1811.i, ptr %arrayidx.i, align 32
  %arrayidx7.i44 = getelementptr [32 x <4 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv.i43
  store <4 x i64> %xor.i1811.i, ptr %arrayidx7.i44, align 32
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, 32
  br i1 %exitcond.not.i, label %do.body11.i, label %for.body.i42, !llvm.loop !6

do.body11.i:                                      ; preds = %for.body.i42, %do.body11.i
  %indvars.iv905.i = phi i64 [ %indvars.iv.next906.i, %do.body11.i ], [ 0, %for.body.i42 ]
  %35 = shl nuw nsw i64 %indvars.iv905.i, 3
  %arrayidx14.i = getelementptr <4 x i64>, ptr %state, i64 %35
  %36 = load <4 x i64>, ptr %arrayidx14.i, align 32
  %37 = or disjoint i64 %35, 1
  %arrayidx18.i = getelementptr <4 x i64>, ptr %state, i64 %37
  %38 = load <4 x i64>, ptr %arrayidx18.i, align 32
  %39 = and <4 x i64> %36, splat (i64 4294967295)
  %40 = and <4 x i64> %38, splat (i64 4294967295)
  %41 = mul nuw <4 x i64> %40, %39
  %add.i2186.i = shl <4 x i64> %41, splat (i64 1)
  %add.i2183.i = add <4 x i64> %38, %36
  %add.i2180.i = add <4 x i64> %add.i2183.i, %add.i2186.i
  %42 = or disjoint i64 %35, 3
  %arrayidx38.i = getelementptr <4 x i64>, ptr %state, i64 %42
  %43 = load <4 x i64>, ptr %arrayidx38.i, align 32
  %xor.i1808.i = xor <4 x i64> %add.i2180.i, %43
  %44 = bitcast <4 x i64> %xor.i1808.i to <8 x i32>
  %permil.i = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %45 = bitcast <8 x i32> %permil.i to <4 x i64>
  %46 = or disjoint i64 %35, 2
  %arrayidx59.i = getelementptr <4 x i64>, ptr %state, i64 %46
  %47 = load <4 x i64>, ptr %arrayidx59.i, align 32
  %48 = and <4 x i64> %47, splat (i64 4294967295)
  %49 = and <4 x i64> %45, splat (i64 4294967295)
  %50 = mul nuw <4 x i64> %49, %48
  %add.i2177.i = shl <4 x i64> %50, splat (i64 1)
  %add.i2174.i = add <4 x i64> %47, %45
  %add.i2171.i = add <4 x i64> %add.i2174.i, %add.i2177.i
  %xor.i1805.i = xor <4 x i64> %add.i2171.i, %38
  %51 = bitcast <4 x i64> %xor.i1805.i to <32 x i8>
  %52 = shufflevector <32 x i8> %51, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %53 = or disjoint i64 %35, 4
  %arrayidx106.i = getelementptr <4 x i64>, ptr %state, i64 %53
  %54 = load <4 x i64>, ptr %arrayidx106.i, align 32
  %55 = or disjoint i64 %35, 5
  %arrayidx110.i = getelementptr <4 x i64>, ptr %state, i64 %55
  %56 = load <4 x i64>, ptr %arrayidx110.i, align 32
  %57 = and <4 x i64> %54, splat (i64 4294967295)
  %58 = and <4 x i64> %56, splat (i64 4294967295)
  %59 = mul nuw <4 x i64> %58, %57
  %add.i2168.i = shl <4 x i64> %59, splat (i64 1)
  %add.i2165.i = add <4 x i64> %56, %54
  %add.i2162.i = add <4 x i64> %add.i2165.i, %add.i2168.i
  %60 = or disjoint i64 %35, 7
  %arrayidx130.i = getelementptr <4 x i64>, ptr %state, i64 %60
  %61 = load <4 x i64>, ptr %arrayidx130.i, align 32
  %xor.i1802.i = xor <4 x i64> %add.i2162.i, %61
  %62 = bitcast <4 x i64> %xor.i1802.i to <8 x i32>
  %permil144.i = shufflevector <8 x i32> %62, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %63 = bitcast <8 x i32> %permil144.i to <4 x i64>
  %64 = or disjoint i64 %35, 6
  %arrayidx152.i = getelementptr <4 x i64>, ptr %state, i64 %64
  %65 = load <4 x i64>, ptr %arrayidx152.i, align 32
  %66 = and <4 x i64> %65, splat (i64 4294967295)
  %67 = and <4 x i64> %63, splat (i64 4294967295)
  %68 = mul nuw <4 x i64> %67, %66
  %add.i2159.i = shl <4 x i64> %68, splat (i64 1)
  %add.i2156.i = add <4 x i64> %65, %63
  %add.i2153.i = add <4 x i64> %add.i2156.i, %add.i2159.i
  %xor.i1799.i = xor <4 x i64> %add.i2153.i, %56
  %69 = bitcast <4 x i64> %xor.i1799.i to <32 x i8>
  %70 = shufflevector <32 x i8> %69, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %71 = bitcast <32 x i8> %52 to <4 x i64>
  %72 = and <4 x i64> %add.i2180.i, splat (i64 4294967295)
  %73 = and <4 x i64> %71, splat (i64 4294967295)
  %74 = mul nuw <4 x i64> %73, %72
  %add.i2150.i = shl <4 x i64> %74, splat (i64 1)
  %add.i2147.i = add <4 x i64> %add.i2180.i, %71
  %add.i2144.i = add <4 x i64> %add.i2147.i, %add.i2150.i
  %xor.i1796.i = xor <4 x i64> %add.i2144.i, %45
  %75 = bitcast <4 x i64> %xor.i1796.i to <32 x i8>
  %76 = shufflevector <32 x i8> %75, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %77 = bitcast <32 x i8> %76 to <4 x i64>
  %78 = and <4 x i64> %add.i2171.i, splat (i64 4294967295)
  %79 = and <4 x i64> %77, splat (i64 4294967295)
  %80 = mul nuw <4 x i64> %79, %78
  %add.i2141.i = shl <4 x i64> %80, splat (i64 1)
  %add.i2138.i = add <4 x i64> %add.i2171.i, %77
  %add.i2135.i = add <4 x i64> %add.i2138.i, %add.i2141.i
  %xor.i1793.i = xor <4 x i64> %add.i2135.i, %71
  %xor.i1790.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1793.i, <4 x i64> %xor.i1793.i, <4 x i64> splat (i64 1))
  %81 = bitcast <32 x i8> %70 to <4 x i64>
  %82 = and <4 x i64> %add.i2162.i, splat (i64 4294967295)
  %83 = and <4 x i64> %81, splat (i64 4294967295)
  %84 = mul nuw <4 x i64> %83, %82
  %add.i2129.i = shl <4 x i64> %84, splat (i64 1)
  %add.i2126.i = add <4 x i64> %add.i2162.i, %81
  %add.i2123.i = add <4 x i64> %add.i2126.i, %add.i2129.i
  %xor.i1787.i = xor <4 x i64> %add.i2123.i, %63
  %85 = bitcast <4 x i64> %xor.i1787.i to <32 x i8>
  %86 = shufflevector <32 x i8> %85, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %87 = bitcast <32 x i8> %86 to <4 x i64>
  %88 = and <4 x i64> %add.i2153.i, splat (i64 4294967295)
  %89 = and <4 x i64> %87, splat (i64 4294967295)
  %90 = mul nuw <4 x i64> %89, %88
  %add.i2120.i = shl <4 x i64> %90, splat (i64 1)
  %add.i2117.i = add <4 x i64> %add.i2153.i, %87
  %add.i2114.i = add <4 x i64> %add.i2117.i, %add.i2120.i
  %xor.i1784.i = xor <4 x i64> %add.i2114.i, %81
  %xor.i1781.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1784.i, <4 x i64> %xor.i1784.i, <4 x i64> splat (i64 1))
  %perm.i = shufflevector <4 x i64> %xor.i1790.i, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %perm418.i = shufflevector <4 x i64> %add.i2135.i, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %perm427.i = shufflevector <4 x i64> %77, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %perm436.i = shufflevector <4 x i64> %xor.i1781.i, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %perm445.i = shufflevector <4 x i64> %add.i2114.i, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %perm454.i = shufflevector <4 x i64> %87, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %91 = and <4 x i64> %add.i2144.i, splat (i64 4294967295)
  %92 = and <4 x i64> %perm.i, splat (i64 4294967295)
  %93 = mul nuw <4 x i64> %92, %91
  %add.i2108.i = shl <4 x i64> %93, splat (i64 1)
  %add.i2105.i = add <4 x i64> %perm.i, %add.i2144.i
  %add.i2102.i = add <4 x i64> %add.i2105.i, %add.i2108.i
  %xor.i1778.i = xor <4 x i64> %add.i2102.i, %perm427.i
  %94 = bitcast <4 x i64> %xor.i1778.i to <8 x i32>
  %permil503.i = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %95 = bitcast <8 x i32> %permil503.i to <4 x i64>
  %96 = and <4 x i64> %perm418.i, splat (i64 4294967295)
  %97 = and <4 x i64> %95, splat (i64 4294967295)
  %98 = mul nuw <4 x i64> %97, %96
  %add.i2099.i = shl <4 x i64> %98, splat (i64 1)
  %add.i2096.i = add <4 x i64> %perm418.i, %95
  %add.i2093.i = add <4 x i64> %add.i2096.i, %add.i2099.i
  %xor.i1775.i = xor <4 x i64> %add.i2093.i, %perm.i
  %99 = bitcast <4 x i64> %xor.i1775.i to <32 x i8>
  %100 = shufflevector <32 x i8> %99, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %101 = and <4 x i64> %add.i2123.i, splat (i64 4294967295)
  %102 = and <4 x i64> %perm436.i, splat (i64 4294967295)
  %103 = mul nuw <4 x i64> %102, %101
  %add.i2090.i = shl <4 x i64> %103, splat (i64 1)
  %add.i2087.i = add <4 x i64> %perm436.i, %add.i2123.i
  %add.i2084.i = add <4 x i64> %add.i2087.i, %add.i2090.i
  %xor.i1772.i = xor <4 x i64> %add.i2084.i, %perm454.i
  %104 = bitcast <4 x i64> %xor.i1772.i to <8 x i32>
  %permil596.i = shufflevector <8 x i32> %104, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %105 = bitcast <8 x i32> %permil596.i to <4 x i64>
  %106 = and <4 x i64> %perm445.i, splat (i64 4294967295)
  %107 = and <4 x i64> %105, splat (i64 4294967295)
  %108 = mul nuw <4 x i64> %107, %106
  %add.i2081.i = shl <4 x i64> %108, splat (i64 1)
  %add.i2078.i = add <4 x i64> %perm445.i, %105
  %add.i2075.i = add <4 x i64> %add.i2078.i, %add.i2081.i
  %xor.i1769.i = xor <4 x i64> %add.i2075.i, %perm436.i
  %109 = bitcast <4 x i64> %xor.i1769.i to <32 x i8>
  %110 = shufflevector <32 x i8> %109, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %111 = bitcast <32 x i8> %100 to <4 x i64>
  %112 = and <4 x i64> %add.i2102.i, splat (i64 4294967295)
  %113 = and <4 x i64> %111, splat (i64 4294967295)
  %114 = mul nuw <4 x i64> %113, %112
  %add.i2072.i = shl <4 x i64> %114, splat (i64 1)
  %add.i2069.i = add <4 x i64> %add.i2102.i, %111
  %add.i2066.i = add <4 x i64> %add.i2069.i, %add.i2072.i
  store <4 x i64> %add.i2066.i, ptr %arrayidx14.i, align 32
  %xor.i1766.i = xor <4 x i64> %add.i2066.i, %95
  %115 = bitcast <4 x i64> %xor.i1766.i to <32 x i8>
  %116 = shufflevector <32 x i8> %115, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %117 = bitcast <32 x i8> %116 to <4 x i64>
  %118 = and <4 x i64> %add.i2093.i, splat (i64 4294967295)
  %119 = and <4 x i64> %117, splat (i64 4294967295)
  %120 = mul nuw <4 x i64> %119, %118
  %add.i2063.i = shl <4 x i64> %120, splat (i64 1)
  %add.i2060.i = add <4 x i64> %add.i2093.i, %117
  %add.i2057.i = add <4 x i64> %add.i2060.i, %add.i2063.i
  %xor.i1763.i = xor <4 x i64> %add.i2057.i, %111
  %xor.i1760.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1763.i, <4 x i64> %xor.i1763.i, <4 x i64> splat (i64 1))
  %121 = bitcast <32 x i8> %110 to <4 x i64>
  %122 = and <4 x i64> %add.i2084.i, splat (i64 4294967295)
  %123 = and <4 x i64> %121, splat (i64 4294967295)
  %124 = mul nuw <4 x i64> %123, %122
  %add.i2051.i = shl <4 x i64> %124, splat (i64 1)
  %add.i2048.i = add <4 x i64> %add.i2084.i, %121
  %add.i2045.i = add <4 x i64> %add.i2048.i, %add.i2051.i
  store <4 x i64> %add.i2045.i, ptr %arrayidx106.i, align 32
  %xor.i1757.i = xor <4 x i64> %add.i2045.i, %105
  %125 = bitcast <4 x i64> %xor.i1757.i to <32 x i8>
  %126 = shufflevector <32 x i8> %125, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %127 = bitcast <32 x i8> %126 to <4 x i64>
  %128 = and <4 x i64> %add.i2075.i, splat (i64 4294967295)
  %129 = and <4 x i64> %127, splat (i64 4294967295)
  %130 = mul nuw <4 x i64> %129, %128
  %add.i2042.i = shl <4 x i64> %130, splat (i64 1)
  %add.i2039.i = add <4 x i64> %add.i2075.i, %127
  %add.i2036.i = add <4 x i64> %add.i2039.i, %add.i2042.i
  %xor.i1754.i = xor <4 x i64> %add.i2036.i, %121
  %xor.i1751.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1754.i, <4 x i64> %xor.i1754.i, <4 x i64> splat (i64 1))
  %perm863.i = shufflevector <4 x i64> %xor.i1760.i, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm863.i, ptr %arrayidx18.i, align 32
  %perm872.i = shufflevector <4 x i64> %add.i2057.i, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm872.i, ptr %arrayidx59.i, align 32
  %perm881.i = shufflevector <4 x i64> %117, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm881.i, ptr %arrayidx38.i, align 32
  %perm890.i = shufflevector <4 x i64> %xor.i1751.i, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm890.i, ptr %arrayidx110.i, align 32
  %perm899.i = shufflevector <4 x i64> %add.i2036.i, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm899.i, ptr %arrayidx152.i, align 32
  %perm908.i = shufflevector <4 x i64> %127, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm908.i, ptr %arrayidx130.i, align 32
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond916.not.i = icmp eq i64 %indvars.iv.next906.i, 4
  br i1 %exitcond916.not.i, label %do.body922.i, label %do.body11.i, !llvm.loop !7

do.body922.i:                                     ; preds = %do.body11.i, %do.body922.i
  %indvars.iv917.i = phi i64 [ %indvars.iv.next918.i, %do.body922.i ], [ 0, %do.body11.i ]
  %arrayidx926.i = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv917.i
  %131 = load <4 x i64>, ptr %arrayidx926.i, align 32
  %132 = or disjoint i64 %indvars.iv917.i, 8
  %arrayidx929.i = getelementptr <4 x i64>, ptr %state, i64 %132
  %133 = load <4 x i64>, ptr %arrayidx929.i, align 32
  %134 = and <4 x i64> %131, splat (i64 4294967295)
  %135 = and <4 x i64> %133, splat (i64 4294967295)
  %136 = mul nuw <4 x i64> %135, %134
  %add.i2030.i = shl <4 x i64> %136, splat (i64 1)
  %add.i2027.i = add <4 x i64> %133, %131
  %add.i2024.i = add <4 x i64> %add.i2027.i, %add.i2030.i
  %137 = or disjoint i64 %indvars.iv917.i, 24
  %arrayidx945.i = getelementptr <4 x i64>, ptr %state, i64 %137
  %138 = load <4 x i64>, ptr %arrayidx945.i, align 32
  %xor.i1748.i = xor <4 x i64> %add.i2024.i, %138
  %139 = bitcast <4 x i64> %xor.i1748.i to <8 x i32>
  %permil956.i = shufflevector <8 x i32> %139, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %140 = bitcast <8 x i32> %permil956.i to <4 x i64>
  %141 = or disjoint i64 %indvars.iv917.i, 16
  %arrayidx962.i = getelementptr <4 x i64>, ptr %state, i64 %141
  %142 = load <4 x i64>, ptr %arrayidx962.i, align 32
  %143 = and <4 x i64> %142, splat (i64 4294967295)
  %144 = and <4 x i64> %140, splat (i64 4294967295)
  %145 = mul nuw <4 x i64> %144, %143
  %add.i2021.i = shl <4 x i64> %145, splat (i64 1)
  %add.i2018.i = add <4 x i64> %142, %140
  %add.i2015.i = add <4 x i64> %add.i2018.i, %add.i2021.i
  %xor.i1745.i = xor <4 x i64> %add.i2015.i, %133
  %146 = bitcast <4 x i64> %xor.i1745.i to <32 x i8>
  %147 = shufflevector <32 x i8> %146, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %148 = or disjoint i64 %indvars.iv917.i, 4
  %arrayidx999.i = getelementptr <4 x i64>, ptr %state, i64 %148
  %149 = load <4 x i64>, ptr %arrayidx999.i, align 32
  %150 = or disjoint i64 %indvars.iv917.i, 12
  %arrayidx1002.i = getelementptr <4 x i64>, ptr %state, i64 %150
  %151 = load <4 x i64>, ptr %arrayidx1002.i, align 32
  %152 = and <4 x i64> %149, splat (i64 4294967295)
  %153 = and <4 x i64> %151, splat (i64 4294967295)
  %154 = mul nuw <4 x i64> %153, %152
  %add.i2012.i = shl <4 x i64> %154, splat (i64 1)
  %add.i2009.i = add <4 x i64> %151, %149
  %add.i2006.i = add <4 x i64> %add.i2009.i, %add.i2012.i
  %155 = or disjoint i64 %indvars.iv917.i, 28
  %arrayidx1018.i = getelementptr <4 x i64>, ptr %state, i64 %155
  %156 = load <4 x i64>, ptr %arrayidx1018.i, align 32
  %xor.i1742.i = xor <4 x i64> %add.i2006.i, %156
  %157 = bitcast <4 x i64> %xor.i1742.i to <8 x i32>
  %permil1029.i = shufflevector <8 x i32> %157, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %158 = bitcast <8 x i32> %permil1029.i to <4 x i64>
  %159 = or disjoint i64 %indvars.iv917.i, 20
  %arrayidx1035.i = getelementptr <4 x i64>, ptr %state, i64 %159
  %160 = load <4 x i64>, ptr %arrayidx1035.i, align 32
  %161 = and <4 x i64> %160, splat (i64 4294967295)
  %162 = and <4 x i64> %158, splat (i64 4294967295)
  %163 = mul nuw <4 x i64> %162, %161
  %add.i2003.i = shl <4 x i64> %163, splat (i64 1)
  %add.i2000.i = add <4 x i64> %160, %158
  %add.i1997.i = add <4 x i64> %add.i2000.i, %add.i2003.i
  %xor.i1739.i = xor <4 x i64> %add.i1997.i, %151
  %164 = bitcast <4 x i64> %xor.i1739.i to <32 x i8>
  %165 = shufflevector <32 x i8> %164, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %166 = bitcast <32 x i8> %147 to <4 x i64>
  %167 = and <4 x i64> %add.i2024.i, splat (i64 4294967295)
  %168 = and <4 x i64> %166, splat (i64 4294967295)
  %169 = mul nuw <4 x i64> %168, %167
  %add.i1994.i = shl <4 x i64> %169, splat (i64 1)
  %add.i1991.i = add <4 x i64> %add.i2024.i, %166
  %add.i1988.i = add <4 x i64> %add.i1991.i, %add.i1994.i
  %xor.i1736.i = xor <4 x i64> %add.i1988.i, %140
  %170 = bitcast <4 x i64> %xor.i1736.i to <32 x i8>
  %171 = shufflevector <32 x i8> %170, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %172 = bitcast <32 x i8> %171 to <4 x i64>
  %173 = and <4 x i64> %add.i2015.i, splat (i64 4294967295)
  %174 = and <4 x i64> %172, splat (i64 4294967295)
  %175 = mul nuw <4 x i64> %174, %173
  %add.i1985.i = shl <4 x i64> %175, splat (i64 1)
  %add.i1982.i = add <4 x i64> %add.i2015.i, %172
  %add.i1979.i = add <4 x i64> %add.i1982.i, %add.i1985.i
  %xor.i1733.i = xor <4 x i64> %add.i1979.i, %166
  %xor.i1730.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1733.i, <4 x i64> %xor.i1733.i, <4 x i64> splat (i64 1))
  %176 = bitcast <32 x i8> %165 to <4 x i64>
  %177 = and <4 x i64> %add.i2006.i, splat (i64 4294967295)
  %178 = and <4 x i64> %176, splat (i64 4294967295)
  %179 = mul nuw <4 x i64> %178, %177
  %add.i1973.i = shl <4 x i64> %179, splat (i64 1)
  %add.i1970.i = add <4 x i64> %add.i2006.i, %176
  %add.i1967.i = add <4 x i64> %add.i1970.i, %add.i1973.i
  %xor.i1727.i = xor <4 x i64> %add.i1967.i, %158
  %180 = bitcast <4 x i64> %xor.i1727.i to <32 x i8>
  %181 = shufflevector <32 x i8> %180, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %182 = bitcast <32 x i8> %181 to <4 x i64>
  %183 = and <4 x i64> %add.i1997.i, splat (i64 4294967295)
  %184 = and <4 x i64> %182, splat (i64 4294967295)
  %185 = mul nuw <4 x i64> %184, %183
  %add.i1964.i = shl <4 x i64> %185, splat (i64 1)
  %add.i1961.i = add <4 x i64> %add.i1997.i, %182
  %add.i1958.i = add <4 x i64> %add.i1961.i, %add.i1964.i
  %xor.i1724.i = xor <4 x i64> %add.i1958.i, %176
  %xor.i1721.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1724.i, <4 x i64> %xor.i1724.i, <4 x i64> splat (i64 1))
  %186 = shufflevector <4 x i64> %xor.i1730.i, <4 x i64> %xor.i1721.i, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %187 = shufflevector <4 x i64> %xor.i1721.i, <4 x i64> %xor.i1730.i, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %perm1250.i = shufflevector <4 x i64> %186, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %perm1254.i = shufflevector <4 x i64> %187, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %188 = shufflevector <32 x i8> %171, <32 x i8> %181, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %189 = bitcast <32 x i8> %188 to <4 x i64>
  %190 = shufflevector <32 x i8> %181, <32 x i8> %171, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %191 = bitcast <32 x i8> %190 to <4 x i64>
  %perm1284.i = shufflevector <4 x i64> %189, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %perm1288.i = shufflevector <4 x i64> %191, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %192 = and <4 x i64> %add.i1988.i, splat (i64 4294967295)
  %193 = and <4 x i64> %perm1254.i, splat (i64 4294967295)
  %194 = mul nuw <4 x i64> %193, %192
  %add.i1952.i = shl <4 x i64> %194, splat (i64 1)
  %add.i1949.i = add <4 x i64> %perm1254.i, %add.i1988.i
  %add.i1946.i = add <4 x i64> %add.i1949.i, %add.i1952.i
  %xor.i1718.i = xor <4 x i64> %add.i1946.i, %perm1284.i
  %195 = bitcast <4 x i64> %xor.i1718.i to <8 x i32>
  %permil1327.i = shufflevector <8 x i32> %195, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %196 = bitcast <8 x i32> %permil1327.i to <4 x i64>
  %197 = and <4 x i64> %add.i1958.i, splat (i64 4294967295)
  %198 = and <4 x i64> %196, splat (i64 4294967295)
  %199 = mul nuw <4 x i64> %198, %197
  %add.i1943.i = shl <4 x i64> %199, splat (i64 1)
  %add.i1940.i = add <4 x i64> %add.i1958.i, %196
  %add.i1937.i = add <4 x i64> %add.i1940.i, %add.i1943.i
  %xor.i1715.i = xor <4 x i64> %add.i1937.i, %perm1254.i
  %200 = bitcast <4 x i64> %xor.i1715.i to <32 x i8>
  %201 = shufflevector <32 x i8> %200, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %202 = and <4 x i64> %add.i1967.i, splat (i64 4294967295)
  %203 = and <4 x i64> %perm1250.i, splat (i64 4294967295)
  %204 = mul nuw <4 x i64> %203, %202
  %add.i1934.i = shl <4 x i64> %204, splat (i64 1)
  %add.i1931.i = add <4 x i64> %perm1250.i, %add.i1967.i
  %add.i1928.i = add <4 x i64> %add.i1931.i, %add.i1934.i
  %xor.i1712.i = xor <4 x i64> %add.i1928.i, %perm1288.i
  %205 = bitcast <4 x i64> %xor.i1712.i to <8 x i32>
  %permil1400.i = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %206 = bitcast <8 x i32> %permil1400.i to <4 x i64>
  %207 = and <4 x i64> %add.i1979.i, splat (i64 4294967295)
  %208 = and <4 x i64> %206, splat (i64 4294967295)
  %209 = mul nuw <4 x i64> %208, %207
  %add.i1925.i = shl <4 x i64> %209, splat (i64 1)
  %add.i1922.i = add <4 x i64> %add.i1979.i, %206
  %add.i1919.i = add <4 x i64> %add.i1922.i, %add.i1925.i
  %xor.i1709.i = xor <4 x i64> %add.i1919.i, %perm1250.i
  %210 = bitcast <4 x i64> %xor.i1709.i to <32 x i8>
  %211 = shufflevector <32 x i8> %210, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %212 = bitcast <32 x i8> %201 to <4 x i64>
  %213 = and <4 x i64> %add.i1946.i, splat (i64 4294967295)
  %214 = and <4 x i64> %212, splat (i64 4294967295)
  %215 = mul nuw <4 x i64> %214, %213
  %add.i1916.i = shl <4 x i64> %215, splat (i64 1)
  %add.i1913.i = add <4 x i64> %add.i1946.i, %212
  %add.i1910.i = add <4 x i64> %add.i1913.i, %add.i1916.i
  store <4 x i64> %add.i1910.i, ptr %arrayidx926.i, align 32
  %xor.i1706.i = xor <4 x i64> %add.i1910.i, %196
  %216 = bitcast <4 x i64> %xor.i1706.i to <32 x i8>
  %217 = shufflevector <32 x i8> %216, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %218 = bitcast <32 x i8> %217 to <4 x i64>
  %219 = and <4 x i64> %add.i1937.i, splat (i64 4294967295)
  %220 = and <4 x i64> %218, splat (i64 4294967295)
  %221 = mul nuw <4 x i64> %220, %219
  %add.i1907.i = shl <4 x i64> %221, splat (i64 1)
  %add.i1904.i = add <4 x i64> %add.i1937.i, %218
  %add.i1901.i = add <4 x i64> %add.i1904.i, %add.i1907.i
  %xor.i1703.i = xor <4 x i64> %add.i1901.i, %212
  %xor.i1700.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1703.i, <4 x i64> %xor.i1703.i, <4 x i64> splat (i64 1))
  %222 = bitcast <32 x i8> %211 to <4 x i64>
  %223 = and <4 x i64> %add.i1928.i, splat (i64 4294967295)
  %224 = and <4 x i64> %222, splat (i64 4294967295)
  %225 = mul nuw <4 x i64> %224, %223
  %add.i1895.i = shl <4 x i64> %225, splat (i64 1)
  %add.i1892.i = add <4 x i64> %add.i1928.i, %222
  %add.i1889.i = add <4 x i64> %add.i1892.i, %add.i1895.i
  store <4 x i64> %add.i1889.i, ptr %arrayidx999.i, align 32
  %xor.i1697.i = xor <4 x i64> %add.i1889.i, %206
  %226 = bitcast <4 x i64> %xor.i1697.i to <32 x i8>
  %227 = shufflevector <32 x i8> %226, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %228 = bitcast <32 x i8> %227 to <4 x i64>
  %229 = and <4 x i64> %add.i1919.i, splat (i64 4294967295)
  %230 = and <4 x i64> %228, splat (i64 4294967295)
  %231 = mul nuw <4 x i64> %230, %229
  %add.i1886.i = shl <4 x i64> %231, splat (i64 1)
  %add.i1883.i = add <4 x i64> %add.i1919.i, %228
  %add.i1880.i = add <4 x i64> %add.i1883.i, %add.i1886.i
  %xor.i1694.i = xor <4 x i64> %add.i1880.i, %222
  %xor.i1691.i = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1694.i, <4 x i64> %xor.i1694.i, <4 x i64> splat (i64 1))
  %232 = shufflevector <4 x i64> %xor.i1700.i, <4 x i64> %xor.i1691.i, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %233 = shufflevector <4 x i64> %xor.i1691.i, <4 x i64> %xor.i1700.i, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %perm1624.i = shufflevector <4 x i64> %232, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1624.i, ptr %arrayidx929.i, align 32
  %perm1628.i = shufflevector <4 x i64> %233, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1628.i, ptr %arrayidx1002.i, align 32
  store <4 x i64> %add.i1880.i, ptr %arrayidx962.i, align 32
  store <4 x i64> %add.i1901.i, ptr %arrayidx1035.i, align 32
  %234 = shufflevector <32 x i8> %227, <32 x i8> %217, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %235 = bitcast <32 x i8> %234 to <4 x i64>
  %236 = shufflevector <32 x i8> %217, <32 x i8> %227, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %237 = bitcast <32 x i8> %236 to <4 x i64>
  %perm1658.i = shufflevector <4 x i64> %235, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1658.i, ptr %arrayidx945.i, align 32
  %perm1662.i = shufflevector <4 x i64> %237, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1662.i, ptr %arrayidx1018.i, align 32
  %indvars.iv.next918.i = add nuw nsw i64 %indvars.iv917.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next918.i, 4
  br i1 %exitcond927.not.i, label %for.body1673.i, label %do.body922.i, !llvm.loop !8

for.body1673.i:                                   ; preds = %do.body922.i, %for.body1673.i
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %for.body1673.i ], [ 0, %do.body922.i ]
  %arrayidx1675.i = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv928.i
  %238 = load <4 x i64>, ptr %arrayidx1675.i, align 32
  %arrayidx1677.i = getelementptr [32 x <4 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv928.i
  %239 = load <4 x i64>, ptr %arrayidx1677.i, align 32
  %xor.i.i = xor <4 x i64> %239, %238
  store <4 x i64> %xor.i.i, ptr %arrayidx1675.i, align 32
  %240 = shl nuw nsw i64 %indvars.iv928.i, 5
  %arrayidx1683.i = getelementptr i8, ptr %add.ptr83, i64 %240
  store <4 x i64> %xor.i.i, ptr %arrayidx1683.i, align 1
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, 32
  br i1 %exitcond932.not.i, label %fill_block.exit, label %for.body1673.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %for.body1673.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %block_XY.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then87, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc100 = add i32 %curr_offset.071, 1
  %inc101 = add i32 %spec.select38, 1
  %241 = load i32, ptr %segment_length, align 4
  %242 = zext i32 %241 to i64
  %cmp34 = icmp samesign ult i64 %indvars.iv.next, %242
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %ref_block, ptr noundef captures(none) %next_block) unnamed_addr #2 {
entry:
  %block_XY = alloca [32 x <4 x i64>], align 32
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv
  %0 = load <4 x i64>, ptr %arrayidx, align 32
  %1 = shl nuw nsw i64 %indvars.iv, 5
  %arrayidx2 = getelementptr i8, ptr %ref_block, i64 %1
  %2 = load <4 x i64>, ptr %arrayidx2, align 1
  %xor.i1821 = xor <4 x i64> %2, %0
  store <4 x i64> %xor.i1821, ptr %arrayidx, align 32
  %arrayidx10 = getelementptr i8, ptr %next_block, i64 %1
  %3 = load <4 x i64>, ptr %arrayidx10, align 1
  %xor.i1818 = xor <4 x i64> %3, %xor.i1821
  %arrayidx14 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv
  store <4 x i64> %xor.i1818, ptr %arrayidx14, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %do.body18, label %for.body, !llvm.loop !11

do.body18:                                        ; preds = %for.body, %do.body18
  %indvars.iv909 = phi i64 [ %indvars.iv.next910, %do.body18 ], [ 0, %for.body ]
  %4 = shl nuw nsw i64 %indvars.iv909, 3
  %arrayidx21 = getelementptr <4 x i64>, ptr %state, i64 %4
  %5 = load <4 x i64>, ptr %arrayidx21, align 32
  %6 = or disjoint i64 %4, 1
  %arrayidx25 = getelementptr <4 x i64>, ptr %state, i64 %6
  %7 = load <4 x i64>, ptr %arrayidx25, align 32
  %8 = and <4 x i64> %5, splat (i64 4294967295)
  %9 = and <4 x i64> %7, splat (i64 4294967295)
  %10 = mul nuw <4 x i64> %9, %8
  %add.i2197 = shl <4 x i64> %10, splat (i64 1)
  %add.i2194 = add <4 x i64> %7, %5
  %add.i2191 = add <4 x i64> %add.i2194, %add.i2197
  %11 = or disjoint i64 %4, 3
  %arrayidx45 = getelementptr <4 x i64>, ptr %state, i64 %11
  %12 = load <4 x i64>, ptr %arrayidx45, align 32
  %xor.i1815 = xor <4 x i64> %add.i2191, %12
  %13 = bitcast <4 x i64> %xor.i1815 to <8 x i32>
  %permil = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %14 = bitcast <8 x i32> %permil to <4 x i64>
  %15 = or disjoint i64 %4, 2
  %arrayidx66 = getelementptr <4 x i64>, ptr %state, i64 %15
  %16 = load <4 x i64>, ptr %arrayidx66, align 32
  %17 = and <4 x i64> %16, splat (i64 4294967295)
  %18 = and <4 x i64> %14, splat (i64 4294967295)
  %19 = mul nuw <4 x i64> %18, %17
  %add.i2188 = shl <4 x i64> %19, splat (i64 1)
  %add.i2185 = add <4 x i64> %16, %14
  %add.i2182 = add <4 x i64> %add.i2185, %add.i2188
  %xor.i1812 = xor <4 x i64> %add.i2182, %7
  %20 = bitcast <4 x i64> %xor.i1812 to <32 x i8>
  %21 = shufflevector <32 x i8> %20, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %22 = or disjoint i64 %4, 4
  %arrayidx113 = getelementptr <4 x i64>, ptr %state, i64 %22
  %23 = load <4 x i64>, ptr %arrayidx113, align 32
  %24 = or disjoint i64 %4, 5
  %arrayidx117 = getelementptr <4 x i64>, ptr %state, i64 %24
  %25 = load <4 x i64>, ptr %arrayidx117, align 32
  %26 = and <4 x i64> %23, splat (i64 4294967295)
  %27 = and <4 x i64> %25, splat (i64 4294967295)
  %28 = mul nuw <4 x i64> %27, %26
  %add.i2179 = shl <4 x i64> %28, splat (i64 1)
  %add.i2176 = add <4 x i64> %25, %23
  %add.i2173 = add <4 x i64> %add.i2176, %add.i2179
  %29 = or disjoint i64 %4, 7
  %arrayidx137 = getelementptr <4 x i64>, ptr %state, i64 %29
  %30 = load <4 x i64>, ptr %arrayidx137, align 32
  %xor.i1809 = xor <4 x i64> %add.i2173, %30
  %31 = bitcast <4 x i64> %xor.i1809 to <8 x i32>
  %permil151 = shufflevector <8 x i32> %31, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %32 = bitcast <8 x i32> %permil151 to <4 x i64>
  %33 = or disjoint i64 %4, 6
  %arrayidx159 = getelementptr <4 x i64>, ptr %state, i64 %33
  %34 = load <4 x i64>, ptr %arrayidx159, align 32
  %35 = and <4 x i64> %34, splat (i64 4294967295)
  %36 = and <4 x i64> %32, splat (i64 4294967295)
  %37 = mul nuw <4 x i64> %36, %35
  %add.i2170 = shl <4 x i64> %37, splat (i64 1)
  %add.i2167 = add <4 x i64> %34, %32
  %add.i2164 = add <4 x i64> %add.i2167, %add.i2170
  %xor.i1806 = xor <4 x i64> %add.i2164, %25
  %38 = bitcast <4 x i64> %xor.i1806 to <32 x i8>
  %39 = shufflevector <32 x i8> %38, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %40 = bitcast <32 x i8> %21 to <4 x i64>
  %41 = and <4 x i64> %add.i2191, splat (i64 4294967295)
  %42 = and <4 x i64> %40, splat (i64 4294967295)
  %43 = mul nuw <4 x i64> %42, %41
  %add.i2161 = shl <4 x i64> %43, splat (i64 1)
  %add.i2158 = add <4 x i64> %add.i2191, %40
  %add.i2155 = add <4 x i64> %add.i2158, %add.i2161
  %44 = bitcast <8 x i32> %permil to <4 x i64>
  %xor.i1803 = xor <4 x i64> %add.i2155, %44
  %45 = bitcast <4 x i64> %xor.i1803 to <32 x i8>
  %46 = shufflevector <32 x i8> %45, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %47 = bitcast <32 x i8> %46 to <4 x i64>
  %48 = and <4 x i64> %add.i2182, splat (i64 4294967295)
  %49 = and <4 x i64> %47, splat (i64 4294967295)
  %50 = mul nuw <4 x i64> %49, %48
  %add.i2152 = shl <4 x i64> %50, splat (i64 1)
  %add.i2149 = add <4 x i64> %add.i2182, %47
  %add.i2146 = add <4 x i64> %add.i2149, %add.i2152
  %xor.i1800 = xor <4 x i64> %add.i2146, %40
  %xor.i1797 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1800, <4 x i64> %xor.i1800, <4 x i64> splat (i64 1))
  %51 = bitcast <32 x i8> %39 to <4 x i64>
  %52 = and <4 x i64> %add.i2173, splat (i64 4294967295)
  %53 = and <4 x i64> %51, splat (i64 4294967295)
  %54 = mul nuw <4 x i64> %53, %52
  %add.i2140 = shl <4 x i64> %54, splat (i64 1)
  %add.i2137 = add <4 x i64> %add.i2173, %51
  %add.i2134 = add <4 x i64> %add.i2137, %add.i2140
  %55 = bitcast <8 x i32> %permil151 to <4 x i64>
  %xor.i1794 = xor <4 x i64> %add.i2134, %55
  %56 = bitcast <4 x i64> %xor.i1794 to <32 x i8>
  %57 = shufflevector <32 x i8> %56, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %58 = bitcast <32 x i8> %57 to <4 x i64>
  %59 = and <4 x i64> %add.i2164, splat (i64 4294967295)
  %60 = and <4 x i64> %58, splat (i64 4294967295)
  %61 = mul nuw <4 x i64> %60, %59
  %add.i2131 = shl <4 x i64> %61, splat (i64 1)
  %add.i2128 = add <4 x i64> %add.i2164, %58
  %add.i2125 = add <4 x i64> %add.i2128, %add.i2131
  %xor.i1791 = xor <4 x i64> %add.i2125, %51
  %xor.i1788 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1791, <4 x i64> %xor.i1791, <4 x i64> splat (i64 1))
  %perm = shufflevector <4 x i64> %xor.i1797, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %perm425 = shufflevector <4 x i64> %add.i2146, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %62 = bitcast <32 x i8> %46 to <4 x i64>
  %perm434 = shufflevector <4 x i64> %62, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %perm443 = shufflevector <4 x i64> %xor.i1788, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %perm452 = shufflevector <4 x i64> %add.i2125, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %63 = bitcast <32 x i8> %57 to <4 x i64>
  %perm461 = shufflevector <4 x i64> %63, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %64 = and <4 x i64> %add.i2155, splat (i64 4294967295)
  %65 = and <4 x i64> %perm, splat (i64 4294967295)
  %66 = mul nuw <4 x i64> %65, %64
  %add.i2119 = shl <4 x i64> %66, splat (i64 1)
  %add.i2116 = add <4 x i64> %perm, %add.i2155
  %add.i2113 = add <4 x i64> %add.i2116, %add.i2119
  %xor.i1785 = xor <4 x i64> %add.i2113, %perm434
  %67 = bitcast <4 x i64> %xor.i1785 to <8 x i32>
  %permil510 = shufflevector <8 x i32> %67, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %68 = bitcast <8 x i32> %permil510 to <4 x i64>
  %69 = and <4 x i64> %perm425, splat (i64 4294967295)
  %70 = and <4 x i64> %68, splat (i64 4294967295)
  %71 = mul nuw <4 x i64> %70, %69
  %add.i2110 = shl <4 x i64> %71, splat (i64 1)
  %add.i2107 = add <4 x i64> %perm425, %68
  %add.i2104 = add <4 x i64> %add.i2107, %add.i2110
  %xor.i1782 = xor <4 x i64> %add.i2104, %perm
  %72 = bitcast <4 x i64> %xor.i1782 to <32 x i8>
  %73 = shufflevector <32 x i8> %72, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %74 = and <4 x i64> %add.i2134, splat (i64 4294967295)
  %75 = and <4 x i64> %perm443, splat (i64 4294967295)
  %76 = mul nuw <4 x i64> %75, %74
  %add.i2101 = shl <4 x i64> %76, splat (i64 1)
  %add.i2098 = add <4 x i64> %perm443, %add.i2134
  %add.i2095 = add <4 x i64> %add.i2098, %add.i2101
  %xor.i1779 = xor <4 x i64> %add.i2095, %perm461
  %77 = bitcast <4 x i64> %xor.i1779 to <8 x i32>
  %permil603 = shufflevector <8 x i32> %77, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %78 = bitcast <8 x i32> %permil603 to <4 x i64>
  %79 = and <4 x i64> %perm452, splat (i64 4294967295)
  %80 = and <4 x i64> %78, splat (i64 4294967295)
  %81 = mul nuw <4 x i64> %80, %79
  %add.i2092 = shl <4 x i64> %81, splat (i64 1)
  %add.i2089 = add <4 x i64> %perm452, %78
  %add.i2086 = add <4 x i64> %add.i2089, %add.i2092
  %xor.i1776 = xor <4 x i64> %add.i2086, %perm443
  %82 = bitcast <4 x i64> %xor.i1776 to <32 x i8>
  %83 = shufflevector <32 x i8> %82, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %84 = bitcast <32 x i8> %73 to <4 x i64>
  %85 = and <4 x i64> %add.i2113, splat (i64 4294967295)
  %86 = and <4 x i64> %84, splat (i64 4294967295)
  %87 = mul nuw <4 x i64> %86, %85
  %add.i2083 = shl <4 x i64> %87, splat (i64 1)
  %add.i2080 = add <4 x i64> %add.i2113, %84
  %add.i2077 = add <4 x i64> %add.i2080, %add.i2083
  store <4 x i64> %add.i2077, ptr %arrayidx21, align 32
  %88 = bitcast <8 x i32> %permil510 to <4 x i64>
  %xor.i1773 = xor <4 x i64> %add.i2077, %88
  %89 = bitcast <4 x i64> %xor.i1773 to <32 x i8>
  %90 = shufflevector <32 x i8> %89, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  %92 = and <4 x i64> %add.i2104, splat (i64 4294967295)
  %93 = and <4 x i64> %91, splat (i64 4294967295)
  %94 = mul nuw <4 x i64> %93, %92
  %add.i2074 = shl <4 x i64> %94, splat (i64 1)
  %add.i2071 = add <4 x i64> %add.i2104, %91
  %add.i2068 = add <4 x i64> %add.i2071, %add.i2074
  %xor.i1770 = xor <4 x i64> %add.i2068, %84
  %xor.i1767 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1770, <4 x i64> %xor.i1770, <4 x i64> splat (i64 1))
  %95 = bitcast <32 x i8> %83 to <4 x i64>
  %96 = and <4 x i64> %add.i2095, splat (i64 4294967295)
  %97 = and <4 x i64> %95, splat (i64 4294967295)
  %98 = mul nuw <4 x i64> %97, %96
  %add.i2062 = shl <4 x i64> %98, splat (i64 1)
  %add.i2059 = add <4 x i64> %add.i2095, %95
  %add.i2056 = add <4 x i64> %add.i2059, %add.i2062
  store <4 x i64> %add.i2056, ptr %arrayidx113, align 32
  %99 = bitcast <8 x i32> %permil603 to <4 x i64>
  %xor.i1764 = xor <4 x i64> %add.i2056, %99
  %100 = bitcast <4 x i64> %xor.i1764 to <32 x i8>
  %101 = shufflevector <32 x i8> %100, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %102 = bitcast <32 x i8> %101 to <4 x i64>
  %103 = and <4 x i64> %add.i2086, splat (i64 4294967295)
  %104 = and <4 x i64> %102, splat (i64 4294967295)
  %105 = mul nuw <4 x i64> %104, %103
  %add.i2053 = shl <4 x i64> %105, splat (i64 1)
  %add.i2050 = add <4 x i64> %add.i2086, %102
  %add.i2047 = add <4 x i64> %add.i2050, %add.i2053
  %xor.i1761 = xor <4 x i64> %add.i2047, %95
  %xor.i1758 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1761, <4 x i64> %xor.i1761, <4 x i64> splat (i64 1))
  %perm870 = shufflevector <4 x i64> %xor.i1767, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm870, ptr %arrayidx25, align 32
  %perm879 = shufflevector <4 x i64> %add.i2068, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm879, ptr %arrayidx66, align 32
  %106 = bitcast <32 x i8> %90 to <4 x i64>
  %perm888 = shufflevector <4 x i64> %106, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm888, ptr %arrayidx45, align 32
  %perm897 = shufflevector <4 x i64> %xor.i1758, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %perm897, ptr %arrayidx117, align 32
  %perm906 = shufflevector <4 x i64> %add.i2047, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %perm906, ptr %arrayidx159, align 32
  %107 = bitcast <32 x i8> %101 to <4 x i64>
  %perm915 = shufflevector <4 x i64> %107, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %perm915, ptr %arrayidx137, align 32
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next910, 4
  br i1 %exitcond920.not, label %do.body929, label %do.body18, !llvm.loop !12

do.body929:                                       ; preds = %do.body18, %do.body929
  %indvars.iv921 = phi i64 [ %indvars.iv.next922, %do.body929 ], [ 0, %do.body18 ]
  %arrayidx933 = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv921
  %108 = load <4 x i64>, ptr %arrayidx933, align 32
  %109 = or disjoint i64 %indvars.iv921, 8
  %arrayidx936 = getelementptr <4 x i64>, ptr %state, i64 %109
  %110 = load <4 x i64>, ptr %arrayidx936, align 32
  %111 = and <4 x i64> %108, splat (i64 4294967295)
  %112 = and <4 x i64> %110, splat (i64 4294967295)
  %113 = mul nuw <4 x i64> %112, %111
  %add.i2041 = shl <4 x i64> %113, splat (i64 1)
  %add.i2038 = add <4 x i64> %110, %108
  %add.i2035 = add <4 x i64> %add.i2038, %add.i2041
  %114 = or disjoint i64 %indvars.iv921, 24
  %arrayidx952 = getelementptr <4 x i64>, ptr %state, i64 %114
  %115 = load <4 x i64>, ptr %arrayidx952, align 32
  %xor.i1755 = xor <4 x i64> %add.i2035, %115
  %116 = bitcast <4 x i64> %xor.i1755 to <8 x i32>
  %permil963 = shufflevector <8 x i32> %116, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %117 = bitcast <8 x i32> %permil963 to <4 x i64>
  %118 = or disjoint i64 %indvars.iv921, 16
  %arrayidx969 = getelementptr <4 x i64>, ptr %state, i64 %118
  %119 = load <4 x i64>, ptr %arrayidx969, align 32
  %120 = and <4 x i64> %119, splat (i64 4294967295)
  %121 = and <4 x i64> %117, splat (i64 4294967295)
  %122 = mul nuw <4 x i64> %121, %120
  %add.i2032 = shl <4 x i64> %122, splat (i64 1)
  %add.i2029 = add <4 x i64> %119, %117
  %add.i2026 = add <4 x i64> %add.i2029, %add.i2032
  %xor.i1752 = xor <4 x i64> %add.i2026, %110
  %123 = bitcast <4 x i64> %xor.i1752 to <32 x i8>
  %124 = shufflevector <32 x i8> %123, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %125 = or disjoint i64 %indvars.iv921, 4
  %arrayidx1006 = getelementptr <4 x i64>, ptr %state, i64 %125
  %126 = load <4 x i64>, ptr %arrayidx1006, align 32
  %127 = or disjoint i64 %indvars.iv921, 12
  %arrayidx1009 = getelementptr <4 x i64>, ptr %state, i64 %127
  %128 = load <4 x i64>, ptr %arrayidx1009, align 32
  %129 = and <4 x i64> %126, splat (i64 4294967295)
  %130 = and <4 x i64> %128, splat (i64 4294967295)
  %131 = mul nuw <4 x i64> %130, %129
  %add.i2023 = shl <4 x i64> %131, splat (i64 1)
  %add.i2020 = add <4 x i64> %128, %126
  %add.i2017 = add <4 x i64> %add.i2020, %add.i2023
  %132 = or disjoint i64 %indvars.iv921, 28
  %arrayidx1025 = getelementptr <4 x i64>, ptr %state, i64 %132
  %133 = load <4 x i64>, ptr %arrayidx1025, align 32
  %xor.i1749 = xor <4 x i64> %add.i2017, %133
  %134 = bitcast <4 x i64> %xor.i1749 to <8 x i32>
  %permil1036 = shufflevector <8 x i32> %134, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %135 = bitcast <8 x i32> %permil1036 to <4 x i64>
  %136 = or disjoint i64 %indvars.iv921, 20
  %arrayidx1042 = getelementptr <4 x i64>, ptr %state, i64 %136
  %137 = load <4 x i64>, ptr %arrayidx1042, align 32
  %138 = and <4 x i64> %137, splat (i64 4294967295)
  %139 = and <4 x i64> %135, splat (i64 4294967295)
  %140 = mul nuw <4 x i64> %139, %138
  %add.i2014 = shl <4 x i64> %140, splat (i64 1)
  %add.i2011 = add <4 x i64> %137, %135
  %add.i2008 = add <4 x i64> %add.i2011, %add.i2014
  %xor.i1746 = xor <4 x i64> %add.i2008, %128
  %141 = bitcast <4 x i64> %xor.i1746 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %143 = bitcast <32 x i8> %124 to <4 x i64>
  %144 = and <4 x i64> %add.i2035, splat (i64 4294967295)
  %145 = and <4 x i64> %143, splat (i64 4294967295)
  %146 = mul nuw <4 x i64> %145, %144
  %add.i2005 = shl <4 x i64> %146, splat (i64 1)
  %add.i2002 = add <4 x i64> %add.i2035, %143
  %add.i1999 = add <4 x i64> %add.i2002, %add.i2005
  %147 = bitcast <8 x i32> %permil963 to <4 x i64>
  %xor.i1743 = xor <4 x i64> %add.i1999, %147
  %148 = bitcast <4 x i64> %xor.i1743 to <32 x i8>
  %149 = shufflevector <32 x i8> %148, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %150 = bitcast <32 x i8> %149 to <4 x i64>
  %151 = and <4 x i64> %add.i2026, splat (i64 4294967295)
  %152 = and <4 x i64> %150, splat (i64 4294967295)
  %153 = mul nuw <4 x i64> %152, %151
  %add.i1996 = shl <4 x i64> %153, splat (i64 1)
  %add.i1993 = add <4 x i64> %add.i2026, %150
  %add.i1990 = add <4 x i64> %add.i1993, %add.i1996
  %xor.i1740 = xor <4 x i64> %add.i1990, %143
  %xor.i1737 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1740, <4 x i64> %xor.i1740, <4 x i64> splat (i64 1))
  %154 = bitcast <32 x i8> %142 to <4 x i64>
  %155 = and <4 x i64> %add.i2017, splat (i64 4294967295)
  %156 = and <4 x i64> %154, splat (i64 4294967295)
  %157 = mul nuw <4 x i64> %156, %155
  %add.i1984 = shl <4 x i64> %157, splat (i64 1)
  %add.i1981 = add <4 x i64> %add.i2017, %154
  %add.i1978 = add <4 x i64> %add.i1981, %add.i1984
  %158 = bitcast <8 x i32> %permil1036 to <4 x i64>
  %xor.i1734 = xor <4 x i64> %add.i1978, %158
  %159 = bitcast <4 x i64> %xor.i1734 to <32 x i8>
  %160 = shufflevector <32 x i8> %159, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %161 = bitcast <32 x i8> %160 to <4 x i64>
  %162 = and <4 x i64> %add.i2008, splat (i64 4294967295)
  %163 = and <4 x i64> %161, splat (i64 4294967295)
  %164 = mul nuw <4 x i64> %163, %162
  %add.i1975 = shl <4 x i64> %164, splat (i64 1)
  %add.i1972 = add <4 x i64> %add.i2008, %161
  %add.i1969 = add <4 x i64> %add.i1972, %add.i1975
  %xor.i1731 = xor <4 x i64> %add.i1969, %154
  %xor.i1728 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1731, <4 x i64> %xor.i1731, <4 x i64> splat (i64 1))
  %165 = shufflevector <4 x i64> %xor.i1737, <4 x i64> %xor.i1728, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %166 = shufflevector <4 x i64> %xor.i1728, <4 x i64> %xor.i1737, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %perm1257 = shufflevector <4 x i64> %165, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %perm1261 = shufflevector <4 x i64> %166, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = shufflevector <32 x i8> %149, <32 x i8> %160, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %168 = bitcast <32 x i8> %167 to <4 x i64>
  %169 = shufflevector <32 x i8> %160, <32 x i8> %149, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %170 = bitcast <32 x i8> %169 to <4 x i64>
  %perm1291 = shufflevector <4 x i64> %168, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %perm1295 = shufflevector <4 x i64> %170, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %171 = and <4 x i64> %add.i1999, splat (i64 4294967295)
  %172 = and <4 x i64> %perm1261, splat (i64 4294967295)
  %173 = mul nuw <4 x i64> %172, %171
  %add.i1963 = shl <4 x i64> %173, splat (i64 1)
  %add.i1960 = add <4 x i64> %perm1261, %add.i1999
  %add.i1957 = add <4 x i64> %add.i1960, %add.i1963
  %xor.i1725 = xor <4 x i64> %add.i1957, %perm1291
  %174 = bitcast <4 x i64> %xor.i1725 to <8 x i32>
  %permil1334 = shufflevector <8 x i32> %174, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %175 = bitcast <8 x i32> %permil1334 to <4 x i64>
  %176 = and <4 x i64> %add.i1969, splat (i64 4294967295)
  %177 = and <4 x i64> %175, splat (i64 4294967295)
  %178 = mul nuw <4 x i64> %177, %176
  %add.i1954 = shl <4 x i64> %178, splat (i64 1)
  %add.i1951 = add <4 x i64> %add.i1969, %175
  %add.i1948 = add <4 x i64> %add.i1951, %add.i1954
  %xor.i1722 = xor <4 x i64> %add.i1948, %perm1261
  %179 = bitcast <4 x i64> %xor.i1722 to <32 x i8>
  %180 = shufflevector <32 x i8> %179, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %181 = and <4 x i64> %add.i1978, splat (i64 4294967295)
  %182 = and <4 x i64> %perm1257, splat (i64 4294967295)
  %183 = mul nuw <4 x i64> %182, %181
  %add.i1945 = shl <4 x i64> %183, splat (i64 1)
  %add.i1942 = add <4 x i64> %perm1257, %add.i1978
  %add.i1939 = add <4 x i64> %add.i1942, %add.i1945
  %xor.i1719 = xor <4 x i64> %add.i1939, %perm1295
  %184 = bitcast <4 x i64> %xor.i1719 to <8 x i32>
  %permil1407 = shufflevector <8 x i32> %184, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %185 = bitcast <8 x i32> %permil1407 to <4 x i64>
  %186 = and <4 x i64> %add.i1990, splat (i64 4294967295)
  %187 = and <4 x i64> %185, splat (i64 4294967295)
  %188 = mul nuw <4 x i64> %187, %186
  %add.i1936 = shl <4 x i64> %188, splat (i64 1)
  %add.i1933 = add <4 x i64> %add.i1990, %185
  %add.i1930 = add <4 x i64> %add.i1933, %add.i1936
  %xor.i1716 = xor <4 x i64> %add.i1930, %perm1257
  %189 = bitcast <4 x i64> %xor.i1716 to <32 x i8>
  %190 = shufflevector <32 x i8> %189, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %191 = bitcast <32 x i8> %180 to <4 x i64>
  %192 = and <4 x i64> %add.i1957, splat (i64 4294967295)
  %193 = and <4 x i64> %191, splat (i64 4294967295)
  %194 = mul nuw <4 x i64> %192, %193
  %add.i1927 = shl <4 x i64> %194, splat (i64 1)
  %add.i1924 = add <4 x i64> %add.i1957, %191
  %add.i1921 = add <4 x i64> %add.i1924, %add.i1927
  store <4 x i64> %add.i1921, ptr %arrayidx933, align 32
  %195 = bitcast <8 x i32> %permil1334 to <4 x i64>
  %xor.i1713 = xor <4 x i64> %add.i1921, %195
  %196 = bitcast <4 x i64> %xor.i1713 to <32 x i8>
  %197 = shufflevector <32 x i8> %196, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %198 = bitcast <32 x i8> %197 to <4 x i64>
  %199 = and <4 x i64> %add.i1948, splat (i64 4294967295)
  %200 = and <4 x i64> %198, splat (i64 4294967295)
  %201 = mul nuw <4 x i64> %199, %200
  %add.i1918 = shl <4 x i64> %201, splat (i64 1)
  %add.i1915 = add <4 x i64> %add.i1948, %198
  %add.i1912 = add <4 x i64> %add.i1915, %add.i1918
  %xor.i1710 = xor <4 x i64> %add.i1912, %191
  %xor.i1707 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1710, <4 x i64> %xor.i1710, <4 x i64> splat (i64 1))
  %202 = bitcast <32 x i8> %190 to <4 x i64>
  %203 = and <4 x i64> %add.i1939, splat (i64 4294967295)
  %204 = and <4 x i64> %202, splat (i64 4294967295)
  %205 = mul nuw <4 x i64> %204, %203
  %add.i1906 = shl <4 x i64> %205, splat (i64 1)
  %add.i1903 = add <4 x i64> %add.i1939, %202
  %add.i1900 = add <4 x i64> %add.i1903, %add.i1906
  store <4 x i64> %add.i1900, ptr %arrayidx1006, align 32
  %206 = bitcast <8 x i32> %permil1407 to <4 x i64>
  %xor.i1704 = xor <4 x i64> %add.i1900, %206
  %207 = bitcast <4 x i64> %xor.i1704 to <32 x i8>
  %208 = shufflevector <32 x i8> %207, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %209 = bitcast <32 x i8> %208 to <4 x i64>
  %210 = and <4 x i64> %add.i1930, splat (i64 4294967295)
  %211 = and <4 x i64> %209, splat (i64 4294967295)
  %212 = mul nuw <4 x i64> %211, %210
  %add.i1897 = shl <4 x i64> %212, splat (i64 1)
  %add.i1894 = add <4 x i64> %add.i1930, %209
  %add.i1891 = add <4 x i64> %add.i1894, %add.i1897
  %xor.i1701 = xor <4 x i64> %add.i1891, %202
  %xor.i1698 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %xor.i1701, <4 x i64> %xor.i1701, <4 x i64> splat (i64 1))
  %213 = shufflevector <4 x i64> %xor.i1707, <4 x i64> %xor.i1698, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %214 = shufflevector <4 x i64> %xor.i1698, <4 x i64> %xor.i1707, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %perm1631 = shufflevector <4 x i64> %213, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1631, ptr %arrayidx936, align 32
  %perm1635 = shufflevector <4 x i64> %214, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1635, ptr %arrayidx1009, align 32
  store <4 x i64> %add.i1891, ptr %arrayidx969, align 32
  store <4 x i64> %add.i1912, ptr %arrayidx1042, align 32
  %215 = shufflevector <32 x i8> %208, <32 x i8> %197, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %216 = bitcast <32 x i8> %215 to <4 x i64>
  %217 = shufflevector <32 x i8> %197, <32 x i8> %208, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %218 = bitcast <32 x i8> %217 to <4 x i64>
  %perm1665 = shufflevector <4 x i64> %216, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1665, ptr %arrayidx952, align 32
  %perm1669 = shufflevector <4 x i64> %218, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %perm1669, ptr %arrayidx1025, align 32
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next922, 4
  br i1 %exitcond931.not, label %for.body1680, label %do.body929, !llvm.loop !13

for.body1680:                                     ; preds = %do.body929, %for.body1680
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %for.body1680 ], [ 0, %do.body929 ]
  %arrayidx1682 = getelementptr <4 x i64>, ptr %state, i64 %indvars.iv932
  %219 = load <4 x i64>, ptr %arrayidx1682, align 32
  %arrayidx1684 = getelementptr [32 x <4 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv932
  %220 = load <4 x i64>, ptr %arrayidx1684, align 32
  %xor.i = xor <4 x i64> %220, %219
  store <4 x i64> %xor.i, ptr %arrayidx1682, align 32
  %221 = shl nuw nsw i64 %indvars.iv932, 5
  %arrayidx1690 = getelementptr i8, ptr %next_block, i64 %221
  store <4 x i64> %xor.i, ptr %arrayidx1690, align 1
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, 32
  br i1 %exitcond936.not, label %for.end1695, label %for.body1680, !llvm.loop !14

for.end1695:                                      ; preds = %for.body1680
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
