target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_init(ptr noundef %Htable, ptr noundef %H) #0 {
entry:
  %Htable.addr = alloca ptr, align 8
  %H.addr = alloca ptr, align 8
  %tmp = alloca [2 x i64], align 16
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %Htable, ptr %Htable.addr, align 8
  store ptr %H, ptr %H.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %H.addr, align 8
  call void @byte_reverse16(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay1 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  call void @mulx_ghash(ptr noundef %arraydecay1)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 16
  %call = call i64 @GSWAP8(i64 noundef %1)
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  store i64 %call, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %call4 = call i64 @GSWAP8(i64 noundef %2)
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 1
  store i64 %call4, ptr %arrayidx5, align 8
  %3 = load ptr, ptr %Htable.addr, align 8
  %arraydecay6 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  call void @ossl_gcm_init_4bit(ptr noundef %3, ptr noundef %arraydecay6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @byte_reverse16(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and1 = and i64 %3, 7
  %cmp2 = icmp eq i64 %and1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i64 @GSWAP8(i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %6, i64 0
  store i64 %call, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx4, align 8
  %call5 = call i64 @GSWAP8(i64 noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %9, i64 1
  store i64 %call5, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %10, 16
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 15, %12
  %idxprom = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 %idxprom9
  store i8 %13, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mulx_ghash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %t = alloca [2 x i64], align 16
  %mask = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %call = call i64 @GSWAP8(i64 noundef %1)
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 0
  store i64 %call, ptr %arrayidx1, align 16
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx2, align 8
  %call3 = call i64 @GSWAP8(i64 noundef %3)
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  store i64 %call3, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  %4 = load i64, ptr %arrayidx5, align 8
  %and = and i64 %4, 1
  %sub = sub nsw i64 0, %and
  %and6 = and i64 %sub, 225
  store i64 %and6, ptr %mask, align 8
  %5 = load i64, ptr %mask, align 8
  %shl = shl i64 %5, 56
  store i64 %shl, ptr %mask, align 8
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  %6 = load i64, ptr %arrayidx7, align 8
  %shr = lshr i64 %6, 1
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 0
  %7 = load i64, ptr %arrayidx8, align 16
  %shl9 = shl i64 %7, 63
  %xor = xor i64 %shr, %shl9
  %call10 = call i64 @GSWAP8(i64 noundef %xor)
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 %call10, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 0
  %9 = load i64, ptr %arrayidx12, align 16
  %shr13 = lshr i64 %9, 1
  %10 = load i64, ptr %mask, align 8
  %xor14 = xor i64 %shr13, %10
  %call15 = call i64 @GSWAP8(i64 noundef %xor14)
  %11 = load ptr, ptr %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %call15, ptr %arrayidx16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @GSWAP8(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 4294967295
  %conv = trunc i64 %and to i32
  %call = call i32 @GSWAP4(i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %result, align 8
  %1 = load i64, ptr %result, align 8
  %shl = shl i64 %1, 32
  store i64 %shl, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %3 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %3, 32
  %conv2 = trunc i64 %shr to i32
  %call3 = call i32 @GSWAP4(i32 noundef %conv2)
  %conv4 = zext i32 %call3 to i64
  %or = or i64 %2, %conv4
  ret i64 %or
}

declare void @ossl_gcm_init_4bit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_hash(ptr noundef %Htable, ptr noundef %tag, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %Htable.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out = alloca [2 x i64], align 16
  %tmp = alloca [2 x i64], align 16
  %i = alloca i64, align 8
  store ptr %Htable, ptr %Htable.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %out, i64 0, i64 0
  %0 = load ptr, ptr %tag.addr, align 8
  call void @byte_reverse16(ptr noundef %arraydecay, ptr noundef %0)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %3 = load ptr, ptr %inp.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  call void @byte_reverse16(ptr noundef %arraydecay1, ptr noundef %arrayidx)
  %arraydecay2 = getelementptr inbounds [2 x i64], ptr %out, i64 0, i64 0
  %5 = load ptr, ptr %Htable.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  call void @ossl_gcm_ghash_4bit(ptr noundef %arraydecay2, ptr noundef %5, ptr noundef %arraydecay3, i64 noundef 16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %add = add i64 %6, 16
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %tag.addr, align 8
  %arraydecay4 = getelementptr inbounds [2 x i64], ptr %out, i64 0, i64 0
  call void @byte_reverse16(ptr noundef %7, ptr noundef %arraydecay4)
  ret void
}

declare void @ossl_gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GSWAP4(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 255
  %shl = shl i32 %and, 24
  %1 = load i32, ptr %n.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 8
  %or = or i32 %shl, %shl2
  %2 = load i32, ptr %n.addr, align 4
  %and3 = and i32 %2, 16711680
  %shr = lshr i32 %and3, 8
  %or4 = or i32 %or, %shr
  %3 = load i32, ptr %n.addr, align 4
  %and5 = and i32 %3, -16777216
  %shr6 = lshr i32 %and5, 24
  %or7 = or i32 %or4, %shr6
  ret i32 %or7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
