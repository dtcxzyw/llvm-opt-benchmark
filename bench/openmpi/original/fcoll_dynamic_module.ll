target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fcoll_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_fcoll_dynamic_priority = external global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@dynamic = internal global %struct.mca_fcoll_base_module_1_0_0_t { ptr @mca_fcoll_dynamic_module_init, ptr @mca_fcoll_dynamic_module_finalize, ptr @mca_fcoll_dynamic_file_read_all, ptr null, ptr @mca_fcoll_dynamic_file_write_all, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_fcoll_dynamic_component_file_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @mca_fcoll_dynamic_priority, align 4
  %7 = load ptr, ptr %5, align 8
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr @mca_fcoll_dynamic_priority, align 4
  %9 = icmp sge i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @mca_fcoll_base_query_table(ptr noundef %12, ptr noundef @.str)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store i32 30, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %11
  store ptr @dynamic, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @mca_fcoll_base_query_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_component_file_unquery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_module_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_fcoll_dynamic_module_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare i32 @mca_fcoll_dynamic_file_read_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_fcoll_dynamic_file_write_all(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
