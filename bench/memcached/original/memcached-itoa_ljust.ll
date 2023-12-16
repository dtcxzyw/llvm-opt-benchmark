target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lut = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_u32(i32 noundef %u, ptr noundef %p) #0 {
entry:
  %u.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %d, align 4
  %0 = load i32, ptr %u.addr, align 4
  %cmp = icmp uge i32 %0, 100000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %u.addr, align 4
  %call = call i32 @digits(i32 noundef %1, i32 noundef 100000000, ptr noundef %d, ptr noundef %p.addr, i32 noundef 10)
  store i32 %call, ptr %n, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %u.addr, align 4
  %cmp1 = icmp ult i32 %2, 100
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %u.addr, align 4
  %call3 = call i32 @digits(i32 noundef %3, i32 noundef 1, ptr noundef %d, ptr noundef %p.addr, i32 noundef 2)
  store i32 %call3, ptr %n, align 4
  br label %if.end15

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %u.addr, align 4
  %cmp5 = icmp ult i32 %4, 10000
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %5 = load i32, ptr %u.addr, align 4
  %call7 = call i32 @digits(i32 noundef %5, i32 noundef 100, ptr noundef %d, ptr noundef %p.addr, i32 noundef 4)
  store i32 %call7, ptr %n, align 4
  br label %if.end14

if.else8:                                         ; preds = %if.else4
  %6 = load i32, ptr %u.addr, align 4
  %cmp9 = icmp ult i32 %6, 1000000
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %7 = load i32, ptr %u.addr, align 4
  %call11 = call i32 @digits(i32 noundef %7, i32 noundef 10000, ptr noundef %d, ptr noundef %p.addr, i32 noundef 6)
  store i32 %call11, ptr %n, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else8
  %8 = load i32, ptr %u.addr, align 4
  %call13 = call i32 @digits(i32 noundef %8, i32 noundef 1000000, ptr noundef %d, ptr noundef %p.addr, i32 noundef 8)
  store i32 %call13, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %9 = load i32, ptr %u.addr, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %d, align 4
  %12 = load i32, ptr %n, align 4
  %call17 = call ptr @itoa(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %call17
}

