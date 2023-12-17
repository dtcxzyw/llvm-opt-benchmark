target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }

@_ZN5folly3f146detail15kEmptyTagVectorE = local_unnamed_addr global %"union.std::aligned_storage<32, 16>::type" zeroinitializer, align 16
@_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 = internal unnamed_addr global i64 0, align 8
@_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly3f146detail21tlsPendingSafeInsertsEl(i64 noundef %delta) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 monotonic, align 8
  %cmp = icmp sgt i64 %delta, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i64 %delta, -1
  %cmp2 = icmp ne i64 %0, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %add = add i64 %0, %delta
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add, i64 9223372036854775807)
  store atomic i64 %.sroa.speculated, ptr @_ZZN5folly3f146detail21tlsPendingSafeInsertsElE12value_non_tl.0 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %v.0 = phi i64 [ %.sroa.speculated, %if.then ], [ %0, %lor.lhs.false ]
  %cmp5 = icmp ne i64 %v.0, 0
  ret i1 %cmp5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly3f146detail13tlsMinstdRandEm(i64 noundef %n) local_unnamed_addr #2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %not.i = xor i64 %call2, -1
  %shl.i = shl i64 %call2, 18
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 31
  %xor.i = xor i64 %shr.i, %add.i
  %mul.i = mul i64 %xor.i, 21
  %shr1.i = lshr i64 %mul.i, 11
  %xor2.i = xor i64 %shr1.i, %mul.i
  %add4.i = mul i64 %xor2.i, 65
  %shr5.i = lshr i64 %add4.i, 22
  %xor6.i = xor i64 %shr5.i, %add4.i
  %conv.i = trunc i64 %xor6.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s.0 = phi i32 [ %conv.i, %if.then ], [ %0, %entry ]
  %conv = zext i32 %s.0 to i64
  %mul = mul nuw nsw i64 %conv, 48271
  %rem = urem i64 %mul, 2147483647
  %conv8 = trunc i64 %rem to i32
  store atomic i32 %conv8, ptr @_ZZN5folly3f146detail13tlsMinstdRandEmE12state_non_tl.0 monotonic, align 4
  %rem10 = urem i64 %rem, %n
  ret i64 %rem10
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
