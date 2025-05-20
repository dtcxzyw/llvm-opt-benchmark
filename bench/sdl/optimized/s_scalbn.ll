; ModuleID = 'bench/sdl/original/s_scalbn.ll'
source_filename = "bench/sdl/original/s_scalbn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_scalbln(double noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.03.4.extract.shift = lshr i64 %3, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %4 = lshr i32 %.sroa.03.4.extract.trunc, 20
  %5 = and i32 %4, 2047
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 2047, label %15
  ]

6:                                                ; preds = %2
  %.sroa.03.0.extract.trunc = trunc i64 %3 to i32
  %7 = and i32 %.sroa.03.4.extract.trunc, 2147483647
  %8 = or i32 %7, %.sroa.03.0.extract.trunc
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %55, label %.thread

.thread:                                          ; preds = %6
  %10 = fmul double %0, 0x4350000000000000
  %11 = bitcast double %10 to i64
  %.sroa.02.4.extract.shift = lshr i64 %11, 32
  %.sroa.02.4.extract.trunc = trunc nuw i64 %.sroa.02.4.extract.shift to i32
  %12 = lshr i32 %.sroa.02.4.extract.trunc, 20
  %13 = and i32 %12, 2047
  %14 = add nsw i32 %13, -54
  br label %17

15:                                               ; preds = %2
  %16 = fadd double %0, %0
  br label %55

17:                                               ; preds = %2, %.thread
  %.03546 = phi double [ %10, %.thread ], [ %0, %2 ]
  %.03645 = phi i32 [ %14, %.thread ], [ %5, %2 ]
  %.03744 = phi i32 [ %.sroa.02.4.extract.trunc, %.thread ], [ %.sroa.03.4.extract.trunc, %2 ]
  %18 = trunc i64 %1 to i32
  %19 = add i32 %.03645, %18
  %20 = icmp sgt i32 %19, 2046
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call double @SDL_uclibc_copysign(double noundef 1.000000e+300, double noundef %.03546) #2
  %23 = fmul double %22, 1.000000e+300
  br label %55

24:                                               ; preds = %17
  %25 = icmp slt i64 %1, -50000
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call double @SDL_uclibc_copysign(double noundef 1.000000e-300, double noundef %.03546) #2
  %28 = fmul double %27, 1.000000e-300
  br label %55

29:                                               ; preds = %24
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = and i32 %.03744, -2146435073
  %33 = shl nuw nsw i32 %19, 20
  %34 = or disjoint i32 %32, %33
  %35 = bitcast double %.03546 to i64
  %.sroa.01.4.insert.ext = zext i32 %34 to i64
  %.sroa.01.4.insert.shift = shl nuw i64 %.sroa.01.4.insert.ext, 32
  %.sroa.01.4.insert.mask = and i64 %35, 4294967295
  %.sroa.01.4.insert.insert = or disjoint i64 %.sroa.01.4.insert.shift, %.sroa.01.4.insert.mask
  %36 = bitcast i64 %.sroa.01.4.insert.insert to double
  br label %55

37:                                               ; preds = %29
  %38 = icmp slt i32 %19, -53
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = icmp sgt i64 %1, 50000
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call double @SDL_uclibc_copysign(double noundef 1.000000e+300, double noundef %.03546) #2
  %43 = fmul double %42, 1.000000e+300
  br label %55

44:                                               ; preds = %39
  %45 = tail call double @SDL_uclibc_copysign(double noundef 1.000000e-300, double noundef %.03546) #2
  %46 = fmul double %45, 1.000000e-300
  br label %55

47:                                               ; preds = %37
  %48 = and i32 %.03744, -2146435073
  %49 = shl nsw i32 %19, 20
  %50 = add nsw i32 %49, 56623104
  %51 = or i32 %50, %48
  %52 = bitcast double %.03546 to i64
  %.sroa.0.4.insert.ext = zext i32 %51 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.mask = and i64 %52, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %53 = bitcast i64 %.sroa.0.4.insert.insert to double
  %54 = fmul double %53, 0x3C90000000000000
  br label %55

55:                                               ; preds = %6, %47, %44, %41, %31, %26, %21, %15
  %.0 = phi double [ %16, %15 ], [ %23, %21 ], [ %28, %26 ], [ %36, %31 ], [ %43, %41 ], [ %46, %44 ], [ %54, %47 ], [ %0, %6 ]
  ret double %.0
}

declare double @SDL_uclibc_copysign(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_scalbn(double noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call double @SDL_uclibc_scalbln(double noundef %0, i64 noundef %3)
  ret double %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
