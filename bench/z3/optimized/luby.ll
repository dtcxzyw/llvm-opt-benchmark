; ModuleID = 'bench/z3/original/luby.ll'
source_filename = "bench/z3/original/luby.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z8get_lubyj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr12 = phi i32 [ %17, %tailrecurse ], [ %0, %1 ]
  %3 = add i32 %.tr12, 1
  %4 = uitofp i32 %3 to double
  %5 = tail call double @log(double noundef %4) #3, !tbaa !3
  %6 = fdiv double %5, 0x3FE62E42FEFA39EF
  %7 = fadd double %6, 5.000000e-01
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %.lr.ph
  %11 = fadd double %6, -1.000000e+00
  %exp211 = tail call double @exp2(double %11)
  %12 = fptoui double %exp211 to i32
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %13 = tail call double @llvm.floor.f64(double %6)
  %14 = fptoui double %13 to i32
  %15 = uitofp i32 %14 to double
  %exp2 = tail call double @exp2(double %15)
  %16 = fptoui double %exp2 to i32
  %17 = sub i32 %3, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %1, %10
  %.0 = phi i32 [ %12, %10 ], [ 1, %1 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare double @exp2(double) local_unnamed_addr

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
