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
@switch.table.Hacl_Streaming_Keccak_update.24 = private unnamed_addr constant [5 x i64] [i64 136, i64 144, i64 104, i64 72, i64 168], align 8
@switch.table.Hacl_Streaming_Keccak_update.25 = private unnamed_addr constant [5 x i64] [i64 4294967288, i64 4294967280, i64 4294967288, i64 4294967288, i64 4294967288], align 8
@switch.table.finish_ = private unnamed_addr constant [6 x i64] [i64 136, i64 144, i64 104, i64 72, i64 168, i64 136], align 8
@switch.table.Hacl_Streaming_Keccak_block_len = private unnamed_addr constant [6 x i32] [i32 136, i32 144, i32 104, i32 72, i32 168, i32 136], align 4
@switch.table.Hacl_Streaming_Keccak_hash_len = private unnamed_addr constant [4 x i32] [i32 32, i32 28, i32 48, i32 64], align 4

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr nocapture noundef readonly %blocks, i32 noundef %n_blocks) local_unnamed_addr #0 {
entry:
  %block.i.i = alloca [200 x i8], align 16
  %cmp42.not = icmp eq i32 %n_blocks, 0
  br i1 %cmp42.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a.off = add i8 %a, -8
  %switch = icmp ult i8 %a.off, 6
  br i1 %switch, label %for.body.preheader, label %sw.default.i

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %n_blocks to i64
  %switch.tableidx = add nsw i8 %a, -8
  %0 = icmp ult i8 %switch.tableidx, 5
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.24, i64 0, i64 %1
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep46 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.25, i64 0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Hacl_Impl_SHA3_absorb_inner.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %Hacl_Impl_SHA3_absorb_inner.exit ]
  br i1 %0, label %switch.lookup, label %block_len.exit12

sw.default.i:                                     ; preds = %for.body.lr.ph
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %for.body
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.load47 = load i64, ptr %switch.gep46, align 8
  br label %block_len.exit12

block_len.exit12:                                 ; preds = %for.body, %switch.lookup
  %.sink45 = phi i64 [ %switch.load, %switch.lookup ], [ 136, %for.body ]
  %.sink = phi i64 [ %switch.load47, %switch.lookup ], [ 4294967288, %for.body ]
  %mul14 = mul i64 %indvars.iv, %.sink45
  %idx.ext15 = and i64 %mul14, %.sink
  %add.ptr16 = getelementptr i8, ptr %blocks, i64 %idx.ext15
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %4 = sub nuw nsw i64 200, %.sink45
  %5 = getelementptr i8, ptr %block.i.i, i64 %.sink45
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr16, i64 %.sink45, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %block_len.exit12
  %indvars.iv.i.i = phi i64 [ 0, %block_len.exit12 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %Hacl_Impl_SHA3_absorb_inner.exit, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr align 1 %block, i64 %conv.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull align 1 dereferenceable(1) %input, i64 %conv.i.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i, ptr noundef nonnull align 16 dereferenceable(1) %lastBlock_, i64 %conv.i.i, i1 false)
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
  %sub16 = add nsw i32 %input_len, -1
  %idxprom = zext nneg i32 %sub16 to i64
  %arrayidx17 = getelementptr i8, ptr %nextBlock_, i64 %idxprom
  store i8 -128, ptr %arrayidx17, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i35)
  %11 = getelementptr i8, ptr %block.i35, i64 %conv.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i35, ptr noundef nonnull align 16 dereferenceable(1) %nextBlock_, i64 %conv.i.i, i1 false)
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %Hacl_Impl_SHA3_loadState.exit
  %indvars.iv.i38 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit ], [ %indvars.iv.next.i43, %for.body.i37 ]
  %12 = shl nuw nsw i64 %indvars.iv.i38, 3
  %add.ptr.i39 = getelementptr i8, ptr %block.i35, i64 %12
  %add.ptr.val.i40 = load i64, ptr %add.ptr.i39, align 8
  %arrayidx.i41 = getelementptr i64, ptr %s, i64 %indvars.iv.i38
  %13 = load i64, ptr %arrayidx.i41, align 8
  %xor.i42 = xor i64 %13, %add.ptr.val.i40
  store i64 %xor.i42, ptr %arrayidx.i41, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 25
  br i1 %exitcond.not.i44, label %Hacl_Impl_SHA3_loadState.exit45, label %for.body.i37, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit45:                  ; preds = %for.body.i37
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i35)
  br label %return

