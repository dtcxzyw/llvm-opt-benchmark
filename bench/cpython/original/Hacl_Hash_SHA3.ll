target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hacl_Streaming_Keccak_state_s = type { %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr, i64 }
%struct.Hacl_Streaming_Keccak_hash_buf_s = type { i8, ptr }
%struct.hash_buf2_s = type { %struct.Hacl_Streaming_Keccak_hash_buf_s, %struct.Hacl_Streaming_Keccak_hash_buf_s }

@.str = private unnamed_addr constant [70 x i8] c"Maximum allocatable size exceeded, aborting before overflow at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_hacl/Hacl_Hash_SHA3.c\00", align 1
@keccak_piln = internal constant [24 x i32] [i32 10, i32 7, i32 11, i32 17, i32 18, i32 3, i32 5, i32 16, i32 8, i32 21, i32 24, i32 4, i32 15, i32 23, i32 19, i32 13, i32 12, i32 2, i32 20, i32 14, i32 22, i32 9, i32 6, i32 1], align 16
@keccak_rotc = internal constant [24 x i32] [i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 2, i32 14, i32 27, i32 41, i32 56, i32 8, i32 25, i32 43, i32 62, i32 18, i32 39, i32 61, i32 20, i32 44], align 16
@keccak_rndc = internal constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"KaRaMeL incomplete match at %s:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr noundef %blocks, i32 noundef %n_blocks) #0 {
entry:
  %a.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %n_blocks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %block = alloca ptr, align 8
  store i8 %a, ptr %a.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  store i32 %n_blocks, ptr %n_blocks.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n_blocks.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %blocks.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i8, ptr %a.addr, align 1
  %call = call i32 @block_len(i8 noundef zeroext %4)
  %mul = mul i32 %3, %call
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %block, align 8
  %5 = load i8, ptr %a.addr, align 1
  %call1 = call i32 @block_len(i8 noundef zeroext %5)
  %6 = load ptr, ptr %block, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %call1, ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_len(i8 noundef zeroext %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 9, label %sw.bb
    i32 8, label %sw.bb1
    i32 10, label %sw.bb2
    i32 11, label %sw.bb3
    i32 12, label %sw.bb4
    i32 13, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 144, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 136, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 104, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 72, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 168, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 136, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 58)
  call void @exit(i32 noundef 253) #8
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %rateInBytes, ptr noundef %block, ptr noundef %s) #0 {
entry:
  %rateInBytes.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store i32 %rateInBytes, ptr %rateInBytes.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %rateInBytes.addr, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %a, ptr noundef %s, ptr noundef %input, i32 noundef %input_len) #0 {
entry:
  %a.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %suffix = alloca i8, align 1
  %len = alloca i32, align 4
  %uu____0 = alloca ptr, align 8
  %lastBlock_ = alloca [200 x i8], align 16
  %lastBlock = alloca ptr, align 8
  %nextBlock_ = alloca [200 x i8], align 16
  %nextBlock = alloca ptr, align 8
  %lastBlock_19 = alloca [200 x i8], align 16
  %lastBlock20 = alloca ptr, align 8
  %nextBlock_35 = alloca [200 x i8], align 16
  %nextBlock36 = alloca ptr, align 8
  store i8 %a, ptr %a.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %a.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 31, ptr %suffix, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store i8 6, ptr %suffix, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i8, ptr %a.addr, align 1
  %call = call i32 @block_len(i8 noundef zeroext %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %input_len.addr, align 4
  %4 = load i32, ptr %len, align 4
  %cmp5 = icmp eq i32 %3, %4
  br i1 %cmp5, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i32, ptr %input_len.addr, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %uu____0, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %lastBlock_, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], ptr %lastBlock_, i64 0, i64 0
  store ptr %arraydecay, ptr %lastBlock, align 8
  %10 = load ptr, ptr %lastBlock, align 8
  %11 = load ptr, ptr %uu____0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 0, i1 false)
  %12 = load i8, ptr %suffix, align 1
  %13 = load ptr, ptr %lastBlock, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 0
  store i8 %12, ptr %arrayidx, align 1
  %14 = load i32, ptr %len, align 4
  %15 = load ptr, ptr %lastBlock, align 8
  %16 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load i8, ptr %suffix, align 1
  %conv8 = zext i8 %17 to i32
  %and = and i32 %conv8, 128
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %18 = load i32, ptr %len, align 4
  %sub = sub i32 %18, 1
  %cmp11 = icmp eq i32 0, %sub
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.then7
  call void @llvm.memset.p0.i64(ptr align 16 %nextBlock_, i8 0, i64 200, i1 false)
  %arraydecay15 = getelementptr inbounds [200 x i8], ptr %nextBlock_, i64 0, i64 0
  store ptr %arraydecay15, ptr %nextBlock, align 8
  %20 = load ptr, ptr %nextBlock, align 8
  %21 = load i32, ptr %len, align 4
  %sub16 = sub i32 %21, 1
  %idxprom = zext i32 %sub16 to i64
  %arrayidx17 = getelementptr i8, ptr %20, i64 %idxprom
  store i8 -128, ptr %arrayidx17, align 1
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %nextBlock, align 8
  %24 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %25)
  br label %return

if.end18:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %lastBlock_19, i8 0, i64 200, i1 false)
  %arraydecay21 = getelementptr inbounds [200 x i8], ptr %lastBlock_19, i64 0, i64 0
  store ptr %arraydecay21, ptr %lastBlock20, align 8
  %26 = load ptr, ptr %lastBlock20, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i32, ptr %input_len.addr, align 4
  %conv22 = zext i32 %28 to i64
  %mul = mul i64 %conv22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %mul, i1 false)
  %29 = load i8, ptr %suffix, align 1
  %30 = load ptr, ptr %lastBlock20, align 8
  %31 = load i32, ptr %input_len.addr, align 4
  %idxprom23 = zext i32 %31 to i64
  %arrayidx24 = getelementptr i8, ptr %30, i64 %idxprom23
  store i8 %29, ptr %arrayidx24, align 1
  %32 = load i32, ptr %len, align 4
  %33 = load ptr, ptr %lastBlock20, align 8
  %34 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load i8, ptr %suffix, align 1
  %conv25 = zext i8 %35 to i32
  %and26 = and i32 %conv25, 128
  %cmp27 = icmp eq i32 %and26, 0
  br i1 %cmp27, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end18
  %36 = load i32, ptr %input_len.addr, align 4
  %37 = load i32, ptr %len, align 4
  %sub30 = sub i32 %37, 1
  %cmp31 = icmp eq i32 %36, %sub30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  %38 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %38)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true29, %if.end18
  call void @llvm.memset.p0.i64(ptr align 16 %nextBlock_35, i8 0, i64 200, i1 false)
  %arraydecay37 = getelementptr inbounds [200 x i8], ptr %nextBlock_35, i64 0, i64 0
  store ptr %arraydecay37, ptr %nextBlock36, align 8
  %39 = load ptr, ptr %nextBlock36, align 8
  %40 = load i32, ptr %len, align 4
  %sub38 = sub i32 %40, 1
  %idxprom39 = zext i32 %sub38 to i64
  %arrayidx40 = getelementptr i8, ptr %39, i64 %idxprom39
  store i8 -128, ptr %arrayidx40, align 1
  %41 = load i32, ptr %len, align 4
  %42 = load ptr, ptr %nextBlock36, align 8
  %43 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %44)
  br label %return

return:                                           ; preds = %if.end34, %if.end14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Impl_SHA3_loadState(i32 noundef %rateInBytes, ptr noundef %input, ptr noundef %s) #0 {
entry:
  %rateInBytes.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %block = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %u = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 %rateInBytes, ptr %rateInBytes.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %block, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], ptr %block, i64 0, i64 0
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %rateInBytes.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay2 = getelementptr inbounds [200 x i8], ptr %block, i64 0, i64 0
  %3 = load i32, ptr %i, align 4
  %mul3 = mul i32 %3, 8
  %idx.ext = zext i32 %mul3 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 %idx.ext
  %call = call i64 @load64(ptr noundef %add.ptr)
  %call4 = call i64 @__uint64_identity(i64 noundef %call)
  store i64 %call4, ptr %u, align 8
  %4 = load i64, ptr %u, align 8
  store i64 %4, ptr %x, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %x, align 8
  %xor = xor i64 %7, %8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr i64, ptr %9, i64 %idxprom5
  store i64 %xor, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Impl_SHA3_state_permute(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i0 = alloca i32, align 4
  %_C = alloca [5 x i64], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %uu____0 = alloca i64, align 8
  %_D = alloca i64, align 8
  %i117 = alloca i32, align 4
  %uu____0169 = alloca i64, align 8
  %_D174 = alloca i64, align 8
  %i184 = alloca i32, align 4
  %uu____0237 = alloca i64, align 8
  %_D242 = alloca i64, align 8
  %i252 = alloca i32, align 4
  %uu____0305 = alloca i64, align 8
  %_D310 = alloca i64, align 8
  %i320 = alloca i32, align 4
  %uu____0373 = alloca i64, align 8
  %_D378 = alloca i64, align 8
  %i388 = alloca i32, align 4
  %x = alloca i64, align 8
  %current = alloca i64, align 8
  %i443 = alloca i32, align 4
  %_Y = alloca i32, align 4
  %r = alloca i32, align 4
  %temp = alloca i64, align 8
  %uu____1 = alloca i64, align 8
  %i460 = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %v4 = alloca i64, align 8
  %v0555 = alloca i64, align 8
  %v1571 = alloca i64, align 8
  %v2587 = alloca i64, align 8
  %v3603 = alloca i64, align 8
  %v4619 = alloca i64, align 8
  %v0656 = alloca i64, align 8
  %v1672 = alloca i64, align 8
  %v2688 = alloca i64, align 8
  %v3704 = alloca i64, align 8
  %v4720 = alloca i64, align 8
  %v0757 = alloca i64, align 8
  %v1773 = alloca i64, align 8
  %v2789 = alloca i64, align 8
  %v3805 = alloca i64, align 8
  %v4821 = alloca i64, align 8
  %v0858 = alloca i64, align 8
  %v1874 = alloca i64, align 8
  %v2890 = alloca i64, align 8
  %v3906 = alloca i64, align 8
  %v4922 = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i0, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc965, %entry
  %0 = load i32, ptr %i0, align 4
  %cmp = icmp ult i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end967

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 16 %_C, i8 0, i64 40, i1 false)
  br label %do.body

do.body:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %add = add i32 %2, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %add1 = add i32 %5, 5
  %idxprom2 = zext i32 %add1 to i64
  %arrayidx3 = getelementptr i64, ptr %4, i64 %idxprom2
  %6 = load i64, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add4 = add i32 %8, 10
  %idxprom5 = zext i32 %add4 to i64
  %arrayidx6 = getelementptr i64, ptr %7, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add7 = add i32 %11, 15
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr i64, ptr %10, i64 %idxprom8
  %12 = load i64, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %add10 = add i32 %14, 20
  %idxprom11 = zext i32 %add10 to i64
  %arrayidx12 = getelementptr i64, ptr %13, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  %xor = xor i64 %12, %15
  %xor13 = xor i64 %9, %xor
  %xor14 = xor i64 %6, %xor13
  %xor15 = xor i64 %3, %xor14
  %16 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %16 to i64
  %arrayidx17 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom16
  store i64 %xor15, ptr %arrayidx17, align 8
  %17 = load i32, ptr %i, align 4
  %add18 = add i32 %17, 1
  store i32 %add18, ptr %i, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %i, align 4
  %add19 = add i32 %19, 0
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i64, ptr %18, i64 %idxprom20
  %20 = load i64, ptr %arrayidx21, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %i, align 4
  %add22 = add i32 %22, 5
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr i64, ptr %21, i64 %idxprom23
  %23 = load i64, ptr %arrayidx24, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add25 = add i32 %25, 10
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr i64, ptr %24, i64 %idxprom26
  %26 = load i64, ptr %arrayidx27, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i32, ptr %i, align 4
  %add28 = add i32 %28, 15
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr i64, ptr %27, i64 %idxprom29
  %29 = load i64, ptr %arrayidx30, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %i, align 4
  %add31 = add i32 %31, 20
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr i64, ptr %30, i64 %idxprom32
  %32 = load i64, ptr %arrayidx33, align 8
  %xor34 = xor i64 %29, %32
  %xor35 = xor i64 %26, %xor34
  %xor36 = xor i64 %23, %xor35
  %xor37 = xor i64 %20, %xor36
  %33 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom38
  store i64 %xor37, ptr %arrayidx39, align 8
  %34 = load i32, ptr %i, align 4
  %add40 = add i32 %34, 1
  store i32 %add40, ptr %i, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i32, ptr %i, align 4
  %add41 = add i32 %36, 0
  %idxprom42 = zext i32 %add41 to i64
  %arrayidx43 = getelementptr i64, ptr %35, i64 %idxprom42
  %37 = load i64, ptr %arrayidx43, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %i, align 4
  %add44 = add i32 %39, 5
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr i64, ptr %38, i64 %idxprom45
  %40 = load i64, ptr %arrayidx46, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i32, ptr %i, align 4
  %add47 = add i32 %42, 10
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr i64, ptr %41, i64 %idxprom48
  %43 = load i64, ptr %arrayidx49, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %i, align 4
  %add50 = add i32 %45, 15
  %idxprom51 = zext i32 %add50 to i64
  %arrayidx52 = getelementptr i64, ptr %44, i64 %idxprom51
  %46 = load i64, ptr %arrayidx52, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %i, align 4
  %add53 = add i32 %48, 20
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr i64, ptr %47, i64 %idxprom54
  %49 = load i64, ptr %arrayidx55, align 8
  %xor56 = xor i64 %46, %49
  %xor57 = xor i64 %43, %xor56
  %xor58 = xor i64 %40, %xor57
  %xor59 = xor i64 %37, %xor58
  %50 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %50 to i64
  %arrayidx61 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom60
  store i64 %xor59, ptr %arrayidx61, align 8
  %51 = load i32, ptr %i, align 4
  %add62 = add i32 %51, 1
  store i32 %add62, ptr %i, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load i32, ptr %i, align 4
  %add63 = add i32 %53, 0
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr i64, ptr %52, i64 %idxprom64
  %54 = load i64, ptr %arrayidx65, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i32, ptr %i, align 4
  %add66 = add i32 %56, 5
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr i64, ptr %55, i64 %idxprom67
  %57 = load i64, ptr %arrayidx68, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load i32, ptr %i, align 4
  %add69 = add i32 %59, 10
  %idxprom70 = zext i32 %add69 to i64
  %arrayidx71 = getelementptr i64, ptr %58, i64 %idxprom70
  %60 = load i64, ptr %arrayidx71, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i32, ptr %i, align 4
  %add72 = add i32 %62, 15
  %idxprom73 = zext i32 %add72 to i64
  %arrayidx74 = getelementptr i64, ptr %61, i64 %idxprom73
  %63 = load i64, ptr %arrayidx74, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load i32, ptr %i, align 4
  %add75 = add i32 %65, 20
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr i64, ptr %64, i64 %idxprom76
  %66 = load i64, ptr %arrayidx77, align 8
  %xor78 = xor i64 %63, %66
  %xor79 = xor i64 %60, %xor78
  %xor80 = xor i64 %57, %xor79
  %xor81 = xor i64 %54, %xor80
  %67 = load i32, ptr %i, align 4
  %idxprom82 = zext i32 %67 to i64
  %arrayidx83 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom82
  store i64 %xor81, ptr %arrayidx83, align 8
  %68 = load i32, ptr %i, align 4
  %add84 = add i32 %68, 1
  store i32 %add84, ptr %i, align 4
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i32, ptr %i, align 4
  %add85 = add i32 %70, 0
  %idxprom86 = zext i32 %add85 to i64
  %arrayidx87 = getelementptr i64, ptr %69, i64 %idxprom86
  %71 = load i64, ptr %arrayidx87, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load i32, ptr %i, align 4
  %add88 = add i32 %73, 5
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr i64, ptr %72, i64 %idxprom89
  %74 = load i64, ptr %arrayidx90, align 8
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load i32, ptr %i, align 4
  %add91 = add i32 %76, 10
  %idxprom92 = zext i32 %add91 to i64
  %arrayidx93 = getelementptr i64, ptr %75, i64 %idxprom92
  %77 = load i64, ptr %arrayidx93, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load i32, ptr %i, align 4
  %add94 = add i32 %79, 15
  %idxprom95 = zext i32 %add94 to i64
  %arrayidx96 = getelementptr i64, ptr %78, i64 %idxprom95
  %80 = load i64, ptr %arrayidx96, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %82 = load i32, ptr %i, align 4
  %add97 = add i32 %82, 20
  %idxprom98 = zext i32 %add97 to i64
  %arrayidx99 = getelementptr i64, ptr %81, i64 %idxprom98
  %83 = load i64, ptr %arrayidx99, align 8
  %xor100 = xor i64 %80, %83
  %xor101 = xor i64 %77, %xor100
  %xor102 = xor i64 %74, %xor101
  %xor103 = xor i64 %71, %xor102
  %84 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %84 to i64
  %arrayidx105 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom104
  store i64 %xor103, ptr %arrayidx105, align 8
  %85 = load i32, ptr %i, align 4
  %add106 = add i32 %85, 1
  store i32 %add106, ptr %i, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body107

