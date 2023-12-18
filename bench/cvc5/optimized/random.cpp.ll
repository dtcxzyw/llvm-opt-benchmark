; ModuleID = 'bench/cvc5/original/random.cpp.ll'
source_filename = "bench/cvc5/original/random.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Random" = type { i64, i64 }

@_ZN4cvc58internal6RandomC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal6RandomC2Em

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6RandomC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq i64 %seed, 0
  %cond.i = select i1 %cmp.i, i64 -1, i64 %seed
  store i64 %cond.i, ptr %this, align 8
  %d_state.i = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  store i64 %cond.i, ptr %d_state.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6Random7setSeedEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 noundef %seed) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %seed, 0
  %cond = select i1 %cmp, i64 -1, i64 %seed
  store i64 %cond, ptr %this, align 8
  %d_state = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  store i64 %cond, ptr %d_state, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6RandomclEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %d_state.i = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_state.i, align 8
  %shr.i = lshr i64 %0, 12
  %xor.i = xor i64 %shr.i, %0
  %shl.i = shl i64 %xor.i, 25
  %xor5.i = xor i64 %shl.i, %xor.i
  %shr7.i = lshr i64 %xor5.i, 27
  %xor9.i = xor i64 %shr7.i, %xor5.i
  store i64 %xor9.i, ptr %d_state.i, align 8
  %mul.i = mul i64 %xor9.i, 2685821657736338717
  ret i64 %mul.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4randEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %d_state = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_state, align 8
  %shr = lshr i64 %0, 12
  %xor = xor i64 %shr, %0
  %shl = shl i64 %xor, 25
  %xor5 = xor i64 %shl, %xor
  %shr7 = lshr i64 %xor5, 27
  %xor9 = xor i64 %shr7, %xor5
  store i64 %xor9, ptr %d_state, align 8
  %mul = mul i64 %xor9, 2685821657736338717
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %from, i64 noundef %to) local_unnamed_addr #1 align 2 {
entry:
  %d_state.i = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_state.i, align 8
  %shr.i = lshr i64 %0, 12
  %xor.i = xor i64 %shr.i, %0
  %shl.i = shl i64 %xor.i, 25
  %xor5.i = xor i64 %shl.i, %xor.i
  %shr7.i = lshr i64 %xor5.i, 27
  %xor9.i = xor i64 %shr7.i, %xor5.i
  store i64 %xor9.i, ptr %d_state.i, align 8
  %mul.i = mul i64 %xor9.i, 2685821657736338717
  %reass.sub = sub i64 %to, %from
  %add = add i64 %reass.sub, 1
  %rem = urem i64 %mul.i, %add
  %add2 = add i64 %rem, %from
  ret i64 %add2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef double @_ZN4cvc58internal6Random10pickDoubleEdd(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, double noundef %from, double noundef %to) local_unnamed_addr #2 align 2 {
entry:
  %d_state.i = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_state.i, align 8
  %shr.i = lshr i64 %0, 12
  %xor.i = xor i64 %shr.i, %0
  %shl.i = shl i64 %xor.i, 25
  %xor5.i = xor i64 %shl.i, %xor.i
  %shr7.i = lshr i64 %xor5.i, 27
  %xor9.i = xor i64 %shr7.i, %xor5.i
  store i64 %xor9.i, ptr %d_state.i, align 8
  %mul.i = mul i64 %xor9.i, 2685821657736338717
  %conv = uitofp i64 %mul.i to double
  %sub = fsub double %to, %from
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double %sub, double %from)
  ret double %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, double noundef %probability) local_unnamed_addr #1 align 2 {
entry:
  %mul = fmul double %probability, 1.000000e+03
  %conv = fptoui double %mul to i64
  %d_state.i.i = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_state.i.i, align 8
  %shr.i.i = lshr i64 %0, 12
  %xor.i.i = xor i64 %shr.i.i, %0
  %shl.i.i = shl i64 %xor.i.i, 25
  %xor5.i.i = xor i64 %shl.i.i, %xor.i.i
  %shr7.i.i = lshr i64 %xor5.i.i, 27
  %xor9.i.i = xor i64 %shr7.i.i, %xor5.i.i
  store i64 %xor9.i.i, ptr %d_state.i.i, align 8
  %mul.i.i = mul i64 %xor9.i.i, 2685821657736338717
  %rem.i = urem i64 %mul.i.i, 1000
  %cmp = icmp ult i64 %rem.i, %conv
  ret i1 %cmp
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
