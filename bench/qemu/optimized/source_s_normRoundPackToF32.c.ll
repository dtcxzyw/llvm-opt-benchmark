; ModuleID = 'bench/qemu/original/source_s_normRoundPackToF32.c.ll'
source_filename = "bench/qemu/original/source_s_normRoundPackToF32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %sign, i64 noundef %exp, i64 noundef %sig) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %sig to i32
  %cmp.i = icmp ult i32 %conv, 65536
  %shl.i = shl nuw i32 %conv, 16
  %spec.select.i = select i1 %cmp.i, i32 %shl.i, i32 %conv
  %spec.select7.i = select i1 %cmp.i, i8 16, i8 0
  %cmp1.i = icmp ult i32 %spec.select.i, 16777216
  %0 = or disjoint i8 %spec.select7.i, 8
  %shl4.i = shl nuw i32 %spec.select.i, 8
  %a.addr.1.i = select i1 %cmp1.i, i32 %shl4.i, i32 %spec.select.i
  %count.1.i = select i1 %cmp1.i, i8 %0, i8 %spec.select7.i
  %shr.i = lshr i32 %a.addr.1.i, 24
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %add8.i = add nsw i8 %count.1.i, -1
  %sub = add i8 %add8.i, %1
  %conv3 = sext i8 %sub to i64
  %sub4 = sub i64 %exp, %conv3
  %conv5 = sext i8 %sub to i32
  %cmp = icmp sgt i8 %sub, 6
  %conv7 = trunc i64 %sub4 to i32
  %cmp8 = icmp ult i32 %conv7, 253
  %or.cond = and i1 %cmp, %cmp8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shl = select i1 %sign, i64 2147483648, i64 0
  %tobool11.not = icmp eq i64 %sig, 0
  %2 = shl i64 %sub4, 23
  %shl13 = select i1 %tobool11.not, i64 0, i64 %2
  %add = add i64 %shl13, %shl
  %sub16 = add nsw i32 %conv5, -7
  %sh_prom = zext nneg i32 %sub16 to i64
  %shl17 = shl i64 %sig, %sh_prom
  %add18 = add i64 %add, %shl17
  %conv19 = trunc i64 %add18 to i32
  br label %return

if.else:                                          ; preds = %entry
  %sh_prom22 = zext nneg i32 %conv5 to i64
  %shl23 = shl i64 %sig, %sh_prom22
  %call24 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %sign, i64 noundef %sub4, i64 noundef %shl23) #2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.sroa.0.0 = phi i32 [ %conv19, %if.then ], [ %call24, %if.else ]
  ret i32 %retval.sroa.0.0
}

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
