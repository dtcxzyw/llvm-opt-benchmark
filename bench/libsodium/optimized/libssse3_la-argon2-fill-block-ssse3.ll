; ModuleID = 'bench/libsodium/original/libssse3_la-argon2-fill-block-ssse3.ll'
source_filename = "bench/libsodium/original/libssse3_la-argon2-fill-block-ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_ssse3(ptr noundef readonly %instance, i64 %position.coerce0, i64 %position.coerce1) local_unnamed_addr #0 {
entry:
  %block_XY.i = alloca [64 x <2 x i64>], align 16
  %address_block.i = alloca %struct.block_, align 8
  %input_block.i = alloca %struct.block_, align 8
  %tmp_block.i = alloca %struct.block_, align 8
  %zero_block.i = alloca [64 x <2 x i64>], align 16
  %zero2_block.i = alloca [64 x <2 x i64>], align 16
  %state = alloca [64 x <2 x i64>], align 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %zero_block.i, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %zero2_block.i, i8 0, i64 1024, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %state, ptr noundef nonnull align 8 dereferenceable(1024) %add.ptr, i64 1024, i1 false)
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
  %20 = phi i32 [ %12, %for.body.lr.ph ], [ %209, %for.inc ]
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
  %arrayidx.i = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv.i43
  %32 = load <2 x i64>, ptr %arrayidx.i, align 16
  %33 = shl nuw nsw i64 %indvars.iv.i43, 4
  %arrayidx2.i = getelementptr i8, ptr %add.ptr79, i64 %33
  %34 = load <2 x i64>, ptr %arrayidx2.i, align 1
  %xor.i1509.i = xor <2 x i64> %34, %32
  store <2 x i64> %xor.i1509.i, ptr %arrayidx.i, align 16
  %arrayidx7.i44 = getelementptr [64 x <2 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv.i43
  store <2 x i64> %xor.i1509.i, ptr %arrayidx7.i44, align 16
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i45, 64
  br i1 %exitcond.not.i, label %do.body11.i, label %for.body.i42, !llvm.loop !6

do.body11.i:                                      ; preds = %for.body.i42, %do.body11.i
  %indvars.iv839.i = phi i64 [ %indvars.iv.next840.i, %do.body11.i ], [ 0, %for.body.i42 ]
  %35 = shl nuw nsw i64 %indvars.iv839.i, 3
  %arrayidx14.i = getelementptr <2 x i64>, ptr %state, i64 %35
  %36 = load <2 x i64>, ptr %arrayidx14.i, align 16
  %37 = or disjoint i64 %35, 2
  %arrayidx18.i = getelementptr <2 x i64>, ptr %state, i64 %37
  %38 = load <2 x i64>, ptr %arrayidx18.i, align 16
  %39 = and <2 x i64> %36, splat (i64 4294967295)
  %40 = and <2 x i64> %38, splat (i64 4294967295)
  %41 = mul nuw <2 x i64> %40, %39
  %add.i9.i.i = add <2 x i64> %38, %36
  %add.i6.i.i = shl <2 x i64> %41, splat (i64 1)
  %add.i.i.i = add <2 x i64> %add.i9.i.i, %add.i6.i.i
  %42 = or disjoint i64 %35, 1
  %arrayidx27.i = getelementptr <2 x i64>, ptr %state, i64 %42
  %43 = load <2 x i64>, ptr %arrayidx27.i, align 16
  %44 = or disjoint i64 %35, 3
  %arrayidx31.i = getelementptr <2 x i64>, ptr %state, i64 %44
  %45 = load <2 x i64>, ptr %arrayidx31.i, align 16
  %46 = and <2 x i64> %43, splat (i64 4294967295)
  %47 = and <2 x i64> %45, splat (i64 4294967295)
  %48 = mul nuw <2 x i64> %47, %46
  %add.i9.i740.i = add <2 x i64> %45, %43
  %add.i6.i741.i = shl <2 x i64> %48, splat (i64 1)
  %add.i.i742.i = add <2 x i64> %add.i9.i740.i, %add.i6.i741.i
  %49 = or disjoint i64 %35, 6
  %arrayidx40.i = getelementptr <2 x i64>, ptr %state, i64 %49
  %50 = load <2 x i64>, ptr %arrayidx40.i, align 16
  %xor.i1506.i = xor <2 x i64> %add.i.i.i, %50
  %51 = or disjoint i64 %35, 7
  %arrayidx53.i = getelementptr <2 x i64>, ptr %state, i64 %51
  %52 = load <2 x i64>, ptr %arrayidx53.i, align 16
  %xor.i1503.i = xor <2 x i64> %add.i.i742.i, %52
  %53 = bitcast <2 x i64> %xor.i1506.i to <4 x i32>
  %permil.i = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast722.i = bitcast <2 x i64> %xor.i1503.i to <4 x i32>
  %permil75.i = shufflevector <4 x i32> %.cast722.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %54 = or disjoint i64 %35, 4
  %arrayidx83.i = getelementptr <2 x i64>, ptr %state, i64 %54
  %55 = load <2 x i64>, ptr %arrayidx83.i, align 16
  %56 = bitcast <4 x i32> %permil.i to <2 x i64>
  %57 = and <2 x i64> %55, splat (i64 4294967295)
  %58 = and <2 x i64> %56, splat (i64 4294967295)
  %59 = mul nuw <2 x i64> %58, %57
  %add.i9.i743.i = add <2 x i64> %55, %56
  %add.i6.i744.i = shl <2 x i64> %59, splat (i64 1)
  %add.i.i745.i = add <2 x i64> %add.i9.i743.i, %add.i6.i744.i
  %60 = or disjoint i64 %35, 5
  %arrayidx96.i = getelementptr <2 x i64>, ptr %state, i64 %60
  %61 = load <2 x i64>, ptr %arrayidx96.i, align 16
  %62 = bitcast <4 x i32> %permil75.i to <2 x i64>
  %63 = and <2 x i64> %61, splat (i64 4294967295)
  %64 = and <2 x i64> %62, splat (i64 4294967295)
  %65 = mul nuw <2 x i64> %64, %63
  %add.i9.i746.i = add <2 x i64> %61, %62
  %add.i6.i747.i = shl <2 x i64> %65, splat (i64 1)
  %add.i.i748.i = add <2 x i64> %add.i9.i746.i, %add.i6.i747.i
  %xor.i1500.i = xor <2 x i64> %add.i.i745.i, %38
  %xor.i1497.i = xor <2 x i64> %add.i.i748.i, %45
  %.cast723.i = bitcast <2 x i64> %xor.i1500.i to <16 x i8>
  %66 = shufflevector <16 x i8> %.cast723.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast724.i = bitcast <2 x i64> %xor.i1497.i to <16 x i8>
  %67 = shufflevector <16 x i8> %.cast724.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast725.i = bitcast <16 x i8> %66 to <2 x i64>
  %68 = and <2 x i64> %add.i.i.i, splat (i64 4294967295)
  %69 = and <2 x i64> %.cast725.i, splat (i64 4294967295)
  %70 = mul nuw <2 x i64> %69, %68
  %add.i9.i749.i = add <2 x i64> %add.i.i.i, %.cast725.i
  %add.i6.i750.i = shl <2 x i64> %70, splat (i64 1)
  %add.i.i751.i = add <2 x i64> %add.i9.i749.i, %add.i6.i750.i
  %71 = bitcast <16 x i8> %67 to <2 x i64>
  %72 = and <2 x i64> %add.i.i742.i, splat (i64 4294967295)
  %73 = and <2 x i64> %71, splat (i64 4294967295)
  %74 = mul nuw <2 x i64> %73, %72
  %add.i9.i752.i = add <2 x i64> %add.i.i742.i, %71
  %add.i6.i753.i = shl <2 x i64> %74, splat (i64 1)
  %add.i.i754.i = add <2 x i64> %add.i9.i752.i, %add.i6.i753.i
  %xor.i1494.i = xor <2 x i64> %add.i.i751.i, %56
  %xor.i1491.i = xor <2 x i64> %add.i.i754.i, %62
  %.cast726.i = bitcast <2 x i64> %xor.i1494.i to <16 x i8>
  %75 = shufflevector <16 x i8> %.cast726.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast727.i = bitcast <2 x i64> %xor.i1491.i to <16 x i8>
  %76 = shufflevector <16 x i8> %.cast727.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast728.i = bitcast <16 x i8> %75 to <2 x i64>
  %77 = and <2 x i64> %add.i.i745.i, splat (i64 4294967295)
  %78 = and <2 x i64> %.cast728.i, splat (i64 4294967295)
  %79 = mul nuw <2 x i64> %78, %77
  %add.i9.i755.i = add <2 x i64> %add.i.i745.i, %.cast728.i
  %add.i6.i756.i = shl <2 x i64> %79, splat (i64 1)
  %add.i.i757.i = add <2 x i64> %add.i9.i755.i, %add.i6.i756.i
  %80 = bitcast <16 x i8> %76 to <2 x i64>
  %81 = and <2 x i64> %add.i.i748.i, splat (i64 4294967295)
  %82 = and <2 x i64> %80, splat (i64 4294967295)
  %83 = mul nuw <2 x i64> %82, %81
  %add.i9.i758.i = add <2 x i64> %add.i.i748.i, %80
  %add.i6.i759.i = shl <2 x i64> %83, splat (i64 1)
  %add.i.i760.i = add <2 x i64> %add.i9.i758.i, %add.i6.i759.i
  %xor.i1488.i = xor <2 x i64> %add.i.i757.i, %.cast725.i
  %xor.i1485.i = xor <2 x i64> %add.i.i760.i, %71
  %xor.i1482.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1488.i, <2 x i64> %xor.i1488.i, <2 x i64> splat (i64 1))
  %xor.i1479.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1485.i, <2 x i64> %xor.i1485.i, <2 x i64> splat (i64 1))
  %84 = shufflevector <2 x i64> %xor.i1482.i, <2 x i64> %xor.i1479.i, <2 x i32> <i32 1, i32 2>
  %85 = shufflevector <2 x i64> %xor.i1479.i, <2 x i64> %xor.i1482.i, <2 x i32> <i32 1, i32 2>
  %palignr366.i = shufflevector <16 x i8> %75, <16 x i8> %76, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr375.i = shufflevector <16 x i8> %76, <16 x i8> %75, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %86 = and <2 x i64> %add.i.i751.i, splat (i64 4294967295)
  %87 = and <2 x i64> %84, splat (i64 4294967295)
  %88 = mul nuw <2 x i64> %87, %86
  %add.i9.i761.i = add <2 x i64> %add.i.i751.i, %84
  %add.i6.i762.i = shl <2 x i64> %88, splat (i64 1)
  %add.i.i763.i = add <2 x i64> %add.i9.i761.i, %add.i6.i762.i
  %89 = and <2 x i64> %add.i.i754.i, splat (i64 4294967295)
  %90 = and <2 x i64> %85, splat (i64 4294967295)
  %91 = mul nuw <2 x i64> %90, %89
  %add.i9.i764.i = add <2 x i64> %add.i.i754.i, %85
  %add.i6.i765.i = shl <2 x i64> %91, splat (i64 1)
  %add.i.i766.i = add <2 x i64> %add.i9.i764.i, %add.i6.i765.i
  %92 = bitcast <16 x i8> %palignr375.i to <2 x i64>
  %xor.i1476.i = xor <2 x i64> %add.i.i763.i, %92
  %93 = bitcast <16 x i8> %palignr366.i to <2 x i64>
  %xor.i1473.i = xor <2 x i64> %add.i.i766.i, %93
  %.cast730.i = bitcast <2 x i64> %xor.i1476.i to <4 x i32>
  %permil442.i = shufflevector <4 x i32> %.cast730.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast731.i = bitcast <2 x i64> %xor.i1473.i to <4 x i32>
  %permil451.i = shufflevector <4 x i32> %.cast731.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast732.i = bitcast <4 x i32> %permil442.i to <2 x i64>
  %94 = and <2 x i64> %add.i.i760.i, splat (i64 4294967295)
  %95 = and <2 x i64> %.cast732.i, splat (i64 4294967295)
  %96 = mul nuw <2 x i64> %95, %94
  %add.i9.i767.i = add <2 x i64> %add.i.i760.i, %.cast732.i
  %add.i6.i768.i = shl <2 x i64> %96, splat (i64 1)
  %add.i.i769.i = add <2 x i64> %add.i9.i767.i, %add.i6.i768.i
  %97 = bitcast <4 x i32> %permil451.i to <2 x i64>
  %98 = and <2 x i64> %add.i.i757.i, splat (i64 4294967295)
  %99 = and <2 x i64> %97, splat (i64 4294967295)
  %100 = mul nuw <2 x i64> %99, %98
  %add.i9.i770.i = add <2 x i64> %add.i.i757.i, %97
  %add.i6.i771.i = shl <2 x i64> %100, splat (i64 1)
  %add.i.i772.i = add <2 x i64> %add.i9.i770.i, %add.i6.i771.i
  %xor.i1470.i = xor <2 x i64> %add.i.i769.i, %84
  %xor.i1467.i = xor <2 x i64> %add.i.i772.i, %85
  %.cast733.i = bitcast <2 x i64> %xor.i1470.i to <16 x i8>
  %101 = shufflevector <16 x i8> %.cast733.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast734.i = bitcast <2 x i64> %xor.i1467.i to <16 x i8>
  %102 = shufflevector <16 x i8> %.cast734.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast735.i = bitcast <16 x i8> %101 to <2 x i64>
  %103 = and <2 x i64> %add.i.i763.i, splat (i64 4294967295)
  %104 = and <2 x i64> %.cast735.i, splat (i64 4294967295)
  %105 = mul nuw <2 x i64> %104, %103
  %add.i9.i773.i = add <2 x i64> %add.i.i763.i, %.cast735.i
  %add.i6.i774.i = shl <2 x i64> %105, splat (i64 1)
  %add.i.i775.i = add <2 x i64> %add.i9.i773.i, %add.i6.i774.i
  store <2 x i64> %add.i.i775.i, ptr %arrayidx14.i, align 16
  %106 = bitcast <16 x i8> %102 to <2 x i64>
  %107 = and <2 x i64> %add.i.i766.i, splat (i64 4294967295)
  %108 = and <2 x i64> %106, splat (i64 4294967295)
  %109 = mul nuw <2 x i64> %108, %107
  %add.i9.i776.i = add <2 x i64> %add.i.i766.i, %106
  %add.i6.i777.i = shl <2 x i64> %109, splat (i64 1)
  %add.i.i778.i = add <2 x i64> %add.i9.i776.i, %add.i6.i777.i
  store <2 x i64> %add.i.i778.i, ptr %arrayidx27.i, align 16
  %xor.i1464.i = xor <2 x i64> %add.i.i775.i, %.cast732.i
  %xor.i1461.i = xor <2 x i64> %add.i.i778.i, %97
  %.cast736.i = bitcast <2 x i64> %xor.i1464.i to <16 x i8>
  %110 = shufflevector <16 x i8> %.cast736.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast737.i = bitcast <2 x i64> %xor.i1461.i to <16 x i8>
  %111 = shufflevector <16 x i8> %.cast737.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast738.i = bitcast <16 x i8> %110 to <2 x i64>
  %112 = and <2 x i64> %add.i.i769.i, splat (i64 4294967295)
  %113 = and <2 x i64> %.cast738.i, splat (i64 4294967295)
  %114 = mul nuw <2 x i64> %113, %112
  %add.i9.i779.i = add <2 x i64> %add.i.i769.i, %.cast738.i
  %add.i6.i780.i = shl <2 x i64> %114, splat (i64 1)
  %add.i.i781.i = add <2 x i64> %add.i9.i779.i, %add.i6.i780.i
  %115 = bitcast <16 x i8> %111 to <2 x i64>
  %116 = and <2 x i64> %add.i.i772.i, splat (i64 4294967295)
  %117 = and <2 x i64> %115, splat (i64 4294967295)
  %118 = mul nuw <2 x i64> %117, %116
  %add.i9.i782.i = add <2 x i64> %add.i.i772.i, %115
  %add.i6.i783.i = shl <2 x i64> %118, splat (i64 1)
  %add.i.i784.i = add <2 x i64> %add.i9.i782.i, %add.i6.i783.i
  %xor.i1458.i = xor <2 x i64> %add.i.i781.i, %.cast735.i
  %xor.i1455.i = xor <2 x i64> %add.i.i784.i, %106
  %xor.i1452.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1458.i, <2 x i64> %xor.i1458.i, <2 x i64> splat (i64 1))
  %xor.i1449.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1455.i, <2 x i64> %xor.i1455.i, <2 x i64> splat (i64 1))
  %119 = shufflevector <2 x i64> %xor.i1449.i, <2 x i64> %xor.i1452.i, <2 x i32> <i32 1, i32 2>
  %120 = shufflevector <2 x i64> %xor.i1452.i, <2 x i64> %xor.i1449.i, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %119, ptr %arrayidx18.i, align 16
  store <2 x i64> %120, ptr %arrayidx31.i, align 16
  store <2 x i64> %add.i.i784.i, ptr %arrayidx83.i, align 16
  store <2 x i64> %add.i.i781.i, ptr %arrayidx96.i, align 16
  %palignr746.i = shufflevector <16 x i8> %111, <16 x i8> %110, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr755.i = shufflevector <16 x i8> %110, <16 x i8> %111, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %palignr755.i, ptr %arrayidx40.i, align 16
  store <16 x i8> %palignr746.i, ptr %arrayidx53.i, align 16
  %indvars.iv.next840.i = add nuw nsw i64 %indvars.iv839.i, 1
  %exitcond850.not.i = icmp eq i64 %indvars.iv.next840.i, 8
  br i1 %exitcond850.not.i, label %do.body773.i, label %do.body11.i, !llvm.loop !7

