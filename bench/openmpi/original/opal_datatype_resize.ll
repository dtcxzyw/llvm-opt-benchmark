target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_resize(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 8
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, -33
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_datatype_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 64
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 128
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_datatype_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 32
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %45, %38, %3
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
