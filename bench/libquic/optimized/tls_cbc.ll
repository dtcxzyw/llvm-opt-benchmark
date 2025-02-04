; ModuleID = 'bench/libquic/original/tls_cbc.ll'
source_filename = "bench/libquic/original/tls_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_tls_cbc_remove_padding(ptr noundef writeonly captures(none) %out_len, ptr noundef readonly captures(none) %in, i32 noundef %in_len, i32 noundef %block_size, i32 noundef %mac_size) local_unnamed_addr #0 {
entry:
  %add = add i32 %mac_size, 1
  %cmp = icmp ugt i32 %add, %in_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %in_len, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %add1 = add i32 %add, %conv
  %xor.i.i = xor i32 %add1, %in_len
  %sub.i.i = sub i32 %in_len, %add1
  %xor1.i.i = xor i32 %sub.i.i, %in_len
  %or.i.i = or i32 %xor1.i.i, %xor.i.i
  %xor2.i.i = xor i32 %or.i.i, %in_len
  %isnotneg.i = icmp sgt i32 %xor2.i.i, -1
  %not.i = sext i1 %isnotneg.i to i32
  %cmp624.not = icmp eq i32 %in_len, 0
  br i1 %cmp624.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %spec.select = tail call i32 @llvm.umin.i32(i32 %in_len, i32 256)
  %1 = zext i8 %0 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %good.026 = phi i32 [ %not.i, %for.body.preheader ], [ %and15, %for.body ]
  %isnotneg.i.i.not = icmp samesign ugt i64 %indvars.iv, %1
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %sub10 = sub i32 %sub, %2
  %idxprom11 = zext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %in, i64 %idxprom11
  %3 = load i8, ptr %arrayidx12, align 1
  %xor20 = xor i8 %3, %0
  %4 = zext i8 %xor20 to i32
  %5 = xor i32 %4, -1
  %not = select i1 %isnotneg.i.i.not, i32 -1, i32 %5
  %and15 = and i32 %not, %good.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %good.0.lcssa = phi i32 [ %not.i, %if.end ], [ %and15, %for.body ]
  %and16 = and i32 %good.0.lcssa, 255
  %.not = icmp eq i32 %and16, 255
  %add18.neg = xor i32 %conv, -1
  %and19.neg = select i1 %.not, i32 %add18.neg, i32 0
  %sub20 = add i32 %and19.neg, %in_len
  store i32 %sub20, ptr %out_len, align 4
  %or.i.i23 = select i1 %.not, i32 1, i32 -1
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %or.i.i23, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @EVP_tls_cbc_copy_mac(ptr noundef writeonly captures(none) %out, i32 noundef %md_size, ptr noundef readonly captures(none) %in, i32 noundef %in_len, i32 noundef %orig_len) local_unnamed_addr #1 {
entry:
  %rotated_mac_buf = alloca [128 x i8], align 16
  %sub = sub i32 %in_len, %md_size
  %0 = ptrtoint ptr %rotated_mac_buf to i64
  %sub2 = sub i64 0, %0
  %and = and i64 %sub2, 48
  %add.ptr = getelementptr inbounds nuw i8, ptr %rotated_mac_buf, i64 %and
  %add3 = add i32 %md_size, 256
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %orig_len, i32 %add3)
  %sub7 = sub i32 %sub, %spec.select
  %1 = add i32 %md_size, -16
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  switch i32 %2, label %if.else32 [
    i32 0, label %if.then9
    i32 1, label %if.then12
    i32 4, label %if.then19
    i32 8, label %if.then23
  ]

if.then9:                                         ; preds = %entry
  %and10 = and i32 %sub7, 15
  br label %if.end36

if.then12:                                        ; preds = %entry
  %mul = mul i32 %sub7, 25
  %shr = lshr i32 %mul, 9
  %mul13.neg = mul nsw i32 %shr, -20
  %sub14 = add i32 %mul13.neg, %sub7
  %3 = sub i32 19, %sub14
  %4 = or i32 %3, %sub14
  %isneg67 = icmp slt i32 %4, 0
  %and.i.neg = select i1 %isneg67, i32 -20, i32 0
  %sub16 = add i32 %and.i.neg, %sub14
  br label %if.end36

