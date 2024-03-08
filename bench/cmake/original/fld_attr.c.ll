target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_fore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -256
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @_nc_Default_Field, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fieldnode, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @_nc_Synchronize_Attributes(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #3
  store i32 %36, ptr %37, align 4
  ret i32 %36
}

declare i32 @_nc_Synchronize_Attributes(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @field_fore(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = and i32 -256, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_field_back(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -256
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @_nc_Default_Field, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fieldnode, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fieldnode, ptr %29, i32 0, i32 15
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @_nc_Synchronize_Attributes(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #3
  store i32 %36, ptr %37, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_back(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fieldnode, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = and i32 -256, %12
  ret i32 %13
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
