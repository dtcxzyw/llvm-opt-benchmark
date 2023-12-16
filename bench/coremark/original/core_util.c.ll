target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed1_volatile = external global i32, align 4
@seed2_volatile = external global i32, align 4
@seed3_volatile = external global i32, align 4
@seed4_volatile = external global i32, align 4
@seed5_volatile = external global i32, align 4
@.str = private unnamed_addr constant [64 x i8] c"ERROR: ee_ptr_int is not a datatype that holds an int pointer!\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"ERROR: Please modify the datatypes in core_portme.h!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_seed_32(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load volatile i32, ptr @seed1_volatile, align 4
  store i32 %1, ptr %retval1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load volatile i32, ptr @seed2_volatile, align 4
  store i32 %2, ptr %retval1, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load volatile i32, ptr @seed3_volatile, align 4
  store i32 %3, ptr %retval1, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load volatile i32, ptr @seed4_volatile, align 4
  store i32 %4, ptr %retval1, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load volatile i32, ptr @seed5_volatile, align 4
  store i32 %5, ptr %retval1, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %6 = load i32, ptr %retval1, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcu8(i8 noundef zeroext %data, i16 noundef zeroext %crc) #0 {
entry:
  %data.addr = alloca i8, align 1
  %crc.addr = alloca i16, align 2
  %i = alloca i8, align 1
  %x16 = alloca i8, align 1
  %carry = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  store i16 %crc, ptr %crc.addr, align 2
  store i8 0, ptr %i, align 1
  store i8 0, ptr %x16, align 1
  store i8 0, ptr %carry, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %i, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %data.addr, align 1
  %conv2 = zext i8 %1 to i32
  %and = and i32 %conv2, 1
  %2 = load i16, ptr %crc.addr, align 2
  %conv3 = trunc i16 %2 to i8
  %conv4 = zext i8 %conv3 to i32
  %and5 = and i32 %conv4, 1
  %xor = xor i32 %and, %and5
  %conv6 = trunc i32 %xor to i8
  store i8 %conv6, ptr %x16, align 1
  %3 = load i8, ptr %data.addr, align 1
  %conv7 = zext i8 %3 to i32
  %shr = ashr i32 %conv7, 1
  %conv8 = trunc i32 %shr to i8
  store i8 %conv8, ptr %data.addr, align 1
  %4 = load i8, ptr %x16, align 1
  %conv9 = zext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i16, ptr %crc.addr, align 2
  %conv12 = zext i16 %5 to i32
  %xor13 = xor i32 %conv12, 16386
  %conv14 = trunc i32 %xor13 to i16
  store i16 %conv14, ptr %crc.addr, align 2
  store i8 1, ptr %carry, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  store i8 0, ptr %carry, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i16, ptr %crc.addr, align 2
  %conv15 = zext i16 %6 to i32
  %shr16 = ashr i32 %conv15, 1
  %conv17 = trunc i32 %shr16 to i16
  store i16 %conv17, ptr %crc.addr, align 2
  %7 = load i8, ptr %carry, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end
  %8 = load i16, ptr %crc.addr, align 2
  %conv19 = zext i16 %8 to i32
  %or = or i32 %conv19, 32768
  %conv20 = trunc i32 %or to i16
  store i16 %conv20, ptr %crc.addr, align 2
  br label %if.end25

if.else21:                                        ; preds = %if.end
  %9 = load i16, ptr %crc.addr, align 2
  %conv22 = zext i16 %9 to i32
  %and23 = and i32 %conv22, 32767
  %conv24 = trunc i32 %and23 to i16
  store i16 %conv24, ptr %crc.addr, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %10 = load i8, ptr %i, align 1
  %inc = add i8 %10, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load i16, ptr %crc.addr, align 2
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcu16(i16 noundef zeroext %newval, i16 noundef zeroext %crc) #0 {
entry:
  %newval.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  store i16 %newval, ptr %newval.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load i16, ptr %newval.addr, align 2
  %conv = trunc i16 %0 to i8
  %1 = load i16, ptr %crc.addr, align 2
  %call = call zeroext i16 @crcu8(i8 noundef zeroext %conv, i16 noundef zeroext %1)
  store i16 %call, ptr %crc.addr, align 2
  %2 = load i16, ptr %newval.addr, align 2
  %conv1 = zext i16 %2 to i32
  %shr = ashr i32 %conv1, 8
  %conv2 = trunc i32 %shr to i8
  %3 = load i16, ptr %crc.addr, align 2
  %call3 = call zeroext i16 @crcu8(i8 noundef zeroext %conv2, i16 noundef zeroext %3)
  store i16 %call3, ptr %crc.addr, align 2
  %4 = load i16, ptr %crc.addr, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcu32(i32 noundef %newval, i16 noundef zeroext %crc) #0 {
entry:
  %newval.addr = alloca i32, align 4
  %crc.addr = alloca i16, align 2
  store i32 %newval, ptr %newval.addr, align 4
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load i32, ptr %newval.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load i16, ptr %crc.addr, align 2
  %call = call zeroext i16 @crc16(i16 noundef signext %conv, i16 noundef zeroext %1)
  store i16 %call, ptr %crc.addr, align 2
  %2 = load i32, ptr %newval.addr, align 4
  %shr = lshr i32 %2, 16
  %conv1 = trunc i32 %shr to i16
  %3 = load i16, ptr %crc.addr, align 2
  %call2 = call zeroext i16 @crc16(i16 noundef signext %conv1, i16 noundef zeroext %3)
  store i16 %call2, ptr %crc.addr, align 2
  %4 = load i16, ptr %crc.addr, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crc16(i16 noundef signext %newval, i16 noundef zeroext %crc) #0 {
entry:
  %newval.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  store i16 %newval, ptr %newval.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load i16, ptr %newval.addr, align 2
  %1 = load i16, ptr %crc.addr, align 2
  %call = call zeroext i16 @crcu16(i16 noundef zeroext %0, i16 noundef zeroext %1)
  ret i16 %call
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @check_data_types() #0 {
entry:
  %retval1 = alloca i8, align 1
  store i8 0, ptr %retval1, align 1
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %0 = load i8, ptr %retval1, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %retval1, align 1
  %1 = load i8, ptr %retval1, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %retval1, align 1
  ret i8 %2
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
