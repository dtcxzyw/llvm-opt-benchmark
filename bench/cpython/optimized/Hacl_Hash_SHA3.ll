; ModuleID = 'bench/cpython/original/Hacl_Hash_SHA3.ll'
source_filename = "bench/cpython/original/Hacl_Hash_SHA3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hacl_Streaming_Keccak_hash_buf_s = type { i8, ptr }

@.str.1 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_hacl/Hacl_Hash_SHA3.c\00", align 1
@keccak_piln = internal unnamed_addr constant [24 x i32] [i32 10, i32 7, i32 11, i32 17, i32 18, i32 3, i32 5, i32 16, i32 8, i32 21, i32 24, i32 4, i32 15, i32 23, i32 19, i32 13, i32 12, i32 2, i32 20, i32 14, i32 22, i32 9, i32 6, i32 1], align 16
@keccak_rotc = internal unnamed_addr constant [24 x i32] [i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 2, i32 14, i32 27, i32 41, i32 56, i32 8, i32 25, i32 43, i32 62, i32 18, i32 39, i32 61, i32 20, i32 44], align 16
@keccak_rndc = internal unnamed_addr constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"KaRaMeL incomplete match at %s:%d\0A\00", align 1
@switch.table.finish_ = private unnamed_addr constant [6 x i64] [i64 136, i64 144, i64 104, i64 72, i64 168, i64 136], align 8
@switch.table.Hacl_Streaming_Keccak_block_len = private unnamed_addr constant [6 x i32] [i32 136, i32 144, i32 104, i32 72, i32 168, i32 136], align 4
@switch.table.Hacl_Streaming_Keccak_hash_len = private unnamed_addr constant [4 x i32] [i32 32, i32 28, i32 48, i32 64], align 4

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr nocapture noundef readonly %blocks, i32 noundef %n_blocks) local_unnamed_addr #0 {
entry:
  %block.i.i = alloca [200 x i8], align 16
  %cmp42.not = icmp eq i32 %n_blocks, 0
  %retval.0.i5.sroa.gep = getelementptr inbounds i8, ptr %block.i.i, i64 136
  %retval.0.i5.sroa.gep45 = getelementptr inbounds i8, ptr %block.i.i, i64 168
  %retval.0.i5.sroa.gep46 = getelementptr inbounds i8, ptr %block.i.i, i64 72
  %retval.0.i5.sroa.gep47 = getelementptr inbounds i8, ptr %block.i.i, i64 104
  %retval.0.i5.sroa.gep49 = getelementptr inbounds i8, ptr %block.i.i, i64 144
  br i1 %cmp42.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a.off = add i8 %a, -8
  %switch = icmp ult i8 %a.off, 6
  br i1 %switch, label %for.body.preheader, label %sw.default.i

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %n_blocks to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Hacl_Impl_SHA3_absorb_inner.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %Hacl_Impl_SHA3_absorb_inner.exit ]
  switch i8 %a, label %sw.bb5.i4 [
    i8 9, label %block_len.exit12
    i8 8, label %sw.bb1.i9
    i8 10, label %sw.bb2.i8
    i8 11, label %sw.bb3.i7
    i8 12, label %sw.bb4.i6
  ]

sw.default.i:                                     ; preds = %for.body.lr.ph
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

sw.bb1.i9:                                        ; preds = %for.body
  br label %block_len.exit12

sw.bb2.i8:                                        ; preds = %for.body
  br label %block_len.exit12

sw.bb3.i7:                                        ; preds = %for.body
  br label %block_len.exit12

sw.bb4.i6:                                        ; preds = %for.body
  br label %block_len.exit12

sw.bb5.i4:                                        ; preds = %for.body
  br label %block_len.exit12

block_len.exit12:                                 ; preds = %for.body, %sw.bb1.i9, %sw.bb2.i8, %sw.bb3.i7, %sw.bb4.i6, %sw.bb5.i4
  %.sink50 = phi i64 [ 136, %sw.bb1.i9 ], [ 104, %sw.bb2.i8 ], [ 72, %sw.bb3.i7 ], [ 168, %sw.bb4.i6 ], [ 136, %sw.bb5.i4 ], [ 144, %for.body ]
  %.sink = phi i64 [ 4294967288, %sw.bb1.i9 ], [ 4294967288, %sw.bb2.i8 ], [ 4294967288, %sw.bb3.i7 ], [ 4294967288, %sw.bb4.i6 ], [ 4294967288, %sw.bb5.i4 ], [ 4294967280, %for.body ]
  %retval.0.i5.sroa.phi = phi ptr [ %retval.0.i5.sroa.gep, %sw.bb1.i9 ], [ %retval.0.i5.sroa.gep47, %sw.bb2.i8 ], [ %retval.0.i5.sroa.gep46, %sw.bb3.i7 ], [ %retval.0.i5.sroa.gep45, %sw.bb4.i6 ], [ %retval.0.i5.sroa.gep, %sw.bb5.i4 ], [ %retval.0.i5.sroa.gep49, %for.body ]
  %mul14 = mul i64 %indvars.iv, %.sink50
  %idx.ext15 = and i64 %mul14, %.sink
  %add.ptr16 = getelementptr i8, ptr %blocks, i64 %idx.ext15
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %1 = sub nuw nsw i64 200, %.sink50
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i5.sroa.phi, i8 0, i64 %1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr16, i64 %.sink50, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %block_len.exit12
  %indvars.iv.i.i = phi i64 [ 0, %block_len.exit12 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %2 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %block.i.i, i64 %2
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %3, %add.ptr.val.i.i
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit, label %for.body.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit:                 ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %Hacl_Impl_SHA3_absorb_inner.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %rateInBytes, ptr nocapture noundef readonly %block, ptr noundef %s) local_unnamed_addr #1 {
entry:
  %block.i = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  %conv.i = zext i32 %rateInBytes to i64
  %0 = icmp ugt i32 %rateInBytes, 199
  %1 = sub nsw i64 200, %conv.i
  %2 = select i1 %0, i64 0, i64 %1
  %3 = getelementptr i8, ptr %block.i, i64 %conv.i
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr readonly align 1 %block, i64 %conv.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %block.i, i64 %4
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr i64, ptr %s, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %5, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %Hacl_Impl_SHA3_loadState.exit, label %for.body.i, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit:                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #0 {
entry:
  %block.i57 = alloca [200 x i8], align 16
  %block.i46 = alloca [200 x i8], align 16
  %block.i35 = alloca [200 x i8], align 16
  %block.i = alloca [200 x i8], align 16
  %block.i.i = alloca [200 x i8], align 16
  %lastBlock_ = alloca [200 x i8], align 16
  %nextBlock_ = alloca [200 x i8], align 16
  %lastBlock_19 = alloca [200 x i8], align 16
  %nextBlock_35 = alloca [200 x i8], align 16
  %0 = and i8 %a, -2
  %or.cond = icmp eq i8 %0, 12
  %. = select i1 %or.cond, i8 31, i8 6
  %switch.tableidx = add i8 %a, -8
  %1 = icmp ult i8 %switch.tableidx, 6
  br i1 %1, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %cmp5 = icmp eq i32 %switch.load, %input_len
  br i1 %cmp5, label %if.then7, label %if.end18

if.then7:                                         ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %conv.i.i = zext nneg i32 %input_len to i64
  %4 = sub nuw nsw i64 200, %conv.i.i
  %5 = getelementptr i8, ptr %block.i.i, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %input, i64 %conv.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7
  %indvars.iv.i.i = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %6 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %block.i.i, i64 %6
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %7, %add.ptr.val.i.i
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit, label %for.body.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit:                 ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %lastBlock_, i8 0, i64 200, i1 false)
  store i8 %., ptr %lastBlock_, align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  %8 = getelementptr i8, ptr %block.i, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i, ptr noundef nonnull readonly align 16 dereferenceable(1) %lastBlock_, i64 %conv.i.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %Hacl_Impl_SHA3_absorb_inner.exit
  %indvars.iv.i = phi i64 [ 0, %Hacl_Impl_SHA3_absorb_inner.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %block.i, i64 %9
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr i64, ptr %s, i64 %indvars.iv.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %10, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %Hacl_Impl_SHA3_loadState.exit, label %for.body.i, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit:                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_, i8 0, i64 200, i1 false)
  %11 = getelementptr i8, ptr %nextBlock_, i64 %conv.i.i
  %arrayidx17 = getelementptr i8, ptr %11, i64 -1
  store i8 -128, ptr %arrayidx17, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i35)
  %12 = getelementptr i8, ptr %block.i35, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i35, ptr noundef nonnull readonly align 16 dereferenceable(1) %nextBlock_, i64 %conv.i.i, i1 false)
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %Hacl_Impl_SHA3_loadState.exit
  %indvars.iv.i38 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit ], [ %indvars.iv.next.i43, %for.body.i37 ]
  %13 = shl nuw nsw i64 %indvars.iv.i38, 3
  %add.ptr.i39 = getelementptr i8, ptr %block.i35, i64 %13
  %add.ptr.val.i40 = load i64, ptr %add.ptr.i39, align 8
  %arrayidx.i41 = getelementptr i64, ptr %s, i64 %indvars.iv.i38
  %14 = load i64, ptr %arrayidx.i41, align 8
  %xor.i42 = xor i64 %14, %add.ptr.val.i40
  store i64 %xor.i42, ptr %arrayidx.i41, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 25
  br i1 %exitcond.not.i44, label %Hacl_Impl_SHA3_loadState.exit45, label %for.body.i37, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit45:                  ; preds = %for.body.i37
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i35)
  br label %return

if.end18:                                         ; preds = %switch.lookup
  %conv22 = zext i32 %input_len to i64
  %15 = icmp ugt i32 %input_len, 199
  %16 = sub nsw i64 200, %conv22
  %17 = select i1 %15, i64 0, i64 %16
  %18 = getelementptr i8, ptr %lastBlock_19, i64 %conv22
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_19, ptr align 1 %input, i64 %conv22, i1 false)
  %arrayidx24 = getelementptr i8, ptr %lastBlock_19, i64 %conv22
  store i8 %., ptr %arrayidx24, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i46)
  %conv.i47 = zext nneg i32 %switch.load to i64
  %19 = sub nuw nsw i64 200, %conv.i47
  %20 = getelementptr i8, ptr %block.i46, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i46, ptr noundef nonnull readonly align 16 dereferenceable(1) %lastBlock_19, i64 %conv.i47, i1 false)
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.end18
  %indvars.iv.i49 = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next.i54, %for.body.i48 ]
  %21 = shl nuw nsw i64 %indvars.iv.i49, 3
  %add.ptr.i50 = getelementptr i8, ptr %block.i46, i64 %21
  %add.ptr.val.i51 = load i64, ptr %add.ptr.i50, align 8
  %arrayidx.i52 = getelementptr i64, ptr %s, i64 %indvars.iv.i49
  %22 = load i64, ptr %arrayidx.i52, align 8
  %xor.i53 = xor i64 %22, %add.ptr.val.i51
  store i64 %xor.i53, ptr %arrayidx.i52, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 25
  br i1 %exitcond.not.i55, label %Hacl_Impl_SHA3_loadState.exit56, label %for.body.i48, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit56:                  ; preds = %for.body.i48
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_35, i8 0, i64 200, i1 false)
  %23 = getelementptr i8, ptr %nextBlock_35, i64 %conv.i47
  %arrayidx40 = getelementptr i8, ptr %23, i64 -1
  store i8 -128, ptr %arrayidx40, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i57)
  %24 = getelementptr i8, ptr %block.i57, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i57, ptr noundef nonnull readonly align 16 dereferenceable(1) %nextBlock_35, i64 %conv.i47, i1 false)
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %Hacl_Impl_SHA3_loadState.exit56
  %indvars.iv.i60 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit56 ], [ %indvars.iv.next.i65, %for.body.i59 ]
  %25 = shl nuw nsw i64 %indvars.iv.i60, 3
  %add.ptr.i61 = getelementptr i8, ptr %block.i57, i64 %25
  %add.ptr.val.i62 = load i64, ptr %add.ptr.i61, align 8
  %arrayidx.i63 = getelementptr i64, ptr %s, i64 %indvars.iv.i60
  %26 = load i64, ptr %arrayidx.i63, align 8
  %xor.i64 = xor i64 %26, %add.ptr.val.i62
  store i64 %xor.i64, ptr %arrayidx.i63, align 8
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 25
  br i1 %exitcond.not.i66, label %Hacl_Impl_SHA3_loadState.exit67, label %for.body.i59, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit67:                  ; preds = %for.body.i59
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i57)
  br label %return

