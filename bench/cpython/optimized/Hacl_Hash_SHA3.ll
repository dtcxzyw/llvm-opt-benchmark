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
@switch.table.Hacl_Hash_SHA3_update_multi_sha3 = private unnamed_addr constant [4 x i64] [i64 144, i64 104, i64 72, i64 168], align 8
@switch.table.Hacl_Hash_SHA3_update_multi_sha3.2 = private unnamed_addr constant [4 x i64] [i64 4294967280, i64 4294967288, i64 4294967288, i64 4294967288], align 8
@switch.table.finish_.18 = private unnamed_addr constant [6 x i64] [i64 136, i64 144, i64 104, i64 72, i64 168, i64 136], align 8
@switch.table.finish_.19 = private unnamed_addr constant [4 x i64] [i64 32, i64 28, i64 48, i64 64], align 8
@switch.table.Hacl_Streaming_Keccak_block_len = private unnamed_addr constant [6 x i32] [i32 136, i32 144, i32 104, i32 72, i32 168, i32 136], align 4
@switch.table.Hacl_Streaming_Keccak_hash_len = private unnamed_addr constant [4 x i32] [i32 32, i32 28, i32 48, i32 64], align 4

; Function Attrs: nofree nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr noundef readonly captures(none) %blocks, i32 noundef %n_blocks) local_unnamed_addr #0 {
entry:
  %block.i.i = alloca [200 x i8], align 16
  %cmp35.not = icmp eq i32 %n_blocks, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %a.off = add i8 %a, -8
  %switch = icmp ult i8 %a.off, 6
  br i1 %switch, label %for.body.preheader, label %sw.default.i

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %n_blocks to i64
  %switch.tableidx = add nsw i8 %a, -9
  %0 = icmp ult i8 %switch.tableidx, 4
  %1 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.Hacl_Hash_SHA3_update_multi_sha3, i64 0, i64 %1
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep39 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.Hacl_Hash_SHA3_update_multi_sha3.2, i64 0, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %Hacl_Impl_SHA3_absorb_inner.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %Hacl_Impl_SHA3_absorb_inner.exit ]
  br i1 %0, label %switch.lookup, label %block_len.exit11

sw.default.i:                                     ; preds = %for.body.lr.ph
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup:                                    ; preds = %for.body
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  br label %block_len.exit11

block_len.exit11:                                 ; preds = %for.body, %switch.lookup
  %.sink38 = phi i64 [ %switch.load, %switch.lookup ], [ 136, %for.body ]
  %.sink = phi i64 [ %switch.load40, %switch.lookup ], [ 4294967288, %for.body ]
  %mul31 = mul i64 %indvars.iv, %.sink38
  %idx.ext32 = and i64 %mul31, %.sink
  %add.ptr33 = getelementptr i8, ptr %blocks, i64 %idx.ext32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %4 = sub nsw i64 200, %.sink38
  %5 = getelementptr i8, ptr %block.i.i, i64 %.sink38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr33, i64 %.sink38, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %block_len.exit11
  %indvars.iv.i.i = phi i64 [ 0, %block_len.exit11 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %rateInBytes, ptr noundef readonly captures(none) %block, ptr noundef %s) local_unnamed_addr #1 {
entry:
  %block.i = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i, i8 0, i64 200, i1 false)
  %conv.i = zext i32 %rateInBytes to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr readonly align 1 %block, i64 %conv.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %0 = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %block.i, i64 %0
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr i64, ptr %s, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %1, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %Hacl_Impl_SHA3_loadState.exit, label %for.body.i, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit:                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr noundef readonly captures(none) %input, i32 noundef %input_len) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %cmp5 = icmp eq i32 %input_len, %switch.load
  br i1 %cmp5, label %if.then7, label %if.end18

if.then7:                                         ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i.i, i8 0, i64 200, i1 false)
  %conv.i.i = zext nneg i32 %input_len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %input, i64 %conv.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then7
  %indvars.iv.i.i = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %4 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %block.i.i, i64 %4
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %5, %add.ptr.val.i.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i, ptr noundef nonnull readonly align 16 dereferenceable(1) %lastBlock_, i64 %conv.i.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %Hacl_Impl_SHA3_absorb_inner.exit
  %indvars.iv.i = phi i64 [ 0, %Hacl_Impl_SHA3_absorb_inner.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = shl nuw nsw i64 %indvars.iv.i, 3
  %add.ptr.i = getelementptr i8, ptr %block.i, i64 %6
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr i64, ptr %s, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %xor.i = xor i64 %7, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %Hacl_Impl_SHA3_loadState.exit, label %for.body.i, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit:                    ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_, i8 0, i64 200, i1 false)
  %8 = getelementptr i8, ptr %nextBlock_, i64 %conv.i.i
  %arrayidx17 = getelementptr i8, ptr %8, i64 -1
  store i8 -128, ptr %arrayidx17, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i35, i8 0, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i35, ptr noundef nonnull readonly align 16 dereferenceable(1) %nextBlock_, i64 %conv.i.i, i1 false)
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.body.i37, %Hacl_Impl_SHA3_loadState.exit
  %indvars.iv.i38 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit ], [ %indvars.iv.next.i43, %for.body.i37 ]
  %9 = shl nuw nsw i64 %indvars.iv.i38, 3
  %add.ptr.i39 = getelementptr i8, ptr %block.i35, i64 %9
  %add.ptr.val.i40 = load i64, ptr %add.ptr.i39, align 8
  %arrayidx.i41 = getelementptr i64, ptr %s, i64 %indvars.iv.i38
  %10 = load i64, ptr %arrayidx.i41, align 8
  %xor.i42 = xor i64 %10, %add.ptr.val.i40
  store i64 %xor.i42, ptr %arrayidx.i41, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 25
  br i1 %exitcond.not.i44, label %Hacl_Impl_SHA3_loadState.exit45, label %for.body.i37, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit45:                  ; preds = %for.body.i37
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i35)
  br label %return

if.end18:                                         ; preds = %switch.lookup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %lastBlock_19, i8 0, i64 200, i1 false)
  %conv22 = zext i32 %input_len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_19, ptr align 1 %input, i64 %conv22, i1 false)
  %arrayidx24 = getelementptr i8, ptr %lastBlock_19, i64 %conv22
  store i8 %., ptr %arrayidx24, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i46)
  %conv.i47 = zext nneg i32 %switch.load to i64
  %11 = sub nsw i64 200, %conv.i47
  %12 = getelementptr i8, ptr %block.i46, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i46, ptr noundef nonnull readonly align 16 dereferenceable(1) %lastBlock_19, i64 %conv.i47, i1 false)
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %if.end18
  %indvars.iv.i49 = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next.i54, %for.body.i48 ]
  %13 = shl nuw nsw i64 %indvars.iv.i49, 3
  %add.ptr.i50 = getelementptr i8, ptr %block.i46, i64 %13
  %add.ptr.val.i51 = load i64, ptr %add.ptr.i50, align 8
  %arrayidx.i52 = getelementptr i64, ptr %s, i64 %indvars.iv.i49
  %14 = load i64, ptr %arrayidx.i52, align 8
  %xor.i53 = xor i64 %14, %add.ptr.val.i51
  store i64 %xor.i53, ptr %arrayidx.i52, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 25
  br i1 %exitcond.not.i55, label %Hacl_Impl_SHA3_loadState.exit56, label %for.body.i48, !llvm.loop !4

Hacl_Impl_SHA3_loadState.exit56:                  ; preds = %for.body.i48
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %nextBlock_35, i8 0, i64 200, i1 false)
  %15 = getelementptr i8, ptr %nextBlock_35, i64 %conv.i47
  %arrayidx40 = getelementptr i8, ptr %15, i64 -1
  store i8 -128, ptr %arrayidx40, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i57)
  %16 = sub nsw i64 200, %conv.i47
  %17 = getelementptr i8, ptr %block.i57, i64 %conv.i47
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i57, ptr noundef nonnull readonly align 16 dereferenceable(1) %nextBlock_35, i64 %conv.i47, i1 false)
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body.i59, %Hacl_Impl_SHA3_loadState.exit56
  %indvars.iv.i60 = phi i64 [ 0, %Hacl_Impl_SHA3_loadState.exit56 ], [ %indvars.iv.next.i65, %for.body.i59 ]
  %18 = shl nuw nsw i64 %indvars.iv.i60, 3
  %add.ptr.i61 = getelementptr i8, ptr %block.i57, i64 %18
  %add.ptr.val.i62 = load i64, ptr %add.ptr.i61, align 8
  %arrayidx.i63 = getelementptr i64, ptr %s, i64 %indvars.iv.i60
  %19 = load i64, ptr %arrayidx.i63, align 8
  %xor.i64 = xor i64 %19, %add.ptr.val.i62
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_loadState(i32 noundef %rateInBytes, ptr noundef readonly captures(none) %input, ptr noundef captures(none) %s) local_unnamed_addr #1 {
entry:
  %block = alloca [200 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block, i8 0, i64 200, i1 false)
  %conv = zext i32 %rateInBytes to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %input, i64 %conv, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr = getelementptr i8, ptr %block, i64 %0
  %add.ptr.val = load i64, ptr %add.ptr, align 8
  %arrayidx = getelementptr i64, ptr %s, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %1, %add.ptr.val
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
define hidden zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef readonly captures(none) %s) local_unnamed_addr #4 {
entry:
  %scrut.sroa.0.0.copyload = load i8, ptr %s, align 8
  ret i8 %scrut.sroa.0.0.copyload
}

; Function Attrs: nofree nounwind uwtable
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %call5 = tail call noalias ptr @calloc(i64 noundef %switch.load, i64 noundef 1) #16
  %call6 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #16
  %call9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store i8 %a, ptr %call9, align 8
  %s.sroa.0.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store ptr %call6, ptr %s.sroa.0.sroa.3.0.arrayidx.sroa_idx, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store ptr %call5, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call9
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Hacl_Streaming_Keccak_free(ptr noundef captures(none) %s) local_unnamed_addr #8 {
entry:
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 16
  %scrut.sroa.3.0.copyload = load ptr, ptr %scrut.sroa.3.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #18
  tail call void @free(ptr noundef %scrut.sroa.3.0.copyload) #18
  tail call void @free(ptr noundef %s) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define hidden noalias noundef ptr @Hacl_Streaming_Keccak_copy(ptr noundef readonly captures(none) %s0) local_unnamed_addr #0 {