do.body107:                                       ; preds = %do.end
  store i32 0, ptr %i1, align 4
  %86 = load i32, ptr %i1, align 4
  %add108 = add i32 %86, 1
  %rem = urem i32 %add108, 5
  %idxprom109 = zext i32 %rem to i64
  %arrayidx110 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom109
  %87 = load i64, ptr %arrayidx110, align 8
  store i64 %87, ptr %uu____0, align 8
  %88 = load i32, ptr %i1, align 4
  %add111 = add i32 %88, 4
  %rem112 = urem i32 %add111, 5
  %idxprom113 = zext i32 %rem112 to i64
  %arrayidx114 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom113
  %89 = load i64, ptr %arrayidx114, align 8
  %90 = load i64, ptr %uu____0, align 8
  %shl = shl i64 %90, 1
  %91 = load i64, ptr %uu____0, align 8
  %shr = lshr i64 %91, 63
  %or = or i64 %shl, %shr
  %xor115 = xor i64 %89, %or
  store i64 %xor115, ptr %_D, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.body107
  store i32 0, ptr %i117, align 4
  %92 = load ptr, ptr %s.addr, align 8
  %93 = load i32, ptr %i1, align 4
  %94 = load i32, ptr %i117, align 4
  %mul = mul i32 5, %94
  %add118 = add i32 %93, %mul
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr i64, ptr %92, i64 %idxprom119
  %95 = load i64, ptr %arrayidx120, align 8
  %96 = load i64, ptr %_D, align 8
  %xor121 = xor i64 %95, %96
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load i32, ptr %i1, align 4
  %99 = load i32, ptr %i117, align 4
  %mul122 = mul i32 5, %99
  %add123 = add i32 %98, %mul122
  %idxprom124 = zext i32 %add123 to i64
  %arrayidx125 = getelementptr i64, ptr %97, i64 %idxprom124
  store i64 %xor121, ptr %arrayidx125, align 8
  %100 = load i32, ptr %i117, align 4
  %add126 = add i32 %100, 1
  store i32 %add126, ptr %i117, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %102 = load i32, ptr %i1, align 4
  %103 = load i32, ptr %i117, align 4
  %mul127 = mul i32 5, %103
  %add128 = add i32 %102, %mul127
  %idxprom129 = zext i32 %add128 to i64
  %arrayidx130 = getelementptr i64, ptr %101, i64 %idxprom129
  %104 = load i64, ptr %arrayidx130, align 8
  %105 = load i64, ptr %_D, align 8
  %xor131 = xor i64 %104, %105
  %106 = load ptr, ptr %s.addr, align 8
  %107 = load i32, ptr %i1, align 4
  %108 = load i32, ptr %i117, align 4
  %mul132 = mul i32 5, %108
  %add133 = add i32 %107, %mul132
  %idxprom134 = zext i32 %add133 to i64
  %arrayidx135 = getelementptr i64, ptr %106, i64 %idxprom134
  store i64 %xor131, ptr %arrayidx135, align 8
  %109 = load i32, ptr %i117, align 4
  %add136 = add i32 %109, 1
  store i32 %add136, ptr %i117, align 4
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load i32, ptr %i1, align 4
  %112 = load i32, ptr %i117, align 4
  %mul137 = mul i32 5, %112
  %add138 = add i32 %111, %mul137
  %idxprom139 = zext i32 %add138 to i64
  %arrayidx140 = getelementptr i64, ptr %110, i64 %idxprom139
  %113 = load i64, ptr %arrayidx140, align 8
  %114 = load i64, ptr %_D, align 8
  %xor141 = xor i64 %113, %114
  %115 = load ptr, ptr %s.addr, align 8
  %116 = load i32, ptr %i1, align 4
  %117 = load i32, ptr %i117, align 4
  %mul142 = mul i32 5, %117
  %add143 = add i32 %116, %mul142
  %idxprom144 = zext i32 %add143 to i64
  %arrayidx145 = getelementptr i64, ptr %115, i64 %idxprom144
  store i64 %xor141, ptr %arrayidx145, align 8
  %118 = load i32, ptr %i117, align 4
  %add146 = add i32 %118, 1
  store i32 %add146, ptr %i117, align 4
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %i1, align 4
  %121 = load i32, ptr %i117, align 4
  %mul147 = mul i32 5, %121
  %add148 = add i32 %120, %mul147
  %idxprom149 = zext i32 %add148 to i64
  %arrayidx150 = getelementptr i64, ptr %119, i64 %idxprom149
  %122 = load i64, ptr %arrayidx150, align 8
  %123 = load i64, ptr %_D, align 8
  %xor151 = xor i64 %122, %123
  %124 = load ptr, ptr %s.addr, align 8
  %125 = load i32, ptr %i1, align 4
  %126 = load i32, ptr %i117, align 4
  %mul152 = mul i32 5, %126
  %add153 = add i32 %125, %mul152
  %idxprom154 = zext i32 %add153 to i64
  %arrayidx155 = getelementptr i64, ptr %124, i64 %idxprom154
  store i64 %xor151, ptr %arrayidx155, align 8
  %127 = load i32, ptr %i117, align 4
  %add156 = add i32 %127, 1
  store i32 %add156, ptr %i117, align 4
  %128 = load ptr, ptr %s.addr, align 8
  %129 = load i32, ptr %i1, align 4
  %130 = load i32, ptr %i117, align 4
  %mul157 = mul i32 5, %130
  %add158 = add i32 %129, %mul157
  %idxprom159 = zext i32 %add158 to i64
  %arrayidx160 = getelementptr i64, ptr %128, i64 %idxprom159
  %131 = load i64, ptr %arrayidx160, align 8
  %132 = load i64, ptr %_D, align 8
  %xor161 = xor i64 %131, %132
  %133 = load ptr, ptr %s.addr, align 8
  %134 = load i32, ptr %i1, align 4
  %135 = load i32, ptr %i117, align 4
  %mul162 = mul i32 5, %135
  %add163 = add i32 %134, %mul162
  %idxprom164 = zext i32 %add163 to i64
  %arrayidx165 = getelementptr i64, ptr %133, i64 %idxprom164
  store i64 %xor161, ptr %arrayidx165, align 8
  %136 = load i32, ptr %i117, align 4
  %add166 = add i32 %136, 1
  store i32 %add166, ptr %i117, align 4
  br label %do.end167

do.end167:                                        ; preds = %do.body116
  %137 = load i32, ptr %i1, align 4
  %add168 = add i32 %137, 1
  store i32 %add168, ptr %i1, align 4
  %138 = load i32, ptr %i1, align 4
  %add170 = add i32 %138, 1
  %rem171 = urem i32 %add170, 5
  %idxprom172 = zext i32 %rem171 to i64
  %arrayidx173 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom172
  %139 = load i64, ptr %arrayidx173, align 8
  store i64 %139, ptr %uu____0169, align 8
  %140 = load i32, ptr %i1, align 4
  %add175 = add i32 %140, 4
  %rem176 = urem i32 %add175, 5
  %idxprom177 = zext i32 %rem176 to i64
  %arrayidx178 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom177
  %141 = load i64, ptr %arrayidx178, align 8
  %142 = load i64, ptr %uu____0169, align 8
  %shl179 = shl i64 %142, 1
  %143 = load i64, ptr %uu____0169, align 8
  %shr180 = lshr i64 %143, 63
  %or181 = or i64 %shl179, %shr180
  %xor182 = xor i64 %141, %or181
  store i64 %xor182, ptr %_D174, align 8
  br label %do.body183

do.body183:                                       ; preds = %do.end167
  store i32 0, ptr %i184, align 4
  %144 = load ptr, ptr %s.addr, align 8
  %145 = load i32, ptr %i1, align 4
  %146 = load i32, ptr %i184, align 4
  %mul185 = mul i32 5, %146
  %add186 = add i32 %145, %mul185
  %idxprom187 = zext i32 %add186 to i64
  %arrayidx188 = getelementptr i64, ptr %144, i64 %idxprom187
  %147 = load i64, ptr %arrayidx188, align 8
  %148 = load i64, ptr %_D174, align 8
  %xor189 = xor i64 %147, %148
  %149 = load ptr, ptr %s.addr, align 8
  %150 = load i32, ptr %i1, align 4
  %151 = load i32, ptr %i184, align 4
  %mul190 = mul i32 5, %151
  %add191 = add i32 %150, %mul190
  %idxprom192 = zext i32 %add191 to i64
  %arrayidx193 = getelementptr i64, ptr %149, i64 %idxprom192
  store i64 %xor189, ptr %arrayidx193, align 8
  %152 = load i32, ptr %i184, align 4
  %add194 = add i32 %152, 1
  store i32 %add194, ptr %i184, align 4
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load i32, ptr %i1, align 4
  %155 = load i32, ptr %i184, align 4
  %mul195 = mul i32 5, %155
  %add196 = add i32 %154, %mul195
  %idxprom197 = zext i32 %add196 to i64
  %arrayidx198 = getelementptr i64, ptr %153, i64 %idxprom197
  %156 = load i64, ptr %arrayidx198, align 8
  %157 = load i64, ptr %_D174, align 8
  %xor199 = xor i64 %156, %157
  %158 = load ptr, ptr %s.addr, align 8
  %159 = load i32, ptr %i1, align 4
  %160 = load i32, ptr %i184, align 4
  %mul200 = mul i32 5, %160
  %add201 = add i32 %159, %mul200
  %idxprom202 = zext i32 %add201 to i64
  %arrayidx203 = getelementptr i64, ptr %158, i64 %idxprom202
  store i64 %xor199, ptr %arrayidx203, align 8
  %161 = load i32, ptr %i184, align 4
  %add204 = add i32 %161, 1
  store i32 %add204, ptr %i184, align 4
  %162 = load ptr, ptr %s.addr, align 8
  %163 = load i32, ptr %i1, align 4
  %164 = load i32, ptr %i184, align 4
  %mul205 = mul i32 5, %164
  %add206 = add i32 %163, %mul205
  %idxprom207 = zext i32 %add206 to i64
  %arrayidx208 = getelementptr i64, ptr %162, i64 %idxprom207
  %165 = load i64, ptr %arrayidx208, align 8
  %166 = load i64, ptr %_D174, align 8
  %xor209 = xor i64 %165, %166
  %167 = load ptr, ptr %s.addr, align 8
  %168 = load i32, ptr %i1, align 4
  %169 = load i32, ptr %i184, align 4
  %mul210 = mul i32 5, %169
  %add211 = add i32 %168, %mul210
  %idxprom212 = zext i32 %add211 to i64
  %arrayidx213 = getelementptr i64, ptr %167, i64 %idxprom212
  store i64 %xor209, ptr %arrayidx213, align 8
  %170 = load i32, ptr %i184, align 4
  %add214 = add i32 %170, 1
  store i32 %add214, ptr %i184, align 4
  %171 = load ptr, ptr %s.addr, align 8
  %172 = load i32, ptr %i1, align 4
  %173 = load i32, ptr %i184, align 4
  %mul215 = mul i32 5, %173
  %add216 = add i32 %172, %mul215
  %idxprom217 = zext i32 %add216 to i64
  %arrayidx218 = getelementptr i64, ptr %171, i64 %idxprom217
  %174 = load i64, ptr %arrayidx218, align 8
  %175 = load i64, ptr %_D174, align 8
  %xor219 = xor i64 %174, %175
  %176 = load ptr, ptr %s.addr, align 8
  %177 = load i32, ptr %i1, align 4
  %178 = load i32, ptr %i184, align 4
  %mul220 = mul i32 5, %178
  %add221 = add i32 %177, %mul220
  %idxprom222 = zext i32 %add221 to i64
  %arrayidx223 = getelementptr i64, ptr %176, i64 %idxprom222
  store i64 %xor219, ptr %arrayidx223, align 8
  %179 = load i32, ptr %i184, align 4
  %add224 = add i32 %179, 1
  store i32 %add224, ptr %i184, align 4
  %180 = load ptr, ptr %s.addr, align 8
  %181 = load i32, ptr %i1, align 4
  %182 = load i32, ptr %i184, align 4
  %mul225 = mul i32 5, %182
  %add226 = add i32 %181, %mul225
  %idxprom227 = zext i32 %add226 to i64
  %arrayidx228 = getelementptr i64, ptr %180, i64 %idxprom227
  %183 = load i64, ptr %arrayidx228, align 8
  %184 = load i64, ptr %_D174, align 8
  %xor229 = xor i64 %183, %184
  %185 = load ptr, ptr %s.addr, align 8
  %186 = load i32, ptr %i1, align 4
  %187 = load i32, ptr %i184, align 4
  %mul230 = mul i32 5, %187
  %add231 = add i32 %186, %mul230
  %idxprom232 = zext i32 %add231 to i64
  %arrayidx233 = getelementptr i64, ptr %185, i64 %idxprom232
  store i64 %xor229, ptr %arrayidx233, align 8
  %188 = load i32, ptr %i184, align 4
  %add234 = add i32 %188, 1
  store i32 %add234, ptr %i184, align 4
  br label %do.end235

do.end235:                                        ; preds = %do.body183
  %189 = load i32, ptr %i1, align 4
  %add236 = add i32 %189, 1
  store i32 %add236, ptr %i1, align 4
  %190 = load i32, ptr %i1, align 4
  %add238 = add i32 %190, 1
  %rem239 = urem i32 %add238, 5
  %idxprom240 = zext i32 %rem239 to i64
  %arrayidx241 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom240
  %191 = load i64, ptr %arrayidx241, align 8
  store i64 %191, ptr %uu____0237, align 8
  %192 = load i32, ptr %i1, align 4
  %add243 = add i32 %192, 4
  %rem244 = urem i32 %add243, 5
  %idxprom245 = zext i32 %rem244 to i64
  %arrayidx246 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom245
  %193 = load i64, ptr %arrayidx246, align 8
  %194 = load i64, ptr %uu____0237, align 8
  %shl247 = shl i64 %194, 1
  %195 = load i64, ptr %uu____0237, align 8
  %shr248 = lshr i64 %195, 63
  %or249 = or i64 %shl247, %shr248
  %xor250 = xor i64 %193, %or249
  store i64 %xor250, ptr %_D242, align 8
  br label %do.body251

do.body251:                                       ; preds = %do.end235
  store i32 0, ptr %i252, align 4
  %196 = load ptr, ptr %s.addr, align 8
  %197 = load i32, ptr %i1, align 4
  %198 = load i32, ptr %i252, align 4
  %mul253 = mul i32 5, %198
  %add254 = add i32 %197, %mul253
  %idxprom255 = zext i32 %add254 to i64
  %arrayidx256 = getelementptr i64, ptr %196, i64 %idxprom255
  %199 = load i64, ptr %arrayidx256, align 8
  %200 = load i64, ptr %_D242, align 8
  %xor257 = xor i64 %199, %200
  %201 = load ptr, ptr %s.addr, align 8
  %202 = load i32, ptr %i1, align 4
  %203 = load i32, ptr %i252, align 4
  %mul258 = mul i32 5, %203
  %add259 = add i32 %202, %mul258
  %idxprom260 = zext i32 %add259 to i64
  %arrayidx261 = getelementptr i64, ptr %201, i64 %idxprom260
  store i64 %xor257, ptr %arrayidx261, align 8
  %204 = load i32, ptr %i252, align 4
  %add262 = add i32 %204, 1
  store i32 %add262, ptr %i252, align 4
  %205 = load ptr, ptr %s.addr, align 8
  %206 = load i32, ptr %i1, align 4
  %207 = load i32, ptr %i252, align 4
  %mul263 = mul i32 5, %207
  %add264 = add i32 %206, %mul263
  %idxprom265 = zext i32 %add264 to i64
  %arrayidx266 = getelementptr i64, ptr %205, i64 %idxprom265
  %208 = load i64, ptr %arrayidx266, align 8
  %209 = load i64, ptr %_D242, align 8
  %xor267 = xor i64 %208, %209
  %210 = load ptr, ptr %s.addr, align 8
  %211 = load i32, ptr %i1, align 4
  %212 = load i32, ptr %i252, align 4
  %mul268 = mul i32 5, %212
  %add269 = add i32 %211, %mul268
  %idxprom270 = zext i32 %add269 to i64
  %arrayidx271 = getelementptr i64, ptr %210, i64 %idxprom270
  store i64 %xor267, ptr %arrayidx271, align 8
  %213 = load i32, ptr %i252, align 4
  %add272 = add i32 %213, 1
  store i32 %add272, ptr %i252, align 4
  %214 = load ptr, ptr %s.addr, align 8
  %215 = load i32, ptr %i1, align 4
  %216 = load i32, ptr %i252, align 4
  %mul273 = mul i32 5, %216
  %add274 = add i32 %215, %mul273
  %idxprom275 = zext i32 %add274 to i64
  %arrayidx276 = getelementptr i64, ptr %214, i64 %idxprom275
  %217 = load i64, ptr %arrayidx276, align 8
  %218 = load i64, ptr %_D242, align 8
  %xor277 = xor i64 %217, %218
  %219 = load ptr, ptr %s.addr, align 8
  %220 = load i32, ptr %i1, align 4
  %221 = load i32, ptr %i252, align 4
  %mul278 = mul i32 5, %221
  %add279 = add i32 %220, %mul278
  %idxprom280 = zext i32 %add279 to i64
  %arrayidx281 = getelementptr i64, ptr %219, i64 %idxprom280
  store i64 %xor277, ptr %arrayidx281, align 8
  %222 = load i32, ptr %i252, align 4
  %add282 = add i32 %222, 1
  store i32 %add282, ptr %i252, align 4
  %223 = load ptr, ptr %s.addr, align 8
  %224 = load i32, ptr %i1, align 4
  %225 = load i32, ptr %i252, align 4
  %mul283 = mul i32 5, %225
  %add284 = add i32 %224, %mul283
  %idxprom285 = zext i32 %add284 to i64
  %arrayidx286 = getelementptr i64, ptr %223, i64 %idxprom285
  %226 = load i64, ptr %arrayidx286, align 8
  %227 = load i64, ptr %_D242, align 8
  %xor287 = xor i64 %226, %227
  %228 = load ptr, ptr %s.addr, align 8
  %229 = load i32, ptr %i1, align 4
  %230 = load i32, ptr %i252, align 4
  %mul288 = mul i32 5, %230
  %add289 = add i32 %229, %mul288
  %idxprom290 = zext i32 %add289 to i64
  %arrayidx291 = getelementptr i64, ptr %228, i64 %idxprom290
  store i64 %xor287, ptr %arrayidx291, align 8
  %231 = load i32, ptr %i252, align 4
  %add292 = add i32 %231, 1
  store i32 %add292, ptr %i252, align 4
  %232 = load ptr, ptr %s.addr, align 8
  %233 = load i32, ptr %i1, align 4
  %234 = load i32, ptr %i252, align 4
  %mul293 = mul i32 5, %234
  %add294 = add i32 %233, %mul293
  %idxprom295 = zext i32 %add294 to i64
  %arrayidx296 = getelementptr i64, ptr %232, i64 %idxprom295
  %235 = load i64, ptr %arrayidx296, align 8
  %236 = load i64, ptr %_D242, align 8
  %xor297 = xor i64 %235, %236
  %237 = load ptr, ptr %s.addr, align 8
  %238 = load i32, ptr %i1, align 4
  %239 = load i32, ptr %i252, align 4
  %mul298 = mul i32 5, %239
  %add299 = add i32 %238, %mul298
  %idxprom300 = zext i32 %add299 to i64
  %arrayidx301 = getelementptr i64, ptr %237, i64 %idxprom300
  store i64 %xor297, ptr %arrayidx301, align 8
  %240 = load i32, ptr %i252, align 4
  %add302 = add i32 %240, 1
  store i32 %add302, ptr %i252, align 4
  br label %do.end303

