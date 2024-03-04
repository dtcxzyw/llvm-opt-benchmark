target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_event_string_t = type { i32, ptr, i32 }

@pmix_event_strings = external constant [163 x %struct.pmix_event_string_t], align 16
@.str = private unnamed_addr constant [23 x i8] c"ERROR STRING NOT FOUND\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Error_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 162
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_event_string_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_event_string_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %5, !llvm.loop !4

24:                                               ; preds = %5
  store ptr @.str, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Error_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 162
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.pmix_event_string_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %13) #2
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds [163 x %struct.pmix_event_string_t], ptr @pmix_event_strings, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_event_string_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %5, !llvm.loop !6

25:                                               ; preds = %5
  store i32 -2147483648, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
