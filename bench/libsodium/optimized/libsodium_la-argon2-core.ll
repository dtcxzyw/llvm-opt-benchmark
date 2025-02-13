; ModuleID = 'bench/libsodium/original/libsodium_la-argon2-core.ll'
source_filename = "bench/libsodium/original/libsodium_la-argon2-core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }
%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@fill_segment = internal unnamed_addr global ptr @_sodium_argon2_fill_segment_ref, align 8

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_finalize(ptr noundef readonly %context, ptr noundef %instance) local_unnamed_addr #0 {
entry:
  %blockhash = alloca %struct.block_, align 8
  %blockhash_bytes = alloca [1024 x i8], align 16
  %cmp = icmp ne ptr %context, null
  %cmp1 = icmp ne ptr %instance, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %instance, align 8
  %memory = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %memory, align 8
  %lane_length = getelementptr inbounds nuw i8, ptr %instance, i64 32
  %2 = load i32, ptr %lane_length, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr %struct.block_, ptr %1, i64 %idx.ext
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %blockhash, ptr noundef nonnull readonly align 8 dereferenceable(1024) %add.ptr2, i64 1024, i1 false)
  %lanes = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %3 = load i32, ptr %lanes, align 4
  %cmp318 = icmp ugt i32 %3, 1
  br i1 %cmp318, label %for.body.lr.ph, label %for.body.i13.preheader

for.body.lr.ph:                                   ; preds = %if.then
  %sub = add i32 %2, -1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body.i13.preheader:                           ; preds = %xor_block.exit, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %blockhash_bytes, ptr noundef nonnull align 8 dereferenceable(1024) %blockhash, i64 1024, i1 false)
  %4 = load ptr, ptr %context, align 8
  %outlen = getelementptr inbounds nuw i8, ptr %context, i64 8
  %5 = load i32, ptr %outlen, align 8
  %conv = zext i32 %5 to i64
  %call = call i32 @_sodium_blake2b_long(ptr noundef %4, i64 noundef %conv, ptr noundef nonnull %blockhash_bytes, i64 noundef 1024) #9
  call void @sodium_memzero(ptr noundef nonnull %blockhash, i64 noundef 1024) #9
  call void @sodium_memzero(ptr noundef nonnull %blockhash_bytes, i64 noundef 1024) #9
  %pseudo_rands.i = getelementptr inbounds nuw i8, ptr %instance, i64 8
  %6 = load ptr, ptr %pseudo_rands.i, align 8
  call void @free(ptr noundef %6) #9
  store ptr null, ptr %pseudo_rands.i, align 8
  %7 = load ptr, ptr %instance, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %land.lhs.true.i.i

for.body:                                         ; preds = %for.body.lr.ph, %xor_block.exit
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %xor_block.exit ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %mul = mul i32 %2, %8
  %add = add i32 %sub, %mul
  %idx.ext8 = zext i32 %add to i64
  %add.ptr9 = getelementptr %struct.block_, ptr %1, i64 %idx.ext8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [128 x i64], ptr %add.ptr9, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr [128 x i64], ptr %blockhash, i64 0, i64 %indvars.iv.i
  %10 = load i64, ptr %arrayidx3.i, align 8
  %xor.i = xor i64 %10, %9
  store i64 %xor.i, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %for.body.i, !llvm.loop !4

xor_block.exit:                                   ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body.i13.preheader, label %for.body, !llvm.loop !6

land.lhs.true.i.i:                                ; preds = %for.body.i13.preheader
  %11 = load ptr, ptr %7, align 8
  %cmp1.not.i.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %size.i.i, align 8
  %call.i.i = call i32 @munmap(ptr noundef nonnull %11, i64 noundef %12) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %argon2_free_instance.exit

if.end4.i.i:                                      ; preds = %if.then.i.i, %land.lhs.true.i.i, %for.body.i13.preheader
  call void @free(ptr noundef %7) #9
  br label %argon2_free_instance.exit

argon2_free_instance.exit:                        ; preds = %if.then.i.i, %if.end4.i.i
  store ptr null, ptr %instance, align 8
  br label %if.end

