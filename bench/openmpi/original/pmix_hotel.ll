target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_hotel_room_eviction_callback_arg_t = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"pmix_hotel_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_hotel_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @constructor, ptr @destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_hotel_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  store i32 -27, ptr %6, align 4
  br label %125

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_hotel_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_hotel_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_hotel_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_hotel_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_hotel_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 136
  %40 = call noalias ptr @malloc(i64 noundef %39) #4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_hotel_t, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %19
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call noalias ptr @malloc(i64 noundef %48) #4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_hotel_t, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %19
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call noalias ptr @malloc(i64 noundef %55) #4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_hotel_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_hotel_t, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %121, %52
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %124

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pmix_hotel_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.pmix_hotel_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %75, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.pmix_hotel_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %88, i32 0, i32 0
  store ptr %82, ptr %89, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pmix_hotel_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %96, i32 0, i32 1
  store i32 %90, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pmix_hotel_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %67
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.pmix_hotel_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.pmix_hotel_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pmix_hotel_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %115, i64 %117
  %119 = call i32 @pmix_event_assign(ptr noundef %109, ptr noundef %112, i32 noundef -1, i16 noundef signext 0, ptr noundef @local_eviction_callback, ptr noundef %118)
  br label %120

120:                                              ; preds = %102, %67
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %63, !llvm.loop !4

124:                                              ; preds = %63
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %18
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @local_eviction_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.pmix_hotel_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_hotel_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_hotel_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pmix_hotel_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_hotel_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  call void %54(ptr noundef %55, i32 noundef %58, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_hotel_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_hotel_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_hotel_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_hotel_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_hotel_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_hotel_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_hotel_t, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_hotel_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_hotel_t, ptr %21, i32 0, i32 8
  store i32 -1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_hotel_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_hotel_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_hotel_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_hotel_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %31, i32 0, i32 1
  %33 = call i32 @event_del(ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %9, !llvm.loop !6

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_hotel_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_hotel_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #5
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_hotel_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_hotel_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_hotel_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_hotel_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #5
  br label %66

66:                                               ; preds = %62, %57
  ret void
}

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
