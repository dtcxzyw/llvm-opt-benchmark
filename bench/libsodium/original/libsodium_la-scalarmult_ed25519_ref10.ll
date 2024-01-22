target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ed25519(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_crypto_scalarmult_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519(ptr noundef %q, ptr noundef %n, ptr noundef %p, i32 noundef %clamp) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %clamp.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %Q = alloca %struct.ge25519_p3, align 8
  %P = alloca %struct.ge25519_p3, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %clamp, ptr %clamp.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ge25519_is_canonical(ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_sodium_ge25519_frombytes(ptr noundef %P, ptr noundef %2)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %P)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %P)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %3, 32
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %t, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %8 to i64
  %arrayidx11 = getelementptr i8, ptr %7, i64 %idxprom10
  store i8 %6, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %clamp.addr, align 4
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %11 = load ptr, ptr %t, align 8
  call void @_crypto_scalarmult_ed25519_clamp(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  %12 = load ptr, ptr %t, align 8
  %arrayidx15 = getelementptr i8, ptr %12, i64 31
  %13 = load i8, ptr %arrayidx15, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 127
  %conv16 = trunc i32 %and to i8
  store i8 %conv16, ptr %arrayidx15, align 1
  %14 = load ptr, ptr %t, align 8
  call void @_sodium_ge25519_scalarmult(ptr noundef %Q, ptr noundef %14, ptr noundef %P)
  %15 = load ptr, ptr %q.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %15, ptr noundef %Q)
  %16 = load ptr, ptr %q.addr, align 8
  %call17 = call i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %16)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end14
  %17 = load ptr, ptr %n.addr, align 8
  %call21 = call i32 @sodium_is_zero(ptr noundef %17, i64 noundef 32)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ed25519_noclamp(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_crypto_scalarmult_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ed25519_base(ptr noundef nonnull %q, ptr noundef nonnull %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i32 @_crypto_scalarmult_ed25519_base(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519_base(ptr noundef %q, ptr noundef %n, i32 noundef %clamp) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %clamp.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %Q = alloca %struct.ge25519_p3, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %clamp, ptr %clamp.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %t, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr i8, ptr %5, i64 %idxprom1
  store i8 %4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %clamp.addr, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load ptr, ptr %t, align 8
  call void @_crypto_scalarmult_ed25519_clamp(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %10 = load ptr, ptr %t, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 31
  %11 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 127
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %arrayidx4, align 1
  %12 = load ptr, ptr %t, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %Q, ptr noundef %12)
  %13 = load ptr, ptr %q.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %13, ptr noundef %Q)
  %14 = load ptr, ptr %q.addr, align 8
  %call = call i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %14)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %n.addr, align 8
  %call8 = call i32 @sodium_is_zero(ptr noundef %15, i64 noundef 32)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ed25519_base_noclamp(ptr noundef nonnull %q, ptr noundef nonnull %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i32 @_crypto_scalarmult_ed25519_base(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_ed25519_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_ed25519_scalarbytes() #0 {
entry:
  ret i64 32
}

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #1

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @_crypto_scalarmult_ed25519_clamp(ptr noundef %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 248
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %2 = load ptr, ptr %k.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 31
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %or = or i32 %conv3, 64
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  ret void
}

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %xor = xor i32 %conv, 1
  %conv1 = trunc i32 %xor to i8
  store i8 %conv1, ptr %c, align 1
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx3 = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load i8, ptr %c, align 1
  %conv5 = zext i8 %6 to i32
  %or = or i32 %conv5, %conv4
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %c, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 31
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %and = and i32 %conv8, 127
  %10 = load i8, ptr %c, align 1
  %conv9 = zext i8 %10 to i32
  %or10 = or i32 %conv9, %and
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %c, align 1
  %11 = load i8, ptr %c, align 1
  %conv12 = zext i8 %11 to i32
  %sub = sub i32 %conv12, 1
  %shr = lshr i32 %sub, 8
  %and13 = and i32 %shr, 1
  ret i32 %and13
}

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