return:                                           ; preds = %Hacl_Impl_SHA3_loadState.exit67, %Hacl_Impl_SHA3_loadState.exit45
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_loadState(i32 noundef %rateInBytes, ptr nocapture noundef readonly %input, ptr nocapture noundef %s) local_unnamed_addr #1 {
entry:
  %block = alloca [200 x i8], align 16
  %conv = zext i32 %rateInBytes to i64
  %0 = icmp ugt i32 %rateInBytes, 199
  %1 = sub nsw i64 200, %conv
  %2 = select i1 %0, i64 0, i64 %1
  %3 = getelementptr i8, ptr %block, i64 %conv
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %input, i64 %conv, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %4 = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr i8, ptr %block, i64 %4
  %add.ptr.val = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr i64, ptr %s, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %5, %add.ptr.val
  store i64 %xor, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_state_permute(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %arrayidx3 = getelementptr i8, ptr %s, i64 40
  %arrayidx6 = getelementptr i8, ptr %s, i64 80
  %arrayidx9 = getelementptr i8, ptr %s, i64 120
  %arrayidx12 = getelementptr i8, ptr %s, i64 160
  %arrayidx21 = getelementptr i8, ptr %s, i64 8
  %arrayidx24 = getelementptr i8, ptr %s, i64 48
  %arrayidx27 = getelementptr i8, ptr %s, i64 88
  %arrayidx30 = getelementptr i8, ptr %s, i64 128
  %arrayidx33 = getelementptr i8, ptr %s, i64 168
  %arrayidx43 = getelementptr i8, ptr %s, i64 16
  %arrayidx46 = getelementptr i8, ptr %s, i64 56
  %arrayidx49 = getelementptr i8, ptr %s, i64 96
  %arrayidx52 = getelementptr i8, ptr %s, i64 136
  %arrayidx55 = getelementptr i8, ptr %s, i64 176
  %arrayidx65 = getelementptr i8, ptr %s, i64 24
  %arrayidx68 = getelementptr i8, ptr %s, i64 64
  %arrayidx71 = getelementptr i8, ptr %s, i64 104
  %arrayidx74 = getelementptr i8, ptr %s, i64 144
  %arrayidx77 = getelementptr i8, ptr %s, i64 184
  %arrayidx87 = getelementptr i8, ptr %s, i64 32
  %arrayidx90 = getelementptr i8, ptr %s, i64 72
  %arrayidx93 = getelementptr i8, ptr %s, i64 112
  %arrayidx96 = getelementptr i8, ptr %s, i64 152
  %arrayidx99 = getelementptr i8, ptr %s, i64 192
  %.pre = load i64, ptr %s, align 8
  %.pre502 = load i64, ptr %arrayidx6, align 8
  %.pre503 = load i64, ptr %arrayidx9, align 8
  %.pre504 = load i64, ptr %arrayidx12, align 8
  %.pre506 = load i64, ptr %arrayidx27, align 8
  %.pre507 = load i64, ptr %arrayidx30, align 8
  %.pre508 = load i64, ptr %arrayidx33, align 8
  %.pre510 = load i64, ptr %arrayidx49, align 8
  %.pre511 = load i64, ptr %arrayidx52, align 8
  %.pre512 = load i64, ptr %arrayidx55, align 8
  %0 = load <4 x i64>, ptr %arrayidx3, align 8
  %.pre514 = load i64, ptr %arrayidx71, align 8
  %.pre515 = load i64, ptr %arrayidx74, align 8
  %.pre516 = load i64, ptr %arrayidx77, align 8
  %.pre517 = load i64, ptr %arrayidx90, align 8
  %.pre518 = load i64, ptr %arrayidx93, align 8
  %.pre519 = load i64, ptr %arrayidx96, align 8
  %.pre520 = load i64, ptr %arrayidx99, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %do.body459
  %1 = phi i64 [ %.pre520, %entry ], [ %xor937, %do.body459 ]
  %2 = phi i64 [ %.pre519, %entry ], [ %xor836, %do.body459 ]
  %3 = phi i64 [ %.pre518, %entry ], [ %xor735, %do.body459 ]
  %4 = phi i64 [ %.pre517, %entry ], [ %xor634, %do.body459 ]
  %5 = phi i64 [ %.pre516, %entry ], [ %xor921, %do.body459 ]
  %6 = phi i64 [ %.pre515, %entry ], [ %xor820, %do.body459 ]
  %7 = phi i64 [ %.pre514, %entry ], [ %xor719, %do.body459 ]
  %8 = phi i64 [ %.pre512, %entry ], [ %xor905, %do.body459 ]
  %9 = phi i64 [ %.pre511, %entry ], [ %xor804, %do.body459 ]
  %10 = phi i64 [ %.pre510, %entry ], [ %xor703, %do.body459 ]
  %11 = phi i64 [ %.pre508, %entry ], [ %xor889, %do.body459 ]
  %12 = phi i64 [ %.pre507, %entry ], [ %xor788, %do.body459 ]
  %13 = phi i64 [ %.pre506, %entry ], [ %xor687, %do.body459 ]
  %14 = phi i64 [ %.pre504, %entry ], [ %xor873, %do.body459 ]
  %15 = phi i64 [ %.pre503, %entry ], [ %xor772, %do.body459 ]
  %16 = phi i64 [ %.pre502, %entry ], [ %xor671, %do.body459 ]
  %17 = phi i64 [ %.pre, %entry ], [ %xor963, %do.body459 ]
  %indvars.iv497 = phi i64 [ 0, %entry ], [ %indvars.iv.next498, %do.body459 ]
  %18 = phi <4 x i64> [ %0, %entry ], [ %49, %do.body459 ]
  %19 = extractelement <4 x i64> %18, i64 0
  %xor = xor i64 %19, %17
  %xor13 = xor i64 %xor, %16
  %xor14 = xor i64 %xor13, %15
  %xor15 = xor i64 %xor14, %14
  %20 = load i64, ptr %arrayidx21, align 8
  %21 = extractelement <4 x i64> %18, i64 1
  %xor34 = xor i64 %21, %20
  %xor35 = xor i64 %xor34, %13
  %xor36 = xor i64 %xor35, %12
  %xor37 = xor i64 %xor36, %11
  %22 = load i64, ptr %arrayidx43, align 8
  %23 = extractelement <4 x i64> %18, i64 2
  %xor56 = xor i64 %23, %22
  %xor57 = xor i64 %xor56, %10
  %xor58 = xor i64 %xor57, %9
  %xor59 = xor i64 %xor58, %8
  %24 = load i64, ptr %arrayidx65, align 8
  %25 = extractelement <4 x i64> %18, i64 3
  %xor78 = xor i64 %25, %24
  %xor79 = xor i64 %xor78, %7
  %xor80 = xor i64 %xor79, %6
  %xor81 = xor i64 %xor80, %5
  %26 = load i64, ptr %arrayidx87, align 8
  %xor100 = xor i64 %4, %26
  %xor101 = xor i64 %xor100, %3
  %xor102 = xor i64 %xor101, %2
  %xor103 = xor i64 %xor102, %1
  %or = tail call i64 @llvm.fshl.i64(i64 %xor37, i64 %xor37, i64 1)
  %xor115 = xor i64 %xor103, %or
  %xor121 = xor i64 %xor115, %17
  store i64 %xor121, ptr %s, align 8
  %xor131 = xor i64 %xor115, %19
  store i64 %xor131, ptr %arrayidx3, align 8
  %xor141 = xor i64 %xor115, %16
  store i64 %xor141, ptr %arrayidx6, align 8
  %xor151 = xor i64 %xor115, %15
  store i64 %xor151, ptr %arrayidx9, align 8
  %xor161 = xor i64 %xor115, %14
  store i64 %xor161, ptr %arrayidx12, align 8
  %or181 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 1)
  %xor182 = xor i64 %or181, %xor15
  %xor189 = xor i64 %xor182, %20
  store i64 %xor189, ptr %arrayidx21, align 8
  %xor199 = xor i64 %xor182, %21
  store i64 %xor199, ptr %arrayidx24, align 8
  %xor209 = xor i64 %xor182, %13
  store i64 %xor209, ptr %arrayidx27, align 8
  %xor219 = xor i64 %xor182, %12
  store i64 %xor219, ptr %arrayidx30, align 8
  %xor229 = xor i64 %xor182, %11
  store i64 %xor229, ptr %arrayidx33, align 8
  %or249 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 1)
  %xor250 = xor i64 %or249, %xor37
  %xor257 = xor i64 %xor250, %22
  store i64 %xor257, ptr %arrayidx43, align 8
  %xor267 = xor i64 %xor250, %23
  store i64 %xor267, ptr %arrayidx46, align 8
  %xor277 = xor i64 %xor250, %10
  store i64 %xor277, ptr %arrayidx49, align 8
  %xor287 = xor i64 %xor250, %9
  store i64 %xor287, ptr %arrayidx52, align 8
  %xor297 = xor i64 %xor250, %8
  store i64 %xor297, ptr %arrayidx55, align 8
  %or317 = tail call i64 @llvm.fshl.i64(i64 %xor103, i64 %xor103, i64 1)
  %xor318 = xor i64 %or317, %xor59
  %xor325 = xor i64 %xor318, %24
  store i64 %xor325, ptr %arrayidx65, align 8
  %xor335 = xor i64 %xor318, %25
  store i64 %xor335, ptr %arrayidx68, align 8
  %xor345 = xor i64 %xor318, %7
  store i64 %xor345, ptr %arrayidx71, align 8
  %xor355 = xor i64 %xor318, %6
  store i64 %xor355, ptr %arrayidx74, align 8
  %xor365 = xor i64 %xor318, %5
  store i64 %xor365, ptr %arrayidx77, align 8
  %or385 = tail call i64 @llvm.fshl.i64(i64 %xor15, i64 %xor15, i64 1)
  %xor386 = xor i64 %xor81, %or385
  %xor393 = xor i64 %xor386, %26
  store i64 %xor393, ptr %arrayidx87, align 8
  %xor403 = xor i64 %xor386, %4
  store i64 %xor403, ptr %arrayidx90, align 8
  %xor413 = xor i64 %xor386, %3
  store i64 %xor413, ptr %arrayidx93, align 8
  %xor423 = xor i64 %xor386, %2
  store i64 %xor423, ptr %arrayidx96, align 8
  %xor433 = xor i64 %1, %xor386
  store i64 %xor433, ptr %arrayidx99, align 8
  br label %for.body446

for.body446:                                      ; preds = %for.body, %for.body446
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body446 ]
  %current.0494 = phi i64 [ %xor189, %for.body ], [ %29, %for.body446 ]
  %arrayidx448 = getelementptr [24 x i32], ptr @keccak_piln, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx448, align 4
  %arrayidx450 = getelementptr [24 x i32], ptr @keccak_rotc, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx450, align 4
  %idxprom451 = zext i32 %27 to i64
  %arrayidx452 = getelementptr i64, ptr %s, i64 %idxprom451
  %29 = load i64, ptr %arrayidx452, align 8
  %sh_prom = zext nneg i32 %28 to i64
  %shl453 = shl i64 %current.0494, %sh_prom
  %sub = sub i32 64, %28
  %sh_prom454 = zext nneg i32 %sub to i64
  %shr455 = lshr i64 %current.0494, %sh_prom454
  %or456 = or i64 %shr455, %shl453
  store i64 %or456, ptr %arrayidx452, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %do.body459, label %for.body446, !llvm.loop !7

do.body459:                                       ; preds = %for.body446
  %30 = load i64, ptr %s, align 8
  %31 = load <4 x i64>, ptr %arrayidx21, align 8
  %32 = extractelement <4 x i64> %31, i64 0
  %not = xor i64 %32, -1
  %33 = extractelement <4 x i64> %31, i64 1
  %and = and i64 %33, %not
  %34 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %35 = insertelement <4 x i64> %34, i64 %30, i64 3
  %36 = xor <4 x i64> %35, <i64 -1, i64 -1, i64 -1, i64 -1>
  %37 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 0>
  %38 = insertelement <4 x i64> %37, i64 %30, i64 2
  %39 = and <4 x i64> %38, %36
  %40 = xor <4 x i64> %31, %39
  store <4 x i64> %40, ptr %arrayidx21, align 8
  %41 = load i64, ptr %arrayidx3, align 8
  %not628 = xor i64 %41, -1
  %42 = load <4 x i64>, ptr %arrayidx24, align 8
  %43 = xor <4 x i64> %42, <i64 -1, i64 -1, i64 -1, i64 -1>
  %44 = shufflevector <4 x i64> %42, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %45 = insertelement <4 x i64> %44, i64 %41, i64 3
  %46 = and <4 x i64> %45, %43
  %47 = insertelement <4 x i64> poison, i64 %41, i64 0
  %48 = shufflevector <4 x i64> %47, <4 x i64> %42, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %49 = xor <4 x i64> %46, %48
  %50 = extractelement <4 x i64> %42, i64 0
  %and633 = and i64 %50, %not628
  %51 = extractelement <4 x i64> %42, i64 3
  %xor634 = xor i64 %51, %and633
  store <4 x i64> %49, ptr %arrayidx3, align 8
  store i64 %xor634, ptr %arrayidx90, align 8
  %52 = load i64, ptr %arrayidx6, align 8
  %53 = load i64, ptr %arrayidx27, align 8
  %not665 = xor i64 %53, -1
  %54 = load i64, ptr %arrayidx49, align 8
  %and670 = and i64 %54, %not665
  %xor671 = xor i64 %and670, %52
  %not681 = xor i64 %54, -1
  %55 = load i64, ptr %arrayidx71, align 8
  %and686 = and i64 %55, %not681
  %xor687 = xor i64 %and686, %53
  %not697 = xor i64 %55, -1
  %56 = load i64, ptr %arrayidx93, align 8
  %and702 = and i64 %56, %not697
  %xor703 = xor i64 %and702, %54
  %not713 = xor i64 %56, -1
  %and718 = and i64 %52, %not713
  %xor719 = xor i64 %and718, %55
  %not729 = xor i64 %52, -1
  %and734 = and i64 %53, %not729
  %xor735 = xor i64 %56, %and734
  store i64 %xor671, ptr %arrayidx6, align 8
  store i64 %xor687, ptr %arrayidx27, align 8
  store i64 %xor703, ptr %arrayidx49, align 8
  store i64 %xor719, ptr %arrayidx71, align 8
  store i64 %xor735, ptr %arrayidx93, align 8
  %57 = load i64, ptr %arrayidx9, align 8
  %58 = load i64, ptr %arrayidx30, align 8
  %not766 = xor i64 %58, -1
  %59 = load i64, ptr %arrayidx52, align 8
  %and771 = and i64 %59, %not766
  %xor772 = xor i64 %and771, %57
  %not782 = xor i64 %59, -1
  %60 = load i64, ptr %arrayidx74, align 8
  %and787 = and i64 %60, %not782
  %xor788 = xor i64 %and787, %58
  %not798 = xor i64 %60, -1
  %61 = load i64, ptr %arrayidx96, align 8
  %and803 = and i64 %61, %not798
  %xor804 = xor i64 %and803, %59
  %not814 = xor i64 %61, -1
  %and819 = and i64 %57, %not814
  %xor820 = xor i64 %and819, %60
  %not830 = xor i64 %57, -1
  %and835 = and i64 %58, %not830
  %xor836 = xor i64 %61, %and835
  store i64 %xor772, ptr %arrayidx9, align 8
  store i64 %xor788, ptr %arrayidx30, align 8
  store i64 %xor804, ptr %arrayidx52, align 8
  store i64 %xor820, ptr %arrayidx74, align 8
  store i64 %xor836, ptr %arrayidx96, align 8
  %62 = load i64, ptr %arrayidx12, align 8
  %63 = load i64, ptr %arrayidx33, align 8
  %not867 = xor i64 %63, -1
  %64 = load i64, ptr %arrayidx55, align 8
  %and872 = and i64 %64, %not867
  %xor873 = xor i64 %and872, %62
  %not883 = xor i64 %64, -1
  %65 = load i64, ptr %arrayidx77, align 8
  %and888 = and i64 %65, %not883
  %xor889 = xor i64 %and888, %63
  %not899 = xor i64 %65, -1
  %66 = load i64, ptr %arrayidx99, align 8
  %and904 = and i64 %66, %not899
  %xor905 = xor i64 %and904, %64
  %not915 = xor i64 %66, -1
  %and920 = and i64 %62, %not915
  %xor921 = xor i64 %and920, %65
  %not931 = xor i64 %62, -1
  %and936 = and i64 %63, %not931
  %xor937 = xor i64 %66, %and936
  store i64 %xor873, ptr %arrayidx12, align 8
  store i64 %xor889, ptr %arrayidx33, align 8
  store i64 %xor905, ptr %arrayidx55, align 8
  store i64 %xor921, ptr %arrayidx77, align 8
  store i64 %xor937, ptr %arrayidx99, align 8
  %arrayidx961 = getelementptr [24 x i64], ptr @keccak_rndc, i64 0, i64 %indvars.iv497
  %67 = load i64, ptr %arrayidx961, align 8
  %68 = xor i64 %and, %67
  %xor963 = xor i64 %68, %30
  store i64 %xor963, ptr %s, align 8
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, 24
  br i1 %exitcond500.not, label %for.end967, label %for.body, !llvm.loop !8