if.end:                                           ; preds = %argon2_free_instance.exit, %entry
  ret void
}

declare i32 @_sodium_blake2b_long(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_memory_blocks(ptr noundef %instance, i32 noundef %pass) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %instance, null
  br i1 %cmp, label %for.end11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %lanes = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %0 = load i32, ptr %lanes, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %for.end11, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false
  %position.sroa.0.0.insert.ext = zext i32 %pass to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc9
  %1 = phi i32 [ 1, %for.body.preheader ], [ %5, %for.inc9 ]
  %indvars.iv14 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next15, %for.inc9 ]
  %cmp69.not = icmp eq i32 %1, 0
  br i1 %cmp69.not, label %for.inc9, label %for.body8

for.body8:                                        ; preds = %for.body, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.body ]
  %2 = load ptr, ptr @fill_segment, align 8
  %position.sroa.2.0.insert.shift = shl nuw i64 %indvars.iv, 32
  %position.sroa.0.0.insert.insert = or disjoint i64 %position.sroa.2.0.insert.shift, %position.sroa.0.0.insert.ext
  tail call void %2(ptr noundef nonnull %instance, i64 %position.sroa.0.0.insert.insert, i64 %indvars.iv14) #9, !callees !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %lanes, align 4
  %4 = zext i32 %3 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp6, label %for.body8, label %for.inc9, !llvm.loop !8

for.inc9:                                         ; preds = %for.body8, %for.body
  %5 = phi i32 [ 0, %for.body ], [ %3, %for.body8 ]
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, 4
  br i1 %exitcond.not, label %for.end11, label %for.body, !llvm.loop !9

for.end11:                                        ; preds = %for.inc9, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define hidden range(i32 -29, 1) i32 @_sodium_argon2_validate_inputs(ptr noundef readonly %context) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %context, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %context, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %outlen = getelementptr inbounds nuw i8, ptr %context, i64 8
  %1 = load i32, ptr %outlen, align 8
  %cmp4 = icmp ult i32 %1, 16
  br i1 %cmp4, label %return, label %if.end10

if.end10:                                         ; preds = %if.end3
  %pwd = getelementptr inbounds nuw i8, ptr %context, i64 16
  %2 = load ptr, ptr %pwd, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end10
  %pwdlen = getelementptr inbounds nuw i8, ptr %context, i64 24
  %3 = load i32, ptr %pwdlen, align 8
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.then12, %if.end10
  %salt = getelementptr inbounds nuw i8, ptr %context, i64 32
  %4 = load ptr, ptr %salt, align 8
  %cmp25 = icmp eq ptr %4, null
  %saltlen = getelementptr inbounds nuw i8, ptr %context, i64 40
  %5 = load i32, ptr %saltlen, align 8
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %cmp27.not = icmp eq i32 %5, 0
  %spec.select = select i1 %cmp27.not, i32 -6, i32 -19
  br label %return

if.end30:                                         ; preds = %if.end24
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %return, label %if.end38

if.end38:                                         ; preds = %if.end30
  %secret = getelementptr inbounds nuw i8, ptr %context, i64 48
  %7 = load ptr, ptr %secret, align 8
  %cmp39 = icmp eq ptr %7, null
  br i1 %cmp39, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.end38
  %secretlen = getelementptr inbounds nuw i8, ptr %context, i64 56
  %8 = load i32, ptr %secretlen, align 8
  %cmp41.not = icmp eq i32 %8, 0
  br i1 %cmp41.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end38, %if.then40
  %ad = getelementptr inbounds nuw i8, ptr %context, i64 64
  %9 = load ptr, ptr %ad, align 8
  %cmp53 = icmp eq ptr %9, null
  br i1 %cmp53, label %if.then54, label %if.end67

if.then54:                                        ; preds = %if.end52
  %adlen = getelementptr inbounds nuw i8, ptr %context, i64 72
  %10 = load i32, ptr %adlen, align 8
  %cmp55.not = icmp eq i32 %10, 0
  br i1 %cmp55.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end52, %if.then54
  %lanes = getelementptr inbounds nuw i8, ptr %context, i64 84
  %11 = load i32, ptr %lanes, align 4
  %cmp68 = icmp eq i32 %11, 0
  br i1 %cmp68, label %return, label %if.end70

