target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #2
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @_nc_Default_Form, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 10
  store i32 %14, ptr %23, align 8
  %24 = call ptr @__errno_location() #2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @form_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Form, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds %struct.formnode, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_opts_on(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #2
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @_nc_Default_Form, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds %struct.formnode, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, %14
  store i32 %25, ptr %23, align 8
  %26 = call ptr @__errno_location() #2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %21, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @form_opts_off(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 3
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, -4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #2
  store i32 -2, ptr %12, align 4
  store i32 -2, ptr %3, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr @_nc_Default_Form, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds %struct.formnode, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, %15
  store i32 %26, ptr %24, align 8
  %27 = call ptr @__errno_location() #2
  store i32 0, ptr %27, align 4
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