if.end18:                                         ; preds = %switch.lookup
  %conv22 = zext i32 %input_len to i64
  %14 = icmp ugt i32 %input_len, 199
  %15 = sub nsw i64 200, %conv22
  %16 = select i1 %14, i64 0, i64 %15
  %17 = getelementptr i8, ptr %lastBlock_19, i64 %conv22
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_19, ptr align 1 %input, i64 %conv22, i1 false)
  %arrayidx24 = getelementptr i8, ptr %lastBlock_19, i64 %conv22
  store i8 %., ptr %arrayidx24, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i46)
  %conv.i47 = zext nneg i32 %switch.load to i64
  %18 = sub nuw nsw i64 200, %conv.i47
  %19 = getelementptr i8, ptr %block.i46, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i46, ptr noundef nonnull align 16 dereferenceable(1) %lastBlock_19, i64 %conv.i47, i1 false)
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.end18
  %indvars.iv.i49 = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next.i54, %for.body.i48 ]
  %20 = shl nuw nsw i64 %indvars.iv.i49, 3
  %add.ptr.i50 = getelementptr i8, ptr %block.i46, i64 %20
  %add.ptr.val.i51 = load i64, ptr %add.ptr.i50, align 8
  %arrayidx.i52 = getelementptr i64, ptr %s, i64 %indvars.iv.i49
  %21 = load i64, ptr %arrayidx.i52, align 8
  %xor.i53 = xor i64 %21, %add.ptr.val.i51
  store i64 %xor.i53, ptr %arrayidx.i52, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 25
  br i1 %exitcond.not.i55, label %Hacl_Impl_SHA3_loadState.exit56, label %for.body.i48, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit56:                  ; preds = %for.body.i48
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_35, i8 0, i64 200, i1 false)
  %sub38 = add nsw i32 %switch.load, -1
  %idxprom39 = zext nneg i32 %sub38 to i64
  %arrayidx40 = getelementptr i8, ptr %nextBlock_35, i64 %idxprom39
  store i8 -128, ptr %arrayidx40, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i57)
  %22 = getelementptr i8, ptr %block.i57, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i57, ptr noundef nonnull align 16 dereferenceable(1) %nextBlock_35, i64 %conv.i47, i1 false)
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %Hacl_Impl_SHA3_loadState.exit56
  %indvars.iv.i60 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit56 ], [ %indvars.iv.next.i65, %for.body.i59 ]
  %23 = shl nuw nsw i64 %indvars.iv.i60, 3
  %add.ptr.i61 = getelementptr i8, ptr %block.i57, i64 %23
  %add.ptr.val.i62 = load i64, ptr %add.ptr.i61, align 8
  %arrayidx.i63 = getelementptr i64, ptr %s, i64 %indvars.iv.i60
  %24 = load i64, ptr %arrayidx.i63, align 8
  %xor.i64 = xor i64 %24, %add.ptr.val.i62
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_state_permute(ptr noundef %s) local_unnamed_addr #1 {
entry:
  %arrayidx3 = getelementptr i64, ptr %s, i64 5
  %arrayidx6 = getelementptr i64, ptr %s, i64 10
  %arrayidx9 = getelementptr i64, ptr %s, i64 15
  %arrayidx12 = getelementptr i64, ptr %s, i64 20
  %arrayidx21 = getelementptr i64, ptr %s, i64 1
  %arrayidx24 = getelementptr i64, ptr %s, i64 6
  %arrayidx27 = getelementptr i64, ptr %s, i64 11
  %arrayidx30 = getelementptr i64, ptr %s, i64 16
  %arrayidx33 = getelementptr i64, ptr %s, i64 21
  %arrayidx43 = getelementptr i64, ptr %s, i64 2
  %arrayidx46 = getelementptr i64, ptr %s, i64 7
  %arrayidx49 = getelementptr i64, ptr %s, i64 12
  %arrayidx52 = getelementptr i64, ptr %s, i64 17
  %arrayidx55 = getelementptr i64, ptr %s, i64 22
  %arrayidx65 = getelementptr i64, ptr %s, i64 3
  %arrayidx68 = getelementptr i64, ptr %s, i64 8
  %arrayidx71 = getelementptr i64, ptr %s, i64 13
  %arrayidx74 = getelementptr i64, ptr %s, i64 18
  %arrayidx77 = getelementptr i64, ptr %s, i64 23
  %arrayidx87 = getelementptr i64, ptr %s, i64 4
  %arrayidx90 = getelementptr i64, ptr %s, i64 9
  %arrayidx93 = getelementptr i64, ptr %s, i64 14
  %arrayidx96 = getelementptr i64, ptr %s, i64 19
  %arrayidx99 = getelementptr i64, ptr %s, i64 24
  %.pre = load i64, ptr %s, align 8
  %.pre501 = load i64, ptr %arrayidx3, align 8
  %.pre502 = load i64, ptr %arrayidx6, align 8
  %.pre503 = load i64, ptr %arrayidx9, align 8
  %.pre504 = load i64, ptr %arrayidx12, align 8
  %.pre505 = load i64, ptr %arrayidx24, align 8
  %.pre506 = load i64, ptr %arrayidx27, align 8
  %.pre507 = load i64, ptr %arrayidx30, align 8
  %.pre508 = load i64, ptr %arrayidx33, align 8
  %.pre509 = load i64, ptr %arrayidx46, align 8
  %.pre510 = load i64, ptr %arrayidx49, align 8
  %.pre511 = load i64, ptr %arrayidx52, align 8
  %.pre512 = load i64, ptr %arrayidx55, align 8
  %.pre513 = load i64, ptr %arrayidx68, align 8
  %.pre514 = load i64, ptr %arrayidx71, align 8
  %.pre515 = load i64, ptr %arrayidx74, align 8
  %.pre516 = load i64, ptr %arrayidx77, align 8
  %.pre517 = load i64, ptr %arrayidx90, align 8
  %.pre518 = load i64, ptr %arrayidx93, align 8
  %.pre519 = load i64, ptr %arrayidx96, align 8
  %.pre520 = load i64, ptr %arrayidx99, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %do.body459
  %0 = phi i64 [ %.pre520, %entry ], [ %xor937, %do.body459 ]
  %1 = phi i64 [ %.pre519, %entry ], [ %xor836, %do.body459 ]
  %2 = phi i64 [ %.pre518, %entry ], [ %xor735, %do.body459 ]
  %3 = phi i64 [ %.pre517, %entry ], [ %xor634, %do.body459 ]
  %4 = phi i64 [ %.pre516, %entry ], [ %xor921, %do.body459 ]
  %5 = phi i64 [ %.pre515, %entry ], [ %xor820, %do.body459 ]
  %6 = phi i64 [ %.pre514, %entry ], [ %xor719, %do.body459 ]
  %7 = phi i64 [ %.pre513, %entry ], [ %xor618, %do.body459 ]
  %8 = phi i64 [ %.pre512, %entry ], [ %xor905, %do.body459 ]
  %9 = phi i64 [ %.pre511, %entry ], [ %xor804, %do.body459 ]
  %10 = phi i64 [ %.pre510, %entry ], [ %xor703, %do.body459 ]
  %11 = phi i64 [ %.pre509, %entry ], [ %xor602, %do.body459 ]
  %12 = phi i64 [ %.pre508, %entry ], [ %xor889, %do.body459 ]
  %13 = phi i64 [ %.pre507, %entry ], [ %xor788, %do.body459 ]
  %14 = phi i64 [ %.pre506, %entry ], [ %xor687, %do.body459 ]
  %15 = phi i64 [ %.pre505, %entry ], [ %xor586, %do.body459 ]
  %16 = phi i64 [ %.pre504, %entry ], [ %xor873, %do.body459 ]
  %17 = phi i64 [ %.pre503, %entry ], [ %xor772, %do.body459 ]
  %18 = phi i64 [ %.pre502, %entry ], [ %xor671, %do.body459 ]
  %19 = phi i64 [ %.pre501, %entry ], [ %xor570, %do.body459 ]
  %20 = phi i64 [ %.pre, %entry ], [ %xor963, %do.body459 ]
  %indvars.iv497 = phi i64 [ 0, %entry ], [ %indvars.iv.next498, %do.body459 ]
  %xor = xor i64 %19, %20
  %xor13 = xor i64 %xor, %18
  %xor14 = xor i64 %xor13, %17
  %xor15 = xor i64 %xor14, %16
  %21 = load i64, ptr %arrayidx21, align 8
  %xor34 = xor i64 %15, %21
  %xor35 = xor i64 %xor34, %14
  %xor36 = xor i64 %xor35, %13
  %xor37 = xor i64 %xor36, %12
  %22 = load i64, ptr %arrayidx43, align 8
  %xor56 = xor i64 %11, %22
  %xor57 = xor i64 %xor56, %10
  %xor58 = xor i64 %xor57, %9
  %xor59 = xor i64 %xor58, %8
  %23 = load i64, ptr %arrayidx65, align 8
  %xor78 = xor i64 %7, %23
  %xor79 = xor i64 %xor78, %6
  %xor80 = xor i64 %xor79, %5
  %xor81 = xor i64 %xor80, %4
  %24 = load i64, ptr %arrayidx87, align 8
  %xor100 = xor i64 %3, %24
  %xor101 = xor i64 %xor100, %2
  %xor102 = xor i64 %xor101, %1
  %xor103 = xor i64 %xor102, %0
  %or = tail call i64 @llvm.fshl.i64(i64 %xor37, i64 %xor37, i64 1)
  %xor115 = xor i64 %xor103, %or
  %xor121 = xor i64 %xor115, %20
  store i64 %xor121, ptr %s, align 8
  %xor131 = xor i64 %xor115, %19
  store i64 %xor131, ptr %arrayidx3, align 8
  %xor141 = xor i64 %xor115, %18
  store i64 %xor141, ptr %arrayidx6, align 8
  %xor151 = xor i64 %xor115, %17
  store i64 %xor151, ptr %arrayidx9, align 8
  %xor161 = xor i64 %xor115, %16
  store i64 %xor161, ptr %arrayidx12, align 8
  %or181 = tail call i64 @llvm.fshl.i64(i64 %xor59, i64 %xor59, i64 1)
  %xor182 = xor i64 %or181, %xor15
  %xor189 = xor i64 %xor182, %21
  store i64 %xor189, ptr %arrayidx21, align 8
  %xor199 = xor i64 %xor182, %15
  store i64 %xor199, ptr %arrayidx24, align 8
  %xor209 = xor i64 %xor182, %14
  store i64 %xor209, ptr %arrayidx27, align 8
  %xor219 = xor i64 %xor182, %13
  store i64 %xor219, ptr %arrayidx30, align 8
  %xor229 = xor i64 %xor182, %12
  store i64 %xor229, ptr %arrayidx33, align 8
  %or249 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 1)
  %xor250 = xor i64 %or249, %xor37
  %xor257 = xor i64 %xor250, %22
  store i64 %xor257, ptr %arrayidx43, align 8
  %xor267 = xor i64 %xor250, %11
  store i64 %xor267, ptr %arrayidx46, align 8
  %xor277 = xor i64 %xor250, %10
  store i64 %xor277, ptr %arrayidx49, align 8
  %xor287 = xor i64 %xor250, %9
  store i64 %xor287, ptr %arrayidx52, align 8
  %xor297 = xor i64 %xor250, %8
  store i64 %xor297, ptr %arrayidx55, align 8
  %or317 = tail call i64 @llvm.fshl.i64(i64 %xor103, i64 %xor103, i64 1)
  %xor318 = xor i64 %or317, %xor59
  %xor325 = xor i64 %xor318, %23
  store i64 %xor325, ptr %arrayidx65, align 8
  %xor335 = xor i64 %xor318, %7
  store i64 %xor335, ptr %arrayidx68, align 8
  %xor345 = xor i64 %xor318, %6
  store i64 %xor345, ptr %arrayidx71, align 8
  %xor355 = xor i64 %xor318, %5
  store i64 %xor355, ptr %arrayidx74, align 8
  %xor365 = xor i64 %xor318, %4
  store i64 %xor365, ptr %arrayidx77, align 8
  %or385 = tail call i64 @llvm.fshl.i64(i64 %xor15, i64 %xor15, i64 1)
  %xor386 = xor i64 %xor81, %or385
  %xor393 = xor i64 %xor386, %24
  store i64 %xor393, ptr %arrayidx87, align 8
  %xor403 = xor i64 %xor386, %3
  store i64 %xor403, ptr %arrayidx90, align 8
  %xor413 = xor i64 %xor386, %2
  store i64 %xor413, ptr %arrayidx93, align 8
  %xor423 = xor i64 %xor386, %1
  store i64 %xor423, ptr %arrayidx96, align 8
  %xor433 = xor i64 %0, %xor386
  store i64 %xor433, ptr %arrayidx99, align 8
  br label %for.body446

for.body446:                                      ; preds = %for.body, %for.body446
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body446 ]
  %current.0494 = phi i64 [ %xor189, %for.body ], [ %27, %for.body446 ]
  %arrayidx448 = getelementptr [24 x i32], ptr @keccak_piln, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx448, align 4
  %arrayidx450 = getelementptr [24 x i32], ptr @keccak_rotc, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx450, align 4
  %idxprom451 = zext i32 %25 to i64
  %arrayidx452 = getelementptr i64, ptr %s, i64 %idxprom451
  %27 = load i64, ptr %arrayidx452, align 8
  %sh_prom = zext nneg i32 %26 to i64
  %shl453 = shl i64 %current.0494, %sh_prom
  %sub = sub i32 64, %26
  %sh_prom454 = zext nneg i32 %sub to i64
  %shr455 = lshr i64 %current.0494, %sh_prom454
  %or456 = or i64 %shr455, %shl453
  store i64 %or456, ptr %arrayidx452, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %do.body459, label %for.body446, !llvm.loop !7

