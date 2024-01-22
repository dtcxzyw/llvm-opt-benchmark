target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"H2C-OVERSIZE-DST-\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_core_h2c_string_to_hash(ptr noundef %h, i64 noundef %h_len, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len, i32 noundef %hash_alg) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %h_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash_alg.addr = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store i64 %h_len, ptr %h_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store i32 %hash_alg, ptr %hash_alg.addr, align 4
  %0 = load i32, ptr %hash_alg.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load i64, ptr %h_len.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %msg_len.addr, align 8
  %call = call i32 @core_h2c_string_to_hash_sha256(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %h.addr, align 8
  %7 = load i64, ptr %h_len.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i64, ptr %msg_len.addr, align 8
  %call2 = call i32 @core_h2c_string_to_hash_sha512(ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @core_h2c_string_to_hash_sha256(ptr noundef %h, i64 noundef %h_len, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %h_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %st = alloca %struct.crypto_hash_sha256_state, align 8
  %empty_block = alloca [64 x i8], align 16
  %u0 = alloca [32 x i8], align 16
  %ux = alloca [32 x i8], align 16
  %t = alloca [3 x i8], align 1
  %ctx_len_u8 = alloca i8, align 1
  %ctx_len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %h_len, ptr %h_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %empty_block, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ux, i8 0, i64 32, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %0 = load i64, ptr %h_len.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %arrayinit.element, align 1
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 0, ptr %arrayinit.element1, align 1
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ctx_len, align 8
  %3 = load i64, ptr %ctx_len, align 8
  %cmp3 = icmp ugt i64 %3, 255
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call5 = call i32 @crypto_hash_sha256_init(ptr noundef %st)
  %call6 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef @.str, i64 noundef 17)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i64, ptr %ctx_len, align 8
  %call7 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %4, i64 noundef %5)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %u0, i64 0, i64 0
  %call8 = call i32 @crypto_hash_sha256_final(ptr noundef %st, ptr noundef %arraydecay)
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %u0, i64 0, i64 0
  store ptr %arraydecay9, ptr %ctx.addr, align 8
  store i64 32, ptr %ctx_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load i64, ptr %ctx_len, align 8
  %conv10 = trunc i64 %6 to i8
  store i8 %conv10, ptr %ctx_len_u8, align 1
  %call11 = call i32 @crypto_hash_sha256_init(ptr noundef %st)
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %empty_block, i64 0, i64 0
  %call13 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %arraydecay12, i64 noundef 64)
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i64, ptr %msg_len.addr, align 8
  %call14 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %7, i64 noundef %8)
  %arraydecay15 = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 0
  %call16 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %arraydecay15, i64 noundef 3)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i64, ptr %ctx_len, align 8
  %call17 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %9, i64 noundef %10)
  %call18 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %ctx_len_u8, i64 noundef 1)
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %u0, i64 0, i64 0
  %call20 = call i32 @crypto_hash_sha256_final(ptr noundef %st, ptr noundef %arraydecay19)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %h_len.addr, align 8
  %cmp21 = icmp ult i64 %11, %12
  br i1 %cmp21, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %13 = load i64, ptr %j, align 8
  %cmp24 = icmp ult i64 %13, 32
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %14 = load i64, ptr %j, align 8
  %arrayidx = getelementptr [32 x i8], ptr %u0, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %15 to i32
  %16 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr [32 x i8], ptr %ux, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i32
  %xor = xor i32 %conv29, %conv27
  %conv30 = trunc i32 %xor to i8
  store i8 %conv30, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body26
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond23, !llvm.loop !4

for.end:                                          ; preds = %for.cond23
  %arrayidx31 = getelementptr [3 x i8], ptr %t, i64 0, i64 2
  %19 = load i8, ptr %arrayidx31, align 1
  %inc32 = add i8 %19, 1
  store i8 %inc32, ptr %arrayidx31, align 1
  %call33 = call i32 @crypto_hash_sha256_init(ptr noundef %st)
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %ux, i64 0, i64 0
  %call35 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %arraydecay34, i64 noundef 32)
  %arrayidx36 = getelementptr [3 x i8], ptr %t, i64 0, i64 2
  %call37 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %arrayidx36, i64 noundef 1)
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i64, ptr %ctx_len, align 8
  %call38 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %20, i64 noundef %21)
  %call39 = call i32 @crypto_hash_sha256_update(ptr noundef %st, ptr noundef %ctx_len_u8, i64 noundef 1)
  %arraydecay40 = getelementptr inbounds [32 x i8], ptr %ux, i64 0, i64 0
  %call41 = call i32 @crypto_hash_sha256_final(ptr noundef %st, ptr noundef %arraydecay40)
  %22 = load ptr, ptr %h.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr i8, ptr %22, i64 %23
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %ux, i64 0, i64 0
  %24 = load i64, ptr %h_len.addr, align 8
  %25 = load i64, ptr %i, align 8
  %sub = sub i64 %24, %25
  %cmp44 = icmp uge i64 %sub, 32
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %for.end
  br label %cond.end49

cond.false47:                                     ; preds = %for.end
  %26 = load i64, ptr %h_len.addr, align 8
  %27 = load i64, ptr %i, align 8
  %sub48 = sub i64 %26, %27
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi i64 [ 32, %cond.true46 ], [ %sub48, %cond.false47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx42, ptr align 16 %arraydecay43, i64 %cond50, i1 false)
  br label %for.inc51

