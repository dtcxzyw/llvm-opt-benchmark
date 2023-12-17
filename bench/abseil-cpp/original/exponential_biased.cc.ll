target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::profiling_internal::ExponentialBiased" = type <{ i64, double, i8, [7 x i8] }>

$_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand = internal global { i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %mean) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %mean.addr = alloca i64, align 8
  %rng = alloca i64, align 8
  %q = alloca double, align 8
  %interval = alloca double, align 8
  %value = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %mean, ptr %mean.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %initialized_, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rng_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %rng_, align 8
  %call = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %1)
  store i64 %call, ptr %rng, align 8
  %2 = load i64, ptr %rng, align 8
  %rng_2 = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %rng_2, align 8
  %3 = load i64, ptr %rng, align 8
  %shr = lshr i64 %3, 22
  %conv = trunc i64 %shr to i32
  %conv3 = uitofp i32 %conv to double
  %add = fadd double %conv3, 1.000000e+00
  store double %add, ptr %q, align 8
  %bias_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %bias_, align 8
  %5 = load double, ptr %q, align 8
  %call4 = call double @log2(double noundef %5) #4
  %sub = fsub double %call4, 2.600000e+01
  %call5 = call double @log(double noundef 2.000000e+00) #4
  %fneg = fneg double %call5
  %6 = load i64, ptr %mean.addr, align 8
  %conv6 = sitofp i64 %6 to double
  %mul = fmul double %fneg, %conv6
  %7 = call double @llvm.fmuladd.f64(double %sub, double %mul, double %4)
  store double %7, ptr %interval, align 8
  %8 = load double, ptr %interval, align 8
  %call8 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  %div = sdiv i64 %call8, 2
  %conv9 = sitofp i64 %div to double
  %cmp = fcmp ogt double %8, %conv9
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  %div12 = sdiv i64 %call11, 2
  store i64 %div12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %9 = load double, ptr %interval, align 8
  %10 = call double @llvm.rint.f64(double %9)
  store double %10, ptr %value, align 8
  %11 = load double, ptr %interval, align 8
  %12 = load double, ptr %value, align 8
  %sub14 = fsub double %11, %12
  %bias_15 = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 1
  store double %sub14, ptr %bias_15, align 8
  %13 = load double, ptr %value, align 8
  %conv16 = fptosi double %13 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18profiling_internal17ExponentialBiased10InitializeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = ptrtoint ptr %this1 to i64
  store ptr @_ZZN4absl18profiling_internal17ExponentialBiased10InitializeEvE11global_rand, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %conv = zext i32 %13 to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit
  %14 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %14, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %r, align 8
  %call2 = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %15)
  store i64 %call2, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %r, align 8
  %rng_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 0
  store i64 %17, ptr %rng_, align 8
  %initialized_ = getelementptr inbounds %"class.absl::profiling_internal::ExponentialBiased", ptr %this1, i32 0, i32 2
  store i8 1, ptr %initialized_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased10NextRandomEm(i64 noundef %rnd) #1 comdat align 2 {
entry:
  %rnd.addr = alloca i64, align 8
  %prng_mult = alloca i64, align 8
  %prng_add = alloca i64, align 8
  %prng_mod_power = alloca i64, align 8
  %prng_mod_mask = alloca i64, align 8
  store i64 %rnd, ptr %rnd.addr, align 8
  store i64 25214903917, ptr %prng_mult, align 8
  store i64 11, ptr %prng_add, align 8
  store i64 48, ptr %prng_mod_power, align 8
  store i64 281474976710655, ptr %prng_mod_mask, align 8
  %0 = load i64, ptr %rnd.addr, align 8
  %mul = mul i64 25214903917, %0
  %add = add i64 %mul, 11
  %and = and i64 %add, 281474976710655
  ret i64 %and
}

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %mean) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mean.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %mean, ptr %mean.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %mean.addr, align 8
  %sub = sub nsw i64 %0, 1
  %call = call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased12GetSkipCountEl(ptr noundef nonnull align 8 dereferenceable(17) %this1, i64 noundef %sub)
  %add = add nsw i64 %call, 1
  ret i64 %add
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