do.body459:                                       ; preds = %for.body446
  %28 = load i64, ptr %s, align 8
  %29 = load i64, ptr %arrayidx21, align 8
  %not = xor i64 %29, -1
  %30 = load i64, ptr %arrayidx43, align 8
  %and = and i64 %30, %not
  %not482 = xor i64 %30, -1
  %31 = load i64, ptr %arrayidx65, align 8
  %and487 = and i64 %31, %not482
  %xor488 = xor i64 %and487, %29
  %not497 = xor i64 %31, -1
  %32 = load i64, ptr %arrayidx87, align 8
  %and502 = and i64 %32, %not497
  %xor503 = xor i64 %and502, %30
  %not512 = xor i64 %32, -1
  %and517 = and i64 %28, %not512
  %xor518 = xor i64 %and517, %31
  %not527 = xor i64 %28, -1
  %and532 = and i64 %29, %not527
  %xor533 = xor i64 %32, %and532
  store i64 %xor488, ptr %arrayidx21, align 8
  store i64 %xor503, ptr %arrayidx43, align 8
  store i64 %xor518, ptr %arrayidx65, align 8
  store i64 %xor533, ptr %arrayidx87, align 8
  %33 = load i64, ptr %arrayidx3, align 8
  %34 = load i64, ptr %arrayidx24, align 8
  %not564 = xor i64 %34, -1
  %35 = load i64, ptr %arrayidx46, align 8
  %and569 = and i64 %35, %not564
  %xor570 = xor i64 %and569, %33
  %not580 = xor i64 %35, -1
  %36 = load i64, ptr %arrayidx68, align 8
  %and585 = and i64 %36, %not580
  %xor586 = xor i64 %and585, %34
  %not596 = xor i64 %36, -1
  %37 = load i64, ptr %arrayidx90, align 8
  %and601 = and i64 %37, %not596
  %xor602 = xor i64 %and601, %35
  %not612 = xor i64 %37, -1
  %and617 = and i64 %33, %not612
  %xor618 = xor i64 %and617, %36
  %not628 = xor i64 %33, -1
  %and633 = and i64 %34, %not628
  %xor634 = xor i64 %37, %and633
  store i64 %xor570, ptr %arrayidx3, align 8
  store i64 %xor586, ptr %arrayidx24, align 8
  store i64 %xor602, ptr %arrayidx46, align 8
  store i64 %xor618, ptr %arrayidx68, align 8
  store i64 %xor634, ptr %arrayidx90, align 8
  %38 = load i64, ptr %arrayidx6, align 8
  %39 = load i64, ptr %arrayidx27, align 8
  %not665 = xor i64 %39, -1
  %40 = load i64, ptr %arrayidx49, align 8
  %and670 = and i64 %40, %not665
  %xor671 = xor i64 %and670, %38
  %not681 = xor i64 %40, -1
  %41 = load i64, ptr %arrayidx71, align 8
  %and686 = and i64 %41, %not681
  %xor687 = xor i64 %and686, %39
  %not697 = xor i64 %41, -1
  %42 = load i64, ptr %arrayidx93, align 8
  %and702 = and i64 %42, %not697
  %xor703 = xor i64 %and702, %40
  %not713 = xor i64 %42, -1
  %and718 = and i64 %38, %not713
  %xor719 = xor i64 %and718, %41
  %not729 = xor i64 %38, -1
  %and734 = and i64 %39, %not729
  %xor735 = xor i64 %42, %and734
  store i64 %xor671, ptr %arrayidx6, align 8
  store i64 %xor687, ptr %arrayidx27, align 8
  store i64 %xor703, ptr %arrayidx49, align 8
  store i64 %xor719, ptr %arrayidx71, align 8
  store i64 %xor735, ptr %arrayidx93, align 8
  %43 = load i64, ptr %arrayidx9, align 8
  %44 = load i64, ptr %arrayidx30, align 8
  %not766 = xor i64 %44, -1
  %45 = load i64, ptr %arrayidx52, align 8
  %and771 = and i64 %45, %not766
  %xor772 = xor i64 %and771, %43
  %not782 = xor i64 %45, -1
  %46 = load i64, ptr %arrayidx74, align 8
  %and787 = and i64 %46, %not782
  %xor788 = xor i64 %and787, %44
  %not798 = xor i64 %46, -1
  %47 = load i64, ptr %arrayidx96, align 8
  %and803 = and i64 %47, %not798
  %xor804 = xor i64 %and803, %45
  %not814 = xor i64 %47, -1
  %and819 = and i64 %43, %not814
  %xor820 = xor i64 %and819, %46
  %not830 = xor i64 %43, -1
  %and835 = and i64 %44, %not830
  %xor836 = xor i64 %47, %and835
  store i64 %xor772, ptr %arrayidx9, align 8
  store i64 %xor788, ptr %arrayidx30, align 8
  store i64 %xor804, ptr %arrayidx52, align 8
  store i64 %xor820, ptr %arrayidx74, align 8
  store i64 %xor836, ptr %arrayidx96, align 8
  %48 = load i64, ptr %arrayidx12, align 8
  %49 = load i64, ptr %arrayidx33, align 8
  %not867 = xor i64 %49, -1
  %50 = load i64, ptr %arrayidx55, align 8
  %and872 = and i64 %50, %not867
  %xor873 = xor i64 %and872, %48
  %not883 = xor i64 %50, -1
  %51 = load i64, ptr %arrayidx77, align 8
  %and888 = and i64 %51, %not883
  %xor889 = xor i64 %and888, %49
  %not899 = xor i64 %51, -1
  %52 = load i64, ptr %arrayidx99, align 8
  %and904 = and i64 %52, %not899
  %xor905 = xor i64 %and904, %50
  %not915 = xor i64 %52, -1
  %and920 = and i64 %48, %not915
  %xor921 = xor i64 %and920, %51
  %not931 = xor i64 %48, -1
  %and936 = and i64 %49, %not931
  %xor937 = xor i64 %52, %and936
  store i64 %xor873, ptr %arrayidx12, align 8
  store i64 %xor889, ptr %arrayidx33, align 8
  store i64 %xor905, ptr %arrayidx55, align 8
  store i64 %xor921, ptr %arrayidx77, align 8
  store i64 %xor937, ptr %arrayidx99, align 8
  %arrayidx961 = getelementptr [24 x i64], ptr @keccak_rndc, i64 0, i64 %indvars.iv497
  %53 = load i64, ptr %arrayidx961, align 8
  %54 = xor i64 %and, %53
  %xor963 = xor i64 %54, %28
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
define hidden noalias ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext %a) local_unnamed_addr #0 {
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
  %1 = icmp ult i8 %switch.tableidx, 6
  br i1 %1, label %switch.lookup, label %sw.default.i11

sw.default.i11:                                   ; preds = %block_len.exit
  %2 = load ptr, ptr @stderr, align 8
  %call.i12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %block_len.exit
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %3
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
define hidden noalias ptr @Hacl_Streaming_Keccak_copy(ptr nocapture noundef readonly %s0) local_unnamed_addr #0 {
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
  switch i8 %block_state0.sroa.0.sroa.0.0.extract.trunc, label %sw.default.i20 [
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

sw.default.i20:                                   ; preds = %block_len.exit
  %1 = load ptr, ptr @stderr, align 8
  %call.i21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
define hidden zeroext i8 @Hacl_Streaming_Keccak_update(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %block.i.i.i469 = alloca [200 x i8], align 16
  %block.i.i.i381 = alloca [200 x i8], align 16
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
  %switch.tableidx807 = add nsw i8 %s.sroa.0.0.copyload, -8
  %3 = icmp ult i8 %switch.tableidx807, 6
  br i1 %3, label %switch.lookup806, label %sw.default.i119

sw.default.i119:                                  ; preds = %if.then9
  %4 = load ptr, ptr @stderr, align 8
  %call.i120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else:                                          ; preds = %switch.lookup
  switch i8 %s.sroa.0.0.copyload, label %sw.default.i128 [
    i8 9, label %if.end15.thread520
    i8 8, label %if.end15.thread525
    i8 10, label %if.end15.thread530
    i8 11, label %if.end15.thread535
    i8 12, label %if.end15.thread540
    i8 13, label %if.end15
  ]

if.end15.thread520:                               ; preds = %if.else
  %rem13523 = urem i64 %s.sroa.384.0.copyload, 144
  %conv14524 = trunc i64 %rem13523 to i32
  br label %block_len.exit139

if.end15.thread525:                               ; preds = %if.else
  %rem13528 = urem i64 %s.sroa.384.0.copyload, 136
  %conv14529 = trunc i64 %rem13528 to i32
  br label %block_len.exit139

if.end15.thread530:                               ; preds = %if.else
  %rem13533 = urem i64 %s.sroa.384.0.copyload, 104
  %conv14534 = trunc i64 %rem13533 to i32
  br label %block_len.exit139

if.end15.thread535:                               ; preds = %if.else
  %rem13538 = urem i64 %s.sroa.384.0.copyload, 72
  %conv14539 = trunc i64 %rem13538 to i32
  br label %block_len.exit139

if.end15.thread540:                               ; preds = %if.else
  %rem13543 = urem i64 %s.sroa.384.0.copyload, 168
  %conv14544 = trunc i64 %rem13543 to i32
  br label %block_len.exit139

sw.default.i128:                                  ; preds = %if.else
  %5 = load ptr, ptr @stderr, align 8
  %call.i129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.end15:                                         ; preds = %if.else
  %rem13 = urem i64 %s.sroa.384.0.copyload, 136
  %conv14 = trunc i64 %rem13 to i32
  br label %block_len.exit139

switch.lookup806:                                 ; preds = %if.then9
  %6 = zext nneg i8 %switch.tableidx807 to i64
  %switch.gep808 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %6
  %switch.load809 = load i32, ptr %switch.gep808, align 4
  %7 = zext nneg i8 %switch.tableidx807 to i64
  %switch.gep810 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %7
  %switch.load811 = load i32, ptr %switch.gep810, align 4
  br label %block_len.exit139

block_len.exit139:                                ; preds = %switch.lookup806, %if.end15, %if.end15.thread540, %if.end15.thread535, %if.end15.thread530, %if.end15.thread525, %if.end15.thread520
  %sz.0504 = phi i32 [ %conv14524, %if.end15.thread520 ], [ %conv14529, %if.end15.thread525 ], [ %conv14534, %if.end15.thread530 ], [ %conv14539, %if.end15.thread535 ], [ %conv14544, %if.end15.thread540 ], [ %conv14, %if.end15 ], [ %switch.load809, %switch.lookup806 ]
  %retval.0.i132 = phi i32 [ 144, %if.end15.thread520 ], [ 136, %if.end15.thread525 ], [ 104, %if.end15.thread530 ], [ 72, %if.end15.thread535 ], [ 168, %if.end15.thread540 ], [ 136, %if.end15 ], [ %switch.load811, %switch.lookup806 ]
  %sub17 = sub nsw i32 %retval.0.i132, %sz.0504
  %cmp18.not = icmp ult i32 %sub17, %len
  br i1 %cmp18.not, label %if.else47, label %if.then20

if.then20:                                        ; preds = %block_len.exit139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state121, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %s1.sroa.2.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx813 = add nsw i8 %s.sroa.0.0.copyload, -8
  %8 = icmp ult i8 %switch.tableidx813, 6
  br i1 %8, label %switch.lookup812, label %sw.default.i146

sw.default.i146:                                  ; preds = %if.then20
  %9 = load ptr, ptr @stderr, align 8
  %call.i147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup812:                                 ; preds = %if.then20
  %10 = zext nneg i8 %switch.tableidx813 to i64
  %switch.gep814 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %10
  %switch.load815 = load i64, ptr %switch.gep814, align 8
  %rem27 = urem i64 %s.sroa.384.0.copyload, %switch.load815
  %cmp28 = icmp eq i64 %rem27, 0
  %or.cond1 = and i1 %cmp7, %cmp28
  %switch.tableidx817 = add nsw i8 %s.sroa.0.0.copyload, -8
  %11 = icmp ult i8 %switch.tableidx817, 6
  br i1 %or.cond1, label %if.then33, label %if.else35

if.then33:                                        ; preds = %switch.lookup812
  br i1 %11, label %switch.lookup816, label %sw.default.i155

sw.default.i155:                                  ; preds = %if.then33
  %12 = load ptr, ptr @stderr, align 8
  %call.i156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else35:                                        ; preds = %switch.lookup812
  br i1 %11, label %switch.lookup820, label %sw.default.i164

sw.default.i164:                                  ; preds = %if.else35
  %13 = load ptr, ptr @stderr, align 8
  %call.i165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup820:                                 ; preds = %if.else35
  %14 = zext nneg i8 %switch.tableidx817 to i64
  %switch.gep822 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %14
  %switch.load823 = load i64, ptr %switch.gep822, align 8
  %rem38 = urem i64 %s.sroa.384.0.copyload, %switch.load823
  br label %if.end40

switch.lookup816:                                 ; preds = %if.then33
  %15 = zext nneg i8 %switch.tableidx817 to i64
  %switch.gep818 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %15
  %switch.load819 = load i64, ptr %switch.gep818, align 8
  br label %if.end40

if.end40:                                         ; preds = %switch.lookup816, %switch.lookup820
  %sz1.0 = phi i64 [ %rem38, %switch.lookup820 ], [ %switch.load819, %switch.lookup816 ]
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %sz1.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.384.0.copyload, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state121, i64 16, i1 false)
  br label %return.sink.split

if.else47:                                        ; preds = %block_len.exit139
  %cmp48 = icmp eq i32 %sz.0504, 0
  br i1 %cmp48, label %if.then50, label %if.else123

if.then50:                                        ; preds = %if.else47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, i64 7, i1 false)
  %s151.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s151.sroa.3.0.copyload = load ptr, ptr %s151.sroa.3.0..sroa_idx, align 8
  %s151.sroa.4.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx825 = add nsw i8 %s.sroa.0.0.copyload, -8
  %16 = icmp ult i8 %switch.tableidx825, 6
  br i1 %16, label %switch.lookup824, label %sw.default.i173