if.end70:                                         ; preds = %if.end67
  %cmp72 = icmp ugt i32 %11, 16777215
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %if.end70
  %m_cost = getelementptr inbounds nuw i8, ptr %context, i64 80
  %12 = load i32, ptr %m_cost, align 8
  %cmp75 = icmp ult i32 %12, 8
  %mul = shl nuw nsw i32 %11, 3
  %cmp85 = icmp ult i32 %12, %mul
  %or.cond = select i1 %cmp75, i1 true, i1 %cmp85
  br i1 %or.cond, label %return, label %if.end88

if.end88:                                         ; preds = %if.end74
  %t_cost = getelementptr inbounds nuw i8, ptr %context, i64 76
  %13 = load i32, ptr %t_cost, align 4
  %cmp89 = icmp eq i32 %13, 0
  br i1 %cmp89, label %return, label %if.end97

if.end97:                                         ; preds = %if.end88
  %threads = getelementptr inbounds nuw i8, ptr %context, i64 88
  %14 = load i32, ptr %threads, align 8
  %cmp98 = icmp eq i32 %14, 0
  br i1 %cmp98, label %return, label %if.end101

if.end101:                                        ; preds = %if.end97
  %cmp103 = icmp ugt i32 %14, 16777215
  %. = select i1 %cmp103, i32 -29, i32 0
  br label %return