if.then19:                                        ; preds = %entry
  %and20 = and i32 %sub7, 31
  br label %if.end36

if.then23:                                        ; preds = %entry
  %mul25 = mul i32 %sub7, 10
  %shr26 = lshr i32 %mul25, 9
  %mul27.neg = mul nsw i32 %shr26, -48
  %sub28 = add i32 %mul27.neg, %sub7
  %5 = sub i32 47, %sub28
  %6 = or i32 %5, %sub28
  %isneg = icmp slt i32 %6, 0
  %and.i52.neg = select i1 %isneg, i32 -48, i32 0
  %sub31 = add i32 %and.i52.neg, %sub28
  br label %if.end36

if.else32:                                        ; preds = %entry
  %rem = urem i32 %sub7, %md_size
  br label %if.end36

if.end36:                                         ; preds = %if.then12, %if.then23, %if.else32, %if.then19, %if.then9
  %rotate_offset.0 = phi i32 [ %and10, %if.then9 ], [ %sub16, %if.then12 ], [ %and20, %if.then19 ], [ %sub31, %if.then23 ], [ %rem, %if.else32 ]
  %conv = zext i32 %md_size to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %add.ptr, i8 0, i64 %conv, i1 false)
  %cmp3770 = icmp ult i32 %spec.select, %orig_len
  br i1 %cmp3770, label %for.body.preheader, label %for.cond53.preheader

for.body.preheader:                               ; preds = %if.end36
  %7 = zext i32 %spec.select to i64
  %wide.trip.count = zext i32 %orig_len to i64
  br label %for.body

for.cond53.preheader:                             ; preds = %for.body, %if.end36
  %cmp5473.not = icmp eq i32 %md_size, 0
  br i1 %cmp5473.not, label %for.end69, label %for.body56

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.071 = phi i32 [ 0, %for.body.preheader ], [ %and51, %for.body ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %xor.i.i.i = xor i32 %sub, %8
  %sub.i.i.i = sub i32 %8, %sub
  %xor1.i.i.i = xor i32 %sub.i.i.i, %8
  %or.i.i.i = or i32 %xor1.i.i.i, %xor.i.i.i
  %xor2.i.i.i = xor i32 %or.i.i.i, %8
  %isnotneg.i.i = icmp sgt i32 %xor2.i.i.i, -1
  %xor.i.i.i54 = xor i32 %in_len, %8
  %sub.i.i.i55 = sub i32 %8, %in_len
  %xor1.i.i.i56 = xor i32 %sub.i.i.i55, %8
  %or.i.i.i57 = or i32 %xor1.i.i.i56, %xor.i.i.i54
  %xor2.i.i.i58 = xor i32 %or.i.i.i57, %8
  %arrayidx = getelementptr inbounds nuw i8, ptr %in, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %and4343 = select i1 %isnotneg.i.i, i8 %9, i8 0
  %xor2.i.i.i58.lobit = ashr i32 %xor2.i.i.i58, 31
  %not = trunc nsw i32 %xor2.i.i.i58.lobit to i8
  %and45 = and i8 %and4343, %not
  %inc = add i32 %j.071, 1
  %idxprom46 = zext i32 %j.071 to i64
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom46
  %10 = load i8, ptr %arrayidx47, align 1
  %or = or i8 %and45, %10
  store i8 %or, ptr %arrayidx47, align 1
  %xor.i = xor i32 %inc, %md_size
  %sub.i = sub i32 %inc, %md_size
  %xor1.i = xor i32 %sub.i, %inc
  %or.i = or i32 %xor1.i, %xor.i
  %xor2.i = xor i32 %or.i, %inc
  %isneg69 = icmp slt i32 %xor2.i, 0
  %and51 = select i1 %isneg69, i32 %inc, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond53.preheader, label %for.body, !llvm.loop !9

for.body56:                                       ; preds = %for.cond53.preheader, %for.body56
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body56 ], [ 0, %for.cond53.preheader ]
  %rotate_offset.174 = phi i32 [ %and66, %for.body56 ], [ %rotate_offset.0, %for.cond53.preheader ]
  %xor = xor i32 %rotate_offset.174, 32
  %idxprom57 = zext i32 %xor to i64
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom57
  %11 = load volatile i8, ptr %arrayidx58, align 1
  %inc59 = add i32 %rotate_offset.174, 1
  %idxprom60 = zext i32 %rotate_offset.174 to i64
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom60
  %12 = load i8, ptr %arrayidx61, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %out, i64 %indvars.iv78
  store i8 %12, ptr %arrayidx64, align 1
  %xor.i61 = xor i32 %inc59, %md_size
  %sub.i62 = sub i32 %inc59, %md_size
  %xor1.i63 = xor i32 %sub.i62, %inc59
  %or.i64 = or i32 %xor1.i63, %xor.i61
  %xor2.i65 = xor i32 %or.i64, %inc59
  %isneg68 = icmp slt i32 %xor2.i65, 0
  %and66 = select i1 %isneg68, i32 %inc59, i32 0
  %exitcond84.not = icmp eq i64 %indvars.iv.next79, %conv
  br i1 %exitcond84.not, label %for.end69, label %for.body56, !llvm.loop !10

