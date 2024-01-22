target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block_ = type { [128 x i64] }
%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.block_region_ = type { ptr, ptr, i64 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_position_t = type { i32, i32, i8, i32 }
%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@fill_segment = internal global ptr @_sodium_argon2_fill_segment_ref, align 8

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_finalize(ptr noundef %context, ptr noundef %instance) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %blockhash = alloca %struct.block_, align 8
  %l = alloca i32, align 4
  %last_block_in_lane = alloca i32, align 4
  %blockhash_bytes = alloca [1024 x i8], align 16
  store ptr %context, ptr %context.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %instance.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %region, align 8
  %memory = getelementptr inbounds %struct.block_region_, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %memory, align 8
  %5 = load ptr, ptr %instance.addr, align 8
  %lane_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %lane_length, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr %struct.block_, ptr %4, i64 %idx.ext
  %add.ptr2 = getelementptr %struct.block_, ptr %add.ptr, i64 -1
  call void @copy_block(ptr noundef %blockhash, ptr noundef %add.ptr2)
  store i32 1, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %l, align 4
  %8 = load ptr, ptr %instance.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_instance_t, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %lanes, align 4
  %cmp3 = icmp ult i32 %7, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %l, align 4
  %11 = load ptr, ptr %instance.addr, align 8
  %lane_length4 = getelementptr inbounds %struct.Argon2_instance_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %lane_length4, align 8
  %mul = mul i32 %10, %12
  %13 = load ptr, ptr %instance.addr, align 8
  %lane_length5 = getelementptr inbounds %struct.Argon2_instance_t, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %lane_length5, align 8
  %sub = sub i32 %14, 1
  %add = add i32 %mul, %sub
  store i32 %add, ptr %last_block_in_lane, align 4
  %15 = load ptr, ptr %instance.addr, align 8
  %region6 = getelementptr inbounds %struct.Argon2_instance_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %region6, align 8
  %memory7 = getelementptr inbounds %struct.block_region_, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %memory7, align 8
  %18 = load i32, ptr %last_block_in_lane, align 4
  %idx.ext8 = zext i32 %18 to i64
  %add.ptr9 = getelementptr %struct.block_, ptr %17, i64 %idx.ext8
  call void @xor_block(ptr noundef %blockhash, ptr noundef %add.ptr9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %l, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @store_block(ptr noundef %arraydecay, ptr noundef %blockhash)
  %20 = load ptr, ptr %context.addr, align 8
  %out = getelementptr inbounds %struct.Argon2_Context, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %out, align 8
  %22 = load ptr, ptr %context.addr, align 8
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %outlen, align 8
  %conv = zext i32 %23 to i64
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %call = call i32 @_sodium_blake2b_long(ptr noundef %21, i64 noundef %conv, ptr noundef %arraydecay10, i64 noundef 1024)
  %v = getelementptr inbounds %struct.block_, ptr %blockhash, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay11, i64 noundef 1024)
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay12, i64 noundef 1024)
  %24 = load ptr, ptr %instance.addr, align 8
  %25 = load ptr, ptr %context.addr, align 8
  %flags = getelementptr inbounds %struct.Argon2_Context, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %flags, align 4
  call void @argon2_free_instance(ptr noundef %24, i32 noundef %26)
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @copy_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i64], ptr %v, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %v1 = getelementptr inbounds %struct.block_, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [128 x i64], ptr %v1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay2, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @xor_block(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %v1 = getelementptr inbounds %struct.block_, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [128 x i64], ptr %v1, i64 0, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %xor = xor i64 %6, %3
  store i64 %xor, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @store_block(ptr noundef %output, ptr noundef %src) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %3 = load ptr, ptr %src.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  call void @store64_le(ptr noundef %add.ptr, i64 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @_sodium_blake2b_long(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_free_instance(ptr noundef %instance, i32 noundef %flags) #0 {
entry:
  %instance.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %instance.addr, align 8
  %pseudo_rands = getelementptr inbounds %struct.Argon2_instance_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pseudo_rands, align 8
  call void @free(ptr noundef %1) #5
  %2 = load ptr, ptr %instance.addr, align 8
  %pseudo_rands1 = getelementptr inbounds %struct.Argon2_instance_t, ptr %2, i32 0, i32 1
  store ptr null, ptr %pseudo_rands1, align 8
  %3 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %region, align 8
  call void @free_memory(ptr noundef %4)
  %5 = load ptr, ptr %instance.addr, align 8
  %region2 = getelementptr inbounds %struct.Argon2_instance_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %region2, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_argon2_fill_memory_blocks(ptr noundef %instance, i32 noundef %pass) #0 {
entry:
  %instance.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %position = alloca %struct.Argon2_position_t, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %instance.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_instance_t, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %lanes, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end11

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %pass.addr, align 4
  %pass2 = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 0
  store i32 %3, ptr %pass2, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %if.end
  %4 = load i32, ptr %s, align 4
  %cmp3 = icmp ult i32 %4, 4
  br i1 %cmp3, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %s, align 4
  %conv = trunc i32 %5 to i8
  %slice = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 2
  store i8 %conv, ptr %slice, align 4
  store i32 0, ptr %l, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %l, align 4
  %7 = load ptr, ptr %instance.addr, align 8
  %lanes5 = getelementptr inbounds %struct.Argon2_instance_t, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %lanes5, align 4
  %cmp6 = icmp ult i32 %6, %8
  br i1 %cmp6, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %9 = load i32, ptr %l, align 4
  %lane = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 1
  store i32 %9, ptr %lane, align 4
  %index = getelementptr inbounds %struct.Argon2_position_t, ptr %position, i32 0, i32 3
  store i32 0, ptr %index, align 4
  %10 = load ptr, ptr @fill_segment, align 8
  %11 = load ptr, ptr %instance.addr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %position, i32 0, i32 1
  %15 = load i64, ptr %14, align 4
  call void %10(ptr noundef %11, i64 %13, i64 %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %16 = load i32, ptr %l, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %for.cond4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %17 = load i32, ptr %s, align 4
  %inc10 = add i32 %17, 1
  store i32 %inc10, ptr %s, align 4
  br label %for.cond, !llvm.loop !9

for.end11:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_validate_inputs(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %out = getelementptr inbounds %struct.Argon2_Context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %out, align 8
  %cmp1 = icmp eq ptr null, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %context.addr, align 8
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %outlen, align 8
  %cmp4 = icmp ugt i32 16, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %context.addr, align 8
  %outlen7 = getelementptr inbounds %struct.Argon2_Context, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %outlen7, align 8
  %cmp8 = icmp ult i32 -1, %6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load ptr, ptr %context.addr, align 8
  %pwd = getelementptr inbounds %struct.Argon2_Context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pwd, align 8
  %cmp11 = icmp eq ptr null, %8
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %context.addr, align 8
  %pwdlen = getelementptr inbounds %struct.Argon2_Context, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %pwdlen, align 8
  %cmp13 = icmp ne i32 0, %10
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 -18, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %11 = load ptr, ptr %context.addr, align 8
  %pwdlen17 = getelementptr inbounds %struct.Argon2_Context, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %pwdlen17, align 8
  %cmp18 = icmp ugt i32 0, %12
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -4, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %13 = load ptr, ptr %context.addr, align 8
  %pwdlen21 = getelementptr inbounds %struct.Argon2_Context, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %pwdlen21, align 8
  %cmp22 = icmp ult i32 -1, %14
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -5, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %15 = load ptr, ptr %context.addr, align 8
  %salt = getelementptr inbounds %struct.Argon2_Context, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %salt, align 8
  %cmp25 = icmp eq ptr null, %16
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %context.addr, align 8
  %saltlen = getelementptr inbounds %struct.Argon2_Context, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %saltlen, align 8
  %cmp27 = icmp ne i32 0, %18
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  store i32 -19, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %19 = load ptr, ptr %context.addr, align 8
  %saltlen31 = getelementptr inbounds %struct.Argon2_Context, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %saltlen31, align 8
  %cmp32 = icmp ugt i32 8, %20
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 -6, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %21 = load ptr, ptr %context.addr, align 8
  %saltlen35 = getelementptr inbounds %struct.Argon2_Context, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %saltlen35, align 8
  %cmp36 = icmp ult i32 -1, %22
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -7, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %23 = load ptr, ptr %context.addr, align 8
  %secret = getelementptr inbounds %struct.Argon2_Context, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %secret, align 8
  %cmp39 = icmp eq ptr null, %24
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %25 = load ptr, ptr %context.addr, align 8
  %secretlen = getelementptr inbounds %struct.Argon2_Context, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %secretlen, align 8
  %cmp41 = icmp ne i32 0, %26
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  store i32 -20, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then40
  br label %if.end52

if.else:                                          ; preds = %if.end38
  %27 = load ptr, ptr %context.addr, align 8
  %secretlen44 = getelementptr inbounds %struct.Argon2_Context, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %secretlen44, align 8
  %cmp45 = icmp ugt i32 0, %28
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  store i32 -10, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %29 = load ptr, ptr %context.addr, align 8
  %secretlen48 = getelementptr inbounds %struct.Argon2_Context, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %secretlen48, align 8
  %cmp49 = icmp ult i32 -1, %30
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store i32 -11, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  %31 = load ptr, ptr %context.addr, align 8
  %ad = getelementptr inbounds %struct.Argon2_Context, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %ad, align 8
  %cmp53 = icmp eq ptr null, %32
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.end52
  %33 = load ptr, ptr %context.addr, align 8
  %adlen = getelementptr inbounds %struct.Argon2_Context, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %adlen, align 8
  %cmp55 = icmp ne i32 0, %34
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then54
  store i32 -21, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then54
  br label %if.end67

if.else58:                                        ; preds = %if.end52
  %35 = load ptr, ptr %context.addr, align 8
  %adlen59 = getelementptr inbounds %struct.Argon2_Context, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %adlen59, align 8
  %cmp60 = icmp ugt i32 0, %36
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else58
  store i32 -8, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else58
  %37 = load ptr, ptr %context.addr, align 8
  %adlen63 = getelementptr inbounds %struct.Argon2_Context, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %adlen63, align 8
  %cmp64 = icmp ult i32 -1, %38
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i32 -9, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  %39 = load ptr, ptr %context.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %lanes, align 4
  %cmp68 = icmp ugt i32 1, %40
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  store i32 -16, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end67
  %41 = load ptr, ptr %context.addr, align 8
  %lanes71 = getelementptr inbounds %struct.Argon2_Context, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %lanes71, align 4
  %cmp72 = icmp ult i32 16777215, %42
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i32 -17, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end70
  %43 = load ptr, ptr %context.addr, align 8
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %m_cost, align 8
  %cmp75 = icmp ugt i32 8, %44
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  store i32 -14, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end74
  %45 = load ptr, ptr %context.addr, align 8
  %m_cost78 = getelementptr inbounds %struct.Argon2_Context, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %m_cost78, align 8
  %conv = zext i32 %46 to i64
  %cmp79 = icmp ult i64 4294967295, %conv
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  store i32 -15, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  %47 = load ptr, ptr %context.addr, align 8
  %m_cost83 = getelementptr inbounds %struct.Argon2_Context, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %m_cost83, align 8
  %49 = load ptr, ptr %context.addr, align 8
  %lanes84 = getelementptr inbounds %struct.Argon2_Context, ptr %49, i32 0, i32 12
  %50 = load i32, ptr %lanes84, align 4
  %mul = mul i32 8, %50
  %cmp85 = icmp ult i32 %48, %mul
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  store i32 -14, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  %51 = load ptr, ptr %context.addr, align 8
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %t_cost, align 4
  %cmp89 = icmp ugt i32 1, %52
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store i32 -12, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end88
  %53 = load ptr, ptr %context.addr, align 8
  %t_cost93 = getelementptr inbounds %struct.Argon2_Context, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %t_cost93, align 4
  %cmp94 = icmp ult i32 -1, %54
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  store i32 -13, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end92
  %55 = load ptr, ptr %context.addr, align 8
  %threads = getelementptr inbounds %struct.Argon2_Context, ptr %55, i32 0, i32 13
  %56 = load i32, ptr %threads, align 8
  %cmp98 = icmp ugt i32 1, %56
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  store i32 -28, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end97
  %57 = load ptr, ptr %context.addr, align 8
  %threads102 = getelementptr inbounds %struct.Argon2_Context, ptr %57, i32 0, i32 13
  %58 = load i32, ptr %threads102, align 8
  %cmp103 = icmp ult i32 16777215, %58
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  store i32 -29, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end101
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then105, %if.then100, %if.then96, %if.then91, %if.then87, %if.then81, %if.then76, %if.then73, %if.then69, %if.then65, %if.then61, %if.then56, %if.then50, %if.then46, %if.then42, %if.then37, %if.then33, %if.then28, %if.then23, %if.then19, %if.then14, %if.then9, %if.then5, %if.then2, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_initialize(ptr noundef %instance, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %instance.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %blockhash = alloca [72 x i8], align 16
  %result = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %instance.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %instance.addr, align 8
  %segment_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %segment_length, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #6
  %4 = load ptr, ptr %instance.addr, align 8
  %pseudo_rands = getelementptr inbounds %struct.Argon2_instance_t, ptr %4, i32 0, i32 1
  store ptr %call, ptr %pseudo_rands, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %instance.addr, align 8
  %memory_blocks = getelementptr inbounds %struct.Argon2_instance_t, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %memory_blocks, align 8
  %call6 = call i32 @allocate_memory(ptr noundef %region, i32 noundef %7)
  store i32 %call6, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %cmp7 = icmp ne i32 0, %8
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %instance.addr, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %flags = getelementptr inbounds %struct.Argon2_Context, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %flags, align 4
  call void @argon2_free_instance(ptr noundef %9, i32 noundef %11)
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %13 = load ptr, ptr %context.addr, align 8
  %14 = load ptr, ptr %instance.addr, align 8
  %type = getelementptr inbounds %struct.Argon2_instance_t, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %type, align 4
  call void @argon2_initial_hash(ptr noundef %arraydecay, ptr noundef %13, i32 noundef %15)
  %arraydecay11 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 64
  call void @sodium_memzero(ptr noundef %add.ptr, i64 noundef 8)
  %arraydecay12 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  %16 = load ptr, ptr %instance.addr, align 8
  call void @argon2_fill_first_blocks(ptr noundef %arraydecay12, ptr noundef %16)
  %arraydecay13 = getelementptr inbounds [72 x i8], ptr %blockhash, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay13, i64 noundef 72)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @allocate_memory(ptr noundef %region, i32 noundef %m_cost) #0 {
entry:
  %retval = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %m_cost.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %memory_size = alloca i64, align 8
  store ptr %region, ptr %region.addr, align 8
  store i32 %m_cost, ptr %m_cost.addr, align 4
  %0 = load ptr, ptr %region.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %m_cost.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1024, %conv
  store i64 %mul, ptr %memory_size, align 8
  %2 = load i32, ptr %m_cost.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %memory_size, align 8
  %4 = load i32, ptr %m_cost.addr, align 4
  %conv3 = zext i32 %4 to i64
  %div = udiv i64 %3, %conv3
  %cmp4 = icmp ne i64 %div, 1024
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call = call noalias ptr @malloc(i64 noundef 24) #6
  %5 = load ptr, ptr %region.addr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %region.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %region.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %memory12 = getelementptr inbounds %struct.block_region_, ptr %9, i32 0, i32 1
  store ptr null, ptr %memory12, align 8
  %10 = load ptr, ptr %region.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %base13 = getelementptr inbounds %struct.block_region_, ptr %11, i32 0, i32 0
  store ptr null, ptr %base13, align 8
  %12 = load i64, ptr %memory_size, align 8
  %call14 = call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #5
  store ptr %call14, ptr %base, align 8
  %cmp15 = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store ptr null, ptr %base, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %13 = load ptr, ptr %base, align 8
  store ptr %13, ptr %memory, align 8
  %14 = load ptr, ptr %base, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %region.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %region.addr, align 8
  store ptr null, ptr %17, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %18 = load ptr, ptr %base, align 8
  %19 = load ptr, ptr %region.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %base23 = getelementptr inbounds %struct.block_region_, ptr %20, i32 0, i32 0
  store ptr %18, ptr %base23, align 8
  %21 = load ptr, ptr %memory, align 8
  %22 = load ptr, ptr %region.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %memory24 = getelementptr inbounds %struct.block_region_, ptr %23, i32 0, i32 1
  store ptr %21, ptr %memory24, align 8
  %24 = load i64, ptr %memory_size, align 8
  %25 = load ptr, ptr %region.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %size = getelementptr inbounds %struct.block_region_, ptr %26, i32 0, i32 2
  store i64 %24, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then10, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_initial_hash(ptr noundef %blockhash, ptr noundef %context, i32 noundef %type) #0 {
entry:
  %blockhash.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %BlakeHash = alloca %struct.crypto_generichash_blake2b_state, align 64
  %value = alloca [4 x i8], align 1
  store ptr %blockhash, ptr %blockhash.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %blockhash.addr, align 8
  %cmp1 = icmp eq ptr null, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @crypto_generichash_blake2b_init(ptr noundef %BlakeHash, ptr noundef null, i64 noundef 0, i64 noundef 64)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %2 = load ptr, ptr %context.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %lanes, align 4
  call void @store32_le(ptr noundef %arraydecay, i32 noundef %3)
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call3 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay2, i64 noundef 4)
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %4 = load ptr, ptr %context.addr, align 8
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %outlen, align 8
  call void @store32_le(ptr noundef %arraydecay4, i32 noundef %5)
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call6 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay5, i64 noundef 4)
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %6 = load ptr, ptr %context.addr, align 8
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %m_cost, align 8
  call void @store32_le(ptr noundef %arraydecay7, i32 noundef %7)
  %arraydecay8 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call9 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay8, i64 noundef 4)
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %8 = load ptr, ptr %context.addr, align 8
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %t_cost, align 4
  call void @store32_le(ptr noundef %arraydecay10, i32 noundef %9)
  %arraydecay11 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call12 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay11, i64 noundef 4)
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  call void @store32_le(ptr noundef %arraydecay13, i32 noundef 19)
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call15 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay14, i64 noundef 4)
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %10 = load i32, ptr %type.addr, align 4
  call void @store32_le(ptr noundef %arraydecay16, i32 noundef %10)
  %arraydecay17 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call18 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay17, i64 noundef 4)
  %arraydecay19 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %11 = load ptr, ptr %context.addr, align 8
  %pwdlen = getelementptr inbounds %struct.Argon2_Context, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %pwdlen, align 8
  call void @store32_le(ptr noundef %arraydecay19, i32 noundef %12)
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call21 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay20, i64 noundef 4)
  %13 = load ptr, ptr %context.addr, align 8
  %pwd = getelementptr inbounds %struct.Argon2_Context, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %pwd, align 8
  %cmp22 = icmp ne ptr %14, null
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end
  %15 = load ptr, ptr %context.addr, align 8
  %pwd24 = getelementptr inbounds %struct.Argon2_Context, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pwd24, align 8
  %17 = load ptr, ptr %context.addr, align 8
  %pwdlen25 = getelementptr inbounds %struct.Argon2_Context, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %pwdlen25, align 8
  %conv = zext i32 %18 to i64
  %call26 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %16, i64 noundef %conv)
  %19 = load ptr, ptr %context.addr, align 8
  %flags = getelementptr inbounds %struct.Argon2_Context, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.then23
  %21 = load ptr, ptr %context.addr, align 8
  %pwd28 = getelementptr inbounds %struct.Argon2_Context, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pwd28, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %pwdlen29 = getelementptr inbounds %struct.Argon2_Context, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %pwdlen29, align 8
  %conv30 = zext i32 %24 to i64
  call void @sodium_memzero(ptr noundef %22, i64 noundef %conv30)
  %25 = load ptr, ptr %context.addr, align 8
  %pwdlen31 = getelementptr inbounds %struct.Argon2_Context, ptr %25, i32 0, i32 3
  store i32 0, ptr %pwdlen31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %arraydecay34 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %26 = load ptr, ptr %context.addr, align 8
  %saltlen = getelementptr inbounds %struct.Argon2_Context, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %saltlen, align 8
  call void @store32_le(ptr noundef %arraydecay34, i32 noundef %27)
  %arraydecay35 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call36 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay35, i64 noundef 4)
  %28 = load ptr, ptr %context.addr, align 8
  %salt = getelementptr inbounds %struct.Argon2_Context, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %salt, align 8
  %cmp37 = icmp ne ptr %29, null
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end33
  %30 = load ptr, ptr %context.addr, align 8
  %salt40 = getelementptr inbounds %struct.Argon2_Context, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %salt40, align 8
  %32 = load ptr, ptr %context.addr, align 8
  %saltlen41 = getelementptr inbounds %struct.Argon2_Context, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %saltlen41, align 8
  %conv42 = zext i32 %33 to i64
  %call43 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %31, i64 noundef %conv42)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end33
  %arraydecay45 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %34 = load ptr, ptr %context.addr, align 8
  %secretlen = getelementptr inbounds %struct.Argon2_Context, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %secretlen, align 8
  call void @store32_le(ptr noundef %arraydecay45, i32 noundef %35)
  %arraydecay46 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call47 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay46, i64 noundef 4)
  %36 = load ptr, ptr %context.addr, align 8
  %secret = getelementptr inbounds %struct.Argon2_Context, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %secret, align 8
  %cmp48 = icmp ne ptr %37, null
  br i1 %cmp48, label %if.then50, label %if.end64