sw.default.i173:                                  ; preds = %if.then50
  %17 = load ptr, ptr @stderr, align 8
  %call.i174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup824:                                 ; preds = %if.then50
  %18 = zext nneg i8 %switch.tableidx825 to i64
  %switch.gep826 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %18
  %switch.load827 = load i64, ptr %switch.gep826, align 8
  %rem61 = urem i64 %s.sroa.384.0.copyload, %switch.load827
  %cmp62 = icmp eq i64 %rem61, 0
  %or.cond2 = and i1 %cmp7, %cmp62
  br i1 %or.cond2, label %for.body.i.preheader, label %if.else69

if.else69:                                        ; preds = %switch.lookup824
  %switch.tableidx829 = add nsw i8 %s.sroa.0.0.copyload, -8
  %19 = icmp ult i8 %switch.tableidx829, 6
  br i1 %19, label %switch.lookup828, label %sw.default.i191

sw.default.i191:                                  ; preds = %if.else69
  %20 = load ptr, ptr @stderr, align 8
  %call.i192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup828:                                 ; preds = %if.else69
  %21 = zext nneg i8 %switch.tableidx829 to i64
  %switch.gep830 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %21
  %switch.load831 = load i64, ptr %switch.gep830, align 8
  %rem72 = urem i64 %s.sroa.384.0.copyload, %switch.load831
  %22 = icmp eq i64 %rem72, 0
  br i1 %22, label %if.end81, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %switch.lookup828, %switch.lookup824
  %switch.tableidx833 = add nsw i8 %s.sroa.0.0.copyload, -8
  %23 = icmp ult i8 %switch.tableidx833, 5
  br i1 %23, label %switch.lookup832, label %block_len.exit12.i

switch.lookup832:                                 ; preds = %for.body.i.preheader
  %24 = zext nneg i8 %switch.tableidx833 to i64
  %switch.gep834 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.24, i64 0, i64 %24
  %switch.load835 = load i64, ptr %switch.gep834, align 8
  br label %block_len.exit12.i

block_len.exit12.i:                               ; preds = %for.body.i.preheader, %switch.lookup832
  %.sink45.i = phi i64 [ %switch.load835, %switch.lookup832 ], [ 136, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  %25 = sub nuw nsw i64 200, %.sink45.i
  %26 = getelementptr i8, ptr %block.i.i.i, i64 %.sink45.i
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %s151.sroa.4.0.copyload, i64 %.sink45.i, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %block_len.exit12.i
  %indvars.iv.i.i.i = phi i64 [ 0, %block_len.exit12.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %27 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr i8, ptr %block.i.i.i, i64 %27
  %add.ptr.val.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %28, %add.ptr.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit.i, label %for.body.i.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i:               ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  br label %if.end81

if.end81:                                         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %switch.lookup828
  %switch.tableidx837 = add nsw i8 %s.sroa.0.0.copyload, -8
  %29 = icmp ult i8 %switch.tableidx837, 6
  br i1 %29, label %switch.lookup836, label %sw.default.i218

sw.default.i218:                                  ; preds = %if.end81
  %30 = load ptr, ptr @stderr, align 8
  %call.i219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup836:                                 ; preds = %if.end81
  %31 = zext nneg i8 %switch.tableidx837 to i64
  %switch.gep838 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %31
  %switch.load839 = load i32, ptr %switch.gep838, align 4
  %32 = urem i32 %len, %switch.load839
  %cmp86 = icmp eq i32 %32, 0
  br i1 %cmp86, label %if.then92, label %if.else94

if.then92:                                        ; preds = %switch.lookup836
  switch i8 %s.sroa.0.0.copyload, label %sw.default.i227 [
    i8 9, label %if.end100.thread
    i8 8, label %if.end100.thread562
    i8 10, label %if.end100.thread566
    i8 11, label %if.end100.thread570
    i8 12, label %if.end100.thread574
    i8 13, label %if.end100.thread578
  ]

if.end100.thread:                                 ; preds = %if.then92
  %sub101560 = add i32 %len, -144
  br label %block_len.exit256.thread

if.end100.thread562:                              ; preds = %if.then92
  %sub101564 = add i32 %len, -136
  br label %sw.bb1.i262

if.end100.thread566:                              ; preds = %if.then92
  %sub101568 = add i32 %len, -104
  br label %sw.bb2.i261

if.end100.thread570:                              ; preds = %if.then92
  %sub101572 = add i32 %len, -72
  br label %sw.bb3.i260

if.end100.thread574:                              ; preds = %if.then92
  %sub101576 = add i32 %len, -168
  br label %sw.bb4.i259

if.end100.thread578:                              ; preds = %if.then92
  %sub101580 = add i32 %len, -136
  br label %sw.bb5.i257

sw.default.i227:                                  ; preds = %if.then92
  %33 = load ptr, ptr @stderr, align 8
  %call.i228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else94:                                        ; preds = %switch.lookup836
  switch i8 %s.sroa.0.0.copyload, label %sw.default.i236 [
    i8 9, label %if.end100.thread582
    i8 8, label %if.end100.thread585
    i8 10, label %if.end100.thread588
    i8 11, label %if.end100.thread591
    i8 12, label %if.end100.thread594
    i8 13, label %if.end100
  ]

if.end100.thread582:                              ; preds = %if.else94
  %34 = urem i32 %len, 144
  %sub101584 = sub nuw i32 %len, %34
  br label %block_len.exit256.thread

if.end100.thread585:                              ; preds = %if.else94
  %35 = urem i32 %len, 136
  %sub101587 = sub nuw i32 %len, %35
  br label %sw.bb1.i262

if.end100.thread588:                              ; preds = %if.else94
  %36 = urem i32 %len, 104
  %sub101590 = sub nuw i32 %len, %36
  br label %sw.bb2.i261

if.end100.thread591:                              ; preds = %if.else94
  %37 = urem i32 %len, 72
  %sub101593 = sub nuw i32 %len, %37
  br label %sw.bb3.i260

if.end100.thread594:                              ; preds = %if.else94
  %38 = urem i32 %len, 168
  %sub101596 = sub nuw i32 %len, %38
  br label %sw.bb4.i259

sw.default.i236:                                  ; preds = %if.else94
  %39 = load ptr, ptr @stderr, align 8
  %call.i237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.end100:                                        ; preds = %if.else94
  %40 = urem i32 %len, 136
  %sub101 = sub nuw i32 %len, %40
  br label %sw.bb5.i257

block_len.exit256.thread:                         ; preds = %if.end100.thread, %if.end100.thread582
  %sub101561.ph = phi i32 [ %sub101584, %if.end100.thread582 ], [ %sub101560, %if.end100.thread ]
  %41 = urem i32 %sub101561.ph, 144
  %mul105631 = sub i32 %sub101561.ph, %41
  br label %block_len.exit265

sw.bb1.i262:                                      ; preds = %if.end100.thread585, %if.end100.thread562
  %sub101561.ph602 = phi i32 [ %sub101587, %if.end100.thread585 ], [ %sub101564, %if.end100.thread562 ]
  %42 = urem i32 %sub101561.ph602, 136
  %mul105641 = sub i32 %sub101561.ph602, %42
  br label %block_len.exit265

sw.bb2.i261:                                      ; preds = %if.end100.thread588, %if.end100.thread566
  %sub101561.ph609 = phi i32 [ %sub101590, %if.end100.thread588 ], [ %sub101568, %if.end100.thread566 ]
  %43 = urem i32 %sub101561.ph609, 104
  %mul105651 = sub i32 %sub101561.ph609, %43
  br label %block_len.exit265

sw.bb3.i260:                                      ; preds = %if.end100.thread591, %if.end100.thread570
  %sub101561.ph616 = phi i32 [ %sub101593, %if.end100.thread591 ], [ %sub101572, %if.end100.thread570 ]
  %44 = urem i32 %sub101561.ph616, 72
  %mul105661 = sub i32 %sub101561.ph616, %44
  br label %block_len.exit265

sw.bb4.i259:                                      ; preds = %if.end100.thread594, %if.end100.thread574
  %sub101561.ph623 = phi i32 [ %sub101596, %if.end100.thread594 ], [ %sub101576, %if.end100.thread574 ]
  %45 = urem i32 %sub101561.ph623, 168
  %mul105671 = sub i32 %sub101561.ph623, %45
  br label %block_len.exit265

sw.bb5.i257:                                      ; preds = %if.end100, %if.end100.thread578
  %sub101561 = phi i32 [ %sub101580, %if.end100.thread578 ], [ %sub101, %if.end100 ]
  %46 = urem i32 %sub101561, 136
  %mul105 = sub i32 %sub101561, %46
  br label %block_len.exit265

block_len.exit265:                                ; preds = %block_len.exit256.thread, %sw.bb1.i262, %sw.bb2.i261, %sw.bb3.i260, %sw.bb4.i259, %sw.bb5.i257
  %mul105631.sink = phi i32 [ %mul105631, %block_len.exit256.thread ], [ %mul105641, %sw.bb1.i262 ], [ %mul105651, %sw.bb2.i261 ], [ %mul105661, %sw.bb3.i260 ], [ %mul105671, %sw.bb4.i259 ], [ %mul105, %sw.bb5.i257 ]
  %retval.0.i258 = phi i32 [ 144, %block_len.exit256.thread ], [ 136, %sw.bb1.i262 ], [ 104, %sw.bb2.i261 ], [ 72, %sw.bb3.i260 ], [ 168, %sw.bb4.i259 ], [ 136, %sw.bb5.i257 ]
  %idx.ext107633 = zext i32 %mul105631.sink to i64
  %add.ptr108634 = getelementptr i8, ptr %data, i64 %idx.ext107633
  %sub106636 = sub i32 %len, %mul105631.sink
  %cmp42.not.i267 = icmp ugt i32 %retval.0.i258, %mul105631.sink
  br i1 %cmp42.not.i267, label %Hacl_Hash_SHA3_update_multi_sha3.exit299, label %for.body.preheader.i273

for.body.preheader.i273:                          ; preds = %block_len.exit265
  %div114 = udiv i32 %mul105631.sink, %retval.0.i258
  %wide.trip.count.i274 = zext nneg i32 %div114 to i64
  %switch.tableidx841 = add nsw i8 %s.sroa.0.0.copyload, -8
  %47 = icmp ult i8 %switch.tableidx841, 5
  %48 = zext nneg i8 %switch.tableidx841 to i64
  %switch.gep842 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.24, i64 0, i64 %48
  %49 = zext nneg i8 %switch.tableidx841 to i64
  %switch.gep844 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.25, i64 0, i64 %49
  br label %for.body.i275

for.body.i275:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i292, %for.body.preheader.i273
  %indvars.iv.i276 = phi i64 [ 0, %for.body.preheader.i273 ], [ %indvars.iv.next.i293, %Hacl_Impl_SHA3_absorb_inner.exit.i292 ]
  br i1 %47, label %switch.lookup840, label %block_len.exit12.i278

switch.lookup840:                                 ; preds = %for.body.i275
  %switch.load843 = load i64, ptr %switch.gep842, align 8
  %switch.load845 = load i64, ptr %switch.gep844, align 8
  br label %block_len.exit12.i278

block_len.exit12.i278:                            ; preds = %for.body.i275, %switch.lookup840
  %.sink45.i279 = phi i64 [ %switch.load843, %switch.lookup840 ], [ 136, %for.body.i275 ]
  %.sink.i280 = phi i64 [ %switch.load845, %switch.lookup840 ], [ 4294967288, %for.body.i275 ]
  %mul14.i281 = mul i64 %.sink45.i279, %indvars.iv.i276
  %idx.ext15.i282 = and i64 %mul14.i281, %.sink.i280
  %add.ptr16.i283 = getelementptr i8, ptr %data, i64 %idx.ext15.i282
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i266)
  %50 = sub nuw nsw i64 200, %.sink45.i279
  %51 = getelementptr i8, ptr %block.i.i.i266, i64 %.sink45.i279
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i266, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr16.i283, i64 %.sink45.i279, i1 false)
  br label %for.body.i.i.i284

