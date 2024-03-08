target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_new_page(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_nc_Default_Field, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.fieldnode, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #2
  store i32 -4, ptr %20, align 4
  store i32 -4, ptr %3, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.fieldnode, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 8
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -5
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %31, %24
  %39 = call ptr @__errno_location() #2
  store i32 0, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %19
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @new_page(ptr noundef %0) #0 {
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
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = icmp ne i32 %16, 0
  ret i1 %17
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
