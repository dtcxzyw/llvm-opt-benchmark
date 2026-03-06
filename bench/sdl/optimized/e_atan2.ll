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
  br label %67

18:                                               ; preds = %11
  %19 = add nsw i32 %.sroa.04.4.extract.trunc, -1072693248
  %20 = or i32 %19, %.sroa.04.0.extract.trunc
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call double @SDL_uclibc_atan(double noundef %0) #3
  br label %67

24:                                               ; preds = %18
  %25 = lshr i32 %.sroa.03.4.extract.trunc, 31
  %26 = lshr i32 %.sroa.04.4.extract.trunc, 30
  %27 = and i32 %26, 2
  %28 = or disjoint i32 %27, %25
  %29 = or i32 %6, %.sroa.03.0.extract.trunc
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  switch i32 %28, label %default.unreachable55 [
    i32 0, label %67
    i32 1, label %67
    i32 2, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %31
  br label %67

33:                                               ; preds = %31
  br label %67

default.unreachable55:                            ; preds = %58, %31
  unreachable

34:                                               ; preds = %24
  %35 = or i32 %4, %.sroa.04.0.extract.trunc
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %67

39:                                               ; preds = %34
  %40 = icmp eq i32 %4, 2146435072
  %41 = icmp eq i32 %6, 2146435072
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  %43 = zext nneg i32 %28 to i64
  br i1 %41, label %switch.lookup, label %switch.lookup56

44:                                               ; preds = %39
  br i1 %41, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %67

47:                                               ; preds = %44
  %48 = sub nsw i32 %6, %4
  %49 = ashr i32 %48, 20
  %50 = icmp sgt i32 %49, 60
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = icmp slt i64 %3, 0
  %53 = icmp slt i32 %49, -60
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %58, label %54

54:                                               ; preds = %51
  %55 = fdiv double %0, %1
  %56 = tail call double @SDL_uclibc_fabs(double noundef %55) #3
  %57 = tail call double @SDL_uclibc_atan(double noundef %56) #3
  br label %58

58:                                               ; preds = %51, %47, %54
  %.049 = phi double [ %57, %54 ], [ 0x3FF921FB54442D18, %47 ], [ 0.000000e+00, %51 ]
  switch i32 %28, label %default.unreachable55 [
    i32 0, label %67
    i32 1, label %59
    i32 2, label %61
    i32 3, label %64
  ]

59:                                               ; preds = %58
  %60 = fneg double %.049
  br label %67

61:                                               ; preds = %58
  %62 = fadd double %.049, 0xBCA1A62633145C07
  %63 = fsub double 0x400921FB54442D18, %62
  br label %67

64:                                               ; preds = %58
  %65 = fadd double %.049, 0xBCA1A62633145C07
  %66 = fadd double %65, 0xC00921FB54442D18
  br label %67

switch.lookup:                                    ; preds = %42
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_uclibc_atan2, i64 %43
  %switch.load = load double, ptr %switch.gep, align 8
  br label %67

switch.lookup56:                                  ; preds = %42
  %switch.gep57 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDL_uclibc_atan2.1, i64 %43
  %switch.load58 = load double, ptr %switch.gep57, align 8
  br label %67

67:                                               ; preds = %switch.lookup56, %switch.lookup, %58, %31, %31, %64, %61, %59, %45, %37, %33, %32, %22, %16
  %.0 = phi double [ %17, %16 ], [ %23, %22 ], [ %38, %37 ], [ %46, %45 ], [ %66, %64 ], [ %switch.load58, %switch.lookup56 ], [ %60, %59 ], [ %63, %61 ], [ %0, %31 ], [ %.049, %58 ], [ %0, %31 ], [ 0x400921FB54442D18, %32 ], [ %switch.load, %switch.lookup ], [ 0xC00921FB54442D18, %33 ]
  ret double %.0
}

declare double @SDL_uclibc_atan(double noundef) local_unnamed_addr #1

declare double @SDL_uclibc_fabs(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
