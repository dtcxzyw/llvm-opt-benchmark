target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ristretto255(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %Q = alloca %struct.ge25519_p3, align 8
  %P = alloca %struct.ge25519_p3, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_sodium_ristretto255_frombytes(ptr noundef %P, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %2, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %t, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr i8, ptr %6, i64 %idxprom2
  store i8 %5, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %t, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 31
  %10 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 127
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %t, align 8
  call void @_sodium_ge25519_scalarmult(ptr noundef %Q, ptr noundef %11, ptr noundef %P)
  %12 = load ptr, ptr %q.addr, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %12, ptr noundef %Q)
  %13 = load ptr, ptr %q.addr, align 8
  %call6 = call i32 @sodium_is_zero(ptr noundef %13, i64 noundef 32)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) #1

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_ristretto255_base(ptr noundef nonnull %q, ptr noundef nonnull %n) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %Q = alloca %struct.ge25519_p3, align 8
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
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
  %8 = load ptr, ptr %t, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 31
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 127
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %t, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %Q, ptr noundef %10)
  %11 = load ptr, ptr %q.addr, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %11, ptr noundef %Q)
  %12 = load ptr, ptr %q.addr, align 8
  %call = call i32 @sodium_is_zero(ptr noundef %12, i64 noundef 32)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_ristretto255_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_ristretto255_scalarbytes() #0 {
entry:
  ret i64 32
}

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
