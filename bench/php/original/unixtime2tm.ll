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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = sdiv i64 %16, 86400
  %18 = add i64 %17, 719468
  store i64 %18, ptr %9, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = srem i64 %19, 86400
  store i64 %20, ptr %11, align 8, !tbaa !4
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1, i32 0
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = add i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  br label %35

31:                                               ; preds = %4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = sub i64 %32, 146097
  %34 = add i64 %33, 1
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %37 = sdiv i64 %36, 146097
  store i64 %37, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %9, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !4
  %40 = mul i64 %39, 146097
  %41 = sub i64 %38, %40
  store i64 %41, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = udiv i64 %43, 1460
  %45 = sub i64 %42, %44
  %46 = load i64, ptr %12, align 8, !tbaa !4
  %47 = udiv i64 %46, 36524
  %48 = add i64 %45, %47
  %49 = load i64, ptr %12, align 8, !tbaa !4
  %50 = udiv i64 %49, 146096
  %51 = sub i64 %48, %50
  %52 = udiv i64 %51, 365
  store i64 %52, ptr %13, align 8, !tbaa !4
  %53 = load i64, ptr %13, align 8, !tbaa !4
  %54 = load i64, ptr %10, align 8, !tbaa !4
  %55 = mul i64 %54, 400
  %56 = add i64 %53, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %56, ptr %57, align 8, !tbaa !4
  %58 = load i64, ptr %12, align 8, !tbaa !4
  %59 = load i64, ptr %13, align 8, !tbaa !4
  %60 = mul i64 365, %59
  %61 = load i64, ptr %13, align 8, !tbaa !4
  %62 = udiv i64 %61, 4
  %63 = add i64 %60, %62
  %64 = load i64, ptr %13, align 8, !tbaa !4
  %65 = udiv i64 %64, 100
  %66 = sub i64 %63, %65
  %67 = sub i64 %58, %66
  store i64 %67, ptr %14, align 8, !tbaa !4
  %68 = load i64, ptr %14, align 8, !tbaa !4
  %69 = mul i64 5, %68
  %70 = add i64 %69, 2
  %71 = udiv i64 %70, 153
  store i64 %71, ptr %15, align 8, !tbaa !4
  %72 = load i64, ptr %14, align 8, !tbaa !4
  %73 = load i64, ptr %15, align 8, !tbaa !4
  %74 = mul i64 153, %73
  %75 = add i64 %74, 2
  %76 = udiv i64 %75, 5
  %77 = sub i64 %72, %76
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  store i64 %78, ptr %79, align 8, !tbaa !4
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = load i64, ptr %15, align 8, !tbaa !4
  %82 = icmp ult i64 %81, 10
  %83 = select i1 %82, i32 3, i32 -9
  %84 = sext i32 %83 to i64
  %85 = add i64 %80, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %85, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = icmp sle i64 %88, 2
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i64, ptr %92, align 8, !tbaa !4
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2gmt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 2
  call void @timelib_unixtime2date(i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = srem i64 %16, 86400
  store i64 %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = icmp slt i64 %18, 0
  %20 = zext i1 %19 to i32
  %21 = mul i32 %20, 86400
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = sdiv i64 %25, 3600
  store i64 %26, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = mul i64 %28, 3600
  %30 = sub i64 %27, %29
  %31 = sdiv i64 %30, 60
  store i64 %31, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = srem i64 %32, 60
  store i64 %33, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._timelib_time, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._timelib_time, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !20
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._timelib_time, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._timelib_time, ptr %43, i32 0, i32 7
  store i32 0, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8, !tbaa !23
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._timelib_time, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._timelib_time, ptr %50, i32 0, i32 18
  store i32 1, ptr %51, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._timelib_time, ptr %52, i32 0, i32 19
  store i32 1, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct._timelib_time, ptr %54, i32 0, i32 20
  store i32 0, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !22
  store i32 %10, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._timelib_time, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !23
  store i32 %13, ptr %5, align 4, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %16, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !29
  switch i32 %19, label %51 [
    i32 2, label %20
    i32 1, label %20
    i32 3, label %36
  ]

20:                                               ; preds = %1, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._timelib_time, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = mul i32 %32, 3600
  %34 = sext i32 %33 to i64
  %35 = add i64 %29, %34
  call void @timelib_unixtime2gmt(ptr noundef %21, i64 noundef %35)
  br label %56

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !28
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %39, ptr noundef %42, ptr noundef %6, ptr noundef null, ptr noundef null)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  call void @timelib_unixtime2gmt(ptr noundef %44, i64 noundef %50)
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %56

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !24
  call void @timelib_unixtime2gmt(ptr noundef %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %36, %51, %20
  %57 = load i64, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._timelib_time, ptr %58, i32 0, i32 12
  store i64 %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 20
  store i32 1, ptr %61, align 4, !tbaa !27
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._timelib_time, ptr %62, i32 0, i32 15
  store i32 1, ptr %63, align 8, !tbaa !31
  %64 = load i32, ptr %4, align 4, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 8, !tbaa !22
  %67 = load i32, ptr %5, align 4, !tbaa !28
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._timelib_time, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._timelib_time, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 8, !tbaa !29
  switch i32 %15, label %77 [
    i32 2, label %16
    i32 1, label %16
    i32 3, label %45
  ]

16:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._timelib_time, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %22, ptr %8, align 4, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = mul i32 %32, 3600
  %34 = sext i32 %33 to i64
  %35 = add i64 %29, %34
  call void @timelib_unixtime2gmt(ptr noundef %23, i64 noundef %35)
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 12
  store i64 %36, ptr %38, align 8, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !22
  %42 = load i32, ptr %8, align 4, !tbaa !28
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._timelib_time, ptr %43, i32 0, i32 10
  store i32 %42, ptr %44, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %82

45:                                               ; preds = %2
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = call ptr @timelib_get_time_zone_info(i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = add i64 %50, %54
  call void @timelib_unixtime2gmt(ptr noundef %49, i64 noundef %55)
  %56 = load i64, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 12
  store i64 %56, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._timelib_time, ptr %62, i32 0, i32 10
  store i32 %61, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._timelib_time, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._timelib_time, ptr %70, i32 0, i32 9
  store ptr %69, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  call void @timelib_time_tz_abbr_update(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  call void @timelib_time_offset_dtor(ptr noundef %76)
  br label %82

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._timelib_time, ptr %78, i32 0, i32 20
  store i32 0, ptr %79, align 4, !tbaa !27
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._timelib_time, ptr %80, i32 0, i32 15
  store i32 0, ptr %81, align 8, !tbaa !31
  store i32 1, ptr %9, align 4
  br label %87

82:                                               ; preds = %45, %16
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._timelib_time, ptr %83, i32 0, i32 20
  store i32 1, ptr %84, align 4, !tbaa !27
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._timelib_time, ptr %85, i32 0, i32 15
  store i32 1, ptr %86, align 8, !tbaa !31
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) #2

declare void @timelib_time_tz_abbr_update(ptr noundef, ptr noundef) #2

declare void @timelib_time_offset_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._timelib_time, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_efree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._timelib_time, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._timelib_time, ptr %20, i32 0, i32 15
  store i32 1, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._timelib_time, ptr %22, i32 0, i32 21
  store i32 1, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._timelib_time, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !30
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(ptr noundef %0, ptr noundef byval(%struct._timelib_abbr_info) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct._timelib_time, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_efree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %struct._timelib_abbr_info, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call noalias ptr @_estrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct._timelib_abbr_info, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._timelib_time, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 15
  store i32 1, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._timelib_time, ptr %25, i32 0, i32 21
  store i32 2, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct._timelib_abbr_info, ptr %1, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._timelib_time, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._timelib_time, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !30
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._timelib_time, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call ptr @timelib_get_time_zone_info(i64 noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._timelib_time, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._timelib_time, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._timelib_time_offset, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call noalias ptr @_estrdup(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  call void @timelib_time_offset_dtor(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._timelib_time, ptr %40, i32 0, i32 15
  store i32 1, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._timelib_time, ptr %42, i32 0, i32 21
  store i32 3, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_apply_localtime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._timelib_time, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !24
  call void @timelib_unixtime2local(ptr noundef %15, i64 noundef %18)
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._timelib_time, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !24
  call void @timelib_unixtime2gmt(ptr noundef %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13_timelib_time", !10, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"_timelib_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !15, i64 80, !18, i64 88, !5, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS15_timelib_tzinfo", !10, i64 0}
!18 = !{!"_timelib_rel_time", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !5, i64 72, !19, i64 80, !15, i64 96, !15, i64 100}
!19 = !{!"", !15, i64 0, !5, i64 8}
!20 = !{!14, !5, i64 32}
!21 = !{!14, !5, i64 40}
!22 = !{!14, !15, i64 56}
!23 = !{!14, !15, i64 80}
!24 = !{!14, !5, i64 192}
!25 = !{!14, !15, i64 220}
!26 = !{!14, !15, i64 224}
!27 = !{!14, !15, i64 228}
!28 = !{!15, !15, i64 0}
!29 = !{!14, !15, i64 232}
!30 = !{!14, !17, i64 72}
!31 = !{!14, !15, i64 208}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20_timelib_time_offset", !10, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_timelib_time_offset", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !5, i64 24}
!37 = !{!36, !15, i64 8}
!38 = !{!36, !16, i64 16}
!39 = !{!14, !16, i64 64}
!40 = !{!41, !16, i64 8}
!41 = !{!"_timelib_abbr_info", !5, i64 0, !16, i64 8, !15, i64 16}
!42 = !{!41, !5, i64 0}
!43 = !{!41, !15, i64 16}