do.end303:                                        ; preds = %do.body251
  %241 = load i32, ptr %i1, align 4
  %add304 = add i32 %241, 1
  store i32 %add304, ptr %i1, align 4
  %242 = load i32, ptr %i1, align 4
  %add306 = add i32 %242, 1
  %rem307 = urem i32 %add306, 5
  %idxprom308 = zext i32 %rem307 to i64
  %arrayidx309 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom308
  %243 = load i64, ptr %arrayidx309, align 8
  store i64 %243, ptr %uu____0305, align 8
  %244 = load i32, ptr %i1, align 4
  %add311 = add i32 %244, 4
  %rem312 = urem i32 %add311, 5
  %idxprom313 = zext i32 %rem312 to i64
  %arrayidx314 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom313
  %245 = load i64, ptr %arrayidx314, align 8
  %246 = load i64, ptr %uu____0305, align 8
  %shl315 = shl i64 %246, 1
  %247 = load i64, ptr %uu____0305, align 8
  %shr316 = lshr i64 %247, 63
  %or317 = or i64 %shl315, %shr316
  %xor318 = xor i64 %245, %or317
  store i64 %xor318, ptr %_D310, align 8
  br label %do.body319

do.body319:                                       ; preds = %do.end303
  store i32 0, ptr %i320, align 4
  %248 = load ptr, ptr %s.addr, align 8
  %249 = load i32, ptr %i1, align 4
  %250 = load i32, ptr %i320, align 4
  %mul321 = mul i32 5, %250
  %add322 = add i32 %249, %mul321
  %idxprom323 = zext i32 %add322 to i64
  %arrayidx324 = getelementptr i64, ptr %248, i64 %idxprom323
  %251 = load i64, ptr %arrayidx324, align 8
  %252 = load i64, ptr %_D310, align 8
  %xor325 = xor i64 %251, %252
  %253 = load ptr, ptr %s.addr, align 8
  %254 = load i32, ptr %i1, align 4
  %255 = load i32, ptr %i320, align 4
  %mul326 = mul i32 5, %255
  %add327 = add i32 %254, %mul326
  %idxprom328 = zext i32 %add327 to i64
  %arrayidx329 = getelementptr i64, ptr %253, i64 %idxprom328
  store i64 %xor325, ptr %arrayidx329, align 8
  %256 = load i32, ptr %i320, align 4
  %add330 = add i32 %256, 1
  store i32 %add330, ptr %i320, align 4
  %257 = load ptr, ptr %s.addr, align 8
  %258 = load i32, ptr %i1, align 4
  %259 = load i32, ptr %i320, align 4
  %mul331 = mul i32 5, %259
  %add332 = add i32 %258, %mul331
  %idxprom333 = zext i32 %add332 to i64
  %arrayidx334 = getelementptr i64, ptr %257, i64 %idxprom333
  %260 = load i64, ptr %arrayidx334, align 8
  %261 = load i64, ptr %_D310, align 8
  %xor335 = xor i64 %260, %261
  %262 = load ptr, ptr %s.addr, align 8
  %263 = load i32, ptr %i1, align 4
  %264 = load i32, ptr %i320, align 4
  %mul336 = mul i32 5, %264
  %add337 = add i32 %263, %mul336
  %idxprom338 = zext i32 %add337 to i64
  %arrayidx339 = getelementptr i64, ptr %262, i64 %idxprom338
  store i64 %xor335, ptr %arrayidx339, align 8
  %265 = load i32, ptr %i320, align 4
  %add340 = add i32 %265, 1
  store i32 %add340, ptr %i320, align 4
  %266 = load ptr, ptr %s.addr, align 8
  %267 = load i32, ptr %i1, align 4
  %268 = load i32, ptr %i320, align 4
  %mul341 = mul i32 5, %268
  %add342 = add i32 %267, %mul341
  %idxprom343 = zext i32 %add342 to i64
  %arrayidx344 = getelementptr i64, ptr %266, i64 %idxprom343
  %269 = load i64, ptr %arrayidx344, align 8
  %270 = load i64, ptr %_D310, align 8
  %xor345 = xor i64 %269, %270
  %271 = load ptr, ptr %s.addr, align 8
  %272 = load i32, ptr %i1, align 4
  %273 = load i32, ptr %i320, align 4
  %mul346 = mul i32 5, %273
  %add347 = add i32 %272, %mul346
  %idxprom348 = zext i32 %add347 to i64
  %arrayidx349 = getelementptr i64, ptr %271, i64 %idxprom348
  store i64 %xor345, ptr %arrayidx349, align 8
  %274 = load i32, ptr %i320, align 4
  %add350 = add i32 %274, 1
  store i32 %add350, ptr %i320, align 4
  %275 = load ptr, ptr %s.addr, align 8
  %276 = load i32, ptr %i1, align 4
  %277 = load i32, ptr %i320, align 4
  %mul351 = mul i32 5, %277
  %add352 = add i32 %276, %mul351
  %idxprom353 = zext i32 %add352 to i64
  %arrayidx354 = getelementptr i64, ptr %275, i64 %idxprom353
  %278 = load i64, ptr %arrayidx354, align 8
  %279 = load i64, ptr %_D310, align 8
  %xor355 = xor i64 %278, %279
  %280 = load ptr, ptr %s.addr, align 8
  %281 = load i32, ptr %i1, align 4
  %282 = load i32, ptr %i320, align 4
  %mul356 = mul i32 5, %282
  %add357 = add i32 %281, %mul356
  %idxprom358 = zext i32 %add357 to i64
  %arrayidx359 = getelementptr i64, ptr %280, i64 %idxprom358
  store i64 %xor355, ptr %arrayidx359, align 8
  %283 = load i32, ptr %i320, align 4
  %add360 = add i32 %283, 1
  store i32 %add360, ptr %i320, align 4
  %284 = load ptr, ptr %s.addr, align 8
  %285 = load i32, ptr %i1, align 4
  %286 = load i32, ptr %i320, align 4
  %mul361 = mul i32 5, %286
  %add362 = add i32 %285, %mul361
  %idxprom363 = zext i32 %add362 to i64
  %arrayidx364 = getelementptr i64, ptr %284, i64 %idxprom363
  %287 = load i64, ptr %arrayidx364, align 8
  %288 = load i64, ptr %_D310, align 8
  %xor365 = xor i64 %287, %288
  %289 = load ptr, ptr %s.addr, align 8
  %290 = load i32, ptr %i1, align 4
  %291 = load i32, ptr %i320, align 4
  %mul366 = mul i32 5, %291
  %add367 = add i32 %290, %mul366
  %idxprom368 = zext i32 %add367 to i64
  %arrayidx369 = getelementptr i64, ptr %289, i64 %idxprom368
  store i64 %xor365, ptr %arrayidx369, align 8
  %292 = load i32, ptr %i320, align 4
  %add370 = add i32 %292, 1
  store i32 %add370, ptr %i320, align 4
  br label %do.end371

do.end371:                                        ; preds = %do.body319
  %293 = load i32, ptr %i1, align 4
  %add372 = add i32 %293, 1
  store i32 %add372, ptr %i1, align 4
  %294 = load i32, ptr %i1, align 4
  %add374 = add i32 %294, 1
  %rem375 = urem i32 %add374, 5
  %idxprom376 = zext i32 %rem375 to i64
  %arrayidx377 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom376
  %295 = load i64, ptr %arrayidx377, align 8
  store i64 %295, ptr %uu____0373, align 8
  %296 = load i32, ptr %i1, align 4
  %add379 = add i32 %296, 4
  %rem380 = urem i32 %add379, 5
  %idxprom381 = zext i32 %rem380 to i64
  %arrayidx382 = getelementptr [5 x i64], ptr %_C, i64 0, i64 %idxprom381
  %297 = load i64, ptr %arrayidx382, align 8
  %298 = load i64, ptr %uu____0373, align 8
  %shl383 = shl i64 %298, 1
  %299 = load i64, ptr %uu____0373, align 8
  %shr384 = lshr i64 %299, 63
  %or385 = or i64 %shl383, %shr384
  %xor386 = xor i64 %297, %or385
  store i64 %xor386, ptr %_D378, align 8
  br label %do.body387

do.body387:                                       ; preds = %do.end371
  store i32 0, ptr %i388, align 4
  %300 = load ptr, ptr %s.addr, align 8
  %301 = load i32, ptr %i1, align 4
  %302 = load i32, ptr %i388, align 4
  %mul389 = mul i32 5, %302
  %add390 = add i32 %301, %mul389
  %idxprom391 = zext i32 %add390 to i64
  %arrayidx392 = getelementptr i64, ptr %300, i64 %idxprom391
  %303 = load i64, ptr %arrayidx392, align 8
  %304 = load i64, ptr %_D378, align 8
  %xor393 = xor i64 %303, %304
  %305 = load ptr, ptr %s.addr, align 8
  %306 = load i32, ptr %i1, align 4
  %307 = load i32, ptr %i388, align 4
  %mul394 = mul i32 5, %307
  %add395 = add i32 %306, %mul394
  %idxprom396 = zext i32 %add395 to i64
  %arrayidx397 = getelementptr i64, ptr %305, i64 %idxprom396
  store i64 %xor393, ptr %arrayidx397, align 8
  %308 = load i32, ptr %i388, align 4
  %add398 = add i32 %308, 1
  store i32 %add398, ptr %i388, align 4
  %309 = load ptr, ptr %s.addr, align 8
  %310 = load i32, ptr %i1, align 4
  %311 = load i32, ptr %i388, align 4
  %mul399 = mul i32 5, %311
  %add400 = add i32 %310, %mul399
  %idxprom401 = zext i32 %add400 to i64
  %arrayidx402 = getelementptr i64, ptr %309, i64 %idxprom401
  %312 = load i64, ptr %arrayidx402, align 8
  %313 = load i64, ptr %_D378, align 8
  %xor403 = xor i64 %312, %313
  %314 = load ptr, ptr %s.addr, align 8
  %315 = load i32, ptr %i1, align 4
  %316 = load i32, ptr %i388, align 4
  %mul404 = mul i32 5, %316
  %add405 = add i32 %315, %mul404
  %idxprom406 = zext i32 %add405 to i64
  %arrayidx407 = getelementptr i64, ptr %314, i64 %idxprom406
  store i64 %xor403, ptr %arrayidx407, align 8
  %317 = load i32, ptr %i388, align 4
  %add408 = add i32 %317, 1
  store i32 %add408, ptr %i388, align 4
  %318 = load ptr, ptr %s.addr, align 8
  %319 = load i32, ptr %i1, align 4
  %320 = load i32, ptr %i388, align 4
  %mul409 = mul i32 5, %320
  %add410 = add i32 %319, %mul409
  %idxprom411 = zext i32 %add410 to i64
  %arrayidx412 = getelementptr i64, ptr %318, i64 %idxprom411
  %321 = load i64, ptr %arrayidx412, align 8
  %322 = load i64, ptr %_D378, align 8
  %xor413 = xor i64 %321, %322
  %323 = load ptr, ptr %s.addr, align 8
  %324 = load i32, ptr %i1, align 4
  %325 = load i32, ptr %i388, align 4
  %mul414 = mul i32 5, %325
  %add415 = add i32 %324, %mul414
  %idxprom416 = zext i32 %add415 to i64
  %arrayidx417 = getelementptr i64, ptr %323, i64 %idxprom416
  store i64 %xor413, ptr %arrayidx417, align 8
  %326 = load i32, ptr %i388, align 4
  %add418 = add i32 %326, 1
  store i32 %add418, ptr %i388, align 4
  %327 = load ptr, ptr %s.addr, align 8
  %328 = load i32, ptr %i1, align 4
  %329 = load i32, ptr %i388, align 4
  %mul419 = mul i32 5, %329
  %add420 = add i32 %328, %mul419
  %idxprom421 = zext i32 %add420 to i64
  %arrayidx422 = getelementptr i64, ptr %327, i64 %idxprom421
  %330 = load i64, ptr %arrayidx422, align 8
  %331 = load i64, ptr %_D378, align 8
  %xor423 = xor i64 %330, %331
  %332 = load ptr, ptr %s.addr, align 8
  %333 = load i32, ptr %i1, align 4
  %334 = load i32, ptr %i388, align 4
  %mul424 = mul i32 5, %334
  %add425 = add i32 %333, %mul424
  %idxprom426 = zext i32 %add425 to i64
  %arrayidx427 = getelementptr i64, ptr %332, i64 %idxprom426
  store i64 %xor423, ptr %arrayidx427, align 8
  %335 = load i32, ptr %i388, align 4
  %add428 = add i32 %335, 1
  store i32 %add428, ptr %i388, align 4
  %336 = load ptr, ptr %s.addr, align 8
  %337 = load i32, ptr %i1, align 4
  %338 = load i32, ptr %i388, align 4
  %mul429 = mul i32 5, %338
  %add430 = add i32 %337, %mul429
  %idxprom431 = zext i32 %add430 to i64
  %arrayidx432 = getelementptr i64, ptr %336, i64 %idxprom431
  %339 = load i64, ptr %arrayidx432, align 8
  %340 = load i64, ptr %_D378, align 8
  %xor433 = xor i64 %339, %340
  %341 = load ptr, ptr %s.addr, align 8
  %342 = load i32, ptr %i1, align 4
  %343 = load i32, ptr %i388, align 4
  %mul434 = mul i32 5, %343
  %add435 = add i32 %342, %mul434
  %idxprom436 = zext i32 %add435 to i64
  %arrayidx437 = getelementptr i64, ptr %341, i64 %idxprom436
  store i64 %xor433, ptr %arrayidx437, align 8
  %344 = load i32, ptr %i388, align 4
  %add438 = add i32 %344, 1
  store i32 %add438, ptr %i388, align 4
  br label %do.end439

do.end439:                                        ; preds = %do.body387
  %345 = load i32, ptr %i1, align 4
  %add440 = add i32 %345, 1
  store i32 %add440, ptr %i1, align 4
  br label %do.end441

do.end441:                                        ; preds = %do.end439
  %346 = load ptr, ptr %s.addr, align 8
  %arrayidx442 = getelementptr i64, ptr %346, i64 1
  %347 = load i64, ptr %arrayidx442, align 8
  store i64 %347, ptr %x, align 8
  %348 = load i64, ptr %x, align 8
  store i64 %348, ptr %current, align 8
  store i32 0, ptr %i443, align 4
  br label %for.cond444

for.cond444:                                      ; preds = %for.inc, %do.end441
  %349 = load i32, ptr %i443, align 4
  %cmp445 = icmp ult i32 %349, 24
  br i1 %cmp445, label %for.body446, label %for.end

for.body446:                                      ; preds = %for.cond444
  %350 = load i32, ptr %i443, align 4
  %idxprom447 = zext i32 %350 to i64
  %arrayidx448 = getelementptr [24 x i32], ptr @keccak_piln, i64 0, i64 %idxprom447
  %351 = load i32, ptr %arrayidx448, align 4
  store i32 %351, ptr %_Y, align 4
  %352 = load i32, ptr %i443, align 4
  %idxprom449 = zext i32 %352 to i64
  %arrayidx450 = getelementptr [24 x i32], ptr @keccak_rotc, i64 0, i64 %idxprom449
  %353 = load i32, ptr %arrayidx450, align 4
  store i32 %353, ptr %r, align 4
  %354 = load ptr, ptr %s.addr, align 8
  %355 = load i32, ptr %_Y, align 4
  %idxprom451 = zext i32 %355 to i64
  %arrayidx452 = getelementptr i64, ptr %354, i64 %idxprom451
  %356 = load i64, ptr %arrayidx452, align 8
  store i64 %356, ptr %temp, align 8
  %357 = load i64, ptr %current, align 8
  store i64 %357, ptr %uu____1, align 8
  %358 = load i64, ptr %uu____1, align 8
  %359 = load i32, ptr %r, align 4
  %sh_prom = zext i32 %359 to i64
  %shl453 = shl i64 %358, %sh_prom
  %360 = load i64, ptr %uu____1, align 8
  %361 = load i32, ptr %r, align 4
  %sub = sub i32 64, %361
  %sh_prom454 = zext i32 %sub to i64
  %shr455 = lshr i64 %360, %sh_prom454
  %or456 = or i64 %shl453, %shr455
  %362 = load ptr, ptr %s.addr, align 8
  %363 = load i32, ptr %_Y, align 4
  %idxprom457 = zext i32 %363 to i64
  %arrayidx458 = getelementptr i64, ptr %362, i64 %idxprom457
  store i64 %or456, ptr %arrayidx458, align 8
  %364 = load i64, ptr %temp, align 8
  store i64 %364, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body446
  %365 = load i32, ptr %i443, align 4
  %inc = add i32 %365, 1
  store i32 %inc, ptr %i443, align 4
  br label %for.cond444, !llvm.loop !7

for.end:                                          ; preds = %for.cond444
  br label %do.body459

