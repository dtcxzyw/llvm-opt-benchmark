target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@L = internal constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_is_valid_point(ptr noundef nonnull %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %p_p3 = alloca %struct.ge25519_p3, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ge25519_is_canonical(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_sodium_ge25519_frombytes(ptr noundef %p_p3, ptr noundef %1)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %p_p3)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %p_p3)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %p_p3)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #1

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #1

declare i32 @_sodium_ge25519_is_on_curve(ptr noundef) #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_add(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) #0 {
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
  %call = call i32 @_sodium_ge25519_frombytes(ptr noundef %p_p3, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %p_p3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %q.addr, align 8
  %call4 = call i32 @_sodium_ge25519_frombytes(ptr noundef %q_p3, ptr noundef %1)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %q_p3)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  call void @_sodium_ge25519_p3_add(ptr noundef %r_p3, ptr noundef %p_p3, ptr noundef %q_p3)
  %2 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %2, ptr noundef %r_p3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_sub(ptr noundef nonnull %r, ptr noundef nonnull %p, ptr noundef nonnull %q) #0 {
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
  %call = call i32 @_sodium_ge25519_frombytes(ptr noundef %p_p3, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %p_p3)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %q.addr, align 8
  %call4 = call i32 @_sodium_ge25519_frombytes(ptr noundef %q_p3, ptr noundef %1)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_curve(ptr noundef %q_p3)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  call void @_sodium_ge25519_p3_sub(ptr noundef %r_p3, ptr noundef %p_p3, ptr noundef %q_p3)
  %2 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %2, ptr noundef %r_p3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_from_uniform(ptr noundef nonnull %p, ptr noundef nonnull %r) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @_sodium_ge25519_from_uniform(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

declare void @_sodium_ge25519_from_uniform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_from_string(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
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
  %call = call i32 @_string_to_points(ptr noundef %0, i64 noundef 1, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_string_to_points(ptr noundef %px, i64 noundef %n, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %px.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  %h = alloca [64 x i8], align 16
  %h_be = alloca [96 x i8], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %px, ptr %px.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [96 x i8], ptr %h_be, i64 0, i64 0
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 48
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %msg_len.addr, align 8
  %5 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef %arraydecay, i64 noundef %mul, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %if.end3
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i64, ptr %j, align 8
  %cmp6 = icmp ult i64 %8, 48
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %9 = load i64, ptr %i, align 8
  %mul8 = mul i64 %9, 48
  %add = add i64 %mul8, 48
  %sub = sub i64 %add, 1
  %10 = load i64, ptr %j, align 8
  %sub9 = sub i64 %sub, %10
  %arrayidx = getelementptr [96 x i8], ptr %h_be, i64 0, i64 %sub9
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr [64 x i8], ptr %h, i64 0, i64 %12
  store i8 %11, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !4

for.end:                                          ; preds = %for.cond5
  %14 = load i64, ptr %j, align 8
  %arrayidx11 = getelementptr [64 x i8], ptr %h, i64 0, i64 %14
  %15 = load i64, ptr %j, align 8
  %sub12 = sub i64 64, %15
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx11, i8 0, i64 %sub12, i1 false)
  %16 = load ptr, ptr %px.addr, align 8
  %17 = load i64, ptr %i, align 8
  %mul13 = mul i64 %17, 32
  %arrayidx14 = getelementptr i8, ptr %16, i64 %mul13
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @_sodium_ge25519_from_hash(ptr noundef %arrayidx14, ptr noundef %arraydecay15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %18 = load i64, ptr %i, align 8
  %inc17 = add i64 %18, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end18:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end18, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_from_string_ro(ptr noundef nonnull %p, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  %px = alloca [64 x i8], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %px, i64 0, i64 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %msg_len.addr, align 8
  %3 = load i32, ptr %hash_alg.addr, align 4
  %call = call i32 @_string_to_points(ptr noundef %arraydecay, i64 noundef 2, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr [64 x i8], ptr %px, i64 0, i64 0
  %arrayidx1 = getelementptr [64 x i8], ptr %px, i64 0, i64 32
  %call2 = call i32 @crypto_core_ed25519_add(ptr noundef %4, ptr noundef %arrayidx, ptr noundef %arrayidx1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_random(ptr noundef nonnull %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %h = alloca [32 x i8], align 16
  store ptr %p, ptr %p.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %h, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %arraydecay, i64 noundef 32)
  %0 = load ptr, ptr %p.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %h, i64 0, i64 0
  %call = call i32 @crypto_core_ed25519_from_uniform(ptr noundef %0, ptr noundef %arraydecay1)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %0 = load ptr, ptr %r.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  %1 = load ptr, ptr %r.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 31
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 31
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load ptr, ptr %r.addr, align 8
  %call = call i32 @_sodium_sc25519_is_canonical(ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %4 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @sodium_is_zero(ptr noundef %4, i64 noundef 32)
  %tobool = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %5 = phi i1 [ true, %do.cond ], [ %tobool, %lor.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  ret void
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %recip, ptr noundef nonnull %s) #0 {
entry:
  %recip.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %recip, ptr %recip.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %recip.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @_sodium_sc25519_invert(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @sodium_is_zero(ptr noundef %2, i64 noundef 32)
  %sub = sub i32 0, %call
  ret i32 %sub
}

declare void @_sodium_sc25519_invert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull %neg, ptr noundef nonnull %s) #0 {
entry:
  %neg.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t_ = alloca [64 x i8], align 16
  %s_ = alloca [64 x i8], align 16
  store ptr %neg, ptr %neg.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 64, i1 false)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 @L, i64 32, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 1 %0, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  call void @sodium_sub(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 64)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay6)
  %1 = load ptr, ptr %neg.addr, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %arraydecay7, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @sodium_sub(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_sodium_sc25519_reduce(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull %comp, ptr noundef nonnull %s) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t_ = alloca [64 x i8], align 16
  %s_ = alloca [64 x i8], align 16
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 64, i1 false)
  %arrayidx = getelementptr [64 x i8], ptr %t_, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 16
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 16
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 @L, i64 32, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 1 %1, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %s_, i64 0, i64 0
  call void @sodium_sub(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 64)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay6)
  %2 = load ptr, ptr %comp.addr, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %t_, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 %arraydecay7, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_add(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %x_ = alloca [64 x i8], align 16
  %y_ = alloca [64 x i8], align 16
  store ptr %z, ptr %z.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %x_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %y_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 64, i1 false)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %x_, i64 0, i64 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay2, ptr align 1 %0, i64 32, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %y_, i64 0, i64 0
  %1 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 1 %1, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %x_, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %y_, i64 0, i64 0
  call void @sodium_add(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 32)
  %2 = load ptr, ptr %z.addr, align 8
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %x_, i64 0, i64 0
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef %2, ptr noundef %arraydecay6)
  ret void
}

declare void @sodium_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %r, ptr noundef nonnull %s) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t = alloca [64 x i8], align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %t, i64 0, i64 0
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %t, i64 0, i64 0
  call void @_sodium_sc25519_reduce(ptr noundef %arraydecay1)
  %1 = load ptr, ptr %r.addr, align 8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %t, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 %arraydecay2, i64 32, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %t, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %z.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %yn = alloca [32 x i8], align 16
  store ptr %z, ptr %z.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %yn, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @crypto_core_ed25519_scalar_negate(ptr noundef %arraydecay, ptr noundef %0)
  %1 = load ptr, ptr %z.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %yn, i64 0, i64 0
  call void @crypto_core_ed25519_scalar_add(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_core_ed25519_scalar_mul(ptr noundef nonnull %z, ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
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

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_ed25519_scalar_is_canonical(ptr noundef nonnull %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @_sodium_sc25519_is_canonical(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ed25519_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ed25519_nonreducedscalarbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ed25519_uniformbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ed25519_hashbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_ed25519_scalarbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @_sodium_ge25519_from_hash(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