if.then50:                                        ; preds = %if.end44
  %38 = load ptr, ptr %context.addr, align 8
  %secret51 = getelementptr inbounds %struct.Argon2_Context, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %secret51, align 8
  %40 = load ptr, ptr %context.addr, align 8
  %secretlen52 = getelementptr inbounds %struct.Argon2_Context, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %secretlen52, align 8
  %conv53 = zext i32 %41 to i64
  %call54 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %39, i64 noundef %conv53)
  %42 = load ptr, ptr %context.addr, align 8
  %flags55 = getelementptr inbounds %struct.Argon2_Context, ptr %42, i32 0, i32 14
  %43 = load i32, ptr %flags55, align 4
  %and56 = and i32 %43, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.then50
  %44 = load ptr, ptr %context.addr, align 8
  %secret59 = getelementptr inbounds %struct.Argon2_Context, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %secret59, align 8
  %46 = load ptr, ptr %context.addr, align 8
  %secretlen60 = getelementptr inbounds %struct.Argon2_Context, ptr %46, i32 0, i32 7
  %47 = load i32, ptr %secretlen60, align 8
  %conv61 = zext i32 %47 to i64
  call void @sodium_memzero(ptr noundef %45, i64 noundef %conv61)
  %48 = load ptr, ptr %context.addr, align 8
  %secretlen62 = getelementptr inbounds %struct.Argon2_Context, ptr %48, i32 0, i32 7
  store i32 0, ptr %secretlen62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.then50
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end44
  %arraydecay65 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %49 = load ptr, ptr %context.addr, align 8
  %adlen = getelementptr inbounds %struct.Argon2_Context, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %adlen, align 8
  call void @store32_le(ptr noundef %arraydecay65, i32 noundef %50)
  %arraydecay66 = getelementptr inbounds [4 x i8], ptr %value, i64 0, i64 0
  %call67 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %arraydecay66, i64 noundef 4)
  %51 = load ptr, ptr %context.addr, align 8
  %ad = getelementptr inbounds %struct.Argon2_Context, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %ad, align 8
  %cmp68 = icmp ne ptr %52, null
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end64
  %53 = load ptr, ptr %context.addr, align 8
  %ad71 = getelementptr inbounds %struct.Argon2_Context, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %ad71, align 8
  %55 = load ptr, ptr %context.addr, align 8
  %adlen72 = getelementptr inbounds %struct.Argon2_Context, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %adlen72, align 8
  %conv73 = zext i32 %56 to i64
  %call74 = call i32 @crypto_generichash_blake2b_update(ptr noundef %BlakeHash, ptr noundef %54, i64 noundef %conv73)
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end64
  %57 = load ptr, ptr %blockhash.addr, align 8
  %call76 = call i32 @crypto_generichash_blake2b_final(ptr noundef %BlakeHash, ptr noundef %57, i64 noundef 64)
  br label %return

