target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1023
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -1024
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @_nc_Default_Field, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @_nc_Synchronize_Options(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %2
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #3
  store i32 %23, ptr %24, align 4
  ret i32 %23
}

declare i32 @_nc_Synchronize_Options(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @field_opts(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 1023, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_opts_on(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1023
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -1024
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @_nc_Default_Field, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = or i32 %23, %24
  %26 = call i32 @_nc_Synchronize_Options(ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %18, %2
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #3
  store i32 %28, ptr %29, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_opts_off(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1023
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, -1024
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @_nc_Default_Field, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fieldnode, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = call i32 @_nc_Synchronize_Options(ptr noundef %20, i32 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %2
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #3
  store i32 %29, ptr %30, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
