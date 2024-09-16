; ModuleID = 'bench/quantlib/original/bernsteinpolynomial.ll'
source_filename = "bench/quantlib/original/bernsteinpolynomial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib19BernsteinPolynomial3getEjjd(i32 noundef %i, i32 noundef %n, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %n)
  %sub = sub i32 %n, %i
  %call1 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %sub)
  %call2 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %i)
  %mul = fmul double %call1, %call2
  %div = fdiv double %call, %mul
  %conv.i = sitofp i32 %i to double
  %call.i = tail call noundef double @pow(double noundef %x, double noundef %conv.i) #3, !tbaa !3
  %mul4 = fmul double %call.i, %div
  %sub5 = fsub double 1.000000e+00, %x
  %conv.i7 = sitofp i32 %sub to double
  %call.i8 = tail call noundef double @pow(double noundef %sub5, double noundef %conv.i7) #3, !tbaa !3
  %mul8 = fmul double %call.i8, %mul4
  ret double %mul8
}

declare noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