entry:
  %scrut0.sroa.0.0.copyload = load i64, ptr %s0, align 8
  %scrut0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s0, i64 8
  %scrut0.sroa.2.0.copyload = load ptr, ptr %scrut0.sroa.2.0..sroa_idx, align 8
  %scrut0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s0, i64 16
  %scrut0.sroa.3.0.copyload = load ptr, ptr %scrut0.sroa.3.0..sroa_idx, align 8
  %scrut0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s0, i64 24
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
    i8 9, label %block_len.exit21.thread
    i8 8, label %block_len.exit21
    i8 10, label %block_len.exit21.thread34
    i8 11, label %block_len.exit21.thread39
    i8 12, label %block_len.exit21.thread44
    i8 13, label %block_len.exit21
  ]

block_len.exit21.thread:                          ; preds = %block_len.exit
  %call532 = tail call noalias dereferenceable_or_null(144) ptr @calloc(i64 noundef 144, i64 noundef 1) #16
  br label %block_len.exit29

block_len.exit21.thread34:                        ; preds = %block_len.exit
  %call537 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 104, i64 noundef 1) #16
  br label %block_len.exit29

block_len.exit21.thread39:                        ; preds = %block_len.exit
  %call542 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 72, i64 noundef 1) #16
  br label %block_len.exit29

block_len.exit21.thread44:                        ; preds = %block_len.exit
  %call547 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 168, i64 noundef 1) #16
  br label %block_len.exit29

default.unreachable:                              ; preds = %block_len.exit
  unreachable

block_len.exit21:                                 ; preds = %block_len.exit, %block_len.exit
  %call5 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 136, i64 noundef 1) #16
  switch i8 %block_state0.sroa.0.sroa.0.0.extract.trunc, label %default.unreachable49 [
    i8 9, label %block_len.exit29
    i8 8, label %sw.bb1.i22
    i8 10, label %sw.bb2.i26
    i8 11, label %sw.bb3.i25
    i8 12, label %sw.bb4.i24
    i8 13, label %sw.bb1.i22
  ]

sw.bb1.i22:                                       ; preds = %block_len.exit21, %block_len.exit21
  br label %block_len.exit29

sw.bb2.i26:                                       ; preds = %block_len.exit21
  br label %block_len.exit29

sw.bb3.i25:                                       ; preds = %block_len.exit21
  br label %block_len.exit29

sw.bb4.i24:                                       ; preds = %block_len.exit21
  br label %block_len.exit29

default.unreachable49:                            ; preds = %block_len.exit21
  unreachable

block_len.exit29:                                 ; preds = %block_len.exit21.thread44, %block_len.exit21.thread39, %block_len.exit21.thread34, %block_len.exit21.thread, %block_len.exit21, %sw.bb1.i22, %sw.bb2.i26, %sw.bb3.i25, %sw.bb4.i24
  %call533 = phi ptr [ %call5, %sw.bb1.i22 ], [ %call5, %block_len.exit21 ], [ %call532, %block_len.exit21.thread ], [ %call537, %block_len.exit21.thread34 ], [ %call5, %sw.bb2.i26 ], [ %call542, %block_len.exit21.thread39 ], [ %call5, %sw.bb3.i25 ], [ %call547, %block_len.exit21.thread44 ], [ %call5, %sw.bb4.i24 ]
  %retval.0.i23 = phi i64 [ 136, %sw.bb1.i22 ], [ 144, %block_len.exit21 ], [ 144, %block_len.exit21.thread ], [ 104, %block_len.exit21.thread34 ], [ 104, %sw.bb2.i26 ], [ 72, %block_len.exit21.thread39 ], [ 72, %sw.bb3.i25 ], [ 168, %block_len.exit21.thread44 ], [ 168, %sw.bb4.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call533, ptr noundef nonnull align 1 dereferenceable(1) %scrut0.sroa.3.0.copyload, i64 %retval.0.i23, i1 false)
  %call9 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 25, i64 noundef 8) #16
  %block_state0.sroa.0.sroa.0.0.insert.ext = and i64 %scrut0.sroa.0.0.copyload, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call9, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  %call21 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store i64 %block_state0.sroa.0.sroa.0.0.insert.ext, ptr %call21, align 8
  %s.sroa.0.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call21, i64 8
  store ptr %call9, ptr %s.sroa.0.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call21, i64 16
  store ptr %call533, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %call21, i64 24
  store i64 %scrut0.sroa.4.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_Keccak_reset(ptr noundef captures(none) initializes((24, 32)) %s) local_unnamed_addr #10 {
entry:
  %scrut.sroa.0.0.copyload = load i64, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 16
  %scrut.sroa.3.0.copyload = load ptr, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %scrut.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %scrut.sroa.2.0.copyload, i8 0, i64 200, i1 false)
  store i64 %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store ptr %scrut.sroa.3.0.copyload, ptr %scrut.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 4) i8 @Hacl_Streaming_Keccak_update(ptr noundef captures(none) %p, ptr noundef readonly captures(none) %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %block.i.i.i435 = alloca [200 x i8], align 16
  %block.i.i.i354 = alloca [200 x i8], align 16
  %block.i.i.i249 = alloca [200 x i8], align 16
  %block.i.i.i = alloca [200 x i8], align 16
  %block_state121 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %block_state152.sroa.4 = alloca [7 x i8], align 1
  %block_state10 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %s.sroa.0.0.copyload = load i8, ptr %p, align 8
  %s.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 1
  %s.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %s.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 24
  %s.sroa.384.0.copyload = load i64, ptr %s.sroa.384.0..sroa_idx, align 8
  %conv = zext i32 %len to i64
  %sub = xor i64 %s.sroa.384.0.copyload, -1
  %cmp = icmp ugt i64 %conv, %sub
  %.sink38.i.sroa.gep = getelementptr inbounds nuw i8, ptr %block.i.i.i, i64 168
  %.sink38.i.sroa.gep468 = getelementptr inbounds nuw i8, ptr %block.i.i.i, i64 72
  %.sink38.i.sroa.gep469 = getelementptr inbounds nuw i8, ptr %block.i.i.i, i64 104
  %.sink38.i.sroa.gep470 = getelementptr inbounds nuw i8, ptr %block.i.i.i, i64 136
  %.sink38.i.sroa.gep471 = getelementptr inbounds nuw i8, ptr %block.i.i.i, i64 144
  %.sink38.i262.sroa.gep = getelementptr inbounds nuw i8, ptr %block.i.i.i249, i64 168
  %.sink38.i262.sroa.gep472 = getelementptr inbounds nuw i8, ptr %block.i.i.i249, i64 72
  %.sink38.i262.sroa.gep473 = getelementptr inbounds nuw i8, ptr %block.i.i.i249, i64 104
  %.sink38.i262.sroa.gep474 = getelementptr inbounds nuw i8, ptr %block.i.i.i249, i64 136
  %.sink38.i262.sroa.gep475 = getelementptr inbounds nuw i8, ptr %block.i.i.i249, i64 144
  %.sink38.i367.sroa.gep = getelementptr inbounds nuw i8, ptr %block.i.i.i354, i64 168
  %.sink38.i367.sroa.gep476 = getelementptr inbounds nuw i8, ptr %block.i.i.i354, i64 72
  %.sink38.i367.sroa.gep477 = getelementptr inbounds nuw i8, ptr %block.i.i.i354, i64 104
  %.sink38.i367.sroa.gep478 = getelementptr inbounds nuw i8, ptr %block.i.i.i354, i64 136
  %.sink38.i367.sroa.gep479 = getelementptr inbounds nuw i8, ptr %block.i.i.i354, i64 144
  %.sink38.i448.sroa.gep = getelementptr inbounds nuw i8, ptr %block.i.i.i435, i64 168
  %.sink38.i448.sroa.gep480 = getelementptr inbounds nuw i8, ptr %block.i.i.i435, i64 72
  %.sink38.i448.sroa.gep481 = getelementptr inbounds nuw i8, ptr %block.i.i.i435, i64 104
  %.sink38.i448.sroa.gep482 = getelementptr inbounds nuw i8, ptr %block.i.i.i435, i64 136
  %.sink38.i448.sroa.gep483 = getelementptr inbounds nuw i8, ptr %block.i.i.i435, i64 144
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %rem = urem i64 %s.sroa.384.0.copyload, %switch.load
  %cmp5 = icmp eq i64 %rem, 0
  %cmp7 = icmp ne i64 %s.sroa.384.0.copyload, 0
  %or.cond = and i1 %cmp7, %cmp5
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %switch.lookup
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable [
    i8 9, label %block_len.exit136
    i8 8, label %if.end15
    i8 10, label %if.end15.thread486
    i8 11, label %if.end15.thread489
    i8 12, label %if.end15.thread492
    i8 13, label %if.end15
  ]

if.end15.thread486:                               ; preds = %if.then9
  br label %block_len.exit136

if.end15.thread489:                               ; preds = %if.then9
  br label %block_len.exit136

if.end15.thread492:                               ; preds = %if.then9
  br label %block_len.exit136

default.unreachable:                              ; preds = %if.then9
  unreachable

if.else:                                          ; preds = %switch.lookup
  %switch.tableidx703 = add nsw i8 %s.sroa.0.0.copyload, -8
  %3 = zext nneg i8 %switch.tableidx703 to i64
  %switch.gep704 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %3
  %switch.load705 = load i64, ptr %switch.gep704, align 8
  %rem13 = urem i64 %s.sroa.384.0.copyload, %switch.load705
  %conv14 = trunc nuw nsw i64 %rem13 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.then9, %if.else
  %sz.0 = phi i32 [ %conv14, %if.else ], [ 136, %if.then9 ], [ 136, %if.then9 ]
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable697 [
    i8 9, label %block_len.exit136
    i8 8, label %sw.bb1.i129
    i8 10, label %sw.bb2.i133
    i8 11, label %sw.bb3.i132
    i8 12, label %sw.bb4.i131
    i8 13, label %sw.bb1.i129
  ]

sw.bb1.i129:                                      ; preds = %if.end15, %if.end15
  br label %block_len.exit136

sw.bb2.i133:                                      ; preds = %if.end15
  br label %block_len.exit136

sw.bb3.i132:                                      ; preds = %if.end15
  br label %block_len.exit136

sw.bb4.i131:                                      ; preds = %if.end15
  br label %block_len.exit136

default.unreachable697:                           ; preds = %if.end15
  unreachable

block_len.exit136:                                ; preds = %if.then9, %if.end15.thread492, %if.end15.thread489, %if.end15.thread486, %if.end15, %sw.bb1.i129, %sw.bb2.i133, %sw.bb3.i132, %sw.bb4.i131
  %sz.0485 = phi i32 [ %sz.0, %sw.bb1.i129 ], [ %sz.0, %if.end15 ], [ 104, %if.end15.thread486 ], [ %sz.0, %sw.bb2.i133 ], [ 72, %if.end15.thread489 ], [ %sz.0, %sw.bb3.i132 ], [ 168, %if.end15.thread492 ], [ %sz.0, %sw.bb4.i131 ], [ 144, %if.then9 ]
  %retval.0.i130 = phi i32 [ 136, %sw.bb1.i129 ], [ 144, %if.end15 ], [ 104, %if.end15.thread486 ], [ 104, %sw.bb2.i133 ], [ 72, %if.end15.thread489 ], [ 72, %sw.bb3.i132 ], [ 168, %if.end15.thread492 ], [ 168, %sw.bb4.i131 ], [ 144, %if.then9 ]
  %sub17 = sub nsw i32 %retval.0.i130, %sz.0485
  %cmp18.not = icmp ugt i32 %len, %sub17
  br i1 %cmp18.not, label %if.else47, label %if.then20

if.then20:                                        ; preds = %block_len.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state121, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  %s1.sroa.2.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx707 = add nsw i8 %s.sroa.0.0.copyload, -8
  %4 = zext nneg i8 %switch.tableidx707 to i64
  %switch.gep708 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %4
  %switch.load709 = load i64, ptr %switch.gep708, align 8
  %rem27 = urem i64 %s.sroa.384.0.copyload, %switch.load709
  %cmp28 = icmp eq i64 %rem27, 0
  %or.cond1 = and i1 %cmp7, %cmp28
  %switch.tableidx711 = add nsw i8 %s.sroa.0.0.copyload, -8
  br i1 %or.cond1, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then20
  %5 = zext nneg i8 %switch.tableidx711 to i64
  %switch.gep712 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %5
  %switch.load713 = load i64, ptr %switch.gep712, align 8
  br label %if.end40

if.else35:                                        ; preds = %if.then20
  %6 = zext nneg i8 %switch.tableidx711 to i64
  %switch.gep716 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %6
  %switch.load717 = load i64, ptr %switch.gep716, align 8
  %rem38 = urem i64 %s.sroa.384.0.copyload, %switch.load717
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.else35
  %sz1.0 = phi i64 [ %rem38, %if.else35 ], [ %switch.load713, %if.then33 ]
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %sz1.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.384.0.copyload, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state121, i64 16, i1 false)
  br label %return.sink.split

