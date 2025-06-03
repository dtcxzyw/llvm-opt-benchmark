; ModuleID = 'bench/duckdb/original/error_private.ll'
source_filename = "bench/duckdb/original/error_private.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %35 [
    i32 0, label %36
    i32 1, label %2
    i32 10, label %3
    i32 12, label %4
    i32 14, label %5
    i32 16, label %6
    i32 20, label %7
    i32 22, label %8
    i32 24, label %9
    i32 40, label %10
    i32 41, label %11
    i32 42, label %12
    i32 62, label %13
    i32 64, label %14
    i32 66, label %15
    i32 60, label %16
    i32 44, label %17
    i32 46, label %18
    i32 48, label %19
    i32 50, label %20
    i32 30, label %21
    i32 32, label %22
    i32 34, label %23
    i32 70, label %24
    i32 72, label %25
    i32 74, label %26
    i32 80, label %27
    i32 82, label %28
    i32 100, label %29
    i32 102, label %30
    i32 104, label %31
    i32 105, label %32
    i32 106, label %33
    i32 107, label %34
  ]

2:                                                ; preds = %1
  br label %36

3:                                                ; preds = %1
  br label %36

4:                                                ; preds = %1
  br label %36

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  br label %36

9:                                                ; preds = %1
  br label %36

10:                                               ; preds = %1
  br label %36

11:                                               ; preds = %1
  br label %36

12:                                               ; preds = %1
  br label %36

13:                                               ; preds = %1
  br label %36

14:                                               ; preds = %1
  br label %36

15:                                               ; preds = %1
  br label %36

16:                                               ; preds = %1
  br label %36

17:                                               ; preds = %1
  br label %36

18:                                               ; preds = %1
  br label %36

19:                                               ; preds = %1
  br label %36

20:                                               ; preds = %1
  br label %36

21:                                               ; preds = %1
  br label %36

22:                                               ; preds = %1
  br label %36

23:                                               ; preds = %1
  br label %36

24:                                               ; preds = %1
  br label %36

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  br label %36

27:                                               ; preds = %1
  br label %36

28:                                               ; preds = %1
  br label %36

29:                                               ; preds = %1
  br label %36

30:                                               ; preds = %1
  br label %36

31:                                               ; preds = %1
  br label %36

32:                                               ; preds = %1
  br label %36

33:                                               ; preds = %1
  br label %36

34:                                               ; preds = %1
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %1, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str, %35 ], [ @.str.2, %2 ], [ @.str.3, %3 ], [ @.str.4, %4 ], [ @.str.5, %5 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.8, %8 ], [ @.str.9, %9 ], [ @.str.10, %10 ], [ @.str.11, %11 ], [ @.str.12, %12 ], [ @.str.13, %13 ], [ @.str.14, %14 ], [ @.str.15, %15 ], [ @.str.16, %16 ], [ @.str.17, %17 ], [ @.str.18, %18 ], [ @.str.19, %19 ], [ @.str.20, %20 ], [ @.str.21, %21 ], [ @.str.22, %22 ], [ @.str.23, %23 ], [ @.str.24, %24 ], [ @.str.25, %25 ], [ @.str.26, %26 ], [ @.str.27, %27 ], [ @.str.28, %28 ], [ @.str.29, %29 ], [ @.str.30, %30 ], [ @.str.31, %31 ], [ @.str.32, %32 ], [ @.str.33, %33 ], [ @.str.34, %34 ], [ @.str.1, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
