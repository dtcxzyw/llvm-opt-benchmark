target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exp16_sig32 = type { i64, i64 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %sig) #0 {
entry:
  %retval = alloca %struct.exp16_sig32, align 8
  %sig.addr = alloca i64, align 8
  %shiftDist = alloca i8, align 1
  store i64 %sig, ptr %sig.addr, align 8
  %0 = load i64, ptr %sig.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %conv)
  %conv1 = zext i8 %call to i32
  %sub = sub i32 %conv1, 8
  %conv2 = trunc i32 %sub to i8
  store i8 %conv2, ptr %shiftDist, align 1
  %1 = load i8, ptr %shiftDist, align 1
  %conv3 = sext i8 %1 to i32
  %sub4 = sub i32 1, %conv3
  %conv5 = sext i32 %sub4 to i64
  %exp = getelementptr inbounds %struct.exp16_sig32, ptr %retval, i32 0, i32 0
  store i64 %conv5, ptr %exp, align 8
  %2 = load i64, ptr %sig.addr, align 8
  %3 = load i8, ptr %shiftDist, align 1
  %conv6 = sext i8 %3 to i32
  %sh_prom = zext i32 %conv6 to i64
  %shl = shl i64 %2, %sh_prom
  %sig7 = getelementptr inbounds %struct.exp16_sig32, ptr %retval, i32 0, i32 1
  store i64 %shl, ptr %sig7, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %count = alloca i8, align 1
  store i32 %a, ptr %a.addr, align 4
  store i8 0, ptr %count, align 1
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 16, ptr %count, align 1
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 16
  store i32 %shl, ptr %a.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp ult i32 %2, 16777216
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load i8, ptr %count, align 1
  %conv = zext i8 %3 to i32
  %add = add i32 %conv, 8
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %count, align 1
  %4 = load i32, ptr %a.addr, align 4
  %shl4 = shl i32 %4, 8
  store i32 %shl4, ptr %a.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %5, 24
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load i8, ptr %count, align 1
  %conv7 = zext i8 %7 to i32
  %add8 = add i32 %conv7, %conv6
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr %count, align 1
  %8 = load i8, ptr %count, align 1
  ret i8 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