for.end967:                                       ; preds = %do.body459
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %scrut.sroa.0.0.copyload = load i8, ptr %s, align 8
  ret i8 %scrut.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext %a) local_unnamed_addr #0 {
entry:
  %a.off = add i8 %a, -8
  %switch = icmp ult i8 %a.off, 6
  br i1 %switch, label %block_len.exit, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

block_len.exit:                                   ; preds = %entry
  %switch.tableidx = add nsw i8 %a, -8
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %call5 = tail call noalias ptr @calloc(i64 noundef %switch.load, i64 noundef 1) #16
  %call6 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #16
  %call9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store i8 %a, ptr %call9, align 8
  %s.sroa.0.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %call6, ptr %s.sroa.0.sroa.3.0.arrayidx.sroa_idx, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call9, i64 16
  store ptr %call5, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call9, i64 24
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Hacl_Streaming_Keccak_free(ptr nocapture noundef %s) local_unnamed_addr #8 {
entry:
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  %scrut.sroa.3.0.copyload = load ptr, ptr %scrut.sroa.3.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #18
  tail call void @free(ptr noundef %scrut.sroa.3.0.copyload) #18
  tail call void @free(ptr noundef %s) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @Hacl_Streaming_Keccak_copy(ptr nocapture noundef readonly %s0) local_unnamed_addr #0 {
entry:
  %scrut0.sroa.0.0.copyload = load i64, ptr %s0, align 8
  %scrut0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 8
  %scrut0.sroa.2.0.copyload = load ptr, ptr %scrut0.sroa.2.0..sroa_idx, align 8
  %scrut0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 16
  %scrut0.sroa.3.0.copyload = load ptr, ptr %scrut0.sroa.3.0..sroa_idx, align 8
  %scrut0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 24
  %scrut0.sroa.4.0.copyload = load i64, ptr %scrut0.sroa.4.0..sroa_idx, align 8
  %block_state0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %scrut0.sroa.0.0.copyload to i8
  %block_state0.sroa.0.sroa.0.0.extract.trunc.off = add i8 %block_state0.sroa.0.sroa.0.0.extract.trunc, -8
  %switch = icmp ult i8 %block_state0.sroa.0.sroa.0.0.extract.trunc.off, 6
  br i1 %switch, label %block_len.exit, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

block_len.exit:                                   ; preds = %entry
  switch i8 %block_state0.sroa.0.sroa.0.0.extract.trunc, label %default.unreachable [
    i8 9, label %block_len.exit22.thread
    i8 8, label %sw.bb1.i28
    i8 10, label %sw.bb2.i27
    i8 11, label %sw.bb3.i26
    i8 12, label %sw.bb4.i25
    i8 13, label %sw.bb5.i23
  ]

block_len.exit22.thread:                          ; preds = %block_len.exit
  %call534 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 144, i64 noundef 1) #16
  br label %block_len.exit31

default.unreachable:                              ; preds = %block_len.exit
  unreachable

sw.bb1.i28:                                       ; preds = %block_len.exit
  %call539 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 136, i64 noundef 1) #16
  br label %block_len.exit31

sw.bb2.i27:                                       ; preds = %block_len.exit
  %call544 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 104, i64 noundef 1) #16
  br label %block_len.exit31

sw.bb3.i26:                                       ; preds = %block_len.exit
  %call549 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 72, i64 noundef 1) #16
  br label %block_len.exit31

sw.bb4.i25:                                       ; preds = %block_len.exit
  %call554 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 168, i64 noundef 1) #16
  br label %block_len.exit31

sw.bb5.i23:                                       ; preds = %block_len.exit
  %call5 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 136, i64 noundef 1) #16
  br label %block_len.exit31

block_len.exit31:                                 ; preds = %block_len.exit22.thread, %sw.bb1.i28, %sw.bb2.i27, %sw.bb3.i26, %sw.bb4.i25, %sw.bb5.i23
  %call535 = phi ptr [ %call5, %sw.bb5.i23 ], [ %call554, %sw.bb4.i25 ], [ %call549, %sw.bb3.i26 ], [ %call544, %sw.bb2.i27 ], [ %call539, %sw.bb1.i28 ], [ %call534, %block_len.exit22.thread ]
  %retval.0.i24 = phi i64 [ 136, %sw.bb5.i23 ], [ 168, %sw.bb4.i25 ], [ 72, %sw.bb3.i26 ], [ 104, %sw.bb2.i27 ], [ 136, %sw.bb1.i28 ], [ 144, %block_len.exit22.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call535, ptr noundef nonnull align 1 dereferenceable(1) %scrut0.sroa.3.0.copyload, i64 %retval.0.i24, i1 false)
  %call9 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #16
  %block_state0.sroa.0.sroa.0.0.insert.ext = and i64 %scrut0.sroa.0.0.copyload, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call9, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  %call21 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store i64 %block_state0.sroa.0.sroa.0.0.insert.ext, ptr %call21, align 8
  %s.sroa.0.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 8
  store ptr %call9, ptr %s.sroa.0.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 16
  store ptr %call535, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 24
  store i64 %scrut0.sroa.4.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_Keccak_reset(ptr nocapture noundef %s) local_unnamed_addr #10 {
entry:
  %scrut.sroa.0.0.copyload = load i64, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  %scrut.sroa.3.0.copyload = load ptr, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %scrut.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %scrut.sroa.2.0.copyload, i8 0, i64 200, i1 false)
  store i64 %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store ptr %scrut.sroa.3.0.copyload, ptr %scrut.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 4) i8 @Hacl_Streaming_Keccak_update(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %block.i.i.i481 = alloca [200 x i8], align 16
  %block.i.i.i387 = alloca [200 x i8], align 16
  %block.i.i.i266 = alloca [200 x i8], align 16
  %block.i.i.i = alloca [200 x i8], align 16
  %block_state121 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %block_state152.sroa.4 = alloca [7 x i8], align 1
  %block_state10 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %block_state1162.sroa.4 = alloca [7 x i8], align 1
  %s.sroa.0.0.copyload = load i8, ptr %p, align 8
  %s.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 1
  %s.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %s.sroa.384.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 24
  %s.sroa.384.0.copyload = load i64, ptr %s.sroa.384.0..sroa_idx, align 8
  %conv = zext i32 %len to i64
  %sub = xor i64 %s.sroa.384.0.copyload, -1
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %switch.tableidx = add i8 %s.sroa.0.0.copyload, -8
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %rem = urem i64 %s.sroa.384.0.copyload, %switch.load
  %cmp5 = icmp eq i64 %rem, 0
  %cmp7 = icmp ne i64 %s.sroa.384.0.copyload, 0
  %or.cond = and i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %switch.lookup
  %switch.tableidx850 = add nsw i8 %s.sroa.0.0.copyload, -8
  %3 = zext nneg i8 %switch.tableidx850 to i64
  %switch.gep851 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %3
  %switch.load852 = load i32, ptr %switch.gep851, align 4
  %4 = zext nneg i8 %switch.tableidx850 to i64
  %switch.gep853 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %4
  %switch.load854 = load i32, ptr %switch.gep853, align 4
  br label %block_len.exit139

if.else:                                          ; preds = %switch.lookup
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable835 [
    i8 9, label %if.end15.thread538
    i8 8, label %if.end15.thread543
    i8 10, label %if.end15.thread548
    i8 11, label %if.end15.thread553
    i8 12, label %if.end15.thread558
    i8 13, label %if.end15
  ]

if.end15.thread538:                               ; preds = %if.else
  %rem13541 = urem i64 %s.sroa.384.0.copyload, 144
  %conv14542 = trunc nuw nsw i64 %rem13541 to i32
  br label %block_len.exit139

if.end15.thread543:                               ; preds = %if.else
  %rem13546 = urem i64 %s.sroa.384.0.copyload, 136
  %conv14547 = trunc nuw nsw i64 %rem13546 to i32
  br label %block_len.exit139

if.end15.thread548:                               ; preds = %if.else
  %rem13551 = urem i64 %s.sroa.384.0.copyload, 104
  %conv14552 = trunc nuw nsw i64 %rem13551 to i32
  br label %block_len.exit139

if.end15.thread553:                               ; preds = %if.else
  %rem13556 = urem i64 %s.sroa.384.0.copyload, 72
  %conv14557 = trunc nuw nsw i64 %rem13556 to i32
  br label %block_len.exit139

if.end15.thread558:                               ; preds = %if.else
  %rem13561 = urem i64 %s.sroa.384.0.copyload, 168
  %conv14562 = trunc nuw nsw i64 %rem13561 to i32
  br label %block_len.exit139

default.unreachable835:                           ; preds = %if.else
  unreachable

if.end15:                                         ; preds = %if.else
  %rem13 = urem i64 %s.sroa.384.0.copyload, 136
  %conv14 = trunc nuw nsw i64 %rem13 to i32
  br label %block_len.exit139

block_len.exit139:                                ; preds = %if.then9, %if.end15, %if.end15.thread558, %if.end15.thread553, %if.end15.thread548, %if.end15.thread543, %if.end15.thread538
  %sz.0522 = phi i32 [ %conv14542, %if.end15.thread538 ], [ %conv14547, %if.end15.thread543 ], [ %conv14552, %if.end15.thread548 ], [ %conv14557, %if.end15.thread553 ], [ %conv14562, %if.end15.thread558 ], [ %conv14, %if.end15 ], [ %switch.load852, %if.then9 ]
  %retval.0.i132 = phi i32 [ 144, %if.end15.thread538 ], [ 136, %if.end15.thread543 ], [ 104, %if.end15.thread548 ], [ 72, %if.end15.thread553 ], [ 168, %if.end15.thread558 ], [ 136, %if.end15 ], [ %switch.load854, %if.then9 ]
  %sub17 = sub nsw i32 %retval.0.i132, %sz.0522
  %cmp18.not = icmp ult i32 %sub17, %len
  br i1 %cmp18.not, label %if.else47, label %if.then20

if.then20:                                        ; preds = %block_len.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state121, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %s1.sroa.2.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx856 = add nsw i8 %s.sroa.0.0.copyload, -8
  %5 = zext nneg i8 %switch.tableidx856 to i64
  %switch.gep857 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %5
  %switch.load858 = load i64, ptr %switch.gep857, align 8
  %rem27 = urem i64 %s.sroa.384.0.copyload, %switch.load858
  %cmp28 = icmp eq i64 %rem27, 0
  %or.cond1 = and i1 %cmp7, %cmp28
  %switch.tableidx860 = add nsw i8 %s.sroa.0.0.copyload, -8
  br i1 %or.cond1, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then20
  %6 = zext nneg i8 %switch.tableidx860 to i64
  %switch.gep861 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %6
  %switch.load862 = load i64, ptr %switch.gep861, align 8
  br label %if.end40

if.else35:                                        ; preds = %if.then20
  %7 = zext nneg i8 %switch.tableidx860 to i64
  %switch.gep865 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %7
  %switch.load866 = load i64, ptr %switch.gep865, align 8
  %rem38 = urem i64 %s.sroa.384.0.copyload, %switch.load866
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.else35
  %sz1.0 = phi i64 [ %rem38, %if.else35 ], [ %switch.load862, %if.then33 ]
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %sz1.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.384.0.copyload, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state121, i64 16, i1 false)
  br label %return.sink.split

