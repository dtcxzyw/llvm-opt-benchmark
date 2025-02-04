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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i8 %2, ptr %12, align 1, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %18, align 8, !tbaa !12
  call void @nghttp2_pq_init(ptr noundef %20, ptr noundef @stream_less, ptr noundef %21)
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 8, !tbaa !13
  %25 = load i8, ptr %12, align 1, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %26, i32 0, i32 29
  store i8 %25, ptr %27, align 8, !tbaa !20
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %29, i32 0, i32 26
  store i32 %28, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 30
  store i8 0, ptr %32, align 1, !tbaa !22
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %36, i32 0, i32 15
  store ptr null, ptr %37, align 8, !tbaa !24
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %39, i32 0, i32 18
  store i32 %38, ptr %40, align 4, !tbaa !25
  %41 = load i32, ptr %16, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %42, i32 0, i32 22
  store i32 %41, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %44, i32 0, i32 19
  store i32 0, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %46, i32 0, i32 20
  store i32 0, ptr %47, align 4, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %48, i32 0, i32 21
  store i32 0, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %50, i32 0, i32 32
  store i8 0, ptr %51, align 1, !tbaa !30
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %58, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8, !tbaa !36
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %65, i32 0, i32 23
  store i32 %64, ptr %66, align 8, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %67, i32 0, i32 25
  store i32 0, ptr %68, align 8, !tbaa !38
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %69, i32 0, i32 28
  store i32 0, ptr %70, align 4, !tbaa !39
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %71, i32 0, i32 2
  store i64 -1, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %73, i32 0, i32 3
  store i64 0, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %75, i32 0, i32 27
  store i16 -1, ptr %76, align 8, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %77, i32 0, i32 31
  store i8 0, ptr %78, align 2, !tbaa !43
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %79, i32 0, i32 4
  store i64 0, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %81, i32 0, i32 5
  store i64 0, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %83, i32 0, i32 24
  store i32 0, ptr %84, align 4, !tbaa !46
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %85, i32 0, i32 6
  store i64 0, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %87, i32 0, i32 7
  store i64 0, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %89, i32 0, i32 16
  store i64 0, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %91, i32 0, i32 34
  store i8 3, ptr %92, align 1, !tbaa !50
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %93, i32 0, i32 33
  store i8 3, ptr %94, align 4, !tbaa !51
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp ult i64 %23, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = sub i64 %32, %35
  %37 = icmp ule i64 %36, 4294967295
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 1
  call void @nghttp2_pq_free(ptr noundef %4)
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_shutdown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 30
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = or i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 30
  store i8 %11, ptr %13, align 1, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_reschedule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %13, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !44
  call void @stream_next_cycle(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !47
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 7
  store i64 %21, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 0
  %29 = call i32 @nghttp2_pq_push(ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %36, i32 0, i32 16
  store i64 %35, ptr %37, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %3, align 8, !tbaa !4
  br label %7, !llvm.loop !52

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_next_cycle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 16
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = mul i64 %8, 256
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = zext i32 %12 to i64
  %14 = add i64 %9, %13
  store i64 %14, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %4, align 8, !tbaa !54
  %16 = load i64, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %16, %20
  %22 = add i64 %15, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8, !tbaa !45
  %25 = load i64, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = urem i64 %25, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %32, i32 0, i32 24
  store i32 %31, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_change_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %106

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !37
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 23
  store i32 %20, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %106

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sub nsw i32 %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %37, i32 0, i32 31
  %39 = load i8, ptr %38, align 2, !tbaa !43
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %106

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %45, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = mul i64 %49, 256
  store i64 %50, ptr %8, align 8, !tbaa !54
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !54
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = urem i64 %57, %59
  %61 = sub i64 %56, %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = urem i64 %61, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %66, i32 0, i32 24
  store i32 %65, ptr %67, align 4, !tbaa !46
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = load i64, ptr %8, align 8, !tbaa !54
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = zext i32 %74 to i64
  %76 = add i64 %71, %75
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = udiv i64 %76, %78
  %80 = sub i64 %70, %79
  store i64 %80, ptr %6, align 8, !tbaa !54
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i64, ptr %6, align 8, !tbaa !54
  call void @stream_next_cycle(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = sub i64 %85, %88
  %90 = icmp ule i64 %89, 4294967295
  br i1 %90, label %91, label %97

91:                                               ; preds = %42
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %95, i32 0, i32 5
  store i64 %94, ptr %96, align 8, !tbaa !45
  br label %97

97:                                               ; preds = %91, %42
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %100, i32 0, i32 0
  %102 = call i32 @nghttp2_pq_push(ptr noundef %99, ptr noundef %101)
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %41, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = sdiv i32 %9, %12
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sgt i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 15
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 29
  %16 = load i8, ptr %15, align 8, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @stream_update_dep_on_attach_item(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 15
  store ptr null, ptr %28, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_update_dep_on_attach_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @stream_obq_push(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_detach_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 15
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -13
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 29
  store i8 %13, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 1
  %5 = call i32 @nghttp2_pq_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @stream_obq_remove(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_defer_item(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %5, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 29
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, %9
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 29
  %18 = load i8, ptr %17, align 8, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !11
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %5, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, -1
  %15 = and i32 %11, %14
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 29
  store i8 %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 29
  %21 = load i8, ptr %20, align 8, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %37

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 8, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8, !tbaa !20
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !54
  %19 = load i64, ptr %8, align 8, !tbaa !54
  %20 = icmp sgt i64 -2147483648, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !54
  %23 = icmp sgt i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !54
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %27, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @update_initial_window_size(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_promise_fulfilled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 26
  store i32 2, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 29
  %7 = load i8, ptr %6, align 8, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, -2
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 29
  store i8 %10, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %20

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !58

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %15, i32 0, i32 25
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %20, i32 0, i32 25
  store i32 %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %6, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %52, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %37, i32 0, i32 31
  %39 = load i8, ptr %38, align 2, !tbaa !43
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @stream_obq_move(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %6, align 8, !tbaa !4
  br label %30, !llvm.loop !59

56:                                               ; preds = %30
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @stream_subtree_active(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @stream_obq_push(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %73, i32 0, i32 9
  store ptr %72, ptr %74, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %69, %11
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !31
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %66, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_obq_move(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 31
  %10 = load i8, ptr %9, align 2, !tbaa !43
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
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %20, i32 0, i32 31
  store i8 0, ptr %21, align 2, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @stream_active(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 1
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %48, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 31
  %14 = load i8, ptr %13, align 2, !tbaa !43
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !44
  call void @stream_next_cycle(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 7
  store i64 %26, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %38, i32 0, i32 0
  %40 = call i32 @nghttp2_pq_push(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %46, i32 0, i32 31
  store i8 1, ptr %47, align 2, !tbaa !43
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !60

53:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @validate_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_dep_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @link_dep(ptr noundef %19, ptr noundef %20)
  br label %24

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @insert_link_dep(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_link_dep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_sib(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @link_dep(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %52, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = call i32 @nghttp2_stream_dep_distributed_weight(ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 23
  store i32 %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %35, i32 0, i32 31
  %37 = load i8, ptr %36, align 2, !tbaa !43
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @stream_obq_move(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  store ptr %55, ptr %5, align 8, !tbaa !4
  br label %19, !llvm.loop !61

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %59, ptr %4, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %65, i32 0, i32 31
  %67 = load i8, ptr %66, align 2, !tbaa !43
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @stream_obq_remove(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %56
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @unlink_sib(ptr noundef %77)
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @unlink_dep(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %81, i32 0, i32 25
  store i32 0, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %85, i32 0, i32 9
  store ptr null, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8, !tbaa !33
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %89, i32 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !34
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %80, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @stream_obq_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 31
  %10 = load i8, ptr %9, align 2, !tbaa !43
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %40, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %25, i32 0, i32 31
  store i8 0, ptr %26, align 2, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %29, i32 0, i32 24
  store i32 0, ptr %30, align 4, !tbaa !46
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 4
  store i64 0, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 16
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @stream_subtree_active(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %46

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %3, align 8, !tbaa !4
  br label %14, !llvm.loop !62

45:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unlink_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_sib(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @set_dep_prev(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @stream_last_sib(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  call void @link_sib(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %14
  br label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_dep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_dep(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @set_dep_prev(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @stream_last_sib(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  call void @link_sib(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %14
  br label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @link_dep(ptr noundef %43, ptr noundef %44)
  br label %48

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %45, %37
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %79

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_dep(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call ptr @stream_last_sib(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @link_sib(ptr noundef %45, ptr noundef %46)
  br label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @link_dep(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %8, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %74, %50
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %59, i32 0, i32 31
  %61 = load i8, ptr %60, align 2, !tbaa !43
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call i32 @stream_obq_move(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  store ptr %77, ptr %8, align 8, !tbaa !4
  br label %52, !llvm.loop !63

78:                                               ; preds = %52
  br label %82

79:                                               ; preds = %13
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_dep(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %78
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call i32 @stream_subtree_active(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call i32 @stream_obq_push(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %82
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %96)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %95, %92, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_last_sib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %2, align 8, !tbaa !4
  br label %3, !llvm.loop !64

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @link_sib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8, !tbaa !33
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = add nsw i32 %16, %13
  store i32 %17, ptr %15, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @insert_link_dep(ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @link_dep(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @stream_subtree_active(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 @stream_obq_push(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_stream_dep_remove_subtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @link_sib(ptr noundef %18, ptr noundef %21)
  br label %34

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @link_dep(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = sub nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !38
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %42, i32 0, i32 31
  %44 = load i8, ptr %43, align 2, !tbaa !43
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @stream_obq_remove(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @validate_tree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_in_dep_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !34
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  br label %7

7:                                                ; preds = %41, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @stream_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %26, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %24, i32 0, i32 4
  store i64 %21, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %5, align 8, !tbaa !4
  br label %13, !llvm.loop !65

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %35, i32 0, i32 1
  %37 = call ptr @nghttp2_pq_top(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store ptr %43, ptr %3, align 8, !tbaa !4
  br label %7

44:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 8, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %4, i32 0, i32 29
  %6 = load i8, ptr %5, align 8, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %12, i32 0, i32 29
  %14 = load i8, ptr %13, align 8, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %19, i32 0, i32 30
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %58

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %27, i32 0, i32 30
  %29 = load i8, ptr %28, align 1, !tbaa !22
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
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %36, i32 0, i32 30
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 6, ptr %2, align 4
  br label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %44, i32 0, i32 30
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 5, ptr %2, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_next_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_previous_sibling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_stream_get_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_stream_get_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

declare i32 @nghttp2_pq_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_dep_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.nghttp2_stream, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !66

16:                                               ; preds = %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14nghttp2_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !10, i64 168}
!14 = !{!"nghttp2_stream", !15, i64 0, !17, i64 8, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !6, i64 144, !18, i64 152, !16, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !19, i64 208, !10, i64 212, !7, i64 216, !7, i64 217, !7, i64 218, !7, i64 219, !7, i64 220, !7, i64 221}
!15 = !{!"", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 24, !6, i64 32}
!18 = !{!"p1 _ZTS21nghttp2_outbound_item", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!14, !7, i64 216}
!21 = !{!14, !10, i64 204}
!22 = !{!14, !7, i64 217}
!23 = !{!14, !6, i64 144}
!24 = !{!14, !18, i64 152}
!25 = !{!14, !10, i64 172}
!26 = !{!14, !10, i64 188}
!27 = !{!14, !10, i64 176}
!28 = !{!14, !10, i64 180}
!29 = !{!14, !10, i64 184}
!30 = !{!14, !7, i64 219}
!31 = !{!14, !5, i64 96}
!32 = !{!14, !5, i64 104}
!33 = !{!14, !5, i64 112}
!34 = !{!14, !5, i64 120}
!35 = !{!14, !5, i64 128}
!36 = !{!14, !5, i64 136}
!37 = !{!14, !10, i64 192}
!38 = !{!14, !10, i64 200}
!39 = !{!14, !10, i64 212}
!40 = !{!14, !16, i64 48}
!41 = !{!14, !16, i64 56}
!42 = !{!14, !19, i64 208}
!43 = !{!14, !7, i64 218}
!44 = !{!14, !16, i64 64}
!45 = !{!14, !16, i64 72}
!46 = !{!14, !10, i64 196}
!47 = !{!14, !16, i64 80}
!48 = !{!14, !16, i64 88}
!49 = !{!14, !16, i64 160}
!50 = !{!14, !7, i64 221}
!51 = !{!14, !7, i64 220}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!16, !16, i64 0}
!55 = !{!18, !18, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