for.end69:                                        ; preds = %for.body56, %for.cond53.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %md) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @EVP_MD_type(ptr noundef %md) #8
  switch i32 %call, label %sw.default [
    i32 64, label %return
    i32 672, label %return
    i32 673, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_tls_cbc_digest_record(ptr noundef %md, ptr noundef %md_out, ptr noundef writeonly captures(none) %md_out_size, ptr noundef readonly captures(none) %header, ptr noundef %data, i64 noundef %data_plus_mac_size, i64 noundef %data_plus_mac_plus_padding_size, ptr noundef readonly captures(none) %mac_secret, i32 noundef %mac_secret_length) local_unnamed_addr #3 {
entry:
  %md_state = alloca %union.anon, align 8
  %length_bytes = alloca [16 x i8], align 16
  %hmac_pad = alloca [128 x i8], align 16
  %first_block = alloca [128 x i8], align 16
  %mac_out = alloca [64 x i8], align 16
  %md_out_size_u = alloca i32, align 4
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %block = alloca [128 x i8], align 16
  %call = tail call i32 @EVP_MD_type(ptr noundef %md) #8
  switch i32 %call, label %sw.default [
    i32 64, label %sw.bb
    i32 672, label %sw.bb2
    i32 673, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 @SHA1_Init(ptr noundef nonnull %md_state) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call4 = call i32 @SHA256_Init(ptr noundef nonnull %md_state) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call7 = call i32 @SHA384_Init(ptr noundef nonnull %md_state) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %md_out_size, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %md_block_size.0 = phi i32 [ 128, %sw.bb5 ], [ 64, %sw.bb2 ], [ 64, %sw.bb ]
  %md_length_size.0 = phi i32 [ 16, %sw.bb5 ], [ 8, %sw.bb2 ], [ 8, %sw.bb ]
  %md_size.0 = phi i32 [ 48, %sw.bb5 ], [ 32, %sw.bb2 ], [ 20, %sw.bb ]
  %md_transform.0 = phi ptr [ @SHA512_Transform, %sw.bb5 ], [ @SHA256_Transform, %sw.bb2 ], [ @SHA1_Transform, %sw.bb ]
  %md_final_raw.0 = phi ptr [ @tls1_sha512_final_raw, %sw.bb5 ], [ @tls1_sha256_final_raw, %sw.bb2 ], [ @tls1_sha1_final_raw, %sw.bb ]
  %add = add i64 %data_plus_mac_plus_padding_size, 13
  %conv = trunc i64 %add to i32
  %sub = add nsw i32 %md_block_size.0, -1
  %add10 = add i32 %sub, %conv
  %add11 = add i32 %add10, %md_length_size.0
  %sub12 = sub i32 %add11, %md_size.0
  %0 = call range(i32 6, 33) i32 @llvm.cttz.i32(i32 %md_block_size.0, i1 true)
  %div84 = lshr i32 %sub12, %0
  %1 = trunc i64 %data_plus_mac_size to i32
  %2 = add i32 %1, 13
  %conv16 = sub i32 %2, %md_size.0
  %rem = and i32 %conv16, %sub
  %add18 = add i32 %conv16, %md_length_size.0
  %cmp = icmp samesign ugt i32 %div84, 6
  %sub21 = add nsw i32 %div84, -6
  %mul = mul i32 %sub21, %md_block_size.0
  %k.0 = select i1 %cmp, i32 %mul, i32 0
  %mul2287 = add i32 %conv16, %md_block_size.0
  %conv26 = zext nneg i32 %md_block_size.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %hmac_pad, i8 0, i64 %conv26, i1 false)
  %conv28 = zext i32 %mac_secret_length to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %hmac_pad, ptr align 1 %mac_secret, i64 %conv28, i1 false)
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.body
  %indvars.iv = phi i64 [ 0, %sw.epilog ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr %hmac_pad, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = xor i8 %3, 54
  store i8 %4, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv26
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %conv14 = zext nneg i32 %md_size.0 to i64
  %div1785 = lshr i32 %conv16, %0
  %div1986 = lshr i32 %add18, %0
  %num_starting_blocks.0 = call i32 @llvm.usub.sat.i32(i32 %div84, i32 6)
  %add24 = shl i32 %mul2287, 3
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %hmac_pad) #8, !callees !12
  %sub36 = add nsw i32 %md_length_size.0, -4
  %conv37 = zext nneg i32 %sub36 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %length_bytes, i8 0, i64 %conv37, i1 false)
  %shr = lshr i32 %add24, 24
  %conv38 = trunc nuw i32 %shr to i8
  %arrayidx41 = getelementptr inbounds nuw [16 x i8], ptr %length_bytes, i64 0, i64 %conv37
  store i8 %conv38, ptr %arrayidx41, align 4
  %shr42 = lshr i32 %add24, 16
  %conv43 = trunc i32 %shr42 to i8
  %sub44 = add nsw i32 %md_length_size.0, -3
  %idxprom45 = zext nneg i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds nuw [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %shr47 = lshr i32 %add24, 8
  %conv48 = trunc i32 %shr47 to i8
  %sub49 = add nsw i32 %md_length_size.0, -2
  %idxprom50 = zext nneg i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds nuw [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom50
  store i8 %conv48, ptr %arrayidx51, align 2
  %conv52 = trunc i32 %add24 to i8
  %sub53 = add nsw i32 %md_length_size.0, -1
  %idxprom54 = zext nneg i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds nuw [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom54
  store i8 %conv52, ptr %arrayidx55, align 1
  %cmp56.not = icmp eq i32 %k.0, 0
  br i1 %cmp56.not, label %if.end77, label %if.then58

if.then58:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %first_block, ptr noundef nonnull align 1 dereferenceable(13) %header, i64 13, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %first_block, i64 13
  %sub61 = add nsw i32 %md_block_size.0, -13
  %conv62 = zext nneg i32 %sub61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %data, i64 %conv62, i1 false)
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %first_block) #8, !callees !12
  %div6688 = lshr i32 %k.0, %0
  %invariant.gep = getelementptr i8, ptr %data, i64 -13
  %cmp67111 = icmp samesign ugt i32 %div6688, 1
  br i1 %cmp67111, label %for.body69.preheader, label %if.end77

for.body69.preheader:                             ; preds = %if.then58
  %wide.trip.count123 = zext nneg i32 %div6688 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv120 = phi i64 [ 1, %for.body69.preheader ], [ %indvars.iv.next121, %for.body69 ]
  %5 = trunc nuw nsw i64 %indvars.iv120 to i32
  %mul71 = mul i32 %md_block_size.0, %5
  %idx.ext = zext i32 %mul71 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %gep) #8, !callees !12
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %if.end77, label %for.body69, !llvm.loop !13

