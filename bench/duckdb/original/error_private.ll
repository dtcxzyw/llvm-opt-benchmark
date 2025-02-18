target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Unspecified error code\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No error detected\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Error (generic)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unknown frame descriptor\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Unsupported frame parameter\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Frame requires too much memory for decoding\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Data corruption detected\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Restored data doesn't match checksum\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Header of Literals' block doesn't respect format specification\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Unsupported parameter\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Unsupported combination of parameters\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Parameter is out of bound\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Context should be init first\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Allocation error : not enough memory\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"workSpace buffer is not large enough\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Operation not authorized at current processing stage\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"tableLog requires too much memory : unsupported\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Unsupported max Symbol Value : too large\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Specified maxSymbolValue is too small\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"pledged buffer stability condition is not respected\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Dictionary is corrupted\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Dictionary mismatch\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Cannot create Dictionary from provided samples\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Destination buffer is too small\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Src size is incorrect\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Operation on NULL destination buffer\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"Operation made no progress over multiple calls, due to output buffer being full\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Operation made no progress over multiple calls, due to input being empty\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Frame index is too large\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"An I/O error occurred when reading/seeking\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Destination buffer is wrong\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Source buffer is wrong\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Block-level external sequence producer returned an error code\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"External sequences are not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %40 [
    i32 0, label %5
    i32 1, label %6
    i32 10, label %7
    i32 12, label %8
    i32 14, label %9
    i32 16, label %10
    i32 20, label %11
    i32 22, label %12
    i32 24, label %13
    i32 40, label %14
    i32 41, label %15
    i32 42, label %16
    i32 62, label %17
    i32 64, label %18
    i32 66, label %19
    i32 60, label %20
    i32 44, label %21
    i32 46, label %22
    i32 48, label %23
    i32 50, label %24
    i32 30, label %25
    i32 32, label %26
    i32 34, label %27
    i32 70, label %28
    i32 72, label %29
    i32 74, label %30
    i32 80, label %31
    i32 82, label %32
    i32 100, label %33
    i32 102, label %34
    i32 104, label %35
    i32 105, label %36
    i32 106, label %37
    i32 107, label %38
    i32 120, label %39
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %41

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %41

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %41

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %41

9:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %41

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %41

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %41

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %41

14:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %41

15:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %41

16:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %41

18:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %41

19:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %41

20:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %41

21:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %41

22:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %41

23:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %41

24:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %41

25:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %41

26:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %41

27:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %41

28:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %41

29:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %41

30:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %41

31:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %41

32:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %41

33:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %41

34:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %41

35:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %41

36:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %41

37:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %41

38:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %41

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %1, %39
  store ptr @.str, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN11duckdb_zstd14ZSTD_ErrorCodeE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