return:                                           ; preds = %if.end75, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @argon2_fill_first_blocks(ptr noundef %blockhash, ptr noundef %instance) #0 {
entry:
  %blockhash.addr = alloca ptr, align 8
  %instance.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %blockhash_bytes = alloca [1024 x i8], align 16
  store ptr %blockhash, ptr %blockhash.addr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %l, align 4
  %1 = load ptr, ptr %instance.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_instance_t, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %lanes, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 64
  call void @store32_le(ptr noundef %add.ptr, i32 noundef 0)
  %4 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %4, i64 64
  %add.ptr2 = getelementptr i8, ptr %add.ptr1, i64 4
  %5 = load i32, ptr %l, align 4
  call void @store32_le(ptr noundef %add.ptr2, i32 noundef %5)
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %6 = load ptr, ptr %blockhash.addr, align 8
  %call = call i32 @_sodium_blake2b_long(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %6, i64 noundef 72)
  %7 = load ptr, ptr %instance.addr, align 8
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %region, align 8
  %memory = getelementptr inbounds %struct.block_region_, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %memory, align 8
  %10 = load i32, ptr %l, align 4
  %11 = load ptr, ptr %instance.addr, align 8
  %lane_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %lane_length, align 8
  %mul = mul i32 %10, %12
  %add = add i32 %mul, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr %struct.block_, ptr %9, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @load_block(ptr noundef %arrayidx, ptr noundef %arraydecay3)
  %13 = load ptr, ptr %blockhash.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %13, i64 64
  call void @store32_le(ptr noundef %add.ptr4, i32 noundef 1)
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  %14 = load ptr, ptr %blockhash.addr, align 8
  %call6 = call i32 @_sodium_blake2b_long(ptr noundef %arraydecay5, i64 noundef 1024, ptr noundef %14, i64 noundef 72)
  %15 = load ptr, ptr %instance.addr, align 8
  %region7 = getelementptr inbounds %struct.Argon2_instance_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %region7, align 8
  %memory8 = getelementptr inbounds %struct.block_region_, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %memory8, align 8
  %18 = load i32, ptr %l, align 4
  %19 = load ptr, ptr %instance.addr, align 8
  %lane_length9 = getelementptr inbounds %struct.Argon2_instance_t, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %lane_length9, align 8
  %mul10 = mul i32 %18, %20
  %add11 = add i32 %mul10, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr %struct.block_, ptr %17, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @load_block(ptr noundef %arrayidx13, ptr noundef %arraydecay14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %l, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %blockhash_bytes, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay15, i64 noundef 1024)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_pwhash_argon2_pick_best_implementation() #0 {