if.else47:                                        ; preds = %block_len.exit139
  %cmp48 = icmp eq i32 %sz.0522, 0
  br i1 %cmp48, label %if.then50, label %if.else123

if.then50:                                        ; preds = %if.else47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, i64 7, i1 false)
  %s151.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s151.sroa.3.0.copyload = load ptr, ptr %s151.sroa.3.0..sroa_idx, align 8
  %s151.sroa.4.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx868 = add nsw i8 %s.sroa.0.0.copyload, -8
  %8 = zext nneg i8 %switch.tableidx868 to i64
  %switch.gep869 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %8
  %switch.load870 = load i64, ptr %switch.gep869, align 8
  %rem61 = urem i64 %s.sroa.384.0.copyload, %switch.load870
  %cmp62 = icmp eq i64 %rem61, 0
  %or.cond2 = and i1 %cmp7, %cmp62
  br i1 %or.cond2, label %block_len.exit211, label %if.else69

if.else69:                                        ; preds = %if.then50
  %switch.tableidx872 = add nsw i8 %s.sroa.0.0.copyload, -8
  %9 = zext nneg i8 %switch.tableidx872 to i64
  %switch.gep873 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %9
  %switch.load874 = load i64, ptr %switch.gep873, align 8
  %rem72 = urem i64 %s.sroa.384.0.copyload, %switch.load874
  %10 = icmp eq i64 %rem72, 0
  br i1 %10, label %if.end81, label %block_len.exit211

block_len.exit211:                                ; preds = %if.else69, %if.then50
  %retval.0.i5.sroa.gep.i = getelementptr inbounds i8, ptr %block.i.i.i, i64 136
  %retval.0.i5.sroa.gep49.i = getelementptr inbounds i8, ptr %block.i.i.i, i64 144
  switch i8 %s.sroa.0.0.copyload, label %sw.bb5.i4.i [
    i8 9, label %block_len.exit12.i
    i8 8, label %sw.bb1.i9.i
    i8 10, label %sw.bb2.i8.i
    i8 11, label %sw.bb3.i7.i
    i8 12, label %sw.bb4.i6.i
  ]

sw.bb1.i9.i:                                      ; preds = %block_len.exit211
  br label %block_len.exit12.i

sw.bb2.i8.i:                                      ; preds = %block_len.exit211
  %retval.0.i5.sroa.gep47.i = getelementptr inbounds i8, ptr %block.i.i.i, i64 104
  br label %block_len.exit12.i

sw.bb3.i7.i:                                      ; preds = %block_len.exit211
  %retval.0.i5.sroa.gep46.i = getelementptr inbounds i8, ptr %block.i.i.i, i64 72
  br label %block_len.exit12.i

sw.bb4.i6.i:                                      ; preds = %block_len.exit211
  %retval.0.i5.sroa.gep45.i = getelementptr inbounds i8, ptr %block.i.i.i, i64 168
  br label %block_len.exit12.i

sw.bb5.i4.i:                                      ; preds = %block_len.exit211
  br label %block_len.exit12.i

block_len.exit12.i:                               ; preds = %sw.bb5.i4.i, %sw.bb4.i6.i, %sw.bb3.i7.i, %sw.bb2.i8.i, %sw.bb1.i9.i, %block_len.exit211
  %.sink50.i = phi i64 [ 136, %sw.bb1.i9.i ], [ 104, %sw.bb2.i8.i ], [ 72, %sw.bb3.i7.i ], [ 168, %sw.bb4.i6.i ], [ 136, %sw.bb5.i4.i ], [ 144, %block_len.exit211 ]
  %retval.0.i5.sroa.phi.i = phi ptr [ %retval.0.i5.sroa.gep.i, %sw.bb1.i9.i ], [ %retval.0.i5.sroa.gep47.i, %sw.bb2.i8.i ], [ %retval.0.i5.sroa.gep46.i, %sw.bb3.i7.i ], [ %retval.0.i5.sroa.gep45.i, %sw.bb4.i6.i ], [ %retval.0.i5.sroa.gep.i, %sw.bb5.i4.i ], [ %retval.0.i5.sroa.gep49.i, %block_len.exit211 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  %11 = sub nuw nsw i64 200, %.sink50.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i5.sroa.phi.i, i8 0, i64 %11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %s151.sroa.4.0.copyload, i64 %.sink50.i, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %block_len.exit12.i
  %indvars.iv.i.i.i = phi i64 [ 0, %block_len.exit12.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %12 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr i8, ptr %block.i.i.i, i64 %12
  %add.ptr.val.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %13, %add.ptr.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit.i, label %for.body.i.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i:               ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  br label %if.end81

if.end81:                                         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %if.else69
  %switch.tableidx876 = add nsw i8 %s.sroa.0.0.copyload, -8
  %14 = icmp ult i8 %switch.tableidx876, 6
  br i1 %14, label %switch.lookup875, label %sw.default.i218

sw.default.i218:                                  ; preds = %if.end81
  %15 = load ptr, ptr @stderr, align 8
  %call.i219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup875:                                 ; preds = %if.end81
  %16 = zext nneg i8 %switch.tableidx876 to i64
  %switch.gep877 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %16
  %switch.load878 = load i32, ptr %switch.gep877, align 4
  %17 = urem i32 %len, %switch.load878
  %cmp86 = icmp eq i32 %17, 0
  br i1 %cmp86, label %if.then92, label %if.else94

if.then92:                                        ; preds = %switch.lookup875
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable819 [
    i8 9, label %if.end100.thread
    i8 8, label %if.end100.thread580
    i8 10, label %if.end100.thread584
    i8 11, label %if.end100.thread588
    i8 12, label %if.end100.thread592
    i8 13, label %if.end100.thread596
  ]

if.end100.thread:                                 ; preds = %if.then92
  %sub101578 = add i32 %len, -144
  br label %block_len.exit256.thread

if.end100.thread580:                              ; preds = %if.then92
  %sub101582 = add i32 %len, -136
  br label %sw.bb1.i262

if.end100.thread584:                              ; preds = %if.then92
  %sub101586 = add i32 %len, -104
  br label %sw.bb2.i261

if.end100.thread588:                              ; preds = %if.then92
  %sub101590 = add i32 %len, -72
  br label %sw.bb3.i260

if.end100.thread592:                              ; preds = %if.then92
  %sub101594 = add i32 %len, -168
  br label %sw.bb4.i259

if.end100.thread596:                              ; preds = %if.then92
  %sub101598 = add i32 %len, -136
  br label %sw.bb5.i257

default.unreachable819:                           ; preds = %if.then92
  unreachable

if.else94:                                        ; preds = %switch.lookup875
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable820 [
    i8 9, label %if.end100.thread600
    i8 8, label %if.end100.thread603
    i8 10, label %if.end100.thread606
    i8 11, label %if.end100.thread609
    i8 12, label %if.end100.thread612
    i8 13, label %if.end100
  ]

if.end100.thread600:                              ; preds = %if.else94
  %18 = urem i32 %len, 144
  %sub101602 = sub nuw i32 %len, %18
  br label %block_len.exit256.thread

if.end100.thread603:                              ; preds = %if.else94
  %19 = urem i32 %len, 136
  %sub101605 = sub nuw i32 %len, %19
  br label %sw.bb1.i262

if.end100.thread606:                              ; preds = %if.else94
  %20 = urem i32 %len, 104
  %sub101608 = sub nuw i32 %len, %20
  br label %sw.bb2.i261

if.end100.thread609:                              ; preds = %if.else94
  %21 = urem i32 %len, 72
  %sub101611 = sub nuw i32 %len, %21
  br label %sw.bb3.i260

if.end100.thread612:                              ; preds = %if.else94
  %22 = urem i32 %len, 168
  %sub101614 = sub nuw i32 %len, %22
  br label %sw.bb4.i259

default.unreachable820:                           ; preds = %if.else94
  unreachable

if.end100:                                        ; preds = %if.else94
  %23 = urem i32 %len, 136
  %sub101 = sub nuw i32 %len, %23
  br label %sw.bb5.i257

block_len.exit256.thread:                         ; preds = %if.end100.thread, %if.end100.thread600
  %sub101579.ph = phi i32 [ %sub101602, %if.end100.thread600 ], [ %sub101578, %if.end100.thread ]
  %24 = urem i32 %sub101579.ph, 144
  %mul105649 = sub nuw i32 %sub101579.ph, %24
  br label %block_len.exit265

sw.bb1.i262:                                      ; preds = %if.end100.thread603, %if.end100.thread580
  %sub101579.ph620 = phi i32 [ %sub101605, %if.end100.thread603 ], [ %sub101582, %if.end100.thread580 ]
  %25 = urem i32 %sub101579.ph620, 136
  %mul105659 = sub nuw i32 %sub101579.ph620, %25
  br label %block_len.exit265

sw.bb2.i261:                                      ; preds = %if.end100.thread606, %if.end100.thread584
  %sub101579.ph627 = phi i32 [ %sub101608, %if.end100.thread606 ], [ %sub101586, %if.end100.thread584 ]
  %26 = urem i32 %sub101579.ph627, 104
  %mul105669 = sub nuw i32 %sub101579.ph627, %26
  br label %block_len.exit265

sw.bb3.i260:                                      ; preds = %if.end100.thread609, %if.end100.thread588
  %sub101579.ph634 = phi i32 [ %sub101611, %if.end100.thread609 ], [ %sub101590, %if.end100.thread588 ]
  %27 = urem i32 %sub101579.ph634, 72
  %mul105679 = sub nuw i32 %sub101579.ph634, %27
  br label %block_len.exit265

sw.bb4.i259:                                      ; preds = %if.end100.thread612, %if.end100.thread592
  %sub101579.ph641 = phi i32 [ %sub101614, %if.end100.thread612 ], [ %sub101594, %if.end100.thread592 ]
  %28 = urem i32 %sub101579.ph641, 168
  %mul105689 = sub nuw i32 %sub101579.ph641, %28
  br label %block_len.exit265

sw.bb5.i257:                                      ; preds = %if.end100, %if.end100.thread596
  %sub101579 = phi i32 [ %sub101598, %if.end100.thread596 ], [ %sub101, %if.end100 ]
  %29 = urem i32 %sub101579, 136
  %mul105 = sub nuw i32 %sub101579, %29
  br label %block_len.exit265

block_len.exit265:                                ; preds = %block_len.exit256.thread, %sw.bb1.i262, %sw.bb2.i261, %sw.bb3.i260, %sw.bb4.i259, %sw.bb5.i257
  %mul105649.sink = phi i32 [ %mul105649, %block_len.exit256.thread ], [ %mul105659, %sw.bb1.i262 ], [ %mul105669, %sw.bb2.i261 ], [ %mul105679, %sw.bb3.i260 ], [ %mul105689, %sw.bb4.i259 ], [ %mul105, %sw.bb5.i257 ]
  %retval.0.i258 = phi i32 [ 144, %block_len.exit256.thread ], [ 136, %sw.bb1.i262 ], [ 104, %sw.bb2.i261 ], [ 72, %sw.bb3.i260 ], [ 168, %sw.bb4.i259 ], [ 136, %sw.bb5.i257 ]
  %idx.ext107651 = zext i32 %mul105649.sink to i64
  %add.ptr108652 = getelementptr i8, ptr %data, i64 %idx.ext107651
  %sub106654 = sub i32 %len, %mul105649.sink
  %cmp42.not.i267 = icmp ugt i32 %retval.0.i258, %mul105649.sink
  %retval.0.i5.sroa.gep.i268 = getelementptr inbounds i8, ptr %block.i.i.i266, i64 136
  %retval.0.i5.sroa.gep45.i269 = getelementptr inbounds i8, ptr %block.i.i.i266, i64 168
  %retval.0.i5.sroa.gep46.i270 = getelementptr inbounds i8, ptr %block.i.i.i266, i64 72
  %retval.0.i5.sroa.gep47.i271 = getelementptr inbounds i8, ptr %block.i.i.i266, i64 104
  %retval.0.i5.sroa.gep49.i272 = getelementptr inbounds i8, ptr %block.i.i.i266, i64 144
  br i1 %cmp42.not.i267, label %Hacl_Hash_SHA3_update_multi_sha3.exit305, label %for.body.preheader.i278

for.body.preheader.i278:                          ; preds = %block_len.exit265
  %div114 = udiv i32 %mul105649.sink, %retval.0.i258
  %wide.trip.count.i279 = zext nneg i32 %div114 to i64
  br label %for.body.i280

for.body.i280:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i298, %for.body.preheader.i278
  %indvars.iv.i281 = phi i64 [ 0, %for.body.preheader.i278 ], [ %indvars.iv.next.i299, %Hacl_Impl_SHA3_absorb_inner.exit.i298 ]
  switch i8 %s.sroa.0.0.copyload, label %sw.bb5.i4.i304 [
    i8 9, label %block_len.exit12.i283
    i8 8, label %sw.bb1.i9.i303
    i8 10, label %sw.bb2.i8.i302
    i8 11, label %sw.bb3.i7.i301
    i8 12, label %sw.bb4.i6.i282
  ]

sw.bb1.i9.i303:                                   ; preds = %for.body.i280
  br label %block_len.exit12.i283

sw.bb2.i8.i302:                                   ; preds = %for.body.i280
  br label %block_len.exit12.i283

sw.bb3.i7.i301:                                   ; preds = %for.body.i280
  br label %block_len.exit12.i283

sw.bb4.i6.i282:                                   ; preds = %for.body.i280
  br label %block_len.exit12.i283

sw.bb5.i4.i304:                                   ; preds = %for.body.i280
  br label %block_len.exit12.i283

block_len.exit12.i283:                            ; preds = %sw.bb5.i4.i304, %sw.bb4.i6.i282, %sw.bb3.i7.i301, %sw.bb2.i8.i302, %sw.bb1.i9.i303, %for.body.i280
  %.sink50.i284 = phi i64 [ 136, %sw.bb1.i9.i303 ], [ 104, %sw.bb2.i8.i302 ], [ 72, %sw.bb3.i7.i301 ], [ 168, %sw.bb4.i6.i282 ], [ 136, %sw.bb5.i4.i304 ], [ 144, %for.body.i280 ]
  %.sink.i285 = phi i64 [ 4294967288, %sw.bb1.i9.i303 ], [ 4294967288, %sw.bb2.i8.i302 ], [ 4294967288, %sw.bb3.i7.i301 ], [ 4294967288, %sw.bb4.i6.i282 ], [ 4294967288, %sw.bb5.i4.i304 ], [ 4294967280, %for.body.i280 ]
  %retval.0.i5.sroa.phi.i286 = phi ptr [ %retval.0.i5.sroa.gep.i268, %sw.bb1.i9.i303 ], [ %retval.0.i5.sroa.gep47.i271, %sw.bb2.i8.i302 ], [ %retval.0.i5.sroa.gep46.i270, %sw.bb3.i7.i301 ], [ %retval.0.i5.sroa.gep45.i269, %sw.bb4.i6.i282 ], [ %retval.0.i5.sroa.gep.i268, %sw.bb5.i4.i304 ], [ %retval.0.i5.sroa.gep49.i272, %for.body.i280 ]
  %mul14.i287 = mul i64 %.sink50.i284, %indvars.iv.i281
  %idx.ext15.i288 = and i64 %mul14.i287, %.sink.i285
  %add.ptr16.i289 = getelementptr i8, ptr %data, i64 %idx.ext15.i288
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i266)
  %30 = sub nuw nsw i64 200, %.sink50.i284
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i5.sroa.phi.i286, i8 0, i64 %30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i266, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr16.i289, i64 %.sink50.i284, i1 false)
  br label %for.body.i.i.i290

