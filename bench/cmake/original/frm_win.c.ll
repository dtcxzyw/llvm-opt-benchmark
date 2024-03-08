target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8
@stdscr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_win(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.formnode, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call ptr @__errno_location() #2
  store i32 -3, ptr %16, align 4
  store i32 -3, ptr %3, align 4
  br label %29

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @_nc_Default_Form, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds %struct.formnode, ptr %26, i32 0, i32 11
  store ptr %18, ptr %27, align 8
  %28 = call ptr @__errno_location() #2
  store i32 0, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @form_win(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_nc_Default_Form, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.formnode, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.formnode, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr @stdscr, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  ret ptr %23
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
