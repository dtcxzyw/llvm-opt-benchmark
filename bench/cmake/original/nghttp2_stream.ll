target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %2, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %18, align 8
  call void @nghttp2_pq_init(ptr noundef %20, ptr noundef @stream_less, ptr noundef %21)
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 8
  %25 = load i8, ptr %12, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 29
  store i8 %25, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 26
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 30
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 18
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.nghttp2_stream, ptr %42, i32 0, i32 22
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 19
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.nghttp2_stream, ptr %46, i32 0, i32 20
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.nghttp2_stream, ptr %48, i32 0, i32 21
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 32
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.nghttp2_stream, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.nghttp2_stream, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.nghttp2_stream, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.nghttp2_stream, ptr %58, i32 0, i32 11
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.nghttp2_stream, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.nghttp2_stream, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.nghttp2_stream, ptr %65, i32 0, i32 23
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.nghttp2_stream, ptr %67, i32 0, i32 25
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.nghttp2_stream, ptr %69, i32 0, i32 28
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.nghttp2_stream, ptr %71, i32 0, i32 2
  store i64 -1, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.nghttp2_stream, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.nghttp2_stream, ptr %75, i32 0, i32 27
  store i16 -1, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.nghttp2_stream, ptr %77, i32 0, i32 31
  store i8 0, ptr %78, align 2
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.nghttp2_stream, ptr %79, i32 0, i32 4
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.nghttp2_stream, ptr %81, i32 0, i32 5
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.nghttp2_stream, ptr %83, i32 0, i32 24
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.nghttp2_stream, ptr %85, i32 0, i32 6
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.nghttp2_stream, ptr %87, i32 0, i32 7
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.nghttp2_stream, ptr %89, i32 0, i32 16
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.nghttp2_stream, ptr %91, i32 0, i32 34
  store i8 3, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.nghttp2_stream, ptr %93, i32 0, i32 33
  store i8 3, ptr %94, align 4
  ret void
}

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = icmp ule i64 %35, 4294967295
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 1
  call void @nghttp2_pq_free(ptr noundef %4)
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 30
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = or i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 30
  store i8 %11, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_reschedule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %37, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  call void @stream_next_cycle(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 7
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 0
  %29 = call i32 @nghttp2_pq_push(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 16
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %7, !llvm.loop !5

42:                                               ; preds = %7
  ret void
}

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_next_cycle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 16
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 256
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %9, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %16, %20
  %22 = add i64 %15, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = urem i64 %25, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 24
  store i32 %31, ptr %33, align 4
  ret void
}

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_change_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %103

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 23
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %103

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 31
  %38 = load i8, ptr %37, align 2
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  br label %103

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_stream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.nghttp2_stream, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 256
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %56, %58
  %60 = sub i64 %55, %59
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = urem i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.nghttp2_stream, ptr %65, i32 0, i32 24
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.nghttp2_stream, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.nghttp2_stream, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %70, %74
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %75, %77
  %79 = sub i64 %69, %78
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %6, align 8
  call void @stream_next_cycle(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nghttp2_stream, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.nghttp2_stream, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = icmp ule i64 %88, 4294967295
  br i1 %89, label %90, label %96

90:                                               ; preds = %41
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.nghttp2_stream, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.nghttp2_stream, ptr %94, i32 0, i32 5
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %41
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.nghttp2_stream, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.nghttp2_stream, ptr %99, i32 0, i32 0
  %101 = call i32 @nghttp2_pq_push(ptr noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %40, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %9, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 1, %16 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_attach_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 29
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %29

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @stream_update_dep_on_attach_item(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %24, %18
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_update_dep_on_attach_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @stream_obq_push(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @validate_tree(ptr noundef %15)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_detach_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 15
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -13
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 29
  store i8 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @stream_update_dep_on_detach_item(ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_update_dep_on_detach_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 1
  %5 = call i32 @nghttp2_pq_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @stream_obq_remove(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  call void @validate_tree(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_defer_item(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 29
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, %9
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @stream_update_dep_on_detach_item(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_resume_deferred_item(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 29
  store i8 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 29
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %37

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @stream_update_dep_on_attach_item(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33, %25
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_check_deferred_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 12
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @update_initial_window_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @update_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 -2147483648, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 -1, ptr %4, align 4
  br label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @update_initial_window_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_promise_fulfilled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 26
  store i32 2, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 29
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -2
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 29
  store i8 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %20

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %6, !llvm.loop !7

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 25
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 25
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %73

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %50, %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 31
  %37 = load i8, ptr %36, align 2
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @stream_obq_move(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %81

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %28, !llvm.loop !8

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @stream_subtree_active(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @stream_obq_push(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %3, align 4
  br label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.nghttp2_stream, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nghttp2_stream, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %9
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.nghttp2_stream, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.nghttp2_stream, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  call void @validate_tree(ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %73, %64, %46
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_obq_move(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 31
  %10 = load i8, ptr %9, align 2
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 31
  store i8 0, ptr %21, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @stream_obq_push(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_subtree_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stream_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 1
  %9 = call i32 @nghttp2_pq_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ true, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_obq_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %45, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 31
  %13 = load i8, ptr %12, align 2
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  call void @stream_next_cycle(ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 7
  store i64 %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 0
  %37 = call i32 @nghttp2_pq_push(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 31
  store i8 1, ptr %44, align 2
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.nghttp2_stream, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %7, !llvm.loop !9

50:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @validate_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_dep_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @link_dep(ptr noundef %19, ptr noundef %20)
  br label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @insert_link_dep(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %4, align 8
  call void @validate_tree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_link_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @link_sib(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @link_dep(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_remove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %50, %9
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 23
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 31
  %35 = load i8, ptr %34, align 2
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @stream_obq_move(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %90

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %17, !llvm.loop !10

54:                                               ; preds = %17
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.nghttp2_stream, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_stream, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.nghttp2_stream, ptr %63, i32 0, i32 31
  %65 = load i8, ptr %64, align 2
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  call void @stream_obq_remove(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %54
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.nghttp2_stream, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  call void @unlink_sib(ptr noundef %75)
  br label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  call void @unlink_dep(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.nghttp2_stream, ptr %79, i32 0, i32 25
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.nghttp2_stream, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.nghttp2_stream, ptr %83, i32 0, i32 9
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.nghttp2_stream, ptr %85, i32 0, i32 10
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.nghttp2_stream, ptr %87, i32 0, i32 11
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @validate_tree(ptr noundef %89)
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %78, %46
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @stream_obq_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 31
  %9 = load i8, ptr %8, align 2
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %43

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %38, %12
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 31
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 5
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 16
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @stream_subtree_active(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  br label %43

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %13, !llvm.loop !11

43:                                               ; preds = %36, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @link_sib(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @set_dep_prev(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @stream_last_sib(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @link_sib(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %14
  br label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @link_dep(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @set_dep_prev(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @stream_last_sib(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @link_sib(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %14
  br label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @link_dep(ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.nghttp2_stream, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 25
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %77

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @link_dep(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @stream_last_sib(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @link_sib(ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  call void @link_dep(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %72, %48
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.nghttp2_stream, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.nghttp2_stream, ptr %57, i32 0, i32 31
  %59 = load i8, ptr %58, align 2
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @stream_obq_move(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %3, align 4
  br label %95

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.nghttp2_stream, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %50, !llvm.loop !12

76:                                               ; preds = %50
  br label %80

77:                                               ; preds = %11
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  call void @link_dep(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %76
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @stream_subtree_active(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @stream_obq_push(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %3, align 4
  br label %95

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %80
  %94 = load ptr, ptr %4, align 8
  call void @validate_tree(ptr noundef %94)
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %90, %68
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_last_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %3, !llvm.loop !13

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @link_sib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_add_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, %11
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @insert_link_dep(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @link_dep(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @stream_subtree_active(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @stream_obq_push(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8
  call void @validate_tree(ptr noundef %40)
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_dep_remove_subtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_stream, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  call void @link_sib(ptr noundef %17, ptr noundef %20)
  br label %33

21:                                               ; preds = %6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @link_dep(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, %36
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 31
  %43 = load i8, ptr %42, align 2
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %2, align 8
  call void @stream_obq_remove(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %33
  %48 = load ptr, ptr %4, align 8
  call void @validate_tree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.nghttp2_stream, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 11
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_in_dep_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = phi i1 [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_next_outbound_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %40, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @stream_active(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %25, %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 4
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %12, !llvm.loop !14

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %43

33:                                               ; preds = %6
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 1
  %36 = call ptr @nghttp2_pq_top(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %3, align 8
  br label %6

43:                                               ; preds = %39, %29
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 12
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @nghttp2_pq_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_stream, ptr %4, i32 0, i32 29
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 29
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 30
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 30
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 4, ptr %2, align 4
  br label %58

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 30
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 6, ptr %2, align 4
  br label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 30
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 5, ptr %2, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.nghttp2_stream, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %58

57:                                               ; preds = %51
  store i32 2, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %50, %42, %33, %25, %10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_next_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_previous_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_stream, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @nghttp2_pq_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_dep_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %5, !llvm.loop !15

16:                                               ; preds = %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
