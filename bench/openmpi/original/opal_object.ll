target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"opal_object_t\00", align 1
@opal_object_t_class = global %struct.opal_class_t { ptr @.str, ptr null, ptr null, ptr null, i32 1, i32 0, ptr null, ptr null, i64 16 }, align 8
@opal_class_init_epoch = global i32 1, align 4
@class_lock = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@classes = internal global ptr null, align 8
@num_classes = internal global i32 0, align 4
@max_classes = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"class malloc failed\00", align 1

; Function Attrs: nounwind uwtable
define void @opal_class_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_class_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %133

15:                                               ; preds = %1
  call void @opal_atomic_lock(ptr noundef @class_lock)
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_class_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @opal_atomic_unlock(ptr noundef @class_lock)
  br label %133

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_class_t, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %50, %22
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.opal_class_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.opal_class_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.opal_class_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.opal_class_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %26, !llvm.loop !4

54:                                               ; preds = %26
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.opal_class_t, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.opal_class_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  call void @perror(ptr noundef @.str.1)
  call void @exit(i32 noundef -1) #7
  unreachable

69:                                               ; preds = %54
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.opal_class_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.opal_class_t, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.opal_class_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.opal_class_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %2, align 8
  store ptr %88, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  store ptr null, ptr %89, align 8
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %124, %69
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.opal_class_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.opal_class_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 -1
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.opal_class_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.opal_class_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.opal_class_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i32 1
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.opal_class_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %90, !llvm.loop !6

127:                                              ; preds = %90
  %128 = load ptr, ptr %5, align 8
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr @opal_class_init_epoch, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.opal_class_t, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  call void @save_class(ptr noundef %132)
  call void @opal_atomic_unlock(ptr noundef @class_lock)
  br label %133

133:                                              ; preds = %127, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_atomic_trylock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %12, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %8, !llvm.loop !7

13:                                               ; preds = %8
  br label %3, !llvm.loop !8

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @save_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @num_classes, align 4
  %4 = load i32, ptr @max_classes, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @expand_array()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_class_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @classes, align 8
  %12 = load i32, ptr @num_classes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = load i32, ptr @num_classes, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @num_classes, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_class_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = icmp eq i32 2147483647, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr @opal_class_init_epoch, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @opal_class_init_epoch, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr @classes, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr @num_classes, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr @classes, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr @classes, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  %34 = load ptr, ptr @classes, align 8
  call void @free(ptr noundef %34) #8
  store ptr null, ptr @classes, align 8
  store i32 0, ptr @num_classes, align 4
  store i32 0, ptr @max_classes, align 4
  br label %35

35:                                               ; preds = %33, %8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %5, ptr noundef %3, i32 noundef 1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_acq_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expand_array() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @max_classes, align 4
  %3 = add nsw i32 %2, 10
  store i32 %3, ptr @max_classes, align 4
  %4 = load ptr, ptr @classes, align 8
  %5 = load i32, ptr @max_classes, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call ptr @realloc(ptr noundef %4, i64 noundef %7) #9
  store ptr %8, ptr @classes, align 8
  %9 = load ptr, ptr @classes, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef -1) #7
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr @num_classes, align 4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %23, %12
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr @max_classes, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr @classes, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %14, !llvm.loop !10

26:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
