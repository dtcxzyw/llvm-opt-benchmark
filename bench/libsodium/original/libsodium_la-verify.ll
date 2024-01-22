target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_verify_16_bytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_verify_32_bytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_verify_64_bytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_verify_16(ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call i32 @crypto_verify_n(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_verify_n(ptr noundef %x_, ptr noundef %y_, i32 noundef %n) #1 {
entry:
  %__a.addr.i23 = alloca <2 x i64>, align 16
  %__b.addr.i24 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__a.addr.i20 = alloca <2 x i64>, align 16
  %__b.addr.i21 = alloca <2 x i64>, align 16
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__b.addr.i18 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i16 = alloca ptr, align 8
  %__p.addr.i15 = alloca ptr, align 8
  %__p.addr.i14 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %x_.addr = alloca ptr, align 8
  %y_.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %zero = alloca <2 x i64>, align 16
  %v1 = alloca <2 x i64>, align 16
  %v2 = alloca <2 x i64>, align 16
  %z = alloca <2 x i64>, align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr %x_, ptr %x_.addr, align 8
  store ptr %y_, ptr %y_.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %0, ptr %zero, align 16
  %1 = load ptr, ptr %x_.addr, align 8
  store volatile ptr %1, ptr %x, align 8
  %2 = load ptr, ptr %y_.addr, align 8
  store volatile ptr %2, ptr %y, align 8
  %3 = load volatile ptr, ptr %x, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %3, i64 0
  store ptr %arrayidx, ptr %__p.addr.i16, align 8
  %4 = load ptr, ptr %__p.addr.i16, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store volatile <2 x i64> %5, ptr %v1, align 16
  %6 = load volatile ptr, ptr %y, align 8
  %arrayidx2 = getelementptr <2 x i64>, ptr %6, i64 0
  store ptr %arrayidx2, ptr %__p.addr.i15, align 8
  %7 = load ptr, ptr %__p.addr.i15, align 8
  %8 = load <2 x i64>, ptr %7, align 1
  store volatile <2 x i64> %8, ptr %v2, align 16
  %9 = load volatile <2 x i64>, ptr %v1, align 16
  %10 = load volatile <2 x i64>, ptr %v2, align 16
  store <2 x i64> %9, ptr %__a.addr.i17, align 16
  store <2 x i64> %10, ptr %__b.addr.i18, align 16
  %11 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %12 = load <2 x i64>, ptr %__b.addr.i18, align 16
  %xor.i19 = xor <2 x i64> %11, %12
  store volatile <2 x i64> %xor.i19, ptr %z, align 16
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %n.addr, align 4
  %div = sdiv i32 %14, 16
  %cmp = icmp slt i32 %13, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load volatile ptr, ptr %x, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx5 = getelementptr <2 x i64>, ptr %15, i64 %idxprom
  store ptr %arrayidx5, ptr %__p.addr.i14, align 8
  %17 = load ptr, ptr %__p.addr.i14, align 8
  %18 = load <2 x i64>, ptr %17, align 1
  store volatile <2 x i64> %18, ptr %v1, align 16
  %19 = load volatile ptr, ptr %y, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr <2 x i64>, ptr %19, i64 %idxprom7
  store ptr %arrayidx8, ptr %__p.addr.i, align 8
  %21 = load ptr, ptr %__p.addr.i, align 8
  %22 = load <2 x i64>, ptr %21, align 1
  store volatile <2 x i64> %22, ptr %v2, align 16
  %23 = load volatile <2 x i64>, ptr %z, align 16
  %24 = load volatile <2 x i64>, ptr %v1, align 16
  %25 = load volatile <2 x i64>, ptr %v2, align 16
  store <2 x i64> %24, ptr %__a.addr.i, align 16
  store <2 x i64> %25, ptr %__b.addr.i, align 16
  %26 = load <2 x i64>, ptr %__a.addr.i, align 16
  %27 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %26, %27
  store <2 x i64> %23, ptr %__a.addr.i20, align 16
  store <2 x i64> %xor.i, ptr %__b.addr.i21, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i20, align 16
  %29 = load <2 x i64>, ptr %__b.addr.i21, align 16
  %or.i = or <2 x i64> %28, %29
  store volatile <2 x i64> %or.i, ptr %z, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load volatile <2 x i64>, ptr %z, align 16
  %32 = load <2 x i64>, ptr %zero, align 16
  store <2 x i64> %31, ptr %__a.addr.i23, align 16
  store <2 x i64> %32, ptr %__b.addr.i24, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i23, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = load <2 x i64>, ptr %__b.addr.i24, align 16
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %cmp.i = icmp eq <4 x i32> %34, %36
  %sext.i = sext <4 x i1> %cmp.i to <4 x i32>
  %37 = bitcast <4 x i32> %sext.i to <2 x i64>
  store <2 x i64> %37, ptr %__a.addr.i22, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %39)
  store volatile i32 %40, ptr %m, align 4
  %41 = load <2 x i64>, ptr %zero, align 16
  store volatile <2 x i64> %41, ptr %v1, align 16
  %42 = load <2 x i64>, ptr %zero, align 16
  store volatile <2 x i64> %42, ptr %v2, align 16
  %43 = load <2 x i64>, ptr %zero, align 16
  store volatile <2 x i64> %43, ptr %z, align 16
  %44 = load volatile i32, ptr %m, align 4
  %add = add i32 %44, 1
  %shr = lshr i32 %add, 16
  %sub = sub i32 %shr, 1
  ret i32 %sub
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_verify_32(ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call i32 @crypto_verify_n(ptr noundef %0, ptr noundef %1, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_verify_64(ptr noundef nonnull %x, ptr noundef nonnull %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call i32 @crypto_verify_n(ptr noundef %0, ptr noundef %1, i32 noundef 64)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