do.body773.i:                                     ; preds = %do.body11.i, %do.body773.i
  %indvars.iv851.i = phi i64 [ %indvars.iv.next852.i, %do.body773.i ], [ 0, %do.body11.i ]
  %arrayidx776.i = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv851.i
  %121 = load <2 x i64>, ptr %arrayidx776.i, align 16
  %122 = or disjoint i64 %indvars.iv851.i, 16
  %arrayidx779.i = getelementptr <2 x i64>, ptr %state, i64 %122
  %123 = load <2 x i64>, ptr %arrayidx779.i, align 16
  %124 = and <2 x i64> %121, splat (i64 4294967295)
  %125 = and <2 x i64> %123, splat (i64 4294967295)
  %126 = mul nuw <2 x i64> %125, %124
  %add.i9.i785.i = add <2 x i64> %123, %121
  %add.i6.i786.i = shl <2 x i64> %126, splat (i64 1)
  %add.i.i787.i = add <2 x i64> %add.i9.i785.i, %add.i6.i786.i
  %127 = or disjoint i64 %indvars.iv851.i, 8
  %arrayidx786.i = getelementptr <2 x i64>, ptr %state, i64 %127
  %128 = load <2 x i64>, ptr %arrayidx786.i, align 16
  %129 = or disjoint i64 %indvars.iv851.i, 24
  %arrayidx789.i = getelementptr <2 x i64>, ptr %state, i64 %129
  %130 = load <2 x i64>, ptr %arrayidx789.i, align 16
  %131 = and <2 x i64> %128, splat (i64 4294967295)
  %132 = and <2 x i64> %130, splat (i64 4294967295)
  %133 = mul nuw <2 x i64> %132, %131
  %add.i9.i788.i = add <2 x i64> %130, %128
  %add.i6.i789.i = shl <2 x i64> %133, splat (i64 1)
  %add.i.i790.i = add <2 x i64> %add.i9.i788.i, %add.i6.i789.i
  %134 = or disjoint i64 %indvars.iv851.i, 48
  %arrayidx796.i = getelementptr <2 x i64>, ptr %state, i64 %134
  %135 = load <2 x i64>, ptr %arrayidx796.i, align 16
  %xor.i1446.i = xor <2 x i64> %add.i.i787.i, %135
  %136 = or disjoint i64 %indvars.iv851.i, 56
  %arrayidx806.i = getelementptr <2 x i64>, ptr %state, i64 %136
  %137 = load <2 x i64>, ptr %arrayidx806.i, align 16
  %xor.i1443.i = xor <2 x i64> %add.i.i790.i, %137
  %138 = bitcast <2 x i64> %xor.i1446.i to <4 x i32>
  %permil817.i = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast.i = bitcast <2 x i64> %xor.i1443.i to <4 x i32>
  %permil824.i = shufflevector <4 x i32> %.cast.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %139 = or disjoint i64 %indvars.iv851.i, 32
  %arrayidx830.i = getelementptr <2 x i64>, ptr %state, i64 %139
  %140 = load <2 x i64>, ptr %arrayidx830.i, align 16
  %141 = bitcast <4 x i32> %permil817.i to <2 x i64>
  %142 = and <2 x i64> %140, splat (i64 4294967295)
  %143 = and <2 x i64> %141, splat (i64 4294967295)
  %144 = mul nuw <2 x i64> %143, %142
  %add.i9.i791.i = add <2 x i64> %140, %141
  %add.i6.i792.i = shl <2 x i64> %144, splat (i64 1)
  %add.i.i793.i = add <2 x i64> %add.i9.i791.i, %add.i6.i792.i
  %145 = or disjoint i64 %indvars.iv851.i, 40
  %arrayidx840.i = getelementptr <2 x i64>, ptr %state, i64 %145
  %146 = load <2 x i64>, ptr %arrayidx840.i, align 16
  %147 = bitcast <4 x i32> %permil824.i to <2 x i64>
  %148 = and <2 x i64> %146, splat (i64 4294967295)
  %149 = and <2 x i64> %147, splat (i64 4294967295)
  %150 = mul nuw <2 x i64> %149, %148
  %add.i9.i794.i = add <2 x i64> %146, %147
  %add.i6.i795.i = shl <2 x i64> %150, splat (i64 1)
  %add.i.i796.i = add <2 x i64> %add.i9.i794.i, %add.i6.i795.i
  %xor.i1440.i = xor <2 x i64> %add.i.i793.i, %123
  %xor.i1437.i = xor <2 x i64> %add.i.i796.i, %130
  %.cast705.i = bitcast <2 x i64> %xor.i1440.i to <16 x i8>
  %151 = shufflevector <16 x i8> %.cast705.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast706.i = bitcast <2 x i64> %xor.i1437.i to <16 x i8>
  %152 = shufflevector <16 x i8> %.cast706.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast707.i = bitcast <16 x i8> %151 to <2 x i64>
  %153 = and <2 x i64> %add.i.i787.i, splat (i64 4294967295)
  %154 = and <2 x i64> %.cast707.i, splat (i64 4294967295)
  %155 = mul nuw <2 x i64> %154, %153
  %add.i9.i797.i = add <2 x i64> %add.i.i787.i, %.cast707.i
  %add.i6.i798.i = shl <2 x i64> %155, splat (i64 1)
  %add.i.i799.i = add <2 x i64> %add.i9.i797.i, %add.i6.i798.i
  %156 = bitcast <16 x i8> %152 to <2 x i64>
  %157 = and <2 x i64> %add.i.i790.i, splat (i64 4294967295)
  %158 = and <2 x i64> %156, splat (i64 4294967295)
  %159 = mul nuw <2 x i64> %158, %157
  %add.i9.i800.i = add <2 x i64> %add.i.i790.i, %156
  %add.i6.i801.i = shl <2 x i64> %159, splat (i64 1)
  %add.i.i802.i = add <2 x i64> %add.i9.i800.i, %add.i6.i801.i
  %xor.i1434.i = xor <2 x i64> %add.i.i799.i, %141
  %xor.i1431.i = xor <2 x i64> %add.i.i802.i, %147
  %.cast708.i = bitcast <2 x i64> %xor.i1434.i to <16 x i8>
  %160 = shufflevector <16 x i8> %.cast708.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast709.i = bitcast <2 x i64> %xor.i1431.i to <16 x i8>
  %161 = shufflevector <16 x i8> %.cast709.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast710.i = bitcast <16 x i8> %160 to <2 x i64>
  %162 = and <2 x i64> %add.i.i793.i, splat (i64 4294967295)
  %163 = and <2 x i64> %.cast710.i, splat (i64 4294967295)
  %164 = mul nuw <2 x i64> %163, %162
  %add.i9.i803.i = add <2 x i64> %add.i.i793.i, %.cast710.i
  %add.i6.i804.i = shl <2 x i64> %164, splat (i64 1)
  %add.i.i805.i = add <2 x i64> %add.i9.i803.i, %add.i6.i804.i
  %165 = bitcast <16 x i8> %161 to <2 x i64>
  %166 = and <2 x i64> %add.i.i796.i, splat (i64 4294967295)
  %167 = and <2 x i64> %165, splat (i64 4294967295)
  %168 = mul nuw <2 x i64> %167, %166
  %add.i9.i806.i = add <2 x i64> %add.i.i796.i, %165
  %add.i6.i807.i = shl <2 x i64> %168, splat (i64 1)
  %add.i.i808.i = add <2 x i64> %add.i9.i806.i, %add.i6.i807.i
  %xor.i1428.i = xor <2 x i64> %add.i.i805.i, %.cast707.i
  %xor.i1425.i = xor <2 x i64> %add.i.i808.i, %156
  %xor.i1422.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1428.i, <2 x i64> %xor.i1428.i, <2 x i64> splat (i64 1))
  %xor.i1419.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1425.i, <2 x i64> %xor.i1425.i, <2 x i64> splat (i64 1))
  %169 = shufflevector <2 x i64> %xor.i1422.i, <2 x i64> %xor.i1419.i, <2 x i32> <i32 1, i32 2>
  %170 = shufflevector <2 x i64> %xor.i1419.i, <2 x i64> %xor.i1422.i, <2 x i32> <i32 1, i32 2>
  %palignr1054.i = shufflevector <16 x i8> %160, <16 x i8> %161, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr1061.i = shufflevector <16 x i8> %161, <16 x i8> %160, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %171 = and <2 x i64> %add.i.i799.i, splat (i64 4294967295)
  %172 = and <2 x i64> %169, splat (i64 4294967295)
  %173 = mul nuw <2 x i64> %172, %171
  %add.i9.i809.i = add <2 x i64> %add.i.i799.i, %169
  %add.i6.i810.i = shl <2 x i64> %173, splat (i64 1)
  %add.i.i811.i = add <2 x i64> %add.i9.i809.i, %add.i6.i810.i
  %174 = and <2 x i64> %add.i.i802.i, splat (i64 4294967295)
  %175 = and <2 x i64> %170, splat (i64 4294967295)
  %176 = mul nuw <2 x i64> %175, %174
  %add.i9.i812.i = add <2 x i64> %add.i.i802.i, %170
  %add.i6.i813.i = shl <2 x i64> %176, splat (i64 1)
  %add.i.i814.i = add <2 x i64> %add.i9.i812.i, %add.i6.i813.i
  %177 = bitcast <16 x i8> %palignr1061.i to <2 x i64>
  %xor.i1416.i = xor <2 x i64> %add.i.i811.i, %177
  %178 = bitcast <16 x i8> %palignr1054.i to <2 x i64>
  %xor.i1413.i = xor <2 x i64> %add.i.i814.i, %178
  %.cast712.i = bitcast <2 x i64> %xor.i1416.i to <4 x i32>
  %permil1113.i = shufflevector <4 x i32> %.cast712.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast713.i = bitcast <2 x i64> %xor.i1413.i to <4 x i32>
  %permil1120.i = shufflevector <4 x i32> %.cast713.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast714.i = bitcast <4 x i32> %permil1113.i to <2 x i64>
  %179 = and <2 x i64> %add.i.i808.i, splat (i64 4294967295)
  %180 = and <2 x i64> %.cast714.i, splat (i64 4294967295)
  %181 = mul nuw <2 x i64> %180, %179
  %add.i9.i815.i = add <2 x i64> %add.i.i808.i, %.cast714.i
  %add.i6.i816.i = shl <2 x i64> %181, splat (i64 1)
  %add.i.i817.i = add <2 x i64> %add.i9.i815.i, %add.i6.i816.i
  %182 = bitcast <4 x i32> %permil1120.i to <2 x i64>
  %183 = and <2 x i64> %add.i.i805.i, splat (i64 4294967295)
  %184 = and <2 x i64> %182, splat (i64 4294967295)
  %185 = mul nuw <2 x i64> %184, %183
  %add.i9.i818.i = add <2 x i64> %add.i.i805.i, %182
  %add.i6.i819.i = shl <2 x i64> %185, splat (i64 1)
  %add.i.i820.i = add <2 x i64> %add.i9.i818.i, %add.i6.i819.i
  %xor.i1410.i = xor <2 x i64> %add.i.i817.i, %169
  %xor.i1407.i = xor <2 x i64> %add.i.i820.i, %170
  %.cast715.i = bitcast <2 x i64> %xor.i1410.i to <16 x i8>
  %186 = shufflevector <16 x i8> %.cast715.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast716.i = bitcast <2 x i64> %xor.i1407.i to <16 x i8>
  %187 = shufflevector <16 x i8> %.cast716.i, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast717.i = bitcast <16 x i8> %186 to <2 x i64>
  %188 = and <2 x i64> %add.i.i811.i, splat (i64 4294967295)
  %189 = and <2 x i64> %.cast717.i, splat (i64 4294967295)
  %190 = mul nuw <2 x i64> %189, %188
  %add.i9.i821.i = add <2 x i64> %add.i.i811.i, %.cast717.i
  %add.i6.i822.i = shl <2 x i64> %190, splat (i64 1)
  %add.i.i823.i = add <2 x i64> %add.i9.i821.i, %add.i6.i822.i
  store <2 x i64> %add.i.i823.i, ptr %arrayidx776.i, align 16
  %191 = bitcast <16 x i8> %187 to <2 x i64>
  %192 = and <2 x i64> %add.i.i814.i, splat (i64 4294967295)
  %193 = and <2 x i64> %191, splat (i64 4294967295)
  %194 = mul nuw <2 x i64> %193, %192
  %add.i9.i824.i = add <2 x i64> %add.i.i814.i, %191
  %add.i6.i825.i = shl <2 x i64> %194, splat (i64 1)
  %add.i.i826.i = add <2 x i64> %add.i9.i824.i, %add.i6.i825.i
  store <2 x i64> %add.i.i826.i, ptr %arrayidx786.i, align 16
  %xor.i1404.i = xor <2 x i64> %add.i.i823.i, %.cast714.i
  %xor.i1401.i = xor <2 x i64> %add.i.i826.i, %182
  %.cast718.i = bitcast <2 x i64> %xor.i1404.i to <16 x i8>
  %195 = shufflevector <16 x i8> %.cast718.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast719.i = bitcast <2 x i64> %xor.i1401.i to <16 x i8>
  %196 = shufflevector <16 x i8> %.cast719.i, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast720.i = bitcast <16 x i8> %195 to <2 x i64>
  %197 = and <2 x i64> %add.i.i817.i, splat (i64 4294967295)
  %198 = and <2 x i64> %.cast720.i, splat (i64 4294967295)
  %199 = mul nuw <2 x i64> %198, %197
  %add.i9.i827.i = add <2 x i64> %add.i.i817.i, %.cast720.i
  %add.i6.i828.i = shl <2 x i64> %199, splat (i64 1)
  %add.i.i829.i = add <2 x i64> %add.i9.i827.i, %add.i6.i828.i
  %200 = bitcast <16 x i8> %196 to <2 x i64>
  %201 = and <2 x i64> %add.i.i820.i, splat (i64 4294967295)
  %202 = and <2 x i64> %200, splat (i64 4294967295)
  %203 = mul nuw <2 x i64> %202, %201
  %add.i9.i830.i = add <2 x i64> %add.i.i820.i, %200
  %add.i6.i831.i = shl <2 x i64> %203, splat (i64 1)
  %add.i.i832.i = add <2 x i64> %add.i9.i830.i, %add.i6.i831.i
  %xor.i1398.i = xor <2 x i64> %add.i.i829.i, %.cast717.i
  %xor.i1395.i = xor <2 x i64> %add.i.i832.i, %191
  %xor.i1392.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1398.i, <2 x i64> %xor.i1398.i, <2 x i64> splat (i64 1))
  %xor.i1389.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1395.i, <2 x i64> %xor.i1395.i, <2 x i64> splat (i64 1))
  %204 = shufflevector <2 x i64> %xor.i1389.i, <2 x i64> %xor.i1392.i, <2 x i32> <i32 1, i32 2>
  %205 = shufflevector <2 x i64> %xor.i1392.i, <2 x i64> %xor.i1389.i, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %204, ptr %arrayidx779.i, align 16
  store <2 x i64> %205, ptr %arrayidx789.i, align 16
  store <2 x i64> %add.i.i832.i, ptr %arrayidx830.i, align 16
  store <2 x i64> %add.i.i829.i, ptr %arrayidx840.i, align 16
  %palignr1350.i = shufflevector <16 x i8> %196, <16 x i8> %195, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr1357.i = shufflevector <16 x i8> %195, <16 x i8> %196, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %palignr1357.i, ptr %arrayidx796.i, align 16
  store <16 x i8> %palignr1350.i, ptr %arrayidx806.i, align 16
  %indvars.iv.next852.i = add nuw nsw i64 %indvars.iv851.i, 1
  %exitcond861.not.i = icmp eq i64 %indvars.iv.next852.i, 8
  br i1 %exitcond861.not.i, label %for.body1371.i, label %do.body773.i, !llvm.loop !8