do.body459:                                       ; preds = %for.end
  store i32 0, ptr %i460, align 4
  %366 = load ptr, ptr %s.addr, align 8
  %367 = load i32, ptr %i460, align 4
  %mul461 = mul i32 5, %367
  %add462 = add i32 0, %mul461
  %idxprom463 = zext i32 %add462 to i64
  %arrayidx464 = getelementptr i64, ptr %366, i64 %idxprom463
  %368 = load i64, ptr %arrayidx464, align 8
  %369 = load ptr, ptr %s.addr, align 8
  %370 = load i32, ptr %i460, align 4
  %mul465 = mul i32 5, %370
  %add466 = add i32 1, %mul465
  %idxprom467 = zext i32 %add466 to i64
  %arrayidx468 = getelementptr i64, ptr %369, i64 %idxprom467
  %371 = load i64, ptr %arrayidx468, align 8
  %not = xor i64 %371, -1
  %372 = load ptr, ptr %s.addr, align 8
  %373 = load i32, ptr %i460, align 4
  %mul469 = mul i32 5, %373
  %add470 = add i32 2, %mul469
  %idxprom471 = zext i32 %add470 to i64
  %arrayidx472 = getelementptr i64, ptr %372, i64 %idxprom471
  %374 = load i64, ptr %arrayidx472, align 8
  %and = and i64 %not, %374
  %xor473 = xor i64 %368, %and
  store i64 %xor473, ptr %v0, align 8
  %375 = load ptr, ptr %s.addr, align 8
  %376 = load i32, ptr %i460, align 4
  %mul474 = mul i32 5, %376
  %add475 = add i32 1, %mul474
  %idxprom476 = zext i32 %add475 to i64
  %arrayidx477 = getelementptr i64, ptr %375, i64 %idxprom476
  %377 = load i64, ptr %arrayidx477, align 8
  %378 = load ptr, ptr %s.addr, align 8
  %379 = load i32, ptr %i460, align 4
  %mul478 = mul i32 5, %379
  %add479 = add i32 2, %mul478
  %idxprom480 = zext i32 %add479 to i64
  %arrayidx481 = getelementptr i64, ptr %378, i64 %idxprom480
  %380 = load i64, ptr %arrayidx481, align 8
  %not482 = xor i64 %380, -1
  %381 = load ptr, ptr %s.addr, align 8
  %382 = load i32, ptr %i460, align 4
  %mul483 = mul i32 5, %382
  %add484 = add i32 3, %mul483
  %idxprom485 = zext i32 %add484 to i64
  %arrayidx486 = getelementptr i64, ptr %381, i64 %idxprom485
  %383 = load i64, ptr %arrayidx486, align 8
  %and487 = and i64 %not482, %383
  %xor488 = xor i64 %377, %and487
  store i64 %xor488, ptr %v1, align 8
  %384 = load ptr, ptr %s.addr, align 8
  %385 = load i32, ptr %i460, align 4
  %mul489 = mul i32 5, %385
  %add490 = add i32 2, %mul489
  %idxprom491 = zext i32 %add490 to i64
  %arrayidx492 = getelementptr i64, ptr %384, i64 %idxprom491
  %386 = load i64, ptr %arrayidx492, align 8
  %387 = load ptr, ptr %s.addr, align 8
  %388 = load i32, ptr %i460, align 4
  %mul493 = mul i32 5, %388
  %add494 = add i32 3, %mul493
  %idxprom495 = zext i32 %add494 to i64
  %arrayidx496 = getelementptr i64, ptr %387, i64 %idxprom495
  %389 = load i64, ptr %arrayidx496, align 8
  %not497 = xor i64 %389, -1
  %390 = load ptr, ptr %s.addr, align 8
  %391 = load i32, ptr %i460, align 4
  %mul498 = mul i32 5, %391
  %add499 = add i32 4, %mul498
  %idxprom500 = zext i32 %add499 to i64
  %arrayidx501 = getelementptr i64, ptr %390, i64 %idxprom500
  %392 = load i64, ptr %arrayidx501, align 8
  %and502 = and i64 %not497, %392
  %xor503 = xor i64 %386, %and502
  store i64 %xor503, ptr %v2, align 8
  %393 = load ptr, ptr %s.addr, align 8
  %394 = load i32, ptr %i460, align 4
  %mul504 = mul i32 5, %394
  %add505 = add i32 3, %mul504
  %idxprom506 = zext i32 %add505 to i64
  %arrayidx507 = getelementptr i64, ptr %393, i64 %idxprom506
  %395 = load i64, ptr %arrayidx507, align 8
  %396 = load ptr, ptr %s.addr, align 8
  %397 = load i32, ptr %i460, align 4
  %mul508 = mul i32 5, %397
  %add509 = add i32 4, %mul508
  %idxprom510 = zext i32 %add509 to i64
  %arrayidx511 = getelementptr i64, ptr %396, i64 %idxprom510
  %398 = load i64, ptr %arrayidx511, align 8
  %not512 = xor i64 %398, -1
  %399 = load ptr, ptr %s.addr, align 8
  %400 = load i32, ptr %i460, align 4
  %mul513 = mul i32 5, %400
  %add514 = add i32 0, %mul513
  %idxprom515 = zext i32 %add514 to i64
  %arrayidx516 = getelementptr i64, ptr %399, i64 %idxprom515
  %401 = load i64, ptr %arrayidx516, align 8
  %and517 = and i64 %not512, %401
  %xor518 = xor i64 %395, %and517
  store i64 %xor518, ptr %v3, align 8
  %402 = load ptr, ptr %s.addr, align 8
  %403 = load i32, ptr %i460, align 4
  %mul519 = mul i32 5, %403
  %add520 = add i32 4, %mul519
  %idxprom521 = zext i32 %add520 to i64
  %arrayidx522 = getelementptr i64, ptr %402, i64 %idxprom521
  %404 = load i64, ptr %arrayidx522, align 8
  %405 = load ptr, ptr %s.addr, align 8
  %406 = load i32, ptr %i460, align 4
  %mul523 = mul i32 5, %406
  %add524 = add i32 0, %mul523
  %idxprom525 = zext i32 %add524 to i64
  %arrayidx526 = getelementptr i64, ptr %405, i64 %idxprom525
  %407 = load i64, ptr %arrayidx526, align 8
  %not527 = xor i64 %407, -1
  %408 = load ptr, ptr %s.addr, align 8
  %409 = load i32, ptr %i460, align 4
  %mul528 = mul i32 5, %409
  %add529 = add i32 1, %mul528
  %idxprom530 = zext i32 %add529 to i64
  %arrayidx531 = getelementptr i64, ptr %408, i64 %idxprom530
  %410 = load i64, ptr %arrayidx531, align 8
  %and532 = and i64 %not527, %410
  %xor533 = xor i64 %404, %and532
  store i64 %xor533, ptr %v4, align 8
  %411 = load i64, ptr %v0, align 8
  %412 = load ptr, ptr %s.addr, align 8
  %413 = load i32, ptr %i460, align 4
  %mul534 = mul i32 5, %413
  %add535 = add i32 0, %mul534
  %idxprom536 = zext i32 %add535 to i64
  %arrayidx537 = getelementptr i64, ptr %412, i64 %idxprom536
  store i64 %411, ptr %arrayidx537, align 8
  %414 = load i64, ptr %v1, align 8
  %415 = load ptr, ptr %s.addr, align 8
  %416 = load i32, ptr %i460, align 4
  %mul538 = mul i32 5, %416
  %add539 = add i32 1, %mul538
  %idxprom540 = zext i32 %add539 to i64
  %arrayidx541 = getelementptr i64, ptr %415, i64 %idxprom540
  store i64 %414, ptr %arrayidx541, align 8
  %417 = load i64, ptr %v2, align 8
  %418 = load ptr, ptr %s.addr, align 8
  %419 = load i32, ptr %i460, align 4
  %mul542 = mul i32 5, %419
  %add543 = add i32 2, %mul542
  %idxprom544 = zext i32 %add543 to i64
  %arrayidx545 = getelementptr i64, ptr %418, i64 %idxprom544
  store i64 %417, ptr %arrayidx545, align 8
  %420 = load i64, ptr %v3, align 8
  %421 = load ptr, ptr %s.addr, align 8
  %422 = load i32, ptr %i460, align 4
  %mul546 = mul i32 5, %422
  %add547 = add i32 3, %mul546
  %idxprom548 = zext i32 %add547 to i64
  %arrayidx549 = getelementptr i64, ptr %421, i64 %idxprom548
  store i64 %420, ptr %arrayidx549, align 8
  %423 = load i64, ptr %v4, align 8
  %424 = load ptr, ptr %s.addr, align 8
  %425 = load i32, ptr %i460, align 4
  %mul550 = mul i32 5, %425
  %add551 = add i32 4, %mul550
  %idxprom552 = zext i32 %add551 to i64
  %arrayidx553 = getelementptr i64, ptr %424, i64 %idxprom552
  store i64 %423, ptr %arrayidx553, align 8
  %426 = load i32, ptr %i460, align 4
  %add554 = add i32 %426, 1
  store i32 %add554, ptr %i460, align 4
  %427 = load ptr, ptr %s.addr, align 8
  %428 = load i32, ptr %i460, align 4
  %mul556 = mul i32 5, %428
  %add557 = add i32 0, %mul556
  %idxprom558 = zext i32 %add557 to i64
  %arrayidx559 = getelementptr i64, ptr %427, i64 %idxprom558
  %429 = load i64, ptr %arrayidx559, align 8
  %430 = load ptr, ptr %s.addr, align 8
  %431 = load i32, ptr %i460, align 4
  %mul560 = mul i32 5, %431
  %add561 = add i32 1, %mul560
  %idxprom562 = zext i32 %add561 to i64
  %arrayidx563 = getelementptr i64, ptr %430, i64 %idxprom562
  %432 = load i64, ptr %arrayidx563, align 8
  %not564 = xor i64 %432, -1
  %433 = load ptr, ptr %s.addr, align 8
  %434 = load i32, ptr %i460, align 4
  %mul565 = mul i32 5, %434
  %add566 = add i32 2, %mul565
  %idxprom567 = zext i32 %add566 to i64
  %arrayidx568 = getelementptr i64, ptr %433, i64 %idxprom567
  %435 = load i64, ptr %arrayidx568, align 8
  %and569 = and i64 %not564, %435
  %xor570 = xor i64 %429, %and569
  store i64 %xor570, ptr %v0555, align 8
  %436 = load ptr, ptr %s.addr, align 8
  %437 = load i32, ptr %i460, align 4
  %mul572 = mul i32 5, %437
  %add573 = add i32 1, %mul572
  %idxprom574 = zext i32 %add573 to i64
  %arrayidx575 = getelementptr i64, ptr %436, i64 %idxprom574
  %438 = load i64, ptr %arrayidx575, align 8
  %439 = load ptr, ptr %s.addr, align 8
  %440 = load i32, ptr %i460, align 4
  %mul576 = mul i32 5, %440
  %add577 = add i32 2, %mul576
  %idxprom578 = zext i32 %add577 to i64
  %arrayidx579 = getelementptr i64, ptr %439, i64 %idxprom578
  %441 = load i64, ptr %arrayidx579, align 8
  %not580 = xor i64 %441, -1
  %442 = load ptr, ptr %s.addr, align 8
  %443 = load i32, ptr %i460, align 4
  %mul581 = mul i32 5, %443
  %add582 = add i32 3, %mul581
  %idxprom583 = zext i32 %add582 to i64
  %arrayidx584 = getelementptr i64, ptr %442, i64 %idxprom583
  %444 = load i64, ptr %arrayidx584, align 8
  %and585 = and i64 %not580, %444
  %xor586 = xor i64 %438, %and585
  store i64 %xor586, ptr %v1571, align 8
  %445 = load ptr, ptr %s.addr, align 8
  %446 = load i32, ptr %i460, align 4
  %mul588 = mul i32 5, %446
  %add589 = add i32 2, %mul588
  %idxprom590 = zext i32 %add589 to i64
  %arrayidx591 = getelementptr i64, ptr %445, i64 %idxprom590
  %447 = load i64, ptr %arrayidx591, align 8
  %448 = load ptr, ptr %s.addr, align 8
  %449 = load i32, ptr %i460, align 4
  %mul592 = mul i32 5, %449
  %add593 = add i32 3, %mul592
  %idxprom594 = zext i32 %add593 to i64
  %arrayidx595 = getelementptr i64, ptr %448, i64 %idxprom594
  %450 = load i64, ptr %arrayidx595, align 8
  %not596 = xor i64 %450, -1
  %451 = load ptr, ptr %s.addr, align 8
  %452 = load i32, ptr %i460, align 4
  %mul597 = mul i32 5, %452
  %add598 = add i32 4, %mul597
  %idxprom599 = zext i32 %add598 to i64
  %arrayidx600 = getelementptr i64, ptr %451, i64 %idxprom599
  %453 = load i64, ptr %arrayidx600, align 8
  %and601 = and i64 %not596, %453
  %xor602 = xor i64 %447, %and601
  store i64 %xor602, ptr %v2587, align 8
  %454 = load ptr, ptr %s.addr, align 8
  %455 = load i32, ptr %i460, align 4
  %mul604 = mul i32 5, %455
  %add605 = add i32 3, %mul604
  %idxprom606 = zext i32 %add605 to i64
  %arrayidx607 = getelementptr i64, ptr %454, i64 %idxprom606
  %456 = load i64, ptr %arrayidx607, align 8
  %457 = load ptr, ptr %s.addr, align 8
  %458 = load i32, ptr %i460, align 4
  %mul608 = mul i32 5, %458
  %add609 = add i32 4, %mul608
  %idxprom610 = zext i32 %add609 to i64
  %arrayidx611 = getelementptr i64, ptr %457, i64 %idxprom610
  %459 = load i64, ptr %arrayidx611, align 8
  %not612 = xor i64 %459, -1
  %460 = load ptr, ptr %s.addr, align 8
  %461 = load i32, ptr %i460, align 4
  %mul613 = mul i32 5, %461
  %add614 = add i32 0, %mul613
  %idxprom615 = zext i32 %add614 to i64
  %arrayidx616 = getelementptr i64, ptr %460, i64 %idxprom615
  %462 = load i64, ptr %arrayidx616, align 8
  %and617 = and i64 %not612, %462
  %xor618 = xor i64 %456, %and617
  store i64 %xor618, ptr %v3603, align 8
  %463 = load ptr, ptr %s.addr, align 8
  %464 = load i32, ptr %i460, align 4
  %mul620 = mul i32 5, %464
  %add621 = add i32 4, %mul620
  %idxprom622 = zext i32 %add621 to i64
  %arrayidx623 = getelementptr i64, ptr %463, i64 %idxprom622
  %465 = load i64, ptr %arrayidx623, align 8
  %466 = load ptr, ptr %s.addr, align 8
  %467 = load i32, ptr %i460, align 4
  %mul624 = mul i32 5, %467
  %add625 = add i32 0, %mul624
  %idxprom626 = zext i32 %add625 to i64
  %arrayidx627 = getelementptr i64, ptr %466, i64 %idxprom626
  %468 = load i64, ptr %arrayidx627, align 8
  %not628 = xor i64 %468, -1
  %469 = load ptr, ptr %s.addr, align 8
  %470 = load i32, ptr %i460, align 4
  %mul629 = mul i32 5, %470
  %add630 = add i32 1, %mul629
  %idxprom631 = zext i32 %add630 to i64
  %arrayidx632 = getelementptr i64, ptr %469, i64 %idxprom631
  %471 = load i64, ptr %arrayidx632, align 8
  %and633 = and i64 %not628, %471
  %xor634 = xor i64 %465, %and633
  store i64 %xor634, ptr %v4619, align 8
  %472 = load i64, ptr %v0555, align 8
  %473 = load ptr, ptr %s.addr, align 8
  %474 = load i32, ptr %i460, align 4
  %mul635 = mul i32 5, %474
  %add636 = add i32 0, %mul635
  %idxprom637 = zext i32 %add636 to i64
  %arrayidx638 = getelementptr i64, ptr %473, i64 %idxprom637
  store i64 %472, ptr %arrayidx638, align 8
  %475 = load i64, ptr %v1571, align 8
  %476 = load ptr, ptr %s.addr, align 8
  %477 = load i32, ptr %i460, align 4
  %mul639 = mul i32 5, %477
  %add640 = add i32 1, %mul639
  %idxprom641 = zext i32 %add640 to i64
  %arrayidx642 = getelementptr i64, ptr %476, i64 %idxprom641
  store i64 %475, ptr %arrayidx642, align 8
  %478 = load i64, ptr %v2587, align 8
  %479 = load ptr, ptr %s.addr, align 8
  %480 = load i32, ptr %i460, align 4
  %mul643 = mul i32 5, %480
  %add644 = add i32 2, %mul643
  %idxprom645 = zext i32 %add644 to i64
  %arrayidx646 = getelementptr i64, ptr %479, i64 %idxprom645
  store i64 %478, ptr %arrayidx646, align 8
  %481 = load i64, ptr %v3603, align 8
  %482 = load ptr, ptr %s.addr, align 8
  %483 = load i32, ptr %i460, align 4
  %mul647 = mul i32 5, %483
  %add648 = add i32 3, %mul647
  %idxprom649 = zext i32 %add648 to i64
  %arrayidx650 = getelementptr i64, ptr %482, i64 %idxprom649
  store i64 %481, ptr %arrayidx650, align 8
  %484 = load i64, ptr %v4619, align 8
  %485 = load ptr, ptr %s.addr, align 8
  %486 = load i32, ptr %i460, align 4
  %mul651 = mul i32 5, %486
  %add652 = add i32 4, %mul651
  %idxprom653 = zext i32 %add652 to i64
  %arrayidx654 = getelementptr i64, ptr %485, i64 %idxprom653
  store i64 %484, ptr %arrayidx654, align 8
  %487 = load i32, ptr %i460, align 4
  %add655 = add i32 %487, 1
  store i32 %add655, ptr %i460, align 4
  %488 = load ptr, ptr %s.addr, align 8
  %489 = load i32, ptr %i460, align 4
  %mul657 = mul i32 5, %489
  %add658 = add i32 0, %mul657
  %idxprom659 = zext i32 %add658 to i64
  %arrayidx660 = getelementptr i64, ptr %488, i64 %idxprom659
  %490 = load i64, ptr %arrayidx660, align 8
  %491 = load ptr, ptr %s.addr, align 8
  %492 = load i32, ptr %i460, align 4
  %mul661 = mul i32 5, %492
  %add662 = add i32 1, %mul661
  %idxprom663 = zext i32 %add662 to i64
  %arrayidx664 = getelementptr i64, ptr %491, i64 %idxprom663
  %493 = load i64, ptr %arrayidx664, align 8
  %not665 = xor i64 %493, -1
  %494 = load ptr, ptr %s.addr, align 8
  %495 = load i32, ptr %i460, align 4
  %mul666 = mul i32 5, %495
  %add667 = add i32 2, %mul666
  %idxprom668 = zext i32 %add667 to i64
  %arrayidx669 = getelementptr i64, ptr %494, i64 %idxprom668
  %496 = load i64, ptr %arrayidx669, align 8
  %and670 = and i64 %not665, %496
  %xor671 = xor i64 %490, %and670
  store i64 %xor671, ptr %v0656, align 8
  %497 = load ptr, ptr %s.addr, align 8
  %498 = load i32, ptr %i460, align 4
  %mul673 = mul i32 5, %498
  %add674 = add i32 1, %mul673
  %idxprom675 = zext i32 %add674 to i64
  %arrayidx676 = getelementptr i64, ptr %497, i64 %idxprom675
  %499 = load i64, ptr %arrayidx676, align 8
  %500 = load ptr, ptr %s.addr, align 8
  %501 = load i32, ptr %i460, align 4
  %mul677 = mul i32 5, %501
  %add678 = add i32 2, %mul677
  %idxprom679 = zext i32 %add678 to i64
  %arrayidx680 = getelementptr i64, ptr %500, i64 %idxprom679
  %502 = load i64, ptr %arrayidx680, align 8
  %not681 = xor i64 %502, -1
  %503 = load ptr, ptr %s.addr, align 8
  %504 = load i32, ptr %i460, align 4
  %mul682 = mul i32 5, %504
  %add683 = add i32 3, %mul682
  %idxprom684 = zext i32 %add683 to i64
  %arrayidx685 = getelementptr i64, ptr %503, i64 %idxprom684
  %505 = load i64, ptr %arrayidx685, align 8
  %and686 = and i64 %not681, %505
  %xor687 = xor i64 %499, %and686
  store i64 %xor687, ptr %v1672, align 8
  %506 = load ptr, ptr %s.addr, align 8
  %507 = load i32, ptr %i460, align 4
  %mul689 = mul i32 5, %507
  %add690 = add i32 2, %mul689
  %idxprom691 = zext i32 %add690 to i64
  %arrayidx692 = getelementptr i64, ptr %506, i64 %idxprom691
  %508 = load i64, ptr %arrayidx692, align 8
  %509 = load ptr, ptr %s.addr, align 8
  %510 = load i32, ptr %i460, align 4
  %mul693 = mul i32 5, %510
  %add694 = add i32 3, %mul693
  %idxprom695 = zext i32 %add694 to i64
  %arrayidx696 = getelementptr i64, ptr %509, i64 %idxprom695
  %511 = load i64, ptr %arrayidx696, align 8
  %not697 = xor i64 %511, -1
  %512 = load ptr, ptr %s.addr, align 8
  %513 = load i32, ptr %i460, align 4
  %mul698 = mul i32 5, %513
  %add699 = add i32 4, %mul698
  %idxprom700 = zext i32 %add699 to i64
  %arrayidx701 = getelementptr i64, ptr %512, i64 %idxprom700
  %514 = load i64, ptr %arrayidx701, align 8
  %and702 = and i64 %not697, %514
  %xor703 = xor i64 %508, %and702
  store i64 %xor703, ptr %v2688, align 8
  %515 = load ptr, ptr %s.addr, align 8
  %516 = load i32, ptr %i460, align 4
  %mul705 = mul i32 5, %516
  %add706 = add i32 3, %mul705
  %idxprom707 = zext i32 %add706 to i64
  %arrayidx708 = getelementptr i64, ptr %515, i64 %idxprom707
  %517 = load i64, ptr %arrayidx708, align 8
  %518 = load ptr, ptr %s.addr, align 8
  %519 = load i32, ptr %i460, align 4
  %mul709 = mul i32 5, %519
  %add710 = add i32 4, %mul709
  %idxprom711 = zext i32 %add710 to i64
  %arrayidx712 = getelementptr i64, ptr %518, i64 %idxprom711
  %520 = load i64, ptr %arrayidx712, align 8
  %not713 = xor i64 %520, -1
  %521 = load ptr, ptr %s.addr, align 8
  %522 = load i32, ptr %i460, align 4
  %mul714 = mul i32 5, %522
  %add715 = add i32 0, %mul714
  %idxprom716 = zext i32 %add715 to i64
  %arrayidx717 = getelementptr i64, ptr %521, i64 %idxprom716
  %523 = load i64, ptr %arrayidx717, align 8
  %and718 = and i64 %not713, %523
  %xor719 = xor i64 %517, %and718
  store i64 %xor719, ptr %v3704, align 8
  %524 = load ptr, ptr %s.addr, align 8
  %525 = load i32, ptr %i460, align 4
  %mul721 = mul i32 5, %525
  %add722 = add i32 4, %mul721
  %idxprom723 = zext i32 %add722 to i64
  %arrayidx724 = getelementptr i64, ptr %524, i64 %idxprom723
  %526 = load i64, ptr %arrayidx724, align 8
  %527 = load ptr, ptr %s.addr, align 8
  %528 = load i32, ptr %i460, align 4
  %mul725 = mul i32 5, %528
  %add726 = add i32 0, %mul725
  %idxprom727 = zext i32 %add726 to i64
  %arrayidx728 = getelementptr i64, ptr %527, i64 %idxprom727
  %529 = load i64, ptr %arrayidx728, align 8
  %not729 = xor i64 %529, -1
  %530 = load ptr, ptr %s.addr, align 8
  %531 = load i32, ptr %i460, align 4
  %mul730 = mul i32 5, %531
  %add731 = add i32 1, %mul730
  %idxprom732 = zext i32 %add731 to i64
  %arrayidx733 = getelementptr i64, ptr %530, i64 %idxprom732
  %532 = load i64, ptr %arrayidx733, align 8
  %and734 = and i64 %not729, %532
  %xor735 = xor i64 %526, %and734
  store i64 %xor735, ptr %v4720, align 8
  %533 = load i64, ptr %v0656, align 8
  %534 = load ptr, ptr %s.addr, align 8
  %535 = load i32, ptr %i460, align 4
  %mul736 = mul i32 5, %535
  %add737 = add i32 0, %mul736
  %idxprom738 = zext i32 %add737 to i64
  %arrayidx739 = getelementptr i64, ptr %534, i64 %idxprom738
  store i64 %533, ptr %arrayidx739, align 8
  %536 = load i64, ptr %v1672, align 8
  %537 = load ptr, ptr %s.addr, align 8
  %538 = load i32, ptr %i460, align 4
  %mul740 = mul i32 5, %538
  %add741 = add i32 1, %mul740
  %idxprom742 = zext i32 %add741 to i64
  %arrayidx743 = getelementptr i64, ptr %537, i64 %idxprom742
  store i64 %536, ptr %arrayidx743, align 8
  %539 = load i64, ptr %v2688, align 8
  %540 = load ptr, ptr %s.addr, align 8
  %541 = load i32, ptr %i460, align 4
  %mul744 = mul i32 5, %541
  %add745 = add i32 2, %mul744
  %idxprom746 = zext i32 %add745 to i64
  %arrayidx747 = getelementptr i64, ptr %540, i64 %idxprom746
  store i64 %539, ptr %arrayidx747, align 8
  %542 = load i64, ptr %v3704, align 8
  %543 = load ptr, ptr %s.addr, align 8
  %544 = load i32, ptr %i460, align 4
  %mul748 = mul i32 5, %544
  %add749 = add i32 3, %mul748
  %idxprom750 = zext i32 %add749 to i64
  %arrayidx751 = getelementptr i64, ptr %543, i64 %idxprom750
  store i64 %542, ptr %arrayidx751, align 8
  %545 = load i64, ptr %v4720, align 8
  %546 = load ptr, ptr %s.addr, align 8
  %547 = load i32, ptr %i460, align 4
  %mul752 = mul i32 5, %547
  %add753 = add i32 4, %mul752
  %idxprom754 = zext i32 %add753 to i64
  %arrayidx755 = getelementptr i64, ptr %546, i64 %idxprom754
  store i64 %545, ptr %arrayidx755, align 8
  %548 = load i32, ptr %i460, align 4
  %add756 = add i32 %548, 1
  store i32 %add756, ptr %i460, align 4
  %549 = load ptr, ptr %s.addr, align 8
  %550 = load i32, ptr %i460, align 4
  %mul758 = mul i32 5, %550
  %add759 = add i32 0, %mul758
  %idxprom760 = zext i32 %add759 to i64
  %arrayidx761 = getelementptr i64, ptr %549, i64 %idxprom760
  %551 = load i64, ptr %arrayidx761, align 8
  %552 = load ptr, ptr %s.addr, align 8
  %553 = load i32, ptr %i460, align 4
  %mul762 = mul i32 5, %553
  %add763 = add i32 1, %mul762
  %idxprom764 = zext i32 %add763 to i64
  %arrayidx765 = getelementptr i64, ptr %552, i64 %idxprom764
  %554 = load i64, ptr %arrayidx765, align 8
  %not766 = xor i64 %554, -1
  %555 = load ptr, ptr %s.addr, align 8
  %556 = load i32, ptr %i460, align 4
  %mul767 = mul i32 5, %556
  %add768 = add i32 2, %mul767
  %idxprom769 = zext i32 %add768 to i64
  %arrayidx770 = getelementptr i64, ptr %555, i64 %idxprom769
  %557 = load i64, ptr %arrayidx770, align 8
  %and771 = and i64 %not766, %557
  %xor772 = xor i64 %551, %and771
  store i64 %xor772, ptr %v0757, align 8
  %558 = load ptr, ptr %s.addr, align 8
  %559 = load i32, ptr %i460, align 4
  %mul774 = mul i32 5, %559
  %add775 = add i32 1, %mul774
  %idxprom776 = zext i32 %add775 to i64
  %arrayidx777 = getelementptr i64, ptr %558, i64 %idxprom776
  %560 = load i64, ptr %arrayidx777, align 8
  %561 = load ptr, ptr %s.addr, align 8
  %562 = load i32, ptr %i460, align 4
  %mul778 = mul i32 5, %562
  %add779 = add i32 2, %mul778
  %idxprom780 = zext i32 %add779 to i64
  %arrayidx781 = getelementptr i64, ptr %561, i64 %idxprom780
  %563 = load i64, ptr %arrayidx781, align 8
  %not782 = xor i64 %563, -1
  %564 = load ptr, ptr %s.addr, align 8
  %565 = load i32, ptr %i460, align 4
  %mul783 = mul i32 5, %565
  %add784 = add i32 3, %mul783
  %idxprom785 = zext i32 %add784 to i64
  %arrayidx786 = getelementptr i64, ptr %564, i64 %idxprom785
  %566 = load i64, ptr %arrayidx786, align 8
  %and787 = and i64 %not782, %566
  %xor788 = xor i64 %560, %and787
  store i64 %xor788, ptr %v1773, align 8
  %567 = load ptr, ptr %s.addr, align 8
  %568 = load i32, ptr %i460, align 4
  %mul790 = mul i32 5, %568
  %add791 = add i32 2, %mul790
  %idxprom792 = zext i32 %add791 to i64
  %arrayidx793 = getelementptr i64, ptr %567, i64 %idxprom792
  %569 = load i64, ptr %arrayidx793, align 8
  %570 = load ptr, ptr %s.addr, align 8
  %571 = load i32, ptr %i460, align 4
  %mul794 = mul i32 5, %571
  %add795 = add i32 3, %mul794
  %idxprom796 = zext i32 %add795 to i64
  %arrayidx797 = getelementptr i64, ptr %570, i64 %idxprom796
  %572 = load i64, ptr %arrayidx797, align 8
  %not798 = xor i64 %572, -1
  %573 = load ptr, ptr %s.addr, align 8
  %574 = load i32, ptr %i460, align 4
  %mul799 = mul i32 5, %574
  %add800 = add i32 4, %mul799
  %idxprom801 = zext i32 %add800 to i64
  %arrayidx802 = getelementptr i64, ptr %573, i64 %idxprom801
  %575 = load i64, ptr %arrayidx802, align 8
  %and803 = and i64 %not798, %575
  %xor804 = xor i64 %569, %and803
  store i64 %xor804, ptr %v2789, align 8
  %576 = load ptr, ptr %s.addr, align 8
  %577 = load i32, ptr %i460, align 4
  %mul806 = mul i32 5, %577
  %add807 = add i32 3, %mul806
  %idxprom808 = zext i32 %add807 to i64
  %arrayidx809 = getelementptr i64, ptr %576, i64 %idxprom808
  %578 = load i64, ptr %arrayidx809, align 8
  %579 = load ptr, ptr %s.addr, align 8
  %580 = load i32, ptr %i460, align 4
  %mul810 = mul i32 5, %580
  %add811 = add i32 4, %mul810
  %idxprom812 = zext i32 %add811 to i64
  %arrayidx813 = getelementptr i64, ptr %579, i64 %idxprom812
  %581 = load i64, ptr %arrayidx813, align 8
  %not814 = xor i64 %581, -1
  %582 = load ptr, ptr %s.addr, align 8
  %583 = load i32, ptr %i460, align 4
  %mul815 = mul i32 5, %583
  %add816 = add i32 0, %mul815
  %idxprom817 = zext i32 %add816 to i64
  %arrayidx818 = getelementptr i64, ptr %582, i64 %idxprom817
  %584 = load i64, ptr %arrayidx818, align 8
  %and819 = and i64 %not814, %584
  %xor820 = xor i64 %578, %and819
  store i64 %xor820, ptr %v3805, align 8
  %585 = load ptr, ptr %s.addr, align 8
  %586 = load i32, ptr %i460, align 4
  %mul822 = mul i32 5, %586
  %add823 = add i32 4, %mul822
  %idxprom824 = zext i32 %add823 to i64
  %arrayidx825 = getelementptr i64, ptr %585, i64 %idxprom824
  %587 = load i64, ptr %arrayidx825, align 8
  %588 = load ptr, ptr %s.addr, align 8
  %589 = load i32, ptr %i460, align 4
  %mul826 = mul i32 5, %589
  %add827 = add i32 0, %mul826
  %idxprom828 = zext i32 %add827 to i64
  %arrayidx829 = getelementptr i64, ptr %588, i64 %idxprom828
  %590 = load i64, ptr %arrayidx829, align 8
  %not830 = xor i64 %590, -1
  %591 = load ptr, ptr %s.addr, align 8
  %592 = load i32, ptr %i460, align 4
  %mul831 = mul i32 5, %592
  %add832 = add i32 1, %mul831
  %idxprom833 = zext i32 %add832 to i64
  %arrayidx834 = getelementptr i64, ptr %591, i64 %idxprom833
  %593 = load i64, ptr %arrayidx834, align 8
  %and835 = and i64 %not830, %593
  %xor836 = xor i64 %587, %and835
  store i64 %xor836, ptr %v4821, align 8
  %594 = load i64, ptr %v0757, align 8
  %595 = load ptr, ptr %s.addr, align 8
  %596 = load i32, ptr %i460, align 4
  %mul837 = mul i32 5, %596
  %add838 = add i32 0, %mul837
  %idxprom839 = zext i32 %add838 to i64
  %arrayidx840 = getelementptr i64, ptr %595, i64 %idxprom839
  store i64 %594, ptr %arrayidx840, align 8
  %597 = load i64, ptr %v1773, align 8
  %598 = load ptr, ptr %s.addr, align 8
  %599 = load i32, ptr %i460, align 4
  %mul841 = mul i32 5, %599
  %add842 = add i32 1, %mul841
  %idxprom843 = zext i32 %add842 to i64
  %arrayidx844 = getelementptr i64, ptr %598, i64 %idxprom843
  store i64 %597, ptr %arrayidx844, align 8
  %600 = load i64, ptr %v2789, align 8
  %601 = load ptr, ptr %s.addr, align 8
  %602 = load i32, ptr %i460, align 4
  %mul845 = mul i32 5, %602
  %add846 = add i32 2, %mul845
  %idxprom847 = zext i32 %add846 to i64
  %arrayidx848 = getelementptr i64, ptr %601, i64 %idxprom847
  store i64 %600, ptr %arrayidx848, align 8
  %603 = load i64, ptr %v3805, align 8
  %604 = load ptr, ptr %s.addr, align 8
  %605 = load i32, ptr %i460, align 4
  %mul849 = mul i32 5, %605
  %add850 = add i32 3, %mul849
  %idxprom851 = zext i32 %add850 to i64
  %arrayidx852 = getelementptr i64, ptr %604, i64 %idxprom851
  store i64 %603, ptr %arrayidx852, align 8
  %606 = load i64, ptr %v4821, align 8
  %607 = load ptr, ptr %s.addr, align 8
  %608 = load i32, ptr %i460, align 4
  %mul853 = mul i32 5, %608
  %add854 = add i32 4, %mul853
  %idxprom855 = zext i32 %add854 to i64
  %arrayidx856 = getelementptr i64, ptr %607, i64 %idxprom855
  store i64 %606, ptr %arrayidx856, align 8
  %609 = load i32, ptr %i460, align 4
  %add857 = add i32 %609, 1
  store i32 %add857, ptr %i460, align 4
  %610 = load ptr, ptr %s.addr, align 8
  %611 = load i32, ptr %i460, align 4
  %mul859 = mul i32 5, %611
  %add860 = add i32 0, %mul859
  %idxprom861 = zext i32 %add860 to i64
  %arrayidx862 = getelementptr i64, ptr %610, i64 %idxprom861
  %612 = load i64, ptr %arrayidx862, align 8
  %613 = load ptr, ptr %s.addr, align 8
  %614 = load i32, ptr %i460, align 4
  %mul863 = mul i32 5, %614
  %add864 = add i32 1, %mul863
  %idxprom865 = zext i32 %add864 to i64
  %arrayidx866 = getelementptr i64, ptr %613, i64 %idxprom865
  %615 = load i64, ptr %arrayidx866, align 8
  %not867 = xor i64 %615, -1
  %616 = load ptr, ptr %s.addr, align 8
  %617 = load i32, ptr %i460, align 4
  %mul868 = mul i32 5, %617
  %add869 = add i32 2, %mul868
  %idxprom870 = zext i32 %add869 to i64
  %arrayidx871 = getelementptr i64, ptr %616, i64 %idxprom870
  %618 = load i64, ptr %arrayidx871, align 8
  %and872 = and i64 %not867, %618
  %xor873 = xor i64 %612, %and872
  store i64 %xor873, ptr %v0858, align 8
  %619 = load ptr, ptr %s.addr, align 8
  %620 = load i32, ptr %i460, align 4
  %mul875 = mul i32 5, %620
  %add876 = add i32 1, %mul875
  %idxprom877 = zext i32 %add876 to i64
  %arrayidx878 = getelementptr i64, ptr %619, i64 %idxprom877
  %621 = load i64, ptr %arrayidx878, align 8
  %622 = load ptr, ptr %s.addr, align 8
  %623 = load i32, ptr %i460, align 4
  %mul879 = mul i32 5, %623
  %add880 = add i32 2, %mul879
  %idxprom881 = zext i32 %add880 to i64
  %arrayidx882 = getelementptr i64, ptr %622, i64 %idxprom881
  %624 = load i64, ptr %arrayidx882, align 8
  %not883 = xor i64 %624, -1
  %625 = load ptr, ptr %s.addr, align 8
  %626 = load i32, ptr %i460, align 4
  %mul884 = mul i32 5, %626
  %add885 = add i32 3, %mul884
  %idxprom886 = zext i32 %add885 to i64
  %arrayidx887 = getelementptr i64, ptr %625, i64 %idxprom886
  %627 = load i64, ptr %arrayidx887, align 8
  %and888 = and i64 %not883, %627
  %xor889 = xor i64 %621, %and888
  store i64 %xor889, ptr %v1874, align 8
  %628 = load ptr, ptr %s.addr, align 8
  %629 = load i32, ptr %i460, align 4
  %mul891 = mul i32 5, %629
  %add892 = add i32 2, %mul891
  %idxprom893 = zext i32 %add892 to i64
  %arrayidx894 = getelementptr i64, ptr %628, i64 %idxprom893
  %630 = load i64, ptr %arrayidx894, align 8
  %631 = load ptr, ptr %s.addr, align 8
  %632 = load i32, ptr %i460, align 4
  %mul895 = mul i32 5, %632
  %add896 = add i32 3, %mul895
  %idxprom897 = zext i32 %add896 to i64
  %arrayidx898 = getelementptr i64, ptr %631, i64 %idxprom897
  %633 = load i64, ptr %arrayidx898, align 8
  %not899 = xor i64 %633, -1
  %634 = load ptr, ptr %s.addr, align 8
  %635 = load i32, ptr %i460, align 4
  %mul900 = mul i32 5, %635
  %add901 = add i32 4, %mul900
  %idxprom902 = zext i32 %add901 to i64
  %arrayidx903 = getelementptr i64, ptr %634, i64 %idxprom902
  %636 = load i64, ptr %arrayidx903, align 8
  %and904 = and i64 %not899, %636
  %xor905 = xor i64 %630, %and904
  store i64 %xor905, ptr %v2890, align 8
  %637 = load ptr, ptr %s.addr, align 8
  %638 = load i32, ptr %i460, align 4
  %mul907 = mul i32 5, %638
  %add908 = add i32 3, %mul907
  %idxprom909 = zext i32 %add908 to i64
  %arrayidx910 = getelementptr i64, ptr %637, i64 %idxprom909
  %639 = load i64, ptr %arrayidx910, align 8
  %640 = load ptr, ptr %s.addr, align 8
  %641 = load i32, ptr %i460, align 4
  %mul911 = mul i32 5, %641
  %add912 = add i32 4, %mul911
  %idxprom913 = zext i32 %add912 to i64
  %arrayidx914 = getelementptr i64, ptr %640, i64 %idxprom913
  %642 = load i64, ptr %arrayidx914, align 8
  %not915 = xor i64 %642, -1
  %643 = load ptr, ptr %s.addr, align 8
  %644 = load i32, ptr %i460, align 4
  %mul916 = mul i32 5, %644
  %add917 = add i32 0, %mul916
  %idxprom918 = zext i32 %add917 to i64
  %arrayidx919 = getelementptr i64, ptr %643, i64 %idxprom918
  %645 = load i64, ptr %arrayidx919, align 8
  %and920 = and i64 %not915, %645
  %xor921 = xor i64 %639, %and920
  store i64 %xor921, ptr %v3906, align 8
  %646 = load ptr, ptr %s.addr, align 8
  %647 = load i32, ptr %i460, align 4
  %mul923 = mul i32 5, %647
  %add924 = add i32 4, %mul923
  %idxprom925 = zext i32 %add924 to i64
  %arrayidx926 = getelementptr i64, ptr %646, i64 %idxprom925
  %648 = load i64, ptr %arrayidx926, align 8
  %649 = load ptr, ptr %s.addr, align 8
  %650 = load i32, ptr %i460, align 4
  %mul927 = mul i32 5, %650
  %add928 = add i32 0, %mul927
  %idxprom929 = zext i32 %add928 to i64
  %arrayidx930 = getelementptr i64, ptr %649, i64 %idxprom929
  %651 = load i64, ptr %arrayidx930, align 8
  %not931 = xor i64 %651, -1
  %652 = load ptr, ptr %s.addr, align 8
  %653 = load i32, ptr %i460, align 4
  %mul932 = mul i32 5, %653
  %add933 = add i32 1, %mul932
  %idxprom934 = zext i32 %add933 to i64
  %arrayidx935 = getelementptr i64, ptr %652, i64 %idxprom934
  %654 = load i64, ptr %arrayidx935, align 8
  %and936 = and i64 %not931, %654
  %xor937 = xor i64 %648, %and936
  store i64 %xor937, ptr %v4922, align 8
  %655 = load i64, ptr %v0858, align 8
  %656 = load ptr, ptr %s.addr, align 8
  %657 = load i32, ptr %i460, align 4
  %mul938 = mul i32 5, %657
  %add939 = add i32 0, %mul938
  %idxprom940 = zext i32 %add939 to i64
  %arrayidx941 = getelementptr i64, ptr %656, i64 %idxprom940
  store i64 %655, ptr %arrayidx941, align 8
  %658 = load i64, ptr %v1874, align 8
  %659 = load ptr, ptr %s.addr, align 8
  %660 = load i32, ptr %i460, align 4
  %mul942 = mul i32 5, %660
  %add943 = add i32 1, %mul942
  %idxprom944 = zext i32 %add943 to i64
  %arrayidx945 = getelementptr i64, ptr %659, i64 %idxprom944
  store i64 %658, ptr %arrayidx945, align 8
  %661 = load i64, ptr %v2890, align 8
  %662 = load ptr, ptr %s.addr, align 8
  %663 = load i32, ptr %i460, align 4
  %mul946 = mul i32 5, %663
  %add947 = add i32 2, %mul946
  %idxprom948 = zext i32 %add947 to i64
  %arrayidx949 = getelementptr i64, ptr %662, i64 %idxprom948
  store i64 %661, ptr %arrayidx949, align 8
  %664 = load i64, ptr %v3906, align 8
  %665 = load ptr, ptr %s.addr, align 8
  %666 = load i32, ptr %i460, align 4
  %mul950 = mul i32 5, %666
  %add951 = add i32 3, %mul950
  %idxprom952 = zext i32 %add951 to i64
  %arrayidx953 = getelementptr i64, ptr %665, i64 %idxprom952
  store i64 %664, ptr %arrayidx953, align 8
  %667 = load i64, ptr %v4922, align 8
  %668 = load ptr, ptr %s.addr, align 8
  %669 = load i32, ptr %i460, align 4
  %mul954 = mul i32 5, %669
  %add955 = add i32 4, %mul954
  %idxprom956 = zext i32 %add955 to i64
  %arrayidx957 = getelementptr i64, ptr %668, i64 %idxprom956
  store i64 %667, ptr %arrayidx957, align 8
  %670 = load i32, ptr %i460, align 4
  %add958 = add i32 %670, 1
  store i32 %add958, ptr %i460, align 4
  br label %do.end959