for.body.i.i.i290:                                ; preds = %for.body.i.i.i290, %block_len.exit12.i283
  %indvars.iv.i.i.i291 = phi i64 [ 0, %block_len.exit12.i283 ], [ %indvars.iv.next.i.i.i296, %for.body.i.i.i290 ]
  %31 = shl nuw nsw i64 %indvars.iv.i.i.i291, 3
  %add.ptr.i.i.i292 = getelementptr i8, ptr %block.i.i.i266, i64 %31
  %add.ptr.val.i.i.i293 = load i64, ptr %add.ptr.i.i.i292, align 8
  %arrayidx.i.i.i294 = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i291
  %32 = load i64, ptr %arrayidx.i.i.i294, align 8
  %xor.i.i.i295 = xor i64 %32, %add.ptr.val.i.i.i293
  store i64 %xor.i.i.i295, ptr %arrayidx.i.i.i294, align 8
  %indvars.iv.next.i.i.i296 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i297 = icmp eq i64 %indvars.iv.next.i.i.i296, 25
  br i1 %exitcond.not.i.i.i297, label %Hacl_Impl_SHA3_absorb_inner.exit.i298, label %for.body.i.i.i290, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i298:            ; preds = %for.body.i.i.i290
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i266)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, %wide.trip.count.i279
  br i1 %exitcond.not.i300, label %Hacl_Hash_SHA3_update_multi_sha3.exit305, label %for.body.i280, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit305:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i298, %block_len.exit265
  %conv115 = zext i32 %sub106654 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s151.sroa.4.0.copyload, ptr align 1 %add.ptr108652, i64 %conv115, i1 false)
  %add122 = add i64 %s.sroa.384.0.copyload, %conv
  store i8 %s.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, i64 7, i1 false)
  store ptr %s151.sroa.3.0.copyload, ptr %s151.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

if.else123:                                       ; preds = %if.else47
  %s1130.sroa.2.0.copyload700 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %switch.tableidx880 = add nsw i8 %s.sroa.0.0.copyload, -8
  %33 = zext nneg i8 %switch.tableidx880 to i64
  %switch.gep881 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %33
  %switch.load882 = load i32, ptr %switch.gep881, align 4
  %34 = zext nneg i8 %switch.tableidx880 to i64
  %switch.gep883 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %34
  %switch.load884 = load i64, ptr %switch.gep883, align 8
  %sub125697 = sub nsw i32 %switch.load882, %sz.0522
  %idx.ext128698 = zext i32 %sub125697 to i64
  %add.ptr129699 = getelementptr i8, ptr %data, i64 %idx.ext128698
  %rem136 = urem i64 %s.sroa.384.0.copyload, %switch.load884
  %cmp137 = icmp eq i64 %rem136, 0
  %or.cond4 = and i1 %cmp7, %cmp137
  %switch.tableidx886 = add nsw i8 %s.sroa.0.0.copyload, -8
  br i1 %or.cond4, label %if.then142, label %if.else144

if.then142:                                       ; preds = %if.else123
  %35 = zext nneg i8 %switch.tableidx886 to i64
  %switch.gep887 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %35
  %switch.load888 = load i64, ptr %switch.gep887, align 8
  br label %if.end149

if.else144:                                       ; preds = %if.else123
  %36 = zext nneg i8 %switch.tableidx886 to i64
  %switch.gep891 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %36
  %switch.load892 = load i64, ptr %switch.gep891, align 8
  %rem147 = urem i64 %s.sroa.384.0.copyload, %switch.load892
  br label %if.end149

if.end149:                                        ; preds = %if.then142, %if.else144
  %sz10.0 = phi i64 [ %rem147, %if.else144 ], [ %switch.load888, %if.then142 ]
  %add.ptr152 = getelementptr i8, ptr %s1130.sroa.2.0.copyload700, i64 %sz10.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr152, ptr align 1 %data, i64 %idx.ext128698, i1 false)
  %add157 = add i64 %s.sroa.384.0.copyload, %idx.ext128698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state10, i64 16, i1 false)
  store ptr %s1130.sroa.2.0.copyload700, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add157, ptr %s.sroa.384.0..sroa_idx, align 8
  %s10.sroa.0.0.copyload = load i8, ptr %p, align 8
  %37 = getelementptr inbounds i8, ptr %block_state10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %block_state1162.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %37, i64 7, i1 false)
  %s10.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s10.sroa.3.0.copyload = load ptr, ptr %s10.sroa.3.0..sroa_idx, align 8
  %switch.tableidx894 = add nsw i8 %s.sroa.0.0.copyload, -8
  %38 = zext nneg i8 %switch.tableidx894 to i64
  %switch.gep895 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %38
  %switch.load896 = load i64, ptr %switch.gep895, align 8
  %rem171 = urem i64 %add157, %switch.load896
  %cmp172 = icmp eq i64 %rem171, 0
  %cmp175 = icmp ne i64 %add157, 0
  %or.cond5 = and i1 %cmp175, %cmp172
  br i1 %or.cond5, label %if.then187, label %if.else179

if.else179:                                       ; preds = %if.end149
  %switch.tableidx898 = add nsw i8 %s.sroa.0.0.copyload, -8
  %39 = zext nneg i8 %switch.tableidx898 to i64
  %switch.gep899 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %39
  %switch.load900 = load i64, ptr %switch.gep899, align 8
  %rem182 = urem i64 %add157, %switch.load900
  %40 = icmp eq i64 %rem182, 0
  br i1 %40, label %if.end195, label %if.then187

if.then187:                                       ; preds = %if.end149, %if.else179
  %switch.tableidx902 = shl nuw nsw i8 %s.sroa.0.0.copyload, 3
  %41 = add nsw i8 %switch.tableidx902, -64
  %switch.shiftamt = zext nneg i8 %41 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  switch i8 %s10.sroa.0.0.copyload, label %sw.default.i384 [
    i8 9, label %block_len.exit386
    i8 8, label %sw.bb1.i383
    i8 10, label %sw.bb2.i382
    i8 11, label %block_len.exit386.thread
    i8 12, label %sw.bb4.i380
    i8 13, label %sw.bb5.i378
  ]

sw.bb1.i383:                                      ; preds = %if.then187
  br label %block_len.exit386

sw.bb2.i382:                                      ; preds = %if.then187
  br label %block_len.exit386

block_len.exit386.thread:                         ; preds = %if.then187
  %retval.0.i5.sroa.gep.i389838 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 136
  %retval.0.i5.sroa.gep45.i390839 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 168
  %retval.0.i5.sroa.gep46.i391840 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 72
  %retval.0.i5.sroa.gep47.i392841 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 104
  %retval.0.i5.sroa.gep49.i393842 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 144
  br label %for.body.preheader.i399

sw.bb4.i380:                                      ; preds = %if.then187
  br label %block_len.exit386

sw.bb5.i378:                                      ; preds = %if.then187
  br label %block_len.exit386

sw.default.i384:                                  ; preds = %if.then187
  %42 = load ptr, ptr @stderr, align 8
  %call.i385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

block_len.exit386:                                ; preds = %if.then187, %sw.bb1.i383, %sw.bb2.i382, %sw.bb4.i380, %sw.bb5.i378
  %retval.0.i379 = phi i8 [ -120, %sw.bb5.i378 ], [ -88, %sw.bb4.i380 ], [ 104, %sw.bb2.i382 ], [ -120, %sw.bb1.i383 ], [ -112, %if.then187 ]
  %cmp42.not.i388 = icmp ugt i8 %retval.0.i379, %switch.masked
  %retval.0.i5.sroa.gep.i389 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 136
  %retval.0.i5.sroa.gep45.i390 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 168
  %retval.0.i5.sroa.gep46.i391 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 72
  %retval.0.i5.sroa.gep47.i392 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 104
  %retval.0.i5.sroa.gep49.i393 = getelementptr inbounds i8, ptr %block.i.i.i387, i64 144
  br i1 %cmp42.not.i388, label %if.end195, label %for.body.preheader.i399

for.body.preheader.i399:                          ; preds = %block_len.exit386.thread, %block_len.exit386
  %retval.0.i5.sroa.gep49.i393848 = phi ptr [ %retval.0.i5.sroa.gep49.i393842, %block_len.exit386.thread ], [ %retval.0.i5.sroa.gep49.i393, %block_len.exit386 ]
  %retval.0.i5.sroa.gep47.i392847 = phi ptr [ %retval.0.i5.sroa.gep47.i392841, %block_len.exit386.thread ], [ %retval.0.i5.sroa.gep47.i392, %block_len.exit386 ]
  %retval.0.i5.sroa.gep46.i391846 = phi ptr [ %retval.0.i5.sroa.gep46.i391840, %block_len.exit386.thread ], [ %retval.0.i5.sroa.gep46.i391, %block_len.exit386 ]
  %retval.0.i5.sroa.gep45.i390845 = phi ptr [ %retval.0.i5.sroa.gep45.i390839, %block_len.exit386.thread ], [ %retval.0.i5.sroa.gep45.i390, %block_len.exit386 ]
  %retval.0.i5.sroa.gep.i389844 = phi ptr [ %retval.0.i5.sroa.gep.i389838, %block_len.exit386.thread ], [ %retval.0.i5.sroa.gep.i389, %block_len.exit386 ]
  %retval.0.i379843 = phi i8 [ 72, %block_len.exit386.thread ], [ %retval.0.i379, %block_len.exit386 ]
  %div194827 = udiv i8 %switch.masked, %retval.0.i379843
  %wide.trip.count.i400 = zext nneg i8 %div194827 to i64
  br label %for.body.i401

for.body.i401:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i419, %for.body.preheader.i399
  %indvars.iv.i402 = phi i64 [ 0, %for.body.preheader.i399 ], [ %indvars.iv.next.i420, %Hacl_Impl_SHA3_absorb_inner.exit.i419 ]
  switch i8 %s10.sroa.0.0.copyload, label %sw.bb5.i4.i425 [
    i8 9, label %block_len.exit12.i404
    i8 8, label %sw.bb1.i9.i424
    i8 10, label %sw.bb2.i8.i423
    i8 11, label %sw.bb3.i7.i422
    i8 12, label %sw.bb4.i6.i403
  ]

sw.bb1.i9.i424:                                   ; preds = %for.body.i401
  br label %block_len.exit12.i404

sw.bb2.i8.i423:                                   ; preds = %for.body.i401
  br label %block_len.exit12.i404

sw.bb3.i7.i422:                                   ; preds = %for.body.i401
  br label %block_len.exit12.i404

sw.bb4.i6.i403:                                   ; preds = %for.body.i401
  br label %block_len.exit12.i404

sw.bb5.i4.i425:                                   ; preds = %for.body.i401
  br label %block_len.exit12.i404