for.body1371.i:                                   ; preds = %do.body773.i, %for.body1371.i
  %indvars.iv862.i = phi i64 [ %indvars.iv.next863.i, %for.body1371.i ], [ 0, %do.body773.i ]
  %arrayidx1373.i = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv862.i
  %206 = load <2 x i64>, ptr %arrayidx1373.i, align 16
  %arrayidx1375.i = getelementptr [64 x <2 x i64>], ptr %block_XY.i, i64 0, i64 %indvars.iv862.i
  %207 = load <2 x i64>, ptr %arrayidx1375.i, align 16
  %xor.i.i = xor <2 x i64> %207, %206
  store <2 x i64> %xor.i.i, ptr %arrayidx1373.i, align 16
  %208 = shl nuw nsw i64 %indvars.iv862.i, 4
  %arrayidx1381.i = getelementptr i8, ptr %add.ptr83, i64 %208
  store <2 x i64> %xor.i.i, ptr %arrayidx1381.i, align 1
  %indvars.iv.next863.i = add nuw nsw i64 %indvars.iv862.i, 1
  %exitcond866.not.i = icmp eq i64 %indvars.iv.next863.i, 64
  br i1 %exitcond866.not.i, label %fill_block.exit, label %for.body1371.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %for.body1371.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %block_XY.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then87, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc100 = add i32 %curr_offset.071, 1
  %inc101 = add i32 %spec.select38, 1
  %209 = load i32, ptr %segment_length, align 4
  %210 = zext i32 %209 to i64
  %cmp34 = icmp samesign ult i64 %indvars.iv.next, %210
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %state, ptr noundef readonly captures(none) %ref_block, ptr noundef captures(none) %next_block) unnamed_addr #2 {
entry:
  %block_XY = alloca [64 x <2 x i64>], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv
  %0 = load <2 x i64>, ptr %arrayidx, align 16
  %1 = shl nuw nsw i64 %indvars.iv, 4
  %arrayidx2 = getelementptr i8, ptr %ref_block, i64 %1
  %2 = load <2 x i64>, ptr %arrayidx2, align 1
  %xor.i1519 = xor <2 x i64> %2, %0
  store <2 x i64> %xor.i1519, ptr %arrayidx, align 16
  %arrayidx10 = getelementptr i8, ptr %next_block, i64 %1
  %3 = load <2 x i64>, ptr %arrayidx10, align 1
  %xor.i1516 = xor <2 x i64> %3, %xor.i1519
  %arrayidx14 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv
  store <2 x i64> %xor.i1516, ptr %arrayidx14, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %do.body18, label %for.body, !llvm.loop !11

