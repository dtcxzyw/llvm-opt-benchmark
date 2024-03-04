target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"pmix_object_t\00", align 1
@pmix_object_t_class = global %struct.pmix_class_t { ptr @.str, ptr null, ptr null, ptr null, i32 1, i32 0, ptr null, ptr null, i64 120 }, align 8
@pmix_class_init_epoch = global i32 1, align 4
@class_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@classes = internal global ptr null, align 8
@num_classes = internal global i32 0, align 4
@max_classes = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"class malloc failed\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_class_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_class_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %136

15:                                               ; preds = %1
  %16 = call i32 @pthread_mutex_lock(ptr noundef @class_mutex) #7
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_class_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @class_mutex) #7
  br label %136

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_class_t, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %52, %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_class_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pmix_class_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_class_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_class_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %28, !llvm.loop !4

56:                                               ; preds = %28
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_class_t, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_class_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  call void @perror(ptr noundef @.str.1)
  call void @exit(i32 noundef -1) #9
  unreachable

71:                                               ; preds = %56
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_class_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_class_t, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_class_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pmix_class_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %2, align 8
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  store ptr null, ptr %91, align 8
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %126, %71
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_class_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %129

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_class_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 -1
  store ptr %105, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.pmix_class_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pmix_class_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pmix_class_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i32 1
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.pmix_class_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %92, !llvm.loop !6

129:                                              ; preds = %92
  %130 = load ptr, ptr %5, align 8
  store ptr null, ptr %130, align 8
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.pmix_class_t, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  call void @save_class(ptr noundef %134)
  %135 = call i32 @pthread_mutex_unlock(ptr noundef @class_mutex) #7
  br label %136

136:                                              ; preds = %129, %22, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr %8, i32 0, i32 6
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
define i32 @pmix_class_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = icmp eq i32 2147483647, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr @pmix_class_init_epoch, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @pmix_class_init_epoch, align 4
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
  call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %12, !llvm.loop !7

33:                                               ; preds = %12
  %34 = load ptr, ptr @classes, align 8
  call void @free(ptr noundef %34) #7
  store ptr null, ptr @classes, align 8
  store i32 0, ptr @num_classes, align 4
  store i32 0, ptr @max_classes, align 4
  br label %35

35:                                               ; preds = %33, %8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @expand_array() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @max_classes, align 4
  %3 = add nsw i32 %2, 10
  store i32 %3, ptr @max_classes, align 4
  %4 = load ptr, ptr @classes, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @max_classes, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #10
  store ptr %9, ptr @classes, align 8
  br label %16

10:                                               ; preds = %0
  %11 = load ptr, ptr @classes, align 8
  %12 = load i32, ptr @max_classes, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @realloc(ptr noundef %11, i64 noundef %14) #11
  store ptr %15, ptr @classes, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr @classes, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef -1) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr @num_classes, align 4
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %1, align 4
  %24 = load i32, ptr @max_classes, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @classes, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %22, !llvm.loop !8

34:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

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
