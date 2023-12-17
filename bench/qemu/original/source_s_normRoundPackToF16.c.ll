target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %sign, i64 noundef %exp, i64 noundef %sig) #0 {
entry:
  %retval = alloca %struct.float16_t, align 2
  %sign.addr = alloca i8, align 1
  %exp.addr = alloca i64, align 8
  %sig.addr = alloca i64, align 8
  %shiftDist = alloca i8, align 1
  %uZ = alloca %union.ui16_f16, align 2
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %exp, ptr %exp.addr, align 8
  store i64 %sig, ptr %sig.addr, align 8
  %0 = load i64, ptr %sig.addr, align 8
  %conv = trunc i64 %0 to i16
  %call = call zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %conv)
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
  %cmp = icmp sle i32 4, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %exp.addr, align 8
  %conv7 = trunc i64 %4 to i32
  %cmp8 = icmp ult i32 %conv7, 29
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %5 to i1
  %conv10 = zext i1 %tobool to i16
  %conv11 = zext i16 %conv10 to i32
  %shl = shl i32 %conv11, 15
  %6 = load i64, ptr %sig.addr, align 8
  %tobool12 = icmp ne i64 %6, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load i64, ptr %exp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  %conv13 = trunc i64 %cond to i16
  %conv14 = zext i16 %conv13 to i32
  %shl15 = shl i32 %conv14, 10
  %add = add i32 %shl, %shl15
  %conv16 = sext i32 %add to i64
  %8 = load i64, ptr %sig.addr, align 8
  %9 = load i8, ptr %shiftDist, align 1
  %conv17 = sext i8 %9 to i32
  %sub18 = sub i32 %conv17, 4
  %sh_prom = zext i32 %sub18 to i64
  %shl19 = shl i64 %8, %sh_prom
  %add20 = add i64 %conv16, %shl19
  %conv21 = trunc i64 %add20 to i16
  store i16 %conv21, ptr %uZ, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %uZ, i64 2, i1 false)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i8, ptr %sign.addr, align 1
  %tobool22 = trunc i8 %10 to i1
  %11 = load i64, ptr %exp.addr, align 8
  %12 = load i64, ptr %sig.addr, align 8
  %13 = load i8, ptr %shiftDist, align 1
  %conv23 = sext i8 %13 to i32
  %sh_prom24 = zext i32 %conv23 to i64
  %shl25 = shl i64 %12, %sh_prom24
  %call26 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool22, i64 noundef %11, i64 noundef %shl25)
  %coerce.dive = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  store i16 %call26, ptr %coerce.dive, align 2
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %coerce.dive27 = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  %14 = load i16, ptr %coerce.dive27, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %a) #0 {
entry:
  %a.addr = alloca i16, align 2
  %count = alloca i8, align 1
  store i16 %a, ptr %a.addr, align 2
  store i8 8, ptr %count, align 1
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 256, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %count, align 1
  %1 = load i16, ptr %a.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %a.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %a.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %3 to i32
  %4 = load i8, ptr %count, align 1
  %conv5 = zext i8 %4 to i32
  %add = add i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %count, align 1
  %5 = load i8, ptr %count, align 1
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
