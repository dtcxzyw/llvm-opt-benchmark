; ModuleID = 'bench/sdl/original/s_modf.ll'
source_filename = "bench/sdl/original/s_modf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden double @SDL_uclibc_modf(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.06.4.extract.shift = lshr i64 %3, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  %.sroa.06.0.extract.trunc = trunc i64 %3 to i32
  %4 = lshr i32 %.sroa.06.4.extract.trunc, 20
  %5 = and i32 %4, 2047
  %6 = add nsw i32 %5, -1023
  %7 = icmp samesign ult i32 %5, 1043
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %5, 1023
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %.sroa.05.4.insert.shift = and i64 %3, -9223372036854775808
  store i64 %.sroa.05.4.insert.shift, ptr %1, align 8
  br label %44

11:                                               ; preds = %8
  %12 = lshr i32 1048575, %6
  %13 = and i32 %12, %.sroa.06.4.extract.trunc
  %14 = or i32 %13, %.sroa.06.0.extract.trunc
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store double %0, ptr %1, align 8
  %.sroa.04.4.insert.shift = and i64 %3, -9223372036854775808
  %17 = bitcast i64 %.sroa.04.4.insert.shift to double
  br label %44

18:                                               ; preds = %11
  %19 = ashr i32 -1048576, %6
  %20 = and i32 %19, %.sroa.06.4.extract.trunc
  %.sroa.03.4.insert.ext = zext i32 %20 to i64
  %.sroa.03.4.insert.shift = shl nuw i64 %.sroa.03.4.insert.ext, 32
  %21 = bitcast i64 %.sroa.03.4.insert.shift to double
  store i64 %.sroa.03.4.insert.shift, ptr %1, align 8
  %22 = fsub double %0, %21
  br label %44

23:                                               ; preds = %2
  %24 = icmp samesign ugt i32 %5, 1074
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  store double %0, ptr %1, align 8
  %26 = icmp eq i32 %6, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = and i32 %.sroa.06.4.extract.trunc, 1048575
  %29 = or i32 %28, %.sroa.06.0.extract.trunc
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %44

30:                                               ; preds = %25, %27
  %.sroa.02.4.insert.shift = and i64 %3, -9223372036854775808
  %31 = bitcast i64 %.sroa.02.4.insert.shift to double
  br label %44

32:                                               ; preds = %23
  %33 = add nsw i32 %5, -1043
  %34 = lshr i32 -1, %33
  %35 = and i32 %34, %.sroa.06.0.extract.trunc
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store double %0, ptr %1, align 8
  %.sroa.01.4.insert.shift = and i64 %3, -9223372036854775808
  %38 = bitcast i64 %.sroa.01.4.insert.shift to double
  br label %44

39:                                               ; preds = %32
  %.sroa.0.4.insert.shift = and i64 %3, -4294967296
  %40 = xor i32 %34, -1
  %41 = and i32 %40, %.sroa.06.0.extract.trunc
  %.sroa.0.0.insert.ext = zext i32 %41 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %42 = bitcast i64 %.sroa.0.0.insert.insert to double
  store i64 %.sroa.0.0.insert.insert, ptr %1, align 8
  %43 = fsub double %0, %42
  br label %44

44:                                               ; preds = %27, %39, %37, %30, %18, %16, %10
  %.0 = phi double [ %0, %10 ], [ %17, %16 ], [ %22, %18 ], [ %31, %30 ], [ %38, %37 ], [ %43, %39 ], [ %0, %27 ]
  ret double %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