do.end959:                                        ; preds = %do.body459
  %671 = load i32, ptr %i0, align 4
  %idxprom960 = zext i32 %671 to i64
  %arrayidx961 = getelementptr [24 x i64], ptr @keccak_rndc, i64 0, i64 %idxprom960
  %672 = load i64, ptr %arrayidx961, align 8
  store i64 %672, ptr %c, align 8
  %673 = load ptr, ptr %s.addr, align 8
  %arrayidx962 = getelementptr i64, ptr %673, i64 0
  %674 = load i64, ptr %arrayidx962, align 8
  %675 = load i64, ptr %c, align 8
  %xor963 = xor i64 %674, %675
  %676 = load ptr, ptr %s.addr, align 8
  %arrayidx964 = getelementptr i64, ptr %676, i64 0
  store i64 %xor963, ptr %arrayidx964, align 8
  br label %for.inc965

for.inc965:                                       ; preds = %do.end959
  %677 = load i32, ptr %i0, align 4
  %inc966 = add i32 %677, 1
  store i32 %inc966, ptr %i0, align 4
  br label %for.cond, !llvm.loop !8

for.end967:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 32, i1 false)
  %block_state1 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state, ptr align 8 %block_state1, i64 16, i1 false)
  %fst = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 0
  %1 = load i8, ptr %fst, align 8
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Hacl_Streaming_Keccak_malloc(i8 noundef zeroext %a) #0 {
entry:
  %a.addr = alloca i8, align 1
  %buf0 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %s = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %p = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  store i8 %a, ptr %a.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8, ptr %a.addr, align 1
  %call = call i32 @block_len(i8 noundef zeroext %0)
  %conv = zext i32 %call to i64
  %cmp = icmp ugt i64 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 177)
  call void @exit(i32 noundef 253) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i8, ptr %a.addr, align 1
  %call3 = call i32 @block_len(i8 noundef zeroext %1)
  %conv4 = zext i32 %call3 to i64
  %call5 = call noalias ptr @calloc(i64 noundef %conv4, i64 noundef 1) #9
  store ptr %call5, ptr %buf0, align 8
  %call6 = call noalias ptr @calloc(i64 noundef 25, i64 noundef 8) #9
  store ptr %call6, ptr %buf, align 8
  %fst = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 0
  %2 = load i8, ptr %a.addr, align 1
  store i8 %2, ptr %fst, align 8
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 1
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %snd, align 8
  %block_state7 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state7, ptr align 8 %block_state, i64 16, i1 false)
  %buf8 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 1
  %4 = load ptr, ptr %buf0, align 8
  store ptr %4, ptr %buf8, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 2
  store i64 0, ptr %total_len, align 8
  %call9 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %call9, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_Keccak_state_s, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %s, i64 32, i1 false)
  %snd10 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 1
  %6 = load ptr, ptr %snd10, align 8
  store ptr %6, ptr %s1, align 8
  %7 = load ptr, ptr %s1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 200, i1 false)
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_Keccak_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %buf = alloca ptr, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %s1 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 32, i1 false)
  %buf1 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut, i32 0, i32 1
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %buf, align 8
  %block_state2 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state, ptr align 8 %block_state2, i64 16, i1 false)
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 1
  %2 = load ptr, ptr %snd, align 8
  store ptr %2, ptr %s1, align 8
  %3 = load ptr, ptr %s1, align 8
  call void @free(ptr noundef %3) #11
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %s.addr, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @Hacl_Streaming_Keccak_copy(ptr noundef %s0) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %scrut0 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state0 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf0 = alloca ptr, align 8
  %total_len0 = alloca i64, align 8
  %i = alloca i8, align 1
  %buf1 = alloca ptr, align 8
  %buf8 = alloca ptr, align 8
  %block_state10 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %scrut = alloca %struct.hash_buf2_s, align 8
  %s_dst = alloca ptr, align 8
  %s_src = alloca ptr, align 8
  %s = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %p = alloca ptr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut0, ptr align 8 %0, i64 32, i1 false)
  %block_state = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state0, ptr align 8 %block_state, i64 16, i1 false)
  %buf = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %buf0, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 2
  %2 = load i64, ptr %total_len, align 8
  store i64 %2, ptr %total_len0, align 8
  %fst = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state0, i32 0, i32 0
  %3 = load i8, ptr %fst, align 8
  store i8 %3, ptr %i, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load i8, ptr %i, align 1
  %call = call i32 @block_len(i8 noundef zeroext %4)
  %conv = zext i32 %call to i64
  %cmp = icmp ugt i64 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 209)
  call void @exit(i32 noundef 253) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load i8, ptr %i, align 1
  %call3 = call i32 @block_len(i8 noundef zeroext %5)
  %conv4 = zext i32 %call3 to i64
  %call5 = call noalias ptr @calloc(i64 noundef %conv4, i64 noundef 1) #9
  store ptr %call5, ptr %buf1, align 8
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %buf0, align 8
  %8 = load i8, ptr %i, align 1
  %call6 = call i32 @block_len(i8 noundef zeroext %8)
  %conv7 = zext i32 %call6 to i64
  %mul = mul i64 %conv7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %mul, i1 false)
  %call9 = call noalias ptr @calloc(i64 noundef 25, i64 noundef 8) #9
  store ptr %call9, ptr %buf8, align 8
  %fst11 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state10, i32 0, i32 0
  %9 = load i8, ptr %i, align 1
  store i8 %9, ptr %fst11, align 8
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state10, i32 0, i32 1
  %10 = load ptr, ptr %buf8, align 8
  store ptr %10, ptr %snd, align 8
  %fst12 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fst12, ptr align 8 %block_state0, i64 16, i1 false)
  %snd13 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %snd13, ptr align 8 %block_state10, i64 16, i1 false)
  %snd14 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 1
  %snd15 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %snd14, i32 0, i32 1
  %11 = load ptr, ptr %snd15, align 8
  store ptr %11, ptr %s_dst, align 8
  %fst16 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 0
  %snd17 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %fst16, i32 0, i32 1
  %12 = load ptr, ptr %snd17, align 8
  store ptr %12, ptr %s_src, align 8
  %13 = load ptr, ptr %s_dst, align 8
  %14 = load ptr, ptr %s_src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 200, i1 false)
  %block_state18 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state18, ptr align 8 %block_state10, i64 16, i1 false)
  %buf19 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 1
  %15 = load ptr, ptr %buf1, align 8
  store ptr %15, ptr %buf19, align 8
  %total_len20 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 2
  %16 = load i64, ptr %total_len0, align 8
  store i64 %16, ptr %total_len20, align 8
  %call21 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %call21, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_Keccak_state_s, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %s, i64 32, i1 false)
  %18 = load ptr, ptr %p, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_Keccak_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %buf = alloca ptr, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %s1 = alloca ptr, align 8
  %tmp = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 32, i1 false)
  %buf1 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut, i32 0, i32 1
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %buf, align 8
  %block_state2 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state, ptr align 8 %block_state2, i64 16, i1 false)
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 1
  %2 = load ptr, ptr %snd, align 8
  store ptr %2, ptr %s1, align 8
  %3 = load ptr, ptr %s1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 200, i1 false)
  %block_state3 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state3, ptr align 8 %block_state, i64 16, i1 false)
  %buf4 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %tmp, i32 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %buf4, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %tmp, i32 0, i32 2
  store i64 0, ptr %total_len, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_Keccak_state_s, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_update(ptr noundef %p, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %total_len = alloca i64, align 8
  %i = alloca i8, align 1
  %sz = alloca i32, align 4
  %s1 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state121 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf = alloca ptr, align 8
  %total_len1 = alloca i64, align 8
  %sz1 = alloca i32, align 4
  %buf2 = alloca ptr, align 8
  %total_len242 = alloca i64, align 8
  %.compoundliteral = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %s151 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state152 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf54 = alloca ptr, align 8
  %total_len156 = alloca i64, align 8
  %sz158 = alloca i32, align 4
  %a1 = alloca i8, align 1
  %s2 = alloca ptr, align 8
  %ite = alloca i32, align 4
  %n_blocks = alloca i32, align 4
  %data1_len = alloca i32, align 4
  %data2_len = alloca i32, align 4
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %a1109 = alloca i8, align 1
  %s2111 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %.compoundliteral117 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %diff = alloca i32, align 4
  %data1126 = alloca ptr, align 8
  %data2127 = alloca ptr, align 8
  %s1130 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state10 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf0 = alloca ptr, align 8
  %total_len10 = alloca i64, align 8
  %sz10 = alloca i32, align 4
  %buf2150 = alloca ptr, align 8
  %total_len2155 = alloca i64, align 8
  %.compoundliteral158 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %s10 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state1162 = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf164 = alloca ptr, align 8
  %total_len1166 = alloca i64, align 8
  %sz1168 = alloca i32, align 4
  %a1188 = alloca i8, align 1
  %s2190 = alloca ptr, align 8
  %ite196 = alloca i32, align 4
  %n_blocks219 = alloca i32, align 4
  %data1_len224 = alloca i32, align 4
  %data2_len227 = alloca i32, align 4
  %data11 = alloca ptr, align 8
  %data21 = alloca ptr, align 8
  %a1232 = alloca i8, align 1
  %s2234 = alloca ptr, align 8
  %dst238 = alloca ptr, align 8
  %.compoundliteral241 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %0, i64 32, i1 false)
  %block_state1 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state, ptr align 8 %block_state1, i64 16, i1 false)
  %total_len2 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s, i32 0, i32 2
  %1 = load i64, ptr %total_len2, align 8
  store i64 %1, ptr %total_len, align 8
  %fst = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state, i32 0, i32 0
  %2 = load i8, ptr %fst, align 8
  store i8 %2, ptr %i, align 1
  %3 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %total_len, align 8
  %sub = sub i64 -1, %4
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %total_len, align 8
  %6 = load i8, ptr %i, align 1
  %call = call i32 @block_len(i8 noundef zeroext %6)
  %conv4 = zext i32 %call to i64
  %rem = urem i64 %5, %conv4
  %cmp5 = icmp eq i64 %rem, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %total_len, align 8
  %cmp7 = icmp ugt i64 %7, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %8 = load i8, ptr %i, align 1
  %call10 = call i32 @block_len(i8 noundef zeroext %8)
  store i32 %call10, ptr %sz, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, ptr %total_len, align 8
  %10 = load i8, ptr %i, align 1
  %call11 = call i32 @block_len(i8 noundef zeroext %10)
  %conv12 = zext i32 %call11 to i64
  %rem13 = urem i64 %9, %conv12
  %conv14 = trunc i64 %rem13 to i32
  store i32 %conv14, ptr %sz, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i8, ptr %i, align 1
  %call16 = call i32 @block_len(i8 noundef zeroext %12)
  %13 = load i32, ptr %sz, align 4
  %sub17 = sub i32 %call16, %13
  %cmp18 = icmp ule i32 %11, %sub17
  br i1 %cmp18, label %if.then20, label %if.else47

