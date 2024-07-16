target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"feature not supported\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid device ID\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"internal error: invalid handle\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @GetInternalErrorStr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 -11111, label %6
    i32 -11112, label %7
    i32 -11113, label %8
    i32 -11115, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_IN_InternalGetErrorString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @GetInternalErrorStr(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @MIDI_IN_GetErrorStr(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @GetInternalErrorStr(i32 noundef -11111)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @MIDI_IN_GetErrorStr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @MIDI_OUT_InternalGetErrorString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @GetInternalErrorStr(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @MIDI_OUT_GetErrorStr(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @GetInternalErrorStr(i32 noundef -11111)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @MIDI_OUT_GetErrorStr(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