if.end77:                                         ; preds = %for.body69, %if.then58, %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mac_out, i8 0, i64 64, i1 false)
  %add80 = add nuw nsw i32 %num_starting_blocks.0, 6
  %add111 = add nuw nsw i32 %rem, 1
  %sub127 = sub nuw nsw i32 %md_block_size.0, %md_length_size.0
  %6 = zext nneg i32 %sub127 to i64
  br label %for.body83

for.body83:                                       ; preds = %if.end77, %for.inc163
  %i.2117 = phi i32 [ %num_starting_blocks.0, %if.end77 ], [ %inc164, %for.inc163 ]
  %k.1116 = phi i32 [ %k.0, %if.end77 ], [ %inc105, %for.inc163 ]
  %xor.i.i = xor i32 %i.2117, %div1785
  %sub.i.i.i = add nsw i32 %xor.i.i, -1
  %shr.i.i.i.i = ashr i32 %sub.i.i.i, 31
  %conv.i = trunc nsw i32 %shr.i.i.i.i to i8
  %xor.i.i93 = xor i32 %i.2117, %div1986
  %sub.i.i.i94 = add nsw i32 %xor.i.i93, -1
  %shr.i.i.i.i95 = ashr i32 %sub.i.i.i94, 31
  %conv.i96 = trunc nsw i32 %shr.i.i.i.i95 to i8
  %7 = trunc nsw i32 %shr.i.i.i.i to i1
  %8 = xor i8 %conv.i, -1
  %not122 = xor i8 %conv.i96, -1
  %or = or i8 %conv.i, %not122
  %9 = trunc nsw i32 %shr.i.i.i.i95 to i1
  br label %for.body89

