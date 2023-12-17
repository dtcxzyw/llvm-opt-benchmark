target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %sign, i64 noundef %exp, i64 noundef %sig) #0 {
entry:
  %retval = alloca %struct.float32_t, align 4
  %sign.addr = alloca i8, align 1
  %exp.addr = alloca i64, align 8
  %sig.addr = alloca i64, align 8
  %shiftDist = alloca i8, align 1
  %uZ = alloca %union.ui32_f32, align 4
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %exp, ptr %exp.addr, align 8
  store i64 %sig, ptr %sig.addr, align 8
  %0 = load i64, ptr %sig.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %conv)
  %conv1 = zext i8 %call to i32
  %sub = sub i32 %conv1, 1
  %conv2 = trunc i32 %sub to i8
  store i8 %conv2, ptr %shiftDist, align 1
  %1 = load i8, ptr %shiftDist, align 1
  %conv3 = sext i8 %1 to i64
  %2 = load i64, ptr %exp.addr, align 8
  %sub4 = sub i64 %2, %conv3
  store i64 %sub4, ptr %exp.addr, align 8
  %3 = load i8, ptr %shiftDist, align 1
  %conv5 = sext i8 %3 to i32
  %cmp = icmp sle i32 7, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %exp.addr, align 8
  %conv7 = trunc i64 %4 to i32
  %cmp8 = icmp ult i32 %conv7, 253
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %5 to i1
  %conv10 = zext i1 %tobool to i32
  %shl = shl i32 %conv10, 31
  %6 = load i64, ptr %sig.addr, align 8
  %tobool11 = icmp ne i64 %6, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load i64, ptr %exp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  %conv12 = trunc i64 %cond to i32
  %shl13 = shl i32 %conv12, 23
  %add = add i32 %shl, %shl13
  %conv14 = zext i32 %add to i64
  %8 = load i64, ptr %sig.addr, align 8
  %9 = load i8, ptr %shiftDist, align 1
  %conv15 = sext i8 %9 to i32
  %sub16 = sub i32 %conv15, 7
  %sh_prom = zext i32 %sub16 to i64
  %shl17 = shl i64 %8, %sh_prom
  %add18 = add i64 %conv14, %shl17
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %uZ, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %uZ, i64 4, i1 false)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i8, ptr %sign.addr, align 1
  %tobool20 = trunc i8 %10 to i1
  %11 = load i64, ptr %exp.addr, align 8
  %12 = load i64, ptr %sig.addr, align 8
  %13 = load i8, ptr %shiftDist, align 1
  %conv21 = sext i8 %13 to i32
  %sh_prom22 = zext i32 %conv21 to i64
  %shl23 = shl i64 %12, %sh_prom22
  %call24 = call i32 @softfloat_roundPackToF32(i1 noundef zeroext %tobool20, i64 noundef %11, i64 noundef %shl23)
  %coerce.dive = getelementptr inbounds %struct.float32_t, ptr %retval, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %coerce.dive25 = getelementptr inbounds %struct.float32_t, ptr %retval, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive25, align 4
  ret i32 %14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
