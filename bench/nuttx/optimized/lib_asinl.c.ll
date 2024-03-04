; ModuleID = 'bench/nuttx/original/lib_asinl.c.ll'
source_filename = "bench/nuttx/original/lib_asinl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write) uwtable
define noundef x86_fp80 @asinl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  %or.cond = fcmp ogt x86_fp80 %2, 0xK3FFF8000000000000000
  %3 = fcmp uno x86_fp80 %0, 0xK00000000000000000000
  %or.cond15 = or i1 %3, %or.cond
  br i1 %or.cond15, label %asinl_aux.exit19, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt x86_fp80 %2, 0xK3FFEB5C28F5C28F5C000
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = fneg x86_fp80 %0
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %7, x86_fp80 %0, x86_fp80 0xK3FFF8000000000000000)
  %9 = tail call x86_fp80 @sqrtl(x86_fp80 noundef %8) #3
  %10 = fsub x86_fp80 0xK00000000000000000000, %9
  %11 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %10)
  %12 = fcmp ogt x86_fp80 %11, 0xK3FCB8000000000000000
  br i1 %12, label %.lr.ph.i, label %asinl_aux.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %13 = phi x86_fp80 [ %18, %.lr.ph.i ], [ %10, %6 ]
  %.0910.i = phi x86_fp80 [ %16, %.lr.ph.i ], [ 0xK00000000000000000000, %6 ]
  %14 = tail call x86_fp80 @cosl(x86_fp80 noundef %.0910.i) #3
  %15 = fdiv x86_fp80 %13, %14
  %16 = fsub x86_fp80 %.0910.i, %15
  %17 = tail call x86_fp80 @sinl(x86_fp80 noundef %16) #3
  %18 = fsub x86_fp80 %17, %9
  %19 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %18)
  %20 = fcmp ogt x86_fp80 %19, 0xK3FCB8000000000000000
  br i1 %20, label %.lr.ph.i, label %asinl_aux.exit, !llvm.loop !6

asinl_aux.exit:                                   ; preds = %.lr.ph.i, %6
  %.09.lcssa.i = phi x86_fp80 [ 0xK00000000000000000000, %6 ], [ %16, %.lr.ph.i ]
  %21 = fsub x86_fp80 0xK3FFFC90FDAA22168C000, %.09.lcssa.i
  %22 = tail call x86_fp80 @llvm.copysign.f80(x86_fp80 %21, x86_fp80 %0)
  br label %asinl_aux.exit19

23:                                               ; preds = %4
  %24 = fsub x86_fp80 0xK00000000000000000000, %0
  %25 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %24)
  %26 = fcmp ogt x86_fp80 %25, 0xK3FCB8000000000000000
  br i1 %26, label %.lr.ph.i17, label %asinl_aux.exit19

.lr.ph.i17:                                       ; preds = %23, %.lr.ph.i17
  %27 = phi x86_fp80 [ %32, %.lr.ph.i17 ], [ %24, %23 ]
  %.0910.i18 = phi x86_fp80 [ %30, %.lr.ph.i17 ], [ 0xK00000000000000000000, %23 ]
  %28 = tail call x86_fp80 @cosl(x86_fp80 noundef %.0910.i18) #3
  %29 = fdiv x86_fp80 %27, %28
  %30 = fsub x86_fp80 %.0910.i18, %29
  %31 = tail call x86_fp80 @sinl(x86_fp80 noundef %30) #3
  %32 = fsub x86_fp80 %31, %0
  %33 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %32)
  %34 = fcmp ogt x86_fp80 %33, 0xK3FCB8000000000000000
  br i1 %34, label %.lr.ph.i17, label %asinl_aux.exit19, !llvm.loop !6

asinl_aux.exit19:                                 ; preds = %.lr.ph.i17, %23, %asinl_aux.exit, %1
  %.013 = phi x86_fp80 [ 0xK7FFFC000000000000000, %1 ], [ %22, %asinl_aux.exit ], [ 0xK00000000000000000000, %23 ], [ %30, %.lr.ph.i17 ]
  ret x86_fp80 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @sqrtl(x86_fp80 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @cosl(x86_fp80 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @sinl(x86_fp80 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