return:                                           ; preds = %if.then26, %if.end101, %if.end97, %if.end88, %if.end74, %if.end70, %if.end67, %if.then54, %if.then40, %if.end30, %if.then12, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -25, %entry ], [ -1, %if.end ], [ -2, %if.end3 ], [ -18, %if.then12 ], [ -6, %if.end30 ], [ -20, %if.then40 ], [ -21, %if.then54 ], [ -16, %if.end67 ], [ -17, %if.end70 ], [ -14, %if.end74 ], [ -12, %if.end88 ], [ -28, %if.end97 ], [ %., %if.end101 ], [ %spec.select, %if.then26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -25, 1) i32 @_sodium_argon2_initialize(ptr noundef %instance, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %blockhash_bytes.i = alloca [1024 x i8], align 16
  %BlakeHash.i = alloca %struct.crypto_generichash_blake2b_state, align 64
  %value.i = alloca [4 x i8], align 4
  %blockhash = alloca [72 x i8], align 16
  %cmp = icmp eq ptr %instance, null
  %cmp1 = icmp eq ptr %context, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %segment_length = getelementptr inbounds nuw i8, ptr %instance, i64 28
  %0 = load i32, ptr %segment_length, align 4
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %pseudo_rands = getelementptr inbounds nuw i8, ptr %instance, i64 8
  store ptr %call, ptr %pseudo_rands, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %memory_blocks = getelementptr inbounds nuw i8, ptr %instance, i64 24
  %1 = load i32, ptr %memory_blocks, align 8
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 10
  %cmp1.i = icmp eq i32 %1, 0
  br i1 %cmp1.i, label %if.then9, label %if.end7.i

if.end7.i:                                        ; preds = %if.end5
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  store ptr %call.i, ptr %instance, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then9, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %call14.i = tail call ptr @mmap(ptr noundef null, i64 noundef %mul.i, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #9
  %magicptr.i = ptrtoint ptr %call14.i to i64
  switch i64 %magicptr.i, label %if.end10 [
    i64 -1, label %if.then21.i
    i64 0, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end11.i, %if.end11.i
  %2 = load ptr, ptr %instance, align 8
  tail call void @free(ptr noundef %2) #9
  store ptr null, ptr %instance, align 8
  %.pre = load ptr, ptr %pseudo_rands, align 8
  br label %if.then9

if.then9:                                         ; preds = %if.then21.i, %if.end5, %if.end7.i
  %3 = phi ptr [ %.pre, %if.then21.i ], [ %call, %if.end5 ], [ %call, %if.end7.i ]
  tail call void @free(ptr noundef %3) #9
  store ptr null, ptr %pseudo_rands, align 8
  %4 = load ptr, ptr %instance, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then9
  %5 = load ptr, ptr %4, align 8
  %cmp1.not.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %size.i.i, align 8
  %call.i.i = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef %6) #9
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %argon2_free_instance.exit

if.end4.i.i:                                      ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then9
  tail call void @free(ptr noundef %4) #9
  br label %argon2_free_instance.exit

argon2_free_instance.exit:                        ; preds = %if.then.i.i, %if.end4.i.i
  store ptr null, ptr %instance, align 8
  br label %return

if.end10:                                         ; preds = %if.end11.i
  %7 = load ptr, ptr %instance, align 8
  store ptr %call14.i, ptr %7, align 8
  %8 = load ptr, ptr %instance, align 8
  %memory24.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call14.i, ptr %memory24.i, align 8
  %9 = load ptr, ptr %instance, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %mul.i, ptr %size.i, align 8
  %type = getelementptr inbounds nuw i8, ptr %instance, i64 44
  %10 = load i32, ptr %type, align 4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %BlakeHash.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %call.i11 = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %BlakeHash.i, ptr noundef null, i64 noundef 0, i64 noundef 64) #9
  %lanes.i = getelementptr inbounds nuw i8, ptr %context, i64 84
  %11 = load i32, ptr %lanes.i, align 4
  store i32 %11, ptr %value.i, align 4
  %call3.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %outlen.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %12 = load i32, ptr %outlen.i, align 8
  store i32 %12, ptr %value.i, align 4
  %call6.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %m_cost.i = getelementptr inbounds nuw i8, ptr %context, i64 80
  %13 = load i32, ptr %m_cost.i, align 8
  store i32 %13, ptr %value.i, align 4
  %call9.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %t_cost.i = getelementptr inbounds nuw i8, ptr %context, i64 76
  %14 = load i32, ptr %t_cost.i, align 4
  store i32 %14, ptr %value.i, align 4
  %call12.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  store i32 19, ptr %value.i, align 4
  %call15.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  store i32 %10, ptr %value.i, align 4
  %call18.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %pwdlen.i = getelementptr inbounds nuw i8, ptr %context, i64 24
  %15 = load i32, ptr %pwdlen.i, align 8
  store i32 %15, ptr %value.i, align 4
  %call21.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %pwd.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %16 = load ptr, ptr %pwd.i, align 8
  %cmp22.not.i = icmp eq ptr %16, null
  br i1 %cmp22.not.i, label %if.end33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end10
  %17 = load i32, ptr %pwdlen.i, align 8
  %conv.i12 = zext i32 %17 to i64
  %call26.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %16, i64 noundef %conv.i12) #9
  %flags.i = getelementptr inbounds nuw i8, ptr %context, i64 92
  %18 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %18, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end33.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then23.i
  %19 = load ptr, ptr %pwd.i, align 8
  %20 = load i32, ptr %pwdlen.i, align 8
  %conv30.i = zext i32 %20 to i64
  call void @sodium_memzero(ptr noundef %19, i64 noundef %conv30.i) #9
  store i32 0, ptr %pwdlen.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then27.i, %if.then23.i, %if.end10
  %saltlen.i = getelementptr inbounds nuw i8, ptr %context, i64 40
  %21 = load i32, ptr %saltlen.i, align 8
  store i32 %21, ptr %value.i, align 4
  %call36.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %salt.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  %22 = load ptr, ptr %salt.i, align 8
  %cmp37.not.i = icmp eq ptr %22, null
  br i1 %cmp37.not.i, label %if.end44.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  %23 = load i32, ptr %saltlen.i, align 8
  %conv42.i = zext i32 %23 to i64
  %call43.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %22, i64 noundef %conv42.i) #9
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then39.i, %if.end33.i
  %secretlen.i = getelementptr inbounds nuw i8, ptr %context, i64 56
  %24 = load i32, ptr %secretlen.i, align 8
  store i32 %24, ptr %value.i, align 4
  %call47.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %secret.i = getelementptr inbounds nuw i8, ptr %context, i64 48
  %25 = load ptr, ptr %secret.i, align 8
  %cmp48.not.i = icmp eq ptr %25, null
  br i1 %cmp48.not.i, label %if.end64.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end44.i
  %26 = load i32, ptr %secretlen.i, align 8
  %conv53.i = zext i32 %26 to i64
  %call54.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %25, i64 noundef %conv53.i) #9
  %flags55.i = getelementptr inbounds nuw i8, ptr %context, i64 92
  %27 = load i32, ptr %flags55.i, align 4
  %and56.i = and i32 %27, 2
  %tobool57.not.i = icmp eq i32 %and56.i, 0
  br i1 %tobool57.not.i, label %if.end64.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then50.i
  %28 = load ptr, ptr %secret.i, align 8
  %29 = load i32, ptr %secretlen.i, align 8
  %conv61.i = zext i32 %29 to i64
  call void @sodium_memzero(ptr noundef %28, i64 noundef %conv61.i) #9
  store i32 0, ptr %secretlen.i, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then58.i, %if.then50.i, %if.end44.i
  %adlen.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  %30 = load i32, ptr %adlen.i, align 8
  store i32 %30, ptr %value.i, align 4
  %call67.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %value.i, i64 noundef 4) #9
  %ad.i = getelementptr inbounds nuw i8, ptr %context, i64 64
  %31 = load ptr, ptr %ad.i, align 8
  %cmp68.not.i = icmp eq ptr %31, null
  br i1 %cmp68.not.i, label %argon2_initial_hash.exit, label %if.then70.i

