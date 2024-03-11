target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitstream = type { i64, i64, ptr, ptr, ptr }

@stream_word_bits = constant i64 64, align 8

; Function Attrs: nounwind uwtable
define i64 @stream_alignment() #0 {
  ret i64 64
}

; Function Attrs: nounwind uwtable
define ptr @stream_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @stream_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @stream_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @stream_stride_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define i64 @stream_stride_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @stream_read_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @stream_read_word(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bitstream, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.bitstream, ptr %13, i32 0, i32 0
  store i64 64, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.bitstream, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.bitstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_read_word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @stream_write_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bitstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %6, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.bitstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bitstream, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.bitstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @stream_write_word(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bitstream, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %2
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @stream_write_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  store i64 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stream_read_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bitstream, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @stream_read_word(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bitstream, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bitstream, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %22, %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bitstream, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 64
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %15
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.bitstream, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.bitstream, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.bitstream, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  br label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.bitstream, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 64, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.bitstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 1
  %57 = shl i64 2, %56
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, %58
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %46, %43
  br label %78

62:                                               ; preds = %2
  %63 = load i64, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.bitstream, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.bitstream, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i64, ptr %4, align 8
  %74 = shl i64 1, %73
  %75 = sub i64 %74, 1
  %76 = load i64, ptr %5, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %62, %61
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define i64 @stream_write_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.bitstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bitstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bitstream, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.bitstream, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %23, 64
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 1
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.bitstream, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, 64
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.bitstream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @stream_write_word(ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.bitstream, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  %45 = lshr i64 %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.bitstream, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.bitstream, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 1, %52
  %54 = sub i64 %53, 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.bitstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %59, %60
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define i64 @stream_rtell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bitstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @stream_wtell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bitstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @stream_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitstream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitstream, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.bitstream, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_rseek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = urem i64 %6, 64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.bitstream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bitstream, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @stream_read_word(ptr noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %20, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bitstream, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 64, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bitstream, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.bitstream, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_wseek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = urem i64 %7, 64
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bitstream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bitstream, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, %26
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.bitstream, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.bitstream, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bitstream, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.bitstream, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @stream_rtell(ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  call void @stream_rseek(ptr noundef %5, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_pad(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.bitstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bitstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @stream_write_word(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.bitstream, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, 64
  store i64 %24, ptr %5, align 8
  br label %12

25:                                               ; preds = %12
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stream_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  call void @stream_skip(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 64, %6
  %8 = urem i64 %7, 64
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  call void @stream_pad(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @stream_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 64
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @stream_read_bits(ptr noundef %13, i64 noundef 64)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @stream_write_bits(ptr noundef %15, i64 noundef %16, i64 noundef 64)
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 64
  store i64 %19, ptr %6, align 8
  br label %9

20:                                               ; preds = %9
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @stream_read_bits(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @stream_write_bits(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stream_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bitstream, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.bitstream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = udiv i64 %16, 8
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bitstream, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  call void @stream_rewind(ptr noundef %21)
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stream_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
