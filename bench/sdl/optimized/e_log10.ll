; ModuleID = 'bench/sdl/original/e_log10.ll'
source_filename = "bench/sdl/original/e_log10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_log10(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.02.4.extract.shift = lshr i64 %2, 32
  %.sroa.02.4.extract.trunc = trunc nuw i64 %.sroa.02.4.extract.shift to i32
  %3 = icmp slt i32 %.sroa.02.4.extract.trunc, 1048576
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %.sroa.02.0.extract.trunc = trunc i64 %2 to i32
  %5 = and i32 %.sroa.02.4.extract.trunc, 2147483647
  %6 = or i32 %5, %.sroa.02.0.extract.trunc
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  %12 = fdiv double %11, 0.000000e+00
  br label %37

13:                                               ; preds = %8
  %14 = fmul double %0, 0x4350000000000000
  %15 = bitcast double %14 to i64
  %.sroa.01.4.extract.shift = lshr i64 %15, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  br label %16

16:                                               ; preds = %13, %1
  %.030 = phi i32 [ %.sroa.01.4.extract.trunc, %13 ], [ %.sroa.02.4.extract.trunc, %1 ]
  %.029 = phi i32 [ -54, %13 ], [ 0, %1 ]
  %.028 = phi double [ %14, %13 ], [ %0, %1 ]
  %17 = icmp sgt i32 %.030, 2146435071
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fadd double %.028, %.028
  br label %37

20:                                               ; preds = %16
  %21 = ashr i32 %.030, 20
  %22 = add nsw i32 %21, -1023
  %23 = add nsw i32 %22, %.029
  %24 = lshr i32 %23, 31
  %25 = and i32 %.030, 1048575
  %26 = shl nuw nsw i32 %24, 20
  %27 = or disjoint i32 %26, %25
  %28 = xor i32 %27, 1072693248
  %29 = add nsw i32 %24, %23
  %30 = sitofp i32 %29 to double
  %31 = bitcast double %.028 to i64
  %.sroa.0.4.insert.ext = zext nneg i32 %28 to i64
  %.sroa.0.4.insert.shift = shl nuw nsw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.mask = and i64 %31, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %32 = bitcast i64 %.sroa.0.4.insert.insert to double
  %33 = tail call double @SDL_uclibc_log(double noundef %32) #3
  %34 = fmul double %33, 0x3FDBCB7B1526E50E
  %35 = tail call double @llvm.fmuladd.f64(double %30, double 0x3D59FEF311F12B36, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FD34413509F6000, double %35)
  br label %37

37:                                               ; preds = %4, %20, %18, %10
  %.0 = phi double [ %36, %20 ], [ %12, %10 ], [ %19, %18 ], [ 0xFFF0000000000000, %4 ]
  ret double %.0
}

declare double @SDL_uclibc_log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
