target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_is_valid_point(ptr noundef nonnull %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %p_p3 = alloca %struct.ge25519_p3, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef %p_p3, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_add(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef %p_p3, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %call1 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %q_p3, ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_sodium_ge25519_p3_add(ptr noundef %r_p3, ptr noundef %p_p3, ptr noundef %q_p3)
  %2 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %2, ptr noundef %r_p3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_sub(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %p_p3 = alloca %struct.ge25519_p3, align 8
  %q_p3 = alloca %struct.ge25519_p3, align 8
  %r_p3 = alloca %struct.ge25519_p3, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef %p_p3, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  %call1 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %q_p3, ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_sodium_ge25519_p3_sub(ptr noundef %r_p3, ptr noundef %p_p3, ptr noundef %q_p3)
  %2 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %2, ptr noundef %r_p3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_from_hash(ptr noundef nonnull %p, ptr noundef nonnull %r) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ristretto255_from_hash(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

declare void @_sodium_ristretto255_from_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_from_string(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i64, ptr %msg_len.addr, align 8
  %4 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @_string_to_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_string_to_element(ptr noundef %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  %h = alloca [64 x i8], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %msg_len.addr, align 8
  %3 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @_sodium_ristretto255_from_hash(ptr noundef %4, ptr noundef %arraydecay1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_from_string_ro(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i64, ptr %msg_len.addr, align 8
  %4 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @crypto_core_ristretto255_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_random(ptr noundef nonnull %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %h = alloca [64 x i8], align 16
  store ptr %p, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %arraydecay, i64 noundef 64)
  %0 = load ptr, ptr %p.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %call = call i32 @crypto_core_ristretto255_from_hash(ptr noundef %0, ptr noundef %arraydecay1)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_random(ptr noundef nonnull %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @crypto_core_ed25519_scalar_random(ptr noundef %0)
  ret void
}

declare void @crypto_core_ed25519_scalar_random(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_scalar_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) #0 {
entry:
  %recip.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %recip.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @crypto_core_ed25519_scalar_invert(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @crypto_core_ed25519_scalar_invert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_negate(ptr noundef nonnull %neg, ptr noundef nonnull %s) #0 {
entry:
  %neg.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %neg, ptr %neg.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %neg.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @crypto_core_ed25519_scalar_negate(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @crypto_core_ed25519_scalar_negate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_complement(ptr noundef nonnull %comp, ptr noundef nonnull %s) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @crypto_core_ed25519_scalar_complement(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @crypto_core_ed25519_scalar_complement(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_add(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y.addr, align 8
  call void @crypto_core_ed25519_scalar_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @crypto_core_ed25519_scalar_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_sub(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y.addr, align 8
  call void @crypto_core_ed25519_scalar_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @crypto_core_ed25519_scalar_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %y.addr, align 8
  call void @_sodium_sc25519_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ristretto255_scalar_reduce(ptr noundef nonnull %r, ptr noundef nonnull %s) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @crypto_core_ed25519_scalar_reduce(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ristretto255_scalar_is_canonical(ptr noundef nonnull %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @_sodium_sc25519_is_canonical(ptr noundef %0)
  ret i32 %call
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_core_ristretto255_scalar_from_string(ptr noundef %s, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  %h = alloca [64 x i8], align 16
  %h_be = alloca [48 x i8], align 16
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %arraydecay = getelementptr inbounds [48 x i8], ptr %h_be, i64 0, i64 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %msg_len.addr, align 8
  %3 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %arraydecay, i64 noundef 48, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %4, 48
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  %sub = sub i64 47, %5
  %arrayidx = getelementptr [48 x i8], ptr %h_be, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [64 x i8], ptr %h, i64 0, i64 %7
  store i8 %6, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [64 x i8], ptr %h, i64 0, i64 %9
  %10 = load i64, ptr %i, align 8
  %sub4 = sub i64 64, %10
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx3, i8 0, i64 %sub4, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @crypto_core_ristretto255_scalar_reduce(ptr noundef %11, ptr noundef %arraydecay5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ristretto255_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ristretto255_nonreducedscalarbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ristretto255_hashbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ristretto255_scalarbytes() #0 {
entry:
  ret i64 32
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
