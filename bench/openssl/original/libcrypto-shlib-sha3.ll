target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }
%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @ossl_sha3_reset(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %A = getelementptr inbounds %struct.keccak_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [5 x [5 x i64]], ptr %A, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 200, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %1, i32 0, i32 4
  store i64 0, ptr %bufsz, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 7
  store i32 0, ptr %xof_state, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_init(ptr noundef %ctx, i8 noundef zeroext %pad, i64 noundef %bitlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pad.addr = alloca i8, align 1
  %bitlen.addr = alloca i64, align 8
  %bsz = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  store i64 %bitlen, ptr %bitlen.addr, align 8
  %0 = load i64, ptr %bitlen.addr, align 8
  %mul = mul i64 %0, 2
  %sub = sub i64 1600, %mul
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %bsz, align 8
  %1 = load i64, ptr %bsz, align 8
  %cmp = icmp ule i64 %1, 168
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_sha3_reset(ptr noundef %2)
  %3 = load i64, ptr %bsz, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %4, i32 0, i32 2
  store i64 %3, ptr %block_size, align 8
  %5 = load i64, ptr %bitlen.addr, align 8
  %div1 = udiv i64 %5, 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %6, i32 0, i32 3
  store i64 %div1, ptr %md_size, align 8
  %7 = load i8, ptr %pad.addr, align 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %pad2 = getelementptr inbounds %struct.keccak_st, ptr %8, i32 0, i32 5
  store i8 %7, ptr %pad2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_keccak_kmac_init(ptr noundef %ctx, i8 noundef zeroext %pad, i64 noundef %bitlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pad.addr = alloca i8, align 1
  %bitlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %pad, ptr %pad.addr, align 1
  store i64 %bitlen, ptr %bitlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %pad.addr, align 1
  %2 = load i64, ptr %bitlen.addr, align 8
  %call = call i32 @ossl_sha3_init(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %md_size = getelementptr inbounds %struct.keccak_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %md_size, align 8
  %mul = mul i64 %5, 2
  store i64 %mul, ptr %md_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_update(ptr noundef %ctx, ptr noundef %_inp, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %_inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %inp = alloca ptr, align 8
  %bsz = alloca i64, align 8
  %num = alloca i64, align 8
  %rem = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %_inp, ptr %_inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %_inp.addr, align 8
  store ptr %0, ptr %inp, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %block_size, align 8
  store i64 %2, ptr %bsz, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %xof_state, align 8
  %cmp1 = icmp eq i32 %5, 3
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %xof_state2 = getelementptr inbounds %struct.keccak_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %xof_state2, align 8
  %cmp3 = icmp eq i32 %7, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %bufsz, align 8
  store i64 %9, ptr %num, align 8
  %cmp6 = icmp ne i64 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end5
  %10 = load i64, ptr %bsz, align 8
  %11 = load i64, ptr %num, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %rem, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i64, ptr %rem, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.keccak_st, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %15
  %16 = load ptr, ptr %inp, align 8
  %17 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %bufsz10 = getelementptr inbounds %struct.keccak_st, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %bufsz10, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %bufsz10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %21 = load ptr, ptr %ctx.addr, align 8
  %buf12 = getelementptr inbounds %struct.keccak_st, ptr %21, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [168 x i8], ptr %buf12, i64 0, i64 0
  %22 = load i64, ptr %num, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 %22
  %23 = load ptr, ptr %inp, align 8
  %24 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %rem, align 8
  %26 = load ptr, ptr %inp, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr15, ptr %inp, align 8
  %27 = load i64, ptr %rem, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub16 = sub i64 %28, %27
  store i64 %sub16, ptr %len.addr, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %A = getelementptr inbounds %struct.keccak_st, ptr %29, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [5 x [5 x i64]], ptr %A, i64 0, i64 0
  %30 = load ptr, ptr %ctx.addr, align 8
  %buf18 = getelementptr inbounds %struct.keccak_st, ptr %30, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [168 x i8], ptr %buf18, i64 0, i64 0
  %31 = load i64, ptr %bsz, align 8
  %32 = load i64, ptr %bsz, align 8
  %call = call i64 @SHA3_absorb(ptr noundef %arraydecay17, ptr noundef %arraydecay19, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %ctx.addr, align 8
  %bufsz20 = getelementptr inbounds %struct.keccak_st, ptr %33, i32 0, i32 4
  store i64 0, ptr %bufsz20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.end5
  %34 = load i64, ptr %len.addr, align 8
  %35 = load i64, ptr %bsz, align 8
  %cmp22 = icmp uge i64 %34, %35
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %36 = load ptr, ptr %ctx.addr, align 8
  %A24 = getelementptr inbounds %struct.keccak_st, ptr %36, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [5 x [5 x i64]], ptr %A24, i64 0, i64 0
  %37 = load ptr, ptr %inp, align 8
  %38 = load i64, ptr %len.addr, align 8
  %39 = load i64, ptr %bsz, align 8
  %call26 = call i64 @SHA3_absorb(ptr noundef %arraydecay25, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %call26, ptr %rem, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end21
  %40 = load i64, ptr %len.addr, align 8
  store i64 %40, ptr %rem, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then23
  %41 = load i64, ptr %rem, align 8
  %tobool = icmp ne i64 %41, 0
  br i1 %tobool, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end27
  %42 = load ptr, ptr %ctx.addr, align 8
  %buf29 = getelementptr inbounds %struct.keccak_st, ptr %42, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [168 x i8], ptr %buf29, i64 0, i64 0
  %43 = load ptr, ptr %inp, align 8
  %44 = load i64, ptr %len.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i64, ptr %rem, align 8
  %idx.neg = sub i64 0, %45
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 %idx.neg
  %46 = load i64, ptr %rem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay30, ptr align 1 %add.ptr32, i64 %46, i1 false)
  %47 = load i64, ptr %rem, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %bufsz33 = getelementptr inbounds %struct.keccak_st, ptr %48, i32 0, i32 4
  store i64 %47, ptr %bufsz33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then9, %if.then4, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @SHA3_absorb(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_final(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %bsz = alloca i64, align 8
  %num = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  store i64 %1, ptr %bsz, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %bufsz, align 8
  store i64 %3, ptr %num, align 8
  %4 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %xof_state, align 8
  %cmp1 = icmp eq i32 %6, 3
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %xof_state2 = getelementptr inbounds %struct.keccak_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %xof_state2, align 8
  %cmp3 = icmp eq i32 %8, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.keccak_st, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %10
  %11 = load i64, ptr %bsz, align 8
  %12 = load i64, ptr %num, align 8
  %sub = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %pad = getelementptr inbounds %struct.keccak_st, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %pad, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %buf6 = getelementptr inbounds %struct.keccak_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds [168 x i8], ptr %buf6, i64 0, i64 %16
  store i8 %14, ptr %arrayidx, align 1
  %17 = load ptr, ptr %ctx.addr, align 8
  %buf7 = getelementptr inbounds %struct.keccak_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %bsz, align 8
  %sub8 = sub i64 %18, 1
  %arrayidx9 = getelementptr inbounds [168 x i8], ptr %buf7, i64 0, i64 %sub8
  %19 = load i8, ptr %arrayidx9, align 1
  %conv = zext i8 %19 to i32
  %or = or i32 %conv, 128
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx9, align 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %A = getelementptr inbounds %struct.keccak_st, ptr %20, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x [5 x i64]], ptr %A, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %buf12 = getelementptr inbounds %struct.keccak_st, ptr %21, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [168 x i8], ptr %buf12, i64 0, i64 0
  %22 = load i64, ptr %bsz, align 8
  %23 = load i64, ptr %bsz, align 8
  %call = call i64 @SHA3_absorb(ptr noundef %arraydecay11, ptr noundef %arraydecay13, i64 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %xof_state14 = getelementptr inbounds %struct.keccak_st, ptr %24, i32 0, i32 7
  store i32 2, ptr %xof_state14, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %A15 = getelementptr inbounds %struct.keccak_st, ptr %25, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [5 x [5 x i64]], ptr %A15, i64 0, i64 0
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i64, ptr %outlen.addr, align 8
  %28 = load i64, ptr %bsz, align 8
  call void @SHA3_squeeze(ptr noundef %arraydecay16, ptr noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @SHA3_squeeze(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_sha3_squeeze(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %bsz = alloca i64, align 8
  %num = alloca i64, align 8
  %len = alloca i64, align 8
  %next = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %block_size = getelementptr inbounds %struct.keccak_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %block_size, align 8
  store i64 %1, ptr %bsz, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %bufsz = getelementptr inbounds %struct.keccak_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %bufsz, align 8
  store i64 %3, ptr %num, align 8
  store i32 1, ptr %next, align 4
  %4 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %xof_state = getelementptr inbounds %struct.keccak_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %xof_state, align 8
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %xof_state4 = getelementptr inbounds %struct.keccak_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %xof_state4, align 8
  %cmp5 = icmp ne i32 %8, 3
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.keccak_st, ptr %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [168 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %10
  %11 = load i64, ptr %bsz, align 8
  %12 = load i64, ptr %num, align 8
  %sub = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %pad = getelementptr inbounds %struct.keccak_st, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %pad, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %buf7 = getelementptr inbounds %struct.keccak_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds [168 x i8], ptr %buf7, i64 0, i64 %16
  store i8 %14, ptr %arrayidx, align 1
  %17 = load ptr, ptr %ctx.addr, align 8
  %buf8 = getelementptr inbounds %struct.keccak_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %bsz, align 8
  %sub9 = sub i64 %18, 1
  %arrayidx10 = getelementptr inbounds [168 x i8], ptr %buf8, i64 0, i64 %sub9
  %19 = load i8, ptr %arrayidx10, align 1
  %conv = zext i8 %19 to i32
  %or = or i32 %conv, 128
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %arrayidx10, align 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %A = getelementptr inbounds %struct.keccak_st, ptr %20, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [5 x [5 x i64]], ptr %A, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %buf13 = getelementptr inbounds %struct.keccak_st, ptr %21, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [168 x i8], ptr %buf13, i64 0, i64 0
  %22 = load i64, ptr %bsz, align 8
  %23 = load i64, ptr %bsz, align 8
  %call = call i64 @SHA3_absorb(ptr noundef %arraydecay12, ptr noundef %arraydecay14, i64 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %xof_state15 = getelementptr inbounds %struct.keccak_st, ptr %24, i32 0, i32 7
  store i32 3, ptr %xof_state15, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %bufsz16 = getelementptr inbounds %struct.keccak_st, ptr %25, i32 0, i32 4
  store i64 0, ptr %bufsz16, align 8
  store i64 0, ptr %num, align 8
  store i32 0, ptr %next, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.end3
  %26 = load i64, ptr %num, align 8
  %cmp18 = icmp ne i64 %26, 0
  br i1 %cmp18, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.end17
  %27 = load i64, ptr %outlen.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %bufsz21 = getelementptr inbounds %struct.keccak_st, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %bufsz21, align 8
  %cmp22 = icmp ugt i64 %27, %29
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then20
  %30 = load ptr, ptr %ctx.addr, align 8
  %bufsz25 = getelementptr inbounds %struct.keccak_st, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %bufsz25, align 8
  store i64 %31, ptr %len, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then20
  %32 = load i64, ptr %outlen.addr, align 8
  store i64 %32, ptr %len, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %buf27 = getelementptr inbounds %struct.keccak_st, ptr %34, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [168 x i8], ptr %buf27, i64 0, i64 0
  %35 = load i64, ptr %bsz, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %arraydecay28, i64 %35
  %36 = load ptr, ptr %ctx.addr, align 8
  %bufsz30 = getelementptr inbounds %struct.keccak_st, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %bufsz30, align 8
  %idx.neg = sub i64 0, %37
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr29, i64 %idx.neg
  %38 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr31, i64 %38, i1 false)
  %39 = load i64, ptr %len, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %add.ptr32, ptr %out.addr, align 8
  %41 = load i64, ptr %len, align 8
  %42 = load i64, ptr %outlen.addr, align 8
  %sub33 = sub i64 %42, %41
  store i64 %sub33, ptr %outlen.addr, align 8
  %43 = load i64, ptr %len, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %bufsz34 = getelementptr inbounds %struct.keccak_st, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %bufsz34, align 8
  %sub35 = sub i64 %45, %43
  store i64 %sub35, ptr %bufsz34, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end26, %if.end17
  %46 = load i64, ptr %outlen.addr, align 8
  %cmp37 = icmp eq i64 %46, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %47 = load i64, ptr %outlen.addr, align 8
  %48 = load i64, ptr %bsz, align 8
  %cmp41 = icmp uge i64 %47, %48
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %49 = load i64, ptr %bsz, align 8
  %50 = load i64, ptr %outlen.addr, align 8
  %51 = load i64, ptr %bsz, align 8
  %div = udiv i64 %50, %51
  %mul = mul i64 %49, %div
  store i64 %mul, ptr %len, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %A44 = getelementptr inbounds %struct.keccak_st, ptr %52, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [5 x [5 x i64]], ptr %A44, i64 0, i64 0
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load i64, ptr %len, align 8
  %55 = load i64, ptr %bsz, align 8
  %56 = load i32, ptr %next, align 4
  call void @SHA3_squeeze(ptr noundef %arraydecay45, ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %56)
  store i32 1, ptr %next, align 4
  %57 = load i64, ptr %len, align 8
  %58 = load ptr, ptr %out.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %add.ptr46, ptr %out.addr, align 8
  %59 = load i64, ptr %len, align 8
  %60 = load i64, ptr %outlen.addr, align 8
  %sub47 = sub i64 %60, %59
  store i64 %sub47, ptr %outlen.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end40
  %61 = load i64, ptr %outlen.addr, align 8
  %cmp49 = icmp ugt i64 %61, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %62 = load ptr, ptr %ctx.addr, align 8
  %A52 = getelementptr inbounds %struct.keccak_st, ptr %62, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [5 x [5 x i64]], ptr %A52, i64 0, i64 0
  %63 = load ptr, ptr %ctx.addr, align 8
  %buf54 = getelementptr inbounds %struct.keccak_st, ptr %63, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [168 x i8], ptr %buf54, i64 0, i64 0
  %64 = load i64, ptr %bsz, align 8
  %65 = load i64, ptr %bsz, align 8
  %66 = load i32, ptr %next, align 4
  call void @SHA3_squeeze(ptr noundef %arraydecay53, ptr noundef %arraydecay55, i64 noundef %64, i64 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %buf56 = getelementptr inbounds %struct.keccak_st, ptr %68, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [168 x i8], ptr %buf56, i64 0, i64 0
  %69 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %arraydecay57, i64 %69, i1 false)
  %70 = load i64, ptr %bsz, align 8
  %71 = load i64, ptr %outlen.addr, align 8
  %sub58 = sub i64 %70, %71
  %72 = load ptr, ptr %ctx.addr, align 8
  %bufsz59 = getelementptr inbounds %struct.keccak_st, ptr %72, i32 0, i32 4
  store i64 %sub58, ptr %bufsz59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then39, %if.then2, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