block_len.exit12.i404:                            ; preds = %sw.bb5.i4.i425, %sw.bb4.i6.i403, %sw.bb3.i7.i422, %sw.bb2.i8.i423, %sw.bb1.i9.i424, %for.body.i401
  %.sink50.i405 = phi i64 [ 136, %sw.bb1.i9.i424 ], [ 104, %sw.bb2.i8.i423 ], [ 72, %sw.bb3.i7.i422 ], [ 168, %sw.bb4.i6.i403 ], [ 136, %sw.bb5.i4.i425 ], [ 144, %for.body.i401 ]
  %.sink.i406 = phi i64 [ 4294967288, %sw.bb1.i9.i424 ], [ 4294967288, %sw.bb2.i8.i423 ], [ 4294967288, %sw.bb3.i7.i422 ], [ 4294967288, %sw.bb4.i6.i403 ], [ 4294967288, %sw.bb5.i4.i425 ], [ 4294967280, %for.body.i401 ]
  %retval.0.i5.sroa.phi.i407 = phi ptr [ %retval.0.i5.sroa.gep.i389844, %sw.bb1.i9.i424 ], [ %retval.0.i5.sroa.gep47.i392847, %sw.bb2.i8.i423 ], [ %retval.0.i5.sroa.gep46.i391846, %sw.bb3.i7.i422 ], [ %retval.0.i5.sroa.gep45.i390845, %sw.bb4.i6.i403 ], [ %retval.0.i5.sroa.gep.i389844, %sw.bb5.i4.i425 ], [ %retval.0.i5.sroa.gep49.i393848, %for.body.i401 ]
  %mul14.i408 = mul i64 %.sink50.i405, %indvars.iv.i402
  %idx.ext15.i409 = and i64 %mul14.i408, %.sink.i406
  %add.ptr16.i410 = getelementptr i8, ptr %s1130.sroa.2.0.copyload700, i64 %idx.ext15.i409
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i387)
  %43 = sub nuw nsw i64 200, %.sink50.i405
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i5.sroa.phi.i407, i8 0, i64 %43, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i387, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr16.i410, i64 %.sink50.i405, i1 false)
  br label %for.body.i.i.i411

for.body.i.i.i411:                                ; preds = %for.body.i.i.i411, %block_len.exit12.i404
  %indvars.iv.i.i.i412 = phi i64 [ 0, %block_len.exit12.i404 ], [ %indvars.iv.next.i.i.i417, %for.body.i.i.i411 ]
  %44 = shl nuw nsw i64 %indvars.iv.i.i.i412, 3
  %add.ptr.i.i.i413 = getelementptr i8, ptr %block.i.i.i387, i64 %44
  %add.ptr.val.i.i.i414 = load i64, ptr %add.ptr.i.i.i413, align 8
  %arrayidx.i.i.i415 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i412
  %45 = load i64, ptr %arrayidx.i.i.i415, align 8
  %xor.i.i.i416 = xor i64 %45, %add.ptr.val.i.i.i414
  store i64 %xor.i.i.i416, ptr %arrayidx.i.i.i415, align 8
  %indvars.iv.next.i.i.i417 = add nuw nsw i64 %indvars.iv.i.i.i412, 1
  %exitcond.not.i.i.i418 = icmp eq i64 %indvars.iv.next.i.i.i417, 25
  br i1 %exitcond.not.i.i.i418, label %Hacl_Impl_SHA3_absorb_inner.exit.i419, label %for.body.i.i.i411, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i419:            ; preds = %for.body.i.i.i411
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i387)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i402, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i400
  br i1 %exitcond.not.i421, label %if.end195, label %for.body.i401, !llvm.loop !6

if.end195:                                        ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i419, %block_len.exit386, %if.else179
  %sub197 = sub i32 %len, %sub125697
  %conv198 = zext i32 %sub197 to i64
  %switch.tableidx904 = add nsw i8 %s.sroa.0.0.copyload, -8
  %46 = icmp ult i8 %switch.tableidx904, 6
  br i1 %46, label %switch.lookup903, label %sw.default.i433

sw.default.i433:                                  ; preds = %if.end195
  %47 = load ptr, ptr @stderr, align 8
  %call.i434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup903:                                 ; preds = %if.end195
  %48 = zext nneg i8 %switch.tableidx904 to i64
  %switch.gep905 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %48
  %switch.load906 = load i32, ptr %switch.gep905, align 4
  %49 = urem i32 %sub197, %switch.load906
  %cmp202 = icmp ne i32 %49, 0
  %cmp207.not = icmp eq i32 %sub125697, %len
  %or.cond112 = select i1 %cmp202, i1 true, i1 %cmp207.not
  br i1 %or.cond112, label %if.else211, label %if.then209

if.then209:                                       ; preds = %switch.lookup903
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable829 [
    i8 9, label %if.end218.thread
    i8 8, label %if.end218.thread748
    i8 10, label %if.end218.thread752
    i8 11, label %if.end218.thread756
    i8 12, label %if.end218.thread760
    i8 13, label %if.end218.thread764
  ]

if.end218.thread:                                 ; preds = %if.then209
  %sub221746 = add i32 %sub197, -144
  br label %block_len.exit462.thread

if.end218.thread748:                              ; preds = %if.then209
  %sub221750 = add i32 %sub197, -136
  br label %sw.bb1.i468

if.end218.thread752:                              ; preds = %if.then209
  %sub221754 = add i32 %sub197, -104
  br label %sw.bb2.i467

if.end218.thread756:                              ; preds = %if.then209
  %sub221758 = add i32 %sub197, -72
  br label %sw.bb3.i466

if.end218.thread760:                              ; preds = %if.then209
  %sub221762 = add i32 %sub197, -168
  br label %sw.bb4.i465

if.end218.thread764:                              ; preds = %if.then209
  %sub221766 = add i32 %sub197, -136
  br label %sw.bb5.i463

default.unreachable829:                           ; preds = %if.then209
  unreachable

if.else211:                                       ; preds = %switch.lookup903
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable828 [
    i8 9, label %if.end218.thread768
    i8 8, label %if.end218.thread771
    i8 10, label %if.end218.thread774
    i8 11, label %if.end218.thread777
    i8 12, label %if.end218.thread780
    i8 13, label %if.end218
  ]

if.end218.thread768:                              ; preds = %if.else211
  %50 = urem i32 %sub197, 144
  %sub221770 = sub i32 %sub197, %50
  br label %block_len.exit462.thread

if.end218.thread771:                              ; preds = %if.else211
  %51 = urem i32 %sub197, 136
  %sub221773 = sub i32 %sub197, %51
  br label %sw.bb1.i468

if.end218.thread774:                              ; preds = %if.else211
  %52 = urem i32 %sub197, 104
  %sub221776 = sub i32 %sub197, %52
  br label %sw.bb2.i467

if.end218.thread777:                              ; preds = %if.else211
  %53 = urem i32 %sub197, 72
  %sub221779 = sub i32 %sub197, %53
  br label %sw.bb3.i466

if.end218.thread780:                              ; preds = %if.else211
  %54 = urem i32 %sub197, 168
  %sub221782 = sub i32 %sub197, %54
  br label %sw.bb4.i465

default.unreachable828:                           ; preds = %if.else211
  unreachable

if.end218:                                        ; preds = %if.else211
  %55 = urem i32 %sub197, 136
  %sub221 = sub i32 %sub197, %55
  br label %sw.bb5.i463

block_len.exit462.thread:                         ; preds = %if.end218.thread768, %if.end218.thread
  %sub221747.ph = phi i32 [ %sub221770, %if.end218.thread768 ], [ %sub221746, %if.end218.thread ]
  %div223785 = udiv i32 %sub221747.ph, 144
  br label %block_len.exit471

sw.bb1.i468:                                      ; preds = %if.end218.thread748, %if.end218.thread771
  %sub221747.ph788 = phi i32 [ %sub221773, %if.end218.thread771 ], [ %sub221750, %if.end218.thread748 ]
  %div223792 = udiv i32 %sub221747.ph788, 136
  br label %block_len.exit471

sw.bb2.i467:                                      ; preds = %if.end218.thread752, %if.end218.thread774
  %sub221747.ph795 = phi i32 [ %sub221776, %if.end218.thread774 ], [ %sub221754, %if.end218.thread752 ]
  %div223799 = udiv i32 %sub221747.ph795, 104
  br label %block_len.exit471

sw.bb3.i466:                                      ; preds = %if.end218.thread756, %if.end218.thread777
  %sub221747.ph802 = phi i32 [ %sub221779, %if.end218.thread777 ], [ %sub221758, %if.end218.thread756 ]
  %div223806 = udiv i32 %sub221747.ph802, 72
  br label %block_len.exit471

sw.bb4.i465:                                      ; preds = %if.end218.thread760, %if.end218.thread780
  %sub221747.ph809 = phi i32 [ %sub221782, %if.end218.thread780 ], [ %sub221762, %if.end218.thread760 ]
  %div223813 = udiv i32 %sub221747.ph809, 168
  br label %block_len.exit471

sw.bb5.i463:                                      ; preds = %if.end218, %if.end218.thread764
  %sub221747 = phi i32 [ %sub221766, %if.end218.thread764 ], [ %sub221, %if.end218 ]
  %div223 = udiv i32 %sub221747, 136
  br label %block_len.exit471

block_len.exit471:                                ; preds = %block_len.exit462.thread, %sw.bb1.i468, %sw.bb2.i467, %sw.bb3.i466, %sw.bb4.i465, %sw.bb5.i463
  %div223786 = phi i32 [ %div223, %sw.bb5.i463 ], [ %div223813, %sw.bb4.i465 ], [ %div223806, %sw.bb3.i466 ], [ %div223799, %sw.bb2.i467 ], [ %div223792, %sw.bb1.i468 ], [ %div223785, %block_len.exit462.thread ]
  %retval.0.i464 = phi i32 [ 136, %sw.bb5.i463 ], [ 168, %sw.bb4.i465 ], [ 72, %sw.bb3.i466 ], [ 104, %sw.bb2.i467 ], [ 136, %sw.bb1.i468 ], [ 144, %block_len.exit462.thread ]
  %mul226 = mul i32 %retval.0.i464, %div223786
  %sub229 = sub i32 %sub197, %mul226
  %idx.ext230 = zext i32 %mul226 to i64
  %add.ptr231 = getelementptr i8, ptr %add.ptr129699, i64 %idx.ext230
  %switch.tableidx908 = add i8 %s10.sroa.0.0.copyload, -8
  %56 = icmp ult i8 %switch.tableidx908, 6
  br i1 %56, label %switch.lookup907, label %sw.default.i478

sw.default.i478:                                  ; preds = %block_len.exit471
  %57 = load ptr, ptr @stderr, align 8
  %call.i479 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup907:                                 ; preds = %block_len.exit471
  %58 = zext nneg i8 %switch.tableidx908 to i64
  %switch.gep909 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %58
  %switch.load910 = load i32, ptr %switch.gep909, align 4
  %cmp42.not.i482 = icmp ugt i32 %switch.load910, %mul226
  %retval.0.i5.sroa.gep.i483 = getelementptr inbounds i8, ptr %block.i.i.i481, i64 136
  %retval.0.i5.sroa.gep45.i484 = getelementptr inbounds i8, ptr %block.i.i.i481, i64 168
  %retval.0.i5.sroa.gep46.i485 = getelementptr inbounds i8, ptr %block.i.i.i481, i64 72
  %retval.0.i5.sroa.gep47.i486 = getelementptr inbounds i8, ptr %block.i.i.i481, i64 104
  %retval.0.i5.sroa.gep49.i487 = getelementptr inbounds i8, ptr %block.i.i.i481, i64 144
  br i1 %cmp42.not.i482, label %Hacl_Hash_SHA3_update_multi_sha3.exit520, label %for.body.preheader.i493

for.body.preheader.i493:                          ; preds = %switch.lookup907
  %div237 = udiv i32 %mul226, %switch.load910
  %wide.trip.count.i494 = zext nneg i32 %div237 to i64
  br label %for.body.i495

for.body.i495:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i513, %for.body.preheader.i493
  %indvars.iv.i496 = phi i64 [ 0, %for.body.preheader.i493 ], [ %indvars.iv.next.i514, %Hacl_Impl_SHA3_absorb_inner.exit.i513 ]
  switch i8 %s10.sroa.0.0.copyload, label %sw.bb5.i4.i519 [
    i8 9, label %block_len.exit12.i498
    i8 8, label %sw.bb1.i9.i518
    i8 10, label %sw.bb2.i8.i517
    i8 11, label %sw.bb3.i7.i516
    i8 12, label %sw.bb4.i6.i497
  ]

sw.bb1.i9.i518:                                   ; preds = %for.body.i495
  br label %block_len.exit12.i498

sw.bb2.i8.i517:                                   ; preds = %for.body.i495
  br label %block_len.exit12.i498

sw.bb3.i7.i516:                                   ; preds = %for.body.i495
  br label %block_len.exit12.i498

sw.bb4.i6.i497:                                   ; preds = %for.body.i495
  br label %block_len.exit12.i498

sw.bb5.i4.i519:                                   ; preds = %for.body.i495
  br label %block_len.exit12.i498