do.body18:                                        ; preds = %for.body, %do.body18
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %do.body18 ], [ 0, %for.body ]
  %4 = shl nuw nsw i64 %indvars.iv843, 3
  %arrayidx21 = getelementptr <2 x i64>, ptr %state, i64 %4
  %5 = load <2 x i64>, ptr %arrayidx21, align 16
  %6 = or disjoint i64 %4, 2
  %arrayidx25 = getelementptr <2 x i64>, ptr %state, i64 %6
  %7 = load <2 x i64>, ptr %arrayidx25, align 16
  %8 = and <2 x i64> %5, splat (i64 4294967295)
  %9 = and <2 x i64> %7, splat (i64 4294967295)
  %10 = mul nuw <2 x i64> %9, %8
  %add.i9.i = add <2 x i64> %7, %5
  %add.i6.i = shl <2 x i64> %10, splat (i64 1)
  %add.i.i = add <2 x i64> %add.i9.i, %add.i6.i
  %11 = or disjoint i64 %4, 1
  %arrayidx34 = getelementptr <2 x i64>, ptr %state, i64 %11
  %12 = load <2 x i64>, ptr %arrayidx34, align 16
  %13 = or disjoint i64 %4, 3
  %arrayidx38 = getelementptr <2 x i64>, ptr %state, i64 %13
  %14 = load <2 x i64>, ptr %arrayidx38, align 16
  %15 = and <2 x i64> %12, splat (i64 4294967295)
  %16 = and <2 x i64> %14, splat (i64 4294967295)
  %17 = mul nuw <2 x i64> %16, %15
  %add.i9.i744 = add <2 x i64> %14, %12
  %add.i6.i745 = shl <2 x i64> %17, splat (i64 1)
  %add.i.i746 = add <2 x i64> %add.i9.i744, %add.i6.i745
  %18 = or disjoint i64 %4, 6
  %arrayidx47 = getelementptr <2 x i64>, ptr %state, i64 %18
  %19 = load <2 x i64>, ptr %arrayidx47, align 16
  %xor.i1513 = xor <2 x i64> %19, %add.i.i
  %20 = or disjoint i64 %4, 7
  %arrayidx60 = getelementptr <2 x i64>, ptr %state, i64 %20
  %21 = load <2 x i64>, ptr %arrayidx60, align 16
  %xor.i1510 = xor <2 x i64> %21, %add.i.i746
  %22 = bitcast <2 x i64> %xor.i1513 to <4 x i32>
  %permil = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast726 = bitcast <2 x i64> %xor.i1510 to <4 x i32>
  %permil82 = shufflevector <4 x i32> %.cast726, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %23 = or disjoint i64 %4, 4
  %arrayidx90 = getelementptr <2 x i64>, ptr %state, i64 %23
  %24 = load <2 x i64>, ptr %arrayidx90, align 16
  %25 = bitcast <4 x i32> %permil to <2 x i64>
  %26 = and <2 x i64> %24, splat (i64 4294967295)
  %27 = and <2 x i64> %25, splat (i64 4294967295)
  %28 = mul nuw <2 x i64> %27, %26
  %add.i9.i747 = add <2 x i64> %24, %25
  %add.i6.i748 = shl <2 x i64> %28, splat (i64 1)
  %add.i.i749 = add <2 x i64> %add.i9.i747, %add.i6.i748
  %29 = or disjoint i64 %4, 5
  %arrayidx103 = getelementptr <2 x i64>, ptr %state, i64 %29
  %30 = load <2 x i64>, ptr %arrayidx103, align 16
  %31 = bitcast <4 x i32> %permil82 to <2 x i64>
  %32 = and <2 x i64> %30, splat (i64 4294967295)
  %33 = and <2 x i64> %31, splat (i64 4294967295)
  %34 = mul nuw <2 x i64> %33, %32
  %add.i9.i750 = add <2 x i64> %30, %31
  %add.i6.i751 = shl <2 x i64> %34, splat (i64 1)
  %add.i.i752 = add <2 x i64> %add.i9.i750, %add.i6.i751
  %xor.i1507 = xor <2 x i64> %add.i.i749, %7
  %xor.i1504 = xor <2 x i64> %add.i.i752, %14
  %.cast727 = bitcast <2 x i64> %xor.i1507 to <16 x i8>
  %35 = shufflevector <16 x i8> %.cast727, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast728 = bitcast <2 x i64> %xor.i1504 to <16 x i8>
  %36 = shufflevector <16 x i8> %.cast728, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast729 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = and <2 x i64> %add.i.i, splat (i64 4294967295)
  %38 = and <2 x i64> %.cast729, splat (i64 4294967295)
  %39 = mul nuw <2 x i64> %38, %37
  %add.i9.i753 = add <2 x i64> %add.i.i, %.cast729
  %add.i6.i754 = shl <2 x i64> %39, splat (i64 1)
  %add.i.i755 = add <2 x i64> %add.i9.i753, %add.i6.i754
  %40 = bitcast <16 x i8> %36 to <2 x i64>
  %41 = and <2 x i64> %add.i.i746, splat (i64 4294967295)
  %42 = and <2 x i64> %40, splat (i64 4294967295)
  %43 = mul nuw <2 x i64> %42, %41
  %add.i9.i756 = add <2 x i64> %add.i.i746, %40
  %add.i6.i757 = shl <2 x i64> %43, splat (i64 1)
  %add.i.i758 = add <2 x i64> %add.i9.i756, %add.i6.i757
  %xor.i1501 = xor <2 x i64> %add.i.i755, %25
  %xor.i1498 = xor <2 x i64> %add.i.i758, %31
  %.cast730 = bitcast <2 x i64> %xor.i1501 to <16 x i8>
  %44 = shufflevector <16 x i8> %.cast730, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast731 = bitcast <2 x i64> %xor.i1498 to <16 x i8>
  %45 = shufflevector <16 x i8> %.cast731, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast732 = bitcast <16 x i8> %44 to <2 x i64>
  %46 = and <2 x i64> %add.i.i749, splat (i64 4294967295)
  %47 = and <2 x i64> %.cast732, splat (i64 4294967295)
  %48 = mul nuw <2 x i64> %47, %46
  %add.i9.i759 = add <2 x i64> %add.i.i749, %.cast732
  %add.i6.i760 = shl <2 x i64> %48, splat (i64 1)
  %add.i.i761 = add <2 x i64> %add.i9.i759, %add.i6.i760
  %49 = bitcast <16 x i8> %45 to <2 x i64>
  %50 = and <2 x i64> %add.i.i752, splat (i64 4294967295)
  %51 = and <2 x i64> %49, splat (i64 4294967295)
  %52 = mul nuw <2 x i64> %51, %50
  %add.i9.i762 = add <2 x i64> %add.i.i752, %49
  %add.i6.i763 = shl <2 x i64> %52, splat (i64 1)
  %add.i.i764 = add <2 x i64> %add.i9.i762, %add.i6.i763
  %53 = bitcast <16 x i8> %35 to <2 x i64>
  %xor.i1495 = xor <2 x i64> %add.i.i761, %53
  %xor.i1492 = xor <2 x i64> %add.i.i764, %40
  %xor.i1489 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1495, <2 x i64> %xor.i1495, <2 x i64> splat (i64 1))
  %xor.i1486 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1492, <2 x i64> %xor.i1492, <2 x i64> splat (i64 1))
  %54 = shufflevector <2 x i64> %xor.i1489, <2 x i64> %xor.i1486, <2 x i32> <i32 1, i32 2>
  %55 = shufflevector <2 x i64> %xor.i1486, <2 x i64> %xor.i1489, <2 x i32> <i32 1, i32 2>
  %palignr373 = shufflevector <16 x i8> %44, <16 x i8> %45, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr382 = shufflevector <16 x i8> %45, <16 x i8> %44, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %56 = and <2 x i64> %add.i.i755, splat (i64 4294967295)
  %57 = and <2 x i64> %54, splat (i64 4294967295)
  %58 = mul nuw <2 x i64> %57, %56
  %add.i9.i765 = add <2 x i64> %add.i.i755, %54
  %add.i6.i766 = shl <2 x i64> %58, splat (i64 1)
  %add.i.i767 = add <2 x i64> %add.i9.i765, %add.i6.i766
  %59 = and <2 x i64> %add.i.i758, splat (i64 4294967295)
  %60 = and <2 x i64> %55, splat (i64 4294967295)
  %61 = mul nuw <2 x i64> %60, %59
  %add.i9.i768 = add <2 x i64> %add.i.i758, %55
  %add.i6.i769 = shl <2 x i64> %61, splat (i64 1)
  %add.i.i770 = add <2 x i64> %add.i9.i768, %add.i6.i769
  %62 = bitcast <16 x i8> %palignr382 to <2 x i64>
  %xor.i1483 = xor <2 x i64> %add.i.i767, %62
  %63 = bitcast <16 x i8> %palignr373 to <2 x i64>
  %xor.i1480 = xor <2 x i64> %add.i.i770, %63
  %.cast734 = bitcast <2 x i64> %xor.i1483 to <4 x i32>
  %permil449 = shufflevector <4 x i32> %.cast734, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast735 = bitcast <2 x i64> %xor.i1480 to <4 x i32>
  %permil458 = shufflevector <4 x i32> %.cast735, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast736 = bitcast <4 x i32> %permil449 to <2 x i64>
  %64 = and <2 x i64> %add.i.i764, splat (i64 4294967295)
  %65 = and <2 x i64> %.cast736, splat (i64 4294967295)
  %66 = mul nuw <2 x i64> %65, %64
  %add.i9.i771 = add <2 x i64> %add.i.i764, %.cast736
  %add.i6.i772 = shl <2 x i64> %66, splat (i64 1)
  %add.i.i773 = add <2 x i64> %add.i9.i771, %add.i6.i772
  %67 = bitcast <4 x i32> %permil458 to <2 x i64>
  %68 = and <2 x i64> %add.i.i761, splat (i64 4294967295)
  %69 = and <2 x i64> %67, splat (i64 4294967295)
  %70 = mul nuw <2 x i64> %69, %68
  %add.i9.i774 = add <2 x i64> %add.i.i761, %67
  %add.i6.i775 = shl <2 x i64> %70, splat (i64 1)
  %add.i.i776 = add <2 x i64> %add.i9.i774, %add.i6.i775
  %xor.i1477 = xor <2 x i64> %add.i.i773, %54
  %xor.i1474 = xor <2 x i64> %add.i.i776, %55
  %.cast737 = bitcast <2 x i64> %xor.i1477 to <16 x i8>
  %71 = shufflevector <16 x i8> %.cast737, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast738 = bitcast <2 x i64> %xor.i1474 to <16 x i8>
  %72 = shufflevector <16 x i8> %.cast738, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast739 = bitcast <16 x i8> %71 to <2 x i64>
  %73 = and <2 x i64> %add.i.i767, splat (i64 4294967295)
  %74 = and <2 x i64> %.cast739, splat (i64 4294967295)
  %75 = mul nuw <2 x i64> %74, %73
  %add.i9.i777 = add <2 x i64> %add.i.i767, %.cast739
  %add.i6.i778 = shl <2 x i64> %75, splat (i64 1)
  %add.i.i779 = add <2 x i64> %add.i9.i777, %add.i6.i778
  store <2 x i64> %add.i.i779, ptr %arrayidx21, align 16
  %76 = bitcast <16 x i8> %72 to <2 x i64>
  %77 = and <2 x i64> %add.i.i770, splat (i64 4294967295)
  %78 = and <2 x i64> %76, splat (i64 4294967295)
  %79 = mul nuw <2 x i64> %78, %77
  %add.i9.i780 = add <2 x i64> %add.i.i770, %76
  %add.i6.i781 = shl <2 x i64> %79, splat (i64 1)
  %add.i.i782 = add <2 x i64> %add.i9.i780, %add.i6.i781
  store <2 x i64> %add.i.i782, ptr %arrayidx34, align 16
  %80 = bitcast <4 x i32> %permil449 to <2 x i64>
  %xor.i1471 = xor <2 x i64> %add.i.i779, %80
  %xor.i1468 = xor <2 x i64> %add.i.i782, %67
  %.cast740 = bitcast <2 x i64> %xor.i1471 to <16 x i8>
  %81 = shufflevector <16 x i8> %.cast740, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast741 = bitcast <2 x i64> %xor.i1468 to <16 x i8>
  %82 = shufflevector <16 x i8> %.cast741, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast742 = bitcast <16 x i8> %81 to <2 x i64>
  %83 = and <2 x i64> %add.i.i773, splat (i64 4294967295)
  %84 = and <2 x i64> %.cast742, splat (i64 4294967295)
  %85 = mul nuw <2 x i64> %84, %83
  %add.i9.i783 = add <2 x i64> %add.i.i773, %.cast742
  %add.i6.i784 = shl <2 x i64> %85, splat (i64 1)
  %add.i.i785 = add <2 x i64> %add.i9.i783, %add.i6.i784
  %86 = bitcast <16 x i8> %82 to <2 x i64>
  %87 = and <2 x i64> %add.i.i776, splat (i64 4294967295)
  %88 = and <2 x i64> %86, splat (i64 4294967295)
  %89 = mul nuw <2 x i64> %88, %87
  %add.i9.i786 = add <2 x i64> %add.i.i776, %86
  %add.i6.i787 = shl <2 x i64> %89, splat (i64 1)
  %add.i.i788 = add <2 x i64> %add.i9.i786, %add.i6.i787
  %90 = bitcast <16 x i8> %71 to <2 x i64>
  %xor.i1465 = xor <2 x i64> %add.i.i785, %90
  %xor.i1462 = xor <2 x i64> %add.i.i788, %76
  %xor.i1459 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1465, <2 x i64> %xor.i1465, <2 x i64> splat (i64 1))
  %xor.i1456 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1462, <2 x i64> %xor.i1462, <2 x i64> splat (i64 1))
  %91 = shufflevector <2 x i64> %xor.i1456, <2 x i64> %xor.i1459, <2 x i32> <i32 1, i32 2>
  %92 = shufflevector <2 x i64> %xor.i1459, <2 x i64> %xor.i1456, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %91, ptr %arrayidx25, align 16
  store <2 x i64> %92, ptr %arrayidx38, align 16
  store <2 x i64> %add.i.i788, ptr %arrayidx90, align 16
  store <2 x i64> %add.i.i785, ptr %arrayidx103, align 16
  %palignr753 = shufflevector <16 x i8> %82, <16 x i8> %81, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr762 = shufflevector <16 x i8> %81, <16 x i8> %82, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %palignr762, ptr %arrayidx47, align 16
  store <16 x i8> %palignr753, ptr %arrayidx60, align 16
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next844, 8
  br i1 %exitcond854.not, label %do.body780, label %do.body18, !llvm.loop !12