if.else47:                                        ; preds = %block_len.exit136
  %cmp48 = icmp eq i32 %sz.0485, 0
  br i1 %cmp48, label %if.then50, label %if.else123

if.then50:                                        ; preds = %if.else47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, i64 7, i1 false)
  %s151.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %s151.sroa.3.0.copyload = load ptr, ptr %s151.sroa.3.0..sroa_idx, align 8
  %s151.sroa.4.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  %switch.tableidx719 = add nsw i8 %s.sroa.0.0.copyload, -8
  %7 = zext nneg i8 %switch.tableidx719 to i64
  %switch.gep720 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %7
  %switch.load721 = load i64, ptr %switch.gep720, align 8
  %rem61 = urem i64 %s.sroa.384.0.copyload, %switch.load721
  %cmp62 = icmp eq i64 %rem61, 0
  %or.cond2 = and i1 %cmp7, %cmp62
  br i1 %or.cond2, label %if.then77, label %if.else69

if.else69:                                        ; preds = %if.then50
  %switch.tableidx723 = add nsw i8 %s.sroa.0.0.copyload, -8
  %8 = zext nneg i8 %switch.tableidx723 to i64
  %switch.gep724 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %8
  %switch.load725 = load i64, ptr %switch.gep724, align 8
  %rem72 = urem i64 %s.sroa.384.0.copyload, %switch.load725
  %9 = icmp eq i64 %rem72, 0
  br i1 %9, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.then50, %if.else69
  switch i8 %s.sroa.0.0.copyload, label %block_len.exit.i [
    i8 9, label %block_len.exit11.i
    i8 12, label %block_len.exit.thread29.i
    i8 10, label %block_len.exit.thread17.i
    i8 11, label %block_len.exit.thread23.i
  ]

block_len.exit.thread17.i:                        ; preds = %if.then77
  br label %block_len.exit11.i

block_len.exit.thread23.i:                        ; preds = %if.then77
  br label %block_len.exit11.i

block_len.exit.thread29.i:                        ; preds = %if.then77
  br label %block_len.exit11.i

block_len.exit.i:                                 ; preds = %if.then77
  br label %block_len.exit11.i

