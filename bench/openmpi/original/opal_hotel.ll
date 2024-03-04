target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_hotel_t = type { %struct.opal_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.opal_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.opal_hotel_room_eviction_callback_arg_t = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"opal_hotel_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hotel_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @constructor, ptr @destructor, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_hotel_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %6
  store i32 -5, ptr %7, align 4
  br label %140

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_hotel_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.opal_hotel_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %11, align 4
  %29 = urem i32 %28, 1000000
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.opal_hotel_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = udiv i32 %34, 1000000
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.opal_hotel_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.timeval, ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.opal_hotel_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 136
  %46 = call noalias ptr @malloc(i64 noundef %45) #4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.opal_hotel_t, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %21
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = call noalias ptr @malloc(i64 noundef %54) #4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.opal_hotel_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %21
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noalias ptr @malloc(i64 noundef %61) #4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.opal_hotel_t, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.opal_hotel_t, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %136, %58
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.opal_hotel_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.opal_hotel_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %81, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.opal_hotel_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %94, i32 0, i32 0
  store ptr %88, ptr %95, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.opal_hotel_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %102, i32 0, i32 1
  store i32 %96, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.opal_hotel_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %73
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.opal_hotel_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.opal_hotel_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.opal_hotel_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %121, i64 %123
  %125 = call i32 @event_assign(ptr noundef %115, ptr noundef %118, i32 noundef -1, i16 noundef signext 0, ptr noundef @local_eviction_callback, ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.opal_hotel_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @event_priority_set(ptr noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %108, %73
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %69, !llvm.loop !4

139:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %20
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

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
  %13 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.opal_hotel_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.opal_hotel_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.opal_hotel_t, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.opal_hotel_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.opal_hotel_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %43, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_hotel_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.opal_hotel_room_eviction_callback_arg_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  call void %54(ptr noundef %55, i32 noundef %58, ptr noundef %59)
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hotel_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_hotel_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_hotel_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_hotel_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_hotel_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_hotel_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_hotel_t, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_hotel_t, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_hotel_t, ptr %21, i32 0, i32 8
  store i32 -1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_hotel_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %35, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_hotel_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_hotel_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_hotel_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.opal_hotel_room_t, ptr %31, i32 0, i32 1
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
  %41 = getelementptr inbounds %struct.opal_hotel_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_hotel_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #5
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.opal_hotel_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.opal_hotel_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.opal_hotel_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.opal_hotel_t, ptr %63, i32 0, i32 7
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
