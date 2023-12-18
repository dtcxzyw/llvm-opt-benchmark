; ModuleID = 'bench/openexr/original/ImfRational.cpp.ll'
source_filename = "bench/openexr/original/ImfRational.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Rational" = type { i32, i32 }

@_ZN7Imf_3_28RationalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN7Imf_3_28RationalC2Ed

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7Imf_3_28RationalC2Ed(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, double noundef %x) unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp ult double %x, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.end5

if.else:                                          ; preds = %entry
  %cmp2 = fcmp olt double %x, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %fneg = fneg double %x
  br label %if.end5

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %this, align 4
  %d = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this, i64 0, i32 1
  store i32 0, ptr %d, align 4
  br label %return

if.end5:                                          ; preds = %entry, %if.then3
  %sign.0 = phi i32 [ -1, %if.then3 ], [ 1, %entry ]
  %x.addr.0 = phi double [ %fneg, %if.then3 ], [ %x, %entry ]
  %cmp6 = fcmp ult double %x.addr.0, 0x41DFFFFFFFE00000
  br i1 %cmp6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 %sign.0, ptr %this, align 4
  %d9 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this, i64 0, i32 1
  store i32 0, ptr %d9, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %cmp11 = fcmp olt double %x.addr.0, 1.000000e+00
  %cond = select i1 %cmp11, double 1.000000e+00, double %x.addr.0
  %div = fmul double %cond, 0x3E10000000000000
  %call = tail call fastcc noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %x.addr.0, double noundef %div)
  %conv = fptoui double %call to i32
  %d12 = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %this, i64 0, i32 1
  store i32 %conv, ptr %d12, align 4
  %conv14 = uitofp i32 %conv to double
  %0 = tail call double @llvm.fmuladd.f64(double %x.addr.0, double %conv14, double 5.000000e-01)
  %1 = tail call double @llvm.floor.f64(double %0)
  %conv15 = fptosi double %1 to i32
  %mul = mul nsw i32 %sign.0, %conv15
  store i32 %mul, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.else4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %x, double noundef %e) unnamed_addr #1 {
entry:
  %add.i = fadd double %x, %e
  %0 = tail call double @llvm.floor.f64(double %add.i)
  %sub.i = fsub double %x, %0
  %cmp = fcmp olt double %sub.i, %e
  br i1 %cmp, label %common.ret25, label %if.else

if.else:                                          ; preds = %entry
  %div = fdiv double 1.000000e+00, %x
  %add.i18 = fadd double %div, %e
  %1 = tail call double @llvm.floor.f64(double %add.i18)
  %sub.i19 = fsub double %div, %1
  %cmp2 = fcmp olt double %sub.i19, %e
  br i1 %cmp2, label %common.ret25, label %if.else5

common.ret25:                                     ; preds = %if.else, %entry, %if.else5
  %common.ret25.op = phi double [ %3, %if.else5 ], [ 1.000000e+00, %entry ], [ %1, %if.else ]
  ret double %common.ret25.op

if.else5:                                         ; preds = %if.else
  %div6 = fdiv double 1.000000e+00, %sub.i19
  %add.i20 = fadd double %div6, %e
  %2 = tail call double @llvm.floor.f64(double %add.i20)
  %sub.i21 = fsub double %div6, %2
  %mul = fmul double %sub.i19, %x
  %mul.i = fmul double %mul, %mul
  %div9 = fdiv double %e, %mul.i
  %call10 = tail call fastcc noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %sub.i21, double noundef %div9)
  %mul.i24 = fmul double %x, %x
  %div16 = fdiv double %e, %mul.i24
  %call17 = tail call fastcc noundef double @_ZN7Imf_3_212_GLOBAL__N_15denomEdd(double noundef %sub.i19, double noundef %div16)
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %call17, double %call10)
  br label %common.ret25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
