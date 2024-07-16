target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Java_java_util_TimeZone_getSystemTimeZoneID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %40

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @JNU_GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %40

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @findJavaTZ_md(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @JNU_NewStringPlatform(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %34) #3
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %35, %23, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @findJavaTZ_md(ptr noundef) #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_util_TimeZone_getSystemGMTOffsetID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr (...) @getGMTOffsetID()
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @JNU_NewStringPlatform(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %6, align 8
  ret ptr %16
}

declare ptr @getGMTOffsetID(...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