do.body780:                                       ; preds = %do.body18, %do.body780
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %do.body780 ], [ 0, %do.body18 ]
  %arrayidx783 = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv855
  %93 = load <2 x i64>, ptr %arrayidx783, align 16
  %94 = or disjoint i64 %indvars.iv855, 16
  %arrayidx786 = getelementptr <2 x i64>, ptr %state, i64 %94
  %95 = load <2 x i64>, ptr %arrayidx786, align 16
  %96 = and <2 x i64> %93, splat (i64 4294967295)
  %97 = and <2 x i64> %95, splat (i64 4294967295)
  %98 = mul nuw <2 x i64> %97, %96
  %add.i9.i789 = add <2 x i64> %95, %93
  %add.i6.i790 = shl <2 x i64> %98, splat (i64 1)
  %add.i.i791 = add <2 x i64> %add.i9.i789, %add.i6.i790
  %99 = or disjoint i64 %indvars.iv855, 8
  %arrayidx793 = getelementptr <2 x i64>, ptr %state, i64 %99
  %100 = load <2 x i64>, ptr %arrayidx793, align 16
  %101 = or disjoint i64 %indvars.iv855, 24
  %arrayidx796 = getelementptr <2 x i64>, ptr %state, i64 %101
  %102 = load <2 x i64>, ptr %arrayidx796, align 16
  %103 = and <2 x i64> %100, splat (i64 4294967295)
  %104 = and <2 x i64> %102, splat (i64 4294967295)
  %105 = mul nuw <2 x i64> %104, %103
  %add.i9.i792 = add <2 x i64> %102, %100
  %add.i6.i793 = shl <2 x i64> %105, splat (i64 1)
  %add.i.i794 = add <2 x i64> %add.i9.i792, %add.i6.i793
  %106 = or disjoint i64 %indvars.iv855, 48
  %arrayidx803 = getelementptr <2 x i64>, ptr %state, i64 %106
  %107 = load <2 x i64>, ptr %arrayidx803, align 16
  %xor.i1453 = xor <2 x i64> %107, %add.i.i791
  %108 = or disjoint i64 %indvars.iv855, 56
  %arrayidx813 = getelementptr <2 x i64>, ptr %state, i64 %108
  %109 = load <2 x i64>, ptr %arrayidx813, align 16
  %xor.i1450 = xor <2 x i64> %109, %add.i.i794
  %110 = bitcast <2 x i64> %xor.i1453 to <4 x i32>
  %permil824 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast = bitcast <2 x i64> %xor.i1450 to <4 x i32>
  %permil831 = shufflevector <4 x i32> %.cast, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %111 = or disjoint i64 %indvars.iv855, 32
  %arrayidx837 = getelementptr <2 x i64>, ptr %state, i64 %111
  %112 = load <2 x i64>, ptr %arrayidx837, align 16
  %113 = bitcast <4 x i32> %permil824 to <2 x i64>
  %114 = and <2 x i64> %112, splat (i64 4294967295)
  %115 = and <2 x i64> %113, splat (i64 4294967295)
  %116 = mul nuw <2 x i64> %115, %114
  %add.i9.i795 = add <2 x i64> %112, %113
  %add.i6.i796 = shl <2 x i64> %116, splat (i64 1)
  %add.i.i797 = add <2 x i64> %add.i9.i795, %add.i6.i796
  %117 = or disjoint i64 %indvars.iv855, 40
  %arrayidx847 = getelementptr <2 x i64>, ptr %state, i64 %117
  %118 = load <2 x i64>, ptr %arrayidx847, align 16
  %119 = bitcast <4 x i32> %permil831 to <2 x i64>
  %120 = and <2 x i64> %118, splat (i64 4294967295)
  %121 = and <2 x i64> %119, splat (i64 4294967295)
  %122 = mul nuw <2 x i64> %121, %120
  %add.i9.i798 = add <2 x i64> %118, %119
  %add.i6.i799 = shl <2 x i64> %122, splat (i64 1)
  %add.i.i800 = add <2 x i64> %add.i9.i798, %add.i6.i799
  %xor.i1447 = xor <2 x i64> %add.i.i797, %95
  %xor.i1444 = xor <2 x i64> %add.i.i800, %102
  %.cast709 = bitcast <2 x i64> %xor.i1447 to <16 x i8>
  %123 = shufflevector <16 x i8> %.cast709, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast710 = bitcast <2 x i64> %xor.i1444 to <16 x i8>
  %124 = shufflevector <16 x i8> %.cast710, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast711 = bitcast <16 x i8> %123 to <2 x i64>
  %125 = and <2 x i64> %add.i.i791, splat (i64 4294967295)
  %126 = and <2 x i64> %.cast711, splat (i64 4294967295)
  %127 = mul nuw <2 x i64> %126, %125
  %add.i9.i801 = add <2 x i64> %add.i.i791, %.cast711
  %add.i6.i802 = shl <2 x i64> %127, splat (i64 1)
  %add.i.i803 = add <2 x i64> %add.i9.i801, %add.i6.i802
  %128 = bitcast <16 x i8> %124 to <2 x i64>
  %129 = and <2 x i64> %add.i.i794, splat (i64 4294967295)
  %130 = and <2 x i64> %128, splat (i64 4294967295)
  %131 = mul nuw <2 x i64> %130, %129
  %add.i9.i804 = add <2 x i64> %add.i.i794, %128
  %add.i6.i805 = shl <2 x i64> %131, splat (i64 1)
  %add.i.i806 = add <2 x i64> %add.i9.i804, %add.i6.i805
  %xor.i1441 = xor <2 x i64> %add.i.i803, %113
  %xor.i1438 = xor <2 x i64> %add.i.i806, %119
  %.cast712 = bitcast <2 x i64> %xor.i1441 to <16 x i8>
  %132 = shufflevector <16 x i8> %.cast712, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast713 = bitcast <2 x i64> %xor.i1438 to <16 x i8>
  %133 = shufflevector <16 x i8> %.cast713, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast714 = bitcast <16 x i8> %132 to <2 x i64>
  %134 = and <2 x i64> %add.i.i797, splat (i64 4294967295)
  %135 = and <2 x i64> %.cast714, splat (i64 4294967295)
  %136 = mul nuw <2 x i64> %135, %134
  %add.i9.i807 = add <2 x i64> %add.i.i797, %.cast714
  %add.i6.i808 = shl <2 x i64> %136, splat (i64 1)
  %add.i.i809 = add <2 x i64> %add.i9.i807, %add.i6.i808
  %137 = bitcast <16 x i8> %133 to <2 x i64>
  %138 = and <2 x i64> %add.i.i800, splat (i64 4294967295)
  %139 = and <2 x i64> %137, splat (i64 4294967295)
  %140 = mul nuw <2 x i64> %139, %138
  %add.i9.i810 = add <2 x i64> %add.i.i800, %137
  %add.i6.i811 = shl <2 x i64> %140, splat (i64 1)
  %add.i.i812 = add <2 x i64> %add.i9.i810, %add.i6.i811
  %141 = bitcast <16 x i8> %123 to <2 x i64>
  %xor.i1435 = xor <2 x i64> %add.i.i809, %141
  %xor.i1432 = xor <2 x i64> %add.i.i812, %128
  %xor.i1429 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1435, <2 x i64> %xor.i1435, <2 x i64> splat (i64 1))
  %xor.i1426 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1432, <2 x i64> %xor.i1432, <2 x i64> splat (i64 1))
  %142 = shufflevector <2 x i64> %xor.i1429, <2 x i64> %xor.i1426, <2 x i32> <i32 1, i32 2>
  %143 = shufflevector <2 x i64> %xor.i1426, <2 x i64> %xor.i1429, <2 x i32> <i32 1, i32 2>
  %palignr1061 = shufflevector <16 x i8> %132, <16 x i8> %133, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr1068 = shufflevector <16 x i8> %133, <16 x i8> %132, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %144 = and <2 x i64> %add.i.i803, splat (i64 4294967295)
  %145 = and <2 x i64> %142, splat (i64 4294967295)
  %146 = mul nuw <2 x i64> %145, %144
  %add.i9.i813 = add <2 x i64> %add.i.i803, %142
  %add.i6.i814 = shl <2 x i64> %146, splat (i64 1)
  %add.i.i815 = add <2 x i64> %add.i9.i813, %add.i6.i814
  %147 = and <2 x i64> %add.i.i806, splat (i64 4294967295)
  %148 = and <2 x i64> %143, splat (i64 4294967295)
  %149 = mul nuw <2 x i64> %148, %147
  %add.i9.i816 = add <2 x i64> %add.i.i806, %143
  %add.i6.i817 = shl <2 x i64> %149, splat (i64 1)
  %add.i.i818 = add <2 x i64> %add.i9.i816, %add.i6.i817
  %150 = bitcast <16 x i8> %palignr1068 to <2 x i64>
  %xor.i1423 = xor <2 x i64> %add.i.i815, %150
  %151 = bitcast <16 x i8> %palignr1061 to <2 x i64>
  %xor.i1420 = xor <2 x i64> %add.i.i818, %151
  %.cast716 = bitcast <2 x i64> %xor.i1423 to <4 x i32>
  %permil1120 = shufflevector <4 x i32> %.cast716, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast717 = bitcast <2 x i64> %xor.i1420 to <4 x i32>
  %permil1127 = shufflevector <4 x i32> %.cast717, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast718 = bitcast <4 x i32> %permil1120 to <2 x i64>
  %152 = and <2 x i64> %add.i.i812, splat (i64 4294967295)
  %153 = and <2 x i64> %.cast718, splat (i64 4294967295)
  %154 = mul nuw <2 x i64> %153, %152
  %add.i9.i819 = add <2 x i64> %add.i.i812, %.cast718
  %add.i6.i820 = shl <2 x i64> %154, splat (i64 1)
  %add.i.i821 = add <2 x i64> %add.i9.i819, %add.i6.i820
  %155 = bitcast <4 x i32> %permil1127 to <2 x i64>
  %156 = and <2 x i64> %add.i.i809, splat (i64 4294967295)
  %157 = and <2 x i64> %155, splat (i64 4294967295)
  %158 = mul nuw <2 x i64> %157, %156
  %add.i9.i822 = add <2 x i64> %add.i.i809, %155
  %add.i6.i823 = shl <2 x i64> %158, splat (i64 1)
  %add.i.i824 = add <2 x i64> %add.i9.i822, %add.i6.i823
  %xor.i1417 = xor <2 x i64> %add.i.i821, %142
  %xor.i1414 = xor <2 x i64> %add.i.i824, %143
  %.cast719 = bitcast <2 x i64> %xor.i1417 to <16 x i8>
  %159 = shufflevector <16 x i8> %.cast719, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast720 = bitcast <2 x i64> %xor.i1414 to <16 x i8>
  %160 = shufflevector <16 x i8> %.cast720, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %.cast721 = bitcast <16 x i8> %159 to <2 x i64>
  %161 = and <2 x i64> %add.i.i815, splat (i64 4294967295)
  %162 = and <2 x i64> %.cast721, splat (i64 4294967295)
  %163 = mul nuw <2 x i64> %162, %161
  %add.i9.i825 = add <2 x i64> %add.i.i815, %.cast721
  %add.i6.i826 = shl <2 x i64> %163, splat (i64 1)
  %add.i.i827 = add <2 x i64> %add.i9.i825, %add.i6.i826
  store <2 x i64> %add.i.i827, ptr %arrayidx783, align 16
  %164 = bitcast <16 x i8> %160 to <2 x i64>
  %165 = and <2 x i64> %add.i.i818, splat (i64 4294967295)
  %166 = and <2 x i64> %164, splat (i64 4294967295)
  %167 = mul nuw <2 x i64> %166, %165
  %add.i9.i828 = add <2 x i64> %add.i.i818, %164
  %add.i6.i829 = shl <2 x i64> %167, splat (i64 1)
  %add.i.i830 = add <2 x i64> %add.i9.i828, %add.i6.i829
  store <2 x i64> %add.i.i830, ptr %arrayidx793, align 16
  %168 = bitcast <4 x i32> %permil1120 to <2 x i64>
  %xor.i1411 = xor <2 x i64> %add.i.i827, %168
  %xor.i1408 = xor <2 x i64> %add.i.i830, %155
  %.cast722 = bitcast <2 x i64> %xor.i1411 to <16 x i8>
  %169 = shufflevector <16 x i8> %.cast722, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast723 = bitcast <2 x i64> %xor.i1408 to <16 x i8>
  %170 = shufflevector <16 x i8> %.cast723, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %.cast724 = bitcast <16 x i8> %169 to <2 x i64>
  %171 = and <2 x i64> %add.i.i821, splat (i64 4294967295)
  %172 = and <2 x i64> %.cast724, splat (i64 4294967295)
  %173 = mul nuw <2 x i64> %172, %171
  %add.i9.i831 = add <2 x i64> %add.i.i821, %.cast724
  %add.i6.i832 = shl <2 x i64> %173, splat (i64 1)
  %add.i.i833 = add <2 x i64> %add.i9.i831, %add.i6.i832
  %174 = bitcast <16 x i8> %170 to <2 x i64>
  %175 = and <2 x i64> %add.i.i824, splat (i64 4294967295)
  %176 = and <2 x i64> %174, splat (i64 4294967295)
  %177 = mul nuw <2 x i64> %176, %175
  %add.i9.i834 = add <2 x i64> %add.i.i824, %174
  %add.i6.i835 = shl <2 x i64> %177, splat (i64 1)
  %add.i.i836 = add <2 x i64> %add.i9.i834, %add.i6.i835
  %178 = bitcast <16 x i8> %159 to <2 x i64>
  %xor.i1405 = xor <2 x i64> %add.i.i833, %178
  %xor.i1402 = xor <2 x i64> %add.i.i836, %164
  %xor.i1399 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1405, <2 x i64> %xor.i1405, <2 x i64> splat (i64 1))
  %xor.i1396 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %xor.i1402, <2 x i64> %xor.i1402, <2 x i64> splat (i64 1))
  %179 = shufflevector <2 x i64> %xor.i1396, <2 x i64> %xor.i1399, <2 x i32> <i32 1, i32 2>
  %180 = shufflevector <2 x i64> %xor.i1399, <2 x i64> %xor.i1396, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %179, ptr %arrayidx786, align 16
  store <2 x i64> %180, ptr %arrayidx796, align 16
  store <2 x i64> %add.i.i836, ptr %arrayidx837, align 16
  store <2 x i64> %add.i.i833, ptr %arrayidx847, align 16
  %palignr1357 = shufflevector <16 x i8> %170, <16 x i8> %169, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %palignr1364 = shufflevector <16 x i8> %169, <16 x i8> %170, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %palignr1364, ptr %arrayidx803, align 16
  store <16 x i8> %palignr1357, ptr %arrayidx813, align 16
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next856, 8
  br i1 %exitcond865.not, label %for.body1378, label %do.body780, !llvm.loop !13

for.body1378:                                     ; preds = %do.body780, %for.body1378
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %for.body1378 ], [ 0, %do.body780 ]
  %arrayidx1380 = getelementptr <2 x i64>, ptr %state, i64 %indvars.iv866
  %181 = load <2 x i64>, ptr %arrayidx1380, align 16
  %arrayidx1382 = getelementptr [64 x <2 x i64>], ptr %block_XY, i64 0, i64 %indvars.iv866
  %182 = load <2 x i64>, ptr %arrayidx1382, align 16
  %xor.i = xor <2 x i64> %182, %181
  store <2 x i64> %xor.i, ptr %arrayidx1380, align 16
  %183 = shl nuw nsw i64 %indvars.iv866, 4
  %arrayidx1388 = getelementptr i8, ptr %next_block, i64 %183
  store <2 x i64> %xor.i, ptr %arrayidx1388, align 1
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, 64
  br i1 %exitcond870.not, label %for.end1393, label %for.body1378, !llvm.loop !14

for.end1393:                                      ; preds = %for.body1378
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