if.then20:                                        ; preds = %if.end15
  %14 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 %14, i64 32, i1 false)
  %block_state22 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state121, ptr align 8 %block_state22, i64 16, i1 false)
  %buf23 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1, i32 0, i32 1
  %15 = load ptr, ptr %buf23, align 8
  store ptr %15, ptr %buf, align 8
  %total_len24 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1, i32 0, i32 2
  %16 = load i64, ptr %total_len24, align 8
  store i64 %16, ptr %total_len1, align 8
  %17 = load i64, ptr %total_len1, align 8
  %18 = load i8, ptr %i, align 1
  %call25 = call i32 @block_len(i8 noundef zeroext %18)
  %conv26 = zext i32 %call25 to i64
  %rem27 = urem i64 %17, %conv26
  %cmp28 = icmp eq i64 %rem27, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %if.then20
  %19 = load i64, ptr %total_len1, align 8
  %cmp31 = icmp ugt i64 %19, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true30
  %20 = load i8, ptr %i, align 1
  %call34 = call i32 @block_len(i8 noundef zeroext %20)
  store i32 %call34, ptr %sz1, align 4
  br label %if.end40

if.else35:                                        ; preds = %land.lhs.true30, %if.then20
  %21 = load i64, ptr %total_len1, align 8
  %22 = load i8, ptr %i, align 1
  %call36 = call i32 @block_len(i8 noundef zeroext %22)
  %conv37 = zext i32 %call36 to i64
  %rem38 = urem i64 %21, %conv37
  %conv39 = trunc i64 %rem38 to i32
  store i32 %conv39, ptr %sz1, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then33
  %23 = load ptr, ptr %buf, align 8
  %24 = load i32, ptr %sz1, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %buf2, align 8
  %25 = load ptr, ptr %buf2, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv41 = zext i32 %27 to i64
  %mul = mul i64 %conv41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %mul, i1 false)
  %28 = load i64, ptr %total_len1, align 8
  %29 = load i32, ptr %len.addr, align 4
  %conv43 = zext i32 %29 to i64
  %add = add i64 %28, %conv43
  store i64 %add, ptr %total_len242, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %block_state44 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state44, ptr align 8 %block_state121, i64 16, i1 false)
  %buf45 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral, i32 0, i32 1
  %31 = load ptr, ptr %buf, align 8
  store ptr %31, ptr %buf45, align 8
  %total_len46 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral, i32 0, i32 2
  %32 = load i64, ptr %total_len242, align 8
  store i64 %32, ptr %total_len46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %if.end249

if.else47:                                        ; preds = %if.end15
  %33 = load i32, ptr %sz, align 4
  %cmp48 = icmp eq i32 %33, 0
  br i1 %cmp48, label %if.then50, label %if.else123

