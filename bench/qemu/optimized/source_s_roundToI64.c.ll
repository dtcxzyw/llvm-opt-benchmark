; ModuleID = 'bench/qemu/original/source_s_roundToI64.c.ll'
source_filename = "bench/qemu/original/source_s_roundToI64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToI64(i1 noundef zeroext %sign, i64 noundef %sig, i64 noundef %sigExtra, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp eq i8 %roundingMode, 0
  switch i8 %roundingMode, label %if.else [
    i8 4, label %if.then
    i8 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %cmp6 = icmp slt i64 %sigExtra, 0
  br i1 %cmp6, label %increment, label %if.end34

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %sigExtra, 0
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %0 = and i8 %roundingMode, -5
  %or.cond1 = icmp eq i8 %0, 2
  br i1 %or.cond1, label %increment, label %if.end34

cond.false:                                       ; preds = %land.lhs.true
  %cmp19 = icmp eq i8 %roundingMode, 3
  br i1 %cmp19, label %increment, label %if.end34

increment:                                        ; preds = %cond.true, %cond.false, %if.then
  %inc = add i64 %sig, 1
  %tobool22.not = icmp eq i64 %inc, 0
  br i1 %tobool22.not, label %invalid, label %if.end24

if.end24:                                         ; preds = %increment
  %cmp25 = icmp eq i64 %sigExtra, -9223372036854775808
  %or.cond2 = and i1 %cmp25, %cmp4
  %and = and i64 %inc, -2
  %spec.select = select i1 %or.cond2, i64 %and, i64 %inc
  br label %if.end34

if.end34:                                         ; preds = %if.end24, %if.else, %cond.false, %cond.true, %if.then
  %sig.addr.0 = phi i64 [ %sig, %if.then ], [ %sig, %cond.true ], [ %sig, %cond.false ], [ %sig, %if.else ], [ %spec.select, %if.end24 ]
  %sub = sub i64 0, %sig.addr.0
  %cond = select i1 %sign, i64 %sub, i64 %sig.addr.0
  %tobool39.not = icmp eq i64 %sig.addr.0, 0
  %1 = icmp sgt i64 %cond, -1
  %tobool45.not22 = xor i1 %1, %sign
  %or.cond = or i1 %tobool39.not, %tobool45.not22
  br i1 %or.cond, label %if.end47, label %invalid

if.end47:                                         ; preds = %if.end34
  %tobool48.not = icmp eq i64 %sigExtra, 0
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end47
  %cmp51 = icmp eq i8 %roundingMode, 6
  %or = zext i1 %cmp51 to i64
  %spec.select23 = or i64 %cond, %or
  br i1 %exact, label %if.then56, label %return

if.then56:                                        ; preds = %if.then49
  %2 = load i8, ptr @softfloat_exceptionFlags, align 1
  %3 = or i8 %2, 1
  store i8 %3, ptr @softfloat_exceptionFlags, align 1
  br label %return

invalid:                                          ; preds = %if.end34, %increment
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %return

return:                                           ; preds = %if.end47, %if.then56, %if.then49, %invalid
  %retval.0 = phi i64 [ -9223372036854775808, %invalid ], [ %spec.select23, %if.then56 ], [ %spec.select23, %if.then49 ], [ %cond, %if.end47 ]
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