for.body89:                                       ; preds = %for.body83, %if.end136
  %indvars.iv125 = phi i64 [ 0, %for.body83 ], [ %indvars.iv.next126, %if.end136 ]
  %k.2113 = phi i32 [ %k.1116, %for.body83 ], [ %inc105, %if.end136 ]
  %cmp90 = icmp ult i32 %k.2113, 13
  %idxprom93 = zext i32 %k.2113 to i64
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.body89
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %header, i64 %idxprom93
  %10 = load i8, ptr %arrayidx94, align 1
  br label %if.end104

if.else:                                          ; preds = %for.body89
  %cmp97 = icmp ugt i64 %add, %idxprom93
  br i1 %cmp97, label %if.then99, label %if.end104

if.then99:                                        ; preds = %if.else
  %sub100 = add i32 %k.2113, -13
  %idxprom101 = zext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom101
  %11 = load i8, ptr %arrayidx102, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.else, %if.then99, %if.then92
  %b.0 = phi i8 [ %10, %if.then92 ], [ %11, %if.then99 ], [ 0, %if.else ]
  %inc105 = add i32 %k.2113, 1
  %12 = trunc nuw nsw i64 %indvars.iv125 to i32
  %sub.i.i.i97 = sub i32 %12, %rem
  %or.i.i.i = or i32 %sub.i.i.i97, %rem
  %isnotneg.i.i = icmp sgt i32 %or.i.i.i, -1
  %sub.i.i.i100 = sub i32 %12, %add111
  %or.i.i.i102 = or i32 %sub.i.i.i100, %add111
  %isnotneg.i.i104 = icmp sgt i32 %or.i.i.i102, -1
  %13 = select i1 %isnotneg.i.i, i1 %7, i1 false
  %or.i.i = select i1 %13, i8 -128, i8 %b.0
  %not = select i1 %isnotneg.i.i104, i8 %8, i8 -1
  %and119 = and i8 %or.i.i, %not
  %and125 = and i8 %and119, %or
  %cmp128.not = icmp samesign ult i64 %indvars.iv125, %6
  br i1 %cmp128.not, label %if.end136, label %if.then130