block_len.exit12.i498:                            ; preds = %sw.bb5.i4.i519, %sw.bb4.i6.i497, %sw.bb3.i7.i516, %sw.bb2.i8.i517, %sw.bb1.i9.i518, %for.body.i495
  %.sink50.i499 = phi i64 [ 136, %sw.bb1.i9.i518 ], [ 104, %sw.bb2.i8.i517 ], [ 72, %sw.bb3.i7.i516 ], [ 168, %sw.bb4.i6.i497 ], [ 136, %sw.bb5.i4.i519 ], [ 144, %for.body.i495 ]
  %.sink.i500 = phi i64 [ 4294967288, %sw.bb1.i9.i518 ], [ 4294967288, %sw.bb2.i8.i517 ], [ 4294967288, %sw.bb3.i7.i516 ], [ 4294967288, %sw.bb4.i6.i497 ], [ 4294967288, %sw.bb5.i4.i519 ], [ 4294967280, %for.body.i495 ]
  %retval.0.i5.sroa.phi.i501 = phi ptr [ %retval.0.i5.sroa.gep.i483, %sw.bb1.i9.i518 ], [ %retval.0.i5.sroa.gep47.i486, %sw.bb2.i8.i517 ], [ %retval.0.i5.sroa.gep46.i485, %sw.bb3.i7.i516 ], [ %retval.0.i5.sroa.gep45.i484, %sw.bb4.i6.i497 ], [ %retval.0.i5.sroa.gep.i483, %sw.bb5.i4.i519 ], [ %retval.0.i5.sroa.gep49.i487, %for.body.i495 ]
  %mul14.i502 = mul i64 %.sink50.i499, %indvars.iv.i496
  %idx.ext15.i503 = and i64 %mul14.i502, %.sink.i500
  %add.ptr16.i504 = getelementptr i8, ptr %add.ptr129699, i64 %idx.ext15.i503
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i481)
  %59 = sub nuw nsw i64 200, %.sink50.i499
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i5.sroa.phi.i501, i8 0, i64 %59, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i481, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr16.i504, i64 %.sink50.i499, i1 false)
  br label %for.body.i.i.i505

for.body.i.i.i505:                                ; preds = %for.body.i.i.i505, %block_len.exit12.i498
  %indvars.iv.i.i.i506 = phi i64 [ 0, %block_len.exit12.i498 ], [ %indvars.iv.next.i.i.i511, %for.body.i.i.i505 ]
  %60 = shl nuw nsw i64 %indvars.iv.i.i.i506, 3
  %add.ptr.i.i.i507 = getelementptr i8, ptr %block.i.i.i481, i64 %60
  %add.ptr.val.i.i.i508 = load i64, ptr %add.ptr.i.i.i507, align 8
  %arrayidx.i.i.i509 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i506
  %61 = load i64, ptr %arrayidx.i.i.i509, align 8
  %xor.i.i.i510 = xor i64 %61, %add.ptr.val.i.i.i508
  store i64 %xor.i.i.i510, ptr %arrayidx.i.i.i509, align 8
  %indvars.iv.next.i.i.i511 = add nuw nsw i64 %indvars.iv.i.i.i506, 1
  %exitcond.not.i.i.i512 = icmp eq i64 %indvars.iv.next.i.i.i511, 25
  br i1 %exitcond.not.i.i.i512, label %Hacl_Impl_SHA3_absorb_inner.exit.i513, label %for.body.i.i.i505, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i513:            ; preds = %for.body.i.i.i505
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i481)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i494
  br i1 %exitcond.not.i515, label %Hacl_Hash_SHA3_update_multi_sha3.exit520, label %for.body.i495, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit520:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i513, %switch.lookup907
  %conv239 = zext i32 %sub229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s1130.sroa.2.0.copyload700, ptr align 1 %add.ptr231, i64 %conv239, i1 false)
  %add247 = add i64 %add157, %conv198
  store i8 %s10.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %block_state1162.sroa.4, i64 7, i1 false)
  store ptr %s10.sroa.3.0.copyload, ptr %s10.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %Hacl_Hash_SHA3_update_multi_sha3.exit305, %Hacl_Hash_SHA3_update_multi_sha3.exit520, %if.end40
  %s1.sroa.2.0.copyload.sink = phi ptr [ %s1.sroa.2.0.copyload, %if.end40 ], [ %s1130.sroa.2.0.copyload700, %Hacl_Hash_SHA3_update_multi_sha3.exit520 ], [ %s151.sroa.4.0.copyload, %Hacl_Hash_SHA3_update_multi_sha3.exit305 ]
  %add.sink = phi i64 [ %add, %if.end40 ], [ %add247, %Hacl_Hash_SHA3_update_multi_sha3.exit520 ], [ %add122, %Hacl_Hash_SHA3_update_multi_sha3.exit305 ]
  store ptr %s1.sroa.2.0.copyload.sink, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add.sink, ptr %s.sroa.384.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @Hacl_Streaming_Keccak_finish(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %0 = and i8 %scrut.sroa.0.0.copyload.i, -2
  %or.cond = icmp eq i8 %0, 12
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %switch.tableidx = add i8 %scrut.sroa.0.0.copyload.i, -8
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 86) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %if.end
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.Hacl_Streaming_Keccak_hash_len, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @finish_(i8 noundef zeroext %scrut.sroa.0.0.copyload.i, ptr noundef nonnull %s, ptr noundef %dst, i32 noundef %switch.load)
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i8 [ 0, %switch.lookup ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_(i8 noundef zeroext %a, ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst, i32 noundef %l) unnamed_addr #0 {
entry:
  %block.i12.i110 = alloca [200 x i8], align 16
  %block.i12.i = alloca [200 x i8], align 16
  %block.i.i = alloca [200 x i8], align 16
  %buf11 = alloca [25 x i64], align 16
  %scrut0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %scrut0.sroa.3.0.copyload = load ptr, ptr %scrut0.sroa.3.0..sroa_idx, align 8
  %scrut0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 24
  %scrut0.sroa.4.0.copyload = load i64, ptr %scrut0.sroa.4.0..sroa_idx, align 8
  %switch.tableidx = add i8 %a, -8
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %scrut0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut0.sroa.2.0.copyload = load ptr, ptr %scrut0.sroa.2.0..sroa_idx, align 8
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %rem = urem i64 %scrut0.sroa.4.0.copyload, %switch.load
  %cmp = icmp eq i64 %rem, 0
  %cmp4 = icmp ne i64 %scrut0.sroa.4.0.copyload, 0
  %or.cond = and i1 %cmp4, %cmp
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %switch.lookup
  %switch.tableidx290 = add nsw i8 %a, -8
  %3 = zext nneg i8 %switch.tableidx290 to i64
  %switch.gep291 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %3
  %switch.load292 = load i32, ptr %switch.gep291, align 4
  %4 = shl nuw nsw i8 %switch.tableidx290, 3
  %switch.shiftamt = zext nneg i8 %4 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %block_len.exit58

if.else:                                          ; preds = %switch.lookup
  switch i8 %a, label %default.unreachable288 [
    i8 9, label %if.end.thread147
    i8 8, label %if.end.thread152
    i8 10, label %if.end.thread157
    i8 11, label %if.end.thread162
    i8 12, label %if.end.thread167
    i8 13, label %if.end
  ]

if.end.thread147:                                 ; preds = %if.else
  %rem9150 = urem i64 %scrut0.sroa.4.0.copyload, 144
  %conv10151 = trunc nuw nsw i64 %rem9150 to i32
  br label %block_len.exit58

if.end.thread152:                                 ; preds = %if.else
  %rem9155 = urem i64 %scrut0.sroa.4.0.copyload, 136
  %conv10156 = trunc nuw nsw i64 %rem9155 to i32
  br label %block_len.exit58

if.end.thread157:                                 ; preds = %if.else
  %rem9160 = urem i64 %scrut0.sroa.4.0.copyload, 104
  %conv10161 = trunc nuw nsw i64 %rem9160 to i32
  br label %block_len.exit58

if.end.thread162:                                 ; preds = %if.else
  %rem9165 = urem i64 %scrut0.sroa.4.0.copyload, 72
  %conv10166 = trunc nuw nsw i64 %rem9165 to i32
  br label %block_len.exit58

if.end.thread167:                                 ; preds = %if.else
  %rem9170 = urem i64 %scrut0.sroa.4.0.copyload, 168
  %conv10171 = trunc nuw nsw i64 %rem9170 to i32
  br label %block_len.exit58

default.unreachable288:                           ; preds = %if.else
  unreachable

if.end:                                           ; preds = %if.else
  %rem9 = urem i64 %scrut0.sroa.4.0.copyload, 136
  %conv10 = trunc nuw nsw i64 %rem9 to i32
  br label %block_len.exit58

block_len.exit58:                                 ; preds = %if.then, %if.end, %if.end.thread167, %if.end.thread162, %if.end.thread157, %if.end.thread152, %if.end.thread147
  %r.0131 = phi i32 [ %conv10151, %if.end.thread147 ], [ %conv10156, %if.end.thread152 ], [ %conv10161, %if.end.thread157 ], [ %conv10166, %if.end.thread162 ], [ %conv10171, %if.end.thread167 ], [ %conv10, %if.end ], [ %switch.load292, %if.then ]
  %retval.0.i51 = phi i8 [ -112, %if.end.thread147 ], [ -120, %if.end.thread152 ], [ 104, %if.end.thread157 ], [ 72, %if.end.thread162 ], [ -88, %if.end.thread167 ], [ -120, %if.end ], [ %switch.masked, %if.then ]
  %r.0131.frozen287 = freeze i32 %r.0131
  %rem19.lhs.trunc = trunc i32 %r.0131.frozen287 to i8
  %rem19280 = urem i8 %rem19.lhs.trunc, %retval.0.i51
  %cmp20 = icmp eq i8 %rem19280, 0
  %cmp23 = icmp ne i32 %r.0131.frozen287, 0
  %or.cond1 = and i1 %cmp23, %cmp20
  br i1 %or.cond1, label %if.then25, label %if.else27

if.then25:                                        ; preds = %block_len.exit58
  %idx.ext173 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr174 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext173
  switch i8 %a, label %default.unreachable281 [
    i8 9, label %if.end30.thread
    i8 8, label %if.end30.thread179
    i8 10, label %if.end30.thread187
    i8 11, label %if.end30.thread195
    i8 12, label %if.end30.thread203
    i8 13, label %if.end30.thread211
  ]

if.end30.thread:                                  ; preds = %if.then25
  %add.ptr32177 = getelementptr i8, ptr %add.ptr174, i64 -144
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread179:                               ; preds = %if.then25
  %add.ptr32185 = getelementptr i8, ptr %add.ptr174, i64 -136
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread187:                               ; preds = %if.then25
  %add.ptr32193 = getelementptr i8, ptr %add.ptr174, i64 -104
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread195:                               ; preds = %if.then25
  %add.ptr32201 = getelementptr i8, ptr %add.ptr174, i64 -72
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread203:                               ; preds = %if.then25
  %add.ptr32209 = getelementptr i8, ptr %add.ptr174, i64 -168
  br label %block_len.exit94

if.end30.thread211:                               ; preds = %if.then25
  %add.ptr32217 = getelementptr i8, ptr %add.ptr174, i64 -136
  br label %block_len.exit94

default.unreachable281:                           ; preds = %if.then25
  unreachable

if.else27:                                        ; preds = %block_len.exit58
  switch i8 %a, label %default.unreachable282 [
    i8 9, label %if.end30.thread219
    i8 8, label %if.end30.thread227
    i8 10, label %if.end30.thread235
    i8 11, label %if.end30.thread243
    i8 12, label %if.end30.thread251
    i8 13, label %if.end30
  ]

if.end30.thread219:                               ; preds = %if.else27
  %rem29221.urem = add i32 %r.0131.frozen287, -144
  %rem29221.cmp = icmp ult i32 %r.0131.frozen287, 144
  %rem29221 = select i1 %rem29221.cmp, i32 %r.0131.frozen287, i32 %rem29221.urem
  %idx.ext222 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr223 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext222
  %idx.ext31224 = zext nneg i32 %rem29221 to i64
  %idx.neg225 = sub nsw i64 0, %idx.ext31224
  %add.ptr32226 = getelementptr i8, ptr %add.ptr223, i64 %idx.neg225
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread227:                               ; preds = %if.else27
  %rem29229.urem = add i32 %r.0131.frozen287, -136
  %rem29229.cmp = icmp ult i32 %r.0131.frozen287, 136
  %rem29229 = select i1 %rem29229.cmp, i32 %r.0131.frozen287, i32 %rem29229.urem
  %idx.ext230 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr231 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext230
  %idx.ext31232 = zext nneg i32 %rem29229 to i64
  %idx.neg233 = sub nsw i64 0, %idx.ext31232
  %add.ptr32234 = getelementptr i8, ptr %add.ptr231, i64 %idx.neg233
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread235:                               ; preds = %if.else27
  %rem29237.urem = add i32 %r.0131.frozen287, -104
  %rem29237.cmp = icmp ult i32 %r.0131.frozen287, 104
  %rem29237 = select i1 %rem29237.cmp, i32 %r.0131.frozen287, i32 %rem29237.urem
  %idx.ext238 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr239 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext238
  %idx.ext31240 = zext nneg i32 %rem29237 to i64
  %idx.neg241 = sub nsw i64 0, %idx.ext31240
  %add.ptr32242 = getelementptr i8, ptr %add.ptr239, i64 %idx.neg241
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread243:                               ; preds = %if.else27
  %rem29245285 = urem i8 %rem19.lhs.trunc, 72
  %idx.ext246 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr247 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext246
  %idx.ext31248 = zext nneg i8 %rem29245285 to i64
  %idx.neg249 = sub nsw i64 0, %idx.ext31248
  %add.ptr32250 = getelementptr i8, ptr %add.ptr247, i64 %idx.neg249
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread251:                               ; preds = %if.else27
  %rem29253.urem = add i32 %r.0131.frozen287, -168
  %rem29253.cmp = icmp ult i32 %r.0131.frozen287, 168
  %rem29253 = select i1 %rem29253.cmp, i32 %r.0131.frozen287, i32 %rem29253.urem
  %idx.ext254 = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr255 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext254
  %idx.ext31256 = zext nneg i32 %rem29253 to i64
  %idx.neg257 = sub nsw i64 0, %idx.ext31256
  %add.ptr32258 = getelementptr i8, ptr %add.ptr255, i64 %idx.neg257
  br label %block_len.exit94

default.unreachable282:                           ; preds = %if.else27
  unreachable

if.end30:                                         ; preds = %if.else27
  %rem29.urem = add i32 %r.0131.frozen287, -136
  %rem29.cmp = icmp ult i32 %r.0131.frozen287, 136
  %rem29 = select i1 %rem29.cmp, i32 %r.0131.frozen287, i32 %rem29.urem
  %idx.ext = zext nneg i32 %r.0131.frozen287 to i64
  %add.ptr = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext
  %idx.ext31 = zext nneg i32 %rem29 to i64
  %idx.neg = sub nsw i64 0, %idx.ext31
  %add.ptr32 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  br label %block_len.exit94

block_len.exit94:                                 ; preds = %if.end30, %if.end30.thread211, %if.end30.thread203, %if.end30.thread251
  %add.ptr32178.ph261.sink = phi ptr [ %add.ptr32258, %if.end30.thread251 ], [ %add.ptr32209, %if.end30.thread203 ], [ %add.ptr32217, %if.end30.thread211 ], [ %add.ptr32, %if.end30 ]
  %retval.0.i87 = phi i32 [ 168, %if.end30.thread251 ], [ 168, %if.end30.thread203 ], [ 136, %if.end30.thread211 ], [ 136, %if.end30 ]
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32178.ph261.sink, i32 noundef %r.0131.frozen287)
  %cmp14.not.i = icmp ugt i32 %retval.0.i87, %l
  br i1 %cmp14.not.i, label %Hacl_Impl_SHA3_squeeze.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %block_len.exit94
  %div.i = udiv i32 %l, %retval.0.i87
  %conv.i.i = zext nneg i32 %retval.0.i87 to i64
  %5 = call i32 @llvm.umax.i32(i32 %div.i, i32 1)
  %umax = zext nneg i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = trunc nuw i64 %indvars.iv.i to i32
  %mul.i = mul i32 %retval.0.i87, %6
  %idx.ext3.i = zext i32 %mul.i to i64
  %add.ptr4.i = getelementptr i8, ptr %dst, i64 %idx.ext3.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i.i, ptr noundef nonnull readonly align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4.i, ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, i64 %conv.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i)
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %buf11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %Hacl_Impl_SHA3_squeeze.exit, label %for.body.i, !llvm.loop !9