block_len.exit11.i:                               ; preds = %block_len.exit.i, %block_len.exit.thread29.i, %block_len.exit.thread23.i, %block_len.exit.thread17.i, %if.then77
  %.sink38.i.sroa.phi = phi ptr [ %.sink38.i.sroa.gep, %block_len.exit.thread29.i ], [ %.sink38.i.sroa.gep468, %block_len.exit.thread23.i ], [ %.sink38.i.sroa.gep469, %block_len.exit.thread17.i ], [ %.sink38.i.sroa.gep470, %block_len.exit.i ], [ %.sink38.i.sroa.gep471, %if.then77 ]
  %.sink38.i = phi i64 [ 168, %block_len.exit.thread29.i ], [ 72, %block_len.exit.thread23.i ], [ 104, %block_len.exit.thread17.i ], [ 136, %block_len.exit.i ], [ 144, %if.then77 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  %10 = sub nuw nsw i64 200, %.sink38.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sink38.i.sroa.phi, i8 0, i64 %10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %s151.sroa.4.0.copyload, i64 %.sink38.i, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %block_len.exit11.i
  %indvars.iv.i.i.i = phi i64 [ 0, %block_len.exit11.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %11 = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %add.ptr.i.i.i = getelementptr i8, ptr %block.i.i.i, i64 %11
  %add.ptr.val.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %12, %add.ptr.val.i.i.i
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %Hacl_Impl_SHA3_absorb_inner.exit.i, label %for.body.i.i.i, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i:               ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  br label %if.end81

if.end81:                                         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %if.else69
  %switch.tableidx727 = add nsw i8 %s.sroa.0.0.copyload, -8
  %13 = icmp ult i8 %switch.tableidx727, 6
  br i1 %13, label %switch.lookup726, label %sw.default.i206

sw.default.i206:                                  ; preds = %if.end81
  %14 = load ptr, ptr @stderr, align 8
  %call.i207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup726:                                 ; preds = %if.end81
  %15 = zext nneg i8 %switch.tableidx727 to i64
  %switch.gep728 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %15
  %switch.load729 = load i32, ptr %switch.gep728, align 4
  %16 = urem i32 %len, %switch.load729
  %cmp86 = icmp eq i32 %16, 0
  br i1 %cmp86, label %if.then92, label %if.else94

if.then92:                                        ; preds = %switch.lookup726
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable674 [
    i8 9, label %if.end100.thread
    i8 8, label %if.end100
    i8 10, label %if.end100.thread509
    i8 11, label %if.end100.thread513
    i8 12, label %if.end100.thread517
    i8 13, label %if.end100
  ]

if.end100.thread:                                 ; preds = %if.then92
  %sub101507 = add i32 %len, -144
  br label %block_len.exit232.thread

if.end100.thread509:                              ; preds = %if.then92
  %sub101511 = add i32 %len, -104
  br label %block_len.exit232.thread527

if.end100.thread513:                              ; preds = %if.then92
  %sub101515 = add i32 %len, -72
  br label %block_len.exit232.thread534

if.end100.thread517:                              ; preds = %if.then92
  %sub101519 = add i32 %len, -168
  br label %block_len.exit232.thread541

default.unreachable674:                           ; preds = %if.then92
  unreachable

if.else94:                                        ; preds = %switch.lookup726
  %switch.tableidx731 = add nsw i8 %s.sroa.0.0.copyload, -8
  %17 = zext nneg i8 %switch.tableidx731 to i64
  %switch.gep732 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %17
  %switch.load733 = load i32, ptr %switch.gep732, align 4
  %18 = urem i32 %len, %switch.load733
  br label %if.end100

if.end100:                                        ; preds = %if.then92, %if.then92, %if.else94
  %ite.0 = phi i32 [ %18, %if.else94 ], [ 136, %if.then92 ], [ 136, %if.then92 ]
  %sub101 = sub i32 %len, %ite.0
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable675 [
    i8 9, label %block_len.exit232.thread
    i8 8, label %block_len.exit232
    i8 10, label %block_len.exit232.thread527
    i8 11, label %block_len.exit232.thread534
    i8 12, label %block_len.exit232.thread541
    i8 13, label %block_len.exit232
  ]

default.unreachable675:                           ; preds = %if.end100
  unreachable

block_len.exit232.thread:                         ; preds = %if.end100.thread, %if.end100
  %sub101508.ph = phi i32 [ %sub101507, %if.end100.thread ], [ %sub101, %if.end100 ]
  %div103523 = udiv i32 %sub101508.ph, 144
  br label %block_len.exit240.thread

block_len.exit232.thread527:                      ; preds = %if.end100.thread509, %if.end100
  %sub101508.ph526 = phi i32 [ %sub101511, %if.end100.thread509 ], [ %sub101, %if.end100 ]
  %div103530 = udiv i32 %sub101508.ph526, 104
  br label %block_len.exit240.thread557

block_len.exit232.thread534:                      ; preds = %if.end100.thread513, %if.end100
  %sub101508.ph533 = phi i32 [ %sub101515, %if.end100.thread513 ], [ %sub101, %if.end100 ]
  %div103537 = udiv i32 %sub101508.ph533, 72
  br label %block_len.exit240.thread569

block_len.exit232.thread541:                      ; preds = %if.end100.thread517, %if.end100
  %sub101508.ph540 = phi i32 [ %sub101519, %if.end100.thread517 ], [ %sub101, %if.end100 ]
  %div103544 = udiv i32 %sub101508.ph540, 168
  br label %block_len.exit240.thread581

block_len.exit232:                                ; preds = %if.end100, %if.end100
  %div103 = udiv i32 %sub101, 136
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable676 [
    i8 9, label %block_len.exit240.thread
    i8 8, label %block_len.exit240
    i8 10, label %block_len.exit240.thread557
    i8 11, label %block_len.exit240.thread569
    i8 12, label %block_len.exit240.thread581
    i8 13, label %block_len.exit240
  ]

default.unreachable676:                           ; preds = %block_len.exit232
  unreachable

block_len.exit240.thread:                         ; preds = %block_len.exit232.thread, %block_len.exit232
  %div103524.ph = phi i32 [ %div103523, %block_len.exit232.thread ], [ %div103, %block_len.exit232 ]
  %mul105548 = mul i32 %div103524.ph, 144
  %idx.ext107550 = zext i32 %mul105548 to i64
  %add.ptr108551 = getelementptr i8, ptr %data, i64 %idx.ext107550
  br label %block_len.exit248

block_len.exit240.thread557:                      ; preds = %block_len.exit232.thread527, %block_len.exit232
  %div103524.ph556 = phi i32 [ %div103530, %block_len.exit232.thread527 ], [ %div103, %block_len.exit232 ]
  %mul105560 = mul nuw i32 %div103524.ph556, 104
  %idx.ext107562 = zext i32 %mul105560 to i64
  %add.ptr108563 = getelementptr i8, ptr %data, i64 %idx.ext107562
  br label %block_len.exit248

block_len.exit240.thread569:                      ; preds = %block_len.exit232.thread534, %block_len.exit232
  %div103524.ph568 = phi i32 [ %div103537, %block_len.exit232.thread534 ], [ %div103, %block_len.exit232 ]
  %mul105572 = mul nuw i32 %div103524.ph568, 72
  %idx.ext107574 = zext i32 %mul105572 to i64
  %add.ptr108575 = getelementptr i8, ptr %data, i64 %idx.ext107574
  br label %block_len.exit248

block_len.exit240.thread581:                      ; preds = %block_len.exit232.thread541, %block_len.exit232
  %div103524.ph580 = phi i32 [ %div103544, %block_len.exit232.thread541 ], [ %div103, %block_len.exit232 ]
  %mul105584 = mul i32 %div103524.ph580, 168
  %idx.ext107586 = zext i32 %mul105584 to i64
  %add.ptr108587 = getelementptr i8, ptr %data, i64 %idx.ext107586
  br label %block_len.exit248

block_len.exit240:                                ; preds = %block_len.exit232, %block_len.exit232
  %mul105 = mul nuw i32 %div103, 136
  %idx.ext107 = zext i32 %mul105 to i64
  %add.ptr108 = getelementptr i8, ptr %data, i64 %idx.ext107
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable677 [
    i8 9, label %block_len.exit248
    i8 8, label %sw.bb1.i241
    i8 10, label %sw.bb2.i245
    i8 11, label %sw.bb3.i244
    i8 12, label %sw.bb4.i243
    i8 13, label %sw.bb1.i241
  ]

sw.bb1.i241:                                      ; preds = %block_len.exit240, %block_len.exit240
  br label %block_len.exit248

sw.bb2.i245:                                      ; preds = %block_len.exit240
  br label %block_len.exit248

sw.bb3.i244:                                      ; preds = %block_len.exit240
  br label %block_len.exit248

sw.bb4.i243:                                      ; preds = %block_len.exit240
  br label %block_len.exit248

default.unreachable677:                           ; preds = %block_len.exit240
  unreachable

block_len.exit248:                                ; preds = %block_len.exit240.thread581, %block_len.exit240.thread569, %block_len.exit240.thread557, %block_len.exit240.thread, %block_len.exit240, %sw.bb1.i241, %sw.bb2.i245, %sw.bb3.i244, %sw.bb4.i243
  %add.ptr108554 = phi ptr [ %add.ptr108, %sw.bb1.i241 ], [ %add.ptr108, %block_len.exit240 ], [ %add.ptr108551, %block_len.exit240.thread ], [ %add.ptr108563, %block_len.exit240.thread557 ], [ %add.ptr108, %sw.bb2.i245 ], [ %add.ptr108575, %block_len.exit240.thread569 ], [ %add.ptr108, %sw.bb3.i244 ], [ %add.ptr108587, %block_len.exit240.thread581 ], [ %add.ptr108, %sw.bb4.i243 ]
  %mul105552 = phi i32 [ %mul105, %sw.bb1.i241 ], [ %mul105, %block_len.exit240 ], [ %mul105548, %block_len.exit240.thread ], [ %mul105560, %block_len.exit240.thread557 ], [ %mul105, %sw.bb2.i245 ], [ %mul105572, %block_len.exit240.thread569 ], [ %mul105, %sw.bb3.i244 ], [ %mul105584, %block_len.exit240.thread581 ], [ %mul105, %sw.bb4.i243 ]
  %retval.0.i242 = phi i32 [ 136, %sw.bb1.i241 ], [ 144, %block_len.exit240 ], [ 144, %block_len.exit240.thread ], [ 104, %block_len.exit240.thread557 ], [ 104, %sw.bb2.i245 ], [ 72, %block_len.exit240.thread569 ], [ 72, %sw.bb3.i244 ], [ 168, %block_len.exit240.thread581 ], [ 168, %sw.bb4.i243 ]
  %sub106553 = sub i32 %len, %mul105552
  %cmp35.not.i250 = icmp ugt i32 %retval.0.i242, %mul105552
  br i1 %cmp35.not.i250, label %Hacl_Hash_SHA3_update_multi_sha3.exit281, label %for.body.preheader.i256

for.body.preheader.i256:                          ; preds = %block_len.exit248
  %div114 = udiv i32 %mul105552, %retval.0.i242
  %wide.trip.count.i257 = zext nneg i32 %div114 to i64
  br label %for.body.i258

for.body.i258:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i275, %for.body.preheader.i256
  %indvars.iv.i259 = phi i64 [ 0, %for.body.preheader.i256 ], [ %indvars.iv.next.i276, %Hacl_Impl_SHA3_absorb_inner.exit.i275 ]
  switch i8 %s.sroa.0.0.copyload, label %block_len.exit.i280 [
    i8 9, label %block_len.exit11.i261
    i8 12, label %block_len.exit.thread29.i279
    i8 10, label %block_len.exit.thread17.i278
    i8 11, label %block_len.exit.thread23.i260
  ]

block_len.exit.thread17.i278:                     ; preds = %for.body.i258
  br label %block_len.exit11.i261

block_len.exit.thread23.i260:                     ; preds = %for.body.i258
  br label %block_len.exit11.i261

block_len.exit.thread29.i279:                     ; preds = %for.body.i258
  br label %block_len.exit11.i261

block_len.exit.i280:                              ; preds = %for.body.i258
  br label %block_len.exit11.i261

block_len.exit11.i261:                            ; preds = %block_len.exit.i280, %block_len.exit.thread29.i279, %block_len.exit.thread23.i260, %block_len.exit.thread17.i278, %for.body.i258
  %.sink38.i262.sroa.phi = phi ptr [ %.sink38.i262.sroa.gep, %block_len.exit.thread29.i279 ], [ %.sink38.i262.sroa.gep472, %block_len.exit.thread23.i260 ], [ %.sink38.i262.sroa.gep473, %block_len.exit.thread17.i278 ], [ %.sink38.i262.sroa.gep474, %block_len.exit.i280 ], [ %.sink38.i262.sroa.gep475, %for.body.i258 ]
  %.sink38.i262 = phi i64 [ 168, %block_len.exit.thread29.i279 ], [ 72, %block_len.exit.thread23.i260 ], [ 104, %block_len.exit.thread17.i278 ], [ 136, %block_len.exit.i280 ], [ 144, %for.body.i258 ]
  %.sink.i263 = phi i64 [ 4294967288, %block_len.exit.thread29.i279 ], [ 4294967288, %block_len.exit.thread23.i260 ], [ 4294967288, %block_len.exit.thread17.i278 ], [ 4294967288, %block_len.exit.i280 ], [ 4294967280, %for.body.i258 ]
  %mul31.i264 = mul i64 %.sink38.i262, %indvars.iv.i259
  %idx.ext32.i265 = and i64 %mul31.i264, %.sink.i263
  %add.ptr33.i266 = getelementptr i8, ptr %data, i64 %idx.ext32.i265
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i249)
  %19 = sub nuw nsw i64 200, %.sink38.i262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sink38.i262.sroa.phi, i8 0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i249, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr33.i266, i64 %.sink38.i262, i1 false)
  br label %for.body.i.i.i267

for.body.i.i.i267:                                ; preds = %for.body.i.i.i267, %block_len.exit11.i261
  %indvars.iv.i.i.i268 = phi i64 [ 0, %block_len.exit11.i261 ], [ %indvars.iv.next.i.i.i273, %for.body.i.i.i267 ]
  %20 = shl nuw nsw i64 %indvars.iv.i.i.i268, 3
  %add.ptr.i.i.i269 = getelementptr i8, ptr %block.i.i.i249, i64 %20
  %add.ptr.val.i.i.i270 = load i64, ptr %add.ptr.i.i.i269, align 8
  %arrayidx.i.i.i271 = getelementptr i64, ptr %s151.sroa.3.0.copyload, i64 %indvars.iv.i.i.i268
  %21 = load i64, ptr %arrayidx.i.i.i271, align 8
  %xor.i.i.i272 = xor i64 %21, %add.ptr.val.i.i.i270
  store i64 %xor.i.i.i272, ptr %arrayidx.i.i.i271, align 8
  %indvars.iv.next.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i268, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i273, 25
  br i1 %exitcond.not.i.i.i274, label %Hacl_Impl_SHA3_absorb_inner.exit.i275, label %for.body.i.i.i267, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i275:            ; preds = %for.body.i.i.i267
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i249)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s151.sroa.3.0.copyload)
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i257
  br i1 %exitcond.not.i277, label %Hacl_Hash_SHA3_update_multi_sha3.exit281, label %for.body.i258, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit281:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i275, %block_len.exit248
  %conv115 = zext i32 %sub106553 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s151.sroa.4.0.copyload, ptr align 1 %add.ptr108554, i64 %conv115, i1 false)
  %add122 = add i64 %s.sroa.384.0.copyload, %conv
  store i8 %s.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %block_state152.sroa.4, i64 7, i1 false)
  store ptr %s151.sroa.3.0.copyload, ptr %s151.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

if.else123:                                       ; preds = %if.else47
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable681 [
    i8 9, label %block_len.exit289.thread
    i8 8, label %block_len.exit289
    i8 10, label %block_len.exit289.thread600
    i8 11, label %block_len.exit289.thread610
    i8 12, label %block_len.exit289.thread620
    i8 13, label %block_len.exit289
  ]

block_len.exit289.thread:                         ; preds = %if.else123
  %sub125592 = sub nsw i32 144, %sz.0485
  %idx.ext128593 = zext i32 %sub125592 to i64
  %add.ptr129594 = getelementptr i8, ptr %data, i64 %idx.ext128593
  %s1130.sroa.2.0.copyload595 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  br label %block_len.exit297

