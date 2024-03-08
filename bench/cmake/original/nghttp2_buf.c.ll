target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_buf, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_buf, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_buf, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_buf_init2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @nghttp2_buf_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @nghttp2_buf_reserve(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_buf_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %92

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = mul i64 %25, 2
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  br label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nghttp2_buf, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call ptr @nghttp2_mem_realloc(ptr noundef %35, ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 -901, ptr %4, align 4
  br label %92

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_buf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.nghttp2_buf, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %45, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.nghttp2_buf, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.nghttp2_buf, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.nghttp2_buf, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %58, i64 %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.nghttp2_buf, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.nghttp2_buf, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.nghttp2_buf, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nghttp2_buf, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.nghttp2_buf, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.nghttp2_buf, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %44, %43, %22
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_buf_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 4
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 3
  store ptr %7, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 0
  store ptr %7, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @nghttp2_bufs_init2(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @nghttp2_bufs_init3(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_init3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %12, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %6
  store i32 -501, ptr %7, align 4
  br label %79

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @buf_chain_new(ptr noundef %15, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  store i32 %34, ptr %7, align 4
  br label %79

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.nghttp2_bufs, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.nghttp2_bufs, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.nghttp2_bufs, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.nghttp2_bufs, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.nghttp2_bufs, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.nghttp2_bufs, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nghttp2_buf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store ptr %58, ptr %56, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.nghttp2_bufs, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.nghttp2_buf, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %50
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.nghttp2_bufs, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.nghttp2_bufs, ptr %71, i32 0, i32 5
  store i64 1, ptr %72, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.nghttp2_bufs, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.nghttp2_bufs, ptr %77, i32 0, i32 6
  store i64 %76, ptr %78, align 8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %67, %33, %26
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_chain_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @nghttp2_mem_malloc(ptr noundef %9, i64 noundef 48)
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -901, ptr %4, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @nghttp2_buf_init2(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  call void @nghttp2_mem_free(ptr noundef %29, ptr noundef %31)
  store i32 -901, ptr %4, align 4
  br label %33

32:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %28, %15
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -501, ptr %3, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @buf_chain_new(ptr noundef %7, i64 noundef %15, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %61

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  call void @nghttp2_bufs_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_bufs, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_bufs, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nghttp2_bufs, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nghttp2_bufs, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nghttp2_buf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %37
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.nghttp2_bufs, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.nghttp2_bufs, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.nghttp2_buf, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %47
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %34
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.nghttp2_bufs, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_bufs, ptr %59, i32 0, i32 5
  store i64 1, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %55, %22, %13
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.nghttp2_bufs, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @buf_chain_del(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %12, !llvm.loop !5

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.nghttp2_bufs, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buf_chain_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @nghttp2_buf_free(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @nghttp2_mem_free(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_wrap_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @nghttp2_mem_malloc(ptr noundef %11, i64 noundef 48)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -901, ptr %5, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_bufs, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_bufs, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.nghttp2_bufs, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nghttp2_bufs, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.nghttp2_bufs, ptr %39, i32 0, i32 5
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.nghttp2_bufs, ptr %41, i32 0, i32 4
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.nghttp2_bufs, ptr %43, i32 0, i32 6
  store i64 1, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %16, %15
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_wrap_init2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @nghttp2_bufs_wrap_init(ptr noundef %17, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %83

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 48, %22
  %24 = call ptr @nghttp2_mem_malloc(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -901, ptr %5, align 4
  br label %83

28:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %34, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %struct.nghttp2_vec, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.nghttp2_vec, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds %struct.nghttp2_vec, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.nghttp2_vec, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %40, ptr noundef %45, i64 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %53, i32 0, i32 0
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %33
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %29, !llvm.loop !7

58:                                               ; preds = %29
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.nghttp2_bufs, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.nghttp2_bufs, ptr %62, i32 0, i32 7
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.nghttp2_bufs, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.nghttp2_bufs, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.nghttp2_bufs, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.nghttp2_bufs, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.nghttp2_bufs, ptr %75, i32 0, i32 5
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.nghttp2_bufs, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.nghttp2_bufs, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %58, %27, %16
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_wrap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nghttp2_bufs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @nghttp2_mem_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_seek_last_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  br label %33

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %7, !llvm.loop !8

33:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_bufs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %8, !llvm.loop !9

29:                                               ; preds = %8
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %56, %55, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %19, i32 0, i32 1
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %16
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.nghttp2_buf, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.nghttp2_buf, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br label %44

42:                                               ; preds = %16
  %43 = load i64, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %32
  %45 = phi i64 [ %41, %32 ], [ %43, %42 ]
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @bufs_alloc_chain(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %72

55:                                               ; preds = %48
  br label %13, !llvm.loop !10

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.nghttp2_buf, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @nghttp2_cpymem(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.nghttp2_buf, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %11, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8
  br label %13, !llvm.loop !10

71:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %53
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_alloc_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_bufs, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %2, align 4
  br label %78

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_bufs, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_bufs, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -502, ptr %2, align 4
  br label %78

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_bufs, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nghttp2_bufs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @buf_chain_new(ptr noundef %5, i64 noundef %32, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %78

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.nghttp2_bufs, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.nghttp2_bufs, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_bufs, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.nghttp2_bufs, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nghttp2_bufs, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.nghttp2_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %59
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.nghttp2_bufs, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.nghttp2_bufs, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.nghttp2_buf, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %69
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %39, %28, %12
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @bufs_ensure_addb(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i8 %14, ptr %20, align 1
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_ensure_addb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @bufs_alloc_chain(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26, %20
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_addb_hold(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @bufs_ensure_addb(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store i8 %14, ptr %20, align 1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_orb(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @bufs_ensure_addb(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %21, align 1
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %13, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_orb_hold(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @bufs_ensure_addb(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, %15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %13, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_buf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %31, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %14, !llvm.loop !11

35:                                               ; preds = %14
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  store i64 0, ptr %3, align 8
  br label %84

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_bufs, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call ptr @nghttp2_mem_malloc(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i64 -901, ptr %3, align 8
  br label %84

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %10, ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.nghttp2_bufs, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %76, %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %58, i32 0, i32 1
  store ptr %59, ptr %8, align 8
  %60 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.nghttp2_buf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.nghttp2_buf, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.nghttp2_buf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @nghttp2_cpymem(ptr noundef %61, ptr noundef %64, i64 noundef %73)
  %75 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 3
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %57
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %54, !llvm.loop !12

80:                                               ; preds = %54
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %6, align 8
  store i64 %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %80, %47, %38
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_bufs_remove_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_buf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @nghttp2_bufs_len(ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr @nghttp2_cpymem(ptr noundef %23, ptr noundef %26, i64 noundef %35)
  %37 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %16, !llvm.loop !13

42:                                               ; preds = %16
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_bufs_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %41, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  call void @nghttp2_buf_reset(ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.nghttp2_bufs, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %21
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_bufs, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %45

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %12, !llvm.loop !14

45:                                               ; preds = %39, %12
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %58, %48
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.nghttp2_bufs, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @buf_chain_del(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  br label %55, !llvm.loop !15

67:                                               ; preds = %55
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.nghttp2_bufs, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.nghttp2_bufs, ptr %71, i32 0, i32 5
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %45
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.nghttp2_bufs, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.nghttp2_bufs, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufs_alloc_chain(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_bufs_next_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %11, %1
  %25 = phi i1 [ false, %1 ], [ %23, %11 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
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
