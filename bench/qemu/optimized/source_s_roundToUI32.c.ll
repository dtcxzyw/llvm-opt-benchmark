; ModuleID = 'bench/qemu/original/source_s_roundToUI32.c.ll'
source_filename = "bench/qemu/original/source_s_roundToUI32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_roundToUI32(i1 noundef zeroext %sign, i64 noundef %sig, i8 noundef zeroext %roundingMode, i1 noundef zeroext %exact) local_unnamed_addr #0 {
entry:
  %0 = and i8 %roundingMode, -5
  %or.cond.not = icmp eq i8 %0, 0
  br i1 %or.cond.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  br i1 %sign, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %tobool7.not = icmp eq i64 %sig, 0
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %if.then6
  %or.cond3 = icmp eq i8 %0, 2
  br i1 %or.cond3, label %invalid, label %if.end25

if.else:                                          ; preds = %if.then
  %cmp20 = icmp eq i8 %roundingMode, 3
  %spec.select = select i1 %cmp20, i64 4095, i64 0
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end, %entry
  %roundIncrement.0 = phi i64 [ 0, %if.end ], [ 2048, %entry ], [ %spec.select, %if.else ]
  %and = and i64 %sig, 4095
  %add = add i64 %roundIncrement.0, %sig
  %tobool27.not = icmp ult i64 %add, 17592186044416
  br i1 %tobool27.not, label %if.end29, label %invalid

if.end29:                                         ; preds = %if.end25
  %shr = lshr i64 %add, 12
  %cmp30 = icmp eq i64 %and, 2048
  %cmp34 = icmp eq i8 %roundingMode, 0
  %or.cond1 = and i1 %cmp30, %cmp34
  %and37 = and i64 %shr, 4294967294
  %spec.select20 = select i1 %or.cond1, i64 %and37, i64 %shr
  %tobool42 = icmp ne i64 %spec.select20, 0
  %or.cond2 = and i1 %tobool42, %sign
  br i1 %or.cond2, label %invalid, label %if.end44

if.end44:                                         ; preds = %if.end29
  %tobool45.not = icmp eq i64 %and, 0
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end44
  %cmp48 = icmp eq i8 %roundingMode, 6
  %or = zext i1 %cmp48 to i64
  %spec.select21 = or i64 %spec.select20, %or
  br i1 %exact, label %if.then53, label %return

if.then53:                                        ; preds = %if.then46
  %1 = load i8, ptr @softfloat_exceptionFlags, align 1
  %2 = or i8 %1, 1
  store i8 %2, ptr @softfloat_exceptionFlags, align 1
  br label %return

invalid:                                          ; preds = %if.end29, %if.end25, %if.end
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %return

return:                                           ; preds = %if.end44, %if.then53, %if.then46, %if.then6, %invalid
  %retval.0 = phi i64 [ 4294967295, %invalid ], [ 0, %if.then6 ], [ %spec.select21, %if.then53 ], [ %spec.select21, %if.then46 ], [ %spec.select20, %if.end44 ]
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