if.then70.i:                                      ; preds = %if.end64.i
  %32 = load i32, ptr %adlen.i, align 8
  %conv73.i = zext i32 %32 to i64
  %call74.i = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %31, i64 noundef %conv73.i) #9
  br label %argon2_initial_hash.exit

argon2_initial_hash.exit:                         ; preds = %if.end64.i, %if.then70.i
  %call76.i = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %BlakeHash.i, ptr noundef nonnull %blockhash, i64 noundef 64) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %BlakeHash.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  %add.ptr = getelementptr inbounds nuw i8, ptr %blockhash, i64 64
  call void @sodium_memzero(ptr noundef nonnull %add.ptr, i64 noundef 8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %blockhash_bytes.i)
  %lanes.i13 = getelementptr inbounds nuw i8, ptr %instance, i64 36
  %33 = load i32, ptr %lanes.i13, align 4
  %cmp22.not.i14 = icmp eq i32 %33, 0
  br i1 %cmp22.not.i14, label %argon2_fill_first_blocks.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %argon2_initial_hash.exit
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %blockhash, i64 68
  %lane_length.i = getelementptr inbounds nuw i8, ptr %instance, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %load_block.exit21.i, %for.body.lr.ph.i
  %l.023.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %load_block.exit21.i ]
  store i32 0, ptr %add.ptr, align 16
  store i32 %l.023.i, ptr %add.ptr2.i, align 4
  %call.i15 = call i32 @_sodium_blake2b_long(ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024, ptr noundef nonnull %blockhash, i64 noundef 72) #9
  %34 = load ptr, ptr %instance, align 8
  %memory.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %memory.i, align 8
  %36 = load i32, ptr %lane_length.i, align 8
  %mul.i16 = mul i32 %36, %l.023.i
  %idxprom.i = zext i32 %mul.i16 to i64
  %arrayidx.i = getelementptr %struct.block_, ptr %35, i64 %idxprom.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %blockhash_bytes.i, i64 %mul.i.i
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr [128 x i64], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i.i
  store i64 %add.ptr.val.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %load_block.exit.i, label %for.body.i.i, !llvm.loop !11