block_len.exit289.thread600:                      ; preds = %if.else123
  %sub125602 = sub nsw i32 104, %sz.0485
  %idx.ext128603 = zext i32 %sub125602 to i64
  %add.ptr129604 = getelementptr i8, ptr %data, i64 %idx.ext128603
  %s1130.sroa.2.0.copyload605 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  br label %block_len.exit297

block_len.exit289.thread610:                      ; preds = %if.else123
  %sub125612 = sub nsw i32 72, %sz.0485
  %idx.ext128613 = zext i32 %sub125612 to i64
  %add.ptr129614 = getelementptr i8, ptr %data, i64 %idx.ext128613
  %s1130.sroa.2.0.copyload615 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  br label %block_len.exit297

block_len.exit289.thread620:                      ; preds = %if.else123
  %sub125622 = sub nuw nsw i32 168, %sz.0485
  %idx.ext128623 = zext nneg i32 %sub125622 to i64
  %add.ptr129624 = getelementptr i8, ptr %data, i64 %idx.ext128623
  %s1130.sroa.2.0.copyload625 = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  br label %block_len.exit297

default.unreachable681:                           ; preds = %if.else123
  unreachable

block_len.exit289:                                ; preds = %if.else123, %if.else123
  %sub125 = sub nsw i32 136, %sz.0485
  %idx.ext128 = zext i32 %sub125 to i64
  %add.ptr129 = getelementptr i8, ptr %data, i64 %idx.ext128
  %s1130.sroa.2.0.copyload = load ptr, ptr %s.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_state10, ptr noundef nonnull align 8 dereferenceable(16) %p, i64 16, i1 false)
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable693 [
    i8 9, label %block_len.exit297
    i8 8, label %sw.bb1.i290
    i8 10, label %sw.bb2.i294
    i8 11, label %sw.bb3.i293
    i8 12, label %sw.bb4.i292
    i8 13, label %sw.bb1.i290
  ]

sw.bb1.i290:                                      ; preds = %block_len.exit289, %block_len.exit289
  br label %block_len.exit297

sw.bb2.i294:                                      ; preds = %block_len.exit289
  br label %block_len.exit297

sw.bb3.i293:                                      ; preds = %block_len.exit289
  br label %block_len.exit297

sw.bb4.i292:                                      ; preds = %block_len.exit289
  br label %block_len.exit297

default.unreachable693:                           ; preds = %block_len.exit289
  unreachable

block_len.exit297:                                ; preds = %block_len.exit289.thread620, %block_len.exit289.thread610, %block_len.exit289.thread600, %block_len.exit289.thread, %block_len.exit289, %sw.bb1.i290, %sw.bb2.i294, %sw.bb3.i293, %sw.bb4.i292
  %s1130.sroa.2.0.copyload599 = phi ptr [ %s1130.sroa.2.0.copyload, %sw.bb1.i290 ], [ %s1130.sroa.2.0.copyload, %block_len.exit289 ], [ %s1130.sroa.2.0.copyload595, %block_len.exit289.thread ], [ %s1130.sroa.2.0.copyload605, %block_len.exit289.thread600 ], [ %s1130.sroa.2.0.copyload, %sw.bb2.i294 ], [ %s1130.sroa.2.0.copyload615, %block_len.exit289.thread610 ], [ %s1130.sroa.2.0.copyload, %sw.bb3.i293 ], [ %s1130.sroa.2.0.copyload625, %block_len.exit289.thread620 ], [ %s1130.sroa.2.0.copyload, %sw.bb4.i292 ]
  %add.ptr129598 = phi ptr [ %add.ptr129, %sw.bb1.i290 ], [ %add.ptr129, %block_len.exit289 ], [ %add.ptr129594, %block_len.exit289.thread ], [ %add.ptr129604, %block_len.exit289.thread600 ], [ %add.ptr129, %sw.bb2.i294 ], [ %add.ptr129614, %block_len.exit289.thread610 ], [ %add.ptr129, %sw.bb3.i293 ], [ %add.ptr129624, %block_len.exit289.thread620 ], [ %add.ptr129, %sw.bb4.i292 ]
  %idx.ext128597 = phi i64 [ %idx.ext128, %sw.bb1.i290 ], [ %idx.ext128, %block_len.exit289 ], [ %idx.ext128593, %block_len.exit289.thread ], [ %idx.ext128603, %block_len.exit289.thread600 ], [ %idx.ext128, %sw.bb2.i294 ], [ %idx.ext128613, %block_len.exit289.thread610 ], [ %idx.ext128, %sw.bb3.i293 ], [ %idx.ext128623, %block_len.exit289.thread620 ], [ %idx.ext128, %sw.bb4.i292 ]
  %sub125596 = phi i32 [ %sub125, %sw.bb1.i290 ], [ %sub125, %block_len.exit289 ], [ %sub125592, %block_len.exit289.thread ], [ %sub125602, %block_len.exit289.thread600 ], [ %sub125, %sw.bb2.i294 ], [ %sub125612, %block_len.exit289.thread610 ], [ %sub125, %sw.bb3.i293 ], [ %sub125622, %block_len.exit289.thread620 ], [ %sub125, %sw.bb4.i292 ]
  %retval.0.i291 = phi i64 [ 136, %sw.bb1.i290 ], [ 144, %block_len.exit289 ], [ 144, %block_len.exit289.thread ], [ 104, %block_len.exit289.thread600 ], [ 104, %sw.bb2.i294 ], [ 72, %block_len.exit289.thread610 ], [ 72, %sw.bb3.i293 ], [ 168, %block_len.exit289.thread620 ], [ 168, %sw.bb4.i292 ]
  %rem136 = urem i64 %s.sroa.384.0.copyload, %retval.0.i291
  %cmp137 = icmp eq i64 %rem136, 0
  %or.cond4 = and i1 %cmp7, %cmp137
  %switch.tableidx735 = add nsw i8 %s.sroa.0.0.copyload, -8
  br i1 %or.cond4, label %if.then142, label %if.else144

if.then142:                                       ; preds = %block_len.exit297
  %22 = zext nneg i8 %switch.tableidx735 to i64
  %switch.gep736 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %22
  %switch.load737 = load i64, ptr %switch.gep736, align 8
  br label %if.end149

if.else144:                                       ; preds = %block_len.exit297
  %23 = zext nneg i8 %switch.tableidx735 to i64
  %switch.gep740 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %23
  %switch.load741 = load i64, ptr %switch.gep740, align 8
  %rem147 = urem i64 %s.sroa.384.0.copyload, %switch.load741
  br label %if.end149

if.end149:                                        ; preds = %if.then142, %if.else144
  %sz10.0 = phi i64 [ %rem147, %if.else144 ], [ %switch.load737, %if.then142 ]
  %add.ptr152 = getelementptr i8, ptr %s1130.sroa.2.0.copyload599, i64 %sz10.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr152, ptr align 1 %data, i64 %idx.ext128597, i1 false)
  %add157 = add i64 %idx.ext128597, %s.sroa.384.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %block_state10, i64 16, i1 false)
  store ptr %s1130.sroa.2.0.copyload599, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add157, ptr %s.sroa.384.0..sroa_idx, align 8
  %s10.sroa.0.0.copyload = load i8, ptr %p, align 8
  %24 = getelementptr inbounds nuw i8, ptr %block_state10, i64 1
  %s10.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %s10.sroa.3.0.copyload = load ptr, ptr %s10.sroa.3.0..sroa_idx, align 8
  %switch.tableidx743 = add nsw i8 %s.sroa.0.0.copyload, -8
  %25 = zext nneg i8 %switch.tableidx743 to i64
  %switch.gep744 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %25
  %switch.load745 = load i64, ptr %switch.gep744, align 8
  %rem171 = urem i64 %add157, %switch.load745
  %cmp172 = icmp eq i64 %rem171, 0
  %cmp175 = icmp ne i64 %add157, 0
  %or.cond5 = and i1 %cmp175, %cmp172
  br i1 %or.cond5, label %if.then187, label %if.else179

if.else179:                                       ; preds = %if.end149
  %switch.tableidx747 = add nsw i8 %s.sroa.0.0.copyload, -8
  %26 = zext nneg i8 %switch.tableidx747 to i64
  %switch.gep748 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %26
  %switch.load749 = load i64, ptr %switch.gep748, align 8
  %rem182 = urem i64 %add157, %switch.load749
  %27 = icmp eq i64 %rem182, 0
  br i1 %27, label %if.end195, label %if.then187

if.then187:                                       ; preds = %if.end149, %if.else179
  %switch.tableidx751 = shl nuw nsw i8 %s.sroa.0.0.copyload, 3
  %28 = add nsw i8 %switch.tableidx751, -64
  %switch.shiftamt = zext nneg i8 %28 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  switch i8 %s10.sroa.0.0.copyload, label %sw.default.i351 [
    i8 9, label %block_len.exit353
    i8 8, label %sw.bb1.i346
    i8 10, label %sw.bb2.i350
    i8 11, label %for.body.preheader.i361
    i8 12, label %sw.bb4.i348
    i8 13, label %sw.bb1.i346
  ]

sw.bb1.i346:                                      ; preds = %if.then187, %if.then187
  br label %block_len.exit353

sw.bb2.i350:                                      ; preds = %if.then187
  br label %block_len.exit353

sw.bb4.i348:                                      ; preds = %if.then187
  br label %block_len.exit353

sw.default.i351:                                  ; preds = %if.then187
  %29 = load ptr, ptr @stderr, align 8
  %call.i352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

block_len.exit353:                                ; preds = %if.then187, %sw.bb1.i346, %sw.bb2.i350, %sw.bb4.i348
  %retval.0.i347 = phi i8 [ -88, %sw.bb4.i348 ], [ 104, %sw.bb2.i350 ], [ -120, %sw.bb1.i346 ], [ -112, %if.then187 ]
  %cmp35.not.i355 = icmp ugt i8 %retval.0.i347, %switch.masked
  br i1 %cmp35.not.i355, label %if.end195, label %for.body.preheader.i361

for.body.preheader.i361:                          ; preds = %if.then187, %block_len.exit353
  %retval.0.i347701 = phi i8 [ %retval.0.i347, %block_len.exit353 ], [ 72, %if.then187 ]
  %div194686 = udiv i8 %switch.masked, %retval.0.i347701
  %wide.trip.count.i362 = zext nneg i8 %div194686 to i64
  br label %for.body.i363

