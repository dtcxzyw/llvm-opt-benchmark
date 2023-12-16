target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %offset) #0 align 2 {
entry:
  %basePrimary.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %offset.addr = alloca i32, align 4
  %primary = alloca i32, align 4
  store i32 %basePrimary, ptr %basePrimary.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i8, ptr %isCompressible.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %basePrimary.addr, align 4
  %shr = lshr i32 %1, 16
  %and = and i32 %shr, 255
  %sub = sub nsw i32 %and, 4
  %2 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %2, %sub
  store i32 %add, ptr %offset.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %3, 251
  %add1 = add nsw i32 %rem, 4
  %shl = shl i32 %add1, 16
  store i32 %shl, ptr %primary, align 4
  %4 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %4, 251
  store i32 %div, ptr %offset.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %basePrimary.addr, align 4
  %shr2 = lshr i32 %5, 16
  %and3 = and i32 %shr2, 255
  %sub4 = sub nsw i32 %and3, 2
  %6 = load i32, ptr %offset.addr, align 4
  %add5 = add nsw i32 %6, %sub4
  store i32 %add5, ptr %offset.addr, align 4
  %7 = load i32, ptr %offset.addr, align 4
  %rem6 = srem i32 %7, 254
  %add7 = add nsw i32 %rem6, 2
  %shl8 = shl i32 %add7, 16
  store i32 %shl8, ptr %primary, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %div9 = sdiv i32 %8, 254
  store i32 %div9, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %primary, align 4
  %10 = load i32, ptr %basePrimary.addr, align 4
  %and10 = and i32 %10, -16777216
  %11 = load i32, ptr %offset.addr, align 4
  %shl11 = shl i32 %11, 24
  %add12 = add i32 %and10, %shl11
  %or = or i32 %9, %add12
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %offset) #0 align 2 {
entry:
  %basePrimary.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %offset.addr = alloca i32, align 4
  %primary = alloca i32, align 4
  store i32 %basePrimary, ptr %basePrimary.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %basePrimary.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %sub = sub nsw i32 %and, 2
  %1 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %1, %sub
  store i32 %add, ptr %offset.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %2, 254
  %add1 = add nsw i32 %rem, 2
  %shl = shl i32 %add1, 8
  store i32 %shl, ptr %primary, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %3, 254
  store i32 %div, ptr %offset.addr, align 4
  %4 = load i8, ptr %isCompressible.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %basePrimary.addr, align 4
  %shr2 = lshr i32 %5, 16
  %and3 = and i32 %shr2, 255
  %sub4 = sub nsw i32 %and3, 4
  %6 = load i32, ptr %offset.addr, align 4
  %add5 = add nsw i32 %6, %sub4
  store i32 %add5, ptr %offset.addr, align 4
  %7 = load i32, ptr %offset.addr, align 4
  %rem6 = srem i32 %7, 251
  %add7 = add nsw i32 %rem6, 4
  %shl8 = shl i32 %add7, 16
  %8 = load i32, ptr %primary, align 4
  %or = or i32 %8, %shl8
  store i32 %or, ptr %primary, align 4
  %9 = load i32, ptr %offset.addr, align 4
  %div9 = sdiv i32 %9, 251
  store i32 %div9, ptr %offset.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %basePrimary.addr, align 4
  %shr10 = lshr i32 %10, 16
  %and11 = and i32 %shr10, 255
  %sub12 = sub nsw i32 %and11, 2
  %11 = load i32, ptr %offset.addr, align 4
  %add13 = add nsw i32 %11, %sub12
  store i32 %add13, ptr %offset.addr, align 4
  %12 = load i32, ptr %offset.addr, align 4
  %rem14 = srem i32 %12, 254
  %add15 = add nsw i32 %rem14, 2
  %shl16 = shl i32 %add15, 16
  %13 = load i32, ptr %primary, align 4
  %or17 = or i32 %13, %shl16
  store i32 %or17, ptr %primary, align 4
  %14 = load i32, ptr %offset.addr, align 4
  %div18 = sdiv i32 %14, 254
  store i32 %div18, ptr %offset.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %primary, align 4
  %16 = load i32, ptr %basePrimary.addr, align 4
  %and19 = and i32 %16, -16777216
  %17 = load i32, ptr %offset.addr, align 4
  %shl20 = shl i32 %17, 24
  %add21 = add i32 %and19, %shl20
  %or22 = or i32 %15, %add21
  ret i32 %or22
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %step) #0 align 2 {
entry:
  %basePrimary.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %step.addr = alloca i32, align 4
  %byte2 = alloca i32, align 4
  store i32 %basePrimary, ptr %basePrimary.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  store i32 %step, ptr %step.addr, align 4
  %0 = load i32, ptr %basePrimary.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  %1 = load i32, ptr %step.addr, align 4
  %sub = sub nsw i32 %and, %1
  store i32 %sub, ptr %byte2, align 4
  %2 = load i8, ptr %isCompressible.addr, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %byte2, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load i32, ptr %byte2, align 4
  %add = add nsw i32 %4, 251
  store i32 %add, ptr %byte2, align 4
  %5 = load i32, ptr %basePrimary.addr, align 4
  %sub2 = sub i32 %5, 16777216
  store i32 %sub2, ptr %basePrimary.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %byte2, align 4
  %cmp3 = icmp slt i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %7 = load i32, ptr %byte2, align 4
  %add5 = add nsw i32 %7, 254
  store i32 %add5, ptr %byte2, align 4
  %8 = load i32, ptr %basePrimary.addr, align 4
  %sub6 = sub i32 %8, 16777216
  store i32 %sub6, ptr %basePrimary.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load i32, ptr %basePrimary.addr, align 4
  %and9 = and i32 %9, -16777216
  %10 = load i32, ptr %byte2, align 4
  %shl = shl i32 %10, 16
  %or = or i32 %and9, %shl
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %basePrimary, i8 noundef signext %isCompressible, i32 noundef %step) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %basePrimary.addr = alloca i32, align 4
  %isCompressible.addr = alloca i8, align 1
  %step.addr = alloca i32, align 4
  %byte3 = alloca i32, align 4
  %byte2 = alloca i32, align 4
  store i32 %basePrimary, ptr %basePrimary.addr, align 4
  store i8 %isCompressible, ptr %isCompressible.addr, align 1
  store i32 %step, ptr %step.addr, align 4
  %0 = load i32, ptr %basePrimary.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %1 = load i32, ptr %step.addr, align 4
  %sub = sub nsw i32 %and, %1
  store i32 %sub, ptr %byte3, align 4
  %2 = load i32, ptr %byte3, align 4
  %cmp = icmp sge i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %basePrimary.addr, align 4
  %and1 = and i32 %3, -65536
  %4 = load i32, ptr %byte3, align 4
  %shl = shl i32 %4, 8
  %or = or i32 %and1, %shl
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %byte3, align 4
  %add = add nsw i32 %5, 254
  store i32 %add, ptr %byte3, align 4
  %6 = load i32, ptr %basePrimary.addr, align 4
  %shr2 = lshr i32 %6, 16
  %and3 = and i32 %shr2, 255
  %sub4 = sub nsw i32 %and3, 1
  store i32 %sub4, ptr %byte2, align 4
  %7 = load i8, ptr %isCompressible.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %byte2, align 4
  %cmp6 = icmp slt i32 %8, 4
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  store i32 254, ptr %byte2, align 4
  %9 = load i32, ptr %basePrimary.addr, align 4
  %sub8 = sub i32 %9, 16777216
  store i32 %sub8, ptr %basePrimary.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %byte2, align 4
  %cmp10 = icmp slt i32 %10, 2
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  store i32 255, ptr %byte2, align 4
  %11 = load i32, ptr %basePrimary.addr, align 4
  %sub12 = sub i32 %11, 16777216
  store i32 %sub12, ptr %basePrimary.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  %12 = load i32, ptr %basePrimary.addr, align 4
  %and15 = and i32 %12, -16777216
  %13 = load i32, ptr %byte2, align 4
  %shl16 = shl i32 %13, 16
  %or17 = or i32 %and15, %shl16
  %14 = load i32, ptr %byte3, align 4
  %shl18 = shl i32 %14, 8
  %or19 = or i32 %or17, %shl18
  store i32 %or19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c, i64 noundef %dataCE) #0 align 2 {
