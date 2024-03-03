target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_time_offset = type { i32, i32, i32, ptr, i64 }
%struct._timelib_abbr_info = type { i64, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2date(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sdiv i64 %16, 86400
  %18 = add nsw i64 %17, 719468
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = srem i64 %19, 86400
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1, i32 0
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %9, align 8
  br label %35

31:                                               ; preds = %4
  %32 = load i64, ptr %9, align 8
  %33 = sub nsw i64 %32, 146097
  %34 = add nsw i64 %33, 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %37 = sdiv i64 %36, 146097
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = mul nsw i64 %39, 146097
  %41 = sub nsw i64 %38, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = udiv i64 %43, 1460
  %45 = sub i64 %42, %44
  %46 = load i64, ptr %12, align 8
  %47 = udiv i64 %46, 36524
  %48 = add i64 %45, %47
  %49 = load i64, ptr %12, align 8
  %50 = udiv i64 %49, 146096
  %51 = sub i64 %48, %50
  %52 = udiv i64 %51, 365
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %10, align 8
  %55 = mul nsw i64 %54, 400
  %56 = add i64 %53, %55
  %57 = load ptr, ptr %6, align 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = mul i64 365, %59
  %61 = load i64, ptr %13, align 8
  %62 = udiv i64 %61, 4
  %63 = add i64 %60, %62
  %64 = load i64, ptr %13, align 8
  %65 = udiv i64 %64, 100
  %66 = sub i64 %63, %65
  %67 = sub i64 %58, %66
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %14, align 8
  %69 = mul i64 5, %68
  %70 = add i64 %69, 2
  %71 = udiv i64 %70, 153
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %15, align 8
  %74 = mul i64 153, %73
  %75 = add i64 %74, 2
  %76 = udiv i64 %75, 5
  %77 = sub i64 %72, %76
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %8, align 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %15, align 8
  %82 = icmp ult i64 %81, 10
  %83 = select i1 %82, i32 3, i32 -9
  %84 = sext i32 %83 to i64
  %85 = add i64 %80, %84
  %86 = load ptr, ptr %7, align 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp sle i64 %88, 2
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2gmt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 2
  call void @timelib_unixtime2date(i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = srem i64 %16, 86400
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp slt i64 %18, 0
  %20 = zext i1 %19 to i32
  %21 = mul nsw i32 %20, 86400
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sdiv i64 %25, 3600
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = mul nsw i64 %28, 3600
  %30 = sub nsw i64 %27, %29
  %31 = sdiv i64 %30, 60
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = srem i64 %32, 60
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._timelib_time, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._timelib_time, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._timelib_time, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._timelib_time, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 18
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._timelib_time, ptr %52, i32 0, i32 19
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._timelib_time, ptr %54, i32 0, i32 20
  store i32 0, ptr %55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._timelib_time, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._timelib_time, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._timelib_time, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %50 [
    i32 2, label %19
    i32 1, label %19
    i32 3, label %35
  ]

19:                                               ; preds = %1, %1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._timelib_time, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, 3600
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  call void @timelib_unixtime2gmt(ptr noundef %20, i64 noundef %34)
  br label %55

35:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %38, ptr noundef %41, ptr noundef %6, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._timelib_time, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  call void @timelib_unixtime2gmt(ptr noundef %43, i64 noundef %49)
  br label %55

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._timelib_time, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  call void @timelib_unixtime2gmt(ptr noundef %51, i64 noundef %54)
  br label %55

55:                                               ; preds = %50, %35, %19
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._timelib_time, ptr %57, i32 0, i32 12
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._timelib_time, ptr %59, i32 0, i32 20
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._timelib_time, ptr %61, i32 0, i32 15
  store i32 1, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._timelib_time, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 8
  ret void
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %76 [
    i32 2, label %15
    i32 1, label %15
    i32 3, label %44
  ]

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._timelib_time, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._timelib_time, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %23, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, 3600
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %28, %33
  call void @timelib_unixtime2gmt(ptr noundef %22, i64 noundef %34)
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 12
  store i64 %35, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._timelib_time, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 8
  br label %81

44:                                               ; preds = %2
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @timelib_get_time_zone_info(i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._timelib_time_offset, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %49, %53
  call void @timelib_unixtime2gmt(ptr noundef %48, i64 noundef %54)
  %55 = load i64, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._timelib_time, ptr %56, i32 0, i32 12
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._timelib_time_offset, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._timelib_time, ptr %61, i32 0, i32 10
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._timelib_time_offset, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._timelib_time, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._timelib_time, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._timelib_time_offset, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @timelib_time_tz_abbr_update(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @timelib_time_offset_dtor(ptr noundef %75)
  br label %81

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._timelib_time, ptr %77, i32 0, i32 20
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._timelib_time, ptr %79, i32 0, i32 15
  store i32 0, ptr %80, align 8
  br label %86

81:                                               ; preds = %44, %15
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._timelib_time, ptr %82, i32 0, i32 20
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._timelib_time, ptr %84, i32 0, i32 15
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %76
  ret void
}

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) #1

declare void @timelib_time_tz_abbr_update(ptr noundef, ptr noundef) #1

declare void @timelib_time_offset_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._timelib_time, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._timelib_time, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._timelib_time, ptr %20, i32 0, i32 15
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 21
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._timelib_time, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(ptr noundef %0, ptr noundef byval(%struct._timelib_abbr_info) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._timelib_time, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %struct._timelib_abbr_info, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._timelib_time, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct._timelib_abbr_info, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._timelib_time, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._timelib_time, ptr %23, i32 0, i32 15
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._timelib_time, ptr %25, i32 0, i32 21
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds %struct._timelib_abbr_info, ptr %1, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._timelib_time, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._timelib_time, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @timelib_get_time_zone_info(i64 noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._timelib_time_offset, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._timelib_time_offset, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._timelib_time, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._timelib_time_offset, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @_estrdup(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._timelib_time, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @timelib_time_offset_dtor(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._timelib_time, ptr %40, i32 0, i32 15
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._timelib_time, ptr %42, i32 0, i32 21
  store i32 3, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_apply_localtime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._timelib_time, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  call void @timelib_unixtime2local(ptr noundef %15, i64 noundef %18)
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._timelib_time, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8
  call void @timelib_unixtime2gmt(ptr noundef %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