for.body.i.i.i284:                                ; preds = %for.body.i.i.i284, %block_len.exit12.i278
  %indvars.iv.i.i.i285 = phi i64 [ 0, %block_len.exit12.i278 ], [ %indvars.iv.next.i.i.i290, %for.body.i.i.i284 ]
  %52 = shl nuw nsw i64 %indvars.iv.i.i.i285, 3
  %add.ptr.i.i.i286 = getelementptr i8, ptr %block.i.i.i266, i64 %52
  %add.ptr.val.i.i.i287 = load i64, ptr %add.ptr.i.i.i286, align 8
  %arrayidx.i.i.i288 = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i285
  %53 = load i64, ptr %arrayidx.i.i.i288, align 8
  %xor.i.i.i289 = xor i64 %53, %add.ptr.val.i.i.i287
  store i64 %xor.i.i.i289, ptr %arrayidx.i.i.i288, align 8
  %indvars.iv.next.i.i.i290 = add nuw nsw i64 %indvars.iv.i.i.i285, 1
  %exitcond.not.i.i.i291 = icmp eq i64 %indvars.iv.next.i.i.i290, 25
  br i1 %exitcond.not.i.i.i291, label %Hacl_Impl_SHA3_absorb_inner.exit.i292, label %for.body.i.i.i284, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i292:            ; preds = %for.body.i.i.i284
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i266)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, %wide.trip.count.i274
  br i1 %exitcond.not.i294, label %Hacl_Hash_SHA3_update_multi_sha3.exit299, label %for.body.i275, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit299:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i292, %block_len.exit265
  %conv115 = zext i32 %sub106636 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s151.sroa.4.0.copyload, ptr align 1 %add.ptr108634, i64 %conv115, i1 false)
  %add122 = add i64 %s.sroa.384.0.copyload, %conv
  store i8 %s.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, i64 7, i1 false)
  store ptr %s151.sroa.3.0.copyload, ptr %s151.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

if.else123:                                       ; preds = %if.else47
  %switch.tableidx847 = add nsw i8 %s.sroa.0.0.copyload, -8
  %54 = icmp ult i8 %switch.tableidx847, 6
  br i1 %54, label %switch.lookup846, label %sw.default.i306

sw.default.i306:                                  ; preds = %if.else123
  %55 = load ptr, ptr @stderr, align 8
  %call.i307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup846:                                 ; preds = %if.else123
  %56 = zext nneg i8 %switch.tableidx847 to i64
  %switch.gep848 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %56
  %switch.load849 = load i32, ptr %switch.gep848, align 4
  %57 = zext nneg i8 %switch.tableidx847 to i64
  %switch.gep850 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %57
  %switch.load851 = load i64, ptr %switch.gep850, align 8
  %idx.ext128680.sink.in = sub nsw i32 %switch.load849, %sz.0504
  %idx.ext128680.sink = zext i32 %idx.ext128680.sink.in to i64
  %add.ptr129681 = getelementptr i8, ptr %data, i64 %idx.ext128680.sink
  %s1130.sroa.2.0.copyload682 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %rem136 = urem i64 %s.sroa.384.0.copyload, %switch.load851
  %cmp137 = icmp eq i64 %rem136, 0
  %or.cond4 = and i1 %cmp7, %cmp137
  %switch.tableidx853 = add nsw i8 %s.sroa.0.0.copyload, -8
  %58 = icmp ult i8 %switch.tableidx853, 6
  br i1 %or.cond4, label %if.then142, label %if.else144

if.then142:                                       ; preds = %switch.lookup846
  br i1 %58, label %switch.lookup852, label %sw.default.i324

sw.default.i324:                                  ; preds = %if.then142
  %59 = load ptr, ptr @stderr, align 8
  %call.i325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else144:                                       ; preds = %switch.lookup846
  br i1 %58, label %switch.lookup856, label %sw.default.i333

sw.default.i333:                                  ; preds = %if.else144
  %60 = load ptr, ptr @stderr, align 8
  %call.i334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup856:                                 ; preds = %if.else144
  %61 = zext nneg i8 %switch.tableidx853 to i64
  %switch.gep858 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %61
  %switch.load859 = load i64, ptr %switch.gep858, align 8
  %rem147 = urem i64 %s.sroa.384.0.copyload, %switch.load859
  br label %if.end149

switch.lookup852:                                 ; preds = %if.then142
  %62 = zext nneg i8 %switch.tableidx853 to i64
  %switch.gep854 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %62
  %switch.load855 = load i64, ptr %switch.gep854, align 8
  br label %if.end149

if.end149:                                        ; preds = %switch.lookup852, %switch.lookup856
  %sz10.0 = phi i64 [ %rem147, %switch.lookup856 ], [ %switch.load855, %switch.lookup852 ]
  %add.ptr152 = getelementptr i8, ptr %s1130.sroa.2.0.copyload682, i64 %sz10.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr152, ptr align 1 %data, i64 %idx.ext128680.sink, i1 false)
  %add157 = add i64 %s.sroa.384.0.copyload, %idx.ext128680.sink
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state10, i64 16, i1 false)
  store ptr %s1130.sroa.2.0.copyload682, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add157, ptr %s.sroa.384.0..sroa_idx, align 8
  %s10.sroa.0.0.copyload = load i8, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %block_state1162.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, i64 7, i1 false)
  %s10.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s10.sroa.3.0.copyload = load ptr, ptr %s10.sroa.3.0..sroa_idx, align 8
  %switch.tableidx861 = add nsw i8 %s.sroa.0.0.copyload, -8
  %63 = icmp ult i8 %switch.tableidx861, 6
  br i1 %63, label %switch.lookup860, label %sw.default.i342

sw.default.i342:                                  ; preds = %if.end149
  %64 = load ptr, ptr @stderr, align 8
  %call.i343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup860:                                 ; preds = %if.end149
  %65 = zext nneg i8 %switch.tableidx861 to i64
  %switch.gep862 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %65
  %switch.load863 = load i64, ptr %switch.gep862, align 8
  %rem171 = urem i64 %add157, %switch.load863
  %cmp172 = icmp eq i64 %rem171, 0
  %cmp175 = icmp ne i64 %add157, 0
  %or.cond5 = and i1 %cmp175, %cmp172
  br i1 %or.cond5, label %if.then187, label %if.else179

if.else179:                                       ; preds = %switch.lookup860
  %switch.tableidx865 = add nsw i8 %s.sroa.0.0.copyload, -8
  %66 = icmp ult i8 %switch.tableidx865, 6
  br i1 %66, label %switch.lookup864, label %sw.default.i360

sw.default.i360:                                  ; preds = %if.else179
  %67 = load ptr, ptr @stderr, align 8
  %call.i361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup864:                                 ; preds = %if.else179
  %68 = zext nneg i8 %switch.tableidx865 to i64
  %switch.gep866 = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %68
  %switch.load867 = load i64, ptr %switch.gep866, align 8
  %rem182 = urem i64 %add157, %switch.load867
  %69 = icmp eq i64 %rem182, 0
  br i1 %69, label %if.end195, label %if.then187

if.then187:                                       ; preds = %switch.lookup860, %switch.lookup864
  %switch.tableidx869 = add nsw i8 %s.sroa.0.0.copyload, -8
  %70 = icmp ult i8 %switch.tableidx869, 6
  br i1 %70, label %switch.lookup868, label %sw.default.i369

sw.default.i369:                                  ; preds = %if.then187
  %71 = load ptr, ptr @stderr, align 8
  %call.i370 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup868:                                 ; preds = %if.then187
  %72 = shl nuw nsw i8 %switch.tableidx869, 3
  %switch.shiftamt = zext nneg i8 %72 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  switch i8 %s10.sroa.0.0.copyload, label %sw.default.i378 [
    i8 9, label %block_len.exit380
    i8 8, label %sw.bb1.i377
    i8 10, label %sw.bb2.i376
    i8 11, label %for.body.preheader.i388
    i8 12, label %sw.bb4.i374
    i8 13, label %sw.bb5.i372
  ]

sw.bb1.i377:                                      ; preds = %switch.lookup868
  br label %block_len.exit380

sw.bb2.i376:                                      ; preds = %switch.lookup868
  br label %block_len.exit380

sw.bb4.i374:                                      ; preds = %switch.lookup868
  br label %block_len.exit380

sw.bb5.i372:                                      ; preds = %switch.lookup868
  br label %block_len.exit380

sw.default.i378:                                  ; preds = %switch.lookup868
  %73 = load ptr, ptr @stderr, align 8
  %call.i379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