if.then130:                                       ; preds = %if.end104
  %14 = sub nuw nsw i64 %indvars.iv125, %6
  %arrayidx134 = getelementptr inbounds nuw [16 x i8], ptr %length_bytes, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx134, align 1
  %or.i.i109 = select i1 %9, i8 %15, i8 %and119
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end104
  %b.1 = phi i8 [ %or.i.i109, %if.then130 ], [ %and125, %if.end104 ]
  %arrayidx138 = getelementptr inbounds nuw [128 x i8], ptr %block, i64 0, i64 %indvars.iv125
  store i8 %b.1, ptr %arrayidx138, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, %conv26
  br i1 %exitcond130.not, label %for.end141, label %for.body89, !llvm.loop !14

for.end141:                                       ; preds = %if.end136
  call void %md_transform.0(ptr noundef nonnull %md_state, ptr noundef nonnull %block) #8, !callees !12
  call void %md_final_raw.0(ptr noundef nonnull %md_state, ptr noundef nonnull %block) #8, !callees !15
  br label %for.body149

for.body149:                                      ; preds = %for.end141, %for.body149
  %indvars.iv131 = phi i64 [ 0, %for.end141 ], [ %indvars.iv.next132, %for.body149 ]
  %arrayidx151 = getelementptr inbounds nuw [128 x i8], ptr %block, i64 0, i64 %indvars.iv131
  %16 = load i8, ptr %arrayidx151, align 1
  %and15489 = and i8 %16, %conv.i96
  %arrayidx156 = getelementptr inbounds nuw [64 x i8], ptr %mac_out, i64 0, i64 %indvars.iv131
  %17 = load i8, ptr %arrayidx156, align 1
  %or15890 = or i8 %17, %and15489
  store i8 %or15890, ptr %arrayidx156, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %conv14
  br i1 %exitcond135.not, label %for.inc163, label %for.body149, !llvm.loop !16

for.inc163:                                       ; preds = %for.body149
  %inc164 = add nuw nsw i32 %i.2117, 1
  %cmp81.not.not = icmp samesign ult i32 %i.2117, %add80
  br i1 %cmp81.not.not, label %for.body83, label %for.end165, !llvm.loop !17

for.end165:                                       ; preds = %for.inc163
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #8
  %call166 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %md_ctx, ptr noundef %md, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call166, 0
  br i1 %tobool.not, label %if.then167, label %for.body173

if.then167:                                       ; preds = %for.end165
  %call168 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #8
  br label %return

for.body173:                                      ; preds = %for.end165, %for.body173
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %for.body173 ], [ 0, %for.end165 ]
  %arrayidx175 = getelementptr inbounds nuw [128 x i8], ptr %hmac_pad, i64 0, i64 %indvars.iv136
  %18 = load i8, ptr %arrayidx175, align 1
  %19 = xor i8 %18, 106
  store i8 %19, ptr %arrayidx175, align 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %conv26
  br i1 %exitcond140.not, label %for.end181, label %for.body173, !llvm.loop !18

for.end181:                                       ; preds = %for.body173
  %call184 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %hmac_pad, i64 noundef %conv26) #8
  %call187 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %mac_out, i64 noundef %conv14) #8
  %call188 = call i32 @EVP_DigestFinal(ptr noundef nonnull %md_ctx, ptr noundef %md_out, ptr noundef nonnull %md_out_size_u) #8
  %20 = load i32, ptr %md_out_size_u, align 4
  %conv189 = zext i32 %20 to i64
  store i64 %conv189, ptr %md_out_size, align 8
  %call190 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #8
  br label %return

