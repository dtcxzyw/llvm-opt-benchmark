target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN3gmx12_GLOBAL__N_111error_namesE = internal constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"System I/O error\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Error in user input\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Inconsistency in user input\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Requested tolerance cannot be achieved\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Simulation instability detected\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Feature not implemented\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid value (bug)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Invalid call (bug)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Internal error (bug)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"API error (bug)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Range checking error (possible bug)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Communication (parallel processing) problem\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Modular simulator error\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3gmx18getErrorCodeStringEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sge i32 %6, 16
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  store i32 16, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [17 x ptr], ptr @_ZN3gmx12_GLOBAL__N_111error_namesE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
