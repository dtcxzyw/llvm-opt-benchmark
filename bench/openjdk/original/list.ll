target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._list_item = type { ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define hidden void @zero_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._list_item, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._list_item, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @add_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._list_item, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._list_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %6, !llvm.loop !6

15:                                               ; preds = %6
  %16 = call noalias ptr @malloc(i64 noundef 16) #3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._list_item, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._list_item, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._list_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._list_item, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @new_list() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 16) #3
  store ptr %2, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._list_item, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._list_item, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @dup_list_head(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @malloc(i64 noundef 16) #3
  store ptr %7, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._list_item, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._list_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._list_item, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._list_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._list_item, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %21, %9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._list_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._list_item, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @delete_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %33, %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._list_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._list_item, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._list_item, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._list_item, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  br label %7, !llvm.loop !9

37:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @delete_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._list_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._list_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._list_item, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %24) #4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #4
  br label %29

29:                                               ; preds = %27, %12
  br label %7, !llvm.loop !10

30:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @delete_list_destroying(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._list_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._list_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._list_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._list_item, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %24) #4
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %12
  br label %7, !llvm.loop !11

31:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @first_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._list_item, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._list_item, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._list_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._list_item, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ null, %23 ]
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @next_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._list_item, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._list_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._list_item, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._list_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._list_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._list_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %25 ], [ null, %31 ]
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._list_item, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