Hacl_Impl_SHA3_squeeze.exit:                      ; preds = %for.body.i, %block_len.exit94
  %idx.ext.i = zext i32 %l to i64
  %add.ptr.i = getelementptr i8, ptr %dst, i64 %idx.ext.i
  %rem.i = urem i32 %l, %retval.0.i87
  %idx.ext1.i = zext nneg i32 %rem.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i, ptr noundef nonnull readonly align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr nonnull align 16 %block.i12.i, i64 %idx.ext1.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i)
  br label %return

Hacl_Impl_SHA3_squeeze.exit129:                   ; preds = %if.end30.thread195, %if.end30.thread243, %if.end30.thread187, %if.end30.thread235, %if.end30.thread179, %if.end30.thread227, %if.end30.thread219, %if.end30.thread
  %add.ptr32178.ph.sink = phi ptr [ %add.ptr32177, %if.end30.thread ], [ %add.ptr32226, %if.end30.thread219 ], [ %add.ptr32185, %if.end30.thread179 ], [ %add.ptr32234, %if.end30.thread227 ], [ %add.ptr32193, %if.end30.thread187 ], [ %add.ptr32242, %if.end30.thread235 ], [ %add.ptr32250, %if.end30.thread243 ], [ %add.ptr32201, %if.end30.thread195 ]
  %retval.0.i105 = phi i64 [ 28, %if.end30.thread ], [ 28, %if.end30.thread219 ], [ 32, %if.end30.thread179 ], [ 32, %if.end30.thread227 ], [ 48, %if.end30.thread187 ], [ 48, %if.end30.thread235 ], [ 64, %if.end30.thread243 ], [ 64, %if.end30.thread195 ]
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32178.ph.sink, i32 noundef %r.0131.frozen287)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i110, ptr noundef nonnull readonly align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst, ptr noundef nonnull align 16 dereferenceable(1) %block.i12.i110, i64 %retval.0.i105, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i110)
  br label %return

return:                                           ; preds = %Hacl_Impl_SHA3_squeeze.exit129, %Hacl_Impl_SHA3_squeeze.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 3) i8 @Hacl_Streaming_Keccak_squeeze(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst, i32 noundef %l) local_unnamed_addr #0 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %0 = and i8 %scrut.sroa.0.0.copyload.i, -2
  %or.cond = icmp eq i8 %0, 12
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %l, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  tail call fastcc void @finish_(i8 noundef zeroext %scrut.sroa.0.0.copyload.i, ptr noundef nonnull %s, ptr noundef %dst, i32 noundef %l)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i8 [ 0, %if.end8 ], [ 1, %entry ], [ 2, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 72, 169) i32 @Hacl_Streaming_Keccak_block_len(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %switch.tableidx = add i8 %scrut.sroa.0.0.copyload.i, -8
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nounwind uwtable
define hidden range(i32 28, 65) i32 @Hacl_Streaming_Keccak_hash_len(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %switch.tableidx = add i8 %scrut.sroa.0.0.copyload.i, -8
  %0 = icmp ult i8 %switch.tableidx, 4
  br i1 %0, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 86) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.Hacl_Streaming_Keccak_hash_len, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr nocapture noundef readonly %s) local_unnamed_addr #4 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %0 = and i8 %scrut.sroa.0.0.copyload.i, -2
  %1 = icmp eq i8 %0, 12
  ret i1 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_shake128_hacl(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1344, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_keccak(i32 noundef %rate, i32 %capacity, i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, i8 noundef zeroext %delimitedSuffix, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  %block.i12.i = alloca [200 x i8], align 16
  %block.i.i3 = alloca [200 x i8], align 16
  %block.i24.i = alloca [200 x i8], align 16
  %block.i.i = alloca [200 x i8], align 16
  %block.i.i.i = alloca [200 x i8], align 16
  %lastBlock_.i = alloca [200 x i8], align 16
  %nextBlock_.i = alloca [200 x i8], align 16
  %s = alloca [25 x i64], align 16
  %div2 = lshr i32 %rate, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %s, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %lastBlock_.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %nextBlock_.i)
  %div.i = udiv i32 %inputByteLen, %div2
  %rem1.i = urem i32 %inputByteLen, %div2
  %cmp35.not.i = icmp ugt i32 %div2, %inputByteLen
  %.pre.i = zext nneg i32 %div2 to i64
  br i1 %cmp35.not.i, label %entry.for.end_crit_edge.i, label %for.body.lr.ph.i

entry.for.end_crit_edge.i:                        ; preds = %entry
  %.pre38.i = sub nsw i64 200, %.pre.i
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = icmp ugt i32 %rate, 1599
  %1 = sub nsw i64 200, %.pre.i
  %2 = select i1 %0, i64 0, i64 %1
  %3 = getelementptr i8, ptr %block.i.i.i, i64 %.pre.i
  %4 = zext i32 %div.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %Hacl_Impl_SHA3_absorb_inner.exit.i ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %mul.i = mul i32 %div2, %5
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %input, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i.i.i, ptr readonly align 1 %add.ptr.i, i64 %.pre.i, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %6 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr i8, ptr %block.i.i.i, i64 %6
  %add.ptr.val.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %7, %add.ptr.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit.i, label %for.body.i.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i:               ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i)
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %entry.for.end_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre38.i, %entry.for.end_crit_edge.i ], [ %1, %Hacl_Impl_SHA3_absorb_inner.exit.i ]
  %mul2.i = mul i32 %div.i, %div2
  %idx.ext3.i = zext i32 %mul2.i to i64
  %add.ptr4.i = getelementptr i8, ptr %input, i64 %idx.ext3.i
  %conv.i = zext nneg i32 %rem1.i to i64
  %8 = icmp ugt i32 %rem1.i, 199
  %9 = sub nsw i64 200, %conv.i
  %10 = select i1 %8, i64 0, i64 %9
  %11 = getelementptr i8, ptr %lastBlock_.i, i64 %conv.i
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_.i, ptr readonly align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  store i8 %delimitedSuffix, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %12 = icmp ugt i32 %rate, 1599
  %13 = select i1 %12, i64 0, i64 %.pre-phi.i
  %14 = getelementptr i8, ptr %block.i.i, i64 %.pre.i
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i.i, ptr nonnull readonly align 16 %lastBlock_.i, i64 %.pre.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %15 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %block.i.i, i64 %15
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %16, %add.ptr.val.i.i
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %Hacl_Impl_SHA3_loadState.exit.i, label %for.body.i.i, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit.i:                  ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i)
  %cmp7.i = icmp slt i8 %delimitedSuffix, 0
  %sub.i = add nsw i32 %div2, -1
  %cmp9.i = icmp eq i32 %rem1.i, %sub.i
  %or.cond.i = select i1 %cmp7.i, i1 %cmp9.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Hacl_Impl_SHA3_loadState.exit.i
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %Hacl_Impl_SHA3_loadState.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_.i, i8 0, i64 200, i1 false)
  %idxprom13.i = zext i32 %sub.i to i64
  %arrayidx14.i = getelementptr i8, ptr %nextBlock_.i, i64 %idxprom13.i
  store i8 -128, ptr %arrayidx14.i, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i24.i)
  %17 = getelementptr i8, ptr %block.i24.i, i64 %.pre.i
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i24.i, ptr nonnull readonly align 16 %nextBlock_.i, i64 %.pre.i, i1 false)
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.body.i26.i, %if.end.i
  %indvars.iv.i27.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i32.i, %for.body.i26.i ]
  %18 = shl nuw nsw i64 %indvars.iv.i27.i, 3
  %add.ptr.i28.i = getelementptr i8, ptr %block.i24.i, i64 %18
  %add.ptr.val.i29.i = load i64, ptr %add.ptr.i28.i, align 8
  %arrayidx.i30.i = getelementptr i64, ptr %s, i64 %indvars.iv.i27.i
  %19 = load i64, ptr %arrayidx.i30.i, align 8
  %xor.i31.i = xor i64 %19, %add.ptr.val.i29.i
  store i64 %xor.i31.i, ptr %arrayidx.i30.i, align 8
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 25
  br i1 %exitcond.not.i33.i, label %absorb.exit, label %for.body.i26.i, !llvm.loop !4

absorb.exit:                                      ; preds = %for.body.i26.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i24.i)
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %lastBlock_.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %nextBlock_.i)
  %cmp14.not.i = icmp ugt i32 %div2, %outputByteLen
  br i1 %cmp14.not.i, label %Hacl_Impl_SHA3_squeeze.exit, label %for.body.lr.ph.i4

for.body.lr.ph.i4:                                ; preds = %absorb.exit
  %div.i5 = udiv i32 %outputByteLen, %div2
  %20 = zext i32 %div.i5 to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %for.body.lr.ph.i4
  %indvars.iv.i7 = phi i64 [ 0, %for.body.lr.ph.i4 ], [ %indvars.iv.next.i11, %for.body.i6 ]
  %21 = trunc nuw i64 %indvars.iv.i7 to i32
  %mul.i8 = mul i32 %div2, %21
  %idx.ext3.i9 = zext i32 %mul.i8 to i64
  %add.ptr4.i10 = getelementptr i8, ptr %output, i64 %idx.ext3.i9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i.i3, ptr noundef nonnull readonly align 16 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4.i10, ptr nonnull align 16 %block.i.i3, i64 %.pre.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i3)
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i7, 1
  %cmp.i12 = icmp ult i64 %indvars.iv.next.i11, %20
  br i1 %cmp.i12, label %for.body.i6, label %Hacl_Impl_SHA3_squeeze.exit, !llvm.loop !9

Hacl_Impl_SHA3_squeeze.exit:                      ; preds = %for.body.i6, %absorb.exit
  %idx.ext.i14 = zext i32 %outputByteLen to i64
  %add.ptr.i15 = getelementptr i8, ptr %output, i64 %idx.ext.i14
  %rem.i = urem i32 %outputByteLen, %div2
  %idx.ext1.i = zext nneg i32 %rem.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i15, i64 %idx.neg.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i, ptr noundef nonnull readonly align 16 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr nonnull align 16 %block.i12.i, i64 %idx.ext1.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_shake256_hacl(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_224(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1152, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 28, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_256(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 32, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_384(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 832, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 48, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_512(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 576, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 64, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_squeeze(ptr noundef %s, i32 noundef %rateInBytes, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  %block.i12 = alloca [200 x i8], align 16
  %block.i = alloca [200 x i8], align 16
  %cmp14.not = icmp ugt i32 %rateInBytes, %outputByteLen
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div = udiv i32 %outputByteLen, %rateInBytes
  %conv.i = zext i32 %rateInBytes to i64
  %0 = zext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc nuw i64 %indvars.iv to i32
  %mul = mul i32 %1, %rateInBytes
  %idx.ext3 = zext i32 %mul to i64
  %add.ptr4 = getelementptr i8, ptr %output, i64 %idx.ext3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i, ptr noundef nonnull readonly align 8 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr nonnull align 16 %block.i, i64 %conv.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef %s)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %idx.ext = zext i32 %outputByteLen to i64
  %add.ptr = getelementptr i8, ptr %output, i64 %idx.ext
  %rem = urem i32 %outputByteLen, %rateInBytes
  %idx.ext1 = zext i32 %rem to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12, ptr noundef nonnull readonly align 8 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2, ptr nonnull align 16 %block.i12, i64 %idx.ext1, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

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
