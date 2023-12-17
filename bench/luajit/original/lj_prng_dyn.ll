target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_prng_u64(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %z = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 0, ptr %r, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %u = getelementptr inbounds %struct.PRNGState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i64], ptr %u, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %z, align 8
  %2 = load i64, ptr %z, align 8
  %shl = shl i64 %2, 31
  %3 = load i64, ptr %z, align 8
  %xor = xor i64 %shl, %3
  %shr = lshr i64 %xor, 45
  %4 = load i64, ptr %z, align 8
  %and = and i64 %4, -2
  %shl1 = shl i64 %and, 18
  %xor2 = xor i64 %shr, %shl1
  store i64 %xor2, ptr %z, align 8
  %5 = load i64, ptr %z, align 8
  %6 = load i64, ptr %r, align 8
  %xor3 = xor i64 %6, %5
  store i64 %xor3, ptr %r, align 8
  %7 = load i64, ptr %z, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %u4 = getelementptr inbounds %struct.PRNGState, ptr %8, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %u4, i64 0, i64 0
  store i64 %7, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %u6 = getelementptr inbounds %struct.PRNGState, ptr %9, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %u6, i64 0, i64 1
  %10 = load i64, ptr %arrayidx7, align 8
  store i64 %10, ptr %z, align 8
  %11 = load i64, ptr %z, align 8
  %shl8 = shl i64 %11, 19
  %12 = load i64, ptr %z, align 8
  %xor9 = xor i64 %shl8, %12
  %shr10 = lshr i64 %xor9, 30
  %13 = load i64, ptr %z, align 8
  %and11 = and i64 %13, -64
  %shl12 = shl i64 %and11, 28
  %xor13 = xor i64 %shr10, %shl12
  store i64 %xor13, ptr %z, align 8
  %14 = load i64, ptr %z, align 8
  %15 = load i64, ptr %r, align 8
  %xor14 = xor i64 %15, %14
  store i64 %xor14, ptr %r, align 8
  %16 = load i64, ptr %z, align 8
  %17 = load ptr, ptr %rs.addr, align 8
  %u15 = getelementptr inbounds %struct.PRNGState, ptr %17, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x i64], ptr %u15, i64 0, i64 1
  store i64 %16, ptr %arrayidx16, align 8
  %18 = load ptr, ptr %rs.addr, align 8
  %u17 = getelementptr inbounds %struct.PRNGState, ptr %18, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x i64], ptr %u17, i64 0, i64 2
  %19 = load i64, ptr %arrayidx18, align 8
  store i64 %19, ptr %z, align 8
  %20 = load i64, ptr %z, align 8
  %shl19 = shl i64 %20, 24
  %21 = load i64, ptr %z, align 8
  %xor20 = xor i64 %shl19, %21
  %shr21 = lshr i64 %xor20, 48
  %22 = load i64, ptr %z, align 8
  %and22 = and i64 %22, -512
  %shl23 = shl i64 %and22, 7
  %xor24 = xor i64 %shr21, %shl23
  store i64 %xor24, ptr %z, align 8
  %23 = load i64, ptr %z, align 8
  %24 = load i64, ptr %r, align 8
  %xor25 = xor i64 %24, %23
  store i64 %xor25, ptr %r, align 8
  %25 = load i64, ptr %z, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %u26 = getelementptr inbounds %struct.PRNGState, ptr %26, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %u26, i64 0, i64 2
  store i64 %25, ptr %arrayidx27, align 8
  %27 = load ptr, ptr %rs.addr, align 8
  %u28 = getelementptr inbounds %struct.PRNGState, ptr %27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x i64], ptr %u28, i64 0, i64 3
  %28 = load i64, ptr %arrayidx29, align 8
  store i64 %28, ptr %z, align 8
  %29 = load i64, ptr %z, align 8
  %shl30 = shl i64 %29, 21
  %30 = load i64, ptr %z, align 8
  %xor31 = xor i64 %shl30, %30
  %shr32 = lshr i64 %xor31, 39
  %31 = load i64, ptr %z, align 8
  %and33 = and i64 %31, -131072
  %shl34 = shl i64 %and33, 8
  %xor35 = xor i64 %shr32, %shl34
  store i64 %xor35, ptr %z, align 8
  %32 = load i64, ptr %z, align 8
  %33 = load i64, ptr %r, align 8
  %xor36 = xor i64 %33, %32
  store i64 %xor36, ptr %r, align 8
  %34 = load i64, ptr %z, align 8
  %35 = load ptr, ptr %rs.addr, align 8
  %u37 = getelementptr inbounds %struct.PRNGState, ptr %35, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %u37, i64 0, i64 3
  store i64 %34, ptr %arrayidx38, align 8
  %36 = load i64, ptr %r, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_prng_u64d(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %z = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i64 0, ptr %r, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %u = getelementptr inbounds %struct.PRNGState, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i64], ptr %u, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %z, align 8
  %2 = load i64, ptr %z, align 8
  %shl = shl i64 %2, 31
  %3 = load i64, ptr %z, align 8
  %xor = xor i64 %shl, %3
  %shr = lshr i64 %xor, 45
  %4 = load i64, ptr %z, align 8
  %and = and i64 %4, -2
  %shl1 = shl i64 %and, 18
  %xor2 = xor i64 %shr, %shl1
  store i64 %xor2, ptr %z, align 8
  %5 = load i64, ptr %z, align 8
  %6 = load i64, ptr %r, align 8
  %xor3 = xor i64 %6, %5
  store i64 %xor3, ptr %r, align 8
  %7 = load i64, ptr %z, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %u4 = getelementptr inbounds %struct.PRNGState, ptr %8, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %u4, i64 0, i64 0
  store i64 %7, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %u6 = getelementptr inbounds %struct.PRNGState, ptr %9, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %u6, i64 0, i64 1
  %10 = load i64, ptr %arrayidx7, align 8
  store i64 %10, ptr %z, align 8
  %11 = load i64, ptr %z, align 8
  %shl8 = shl i64 %11, 19
  %12 = load i64, ptr %z, align 8
  %xor9 = xor i64 %shl8, %12
  %shr10 = lshr i64 %xor9, 30
  %13 = load i64, ptr %z, align 8
  %and11 = and i64 %13, -64
  %shl12 = shl i64 %and11, 28
  %xor13 = xor i64 %shr10, %shl12
  store i64 %xor13, ptr %z, align 8
  %14 = load i64, ptr %z, align 8
  %15 = load i64, ptr %r, align 8
  %xor14 = xor i64 %15, %14
  store i64 %xor14, ptr %r, align 8
  %16 = load i64, ptr %z, align 8
  %17 = load ptr, ptr %rs.addr, align 8
  %u15 = getelementptr inbounds %struct.PRNGState, ptr %17, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x i64], ptr %u15, i64 0, i64 1
  store i64 %16, ptr %arrayidx16, align 8
  %18 = load ptr, ptr %rs.addr, align 8
  %u17 = getelementptr inbounds %struct.PRNGState, ptr %18, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x i64], ptr %u17, i64 0, i64 2
  %19 = load i64, ptr %arrayidx18, align 8
  store i64 %19, ptr %z, align 8
  %20 = load i64, ptr %z, align 8
  %shl19 = shl i64 %20, 24
  %21 = load i64, ptr %z, align 8
  %xor20 = xor i64 %shl19, %21
  %shr21 = lshr i64 %xor20, 48
  %22 = load i64, ptr %z, align 8
  %and22 = and i64 %22, -512
  %shl23 = shl i64 %and22, 7
  %xor24 = xor i64 %shr21, %shl23
  store i64 %xor24, ptr %z, align 8
  %23 = load i64, ptr %z, align 8
  %24 = load i64, ptr %r, align 8
  %xor25 = xor i64 %24, %23
  store i64 %xor25, ptr %r, align 8
  %25 = load i64, ptr %z, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %u26 = getelementptr inbounds %struct.PRNGState, ptr %26, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %u26, i64 0, i64 2
  store i64 %25, ptr %arrayidx27, align 8
  %27 = load ptr, ptr %rs.addr, align 8
  %u28 = getelementptr inbounds %struct.PRNGState, ptr %27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [4 x i64], ptr %u28, i64 0, i64 3
  %28 = load i64, ptr %arrayidx29, align 8
  store i64 %28, ptr %z, align 8
  %29 = load i64, ptr %z, align 8
  %shl30 = shl i64 %29, 21
  %30 = load i64, ptr %z, align 8
  %xor31 = xor i64 %shl30, %30
  %shr32 = lshr i64 %xor31, 39
  %31 = load i64, ptr %z, align 8
  %and33 = and i64 %31, -131072
  %shl34 = shl i64 %and33, 8
  %xor35 = xor i64 %shr32, %shl34
  store i64 %xor35, ptr %z, align 8
  %32 = load i64, ptr %z, align 8
  %33 = load i64, ptr %r, align 8
  %xor36 = xor i64 %33, %32
  store i64 %xor36, ptr %r, align 8
  %34 = load i64, ptr %z, align 8
  %35 = load ptr, ptr %rs.addr, align 8
  %u37 = getelementptr inbounds %struct.PRNGState, ptr %35, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %u37, i64 0, i64 3
  store i64 %34, ptr %arrayidx38, align 8
  %36 = load i64, ptr %r, align 8
  %and39 = and i64 %36, 4503599627370495
  %or = or i64 %and39, 4607182418800017408
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_prng_seed_secure(ptr noundef %rs) #0 {
entry:
  %rs.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %u = getelementptr inbounds %struct.PRNGState, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %u, i64 0, i64 0
  %call = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0) #3
  %cmp = icmp eq i64 %call, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %ok

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 524288)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %fd, align 4
  %3 = load ptr, ptr %rs.addr, align 8
  %u4 = getelementptr inbounds %struct.PRNGState, ptr %3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [4 x i64], ptr %u4, i64 0, i64 0
  %call6 = call i64 @read(i32 noundef %2, ptr noundef %arraydecay5, i64 noundef 32)
  store i64 %call6, ptr %n, align 8
  %4 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %4)
  %5 = load i64, ptr %n, align 8
  %cmp8 = icmp eq i64 %5, 32
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  br label %ok

