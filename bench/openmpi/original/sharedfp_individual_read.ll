target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [63 x i8] c"mca_sharedfp_individual_read: NOT SUPPORTED by this component\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"mca_sharedfp_individual_read_ordered: NOT SUPPORTED by this component\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"mca_sharedfp_individual_iread: NOT SUPPORTED by this component\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"mca_sharedfp_individual_read_ordered_begin: NOT SUPPORTED by this component\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"mca_sharedfp_individual_read_ordered_end: NOT SUPPORTED by this component\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  ret i32 -1
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_read_ordered(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_read_ordered_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i32 @mca_sharedfp_individual_read_ordered_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  ret i32 -1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
