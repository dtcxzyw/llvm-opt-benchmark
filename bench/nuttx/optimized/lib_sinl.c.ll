; ModuleID = 'bench/nuttx/original/lib_sinl.c.ll'
source_filename = "bench/nuttx/original/lib_sinl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ldbl_inv_fact = internal unnamed_addr constant [10 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFCAAAAAAAAAAAAA800, x86_fp80 0xK3FF88888888888888800, x86_fp80 0xK3FF2D00D00D00D00D000, x86_fp80 0xK3FECB8EF1D2AB639A000, x86_fp80 0xK3FE5D7322B3FAA272000, x86_fp80 0xK3FDEB092309D43684800, x86_fp80 0xK3FD6D73F9F399DC0F800, x86_fp80 0xK3FCECA963B81856A5000, x86_fp80 0xK3FC697A4DA340A0AB800], align 16

; Function Attrs: nofree nounwind memory(write) uwtable
define x86_fp80 @sinl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = tail call x86_fp80 @fmodl(x86_fp80 noundef %0, x86_fp80 noundef 0xK4001C90FDAA22168C000) #3
  %3 = fcmp ult x86_fp80 %2, 0xK4000C90FDAA22168C000
  %4 = fadd x86_fp80 %2, 0xKC001C90FDAA22168C000
  %.023 = select i1 %3, x86_fp80 %2, x86_fp80 %4
  %5 = fcmp olt x86_fp80 %.023, 0xKC000C90FDAA22168C000
  %6 = fadd x86_fp80 %.023, 0xK4001C90FDAA22168C000
  %.124 = select i1 %5, x86_fp80 %6, x86_fp80 %.023
  %7 = fcmp ult x86_fp80 %.124, 0xK3FFFC90FDAA22168C000
  %8 = fsub x86_fp80 0xK4000C90FDAA22168C000, %.124
  %.2 = select i1 %7, x86_fp80 %.124, x86_fp80 %8
  %9 = fcmp olt x86_fp80 %.2, 0xKBFFFC90FDAA22168C000
  %10 = fsub x86_fp80 0xKC000C90FDAA22168C000, %.2
  %.3 = select i1 %9, x86_fp80 %10, x86_fp80 %.2
  %11 = fmul x86_fp80 %.3, %.3
  br label %12

12:                                               ; preds = %1, %12
  %.029 = phi i64 [ 0, %1 ], [ %20, %12 ]
  %.02228 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %18, %12 ]
  %.427 = phi x86_fp80 [ %.3, %1 ], [ %19, %12 ]
  %13 = and i64 %.029, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds [10 x x86_fp80], ptr @_ldbl_inv_fact, i64 0, i64 %.029
  %16 = load x86_fp80, ptr %15, align 16
  %17 = fneg x86_fp80 %.427
  %.sink = select i1 %14, x86_fp80 %.427, x86_fp80 %17
  %18 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %.sink, x86_fp80 %16, x86_fp80 %.02228)
  %19 = fmul x86_fp80 %11, %.427
  %20 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %20, 10
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !6

21:                                               ; preds = %12
  ret x86_fp80 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @fmodl(x86_fp80 noundef, x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

attributes #0 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