if.end10:                                         ; preds = %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

ok:                                               ; preds = %if.then9, %if.then
  %6 = load ptr, ptr %rs.addr, align 8
  store ptr %6, ptr %rs.addr.i, align 8
  %7 = load ptr, ptr %rs.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %cmp.i = icmp ult i64 %8, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %ok
  %9 = load ptr, ptr %rs.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %add.i = add i64 %10, 2
  store i64 %add.i, ptr %9, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %ok
  %11 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx4.i = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 1
  %12 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.i = icmp ult i64 %12, 64
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx8.i = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  %14 = load i64, ptr %arrayidx8.i, align 8
  %add9.i = add i64 %14, 64
  store i64 %add9.i, ptr %arrayidx8.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %15 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx12.i = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 2
  %16 = load i64, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp ult i64 %16, 512
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.end10.i
  %17 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx16.i = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2
  %18 = load i64, ptr %arrayidx16.i, align 8
  %add17.i = add i64 %18, 512
  store i64 %add17.i, ptr %arrayidx16.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i, %if.end10.i
  %19 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx20.i = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 3
  %20 = load i64, ptr %arrayidx20.i, align 8
  %cmp21.i = icmp ult i64 %20, 131072
  br i1 %cmp21.i, label %if.then22.i, label %lj_prng_condition.exit

if.then22.i:                                      ; preds = %if.end18.i
  %21 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx24.i = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  %22 = load i64, ptr %arrayidx24.i, align 8
  %add25.i = add i64 %22, 131072
  store i64 %add25.i, ptr %arrayidx24.i, align 8
  br label %lj_prng_condition.exit

lj_prng_condition.exit:                           ; preds = %if.then22.i, %if.end18.i
  %23 = load ptr, ptr %rs.addr, align 8
  %call12 = call i64 @lj_prng_u64(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lj_prng_condition.exit, %if.end11
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
