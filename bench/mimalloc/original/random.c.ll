target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }

@.str = private unnamed_addr constant [33 x i8] c"unable to use secure randomness\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"expand 32-byte k\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_split(ptr noundef %ctx, ptr noundef %ctx_new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ctx_new.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ctx_new, ptr %ctx_new.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx_new.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %ctx_new.addr, align 8
  call void @chacha_split(ptr noundef %0, i64 noundef %2, ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chacha_split(ptr noundef %ctx, i64 noundef %nonce, ptr noundef %ctx_new) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nonce.addr = alloca i64, align 8
  %ctx_new.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nonce, ptr %nonce.addr, align 8
  store ptr %ctx_new, ptr %ctx_new.addr, align 8
  %0 = load ptr, ptr %ctx_new.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 136, i1 false)
  %1 = load ptr, ptr %ctx_new.addr, align 8
  %input = getelementptr inbounds %struct.mi_random_cxt_s, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i32], ptr %input, i64 0, i64 0
  %2 = load ptr, ptr %ctx.addr, align 8
  %input1 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [16 x i32], ptr %input1, i64 0, i64 0
  call void @_mi_memcpy(ptr noundef %arraydecay, ptr noundef %arraydecay2, i64 noundef 64) #4
  %3 = load ptr, ptr %ctx_new.addr, align 8
  %input3 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i32], ptr %input3, i64 0, i64 12
  store i32 0, ptr %arrayidx, align 4
  %4 = load ptr, ptr %ctx_new.addr, align 8
  %input4 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %input4, i64 0, i64 13
  store i32 0, ptr %arrayidx5, align 4
  %5 = load i64, ptr %nonce.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %ctx_new.addr, align 8
  %input6 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %input6, i64 0, i64 14
  store i32 %conv, ptr %arrayidx7, align 4
  %7 = load i64, ptr %nonce.addr, align 8
  %shr = lshr i64 %7, 32
  %conv8 = trunc i64 %shr to i32
  %8 = load ptr, ptr %ctx_new.addr, align 8
  %input9 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %input9, i64 0, i64 15
  store i32 %conv8, ptr %arrayidx10, align 4
  %9 = load ptr, ptr %ctx_new.addr, align 8
  call void @chacha_block(ptr noundef %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_random_next(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @chacha_next32(ptr noundef %0) #4
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @chacha_next32(ptr noundef %1) #4
  %conv2 = zext i32 %call1 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_next32(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %output_available = getelementptr inbounds %struct.mi_random_cxt_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %output_available, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @chacha_block(ptr noundef %2) #4
  %3 = load ptr, ptr %ctx.addr, align 8
  %output_available1 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %3, i32 0, i32 2
  store i32 16, ptr %output_available1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %output = getelementptr inbounds %struct.mi_random_cxt_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %output_available2 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %output_available2, align 4
  %sub = sub nsw i32 16, %6
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %output, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %x, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %output3 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ctx.addr, align 8
  %output_available4 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %output_available4, align 4
  %sub5 = sub nsw i32 16, %10
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %output3, i64 0, i64 %idxprom6
  store i32 0, ptr %arrayidx7, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %output_available8 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %output_available8, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %output_available8, align 4
  %13 = load i32, ptr %x, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_random_weak(i64 noundef %extra_seed) #0 {
entry:
  %extra_seed.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %max = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %extra_seed, ptr %extra_seed.addr, align 8
  %0 = load i64, ptr %extra_seed.addr, align 8
  %xor = xor i64 ptrtoint (ptr @_mi_os_random_weak to i64), %0
  store i64 %xor, ptr %x, align 8
  %call = call i64 @_mi_prim_clock_now() #4
  %1 = load i64, ptr %x, align 8
  %xor1 = xor i64 %1, %call
  store i64 %xor1, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %3 = load i64, ptr %x, align 8
  %shr = lshr i64 %3, 17
  %xor2 = xor i64 %2, %shr
  %and = and i64 %xor2, 15
  %add = add i64 %and, 1
  store i64 %add, ptr %max, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %max, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %x, align 8
  %call3 = call i64 @_mi_random_shuffle(i64 noundef %6) #4
  store i64 %call3, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %x, align 8
  ret i64 %8
}

declare i64 @_mi_prim_clock_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @_mi_random_shuffle(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 17, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %1, 30
  %2 = load i64, ptr %x.addr, align 8
  %xor = xor i64 %2, %shr
  store i64 %xor, ptr %x.addr, align 8
  %3 = load i64, ptr %x.addr, align 8
  %mul = mul i64 %3, -4658895280553007687
  store i64 %mul, ptr %x.addr, align 8
  %4 = load i64, ptr %x.addr, align 8
  %shr1 = lshr i64 %4, 27
  %5 = load i64, ptr %x.addr, align 8
  %xor2 = xor i64 %5, %shr1
  store i64 %xor2, ptr %x.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  %mul3 = mul i64 %6, -7723592293110705685
  store i64 %mul3, ptr %x.addr, align 8
  %7 = load i64, ptr %x.addr, align 8
  %shr4 = lshr i64 %7, 31
  %8 = load i64, ptr %x.addr, align 8
  %xor5 = xor i64 %8, %shr4
  store i64 %xor5, ptr %x.addr, align 8
  %9 = load i64, ptr %x.addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @mi_random_init_ex(ptr noundef %0, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_random_init_ex(ptr noundef %ctx, i1 noundef zeroext %use_weak) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %use_weak.addr = alloca i8, align 1
  %key = alloca [32 x i8], align 16
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %frombool = zext i1 %use_weak to i8
  store i8 %frombool, ptr %use_weak.addr, align 1
  %0 = load i8, ptr %use_weak.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %call = call zeroext i1 @_mi_prim_random_buf(ptr noundef %arraydecay, i64 noundef 32) #4
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i8, ptr %use_weak.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str) #4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call i64 @_mi_os_random_weak(i64 noundef 0) #4
  store i64 %call3, ptr %x, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %x, align 8
  %call4 = call i64 @_mi_random_shuffle(i64 noundef %3) #4
  store i64 %call4, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %conv = trunc i64 %4 to i32
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %arraydecay5, i64 %5
  store i32 %conv, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %weak = getelementptr inbounds %struct.mi_random_cxt_s, ptr %7, i32 0, i32 3
  store i8 1, ptr %weak, align 4
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %weak6 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %8, i32 0, i32 3
  store i8 0, ptr %weak6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %for.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @chacha_init(ptr noundef %9, ptr noundef %arraydecay8, i64 noundef %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_init_weak(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @mi_random_init_ex(ptr noundef %0, i1 noundef zeroext true) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_random_reinit_if_weak(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %weak = getelementptr inbounds %struct.mi_random_cxt_s, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %weak, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @_mi_random_init(ptr noundef %2) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chacha_block(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x = alloca [16 x i32], align 16
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %i15 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.mi_random_cxt_s, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %input, i64 0, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %4
  store i32 %3, ptr %arrayidx1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc13, %for.end
  %6 = load i64, ptr %i2, align 8
  %cmp4 = icmp ult i64 %6, 20
  br i1 %cmp4, label %for.body5, label %for.end14

for.body5:                                        ; preds = %for.cond3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12) #4
  %arraydecay6 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay6, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13) #4
  %arraydecay7 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay7, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14) #4
  %arraydecay8 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay8, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15) #4
  %arraydecay9 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay9, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15) #4
  %arraydecay10 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay10, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12) #4
  %arraydecay11 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay11, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13) #4
  %arraydecay12 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  call void @qround(ptr noundef %arraydecay12, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14) #4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body5
  %7 = load i64, ptr %i2, align 8
  %add = add i64 %7, 2
  store i64 %add, ptr %i2, align 8
  br label %for.cond3, !llvm.loop !8

