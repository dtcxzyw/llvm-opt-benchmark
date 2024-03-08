target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_status(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @_nc_Default_Field, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fieldnode, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 8
  br label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fieldnode, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %23, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @field_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Field, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
