target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@verbose_level = internal global i32 2, align 4
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@output = internal global ptr null, align 8
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @tm_set_verbose_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @verbose_level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_verbose_level() #0 {
  %1 = load i32, ptr @verbose_level, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_open_verbose_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str)
  store ptr %5, ptr @output, align 8
  %6 = load ptr, ptr @output, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tm_close_verbose_file() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @output, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @output, align 8
  %6 = call i32 @fclose(ptr noundef %5)
  store i32 %6, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @tm_get_verbose_output() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @output, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @stdout, align 8
  store ptr %5, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @output, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
