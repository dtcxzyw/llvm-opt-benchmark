target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }

@implementation = internal global ptr @crypto_scalarmult_curve25519_ref10_implementation, align 8
@crypto_scalarmult_curve25519_ref10_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8
@crypto_scalarmult_curve25519_sandy2x_implementation = external global %struct.crypto_scalarmult_curve25519_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %q, ptr noundef nonnull %n, ptr noundef nonnull %p) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %d = alloca i8, align 1
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store volatile i8 0, ptr %d, align 1
  %0 = load ptr, ptr @implementation, align 8
  %mult = getelementptr inbounds %struct.crypto_scalarmult_curve25519_implementation, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mult, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %5, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load volatile i8, ptr %d, align 1
  %conv2 = zext i8 %9 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store volatile i8 %conv3, ptr %d, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load volatile i8, ptr %d, align 1
  %conv4 = zext i8 %11 to i32
  %sub = sub i32 %conv4, 1
  %shr = ashr i32 %sub, 8
  %and = and i32 1, %shr
  %sub5 = sub i32 0, %and
  store i32 %sub5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %q, ptr noundef nonnull %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = getelementptr inbounds %struct.crypto_scalarmult_curve25519_implementation, ptr @crypto_scalarmult_curve25519_ref10_implementation, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_curve25519_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_scalarmult_curve25519_scalarbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_scalarmult_curve25519_pick_best_implementation() #0 {
entry:
  store ptr @crypto_scalarmult_curve25519_ref10_implementation, ptr @implementation, align 8
  %call = call i32 @sodium_runtime_has_avx()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @crypto_scalarmult_curve25519_sandy2x_implementation, ptr @implementation, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx() #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