return:                                           ; preds = %for.end181, %if.then167, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %for.end181 ], [ 0, %if.then167 ]
  ret i32 %retval.0
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) initializes((0, 20)) %md_out) unnamed_addr #5 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc nuw i32 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %md_out, i64 1
  store i8 %conv, ptr %md_out, align 1
  %1 = load i32, ptr %ctx, align 4
  %shr2 = lshr i32 %1, 16
  %conv3 = trunc i32 %shr2 to i8
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %md_out, i64 2
  store i8 %conv3, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %ctx, align 4
  %shr6 = lshr i32 %2, 8
  %conv7 = trunc i32 %shr6 to i8
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %md_out, i64 3
  store i8 %conv7, ptr %incdec.ptr4, align 1
  %3 = load i32, ptr %ctx, align 4
  %conv10 = trunc i32 %3 to i8
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %md_out, i64 4
  store i8 %conv10, ptr %incdec.ptr8, align 1
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  %4 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %4, 24
  %conv14 = trunc nuw i32 %shr13 to i8
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %md_out, i64 5
  store i8 %conv14, ptr %incdec.ptr11, align 1
  %5 = load i32, ptr %arrayidx12, align 4
  %shr17 = lshr i32 %5, 16
  %conv18 = trunc i32 %shr17 to i8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %md_out, i64 6
  store i8 %conv18, ptr %incdec.ptr15, align 1
  %6 = load i32, ptr %arrayidx12, align 4
  %shr21 = lshr i32 %6, 8
  %conv22 = trunc i32 %shr21 to i8
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %md_out, i64 7
  store i8 %conv22, ptr %incdec.ptr19, align 1
  %7 = load i32, ptr %arrayidx12, align 4
  %conv25 = trunc i32 %7 to i8
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %md_out, i64 8
  store i8 %conv25, ptr %incdec.ptr23, align 1
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %8 = load i32, ptr %arrayidx27, align 4
  %shr28 = lshr i32 %8, 24
  %conv29 = trunc nuw i32 %shr28 to i8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %md_out, i64 9
  store i8 %conv29, ptr %incdec.ptr26, align 1
  %9 = load i32, ptr %arrayidx27, align 4
  %shr32 = lshr i32 %9, 16
  %conv33 = trunc i32 %shr32 to i8
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %md_out, i64 10
  store i8 %conv33, ptr %incdec.ptr30, align 1
  %10 = load i32, ptr %arrayidx27, align 4
  %shr36 = lshr i32 %10, 8
  %conv37 = trunc i32 %shr36 to i8
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %md_out, i64 11
  store i8 %conv37, ptr %incdec.ptr34, align 1
  %11 = load i32, ptr %arrayidx27, align 4
  %conv40 = trunc i32 %11 to i8
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %md_out, i64 12
  store i8 %conv40, ptr %incdec.ptr38, align 1
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %12 = load i32, ptr %arrayidx42, align 4
  %shr43 = lshr i32 %12, 24
  %conv44 = trunc nuw i32 %shr43 to i8
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %md_out, i64 13
  store i8 %conv44, ptr %incdec.ptr41, align 1
  %13 = load i32, ptr %arrayidx42, align 4
  %shr47 = lshr i32 %13, 16
  %conv48 = trunc i32 %shr47 to i8
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %md_out, i64 14
  store i8 %conv48, ptr %incdec.ptr45, align 1
  %14 = load i32, ptr %arrayidx42, align 4
  %shr51 = lshr i32 %14, 8
  %conv52 = trunc i32 %shr51 to i8
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %md_out, i64 15
  store i8 %conv52, ptr %incdec.ptr49, align 1
  %15 = load i32, ptr %arrayidx42, align 4
  %conv55 = trunc i32 %15 to i8
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %md_out, i64 16
  store i8 %conv55, ptr %incdec.ptr53, align 1
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %16 = load i32, ptr %arrayidx57, align 4
  %shr58 = lshr i32 %16, 24
  %conv59 = trunc nuw i32 %shr58 to i8
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %md_out, i64 17
  store i8 %conv59, ptr %incdec.ptr56, align 1
  %17 = load i32, ptr %arrayidx57, align 4
  %shr62 = lshr i32 %17, 16
  %conv63 = trunc i32 %shr62 to i8
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %md_out, i64 18
  store i8 %conv63, ptr %incdec.ptr60, align 1
  %18 = load i32, ptr %arrayidx57, align 4
  %shr66 = lshr i32 %18, 8
  %conv67 = trunc i32 %shr66 to i8
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %md_out, i64 19
  store i8 %conv67, ptr %incdec.ptr64, align 1
  %19 = load i32, ptr %arrayidx57, align 4
  %conv70 = trunc i32 %19 to i8
  store i8 %conv70, ptr %incdec.ptr68, align 1
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha256_final_raw(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %md_out) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %md_out.addr.012 = phi ptr [ %md_out, %entry ], [ %incdec.ptr17, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i32], ptr %ctx, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %0, 24
  %conv = trunc nuw i32 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %md_out.addr.012, i64 1
  store i8 %conv, ptr %md_out.addr.012, align 1
  %1 = load i32, ptr %arrayidx, align 4
  %shr4 = lshr i32 %1, 16
  %conv5 = trunc i32 %shr4 to i8
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %md_out.addr.012, i64 2
  store i8 %conv5, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %arrayidx, align 4
  %shr10 = lshr i32 %2, 8
  %conv11 = trunc i32 %shr10 to i8
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %md_out.addr.012, i64 3
  store i8 %conv11, ptr %incdec.ptr6, align 1
  %3 = load i32, ptr %arrayidx, align 4
  %conv16 = trunc i32 %3 to i8
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %md_out.addr.012, i64 4
  store i8 %conv16, ptr %incdec.ptr12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha512_final_raw(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %md_out) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %md_out.addr.024 = phi ptr [ %md_out, %entry ], [ %incdec.ptr41, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i64], ptr %ctx, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc nuw i64 %shr to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 1
  store i8 %conv, ptr %md_out.addr.024, align 1
  %1 = load i64, ptr %arrayidx, align 8
  %shr4 = lshr i64 %1, 48
  %conv5 = trunc i64 %shr4 to i8
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 2
  store i8 %conv5, ptr %incdec.ptr, align 1
  %2 = load i64, ptr %arrayidx, align 8
  %shr10 = lshr i64 %2, 40
  %conv11 = trunc i64 %shr10 to i8
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 3
  store i8 %conv11, ptr %incdec.ptr6, align 1
  %3 = load i64, ptr %arrayidx, align 8
  %shr16 = lshr i64 %3, 32
  %conv17 = trunc i64 %shr16 to i8
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 4
  store i8 %conv17, ptr %incdec.ptr12, align 1
  %4 = load i64, ptr %arrayidx, align 8
  %shr22 = lshr i64 %4, 24
  %conv23 = trunc i64 %shr22 to i8
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 5
  store i8 %conv23, ptr %incdec.ptr18, align 1
  %5 = load i64, ptr %arrayidx, align 8
  %shr28 = lshr i64 %5, 16
  %conv29 = trunc i64 %shr28 to i8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 6
  store i8 %conv29, ptr %incdec.ptr24, align 1
  %6 = load i64, ptr %arrayidx, align 8
  %shr34 = lshr i64 %6, 8
  %conv35 = trunc i64 %shr34 to i8
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 7
  store i8 %conv35, ptr %incdec.ptr30, align 1
  %7 = load i64, ptr %arrayidx, align 8
  %conv40 = trunc i64 %7 to i8
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %md_out.addr.024, i64 8
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{ptr @SHA1_Transform, ptr @SHA256_Transform, ptr @SHA512_Transform}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{ptr @tls1_sha1_final_raw, ptr @tls1_sha256_final_raw, ptr @tls1_sha512_final_raw}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
