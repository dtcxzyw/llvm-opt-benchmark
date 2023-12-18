; ModuleID = 'bench/icu/original/double-conversion-double-to-string.ll'
source_filename = "bench/icu/original/double-conversion-double-to-string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr noundef %buffer, i32 noundef %buffer_length, ptr nocapture noundef writeonly %sign, ptr noundef %length, ptr noundef %point) local_unnamed_addr #0 align 2 {
entry:
  %0 = bitcast double %v to i64
  %cmp.not = icmp slt i64 %0, 0
  %fneg = fneg double %v
  %.lobit = lshr i64 %0, 63
  %.sink = trunc i64 %.lobit to i8
  %v.addr.0 = select i1 %cmp.not, double %fneg, double %v
  store i8 %.sink, ptr %sign, align 1
  %cmp1 = icmp eq i32 %mode, 3
  %cmp2 = icmp eq i32 %requested_digits, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  store i8 0, ptr %buffer, align 1
  store i32 0, ptr %length, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = fcmp oeq double %v.addr.0, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  store i8 48, ptr %buffer, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 0, ptr %arrayidx.i, align 1
  store i32 1, ptr %length, align 4
  store i32 1, ptr %point, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %cond = icmp eq i32 %mode, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end10
  %call11 = tail call noundef zeroext i1 @_ZN6icu_7517double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %v.addr.0, i32 noundef 0, i32 noundef 0, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  br i1 %call11, label %return, label %if.end13

sw.default:                                       ; preds = %if.end10
  tail call void @abort() #3
  unreachable

if.end13:                                         ; preds = %sw.bb
  tail call void @_ZN6icu_7517double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %v.addr.0, i32 noundef 0, i32 noundef %requested_digits, ptr %buffer, i32 %buffer_length, ptr noundef %length, ptr noundef %point)
  %1 = load i32, ptr %length, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i15 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i15, align 1
  br label %return

return:                                           ; preds = %sw.bb, %if.end13, %if.then7, %if.then3
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7517double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @_ZN6icu_7517double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
