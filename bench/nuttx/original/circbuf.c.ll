target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circbuf_s = type { ptr, i64, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define i32 @circbuf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.circbuf_s, ptr %12, i32 0, i32 4
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -12, ptr %4, align 4
  br label %38

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %17, %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.circbuf_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.circbuf_s, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.circbuf_s, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.circbuf_s, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %27, %25
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @circbuf_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.circbuf_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  br label %56

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @circbuf_used(ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %31, %32
  %34 = call i64 @circbuf_skip(ptr noundef %30, i64 noundef %33)
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @circbuf_read(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %14
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.circbuf_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.circbuf_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.circbuf_s, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.circbuf_s, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.circbuf_s, ptr %54, i32 0, i32 3
  store i64 0, ptr %55, align 8
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %41, %22, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.circbuf_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.circbuf_s, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @circbuf_used(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.circbuf_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @circbuf_peek(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.circbuf_s, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @circbuf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.circbuf_s, ptr %3, i32 0, i32 3
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.circbuf_s, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @circbuf_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.circbuf_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.circbuf_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @circbuf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.circbuf_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @circbuf_size(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @circbuf_used(ptr noundef %5)
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @circbuf_is_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.circbuf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @circbuf_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @circbuf_used(ptr noundef %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @circbuf_is_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @circbuf_space(ptr noundef %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_peekat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.circbuf_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %80

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.circbuf_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub i64 %20, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.circbuf_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.circbuf_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.circbuf_s, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.circbuf_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.circbuf_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %41, %44
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.circbuf_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %11, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %60, %51
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.circbuf_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.circbuf_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = sub i64 %76, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %78, i1 false)
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %62, %16
  %81 = load i64, ptr %5, align 8
  ret i64 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i64 @circbuf_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.circbuf_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @circbuf_peekat(ptr noundef %7, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.circbuf_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @circbuf_space(ptr noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.circbuf_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.circbuf_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %20, %23
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %15
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.circbuf_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.circbuf_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.circbuf_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = sub i64 %55, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.circbuf_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %41, %14
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define i64 @circbuf_overwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.circbuf_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %98

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.circbuf_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.circbuf_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.circbuf_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %23, %17
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @circbuf_space(ptr noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %44, %45
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %41, %35
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.circbuf_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.circbuf_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.circbuf_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %55, %58
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.circbuf_s, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %47
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %47
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.circbuf_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.circbuf_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %86, i1 false)
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.circbuf_s, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.circbuf_s, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load i64, ptr %8, align 8
  store i64 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %70, %16
  %99 = load i64, ptr %4, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define ptr @circbuf_get_writeptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.circbuf_s, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.circbuf_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %9, %12
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.circbuf_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.circbuf_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %16, %19
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.circbuf_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.circbuf_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @circbuf_get_readptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.circbuf_s, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.circbuf_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %9, %12
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.circbuf_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.circbuf_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %16, %19
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.circbuf_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.circbuf_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @circbuf_writecommit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.circbuf_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @circbuf_readcommit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.circbuf_s, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