block_len.exit380:                                ; preds = %switch.lookup868, %sw.bb1.i377, %sw.bb2.i376, %sw.bb4.i374, %sw.bb5.i372
  %retval.0.i373 = phi i8 [ -120, %sw.bb5.i372 ], [ -88, %sw.bb4.i374 ], [ 104, %sw.bb2.i376 ], [ -120, %sw.bb1.i377 ], [ -112, %switch.lookup868 ]
  %cmp42.not.i382 = icmp ugt i8 %retval.0.i373, %switch.masked
  br i1 %cmp42.not.i382, label %if.end195, label %for.body.preheader.i388

for.body.preheader.i388:                          ; preds = %switch.lookup868, %block_len.exit380
  %retval.0.i373805 = phi i8 [ %retval.0.i373, %block_len.exit380 ], [ 72, %switch.lookup868 ]
  %div194798 = udiv i8 %switch.masked, %retval.0.i373805
  %wide.trip.count.i389 = zext nneg i8 %div194798 to i64
  %switch.tableidx871 = add i8 %s10.sroa.0.0.copyload, -8
  %74 = icmp ult i8 %switch.tableidx871, 5
  %75 = zext nneg i8 %switch.tableidx871 to i64
  %switch.gep872 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.24, i64 0, i64 %75
  %76 = zext nneg i8 %switch.tableidx871 to i64
  %switch.gep874 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.25, i64 0, i64 %76
  br label %for.body.i390

for.body.i390:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i407, %for.body.preheader.i388
  %indvars.iv.i391 = phi i64 [ 0, %for.body.preheader.i388 ], [ %indvars.iv.next.i408, %Hacl_Impl_SHA3_absorb_inner.exit.i407 ]
  br i1 %74, label %switch.lookup870, label %block_len.exit12.i393

switch.lookup870:                                 ; preds = %for.body.i390
  %switch.load873 = load i64, ptr %switch.gep872, align 8
  %switch.load875 = load i64, ptr %switch.gep874, align 8
  br label %block_len.exit12.i393

block_len.exit12.i393:                            ; preds = %for.body.i390, %switch.lookup870
  %.sink45.i394 = phi i64 [ %switch.load873, %switch.lookup870 ], [ 136, %for.body.i390 ]
  %.sink.i395 = phi i64 [ %switch.load875, %switch.lookup870 ], [ 4294967288, %for.body.i390 ]
  %mul14.i396 = mul i64 %.sink45.i394, %indvars.iv.i391
  %idx.ext15.i397 = and i64 %mul14.i396, %.sink.i395
  %add.ptr16.i398 = getelementptr i8, ptr %s1130.sroa.2.0.copyload682, i64 %idx.ext15.i397
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i381)
  %77 = sub nuw nsw i64 200, %.sink45.i394
  %78 = getelementptr i8, ptr %block.i.i.i381, i64 %.sink45.i394
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i381, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr16.i398, i64 %.sink45.i394, i1 false)
  br label %for.body.i.i.i399

for.body.i.i.i399:                                ; preds = %for.body.i.i.i399, %block_len.exit12.i393
  %indvars.iv.i.i.i400 = phi i64 [ 0, %block_len.exit12.i393 ], [ %indvars.iv.next.i.i.i405, %for.body.i.i.i399 ]
  %79 = shl nuw nsw i64 %indvars.iv.i.i.i400, 3
  %add.ptr.i.i.i401 = getelementptr i8, ptr %block.i.i.i381, i64 %79
  %add.ptr.val.i.i.i402 = load i64, ptr %add.ptr.i.i.i401, align 8
  %arrayidx.i.i.i403 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i400
  %80 = load i64, ptr %arrayidx.i.i.i403, align 8
  %xor.i.i.i404 = xor i64 %80, %add.ptr.val.i.i.i402
  store i64 %xor.i.i.i404, ptr %arrayidx.i.i.i403, align 8
  %indvars.iv.next.i.i.i405 = add nuw nsw i64 %indvars.iv.i.i.i400, 1
  %exitcond.not.i.i.i406 = icmp eq i64 %indvars.iv.next.i.i.i405, 25
  br i1 %exitcond.not.i.i.i406, label %Hacl_Impl_SHA3_absorb_inner.exit.i407, label %for.body.i.i.i399, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i407:            ; preds = %for.body.i.i.i399
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i381)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, %wide.trip.count.i389
  br i1 %exitcond.not.i409, label %if.end195, label %for.body.i390, !llvm.loop !6

if.end195:                                        ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i407, %block_len.exit380, %switch.lookup864
  %sub197 = sub i32 %len, %idx.ext128680.sink.in
  %conv198 = zext i32 %sub197 to i64
  %switch.tableidx877 = add nsw i8 %s.sroa.0.0.copyload, -8
  %81 = icmp ult i8 %switch.tableidx877, 6
  br i1 %81, label %switch.lookup876, label %sw.default.i421

sw.default.i421:                                  ; preds = %if.end195
  %82 = load ptr, ptr @stderr, align 8
  %call.i422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup876:                                 ; preds = %if.end195
  %83 = zext nneg i8 %switch.tableidx877 to i64
  %switch.gep878 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %83
  %switch.load879 = load i32, ptr %switch.gep878, align 4
  %84 = urem i32 %sub197, %switch.load879
  %cmp202 = icmp ne i32 %84, 0
  %cmp207.not = icmp eq i32 %idx.ext128680.sink.in, %len
  %or.cond112 = select i1 %cmp202, i1 true, i1 %cmp207.not
  br i1 %or.cond112, label %if.else211, label %if.then209

if.then209:                                       ; preds = %switch.lookup876
  switch i8 %s.sroa.0.0.copyload, label %sw.default.i430 [
    i8 9, label %if.end218.thread
    i8 8, label %if.end218.thread730
    i8 10, label %if.end218.thread734
    i8 11, label %if.end218.thread738
    i8 12, label %if.end218.thread742
    i8 13, label %if.end218.thread746
  ]

if.end218.thread:                                 ; preds = %if.then209
  %sub221728 = add i32 %sub197, -144
  br label %block_len.exit450.thread

if.end218.thread730:                              ; preds = %if.then209
  %sub221732 = add i32 %sub197, -136
  br label %sw.bb1.i456

if.end218.thread734:                              ; preds = %if.then209
  %sub221736 = add i32 %sub197, -104
  br label %sw.bb2.i455

if.end218.thread738:                              ; preds = %if.then209
  %sub221740 = add i32 %sub197, -72
  br label %sw.bb3.i454

if.end218.thread742:                              ; preds = %if.then209
  %sub221744 = add i32 %sub197, -168
  br label %sw.bb4.i453

if.end218.thread746:                              ; preds = %if.then209
  %sub221748 = add i32 %sub197, -136
  br label %sw.bb5.i451

sw.default.i430:                                  ; preds = %if.then209
  %85 = load ptr, ptr @stderr, align 8
  %call.i431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else211:                                       ; preds = %switch.lookup876
  switch i8 %s.sroa.0.0.copyload, label %sw.default.i439 [
    i8 9, label %if.end218.thread750
    i8 8, label %if.end218.thread753
    i8 10, label %if.end218.thread756
    i8 11, label %if.end218.thread759
    i8 12, label %if.end218.thread762
    i8 13, label %if.end218
  ]

if.end218.thread750:                              ; preds = %if.else211
  %86 = urem i32 %sub197, 144
  %sub221752 = sub i32 %sub197, %86
  br label %block_len.exit450.thread

if.end218.thread753:                              ; preds = %if.else211
  %87 = urem i32 %sub197, 136
  %sub221755 = sub i32 %sub197, %87
  br label %sw.bb1.i456

if.end218.thread756:                              ; preds = %if.else211
  %88 = urem i32 %sub197, 104
  %sub221758 = sub i32 %sub197, %88
  br label %sw.bb2.i455

if.end218.thread759:                              ; preds = %if.else211
  %89 = urem i32 %sub197, 72
  %sub221761 = sub i32 %sub197, %89
  br label %sw.bb3.i454

if.end218.thread762:                              ; preds = %if.else211
  %90 = urem i32 %sub197, 168
  %sub221764 = sub i32 %sub197, %90
  br label %sw.bb4.i453

sw.default.i439:                                  ; preds = %if.else211
  %91 = load ptr, ptr @stderr, align 8
  %call.i440 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.end218:                                        ; preds = %if.else211
  %92 = urem i32 %sub197, 136
  %sub221 = sub i32 %sub197, %92
  br label %sw.bb5.i451

block_len.exit450.thread:                         ; preds = %if.end218.thread750, %if.end218.thread
  %sub221729.ph = phi i32 [ %sub221752, %if.end218.thread750 ], [ %sub221728, %if.end218.thread ]
  %div223767 = udiv i32 %sub221729.ph, 144
  br label %block_len.exit459

sw.bb1.i456:                                      ; preds = %if.end218.thread730, %if.end218.thread753
  %sub221729.ph770 = phi i32 [ %sub221755, %if.end218.thread753 ], [ %sub221732, %if.end218.thread730 ]
  %div223774 = udiv i32 %sub221729.ph770, 136
  br label %block_len.exit459

sw.bb2.i455:                                      ; preds = %if.end218.thread734, %if.end218.thread756
  %sub221729.ph777 = phi i32 [ %sub221758, %if.end218.thread756 ], [ %sub221736, %if.end218.thread734 ]
  %div223781 = udiv i32 %sub221729.ph777, 104
  br label %block_len.exit459

sw.bb3.i454:                                      ; preds = %if.end218.thread738, %if.end218.thread759
  %sub221729.ph784 = phi i32 [ %sub221761, %if.end218.thread759 ], [ %sub221740, %if.end218.thread738 ]
  %div223788 = udiv i32 %sub221729.ph784, 72
  br label %block_len.exit459

sw.bb4.i453:                                      ; preds = %if.end218.thread742, %if.end218.thread762
  %sub221729.ph791 = phi i32 [ %sub221764, %if.end218.thread762 ], [ %sub221744, %if.end218.thread742 ]
  %div223795 = udiv i32 %sub221729.ph791, 168
  br label %block_len.exit459

sw.bb5.i451:                                      ; preds = %if.end218, %if.end218.thread746
  %sub221729 = phi i32 [ %sub221748, %if.end218.thread746 ], [ %sub221, %if.end218 ]
  %div223 = udiv i32 %sub221729, 136
  br label %block_len.exit459