for.inc51:                                        ; preds = %cond.end49
  %28 = load i64, ptr %i, align 8
  %add = add i64 %28, 32
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end52:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @core_h2c_string_to_hash_sha512(ptr noundef %h, i64 noundef %h_len, ptr noundef %ctx, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %h_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %st = alloca %struct.crypto_hash_sha512_state, align 8
  %empty_block = alloca [128 x i8], align 16
  %u0 = alloca [64 x i8], align 16
  %ux = alloca [64 x i8], align 16
  %t = alloca [3 x i8], align 1
  %ctx_len_u8 = alloca i8, align 1
  %ctx_len = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store i64 %h_len, ptr %h_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %empty_block, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ux, i8 0, i64 64, i1 false)
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %0 = load i64, ptr %h_len.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %arrayinit.element, align 1
  %arrayinit.element1 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 0, ptr %arrayinit.element1, align 1
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ctx_len, align 8
  %3 = load i64, ptr %ctx_len, align 8
  %cmp3 = icmp ugt i64 %3, 255
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call5 = call i32 @crypto_hash_sha512_init(ptr noundef %st)
  %call6 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef @.str, i64 noundef 17)
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i64, ptr %ctx_len, align 8
  %call7 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %4, i64 noundef %5)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %u0, i64 0, i64 0
  %call8 = call i32 @crypto_hash_sha512_final(ptr noundef %st, ptr noundef %arraydecay)
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %u0, i64 0, i64 0
  store ptr %arraydecay9, ptr %ctx.addr, align 8
  store i64 64, ptr %ctx_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %6 = load i64, ptr %ctx_len, align 8
  %conv10 = trunc i64 %6 to i8
  store i8 %conv10, ptr %ctx_len_u8, align 1
  %call11 = call i32 @crypto_hash_sha512_init(ptr noundef %st)
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %empty_block, i64 0, i64 0
  %call13 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %arraydecay12, i64 noundef 128)
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i64, ptr %msg_len.addr, align 8
  %call14 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %7, i64 noundef %8)
  %arraydecay15 = getelementptr inbounds [3 x i8], ptr %t, i64 0, i64 0
  %call16 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %arraydecay15, i64 noundef 3)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i64, ptr %ctx_len, align 8
  %call17 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %9, i64 noundef %10)
  %call18 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %ctx_len_u8, i64 noundef 1)
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %u0, i64 0, i64 0
  %call20 = call i32 @crypto_hash_sha512_final(ptr noundef %st, ptr noundef %arraydecay19)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %h_len.addr, align 8
  %cmp21 = icmp ult i64 %11, %12
  br i1 %cmp21, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body
  %13 = load i64, ptr %j, align 8
  %cmp24 = icmp ult i64 %13, 64
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %14 = load i64, ptr %j, align 8
  %arrayidx = getelementptr [64 x i8], ptr %u0, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %15 to i32
  %16 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr [64 x i8], ptr %ux, i64 0, i64 %16
  %17 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %17 to i32
  %xor = xor i32 %conv29, %conv27
  %conv30 = trunc i32 %xor to i8
  store i8 %conv30, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body26
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond23, !llvm.loop !7

for.end:                                          ; preds = %for.cond23
  %arrayidx31 = getelementptr [3 x i8], ptr %t, i64 0, i64 2
  %19 = load i8, ptr %arrayidx31, align 1
  %inc32 = add i8 %19, 1
  store i8 %inc32, ptr %arrayidx31, align 1
  %call33 = call i32 @crypto_hash_sha512_init(ptr noundef %st)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %ux, i64 0, i64 0
  %call35 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %arraydecay34, i64 noundef 64)
  %arrayidx36 = getelementptr [3 x i8], ptr %t, i64 0, i64 2
  %call37 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %arrayidx36, i64 noundef 1)
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load i64, ptr %ctx_len, align 8
  %call38 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %20, i64 noundef %21)
  %call39 = call i32 @crypto_hash_sha512_update(ptr noundef %st, ptr noundef %ctx_len_u8, i64 noundef 1)
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %ux, i64 0, i64 0
  %call41 = call i32 @crypto_hash_sha512_final(ptr noundef %st, ptr noundef %arraydecay40)
  %22 = load ptr, ptr %h.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr i8, ptr %22, i64 %23
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %ux, i64 0, i64 0
  %24 = load i64, ptr %h_len.addr, align 8
  %25 = load i64, ptr %i, align 8
  %sub = sub i64 %24, %25
  %cmp44 = icmp uge i64 %sub, 64
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %for.end
  br label %cond.end49

cond.false47:                                     ; preds = %for.end
  %26 = load i64, ptr %h_len.addr, align 8
  %27 = load i64, ptr %i, align 8
  %sub48 = sub i64 %26, %27
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true46
  %cond50 = phi i64 [ 64, %cond.true46 ], [ %sub48, %cond.false47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx42, ptr align 16 %arraydecay43, i64 %cond50, i1 false)
  br label %for.inc51

for.inc51:                                        ; preds = %cond.end49
  %28 = load i64, ptr %i, align 8
  %add = add i64 %28, 64
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end52:                                        ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @crypto_hash_sha256_init(ptr noundef) #4

declare i32 @crypto_hash_sha256_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @crypto_hash_sha256_final(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @crypto_hash_sha512_init(ptr noundef) #4

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