load_block.exit.i:                                ; preds = %for.body.i.i
  store i32 1, ptr %add.ptr, align 16
  %call6.i17 = call i32 @_sodium_blake2b_long(ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024, ptr noundef nonnull %blockhash, i64 noundef 72) #9
  %37 = load ptr, ptr %instance, align 8
  %memory8.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %memory8.i, align 8
  %39 = load i32, ptr %lane_length.i, align 8
  %mul10.i = mul i32 %39, %l.023.i
  %add11.i = add i32 %mul10.i, 1
  %idxprom12.i = zext i32 %add11.i to i64
  %arrayidx13.i = getelementptr %struct.block_, ptr %38, i64 %idxprom12.i
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %for.body.i13.i, %load_block.exit.i
  %indvars.iv.i14.i = phi i64 [ 0, %load_block.exit.i ], [ %indvars.iv.next.i19.i, %for.body.i13.i ]
  %mul.i15.i = shl nuw nsw i64 %indvars.iv.i14.i, 3
  %add.ptr.i16.i = getelementptr i8, ptr %blockhash_bytes.i, i64 %mul.i15.i
  %add.ptr.val.i17.i = load i64, ptr %add.ptr.i16.i, align 8
  %arrayidx.i18.i = getelementptr [128 x i64], ptr %arrayidx13.i, i64 0, i64 %indvars.iv.i14.i
  store i64 %add.ptr.val.i17.i, ptr %arrayidx.i18.i, align 8
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 128
  br i1 %exitcond.not.i20.i, label %load_block.exit21.i, label %for.body.i13.i, !llvm.loop !11

load_block.exit21.i:                              ; preds = %for.body.i13.i
  %inc.i = add nuw i32 %l.023.i, 1
  %40 = load i32, ptr %lanes.i13, align 4
  %cmp.i = icmp ult i32 %inc.i, %40
  br i1 %cmp.i, label %for.body.i, label %argon2_fill_first_blocks.exit, !llvm.loop !12

argon2_fill_first_blocks.exit:                    ; preds = %load_block.exit21.i, %argon2_initial_hash.exit
  call void @sodium_memzero(ptr noundef nonnull %blockhash_bytes.i, i64 noundef 1024) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %blockhash_bytes.i)
  call void @sodium_memzero(ptr noundef nonnull %blockhash, i64 noundef 72) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %argon2_fill_first_blocks.exit, %argon2_free_instance.exit
  %retval.0 = phi i32 [ -22, %argon2_free_instance.exit ], [ 0, %argon2_fill_first_blocks.exit ], [ -25, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_crypto_pwhash_argon2_pick_best_implementation() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @sodium_runtime_has_avx512f() #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %argon2_pick_best_implementation.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @sodium_runtime_has_avx2() #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %argon2_pick_best_implementation.exit

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @sodium_runtime_has_ssse3() #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  %_sodium_argon2_fill_segment_ref._sodium_argon2_fill_segment_ssse3.i = select i1 %tobool6.not.i, ptr @_sodium_argon2_fill_segment_ref, ptr @_sodium_argon2_fill_segment_ssse3
  br label %argon2_pick_best_implementation.exit

argon2_pick_best_implementation.exit:             ; preds = %entry, %if.end.i, %if.end4.i
  %_sodium_argon2_fill_segment_ref.sink.i = phi ptr [ @_sodium_argon2_fill_segment_avx512f, %entry ], [ @_sodium_argon2_fill_segment_avx2, %if.end.i ], [ %_sodium_argon2_fill_segment_ref._sodium_argon2_fill_segment_ssse3.i, %if.end4.i ]
  store ptr %_sodium_argon2_fill_segment_ref.sink.i, ptr @fill_segment, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_sodium_argon2_fill_segment_ref(ptr noundef, i64, i64) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak i32 @sodium_runtime_has_avx512f() local_unnamed_addr #1

declare void @_sodium_argon2_fill_segment_avx512f(ptr noundef, i64, i64) #1

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #1

declare void @_sodium_argon2_fill_segment_avx2(ptr noundef, i64, i64) #1

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #1

declare void @_sodium_argon2_fill_segment_ssse3(ptr noundef, i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{ptr @_sodium_argon2_fill_segment_avx2, ptr @_sodium_argon2_fill_segment_avx512f, ptr @_sodium_argon2_fill_segment_ref, ptr @_sodium_argon2_fill_segment_ssse3}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