for.end14:                                        ; preds = %for.cond3
  store i64 0, ptr %i15, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %for.end14
  %8 = load i64, ptr %i15, align 8
  %cmp17 = icmp ult i64 %8, 16
  br i1 %cmp17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %9 = load i64, ptr %i15, align 8
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx19, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %input20 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %i15, align 8
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %input20, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %10, %13
  %14 = load ptr, ptr %ctx.addr, align 8
  %output = getelementptr inbounds %struct.mi_random_cxt_s, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %i15, align 8
  %arrayidx23 = getelementptr inbounds [16 x i32], ptr %output, i64 0, i64 %15
  store i32 %add22, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %16 = load i64, ptr %i15, align 8
  %inc25 = add i64 %16, 1
  store i64 %inc25, ptr %i15, align 8
  br label %for.cond16, !llvm.loop !9

for.end26:                                        ; preds = %for.cond16
  %17 = load ptr, ptr %ctx.addr, align 8
  %output_available = getelementptr inbounds %struct.mi_random_cxt_s, ptr %17, i32 0, i32 2
  store i32 16, ptr %output_available, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %input27 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [16 x i32], ptr %input27, i64 0, i64 12
  %19 = load i32, ptr %arrayidx28, align 4
  %add29 = add i32 %19, 1
  store i32 %add29, ptr %arrayidx28, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %input30 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %20, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [16 x i32], ptr %input30, i64 0, i64 12
  %21 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp eq i32 %21, 0
  br i1 %cmp32, label %if.then, label %if.end43

