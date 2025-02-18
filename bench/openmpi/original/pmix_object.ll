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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %137

16:                                               ; preds = %1
  %17 = call i32 @pthread_mutex_lock(ptr noundef @class_mutex) #8
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @class_mutex) #8
  store i32 1, ptr %9, align 4
  br label %137

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %28, ptr %3, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %53, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %29, !llvm.loop !18

57:                                               ; preds = %29
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #9
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  call void @perror(ptr noundef @.str.1)
  call void @exit(i32 noundef -1) #10
  unreachable

72:                                               ; preds = %57
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8, !tbaa !21
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %87, ptr %4, align 8, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr %5, align 8, !tbaa !22
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %91, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %92, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %127, %72
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %130

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds ptr, ptr %105, i32 -1
  store ptr %106, ptr %4, align 8, !tbaa !22
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %109, ptr %110, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %119, ptr %120, align 8, !tbaa !22
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw ptr, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %116, %111
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  store ptr %126, ptr %3, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !23

130:                                              ; preds = %93
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %131, align 8, !tbaa !22
  %132 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 8, !tbaa !10
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void @save_class(ptr noundef %135)
  %136 = call i32 @pthread_mutex_unlock(ptr noundef @class_mutex) #8
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %130, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @save_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr @num_classes, align 4, !tbaa !8
  %4 = load i32, ptr @max_classes, align 4, !tbaa !8
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @expand_array()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr @classes, align 8, !tbaa !22
  %12 = load i32, ptr @num_classes, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !22
  %15 = load i32, ptr @num_classes, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @num_classes, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_class_finalize() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %3 = icmp eq i32 2147483647, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %5, %4
  %9 = load ptr, ptr @classes, align 8, !tbaa !22
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = load i32, ptr @num_classes, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr @classes, align 8, !tbaa !22
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr @classes, align 8, !tbaa !22
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %12, !llvm.loop !24

33:                                               ; preds = %12
  %34 = load ptr, ptr @classes, align 8, !tbaa !22
  call void @free(ptr noundef %34) #8
  store ptr null, ptr @classes, align 8, !tbaa !22
  store i32 0, ptr @num_classes, align 4, !tbaa !8
  store i32 0, ptr @max_classes, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expand_array() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = load i32, ptr @max_classes, align 4, !tbaa !8
  %3 = add nsw i32 %2, 10
  store i32 %3, ptr @max_classes, align 4, !tbaa !8
  %4 = load ptr, ptr @classes, align 8, !tbaa !22
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @max_classes, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #11
  store ptr %9, ptr @classes, align 8, !tbaa !22
  br label %16

10:                                               ; preds = %0
  %11 = load ptr, ptr @classes, align 8, !tbaa !22
  %12 = load i32, ptr @max_classes, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @realloc(ptr noundef %11, i64 noundef %14) #12
  store ptr %15, ptr @classes, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr @classes, align 8, !tbaa !22
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef -1) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr @num_classes, align 4, !tbaa !8
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = load i32, ptr @max_classes, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @classes, align 8, !tbaa !22
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %22, !llvm.loop !25

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !12, i64 0, !4, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !13, i64 56}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !9, i64 36}
!15 = !{!11, !5, i64 16}
!16 = !{!11, !5, i64 24}
!17 = !{!11, !4, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !5, i64 40}
!21 = !{!11, !5, i64 48}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
