target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_pad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
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
  %14 = call ptr @__ctype_b_loc() #3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 16384
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fieldnode, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 13
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @_nc_Synchronize_Attributes(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @__errno_location() #3
  store i32 %40, ptr %41, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @_nc_Synchronize_Attributes(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @field_pad(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
