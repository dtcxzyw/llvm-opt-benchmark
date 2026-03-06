; ModuleID = 'bench/sdl/original/e_exp.ll'
source_filename = "bench/sdl/original/e_exp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@inf_union = hidden local_unnamed_addr global %union.anon { i64 9218868437227405312 }, align 8
@ln2HI = internal unnamed_addr constant [2 x double] [double 0x3FE62E42FEE00000, double 0xBFE62E42FEE00000], align 16
@ln2LO = internal unnamed_addr constant [2 x double] [double 0x3DEA39EF35793C76, double 0xBDEA39EF35793C76], align 16
@halF = internal unnamed_addr constant [2 x double] [double 5.000000e-01, double -5.000000e-01], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden double @SDL_uclibc_exp(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.07.4.extract.shift = lshr i64 %2, 32
  %.sroa.07.4.extract.trunc = trunc nuw i64 %.sroa.07.4.extract.shift to i32
  %3 = lshr i32 %.sroa.07.4.extract.trunc, 31
  %4 = and i32 %.sroa.07.4.extract.trunc, 2147483647
  %5 = icmp samesign ugt i32 %4, 1082535489
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = icmp samesign ugt i32 %4, 2146435071
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %.sroa.05.0.extract.trunc = trunc i64 %2 to i32
  %9 = and i32 %.sroa.07.4.extract.trunc, 1048575
  %10 = or i32 %9, %.sroa.05.0.extract.trunc
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = fadd double %0, %0
  br label %84

13:                                               ; preds = %8
  %14 = icmp sgt i64 %2, -1
  %15 = select i1 %14, double %0, double 0.000000e+00
  br label %84

16:                                               ; preds = %6
  %17 = fcmp ogt double %0, 0x40862E42FEFA39EF
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load double, ptr @inf_union, align 8
  br label %84

20:                                               ; preds = %16
  %21 = fcmp olt double %0, 0xC0874910D52D3051
  br i1 %21, label %84, label %.thread76

22:                                               ; preds = %1
  %23 = icmp samesign ugt i32 %4, 1071001154
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %4, 1072734898
  br i1 %25, label %26, label %.thread76

26:                                               ; preds = %24
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @ln2HI, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fsub double %0, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr @ln2LO, i64 %27
  %32 = load double, ptr %31, align 8
  %33 = xor i32 %3, 1
  %34 = sub nsw i32 %33, %3
  br label %44

.thread76:                                        ; preds = %20, %24
  %35 = zext nneg i32 %3 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @halF, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FF71547652B82FE, double %37)
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 0x3FE62E42FEE00000, double %0)
  %43 = fmul nnan double %40, 0x3DEA39EF35793C76
  br label %44

44:                                               ; preds = %.thread76, %26
  %.071 = phi i32 [ %34, %26 ], [ %39, %.thread76 ]
  %.069 = phi double [ %32, %26 ], [ %43, %.thread76 ]
  %.067 = phi double [ %30, %26 ], [ %42, %.thread76 ]
  %45 = fsub double %.067, %.069
  br label %52

46:                                               ; preds = %22
  %47 = icmp samesign ult i32 %4, 1043333120
  %48 = fadd double %0, 1.000000e+300
  %49 = fcmp ogt double %48, 1.000000e+00
  %or.cond = and i1 %49, %47
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %46
  %51 = fadd double %0, 1.000000e+00
  br label %84

52:                                               ; preds = %46, %44
  %.172 = phi i32 [ %.071, %44 ], [ 0, %46 ]
  %.170 = phi double [ %.069, %44 ], [ 0.000000e+00, %46 ]
  %.168 = phi double [ %.067, %44 ], [ 0.000000e+00, %46 ]
  %.066 = phi double [ %45, %44 ], [ %0, %46 ]
  %53 = fmul double %.066, %.066
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 0x3E66376972BEA4D0, double 0xBEBBBD41C5D26BF1)
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double 0x3F11566AAF25DE2C)
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %55, double 0xBF66C16C16BEBD93)
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %56, double 0x3FC555555555553E)
  %58 = fneg double %53
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %.066)
  %60 = icmp eq i32 %.172, 0
  %61 = fmul double %.066, %59
  br i1 %60, label %62, label %67

62:                                               ; preds = %52
  %63 = fadd double %59, -2.000000e+00
  %64 = fdiv double %61, %63
  %65 = fsub double %.066, %64
  %66 = fadd double %65, 1.000000e+00
  br label %84

67:                                               ; preds = %52
  %68 = fsub double 2.000000e+00, %59
  %69 = fdiv double %61, %68
  %70 = fsub double %.170, %69
  %71 = fsub double %.168, %70
  %72 = fadd double %71, 1.000000e+00
  %73 = icmp sgt i32 %.172, -1022
  %74 = bitcast double %72 to i64
  %.sroa.03.4.extract.shift = lshr i64 %74, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %75 = shl i32 %.172, 20
  br i1 %73, label %76, label %79

76:                                               ; preds = %67
  %77 = add i32 %75, %.sroa.03.4.extract.trunc
  %.sroa.02.4.insert.ext = zext i32 %77 to i64
  %.sroa.02.4.insert.shift = shl nuw i64 %.sroa.02.4.insert.ext, 32
  %.sroa.02.4.insert.mask = and i64 %74, 4294967295
  %.sroa.02.4.insert.insert = or disjoint i64 %.sroa.02.4.insert.shift, %.sroa.02.4.insert.mask
  %78 = bitcast i64 %.sroa.02.4.insert.insert to double
  br label %84

79:                                               ; preds = %67
  %80 = add i32 %75, 1048576000
  %81 = add i32 %80, %.sroa.03.4.extract.trunc
  %.sroa.0.4.insert.ext = zext i32 %81 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.4.insert.mask = and i64 %74, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %82 = bitcast i64 %.sroa.0.4.insert.insert to double
  %83 = fmul double %82, 0x170000000000000
  br label %84

84:                                               ; preds = %20, %11, %13, %79, %76, %62, %50, %18
  %.1 = phi double [ %51, %50 ], [ %19, %18 ], [ %15, %13 ], [ %66, %62 ], [ %78, %76 ], [ %83, %79 ], [ %12, %11 ], [ 0.000000e+00, %20 ]
  ret double %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