block_len.exit459:                                ; preds = %block_len.exit450.thread, %sw.bb1.i456, %sw.bb2.i455, %sw.bb3.i454, %sw.bb4.i453, %sw.bb5.i451
  %div223768 = phi i32 [ %div223, %sw.bb5.i451 ], [ %div223795, %sw.bb4.i453 ], [ %div223788, %sw.bb3.i454 ], [ %div223781, %sw.bb2.i455 ], [ %div223774, %sw.bb1.i456 ], [ %div223767, %block_len.exit450.thread ]
  %retval.0.i452 = phi i32 [ 136, %sw.bb5.i451 ], [ 168, %sw.bb4.i453 ], [ 72, %sw.bb3.i454 ], [ 104, %sw.bb2.i455 ], [ 136, %sw.bb1.i456 ], [ 144, %block_len.exit450.thread ]
  %mul226 = mul i32 %retval.0.i452, %div223768
  %sub229 = sub i32 %sub197, %mul226
  %idx.ext230 = zext i32 %mul226 to i64
  %add.ptr231 = getelementptr i8, ptr %add.ptr129681, i64 %idx.ext230
  %switch.tableidx881 = add i8 %s10.sroa.0.0.copyload, -8
  %93 = icmp ult i8 %switch.tableidx881, 6
  br i1 %93, label %switch.lookup880, label %sw.default.i466

sw.default.i466:                                  ; preds = %block_len.exit459
  %94 = load ptr, ptr @stderr, align 8
  %call.i467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup880:                                 ; preds = %block_len.exit459
  %95 = zext nneg i8 %switch.tableidx881 to i64
  %switch.gep882 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %95
  %switch.load883 = load i32, ptr %switch.gep882, align 4
  %cmp42.not.i470 = icmp ugt i32 %switch.load883, %mul226
  br i1 %cmp42.not.i470, label %Hacl_Hash_SHA3_update_multi_sha3.exit502, label %for.body.preheader.i476

for.body.preheader.i476:                          ; preds = %switch.lookup880
  %div237 = udiv i32 %mul226, %switch.load883
  %wide.trip.count.i477 = zext nneg i32 %div237 to i64
  %switch.tableidx885 = add nsw i8 %s10.sroa.0.0.copyload, -8
  %96 = icmp ult i8 %switch.tableidx885, 5
  %97 = zext nneg i8 %switch.tableidx885 to i64
  %switch.gep886 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.24, i64 0, i64 %97
  %98 = zext nneg i8 %switch.tableidx885 to i64
  %switch.gep888 = getelementptr inbounds [5 x i64], ptr @switch.table.Hacl_Streaming_Keccak_update.25, i64 0, i64 %98
  br label %for.body.i478

for.body.i478:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i495, %for.body.preheader.i476
  %indvars.iv.i479 = phi i64 [ 0, %for.body.preheader.i476 ], [ %indvars.iv.next.i496, %Hacl_Impl_SHA3_absorb_inner.exit.i495 ]
  br i1 %96, label %switch.lookup884, label %block_len.exit12.i481

switch.lookup884:                                 ; preds = %for.body.i478
  %switch.load887 = load i64, ptr %switch.gep886, align 8
  %switch.load889 = load i64, ptr %switch.gep888, align 8
  br label %block_len.exit12.i481

block_len.exit12.i481:                            ; preds = %for.body.i478, %switch.lookup884
  %.sink45.i482 = phi i64 [ %switch.load887, %switch.lookup884 ], [ 136, %for.body.i478 ]
  %.sink.i483 = phi i64 [ %switch.load889, %switch.lookup884 ], [ 4294967288, %for.body.i478 ]
  %mul14.i484 = mul i64 %.sink45.i482, %indvars.iv.i479
  %idx.ext15.i485 = and i64 %mul14.i484, %.sink.i483
  %add.ptr16.i486 = getelementptr i8, ptr %add.ptr129681, i64 %idx.ext15.i485
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i469)
  %99 = sub nuw nsw i64 200, %.sink45.i482
  %100 = getelementptr i8, ptr %block.i.i.i469, i64 %.sink45.i482
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %99, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i469, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr16.i486, i64 %.sink45.i482, i1 false)
  br label %for.body.i.i.i487

for.body.i.i.i487:                                ; preds = %for.body.i.i.i487, %block_len.exit12.i481
  %indvars.iv.i.i.i488 = phi i64 [ 0, %block_len.exit12.i481 ], [ %indvars.iv.next.i.i.i493, %for.body.i.i.i487 ]
  %101 = shl nuw nsw i64 %indvars.iv.i.i.i488, 3
  %add.ptr.i.i.i489 = getelementptr i8, ptr %block.i.i.i469, i64 %101
  %add.ptr.val.i.i.i490 = load i64, ptr %add.ptr.i.i.i489, align 8
  %arrayidx.i.i.i491 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i488
  %102 = load i64, ptr %arrayidx.i.i.i491, align 8
  %xor.i.i.i492 = xor i64 %102, %add.ptr.val.i.i.i490
  store i64 %xor.i.i.i492, ptr %arrayidx.i.i.i491, align 8
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i488, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, 25
  br i1 %exitcond.not.i.i.i494, label %Hacl_Impl_SHA3_absorb_inner.exit.i495, label %for.body.i.i.i487, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i495:            ; preds = %for.body.i.i.i487
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i469)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, %wide.trip.count.i477
  br i1 %exitcond.not.i497, label %Hacl_Hash_SHA3_update_multi_sha3.exit502, label %for.body.i478, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit502:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i495, %switch.lookup880
  %conv239 = zext i32 %sub229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s1130.sroa.2.0.copyload682, ptr align 1 %add.ptr231, i64 %conv239, i1 false)
  %add247 = add i64 %add157, %conv198
  store i8 %s10.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %block_state1162.sroa.4, i64 7, i1 false)
  store ptr %s10.sroa.3.0.copyload, ptr %s10.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %Hacl_Hash_SHA3_update_multi_sha3.exit299, %Hacl_Hash_SHA3_update_multi_sha3.exit502, %if.end40
  %s1.sroa.2.0.copyload.sink = phi ptr [ %s1.sroa.2.0.copyload, %if.end40 ], [ %s1130.sroa.2.0.copyload682, %Hacl_Hash_SHA3_update_multi_sha3.exit502 ], [ %s151.sroa.4.0.copyload, %Hacl_Hash_SHA3_update_multi_sha3.exit299 ]
  %add.sink = phi i64 [ %add, %if.end40 ], [ %add247, %Hacl_Hash_SHA3_update_multi_sha3.exit502 ], [ %add122, %Hacl_Hash_SHA3_update_multi_sha3.exit299 ]
  store ptr %s1.sroa.2.0.copyload.sink, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add.sink, ptr %s.sroa.384.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_finish(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
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
  %scrut0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut0.sroa.2.0.copyload = load ptr, ptr %scrut0.sroa.2.0..sroa_idx, align 8
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
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i64], ptr @switch.table.finish_, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %rem = urem i64 %scrut0.sroa.4.0.copyload, %switch.load
  %cmp = icmp eq i64 %rem, 0
  %cmp4 = icmp ne i64 %scrut0.sroa.4.0.copyload, 0
  %or.cond = and i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %switch.lookup
  %switch.tableidx287 = add nsw i8 %a, -8
  %3 = icmp ult i8 %switch.tableidx287, 6
  br i1 %3, label %switch.lookup286, label %sw.default.i38

sw.default.i38:                                   ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call.i39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else:                                          ; preds = %switch.lookup
  switch i8 %a, label %sw.default.i47 [
    i8 9, label %if.end.thread147
    i8 8, label %if.end.thread152
    i8 10, label %if.end.thread157
    i8 11, label %if.end.thread162
    i8 12, label %if.end.thread167
    i8 13, label %if.end
  ]

if.end.thread147:                                 ; preds = %if.else
  %rem9150 = urem i64 %scrut0.sroa.4.0.copyload, 144
  %conv10151 = trunc i64 %rem9150 to i32
  br label %block_len.exit58

if.end.thread152:                                 ; preds = %if.else
  %rem9155 = urem i64 %scrut0.sroa.4.0.copyload, 136
  %conv10156 = trunc i64 %rem9155 to i32
  br label %block_len.exit58

if.end.thread157:                                 ; preds = %if.else
  %rem9160 = urem i64 %scrut0.sroa.4.0.copyload, 104
  %conv10161 = trunc i64 %rem9160 to i32
  br label %block_len.exit58

if.end.thread162:                                 ; preds = %if.else
  %rem9165 = urem i64 %scrut0.sroa.4.0.copyload, 72
  %conv10166 = trunc i64 %rem9165 to i32
  br label %block_len.exit58

if.end.thread167:                                 ; preds = %if.else
  %rem9170 = urem i64 %scrut0.sroa.4.0.copyload, 168
  %conv10171 = trunc i64 %rem9170 to i32
  br label %block_len.exit58

sw.default.i47:                                   ; preds = %if.else
  %5 = load ptr, ptr @stderr, align 8
  %call.i48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.end:                                           ; preds = %if.else
  %rem9 = urem i64 %scrut0.sroa.4.0.copyload, 136
  %conv10 = trunc i64 %rem9 to i32
  br label %block_len.exit58

