target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Random" = type { i64, i64 }

@_ZN4cvc58internal6RandomC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal6RandomC2Em

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6RandomC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  call void @_ZN4cvc58internal6Random7setSeedEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6Random7setSeedEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %seed) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %seed.addr, align 8
  %not = xor i64 %1, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %seed.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %not, %cond.true ], [ %2, %cond.false ]
  %d_seed = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 0
  store i64 %cond, ptr %d_seed, align 8
  %d_seed2 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %d_seed2, align 8
  %d_state = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %d_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6RandomclEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_state = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %d_state, align 8
  %shr = lshr i64 %0, 12
  %d_state2 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %d_state2, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %d_state2, align 8
  %d_state3 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %d_state3, align 8
  %shl = shl i64 %2, 25
  %d_state4 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %d_state4, align 8
  %xor5 = xor i64 %3, %shl
  store i64 %xor5, ptr %d_state4, align 8
  %d_state6 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %d_state6, align 8
  %shr7 = lshr i64 %4, 27
  %d_state8 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %d_state8, align 8
  %xor9 = xor i64 %5, %shr7
  store i64 %xor9, ptr %d_state8, align 8
  %d_state10 = getelementptr inbounds %"class.cvc5::internal::Random", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %d_state10, align 8
  %mul = mul i64 %6, 2685821657736338717
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %from, i64 noundef %to) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %to.addr, align 8
  %1 = load i64, ptr %from.addr, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %rem = urem i64 %call, %add
  %2 = load i64, ptr %from.addr, align 8
  %add2 = add i64 %rem, %2
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN4cvc58internal6Random10pickDoubleEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %from, double noundef %to) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca double, align 8
  %to.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %from, ptr %from.addr, align 8
  store double %to, ptr %to.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4cvc58internal6Random4randEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = uitofp i64 %call to double
  %0 = load double, ptr %to.addr, align 8
  %1 = load double, ptr %from.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, ptr %from.addr, align 8
  %3 = call double @llvm.fmuladd.f64(double %conv, double %sub, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6Random12pickWithProbEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %probability) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %probability.addr = alloca double, align 8
  %p = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %probability, ptr %probability.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %probability.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  %conv = fptoui double %mul to i64
  store i64 %conv, ptr %p, align 8
  %call = call noundef i64 @_ZN4cvc58internal6Random4pickEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef 999)
  store i64 %call, ptr %r, align 8
  %1 = load i64, ptr %r, align 8
  %2 = load i64, ptr %p, align 8
  %cmp = icmp ult i64 %1, %2
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
