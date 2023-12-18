; ModuleID = 'bench/openexr/original/ImfFramesPerSecond.cpp.ll'
source_filename = "bench/openexr/original/ImfFramesPerSecond.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Rational" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define i64 @_ZN7Imf_3_213guessExactFpsEd(double noundef %fps) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.Imf_3_2::Rational", align 8
  call void @_ZN7Imf_3_28RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, double noundef %fps)
  %0 = load i32, ptr %ref.tmp, align 8
  %conv.i.i = sitofp i32 %0 to double
  %d.i.i = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %ref.tmp, i64 0, i32 1
  %1 = load i32, ptr %d.i.i, align 4
  %conv2.i.i = uitofp i32 %1 to double
  %div.i.i = fdiv double %conv.i.i, %conv2.i.i
  %sub.i = fadd double %div.i.i, 0xC037F9DCB5112287
  %2 = call noundef double @llvm.fabs.f64(double %sub.i)
  %cmp.i = fcmp olt double %2, 2.000000e-03
  br i1 %cmp.i, label %_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub9.i = fadd double %div.i.i, 0xC03DF853E2556B28
  %3 = call noundef double @llvm.fabs.f64(double %sub9.i)
  %cmp11.i = fcmp olt double %3, 2.000000e-03
  br i1 %cmp11.i, label %_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %sub19.i = fadd double %div.i.i, 0xC047F9DCB5112287
  %4 = call noundef double @llvm.fabs.f64(double %sub19.i)
  %cmp21.i = fcmp olt double %4, 2.000000e-03
  br i1 %cmp21.i, label %_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end14.i
  %sub29.i = fadd double %div.i.i, 0xC04DF853E2556B28
  %5 = call noundef double @llvm.fabs.f64(double %sub29.i)
  %cmp31.i = fcmp olt double %5, 2.000000e-03
  br i1 %cmp31.i, label %_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit, label %if.end34.i

if.end34.i:                                       ; preds = %if.end24.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp, align 8
  br label %_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit

_ZN7Imf_3_213guessExactFpsERKNS_8RationalE.exit:  ; preds = %entry, %if.end.i, %if.end14.i, %if.end24.i, %if.end34.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end34.i ], [ 4299262287296, %entry ], [ 4299262293296, %if.end.i ], [ 4299262311296, %if.end14.i ], [ 4299262323296, %if.end24.i ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN7Imf_3_213guessExactFpsERKNS_8RationalE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %fps) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %fps, align 4
  %conv.i = sitofp i32 %0 to double
  %d.i = getelementptr inbounds %"class.Imf_3_2::Rational", ptr %fps, i64 0, i32 1
  %1 = load i32, ptr %d.i, align 4
  %conv2.i = uitofp i32 %1 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %sub = fadd double %div.i, 0xC037F9DCB5112287
  %2 = tail call noundef double @llvm.fabs.f64(double %sub)
  %cmp = fcmp olt double %2, 2.000000e-03
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub9 = fadd double %div.i, 0xC03DF853E2556B28
  %3 = tail call noundef double @llvm.fabs.f64(double %sub9)
  %cmp11 = fcmp olt double %3, 2.000000e-03
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %sub19 = fadd double %div.i, 0xC047F9DCB5112287
  %4 = tail call noundef double @llvm.fabs.f64(double %sub19)
  %cmp21 = fcmp olt double %4, 2.000000e-03
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end14
  %sub29 = fadd double %div.i, 0xC04DF853E2556B28
  %5 = tail call noundef double @llvm.fabs.f64(double %sub29)
  %cmp31 = fcmp olt double %5, 2.000000e-03
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end24
  %retval.sroa.0.0.copyload = load i64, ptr %fps, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end14, %if.end, %entry, %if.end34
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.end34 ], [ 4299262287296, %entry ], [ 4299262293296, %if.end ], [ 4299262311296, %if.end14 ], [ 4299262323296, %if.end24 ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN7Imf_3_28RationalC1Ed(ptr noundef nonnull align 4 dereferenceable(8), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
