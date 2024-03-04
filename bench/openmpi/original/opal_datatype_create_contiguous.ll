target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@opal_datatype_empty = external constant %struct.opal_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_create_contiguous(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call ptr @opal_datatype_create(i32 noundef 0)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef @opal_datatype_empty, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds %struct.dt_type_desc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = call ptr @opal_datatype_create(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = call i32 @opal_datatype_add(ptr noundef %22, ptr noundef %23, i64 noundef %25, i64 noundef 0, i64 noundef %32)
  br label %34

34:                                               ; preds = %14, %10
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %35, ptr %36, align 8
  ret i32 0
}

declare ptr @opal_datatype_create(i32 noundef) #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
