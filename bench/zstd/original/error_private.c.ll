target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ERR_getErrorString.notErrorCode = internal constant ptr @.str, align 8
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

; Function Attrs: nounwind uwtable
define ptr @ERR_getErrorString(i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 10, label %sw.bb2
    i32 12, label %sw.bb3
    i32 14, label %sw.bb4
    i32 16, label %sw.bb5
    i32 20, label %sw.bb6
    i32 22, label %sw.bb7
    i32 24, label %sw.bb8
    i32 40, label %sw.bb9
    i32 41, label %sw.bb10
    i32 42, label %sw.bb11
    i32 62, label %sw.bb12
    i32 64, label %sw.bb13
    i32 66, label %sw.bb14
    i32 60, label %sw.bb15
    i32 44, label %sw.bb16
    i32 46, label %sw.bb17
    i32 48, label %sw.bb18
    i32 50, label %sw.bb19
    i32 30, label %sw.bb20
    i32 32, label %sw.bb21
    i32 34, label %sw.bb22
    i32 70, label %sw.bb23
    i32 72, label %sw.bb24
    i32 74, label %sw.bb25
    i32 80, label %sw.bb26
    i32 82, label %sw.bb27
    i32 100, label %sw.bb28
    i32 102, label %sw.bb29
    i32 104, label %sw.bb30
    i32 105, label %sw.bb31
    i32 106, label %sw.bb32
    i32 107, label %sw.bb33
    i32 120, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb34, %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