if.then:                                          ; preds = %for.end26
  %22 = load ptr, ptr %ctx.addr, align 8
  %input33 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %22, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %input33, i64 0, i64 13
  %23 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %23, 1
  store i32 %add35, ptr %arrayidx34, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %input36 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %24, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %input36, i64 0, i64 13
  %25 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp eq i32 %25, 0
  br i1 %cmp38, label %if.then39, label %if.end

if.then39:                                        ; preds = %if.then
  %26 = load ptr, ptr %ctx.addr, align 8
  %input40 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %26, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %input40, i64 0, i64 14
  %27 = load i32, ptr %arrayidx41, align 4
  %add42 = add i32 %27, 1
  store i32 %add42, ptr %arrayidx41, align 4
  br label %if.end

if.end:                                           ; preds = %if.then39, %if.then
  br label %if.end43

if.end43:                                         ; preds = %if.end, %for.end26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @qround(ptr noundef %x, i64 noundef %a, i64 noundef %b, i64 noundef %c, i64 noundef %d) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx1, align 4
  %add = add i32 %5, %2
  store i32 %add, ptr %arrayidx1, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i64, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load i64, ptr %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx3, align 4
  %xor = xor i32 %8, %11
  %call = call i32 @rotl(i32 noundef %xor, i32 noundef 16) #4
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i64, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %call, ptr %arrayidx4, align 4
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i64, ptr %d.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx5, align 4
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load i64, ptr %c.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx6, align 4
  %add7 = add i32 %19, %16
  store i32 %add7, ptr %arrayidx6, align 4
  %20 = load ptr, ptr %x.addr, align 8
  %21 = load i64, ptr %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx8, align 4
  %23 = load ptr, ptr %x.addr, align 8
  %24 = load i64, ptr %c.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %23, i64 %24
  %25 = load i32, ptr %arrayidx9, align 4
  %xor10 = xor i32 %22, %25
  %call11 = call i32 @rotl(i32 noundef %xor10, i32 noundef 12) #4
  %26 = load ptr, ptr %x.addr, align 8
  %27 = load i64, ptr %b.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %call11, ptr %arrayidx12, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %29 = load i64, ptr %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %28, i64 %29
  %30 = load i32, ptr %arrayidx13, align 4
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load i64, ptr %a.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %31, i64 %32
  %33 = load i32, ptr %arrayidx14, align 4
  %add15 = add i32 %33, %30
  store i32 %add15, ptr %arrayidx14, align 4
  %34 = load ptr, ptr %x.addr, align 8
  %35 = load i64, ptr %d.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %34, i64 %35
  %36 = load i32, ptr %arrayidx16, align 4
  %37 = load ptr, ptr %x.addr, align 8
  %38 = load i64, ptr %a.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %arrayidx17, align 4
  %xor18 = xor i32 %36, %39
  %call19 = call i32 @rotl(i32 noundef %xor18, i32 noundef 8) #4
  %40 = load ptr, ptr %x.addr, align 8
  %41 = load i64, ptr %d.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %call19, ptr %arrayidx20, align 4
  %42 = load ptr, ptr %x.addr, align 8
  %43 = load i64, ptr %d.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %42, i64 %43
  %44 = load i32, ptr %arrayidx21, align 4
  %45 = load ptr, ptr %x.addr, align 8
  %46 = load i64, ptr %c.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %45, i64 %46
  %47 = load i32, ptr %arrayidx22, align 4
  %add23 = add i32 %47, %44
  store i32 %add23, ptr %arrayidx22, align 4
  %48 = load ptr, ptr %x.addr, align 8
  %49 = load i64, ptr %b.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %48, i64 %49
  %50 = load i32, ptr %arrayidx24, align 4
  %51 = load ptr, ptr %x.addr, align 8
  %52 = load i64, ptr %c.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %51, i64 %52
  %53 = load i32, ptr %arrayidx25, align 4
  %xor26 = xor i32 %50, %53
  %call27 = call i32 @rotl(i32 noundef %xor26, i32 noundef 7) #4
  %54 = load ptr, ptr %x.addr, align 8
  %55 = load i64, ptr %b.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %call27, ptr %arrayidx28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rotl(i32 noundef %x, i32 noundef %shift) #0 {
