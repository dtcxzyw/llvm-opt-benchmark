target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"outlen == digestlen\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/crypto/afsplit.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_afsplit_hash = private unnamed_addr constant [76 x i8] c"int qcrypto_afsplit_hash(QCryptoHashAlgorithm, size_t, uint8_t *, Error **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_afsplit_encode(i32 noundef %hash, i64 noundef %blocklen, i32 noundef %stripes, ptr noundef %in, ptr noundef %out, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %blocklen.addr = alloca i64, align 8
  %stripes.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i64 %blocklen, ptr %blocklen.addr, align 8
  store i32 %stripes, ptr %stripes.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %blocklen.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 1) #6
  store ptr %call, ptr %block, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i32, ptr %stripes.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %blocklen.addr, align 8
  %mul = mul i64 %4, %5
  %add.ptr = getelementptr i8, ptr %3, i64 %mul
  %6 = load i64, ptr %blocklen.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qcrypto_random_bytes(ptr noundef %add.ptr, i64 noundef %6, ptr noundef %7)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %8 = load i64, ptr %blocklen.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %blocklen.addr, align 8
  %mul5 = mul i64 %10, %11
  %add.ptr6 = getelementptr i8, ptr %9, i64 %mul5
  %12 = load ptr, ptr %block, align 8
  %13 = load ptr, ptr %block, align 8
  call void @qcrypto_afsplit_xor(i64 noundef %8, ptr noundef %add.ptr6, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %hash.addr, align 4
  %15 = load i64, ptr %blocklen.addr, align 8
  %16 = load ptr, ptr %block, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qcrypto_afsplit_hash(i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %blocklen.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %block, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %blocklen.addr, align 8
  %mul12 = mul i64 %23, %24
  %add.ptr13 = getelementptr i8, ptr %22, i64 %mul12
  call void @qcrypto_afsplit_xor(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %add.ptr13)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %block)
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_afsplit_xor(i64 noundef %blocklen, ptr noundef %in1, ptr noundef %in2, ptr noundef %out) #0 {
entry:
  %blocklen.addr = alloca i64, align 8
  %in1.addr = alloca ptr, align 8
  %in2.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %blocklen, ptr %blocklen.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %blocklen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in1.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %in2.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i8, ptr %8, i64 %9
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_afsplit_hash(i32 noundef %hash, i64 noundef %blocklen, ptr noundef %block, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %blocklen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %digestlen = alloca i64, align 8
  %hashcount = alloca i64, align 8
  %finallen = alloca i64, align 8
  %i = alloca i32, align 4
  %out = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %iv = alloca i32, align 4
  %in = alloca [2 x %struct.iovec], align 16
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i64 %blocklen, ptr %blocklen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %call = call i64 @qcrypto_hash_digest_len(i32 noundef %0)
  store i64 %call, ptr %digestlen, align 8
  %1 = load i64, ptr %blocklen.addr, align 8
  %2 = load i64, ptr %digestlen, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %hashcount, align 8
  %3 = load i64, ptr %blocklen.addr, align 8
  %4 = load i64, ptr %digestlen, align 8
  %rem = urem i64 %3, %4
  store i64 %rem, ptr %finallen, align 8
  %5 = load i64, ptr %finallen, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %hashcount, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %hashcount, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %digestlen, align 8
  store i64 %7, ptr %finallen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %hashcount, align 8
  %cmp = icmp ult i64 %conv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %out, align 8
  store i64 0, ptr %outlen, align 8
  %10 = load i32, ptr %i, align 4
  %call2 = call i32 @cpu_to_be32(i32 noundef %10)
  store i32 %call2, ptr %iv, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %in, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %iv, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 4, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base3 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %11 = load ptr, ptr %block.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv4 = zext i32 %12 to i64
  %13 = load i64, ptr %digestlen, align 8
  %mul = mul i64 %conv4, %13
  %add.ptr = getelementptr i8, ptr %11, i64 %mul
  store ptr %add.ptr, ptr %iov_base3, align 16
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %conv6 = zext i32 %14 to i64
  %15 = load i64, ptr %hashcount, align 8
  %sub = sub i64 %15, 1
  %cmp7 = icmp eq i64 %conv6, %sub
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load i64, ptr %finallen, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load i64, ptr %digestlen, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %17, %cond.false ]
  store i64 %cond, ptr %iov_len5, align 8
  %18 = load i32, ptr %hash.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %in, i64 0, i64 0
  %19 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @qcrypto_hash_bytesv(i32 noundef %18, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %out, ptr noundef %outlen, ptr noundef %19)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %cond.end
  %20 = load i64, ptr %outlen, align 8
  %21 = load i64, ptr %digestlen, align 8
  %cmp14 = icmp eq i64 %20, %21
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  br label %if.end18

if.else17:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.qcrypto_afsplit_hash) #7
  unreachable

if.end18:                                         ; preds = %if.then16
  %22 = load ptr, ptr %block.addr, align 8
  %23 = load i32, ptr %i, align 4
  %conv19 = zext i32 %23 to i64
  %24 = load i64, ptr %digestlen, align 8
  %mul20 = mul i64 %conv19, %24
  %add.ptr21 = getelementptr i8, ptr %22, i64 %mul20
  %25 = load ptr, ptr %out, align 8
  %26 = load i32, ptr %i, align 4
  %conv22 = zext i32 %26 to i64
  %27 = load i64, ptr %hashcount, align 8
  %sub23 = sub i64 %27, 1
  %cmp24 = icmp eq i64 %conv22, %sub23
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %if.end18
  %28 = load i64, ptr %finallen, align 8
  br label %cond.end28

cond.false27:                                     ; preds = %if.end18
  %29 = load i64, ptr %digestlen, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i64 [ %28, %cond.true26 ], [ %29, %cond.false27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %25, i64 %cond29, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end28, %if.then12
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %out)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %30 = load i32, ptr %i, align 4
  %inc30 = add i32 %30, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %31 = load i32, ptr %retval, align 4
  ret i32 %31

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_afsplit_decode(i32 noundef %hash, i64 noundef %blocklen, i32 noundef %stripes, ptr noundef %in, ptr noundef %out, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %blocklen.addr = alloca i64, align 8
  %stripes.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i64 %blocklen, ptr %blocklen.addr, align 8
  store i32 %stripes, ptr %stripes.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %blocklen.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %0, i64 noundef 1) #6
  store ptr %call, ptr %block, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i32, ptr %stripes.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %blocklen.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %blocklen.addr, align 8
  %mul = mul i64 %5, %6
  %add.ptr = getelementptr i8, ptr %4, i64 %mul
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %block, align 8
  call void @qcrypto_afsplit_xor(i64 noundef %3, ptr noundef %add.ptr, ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load i64, ptr %blocklen.addr, align 8
  %11 = load ptr, ptr %block, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qcrypto_afsplit_hash(i32 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %blocklen.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %blocklen.addr, align 8
  %mul5 = mul i64 %16, %17
  %add.ptr6 = getelementptr i8, ptr %15, i64 %mul5
  %18 = load ptr, ptr %block, align 8
  %19 = load ptr, ptr %out.addr, align 8
  call void @qcrypto_afsplit_xor(i64 noundef %14, ptr noundef %add.ptr6, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %block)
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @g_free(ptr noundef) #2

declare i64 @qcrypto_hash_digest_len(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qcrypto_hash_bytesv(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
