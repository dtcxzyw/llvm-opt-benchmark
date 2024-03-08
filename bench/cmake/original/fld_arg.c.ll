target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_fieldtype_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %4
  %16 = call ptr @__errno_location() #2
  store i32 -2, ptr %16, align 4
  store i32 -2, ptr %5, align 4
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.typenode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.typenode, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.typenode, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.typenode, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = call ptr @__errno_location() #2
  store i32 0, ptr %33, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %17, %15
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @field_arg(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