for.body.i363:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i380, %for.body.preheader.i361
  %indvars.iv.i364 = phi i64 [ 0, %for.body.preheader.i361 ], [ %indvars.iv.next.i381, %Hacl_Impl_SHA3_absorb_inner.exit.i380 ]
  switch i8 %s10.sroa.0.0.copyload, label %block_len.exit.i385 [
    i8 9, label %block_len.exit11.i366
    i8 12, label %block_len.exit.thread29.i384
    i8 10, label %block_len.exit.thread17.i383
    i8 11, label %block_len.exit.thread23.i365
  ]

block_len.exit.thread17.i383:                     ; preds = %for.body.i363
  br label %block_len.exit11.i366

block_len.exit.thread23.i365:                     ; preds = %for.body.i363
  br label %block_len.exit11.i366

block_len.exit.thread29.i384:                     ; preds = %for.body.i363
  br label %block_len.exit11.i366

block_len.exit.i385:                              ; preds = %for.body.i363
  br label %block_len.exit11.i366

block_len.exit11.i366:                            ; preds = %block_len.exit.i385, %block_len.exit.thread29.i384, %block_len.exit.thread23.i365, %block_len.exit.thread17.i383, %for.body.i363
  %.sink38.i367.sroa.phi = phi ptr [ %.sink38.i367.sroa.gep, %block_len.exit.thread29.i384 ], [ %.sink38.i367.sroa.gep476, %block_len.exit.thread23.i365 ], [ %.sink38.i367.sroa.gep477, %block_len.exit.thread17.i383 ], [ %.sink38.i367.sroa.gep478, %block_len.exit.i385 ], [ %.sink38.i367.sroa.gep479, %for.body.i363 ]
  %.sink38.i367 = phi i64 [ 168, %block_len.exit.thread29.i384 ], [ 72, %block_len.exit.thread23.i365 ], [ 104, %block_len.exit.thread17.i383 ], [ 136, %block_len.exit.i385 ], [ 144, %for.body.i363 ]
  %.sink.i368 = phi i64 [ 4294967288, %block_len.exit.thread29.i384 ], [ 4294967288, %block_len.exit.thread23.i365 ], [ 4294967288, %block_len.exit.thread17.i383 ], [ 4294967288, %block_len.exit.i385 ], [ 4294967280, %for.body.i363 ]
  %mul31.i369 = mul i64 %.sink38.i367, %indvars.iv.i364
  %idx.ext32.i370 = and i64 %mul31.i369, %.sink.i368
  %add.ptr33.i371 = getelementptr i8, ptr %s1130.sroa.2.0.copyload599, i64 %idx.ext32.i370
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i354)
  %30 = sub nuw nsw i64 200, %.sink38.i367
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sink38.i367.sroa.phi, i8 0, i64 %30, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i354, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr33.i371, i64 %.sink38.i367, i1 false)
  br label %for.body.i.i.i372

for.body.i.i.i372:                                ; preds = %for.body.i.i.i372, %block_len.exit11.i366
  %indvars.iv.i.i.i373 = phi i64 [ 0, %block_len.exit11.i366 ], [ %indvars.iv.next.i.i.i378, %for.body.i.i.i372 ]
  %31 = shl nuw nsw i64 %indvars.iv.i.i.i373, 3
  %add.ptr.i.i.i374 = getelementptr i8, ptr %block.i.i.i354, i64 %31
  %add.ptr.val.i.i.i375 = load i64, ptr %add.ptr.i.i.i374, align 8
  %arrayidx.i.i.i376 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i373
  %32 = load i64, ptr %arrayidx.i.i.i376, align 8
  %xor.i.i.i377 = xor i64 %32, %add.ptr.val.i.i.i375
  store i64 %xor.i.i.i377, ptr %arrayidx.i.i.i376, align 8
  %indvars.iv.next.i.i.i378 = add nuw nsw i64 %indvars.iv.i.i.i373, 1
  %exitcond.not.i.i.i379 = icmp eq i64 %indvars.iv.next.i.i.i378, 25
  br i1 %exitcond.not.i.i.i379, label %Hacl_Impl_SHA3_absorb_inner.exit.i380, label %for.body.i.i.i372, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i380:            ; preds = %for.body.i.i.i372
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i354)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i382 = icmp eq i64 %indvars.iv.next.i381, %wide.trip.count.i362
  br i1 %exitcond.not.i382, label %if.end195, label %for.body.i363, !llvm.loop !6

if.end195:                                        ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i380, %block_len.exit353, %if.else179
  %sub197 = sub i32 %len, %sub125596
  %conv198 = zext i32 %sub197 to i64
  %switch.tableidx753 = add nsw i8 %s.sroa.0.0.copyload, -8
  %33 = icmp ult i8 %switch.tableidx753, 6
  br i1 %33, label %switch.lookup752, label %sw.default.i392

sw.default.i392:                                  ; preds = %if.end195
  %34 = load ptr, ptr @stderr, align 8
  %call.i393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup752:                                 ; preds = %if.end195
  %35 = zext nneg i8 %switch.tableidx753 to i64
  %switch.gep754 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %35
  %switch.load755 = load i32, ptr %switch.gep754, align 4
  %36 = urem i32 %sub197, %switch.load755
  %cmp202 = icmp ne i32 %36, 0
  %cmp207.not = icmp eq i32 %len, %sub125596
  %or.cond112 = select i1 %cmp202, i1 true, i1 %cmp207.not
  br i1 %or.cond112, label %if.else211, label %if.then209

if.then209:                                       ; preds = %switch.lookup752
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable690 [
    i8 9, label %if.end218.thread
    i8 8, label %if.end218
    i8 10, label %if.end218.thread633
    i8 11, label %if.end218.thread637
    i8 12, label %if.end218.thread641
    i8 13, label %if.end218
  ]

if.end218.thread:                                 ; preds = %if.then209
  %sub221631 = add i32 %sub197, -144
  br label %block_len.exit418.thread

if.end218.thread633:                              ; preds = %if.then209
  %sub221635 = add i32 %sub197, -104
  br label %block_len.exit418.thread651

if.end218.thread637:                              ; preds = %if.then209
  %sub221639 = add i32 %sub197, -72
  br label %block_len.exit418.thread658

if.end218.thread641:                              ; preds = %if.then209
  %sub221643 = add i32 %sub197, -168
  br label %block_len.exit418.thread665

default.unreachable690:                           ; preds = %if.then209
  unreachable

if.else211:                                       ; preds = %switch.lookup752
  %switch.tableidx757 = add nsw i8 %s.sroa.0.0.copyload, -8
  %37 = zext nneg i8 %switch.tableidx757 to i64
  %switch.gep758 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %37
  %switch.load759 = load i32, ptr %switch.gep758, align 4
  %38 = urem i32 %sub197, %switch.load759
  br label %if.end218

if.end218:                                        ; preds = %if.then209, %if.then209, %if.else211
  %ite196.0 = phi i32 [ %38, %if.else211 ], [ 136, %if.then209 ], [ 136, %if.then209 ]
  %sub221 = sub i32 %sub197, %ite196.0
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable688 [
    i8 9, label %block_len.exit418.thread
    i8 8, label %block_len.exit418
    i8 10, label %block_len.exit418.thread651
    i8 11, label %block_len.exit418.thread658
    i8 12, label %block_len.exit418.thread665
    i8 13, label %block_len.exit418
  ]

default.unreachable688:                           ; preds = %if.end218
  unreachable

block_len.exit418.thread:                         ; preds = %if.end218.thread, %if.end218
  %sub221632.ph = phi i32 [ %sub221631, %if.end218.thread ], [ %sub221, %if.end218 ]
  %div223647 = udiv i32 %sub221632.ph, 144
  br label %block_len.exit426

block_len.exit418.thread651:                      ; preds = %if.end218.thread633, %if.end218
  %sub221632.ph650 = phi i32 [ %sub221635, %if.end218.thread633 ], [ %sub221, %if.end218 ]
  %div223654 = udiv i32 %sub221632.ph650, 104
  br label %block_len.exit426

block_len.exit418.thread658:                      ; preds = %if.end218.thread637, %if.end218
  %sub221632.ph657 = phi i32 [ %sub221639, %if.end218.thread637 ], [ %sub221, %if.end218 ]
  %div223661 = udiv i32 %sub221632.ph657, 72
  br label %block_len.exit426

block_len.exit418.thread665:                      ; preds = %if.end218.thread641, %if.end218
  %sub221632.ph664 = phi i32 [ %sub221643, %if.end218.thread641 ], [ %sub221, %if.end218 ]
  %div223668 = udiv i32 %sub221632.ph664, 168
  br label %block_len.exit426

block_len.exit418:                                ; preds = %if.end218, %if.end218
  %div223 = udiv i32 %sub221, 136
  switch i8 %s.sroa.0.0.copyload, label %default.unreachable689 [
    i8 9, label %block_len.exit426
    i8 8, label %sw.bb1.i419
    i8 10, label %sw.bb2.i423
    i8 11, label %sw.bb3.i422
    i8 12, label %sw.bb4.i421
    i8 13, label %sw.bb1.i419
  ]

sw.bb1.i419:                                      ; preds = %block_len.exit418, %block_len.exit418
  br label %block_len.exit426

sw.bb2.i423:                                      ; preds = %block_len.exit418
  br label %block_len.exit426

sw.bb3.i422:                                      ; preds = %block_len.exit418
  br label %block_len.exit426

sw.bb4.i421:                                      ; preds = %block_len.exit418
  br label %block_len.exit426

default.unreachable689:                           ; preds = %block_len.exit418
  unreachable

block_len.exit426:                                ; preds = %block_len.exit418.thread665, %block_len.exit418.thread658, %block_len.exit418.thread651, %block_len.exit418.thread, %block_len.exit418, %sw.bb1.i419, %sw.bb2.i423, %sw.bb3.i422, %sw.bb4.i421
  %div223648 = phi i32 [ %div223, %sw.bb1.i419 ], [ %div223, %block_len.exit418 ], [ %div223647, %block_len.exit418.thread ], [ %div223654, %block_len.exit418.thread651 ], [ %div223, %sw.bb2.i423 ], [ %div223661, %block_len.exit418.thread658 ], [ %div223, %sw.bb3.i422 ], [ %div223668, %block_len.exit418.thread665 ], [ %div223, %sw.bb4.i421 ]
  %retval.0.i420 = phi i32 [ 136, %sw.bb1.i419 ], [ 144, %block_len.exit418 ], [ 144, %block_len.exit418.thread ], [ 104, %block_len.exit418.thread651 ], [ 104, %sw.bb2.i423 ], [ 72, %block_len.exit418.thread658 ], [ 72, %sw.bb3.i422 ], [ 168, %block_len.exit418.thread665 ], [ 168, %sw.bb4.i421 ]
  %mul226 = mul i32 %retval.0.i420, %div223648
  %sub229 = sub i32 %sub197, %mul226
  %idx.ext230 = zext i32 %mul226 to i64
  %add.ptr231 = getelementptr i8, ptr %add.ptr129598, i64 %idx.ext230
  %switch.tableidx761 = add i8 %s10.sroa.0.0.copyload, -8
  %39 = icmp ult i8 %switch.tableidx761, 6
  br i1 %39, label %switch.lookup760, label %sw.default.i432