if.then50:                                        ; preds = %if.else47
  %34 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s151, ptr align 8 %34, i64 32, i1 false)
  %block_state53 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state152, ptr align 8 %block_state53, i64 16, i1 false)
  %buf55 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s151, i32 0, i32 1
  %35 = load ptr, ptr %buf55, align 8
  store ptr %35, ptr %buf54, align 8
  %total_len57 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s151, i32 0, i32 2
  %36 = load i64, ptr %total_len57, align 8
  store i64 %36, ptr %total_len156, align 8
  %37 = load i64, ptr %total_len156, align 8
  %38 = load i8, ptr %i, align 1
  %call59 = call i32 @block_len(i8 noundef zeroext %38)
  %conv60 = zext i32 %call59 to i64
  %rem61 = urem i64 %37, %conv60
  %cmp62 = icmp eq i64 %rem61, 0
  br i1 %cmp62, label %land.lhs.true64, label %if.else69

land.lhs.true64:                                  ; preds = %if.then50
  %39 = load i64, ptr %total_len156, align 8
  %cmp65 = icmp ugt i64 %39, 0
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %land.lhs.true64
  %40 = load i8, ptr %i, align 1
  %call68 = call i32 @block_len(i8 noundef zeroext %40)
  store i32 %call68, ptr %sz158, align 4
  br label %if.end74

if.else69:                                        ; preds = %land.lhs.true64, %if.then50
  %41 = load i64, ptr %total_len156, align 8
  %42 = load i8, ptr %i, align 1
  %call70 = call i32 @block_len(i8 noundef zeroext %42)
  %conv71 = zext i32 %call70 to i64
  %rem72 = urem i64 %41, %conv71
  %conv73 = trunc i64 %rem72 to i32
  store i32 %conv73, ptr %sz158, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else69, %if.then67
  %43 = load i32, ptr %sz158, align 4
  %cmp75 = icmp eq i32 %43, 0
  br i1 %cmp75, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.end74
  %fst78 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state152, i32 0, i32 0
  %44 = load i8, ptr %fst78, align 8
  store i8 %44, ptr %a1, align 1
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state152, i32 0, i32 1
  %45 = load ptr, ptr %snd, align 8
  store ptr %45, ptr %s2, align 8
  %46 = load i8, ptr %a1, align 1
  %47 = load ptr, ptr %s2, align 8
  %48 = load ptr, ptr %buf54, align 8
  %49 = load i8, ptr %i, align 1
  %call79 = call i32 @block_len(i8 noundef zeroext %49)
  %50 = load i8, ptr %a1, align 1
  %call80 = call i32 @block_len(i8 noundef zeroext %50)
  %div = udiv i32 %call79, %call80
  call void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, i32 noundef %div)
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end74
  %51 = load i32, ptr %len.addr, align 4
  %conv82 = zext i32 %51 to i64
  %52 = load i8, ptr %i, align 1
  %call83 = call i32 @block_len(i8 noundef zeroext %52)
  %conv84 = zext i32 %call83 to i64
  %rem85 = urem i64 %conv82, %conv84
  %cmp86 = icmp eq i64 %rem85, 0
  br i1 %cmp86, label %land.lhs.true88, label %if.else94

land.lhs.true88:                                  ; preds = %if.end81
  %53 = load i32, ptr %len.addr, align 4
  %conv89 = zext i32 %53 to i64
  %cmp90 = icmp ugt i64 %conv89, 0
  br i1 %cmp90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %land.lhs.true88
  %54 = load i8, ptr %i, align 1
  %call93 = call i32 @block_len(i8 noundef zeroext %54)
  store i32 %call93, ptr %ite, align 4
  br label %if.end100

if.else94:                                        ; preds = %land.lhs.true88, %if.end81
  %55 = load i32, ptr %len.addr, align 4
  %conv95 = zext i32 %55 to i64
  %56 = load i8, ptr %i, align 1
  %call96 = call i32 @block_len(i8 noundef zeroext %56)
  %conv97 = zext i32 %call96 to i64
  %rem98 = urem i64 %conv95, %conv97
  %conv99 = trunc i64 %rem98 to i32
  store i32 %conv99, ptr %ite, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else94, %if.then92
  %57 = load i32, ptr %len.addr, align 4
  %58 = load i32, ptr %ite, align 4
  %sub101 = sub i32 %57, %58
  %59 = load i8, ptr %i, align 1
  %call102 = call i32 @block_len(i8 noundef zeroext %59)
  %div103 = udiv i32 %sub101, %call102
  store i32 %div103, ptr %n_blocks, align 4
  %60 = load i32, ptr %n_blocks, align 4
  %61 = load i8, ptr %i, align 1
  %call104 = call i32 @block_len(i8 noundef zeroext %61)
  %mul105 = mul i32 %60, %call104
  store i32 %mul105, ptr %data1_len, align 4
  %62 = load i32, ptr %len.addr, align 4
  %63 = load i32, ptr %data1_len, align 4
  %sub106 = sub i32 %62, %63
  store i32 %sub106, ptr %data2_len, align 4
  %64 = load ptr, ptr %data.addr, align 8
  store ptr %64, ptr %data1, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %data1_len, align 4
  %idx.ext107 = zext i32 %66 to i64
  %add.ptr108 = getelementptr i8, ptr %65, i64 %idx.ext107
  store ptr %add.ptr108, ptr %data2, align 8
  %fst110 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state152, i32 0, i32 0
  %67 = load i8, ptr %fst110, align 8
  store i8 %67, ptr %a1109, align 1
  %snd112 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state152, i32 0, i32 1
  %68 = load ptr, ptr %snd112, align 8
  store ptr %68, ptr %s2111, align 8
  %69 = load i8, ptr %a1109, align 1
  %70 = load ptr, ptr %s2111, align 8
  %71 = load ptr, ptr %data1, align 8
  %72 = load i32, ptr %data1_len, align 4
  %73 = load i8, ptr %a1109, align 1
  %call113 = call i32 @block_len(i8 noundef zeroext %73)
  %div114 = udiv i32 %72, %call113
  call void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %69, ptr noundef %70, ptr noundef %71, i32 noundef %div114)
  %74 = load ptr, ptr %buf54, align 8
  store ptr %74, ptr %dst, align 8
  %75 = load ptr, ptr %dst, align 8
  %76 = load ptr, ptr %data2, align 8
  %77 = load i32, ptr %data2_len, align 4
  %conv115 = zext i32 %77 to i64
  %mul116 = mul i64 %conv115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %mul116, i1 false)
  %78 = load ptr, ptr %p.addr, align 8
  %block_state118 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state118, ptr align 8 %block_state152, i64 16, i1 false)
  %buf119 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral117, i32 0, i32 1
  %79 = load ptr, ptr %buf54, align 8
  store ptr %79, ptr %buf119, align 8
  %total_len120 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral117, i32 0, i32 2
  %80 = load i64, ptr %total_len156, align 8
  %81 = load i32, ptr %len.addr, align 4
  %conv121 = zext i32 %81 to i64
  %add122 = add i64 %80, %conv121
  store i64 %add122, ptr %total_len120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %.compoundliteral117, i64 32, i1 false)
  br label %if.end248

if.else123:                                       ; preds = %if.else47
  %82 = load i8, ptr %i, align 1
  %call124 = call i32 @block_len(i8 noundef zeroext %82)
  %83 = load i32, ptr %sz, align 4
  %sub125 = sub i32 %call124, %83
  store i32 %sub125, ptr %diff, align 4
  %84 = load ptr, ptr %data.addr, align 8
  store ptr %84, ptr %data1126, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load i32, ptr %diff, align 4
  %idx.ext128 = zext i32 %86 to i64
  %add.ptr129 = getelementptr i8, ptr %85, i64 %idx.ext128
  store ptr %add.ptr129, ptr %data2127, align 8
  %87 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1130, ptr align 8 %87, i64 32, i1 false)
  %block_state131 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1130, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state10, ptr align 8 %block_state131, i64 16, i1 false)
  %buf132 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1130, i32 0, i32 1
  %88 = load ptr, ptr %buf132, align 8
  store ptr %88, ptr %buf0, align 8
  %total_len133 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s1130, i32 0, i32 2
  %89 = load i64, ptr %total_len133, align 8
  store i64 %89, ptr %total_len10, align 8
  %90 = load i64, ptr %total_len10, align 8
  %91 = load i8, ptr %i, align 1
  %call134 = call i32 @block_len(i8 noundef zeroext %91)
  %conv135 = zext i32 %call134 to i64
  %rem136 = urem i64 %90, %conv135
  %cmp137 = icmp eq i64 %rem136, 0
  br i1 %cmp137, label %land.lhs.true139, label %if.else144

land.lhs.true139:                                 ; preds = %if.else123
  %92 = load i64, ptr %total_len10, align 8
  %cmp140 = icmp ugt i64 %92, 0
  br i1 %cmp140, label %if.then142, label %if.else144

if.then142:                                       ; preds = %land.lhs.true139
  %93 = load i8, ptr %i, align 1
  %call143 = call i32 @block_len(i8 noundef zeroext %93)
  store i32 %call143, ptr %sz10, align 4
  br label %if.end149

if.else144:                                       ; preds = %land.lhs.true139, %if.else123
  %94 = load i64, ptr %total_len10, align 8
  %95 = load i8, ptr %i, align 1
  %call145 = call i32 @block_len(i8 noundef zeroext %95)
  %conv146 = zext i32 %call145 to i64
  %rem147 = urem i64 %94, %conv146
  %conv148 = trunc i64 %rem147 to i32
  store i32 %conv148, ptr %sz10, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.else144, %if.then142
  %96 = load ptr, ptr %buf0, align 8
  %97 = load i32, ptr %sz10, align 4
  %idx.ext151 = zext i32 %97 to i64
  %add.ptr152 = getelementptr i8, ptr %96, i64 %idx.ext151
  store ptr %add.ptr152, ptr %buf2150, align 8
  %98 = load ptr, ptr %buf2150, align 8
  %99 = load ptr, ptr %data1126, align 8
  %100 = load i32, ptr %diff, align 4
  %conv153 = zext i32 %100 to i64
  %mul154 = mul i64 %conv153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %mul154, i1 false)
  %101 = load i64, ptr %total_len10, align 8
  %102 = load i32, ptr %diff, align 4
  %conv156 = zext i32 %102 to i64
  %add157 = add i64 %101, %conv156
  store i64 %add157, ptr %total_len2155, align 8
  %103 = load ptr, ptr %p.addr, align 8
  %block_state159 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral158, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state159, ptr align 8 %block_state10, i64 16, i1 false)
  %buf160 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral158, i32 0, i32 1
  %104 = load ptr, ptr %buf0, align 8
  store ptr %104, ptr %buf160, align 8
  %total_len161 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral158, i32 0, i32 2
  %105 = load i64, ptr %total_len2155, align 8
  store i64 %105, ptr %total_len161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %.compoundliteral158, i64 32, i1 false)
  %106 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s10, ptr align 8 %106, i64 32, i1 false)
  %block_state163 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state1162, ptr align 8 %block_state163, i64 16, i1 false)
  %buf165 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s10, i32 0, i32 1
  %107 = load ptr, ptr %buf165, align 8
  store ptr %107, ptr %buf164, align 8
  %total_len167 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %s10, i32 0, i32 2
  %108 = load i64, ptr %total_len167, align 8
  store i64 %108, ptr %total_len1166, align 8
  %109 = load i64, ptr %total_len1166, align 8
  %110 = load i8, ptr %i, align 1
  %call169 = call i32 @block_len(i8 noundef zeroext %110)
  %conv170 = zext i32 %call169 to i64
  %rem171 = urem i64 %109, %conv170
  %cmp172 = icmp eq i64 %rem171, 0
  br i1 %cmp172, label %land.lhs.true174, label %if.else179

land.lhs.true174:                                 ; preds = %if.end149
  %111 = load i64, ptr %total_len1166, align 8
  %cmp175 = icmp ugt i64 %111, 0
  br i1 %cmp175, label %if.then177, label %if.else179

if.then177:                                       ; preds = %land.lhs.true174
  %112 = load i8, ptr %i, align 1
  %call178 = call i32 @block_len(i8 noundef zeroext %112)
  store i32 %call178, ptr %sz1168, align 4
  br label %if.end184

if.else179:                                       ; preds = %land.lhs.true174, %if.end149
  %113 = load i64, ptr %total_len1166, align 8
  %114 = load i8, ptr %i, align 1
  %call180 = call i32 @block_len(i8 noundef zeroext %114)
  %conv181 = zext i32 %call180 to i64
  %rem182 = urem i64 %113, %conv181
  %conv183 = trunc i64 %rem182 to i32
  store i32 %conv183, ptr %sz1168, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.else179, %if.then177
  %115 = load i32, ptr %sz1168, align 4
  %cmp185 = icmp eq i32 %115, 0
  br i1 %cmp185, label %if.end195, label %if.then187

if.then187:                                       ; preds = %if.end184
  %fst189 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state1162, i32 0, i32 0
  %116 = load i8, ptr %fst189, align 8
  store i8 %116, ptr %a1188, align 1
  %snd191 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state1162, i32 0, i32 1
  %117 = load ptr, ptr %snd191, align 8
  store ptr %117, ptr %s2190, align 8
  %118 = load i8, ptr %a1188, align 1
  %119 = load ptr, ptr %s2190, align 8
  %120 = load ptr, ptr %buf164, align 8
  %121 = load i8, ptr %i, align 1
  %call192 = call i32 @block_len(i8 noundef zeroext %121)
  %122 = load i8, ptr %a1188, align 1
  %call193 = call i32 @block_len(i8 noundef zeroext %122)
  %div194 = udiv i32 %call192, %call193
  call void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %118, ptr noundef %119, ptr noundef %120, i32 noundef %div194)
  br label %if.end195

if.end195:                                        ; preds = %if.then187, %if.end184
  %123 = load i32, ptr %len.addr, align 4
  %124 = load i32, ptr %diff, align 4
  %sub197 = sub i32 %123, %124
  %conv198 = zext i32 %sub197 to i64
  %125 = load i8, ptr %i, align 1
  %call199 = call i32 @block_len(i8 noundef zeroext %125)
  %conv200 = zext i32 %call199 to i64
  %rem201 = urem i64 %conv198, %conv200
  %cmp202 = icmp eq i64 %rem201, 0
  br i1 %cmp202, label %land.lhs.true204, label %if.else211

land.lhs.true204:                                 ; preds = %if.end195
  %126 = load i32, ptr %len.addr, align 4
  %127 = load i32, ptr %diff, align 4
  %sub205 = sub i32 %126, %127
  %conv206 = zext i32 %sub205 to i64
  %cmp207 = icmp ugt i64 %conv206, 0
  br i1 %cmp207, label %if.then209, label %if.else211

if.then209:                                       ; preds = %land.lhs.true204
  %128 = load i8, ptr %i, align 1
  %call210 = call i32 @block_len(i8 noundef zeroext %128)
  store i32 %call210, ptr %ite196, align 4
  br label %if.end218

if.else211:                                       ; preds = %land.lhs.true204, %if.end195
  %129 = load i32, ptr %len.addr, align 4
  %130 = load i32, ptr %diff, align 4
  %sub212 = sub i32 %129, %130
  %conv213 = zext i32 %sub212 to i64
  %131 = load i8, ptr %i, align 1
  %call214 = call i32 @block_len(i8 noundef zeroext %131)
  %conv215 = zext i32 %call214 to i64
  %rem216 = urem i64 %conv213, %conv215
  %conv217 = trunc i64 %rem216 to i32
  store i32 %conv217, ptr %ite196, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.else211, %if.then209
  %132 = load i32, ptr %len.addr, align 4
  %133 = load i32, ptr %diff, align 4
  %sub220 = sub i32 %132, %133
  %134 = load i32, ptr %ite196, align 4
  %sub221 = sub i32 %sub220, %134
  %135 = load i8, ptr %i, align 1
  %call222 = call i32 @block_len(i8 noundef zeroext %135)
  %div223 = udiv i32 %sub221, %call222
  store i32 %div223, ptr %n_blocks219, align 4
  %136 = load i32, ptr %n_blocks219, align 4
  %137 = load i8, ptr %i, align 1
  %call225 = call i32 @block_len(i8 noundef zeroext %137)
  %mul226 = mul i32 %136, %call225
  store i32 %mul226, ptr %data1_len224, align 4
  %138 = load i32, ptr %len.addr, align 4
  %139 = load i32, ptr %diff, align 4
  %sub228 = sub i32 %138, %139
  %140 = load i32, ptr %data1_len224, align 4
  %sub229 = sub i32 %sub228, %140
  store i32 %sub229, ptr %data2_len227, align 4
  %141 = load ptr, ptr %data2127, align 8
  store ptr %141, ptr %data11, align 8
  %142 = load ptr, ptr %data2127, align 8
  %143 = load i32, ptr %data1_len224, align 4
  %idx.ext230 = zext i32 %143 to i64
  %add.ptr231 = getelementptr i8, ptr %142, i64 %idx.ext230
  store ptr %add.ptr231, ptr %data21, align 8
  %fst233 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state1162, i32 0, i32 0
  %144 = load i8, ptr %fst233, align 8
  store i8 %144, ptr %a1232, align 1
  %snd235 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %block_state1162, i32 0, i32 1
  %145 = load ptr, ptr %snd235, align 8
  store ptr %145, ptr %s2234, align 8
  %146 = load i8, ptr %a1232, align 1
  %147 = load ptr, ptr %s2234, align 8
  %148 = load ptr, ptr %data11, align 8
  %149 = load i32, ptr %data1_len224, align 4
  %150 = load i8, ptr %a1232, align 1
  %call236 = call i32 @block_len(i8 noundef zeroext %150)
  %div237 = udiv i32 %149, %call236
  call void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, i32 noundef %div237)
  %151 = load ptr, ptr %buf164, align 8
  store ptr %151, ptr %dst238, align 8
  %152 = load ptr, ptr %dst238, align 8
  %153 = load ptr, ptr %data21, align 8
  %154 = load i32, ptr %data2_len227, align 4
  %conv239 = zext i32 %154 to i64
  %mul240 = mul i64 %conv239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %mul240, i1 false)
  %155 = load ptr, ptr %p.addr, align 8
  %block_state242 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral241, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state242, ptr align 8 %block_state1162, i64 16, i1 false)
  %buf243 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral241, i32 0, i32 1
  %156 = load ptr, ptr %buf164, align 8
  store ptr %156, ptr %buf243, align 8
  %total_len244 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %.compoundliteral241, i32 0, i32 2
  %157 = load i64, ptr %total_len1166, align 8
  %158 = load i32, ptr %len.addr, align 4
  %159 = load i32, ptr %diff, align 4
  %sub245 = sub i32 %158, %159
  %conv246 = zext i32 %sub245 to i64
  %add247 = add i64 %157, %conv246
  store i64 %add247, ptr %total_len244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %.compoundliteral241, i64 32, i1 false)
  br label %if.end248