entry:
  %c.addr = alloca i32, align 4
  %dataCE.addr = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %offset = alloca i32, align 4
  %isCompressible = alloca i8, align 1
  store i32 %c, ptr %c.addr, align 4
  store i64 %dataCE, ptr %dataCE.addr, align 8
  %0 = load i64, ptr %dataCE.addr, align 8
  %shr = ashr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p, align 4
  %1 = load i64, ptr %dataCE.addr, align 8
  %conv1 = trunc i64 %1 to i32
  store i32 %conv1, ptr %lower32, align 4
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %lower32, align 4
  %shr2 = ashr i32 %3, 8
  %sub = sub nsw i32 %2, %shr2
  %4 = load i32, ptr %lower32, align 4
  %and = and i32 %4, 127
  %mul = mul nsw i32 %sub, %and
  store i32 %mul, ptr %offset, align 4
  %5 = load i32, ptr %lower32, align 4
  %and3 = and i32 %5, 128
  %cmp = icmp ne i32 %and3, 0
  %conv4 = zext i1 %cmp to i8
  store i8 %conv4, ptr %isCompressible, align 1
  %6 = load i32, ptr %p, align 4
  %7 = load i8, ptr %isCompressible, align 1
  %8 = load i32, ptr %offset, align 4
  %call = call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %6, i8 noundef signext %7, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c) #0 align 2 {
entry:
  %c.addr = alloca i32, align 4
  %primary = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %c.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %1, 18
  %mul = mul nsw i32 %rem, 14
  %add = add nsw i32 2, %mul
  store i32 %add, ptr %primary, align 4
  %2 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %2, 18
  store i32 %div, ptr %c.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %rem1 = srem i32 %3, 254
  %add2 = add nsw i32 2, %rem1
  %shl = shl i32 %add2, 8
  %4 = load i32, ptr %primary, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %primary, align 4
  %5 = load i32, ptr %c.addr, align 4
  %div3 = sdiv i32 %5, 254
  store i32 %div3, ptr %c.addr, align 4
  %6 = load i32, ptr %c.addr, align 4
  %rem4 = srem i32 %6, 251
  %add5 = add nsw i32 4, %rem4
  %shl6 = shl i32 %add5, 16
  %7 = load i32, ptr %primary, align 4
  %or7 = or i32 %7, %shl6
  store i32 %or7, ptr %primary, align 4
  %8 = load i32, ptr %primary, align 4
  %or8 = or i32 %8, -33554432
  ret i32 %or8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