entry:
  %call = call i32 @argon2_pick_best_implementation()
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @argon2_pick_best_implementation() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @sodium_runtime_has_avx512f()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_sodium_argon2_fill_segment_avx512f, ptr @fill_segment, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sodium_runtime_has_avx2()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_sodium_argon2_fill_segment_avx2, ptr @fill_segment, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @sodium_runtime_has_ssse3()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr @_sodium_argon2_fill_segment_ssse3, ptr @fill_segment, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr @_sodium_argon2_fill_segment_ref, ptr @fill_segment, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind ssp uwtable
define internal void @free_memory(ptr noundef %region) #0 {
entry:
  %region.addr = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %region.addr, align 8
  %base = getelementptr inbounds %struct.block_region_, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %base, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %region.addr, align 8
  %base2 = getelementptr inbounds %struct.block_region_, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %base2, align 8
  %5 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %struct.block_region_, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %call = call i32 @munmap(ptr noundef %4, i64 noundef %6) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %region.addr, align 8
  call void @free(ptr noundef %7) #5
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare void @_sodium_argon2_fill_segment_ref(ptr noundef, i64, i64) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @load_block(ptr noundef %dst, ptr noundef %input) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %call = call i64 @load64_le(ptr noundef %add.ptr)
  %3 = load ptr, ptr %dst.addr, align 8
  %v = getelementptr inbounds %struct.block_, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [128 x i64], ptr %v, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

declare extern_weak i32 @sodium_runtime_has_avx512f() #1

declare void @_sodium_argon2_fill_segment_avx512f(ptr noundef, i64, i64) #1

declare extern_weak i32 @sodium_runtime_has_avx2() #1

declare void @_sodium_argon2_fill_segment_avx2(ptr noundef, i64, i64) #1

declare extern_weak i32 @sodium_runtime_has_ssse3() #1

declare void @_sodium_argon2_fill_segment_ssse3(ptr noundef, i64, i64) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