; Function Attrs: nounwind uwtable
define internal i32 @digits(i32 noundef %u, i32 noundef %k, ptr noundef %d, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %u.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %mul = mul i32 %1, 10
  %cmp = icmp ult i32 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %u.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %div = udiv i32 %2, %3
  %4 = load ptr, ptr %d.addr, align 8
  store i32 %div, ptr %4, align 4
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add = add nsw i32 48, %6
  %conv = trunc i32 %add to i8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call = call ptr @out1(i8 noundef signext %conv, ptr noundef %8)
  %9 = load ptr, ptr %p.addr, align 8
  store ptr %call, ptr %9, align 8
  %10 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %n.addr, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @itoa(i32 noundef %u, ptr noundef %p, i32 noundef %d, i32 noundef %n) #0 {
entry:
  %u.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 10, label %sw.bb
    i32 9, label %sw.bb1
    i32 8, label %sw.bb2
    i32 7, label %sw.bb5
    i32 6, label %sw.bb8
    i32 5, label %sw.bb11
    i32 4, label %sw.bb14
    i32 3, label %sw.bb17
    i32 2, label %sw.bb20
    i32 1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %u.addr, align 4
  %div = udiv i32 %1, 100000000
  store i32 %div, ptr %d.addr, align 4
  %2 = load i32, ptr %d.addr, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %call = call ptr @out2(i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %p.addr, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %4 = load i32, ptr %d.addr, align 4
  %mul = mul nsw i32 %4, 100000000
  %5 = load i32, ptr %u.addr, align 4
  %sub = sub i32 %5, %mul
  store i32 %sub, ptr %u.addr, align 4
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb1, %entry
  %6 = load i32, ptr %u.addr, align 4
  %div3 = udiv i32 %6, 1000000
  store i32 %div3, ptr %d.addr, align 4
  %7 = load i32, ptr %d.addr, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %call4 = call ptr @out2(i32 noundef %7, ptr noundef %8)
  store ptr %call4, ptr %p.addr, align 8
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb2, %entry
  %9 = load i32, ptr %d.addr, align 4
  %mul6 = mul nsw i32 %9, 1000000
  %10 = load i32, ptr %u.addr, align 4
  %sub7 = sub i32 %10, %mul6
  store i32 %sub7, ptr %u.addr, align 4
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb5, %entry
  %11 = load i32, ptr %u.addr, align 4
  %div9 = udiv i32 %11, 10000
  store i32 %div9, ptr %d.addr, align 4
  %12 = load i32, ptr %d.addr, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %call10 = call ptr @out2(i32 noundef %12, ptr noundef %13)
  store ptr %call10, ptr %p.addr, align 8
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb8, %entry
  %14 = load i32, ptr %d.addr, align 4
  %mul12 = mul nsw i32 %14, 10000
  %15 = load i32, ptr %u.addr, align 4
  %sub13 = sub i32 %15, %mul12
  store i32 %sub13, ptr %u.addr, align 4
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb11, %entry
  %16 = load i32, ptr %u.addr, align 4
  %div15 = udiv i32 %16, 100
  store i32 %div15, ptr %d.addr, align 4
  %17 = load i32, ptr %d.addr, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %call16 = call ptr @out2(i32 noundef %17, ptr noundef %18)
  store ptr %call16, ptr %p.addr, align 8
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb14, %entry
  %19 = load i32, ptr %d.addr, align 4
  %mul18 = mul nsw i32 %19, 100
  %20 = load i32, ptr %u.addr, align 4
  %sub19 = sub i32 %20, %mul18
  store i32 %sub19, ptr %u.addr, align 4
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb17, %entry
  %21 = load i32, ptr %u.addr, align 4
  %div21 = udiv i32 %21, 1
  store i32 %div21, ptr %d.addr, align 4
  %22 = load i32, ptr %d.addr, align 4
  %23 = load ptr, ptr %p.addr, align 8
  %call22 = call ptr @out2(i32 noundef %22, ptr noundef %23)
  store ptr %call22, ptr %p.addr, align 8
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb20, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %entry
  %24 = load ptr, ptr %p.addr, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %p.addr, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_32(i32 noundef %i, ptr noundef %p) #0 {
entry:
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %u, align 4
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 45, ptr %2, align 1
  %3 = load i32, ptr %u, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %u, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %u, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %call = call ptr @itoa_u32(i32 noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_u64(i64 noundef %u, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %lower = alloca i32, align 4
  %upper = alloca i64, align 8
  store i64 %u, ptr %u.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %lower, align 4
  %1 = load i32, ptr %lower, align 4
  %conv1 = zext i32 %1 to i64
  %2 = load i64, ptr %u.addr, align 8
  %cmp = icmp eq i64 %conv1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %lower, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %call = call ptr @itoa_u32(i32 noundef %3, ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %u.addr, align 8
  %div = udiv i64 %5, 1000000000
  store i64 %div, ptr %upper, align 8
  %6 = load i64, ptr %upper, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call3 = call ptr @itoa_u64(i64 noundef %6, ptr noundef %7)
  store ptr %call3, ptr %p.addr, align 8
  %8 = load i64, ptr %u.addr, align 8
  %9 = load i64, ptr %upper, align 8
  %mul = mul i64 %9, 1000000000
  %sub = sub i64 %8, %mul
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %lower, align 4
  %10 = load i32, ptr %lower, align 4
  %div5 = udiv i32 %10, 100000000
  store i32 %div5, ptr %d, align 4
  %11 = load i32, ptr %d, align 4
  %add = add nsw i32 48, %11
  %conv6 = trunc i32 %add to i8
  %12 = load ptr, ptr %p.addr, align 8
  %call7 = call ptr @out1(i8 noundef signext %conv6, ptr noundef %12)
  store ptr %call7, ptr %p.addr, align 8
  %13 = load i32, ptr %lower, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %d, align 4
  %call8 = call ptr @itoa(i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @out1(i8 noundef signext %in, ptr noundef %p) #0 {
entry:
  %in.addr = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  store i8 %in, ptr %in.addr, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %in.addr, i64 1, i1 false)
  %1 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_64(i64 noundef %i, ptr noundef %p) #0 {
entry:
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %u = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  store i64 %0, ptr %u, align 8
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 45, ptr %2, align 1
  %3 = load i64, ptr %u, align 8
  %sub = sub i64 0, %3
  store i64 %sub, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %u, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call = call ptr @itoa_u64(i64 noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @out2(i32 noundef %d, ptr noundef %p) #0 {
entry:
  %d.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store i32 %d, ptr %d.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %d.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr @lut, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %arrayidx, i64 2, i1 false)
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