sw.default.i432:                                  ; preds = %block_len.exit426
  %40 = load ptr, ptr @stderr, align 8
  %call.i433 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 58) #14
  tail call void @exit(i32 noundef 253) #15
  unreachable

switch.lookup760:                                 ; preds = %block_len.exit426
  %41 = zext nneg i8 %switch.tableidx761 to i64
  %switch.gep762 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %41
  %switch.load763 = load i32, ptr %switch.gep762, align 4
  %cmp35.not.i436 = icmp ugt i32 %switch.load763, %mul226
  br i1 %cmp35.not.i436, label %Hacl_Hash_SHA3_update_multi_sha3.exit467, label %for.body.preheader.i442

for.body.preheader.i442:                          ; preds = %switch.lookup760
  %div237 = udiv i32 %mul226, %switch.load763
  %wide.trip.count.i443 = zext nneg i32 %div237 to i64
  br label %for.body.i444

for.body.i444:                                    ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i461, %for.body.preheader.i442
  %indvars.iv.i445 = phi i64 [ 0, %for.body.preheader.i442 ], [ %indvars.iv.next.i462, %Hacl_Impl_SHA3_absorb_inner.exit.i461 ]
  switch i8 %s10.sroa.0.0.copyload, label %block_len.exit.i466 [
    i8 9, label %block_len.exit11.i447
    i8 12, label %block_len.exit.thread29.i465
    i8 10, label %block_len.exit.thread17.i464
    i8 11, label %block_len.exit.thread23.i446
  ]

block_len.exit.thread17.i464:                     ; preds = %for.body.i444
  br label %block_len.exit11.i447

block_len.exit.thread23.i446:                     ; preds = %for.body.i444
  br label %block_len.exit11.i447

block_len.exit.thread29.i465:                     ; preds = %for.body.i444
  br label %block_len.exit11.i447

block_len.exit.i466:                              ; preds = %for.body.i444
  br label %block_len.exit11.i447

block_len.exit11.i447:                            ; preds = %block_len.exit.i466, %block_len.exit.thread29.i465, %block_len.exit.thread23.i446, %block_len.exit.thread17.i464, %for.body.i444
  %.sink38.i448.sroa.phi = phi ptr [ %.sink38.i448.sroa.gep, %block_len.exit.thread29.i465 ], [ %.sink38.i448.sroa.gep480, %block_len.exit.thread23.i446 ], [ %.sink38.i448.sroa.gep481, %block_len.exit.thread17.i464 ], [ %.sink38.i448.sroa.gep482, %block_len.exit.i466 ], [ %.sink38.i448.sroa.gep483, %for.body.i444 ]
  %.sink38.i448 = phi i64 [ 168, %block_len.exit.thread29.i465 ], [ 72, %block_len.exit.thread23.i446 ], [ 104, %block_len.exit.thread17.i464 ], [ 136, %block_len.exit.i466 ], [ 144, %for.body.i444 ]
  %.sink.i449 = phi i64 [ 4294967288, %block_len.exit.thread29.i465 ], [ 4294967288, %block_len.exit.thread23.i446 ], [ 4294967288, %block_len.exit.thread17.i464 ], [ 4294967288, %block_len.exit.i466 ], [ 4294967280, %for.body.i444 ]
  %mul31.i450 = mul i64 %.sink38.i448, %indvars.iv.i445
  %idx.ext32.i451 = and i64 %mul31.i450, %.sink.i449
  %add.ptr33.i452 = getelementptr i8, ptr %add.ptr129598, i64 %idx.ext32.i451
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i435)
  %42 = sub nuw nsw i64 200, %.sink38.i448
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.sink38.i448.sroa.phi, i8 0, i64 %42, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %block.i.i.i435, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr33.i452, i64 %.sink38.i448, i1 false)
  br label %for.body.i.i.i453

for.body.i.i.i453:                                ; preds = %for.body.i.i.i453, %block_len.exit11.i447
  %indvars.iv.i.i.i454 = phi i64 [ 0, %block_len.exit11.i447 ], [ %indvars.iv.next.i.i.i459, %for.body.i.i.i453 ]
  %43 = shl nuw nsw i64 %indvars.iv.i.i.i454, 3
  %add.ptr.i.i.i455 = getelementptr i8, ptr %block.i.i.i435, i64 %43
  %add.ptr.val.i.i.i456 = load i64, ptr %add.ptr.i.i.i455, align 8
  %arrayidx.i.i.i457 = getelementptr i64, ptr %s10.sroa.3.0.copyload, i64 %indvars.iv.i.i.i454
  %44 = load i64, ptr %arrayidx.i.i.i457, align 8
  %xor.i.i.i458 = xor i64 %44, %add.ptr.val.i.i.i456
  store i64 %xor.i.i.i458, ptr %arrayidx.i.i.i457, align 8
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i454, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, 25
  br i1 %exitcond.not.i.i.i460, label %Hacl_Impl_SHA3_absorb_inner.exit.i461, label %for.body.i.i.i453, !llvm.loop !4

Hacl_Impl_SHA3_absorb_inner.exit.i461:            ; preds = %for.body.i.i.i453
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i.i.i435)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s10.sroa.3.0.copyload)
  %indvars.iv.next.i462 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i463 = icmp eq i64 %indvars.iv.next.i462, %wide.trip.count.i443
  br i1 %exitcond.not.i463, label %Hacl_Hash_SHA3_update_multi_sha3.exit467, label %for.body.i444, !llvm.loop !6

Hacl_Hash_SHA3_update_multi_sha3.exit467:         ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i461, %switch.lookup760
  %conv239 = zext i32 %sub229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s1130.sroa.2.0.copyload599, ptr align 1 %add.ptr231, i64 %conv239, i1 false)
  %add247 = add i64 %add157, %conv198
  store i8 %s10.sroa.0.0.copyload, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %24, i64 7, i1 false)
  store ptr %s10.sroa.3.0.copyload, ptr %s10.sroa.3.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %Hacl_Hash_SHA3_update_multi_sha3.exit281, %Hacl_Hash_SHA3_update_multi_sha3.exit467, %if.end40
  %s1.sroa.2.0.copyload.sink = phi ptr [ %s1.sroa.2.0.copyload, %if.end40 ], [ %s1130.sroa.2.0.copyload599, %Hacl_Hash_SHA3_update_multi_sha3.exit467 ], [ %s151.sroa.4.0.copyload, %Hacl_Hash_SHA3_update_multi_sha3.exit281 ]
  %add.sink = phi i64 [ %add, %if.end40 ], [ %add247, %Hacl_Hash_SHA3_update_multi_sha3.exit467 ], [ %add122, %Hacl_Hash_SHA3_update_multi_sha3.exit281 ]
  store ptr %s1.sroa.2.0.copyload.sink, ptr %s.sroa.3.0..sroa_idx, align 8
  store i64 %add.sink, ptr %s.sroa.384.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @Hacl_Streaming_Keccak_finish(ptr noundef readonly captures(none) %s, ptr noundef writeonly captures(none) %dst) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Hacl_Streaming_Keccak_hash_len, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call fastcc void @finish_(i8 noundef zeroext %scrut.sroa.0.0.copyload.i, ptr noundef nonnull %s, ptr noundef %dst, i32 noundef %switch.load)
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i8 [ 0, %switch.lookup ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @finish_(i8 noundef zeroext %a, ptr noundef readonly captures(none) %p, ptr noundef writeonly captures(none) %dst, i32 noundef range(i32 1, 0) %l) unnamed_addr #0 {
entry:
  %block.i12.i102 = alloca [200 x i8], align 16
  %block.i12.i = alloca [200 x i8], align 16
  %block.i.i = alloca [200 x i8], align 16
  %buf11 = alloca [25 x i64], align 16
  %scrut0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %scrut0.sroa.2.0.copyload = load ptr, ptr %scrut0.sroa.2.0..sroa_idx, align 8
  %scrut0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %scrut0.sroa.3.0.copyload = load ptr, ptr %scrut0.sroa.3.0..sroa_idx, align 8
  %scrut0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 24
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
  %switch.gep = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %rem = urem i64 %scrut0.sroa.4.0.copyload, %switch.load
  %cmp = icmp eq i64 %rem, 0
  %cmp4 = icmp ne i64 %scrut0.sroa.4.0.copyload, 0
  %or.cond = and i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %switch.lookup
  switch i8 %a, label %default.unreachable [
    i8 9, label %if.end.thread
    i8 8, label %if.end
    i8 10, label %if.end.thread124
    i8 11, label %if.end.thread127
    i8 12, label %if.end.thread130
    i8 13, label %if.end
  ]

if.end.thread:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  br label %block_len.exit55

if.end.thread124:                                 ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  br label %block_len.exit55

if.end.thread127:                                 ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  br label %block_len.exit55

if.end.thread130:                                 ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  br label %block_len.exit55

default.unreachable:                              ; preds = %if.then
  unreachable

if.else:                                          ; preds = %switch.lookup
  %switch.tableidx189 = add nsw i8 %a, -8
  %3 = zext nneg i8 %switch.tableidx189 to i64
  %switch.gep190 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.finish_.18, i64 0, i64 %3
  %switch.load191 = load i64, ptr %switch.gep190, align 8
  %rem9 = urem i64 %scrut0.sroa.4.0.copyload, %switch.load191
  %conv10 = trunc nuw nsw i64 %rem9 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then, %if.else
  %r.0 = phi i32 [ %conv10, %if.else ], [ 136, %if.then ], [ 136, %if.then ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %buf11, ptr noundef nonnull align 8 dereferenceable(200) %scrut0.sroa.2.0.copyload, i64 200, i1 false)
  switch i8 %a, label %default.unreachable186 [
    i8 9, label %block_len.exit55
    i8 8, label %sw.bb1.i48
    i8 10, label %sw.bb2.i52
    i8 11, label %sw.bb3.i51
    i8 12, label %sw.bb4.i50
    i8 13, label %sw.bb1.i48
  ]

sw.bb1.i48:                                       ; preds = %if.end, %if.end
  br label %block_len.exit55

sw.bb2.i52:                                       ; preds = %if.end
  br label %block_len.exit55

sw.bb3.i51:                                       ; preds = %if.end
  br label %block_len.exit55

sw.bb4.i50:                                       ; preds = %if.end
  br label %block_len.exit55

default.unreachable186:                           ; preds = %if.end
  unreachable

block_len.exit55:                                 ; preds = %if.end.thread130, %if.end.thread127, %if.end.thread124, %if.end.thread, %if.end, %sw.bb1.i48, %sw.bb2.i52, %sw.bb3.i51, %sw.bb4.i50
  %r.0123 = phi i32 [ %r.0, %sw.bb1.i48 ], [ %r.0, %if.end ], [ 144, %if.end.thread ], [ 104, %if.end.thread124 ], [ %r.0, %sw.bb2.i52 ], [ 72, %if.end.thread127 ], [ %r.0, %sw.bb3.i51 ], [ 168, %if.end.thread130 ], [ %r.0, %sw.bb4.i50 ]
  %retval.0.i49 = phi i8 [ -120, %sw.bb1.i48 ], [ -112, %if.end ], [ -112, %if.end.thread ], [ 104, %if.end.thread124 ], [ 104, %sw.bb2.i52 ], [ 72, %if.end.thread127 ], [ 72, %sw.bb3.i51 ], [ -88, %if.end.thread130 ], [ -88, %sw.bb4.i50 ]
  %rem19.lhs.trunc = trunc nuw i32 %r.0123 to i8
  %rem19179 = urem i8 %rem19.lhs.trunc, %retval.0.i49
  %cmp20 = icmp eq i8 %rem19179, 0
  %cmp23 = icmp ne i32 %r.0123, 0
  %or.cond1 = and i1 %cmp23, %cmp20
  br i1 %or.cond1, label %if.then25, label %if.else27

if.then25:                                        ; preds = %block_len.exit55
  switch i8 %a, label %default.unreachable180 [
    i8 9, label %block_len.exit79.thread
    i8 8, label %if.end30
    i8 10, label %if.end30.thread140
    i8 11, label %if.end30.thread148
    i8 12, label %if.end57.thread
    i8 13, label %if.end30
  ]

if.end30.thread140:                               ; preds = %if.then25
  br label %block_len.exit79.thread

if.end30.thread148:                               ; preds = %if.then25
  br label %block_len.exit79.thread

if.end57.thread:                                  ; preds = %if.then25
  %idx.ext158 = zext nneg i32 %r.0123 to i64
  %add.ptr159 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext158
  %add.ptr32162 = getelementptr i8, ptr %add.ptr159, i64 -168
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext 12, ptr noundef nonnull %buf11, ptr noundef %add.ptr32162, i32 noundef %r.0123)
  br label %sw.bb4.i82