switch.lookup286:                                 ; preds = %if.then
  %6 = zext nneg i8 %switch.tableidx287 to i64
  %switch.gep288 = getelementptr inbounds [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %6
  %switch.load289 = load i32, ptr %switch.gep288, align 4
  %7 = shl nuw nsw i8 %switch.tableidx287, 3
  %switch.shiftamt = zext nneg i8 %7 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %block_len.exit58

block_len.exit58:                                 ; preds = %switch.lookup286, %if.end, %if.end.thread167, %if.end.thread162, %if.end.thread157, %if.end.thread152, %if.end.thread147
  %r.0131 = phi i32 [ %conv10151, %if.end.thread147 ], [ %conv10156, %if.end.thread152 ], [ %conv10161, %if.end.thread157 ], [ %conv10166, %if.end.thread162 ], [ %conv10171, %if.end.thread167 ], [ %conv10, %if.end ], [ %switch.load289, %switch.lookup286 ]
  %retval.0.i51 = phi i8 [ -112, %if.end.thread147 ], [ -120, %if.end.thread152 ], [ 104, %if.end.thread157 ], [ 72, %if.end.thread162 ], [ -88, %if.end.thread167 ], [ -120, %if.end ], [ %switch.masked, %switch.lookup286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  %r.0131.frozen285 = freeze i32 %r.0131
  %rem19.lhs.trunc = trunc i32 %r.0131.frozen285 to i8
  %rem19280 = urem i8 %rem19.lhs.trunc, %retval.0.i51
  %cmp20 = icmp eq i8 %rem19280, 0
  %cmp23 = icmp ne i32 %r.0131.frozen285, 0
  %or.cond1 = and i1 %cmp23, %cmp20
  br i1 %or.cond1, label %if.then25, label %if.else27

if.then25:                                        ; preds = %block_len.exit58
  switch i8 %a, label %sw.default.i65 [
    i8 9, label %if.end30.thread
    i8 8, label %if.end30.thread179
    i8 10, label %if.end30.thread187
    i8 11, label %if.end30.thread195
    i8 12, label %if.end30.thread203
    i8 13, label %if.end30.thread211
  ]

if.end30.thread:                                  ; preds = %if.then25
  %idx.ext173 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr174 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext173
  %add.ptr32177 = getelementptr i8, ptr %add.ptr174, i64 -144
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread179:                               ; preds = %if.then25
  %idx.ext181 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr182 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext181
  %add.ptr32185 = getelementptr i8, ptr %add.ptr182, i64 -136
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread187:                               ; preds = %if.then25
  %idx.ext189 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr190 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext189
  %add.ptr32193 = getelementptr i8, ptr %add.ptr190, i64 -104
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread195:                               ; preds = %if.then25
  %idx.ext197 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr198 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext197
  %add.ptr32201 = getelementptr i8, ptr %add.ptr198, i64 -72
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread203:                               ; preds = %if.then25
  %idx.ext205 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr206 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext205
  %add.ptr32209 = getelementptr i8, ptr %add.ptr206, i64 -168
  br label %block_len.exit94

if.end30.thread211:                               ; preds = %if.then25
  %idx.ext213 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr214 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext213
  %add.ptr32217 = getelementptr i8, ptr %add.ptr214, i64 -136
  br label %block_len.exit94

sw.default.i65:                                   ; preds = %if.then25
  %8 = load ptr, ptr @stderr, align 8
  %call.i66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.else27:                                        ; preds = %block_len.exit58
  switch i8 %a, label %sw.default.i74 [
    i8 9, label %if.end30.thread219
    i8 8, label %if.end30.thread227
    i8 10, label %if.end30.thread235
    i8 11, label %if.end30.thread243
    i8 12, label %if.end30.thread251
    i8 13, label %if.end30
  ]

if.end30.thread219:                               ; preds = %if.else27
  %rem29221.urem = add i32 %r.0131.frozen285, -144
  %rem29221.cmp = icmp ult i32 %r.0131.frozen285, 144
  %rem29221 = select i1 %rem29221.cmp, i32 %r.0131.frozen285, i32 %rem29221.urem
  %idx.ext222 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr223 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext222
  %idx.ext31224 = zext nneg i32 %rem29221 to i64
  %idx.neg225 = sub nsw i64 0, %idx.ext31224
  %add.ptr32226 = getelementptr i8, ptr %add.ptr223, i64 %idx.neg225
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread227:                               ; preds = %if.else27
  %rem29229.urem = add i32 %r.0131.frozen285, -136
  %rem29229.cmp = icmp ult i32 %r.0131.frozen285, 136
  %rem29229 = select i1 %rem29229.cmp, i32 %r.0131.frozen285, i32 %rem29229.urem
  %idx.ext230 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr231 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext230
  %idx.ext31232 = zext nneg i32 %rem29229 to i64
  %idx.neg233 = sub nsw i64 0, %idx.ext31232
  %add.ptr32234 = getelementptr i8, ptr %add.ptr231, i64 %idx.neg233
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread235:                               ; preds = %if.else27
  %rem29237.urem = add i32 %r.0131.frozen285, -104
  %rem29237.cmp = icmp ult i32 %r.0131.frozen285, 104
  %rem29237 = select i1 %rem29237.cmp, i32 %r.0131.frozen285, i32 %rem29237.urem
  %idx.ext238 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr239 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext238
  %idx.ext31240 = zext nneg i32 %rem29237 to i64
  %idx.neg241 = sub nsw i64 0, %idx.ext31240
  %add.ptr32242 = getelementptr i8, ptr %add.ptr239, i64 %idx.neg241
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread243:                               ; preds = %if.else27
  %rem29245283 = urem i8 %rem19.lhs.trunc, 72
  %idx.ext246 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr247 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext246
  %idx.ext31248 = zext nneg i8 %rem29245283 to i64
  %idx.neg249 = sub nsw i64 0, %idx.ext31248
  %add.ptr32250 = getelementptr i8, ptr %add.ptr247, i64 %idx.neg249
  br label %Hacl_Impl_SHA3_squeeze.exit129

if.end30.thread251:                               ; preds = %if.else27
  %rem29253.urem = add i32 %r.0131.frozen285, -168
  %rem29253.cmp = icmp ult i32 %r.0131.frozen285, 168
  %rem29253 = select i1 %rem29253.cmp, i32 %r.0131.frozen285, i32 %rem29253.urem
  %idx.ext254 = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr255 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext254
  %idx.ext31256 = zext nneg i32 %rem29253 to i64
  %idx.neg257 = sub nsw i64 0, %idx.ext31256
  %add.ptr32258 = getelementptr i8, ptr %add.ptr255, i64 %idx.neg257
  br label %block_len.exit94

sw.default.i74:                                   ; preds = %if.else27
  %9 = load ptr, ptr @stderr, align 8
  %call.i75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

if.end30:                                         ; preds = %if.else27
  %rem29.urem = add i32 %r.0131.frozen285, -136
  %rem29.cmp = icmp ult i32 %r.0131.frozen285, 136
  %rem29 = select i1 %rem29.cmp, i32 %r.0131.frozen285, i32 %rem29.urem
  %idx.ext = zext nneg i32 %r.0131.frozen285 to i64
  %add.ptr = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext
  %idx.ext31 = zext nneg i32 %rem29 to i64
  %idx.neg = sub nsw i64 0, %idx.ext31
  %add.ptr32 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  br label %block_len.exit94

block_len.exit94:                                 ; preds = %if.end30, %if.end30.thread211, %if.end30.thread203, %if.end30.thread251
  %add.ptr32178.ph261.sink = phi ptr [ %add.ptr32258, %if.end30.thread251 ], [ %add.ptr32209, %if.end30.thread203 ], [ %add.ptr32217, %if.end30.thread211 ], [ %add.ptr32, %if.end30 ]
  %retval.0.i87 = phi i32 [ 168, %if.end30.thread251 ], [ 168, %if.end30.thread203 ], [ 136, %if.end30.thread211 ], [ 136, %if.end30 ]
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32178.ph261.sink, i32 noundef %r.0131.frozen285)
  %cmp14.not.i = icmp ugt i32 %retval.0.i87, %l
  br i1 %cmp14.not.i, label %Hacl_Impl_SHA3_squeeze.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %block_len.exit94
  %div.i = udiv i32 %l, %retval.0.i87
  %conv.i.i = zext nneg i32 %retval.0.i87 to i64
  %10 = call i32 @llvm.umax.i32(i32 %div.i, i32 1)
  %umax = zext nneg i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %11 = trunc i64 %indvars.iv.i to i32
  %mul.i = mul i32 %retval.0.i87, %11
  %idx.ext3.i = zext i32 %mul.i to i64
  %add.ptr4.i = getelementptr i8, ptr %dst, i64 %idx.ext3.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i.i, ptr noundef nonnull align 16 dereferenceable(200) %buf11, i64 200, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i, ptr noundef nonnull align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr nonnull align 16 %block.i12.i, i64 %idx.ext1.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i)
  br label %return

Hacl_Impl_SHA3_squeeze.exit129:                   ; preds = %if.end30.thread195, %if.end30.thread243, %if.end30.thread187, %if.end30.thread235, %if.end30.thread179, %if.end30.thread227, %if.end30.thread219, %if.end30.thread
  %add.ptr32178.ph.sink = phi ptr [ %add.ptr32177, %if.end30.thread ], [ %add.ptr32226, %if.end30.thread219 ], [ %add.ptr32185, %if.end30.thread179 ], [ %add.ptr32234, %if.end30.thread227 ], [ %add.ptr32193, %if.end30.thread187 ], [ %add.ptr32242, %if.end30.thread235 ], [ %add.ptr32250, %if.end30.thread243 ], [ %add.ptr32201, %if.end30.thread195 ]
  %retval.0.i105 = phi i64 [ 28, %if.end30.thread ], [ 28, %if.end30.thread219 ], [ 32, %if.end30.thread179 ], [ 32, %if.end30.thread227 ], [ 48, %if.end30.thread187 ], [ 48, %if.end30.thread235 ], [ 64, %if.end30.thread243 ], [ 64, %if.end30.thread195 ]
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32178.ph.sink, i32 noundef %r.0131.frozen285)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i110, ptr noundef nonnull align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst, ptr noundef nonnull align 16 dereferenceable(1) %block.i12.i110, i64 %retval.0.i105, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i110)
  br label %return

return:                                           ; preds = %Hacl_Impl_SHA3_squeeze.exit129, %Hacl_Impl_SHA3_squeeze.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst, i32 noundef %l) local_unnamed_addr #0 {
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
define hidden i32 @Hacl_Streaming_Keccak_block_len(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
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
define hidden i32 @Hacl_Streaming_Keccak_hash_len(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_shake128_hacl(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1344, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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
  %5 = trunc i64 %indvars.iv.i to i32
  %mul.i = mul i32 %div2, %5
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %input, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i.i.i, ptr align 1 %add.ptr.i, i64 %.pre.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_.i, ptr align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  store i8 %delimitedSuffix, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %12 = icmp ugt i32 %rate, 1599
  %13 = select i1 %12, i64 0, i64 %.pre-phi.i
  %14 = getelementptr i8, ptr %block.i.i, i64 %.pre.i
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i.i, ptr nonnull align 16 %lastBlock_.i, i64 %.pre.i, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i24.i, ptr nonnull align 16 %nextBlock_.i, i64 %.pre.i, i1 false)
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
  %21 = trunc i64 %indvars.iv.i7 to i32
  %mul.i8 = mul i32 %div2, %21
  %idx.ext3.i9 = zext i32 %mul.i8 to i64
  %add.ptr4.i10 = getelementptr i8, ptr %output, i64 %idx.ext3.i9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i.i3, ptr noundef nonnull align 16 dereferenceable(200) %s, i64 200, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i, ptr noundef nonnull align 16 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr nonnull align 16 %block.i12.i, i64 %idx.ext1.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_shake256_hacl(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, i32 noundef %outputByteLen, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_224(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1152, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 28, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_256(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 32, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_384(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 832, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 48, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_512(i32 noundef %inputByteLen, ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 576, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 64, ptr noundef %output)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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
  %1 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %1, %rateInBytes
  %idx.ext3 = zext i32 %mul to i64
  %add.ptr4 = getelementptr i8, ptr %output, i64 %idx.ext3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i, ptr noundef nonnull align 8 dereferenceable(200) %s, i64 200, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12, ptr noundef nonnull align 8 dereferenceable(200) %s, i64 200, i1 false)
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
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