if.end248:                                        ; preds = %if.end218, %if.end100
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end40
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end249, %if.then
  %160 = load i8, ptr %retval, align 1
  ret i8 %160
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_finish(ptr noundef %s, ptr noundef %dst) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %a1 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %0)
  store i8 %call, ptr %a1, align 1
  %1 = load i8, ptr %a1, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %a1, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %a1, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load i8, ptr %a1, align 1
  %call5 = call i32 @hash_len(i8 noundef zeroext %6)
  call void @finish_(i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %call5)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @finish_(i8 noundef zeroext %a, ptr noundef %p, ptr noundef %dst, i32 noundef %l) #0 {
entry:
  %a.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %scrut0 = alloca %struct.Hacl_Streaming_Keccak_state_s, align 8
  %block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %buf_ = alloca ptr, align 8
  %total_len = alloca i64, align 8
  %r = alloca i32, align 4
  %buf_1 = alloca ptr, align 8
  %buf11 = alloca [25 x i64], align 16
  %tmp_block_state = alloca %struct.Hacl_Streaming_Keccak_hash_buf_s, align 8
  %scrut = alloca %struct.hash_buf2_s, align 8
  %s_dst = alloca ptr, align 8
  %s_src = alloca ptr, align 8
  %ite0 = alloca i32, align 4
  %buf_last = alloca ptr, align 8
  %buf_multi = alloca ptr, align 8
  %a1 = alloca i8, align 1
  %s0 = alloca ptr, align 8
  %a10 = alloca i8, align 1
  %s1 = alloca ptr, align 8
  %a11 = alloca i8, align 1
  %s = alloca ptr, align 8
  %ite = alloca i32, align 4
  store i8 %a, ptr %a.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut0, ptr align 8 %0, i64 32, i1 false)
  %block_state1 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %block_state, ptr align 8 %block_state1, i64 16, i1 false)
  %buf = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %buf_, align 8
  %total_len2 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_state_s, ptr %scrut0, i32 0, i32 2
  %2 = load i64, ptr %total_len2, align 8
  store i64 %2, ptr %total_len, align 8
  %3 = load i64, ptr %total_len, align 8
  %4 = load i8, ptr %a.addr, align 1
  %call = call i32 @block_len(i8 noundef zeroext %4)
  %conv = zext i32 %call to i64
  %rem = urem i64 %3, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %total_len, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8, ptr %a.addr, align 1
  %call6 = call i32 @block_len(i8 noundef zeroext %6)
  store i32 %call6, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %total_len, align 8
  %8 = load i8, ptr %a.addr, align 1
  %call7 = call i32 @block_len(i8 noundef zeroext %8)
  %conv8 = zext i32 %call7 to i64
  %rem9 = urem i64 %7, %conv8
  %conv10 = trunc i64 %rem9 to i32
  store i32 %conv10, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %buf_, align 8
  store ptr %9, ptr %buf_1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf11, i8 0, i64 200, i1 false)
  %fst = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 0
  %10 = load i8, ptr %a.addr, align 1
  store i8 %10, ptr %fst, align 8
  %snd = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 1
  %arraydecay = getelementptr inbounds [25 x i64], ptr %buf11, i64 0, i64 0
  store ptr %arraydecay, ptr %snd, align 8
  %fst12 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fst12, ptr align 8 %block_state, i64 16, i1 false)
  %snd13 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %snd13, ptr align 8 %tmp_block_state, i64 16, i1 false)
  %snd14 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 1
  %snd15 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %snd14, i32 0, i32 1
  %11 = load ptr, ptr %snd15, align 8
  store ptr %11, ptr %s_dst, align 8
  %fst16 = getelementptr inbounds %struct.hash_buf2_s, ptr %scrut, i32 0, i32 0
  %snd17 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %fst16, i32 0, i32 1
  %12 = load ptr, ptr %snd17, align 8
  store ptr %12, ptr %s_src, align 8
  %13 = load ptr, ptr %s_dst, align 8
  %14 = load ptr, ptr %s_src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 200, i1 false)
  %15 = load i32, ptr %r, align 4
  %16 = load i8, ptr %a.addr, align 1
  %call18 = call i32 @block_len(i8 noundef zeroext %16)
  %rem19 = urem i32 %15, %call18
  %cmp20 = icmp eq i32 %rem19, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.else27

land.lhs.true22:                                  ; preds = %if.end
  %17 = load i32, ptr %r, align 4
  %cmp23 = icmp ugt i32 %17, 0
  br i1 %cmp23, label %if.then25, label %if.else27

if.then25:                                        ; preds = %land.lhs.true22
  %18 = load i8, ptr %a.addr, align 1
  %call26 = call i32 @block_len(i8 noundef zeroext %18)
  store i32 %call26, ptr %ite0, align 4
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true22, %if.end
  %19 = load i32, ptr %r, align 4
  %20 = load i8, ptr %a.addr, align 1
  %call28 = call i32 @block_len(i8 noundef zeroext %20)
  %rem29 = urem i32 %19, %call28
  store i32 %rem29, ptr %ite0, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then25
  %21 = load ptr, ptr %buf_1, align 8
  %22 = load i32, ptr %r, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  %23 = load i32, ptr %ite0, align 4
  %idx.ext31 = zext i32 %23 to i64
  %idx.neg = sub i64 0, %idx.ext31
  %add.ptr32 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr32, ptr %buf_last, align 8
  %24 = load ptr, ptr %buf_1, align 8
  store ptr %24, ptr %buf_multi, align 8
  %fst33 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 0
  %25 = load i8, ptr %fst33, align 8
  store i8 %25, ptr %a1, align 1
  %snd34 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 1
  %26 = load ptr, ptr %snd34, align 8
  store ptr %26, ptr %s0, align 8
  %27 = load i8, ptr %a1, align 1
  %28 = load ptr, ptr %s0, align 8
  %29 = load ptr, ptr %buf_multi, align 8
  %30 = load i8, ptr %a1, align 1
  %call35 = call i32 @block_len(i8 noundef zeroext %30)
  %div = udiv i32 0, %call35
  call void @Hacl_Hash_SHA3_update_multi_sha3(i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, i32 noundef %div)
  %fst36 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 0
  %31 = load i8, ptr %fst36, align 8
  store i8 %31, ptr %a10, align 1
  %snd37 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 1
  %32 = load ptr, ptr %snd37, align 8
  store ptr %32, ptr %s1, align 8
  %33 = load i8, ptr %a10, align 1
  %34 = load ptr, ptr %s1, align 8
  %35 = load ptr, ptr %buf_last, align 8
  %36 = load i32, ptr %r, align 4
  call void @Hacl_Hash_SHA3_update_last_sha3(i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %fst38 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 0
  %37 = load i8, ptr %fst38, align 8
  store i8 %37, ptr %a11, align 1
  %snd39 = getelementptr inbounds %struct.Hacl_Streaming_Keccak_hash_buf_s, ptr %tmp_block_state, i32 0, i32 1
  %38 = load ptr, ptr %snd39, align 8
  store ptr %38, ptr %s, align 8
  %39 = load i8, ptr %a11, align 1
  %conv40 = zext i8 %39 to i32
  %cmp41 = icmp eq i32 %conv40, 12
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %40 = load i8, ptr %a11, align 1
  %conv43 = zext i8 %40 to i32
  %cmp44 = icmp eq i32 %conv43, 13
  br i1 %cmp44, label %if.then46, label %if.end59

if.then46:                                        ; preds = %lor.lhs.false, %if.end30
  %41 = load i8, ptr %a11, align 1
  %conv47 = zext i8 %41 to i32
  %cmp48 = icmp eq i32 %conv47, 12
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then46
  %42 = load i8, ptr %a11, align 1
  %conv51 = zext i8 %42 to i32
  %cmp52 = icmp eq i32 %conv51, 13
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %lor.lhs.false50, %if.then46
  %43 = load i32, ptr %l.addr, align 4
  store i32 %43, ptr %ite, align 4
  br label %if.end57

if.else55:                                        ; preds = %lor.lhs.false50
  %44 = load i8, ptr %a11, align 1
  %call56 = call i32 @hash_len(i8 noundef zeroext %44)
  store i32 %call56, ptr %ite, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then54
  %45 = load ptr, ptr %s, align 8
  %46 = load i8, ptr %a11, align 1
  %call58 = call i32 @block_len(i8 noundef zeroext %46)
  %47 = load i32, ptr %ite, align 4
  %48 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Impl_SHA3_squeeze(ptr noundef %45, i32 noundef %call58, i32 noundef %47, ptr noundef %48)
  br label %return

if.end59:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %s, align 8
  %50 = load i8, ptr %a11, align 1
  %call60 = call i32 @block_len(i8 noundef zeroext %50)
  %51 = load i8, ptr %a11, align 1
  %call61 = call i32 @hash_len(i8 noundef zeroext %51)
  %52 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Impl_SHA3_squeeze(ptr noundef %49, i32 noundef %call60, i32 noundef %call61, ptr noundef %52)
  br label %return

return:                                           ; preds = %if.end59, %if.end57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_len(i8 noundef zeroext %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 9, label %sw.bb
    i32 8, label %sw.bb1
    i32 10, label %sw.bb2
    i32 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 28, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 86)
  call void @exit(i32 noundef 253) #8
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_Keccak_squeeze(ptr noundef %s, ptr noundef %dst, i32 noundef %l) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %a1 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %0)
  store i8 %call, ptr %a1, align 1
  %1 = load i8, ptr %a1, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %a1, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %l.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i8 2, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load i8, ptr %a1, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %l.addr, align 4
  call void @finish_(i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @Hacl_Streaming_Keccak_block_len(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a1 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %0)
  store i8 %call, ptr %a1, align 1
  %1 = load i8, ptr %a1, align 1
  %call1 = call i32 @block_len(i8 noundef zeroext %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Hacl_Streaming_Keccak_hash_len(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a1 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %0)
  store i8 %call, ptr %a1, align 1
  %1 = load i8, ptr %a1, align 1
  %call1 = call i32 @hash_len(i8 noundef zeroext %1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Hacl_Streaming_Keccak_is_shake(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %uu____0 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @Hacl_Streaming_Keccak_get_alg(ptr noundef %0)
  store i8 %call, ptr %uu____0, align 1
  %1 = load i8, ptr %uu____0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 12
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %uu____0, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_shake128_hacl(i32 noundef %inputByteLen, ptr noundef %input, i32 noundef %outputByteLen, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %outputByteLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %outputByteLen, ptr %outputByteLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %outputByteLen.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 1344, i32 noundef 256, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 31, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Impl_SHA3_keccak(i32 noundef %rate, i32 noundef %capacity, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext %delimitedSuffix, i32 noundef %outputByteLen, ptr noundef %output) #0 {
entry:
  %rate.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %delimitedSuffix.addr = alloca i8, align 1
  %outputByteLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %rateInBytes = alloca i32, align 4
  %s = alloca [25 x i64], align 16
  store i32 %rate, ptr %rate.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i8 %delimitedSuffix, ptr %delimitedSuffix.addr, align 1
  store i32 %outputByteLen, ptr %outputByteLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %rate.addr, align 4
  %div = udiv i32 %0, 8
  store i32 %div, ptr %rateInBytes, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %s, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [25 x i64], ptr %s, i64 0, i64 0
  %1 = load i32, ptr %rateInBytes, align 4
  %2 = load i32, ptr %inputByteLen.addr, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i8, ptr %delimitedSuffix.addr, align 1
  call void @absorb(ptr noundef %arraydecay, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  %arraydecay1 = getelementptr inbounds [25 x i64], ptr %s, i64 0, i64 0
  %5 = load i32, ptr %rateInBytes, align 4
  %6 = load i32, ptr %outputByteLen.addr, align 4
  %7 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_squeeze(ptr noundef %arraydecay1, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_shake256_hacl(i32 noundef %inputByteLen, ptr noundef %input, i32 noundef %outputByteLen, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %outputByteLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %outputByteLen, ptr %outputByteLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %outputByteLen.addr, align 4
  %3 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 noundef 512, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 31, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_sha3_224(i32 noundef %inputByteLen, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 1152, i32 noundef 448, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 6, i32 noundef 28, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_sha3_256(i32 noundef %inputByteLen, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 1088, i32 noundef 512, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 6, i32 noundef 32, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_sha3_384(i32 noundef %inputByteLen, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 832, i32 noundef 768, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 6, i32 noundef 48, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_SHA3_sha3_512(i32 noundef %inputByteLen, ptr noundef %input, ptr noundef %output) #0 {
entry:
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @Hacl_Impl_SHA3_keccak(i32 noundef 576, i32 noundef 1024, i32 noundef %0, ptr noundef %1, i8 noundef zeroext 6, i32 noundef 64, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @load64(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %x, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Impl_SHA3_squeeze(ptr noundef %s, i32 noundef %rateInBytes, i32 noundef %outputByteLen, ptr noundef %output) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rateInBytes.addr = alloca i32, align 4
  %outputByteLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %outBlocks = alloca i32, align 4
  %remOut = alloca i32, align 4
  %last = alloca ptr, align 8
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rateInBytes, ptr %rateInBytes.addr, align 4
  store i32 %outputByteLen, ptr %outputByteLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %outputByteLen.addr, align 4
  %1 = load i32, ptr %rateInBytes.addr, align 4
  %div = udiv i32 %0, %1
  store i32 %div, ptr %outBlocks, align 4
  %2 = load i32, ptr %outputByteLen.addr, align 4
  %3 = load i32, ptr %rateInBytes.addr, align 4
  %rem = urem i32 %2, %3
  store i32 %rem, ptr %remOut, align 4
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %outputByteLen.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %remOut, align 4
  %idx.ext1 = zext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr2, ptr %last, align 8
  %7 = load ptr, ptr %output.addr, align 8
  store ptr %7, ptr %blocks, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %outBlocks, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %rateInBytes.addr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %blocks, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %rateInBytes.addr, align 4
  %mul = mul i32 %13, %14
  %idx.ext3 = zext i32 %mul to i64
  %add.ptr4 = getelementptr i8, ptr %12, i64 %idx.ext3
  call void @storeState(i32 noundef %10, ptr noundef %11, ptr noundef %add.ptr4)
  %15 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %remOut, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %last, align 8
  call void @storeState(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeState(i32 noundef %rateInBytes, ptr noundef %s, ptr noundef %res) #0 {
entry:
  %rateInBytes.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %block = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %sj = alloca i64, align 8
  store i32 %rateInBytes, ptr %rateInBytes.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %block, i8 0, i64 200, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %sj, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %block, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 %4, 8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %5 = load i64, ptr %sj, align 8
  %call = call i64 @__uint64_identity(i64 noundef %5)
  call void @store64(ptr noundef %add.ptr, i64 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %res.addr, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], ptr %block, i64 0, i64 0
  %8 = load i32, ptr %rateInBytes.addr, align 4
  %conv = zext i32 %8 to i64
  %mul2 = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 16 %arraydecay1, i64 %mul2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @absorb(ptr noundef %s, i32 noundef %rateInBytes, i32 noundef %inputByteLen, ptr noundef %input, i8 noundef zeroext %delimitedSuffix) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rateInBytes.addr = alloca i32, align 4
  %inputByteLen.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %delimitedSuffix.addr = alloca i8, align 1
  %n_blocks = alloca i32, align 4
  %rem = alloca i32, align 4
  %i = alloca i32, align 4
  %block = alloca ptr, align 8
  %last = alloca ptr, align 8
  %lastBlock_ = alloca [200 x i8], align 16
  %lastBlock = alloca ptr, align 8
  %nextBlock_ = alloca [200 x i8], align 16
  %nextBlock = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %rateInBytes, ptr %rateInBytes.addr, align 4
  store i32 %inputByteLen, ptr %inputByteLen.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i8 %delimitedSuffix, ptr %delimitedSuffix.addr, align 1
  %0 = load i32, ptr %inputByteLen.addr, align 4
  %1 = load i32, ptr %rateInBytes.addr, align 4
  %div = udiv i32 %0, %1
  store i32 %div, ptr %n_blocks, align 4
  %2 = load i32, ptr %inputByteLen.addr, align 4
  %3 = load i32, ptr %rateInBytes.addr, align 4
  %rem1 = urem i32 %2, %3
  store i32 %rem1, ptr %rem, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n_blocks, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %rateInBytes.addr, align 4
  %mul = mul i32 %7, %8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %block, align 8
  %9 = load i32, ptr %rateInBytes.addr, align 4
  %10 = load ptr, ptr %block, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_absorb_inner(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i32, ptr %n_blocks, align 4
  %15 = load i32, ptr %rateInBytes.addr, align 4
  %mul2 = mul i32 %14, %15
  %idx.ext3 = zext i32 %mul2 to i64
  %add.ptr4 = getelementptr i8, ptr %13, i64 %idx.ext3
  store ptr %add.ptr4, ptr %last, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %lastBlock_, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], ptr %lastBlock_, i64 0, i64 0
  store ptr %arraydecay, ptr %lastBlock, align 8
  %16 = load ptr, ptr %lastBlock, align 8
  %17 = load ptr, ptr %last, align 8
  %18 = load i32, ptr %rem, align 4
  %conv = zext i32 %18 to i64
  %mul5 = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %mul5, i1 false)
  %19 = load i8, ptr %delimitedSuffix.addr, align 1
  %20 = load ptr, ptr %lastBlock, align 8
  %21 = load i32, ptr %rem, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr i8, ptr %20, i64 %idxprom
  store i8 %19, ptr %arrayidx, align 1
  %22 = load i32, ptr %rateInBytes.addr, align 4
  %23 = load ptr, ptr %lastBlock, align 8
  %24 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i8, ptr %delimitedSuffix.addr, align 1
  %conv6 = zext i8 %25 to i32
  %and = and i32 %conv6, 128
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %26 = load i32, ptr %rem, align 4
  %27 = load i32, ptr %rateInBytes.addr, align 4
  %sub = sub i32 %27, 1
  %cmp9 = icmp eq i32 %26, %sub
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %28 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  call void @llvm.memset.p0.i64(ptr align 16 %nextBlock_, i8 0, i64 200, i1 false)
  %arraydecay11 = getelementptr inbounds [200 x i8], ptr %nextBlock_, i64 0, i64 0
  store ptr %arraydecay11, ptr %nextBlock, align 8
  %29 = load ptr, ptr %nextBlock, align 8
  %30 = load i32, ptr %rateInBytes.addr, align 4
  %sub12 = sub i32 %30, 1
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr i8, ptr %29, i64 %idxprom13
  store i8 -128, ptr %arrayidx14, align 1
  %31 = load i32, ptr %rateInBytes.addr, align 4
  %32 = load ptr, ptr %nextBlock, align 8
  %33 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_loadState(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  call void @Hacl_Impl_SHA3_state_permute(ptr noundef %34)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @store64(ptr noundef %b, i64 noundef %i) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %i.addr, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