entry:
  %x.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

declare zeroext i1 @_mi_prim_random_buf(ptr noundef, i64 noundef) #1

declare void @_mi_warning_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @chacha_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %nonce) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nonce.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %sigma = alloca ptr, align 8
  %i1 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nonce, ptr %nonce.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 136, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr @.str.1, ptr %sigma, align 8
  %2 = load ptr, ptr %sigma, align 8
  %3 = load i64, ptr %i, align 8
  %call = call i32 @read32(ptr noundef %2, i64 noundef %3) #4
  %4 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.mi_random_cxt_s, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %input, i64 0, i64 %5
  store i32 %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %7 = load i64, ptr %i1, align 8
  %cmp3 = icmp ult i64 %7, 8
  br i1 %cmp3, label %for.body4, label %for.end10

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %i1, align 8
  %call5 = call i32 @read32(ptr noundef %8, i64 noundef %9) #4
  %10 = load ptr, ptr %ctx.addr, align 8
  %input6 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %i1, align 8
  %add = add i64 %11, 4
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %input6, i64 0, i64 %add
  store i32 %call5, ptr %arrayidx7, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body4
  %12 = load i64, ptr %i1, align 8
  %inc9 = add i64 %12, 1
  store i64 %inc9, ptr %i1, align 8
  br label %for.cond2, !llvm.loop !11

for.end10:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %ctx.addr, align 8
  %input11 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %13, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [16 x i32], ptr %input11, i64 0, i64 12
  store i32 0, ptr %arrayidx12, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %input13 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %14, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %input13, i64 0, i64 13
  store i32 0, ptr %arrayidx14, align 4
  %15 = load i64, ptr %nonce.addr, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %ctx.addr, align 8
  %input15 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %16, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %input15, i64 0, i64 14
  store i32 %conv, ptr %arrayidx16, align 4
  %17 = load i64, ptr %nonce.addr, align 8
  %shr = lshr i64 %17, 32
  %conv17 = trunc i64 %shr to i32
  %18 = load ptr, ptr %ctx.addr, align 8
  %input18 = getelementptr inbounds %struct.mi_random_cxt_s, ptr %18, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %input18, i64 0, i64 15
  store i32 %conv17, ptr %arrayidx19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read32(ptr noundef %p, i64 noundef %idx32) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %idx32.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %idx32, ptr %idx32.addr, align 8
  %0 = load i64, ptr %idx32.addr, align 8
  %mul = mul i64 4, %0
  store i64 %mul, ptr %i, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %i, align 8
  %add = add i64 %2, 0
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %add
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add1 = add i64 %5, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %add1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %shl = shl i32 %conv3, 8
  %or = or i32 %conv, %shl
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add4 = add i64 %8, 2
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %add4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %shl7 = shl i32 %conv6, 16
  %or8 = or i32 %or, %shl7
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add9 = add i64 %11, 3
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %add9
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i32
  %shl12 = shl i32 %conv11, 24
  %or13 = or i32 %or8, %shl12
  ret i32 %or13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-malloc" }

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