default.unreachable180:                           ; preds = %if.then25
  unreachable

if.else27:                                        ; preds = %block_len.exit55
  %switch.tableidx193 = shl nuw nsw i8 %a, 3
  %4 = add nsw i8 %switch.tableidx193, -64
  %switch.shiftamt = zext nneg i8 %4 to i48
  %switch.downshift = lshr i48 -131218626015096, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %rem29185 = urem i8 %rem19.lhs.trunc, %switch.masked
  %5 = zext i8 %rem29185 to i64
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then25, %if.else27
  %ite0.0 = phi i64 [ %5, %if.else27 ], [ 136, %if.then25 ], [ 136, %if.then25 ]
  %idx.ext = zext nneg i32 %r.0123 to i64
  %add.ptr = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %ite0.0
  %add.ptr32 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32, i32 noundef %r.0123)
  %6 = and i8 %a, 14
  %or.cond2 = icmp eq i8 %6, 12
  br i1 %or.cond2, label %if.end57, label %if.end59

block_len.exit79.thread:                          ; preds = %if.then25, %if.end30.thread148, %if.end30.thread140
  %.sink = phi i64 [ -72, %if.end30.thread148 ], [ -104, %if.end30.thread140 ], [ -144, %if.then25 ]
  %idx.ext150 = zext nneg i32 %r.0123 to i64
  %add.ptr151 = getelementptr i8, ptr %scrut0.sroa.3.0.copyload, i64 %idx.ext150
  %add.ptr32154 = getelementptr i8, ptr %add.ptr151, i64 %.sink
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef nonnull %buf11, ptr noundef %add.ptr32154, i32 noundef %r.0123)
  br label %if.end59

if.end57:                                         ; preds = %if.end30
  %switch = icmp eq i8 %a, 13
  br i1 %switch, label %block_len.exit87, label %sw.bb4.i82

sw.bb4.i82:                                       ; preds = %if.end57, %if.end57.thread
  br label %block_len.exit87

block_len.exit87:                                 ; preds = %if.end57, %sw.bb4.i82
  %retval.0.i81 = phi i32 [ 168, %sw.bb4.i82 ], [ 136, %if.end57 ]
  %cmp14.not.i = icmp ugt i32 %retval.0.i81, %l
  br i1 %cmp14.not.i, label %Hacl_Impl_SHA3_squeeze.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %block_len.exit87
  %div.i = udiv i32 %l, %retval.0.i81
  %conv.i.i = zext nneg i32 %retval.0.i81 to i64
  %7 = call i32 @llvm.umax.i32(i32 %div.i, i32 1)
  %umax = zext nneg i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = trunc nuw i64 %indvars.iv.i to i32
  %mul.i = mul i32 %retval.0.i81, %8
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

Hacl_Impl_SHA3_squeeze.exit:                      ; preds = %for.body.i, %block_len.exit87
  %idx.ext.i = zext i32 %l to i64
  %add.ptr.i = getelementptr i8, ptr %dst, i64 %idx.ext.i
  %rem.i = urem i32 %l, %retval.0.i81
  %idx.ext1.i = zext nneg i32 %rem.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i, ptr noundef nonnull readonly align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2.i, ptr nonnull align 16 %block.i12.i, i64 %idx.ext1.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i)
  br label %return

if.end59:                                         ; preds = %block_len.exit79.thread, %if.end30
  %switch.tableidx195 = add nsw i8 %a, -8
  %9 = zext nneg i8 %switch.tableidx195 to i64
  %switch.gep196 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.finish_.19, i64 0, i64 %9
  %switch.load197 = load i64, ptr %switch.gep196, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i12.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i12.i102, ptr noundef nonnull readonly align 16 dereferenceable(200) %buf11, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %dst, ptr noundef nonnull align 16 dereferenceable(1) %block.i12.i102, i64 %switch.load197, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i12.i102)
  br label %return

return:                                           ; preds = %if.end59, %Hacl_Impl_SHA3_squeeze.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden zeroext range(i8 0, 3) i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef readonly captures(none) %s, ptr noundef writeonly captures(none) %dst, i32 noundef %l) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 72, 169) i32 @Hacl_Streaming_Keccak_block_len(ptr noundef readonly captures(none) %s) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.Hacl_Streaming_Keccak_block_len, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 28, 65) i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef readonly captures(none) %s) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.Hacl_Streaming_Keccak_hash_len, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef readonly captures(none) %s) local_unnamed_addr #4 {
entry:
  %scrut.sroa.0.0.copyload.i = load i8, ptr %s, align 8
  %0 = and i8 %scrut.sroa.0.0.copyload.i, -2
  %1 = icmp eq i8 %0, 12
  ret i1 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_shake128_hacl(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, i32 noundef %outputByteLen, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1344, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_keccak(i32 noundef %rate, i32 %capacity, i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, i8 noundef zeroext %delimitedSuffix, i32 noundef %outputByteLen, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
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
  br i1 %cmp35.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = zext i32 %div.i to i64
  %1 = icmp ugt i32 %rate, 1599
  %2 = sub nsw i64 200, %.pre.i
  %3 = select i1 %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %block.i.i.i, i64 %.pre.i
  br label %for.body.i

for.body.i:                                       ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %Hacl_Impl_SHA3_absorb_inner.exit.i ]
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %mul.i = mul i32 %div2, %5
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %input, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i.i)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %3, i1 false)
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
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %0
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %Hacl_Impl_SHA3_absorb_inner.exit.i, %entry
  %mul2.i = mul i32 %div.i, %div2
  %idx.ext3.i = zext i32 %mul2.i to i64
  %add.ptr4.i = getelementptr i8, ptr %input, i64 %idx.ext3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %lastBlock_.i, i8 0, i64 200, i1 false)
  %conv.i = zext nneg i32 %rem1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %lastBlock_.i, ptr readonly align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  %arrayidx.i = getelementptr i8, ptr %lastBlock_.i, i64 %conv.i
  store i8 %delimitedSuffix, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i.i)
  %8 = icmp ugt i32 %rate, 1599
  %9 = sub nsw i64 200, %.pre.i
  %10 = select i1 %8, i64 0, i64 %9
  %11 = getelementptr i8, ptr %block.i.i, i64 %.pre.i
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i.i, ptr nonnull readonly align 16 %lastBlock_.i, i64 %.pre.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %indvars.iv.i.i = phi i64 [ 0, %for.end.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %12 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %block.i.i, i64 %12
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr i64, ptr %s, i64 %indvars.iv.i.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %13, %add.ptr.val.i.i
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
  %14 = icmp ugt i32 %rate, 1599
  %15 = sub nsw i64 200, %.pre.i
  %16 = select i1 %14, i64 0, i64 %15
  %17 = getelementptr i8, ptr %block.i24.i, i64 %.pre.i
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %16, i1 false)
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
  %cmp.i12 = icmp samesign ult i64 %indvars.iv.next.i11, %20
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
define hidden void @Hacl_SHA3_shake256_hacl(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, i32 noundef %outputByteLen, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 31, i32 noundef %outputByteLen, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_224(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1152, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 28, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_256(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 32, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_384(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 832, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 48, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_SHA3_sha3_512(i32 noundef %inputByteLen, ptr noundef readonly captures(none) %input, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
entry:
  tail call void @Hacl_Impl_SHA3_keccak(i32 noundef 576, i32 poison, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext 6, i32 noundef 64, ptr noundef %output)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Impl_SHA3_squeeze(ptr noundef %s, i32 noundef %rateInBytes, i32 noundef %outputByteLen, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 {
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
  %mul = mul i32 %rateInBytes, %1
  %idx.ext3 = zext i32 %mul to i64
  %add.ptr4 = getelementptr i8, ptr %output, i64 %idx.ext3
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %block.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %block.i, ptr noundef nonnull readonly align 8 dereferenceable(200) %s, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr nonnull align 16 %block.i, i64 %conv.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %block.i)
  tail call void @Hacl_Impl_SHA3_state_permute(ptr noundef nonnull %s)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %0
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
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
