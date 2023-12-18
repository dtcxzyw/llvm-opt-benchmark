; ModuleID = 'bench/qemu/original/source_s_roundToUI64.c.ll'
source_filename = "bench/qemu/original/source_s_roundToUI64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToUI64(i1 noundef zeroext %sign, i64 noundef %sig, i64 noundef %sigExtra, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) local_unnamed_addr #0 {
entry:
  %cmp4 = icmp eq i8 %roundingMode, 0
  switch i8 %roundingMode, label %if.else [
    i8 4, label %if.then
    i8 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %cmp6 = icmp slt i64 %sigExtra, 0
  br i1 %cmp6, label %increment, label %if.end42

if.else:                                          ; preds = %entry
  br i1 %sign, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.else
  %or = or i64 %sigExtra, %sig
  %tobool10.not = icmp eq i64 %or, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %0 = and i8 %roundingMode, -5
  %or.cond4 = icmp eq i8 %0, 2
  br i1 %or.cond4, label %invalid, label %if.end42

if.else23:                                        ; preds = %if.else
  %cmp25 = icmp eq i8 %roundingMode, 3
  %tobool27 = icmp ne i64 %sigExtra, 0
  %or.cond1 = and i1 %tobool27, %cmp25
  br i1 %or.cond1, label %increment, label %if.end48

increment:                                        ; preds = %if.else23, %if.then
  %inc = add i64 %sig, 1
  %tobool29.not = icmp eq i64 %inc, 0
  br i1 %tobool29.not, label %invalid, label %if.end31

if.end31:                                         ; preds = %increment
  %cmp32 = icmp eq i64 %sigExtra, -9223372036854775808
  %or.cond2 = and i1 %cmp32, %cmp4
  %and = and i64 %inc, -2
  %spec.select = select i1 %or.cond2, i64 %and, i64 %inc
  br label %if.end42

if.end42:                                         ; preds = %if.end31, %if.end12, %if.then
  %sig.addr.0 = phi i64 [ %sig, %if.then ], [ %sig, %if.end12 ], [ %spec.select, %if.end31 ]
  %tobool46 = icmp ne i64 %sig.addr.0, 0
  %or.cond3 = and i1 %tobool46, %sign
  br i1 %or.cond3, label %invalid, label %if.end48

if.end48:                                         ; preds = %if.else23, %if.end42
  %sig.addr.027 = phi i64 [ %sig.addr.0, %if.end42 ], [ %sig, %if.else23 ]
  %tobool49.not = icmp eq i64 %sigExtra, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end48
  %cmp52 = icmp eq i8 %roundingMode, 6
  %or55 = zext i1 %cmp52 to i64
  %spec.select23 = or i64 %sig.addr.027, %or55
  br i1 %exact, label %if.then58, label %return

if.then58:                                        ; preds = %if.then50
  %1 = load i8, ptr @softfloat_exceptionFlags, align 1
  %2 = or i8 %1, 1
  store i8 %2, ptr @softfloat_exceptionFlags, align 1
  br label %return

invalid:                                          ; preds = %if.end42, %increment, %if.end12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %return

return:                                           ; preds = %if.end48, %if.then58, %if.then50, %if.then9, %invalid
  %retval.0 = phi i64 [ -1, %invalid ], [ 0, %if.then9 ], [ %spec.select23, %if.then58 ], [ %spec.select23, %if.then50 ], [ %sig.addr.027, %if.end48 ]
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
