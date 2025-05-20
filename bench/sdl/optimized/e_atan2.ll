; ModuleID = 'bench/sdl/original/e_atan2.ll'
source_filename = "bench/sdl/original/e_atan2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.SDL_uclibc_atan2 = private unnamed_addr constant [4 x double] [double 0x3FE921FB54442D18, double 0xBFE921FB54442D18, double 0x4002D97C7F3321D2, double 0xC002D97C7F3321D2], align 8
@switch.table.SDL_uclibc_atan2.1 = private unnamed_addr constant [4 x double] [double 0.000000e+00, double -0.000000e+00, double 0x400921FB54442D18, double 0xC00921FB54442D18], align 8

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_atan2(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %1 to i64
  %.sroa.04.4.extract.shift = lshr i64 %3, 32
  %.sroa.04.4.extract.trunc = trunc nuw i64 %.sroa.04.4.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %3 to i32
  %4 = and i32 %.sroa.04.4.extract.trunc, 2147483647
  %5 = bitcast double %0 to i64
  %.sroa.03.4.extract.shift = lshr i64 %5, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %.sroa.03.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i32 %.sroa.03.4.extract.trunc, 2147483647
  %7 = icmp ne i32 %.sroa.04.0.extract.trunc, 0
  %8 = zext i1 %7 to i32
  %9 = or i32 %4, %8
  %10 = icmp samesign ugt i32 %9, 2146435072
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ne i32 %.sroa.03.0.extract.trunc, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %6, %13
  %15 = icmp samesign ugt i32 %14, 2146435072
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %2
  %17 = fadd double %0, %1
  br label %68

18:                                               ; preds = %11
  %19 = add nsw i32 %.sroa.04.4.extract.trunc, -1072693248
  %20 = or i32 %19, %.sroa.04.0.extract.trunc
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call double @SDL_uclibc_atan(double noundef %0) #3
  br label %68

24:                                               ; preds = %18
  %25 = lshr i32 %.sroa.03.4.extract.trunc, 31
  %26 = lshr i32 %.sroa.04.4.extract.trunc, 30
  %27 = and i32 %26, 2
  %28 = or disjoint i32 %27, %25
  %29 = or i32 %6, %.sroa.03.0.extract.trunc
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  switch i32 %28, label %default.unreachable52 [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %31
  br label %68

33:                                               ; preds = %31
  br label %68

default.unreachable52:                            ; preds = %57, %31
  unreachable

34:                                               ; preds = %24
  %35 = or i32 %4, %.sroa.04.0.extract.trunc
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %68

39:                                               ; preds = %34
  %40 = icmp eq i32 %4, 2146435072
  %41 = icmp eq i32 %6, 2146435072
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  br i1 %41, label %switch.lookup, label %switch.lookup53

43:                                               ; preds = %39
  br i1 %41, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %68

46:                                               ; preds = %43
  %47 = sub nsw i32 %6, %4
  %48 = ashr i32 %47, 20
  %49 = icmp sgt i32 %48, 60
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp slt i64 %3, 0
  %52 = icmp slt i32 %48, -60
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %57, label %53

53:                                               ; preds = %50
  %54 = fdiv double %0, %1
  %55 = tail call double @SDL_uclibc_fabs(double noundef %54) #3
  %56 = tail call double @SDL_uclibc_atan(double noundef %55) #3
  br label %57

57:                                               ; preds = %50, %46, %53
  %.049 = phi double [ %56, %53 ], [ 0x3FF921FB54442D18, %46 ], [ 0.000000e+00, %50 ]
  switch i32 %28, label %default.unreachable52 [
    i32 0, label %68
    i32 1, label %58
    i32 2, label %60
    i32 3, label %63
  ]

58:                                               ; preds = %57
  %59 = fneg double %.049
  br label %68

60:                                               ; preds = %57
  %61 = fadd double %.049, 0xBCA1A62633145C07
  %62 = fsub double 0x400921FB54442D18, %61
  br label %68

63:                                               ; preds = %57
  %64 = fadd double %.049, 0xBCA1A62633145C07
  %65 = fadd double %64, 0xC00921FB54442D18
  br label %68

switch.lookup:                                    ; preds = %42
  %66 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [4 x double], ptr @switch.table.SDL_uclibc_atan2, i64 0, i64 %66
  %switch.load = load double, ptr %switch.gep, align 8
  br label %68

switch.lookup53:                                  ; preds = %42
  %67 = zext nneg i32 %28 to i64
  %switch.gep54 = getelementptr inbounds nuw [4 x double], ptr @switch.table.SDL_uclibc_atan2.1, i64 0, i64 %67
  %switch.load55 = load double, ptr %switch.gep54, align 8
  br label %68

68:                                               ; preds = %switch.lookup53, %switch.lookup, %57, %31, %31, %63, %60, %58, %44, %37, %33, %32, %22, %16
  %.0 = phi double [ %17, %16 ], [ %23, %22 ], [ %38, %37 ], [ %45, %44 ], [ %65, %63 ], [ %62, %60 ], [ %59, %58 ], [ 0xC00921FB54442D18, %33 ], [ 0x400921FB54442D18, %32 ], [ %0, %31 ], [ %0, %31 ], [ %.049, %57 ], [ %switch.load, %switch.lookup ], [ %switch.load55, %switch.lookup53 ]
  ret double %.0
}

declare double @SDL_uclibc_atan(double noundef) local_unnamed_addr #1

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
