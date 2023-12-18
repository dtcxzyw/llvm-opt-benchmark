; ModuleID = 'bench/qemu/original/source_s_roundToI32.c.ll'
source_filename = "bench/qemu/original/source_s_roundToI32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToI32(i1 noundef zeroext %sign, i64 noundef %sig, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) local_unnamed_addr #0 {
entry:
  %0 = and i8 %roundingMode, -5
  %or.cond.not = icmp eq i8 %0, 0
  br i1 %or.cond.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %or.cond1 = icmp eq i8 %0, 2
  br i1 %or.cond1, label %if.then16, label %if.end17

cond.false:                                       ; preds = %if.then
  %cmp14 = icmp eq i8 %roundingMode, 3
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.false, %cond.true
  br label %if.end17

if.end17:                                         ; preds = %cond.false, %if.then16, %cond.true, %entry
  %roundIncrement.0 = phi i64 [ 4095, %if.then16 ], [ 0, %cond.true ], [ 0, %cond.false ], [ 2048, %entry ]
  %and = and i64 %sig, 4095
  %add = add i64 %roundIncrement.0, %sig
  %tobool19.not = icmp ult i64 %add, 17592186044416
  br i1 %tobool19.not, label %if.end21, label %invalid

if.end21:                                         ; preds = %if.end17
  %shr = lshr i64 %add, 12
  %cmp22 = icmp eq i64 %and, 2048
  %cmp26 = icmp eq i8 %roundingMode, 0
  %or.cond2 = and i1 %cmp22, %cmp26
  %and29 = and i64 %shr, 4294967294
  %spec.select = select i1 %or.cond2, i64 %and29, i64 %shr
  %sub = sub nsw i64 0, %spec.select
  %cond = select i1 %sign, i64 %sub, i64 %spec.select
  %sext = shl i64 %cond, 32
  %conv36 = ashr exact i64 %sext, 32
  %tobool37.not = icmp eq i64 %sext, 0
  %1 = icmp sgt i64 %conv36, -1
  %tobool43.not21 = xor i1 %1, %sign
  %or.cond = select i1 %tobool37.not, i1 true, i1 %tobool43.not21
  br i1 %or.cond, label %if.end45, label %invalid

if.end45:                                         ; preds = %if.end21
  %tobool46.not = icmp eq i64 %and, 0
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end45
  %cmp49 = icmp eq i8 %roundingMode, 6
  %or = zext i1 %cmp49 to i64
  %spec.select22 = or i64 %conv36, %or
  br i1 %exact, label %if.then54, label %return

if.then54:                                        ; preds = %if.then47
  %2 = load i8, ptr @softfloat_exceptionFlags, align 1
  %3 = or i8 %2, 1
  store i8 %3, ptr @softfloat_exceptionFlags, align 1
  br label %return

invalid:                                          ; preds = %if.end21, %if.end17
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %return

return:                                           ; preds = %if.end45, %if.then54, %if.then47, %invalid
  %retval.0 = phi i64 [ -2147483648, %invalid ], [ %spec.select22, %if.then54 ], [ %spec.select22, %if.then47 ], [ %conv36, %if.end45 ]
  ret i64 %retval.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
