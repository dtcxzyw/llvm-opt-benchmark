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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @stream_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 1
}

; Function Attrs: nounwind uwtable
define i64 @stream_stride_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @stream_read_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @stream_read_word(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bitstream, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bitstream, ptr %13, i32 0, i32 0
  store i64 64, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.bitstream, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bitstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = lshr i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !16
  %29 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @stream_read_word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bitstream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stream_write_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.bitstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = shl i64 %6, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bitstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitstream, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !15
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bitstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  call void @stream_write_word(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bitstream, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %20, %2
  %30 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @stream_write_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i64, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !13
  store i64 %5, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stream_read_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bitstream, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @stream_read_word(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bitstream, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bitstream, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = shl i64 %22, %25
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bitstream, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 64
  store i64 %32, ptr %30, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bitstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = sub i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !15
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bitstream, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.bitstream, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !16
  br label %62

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.bitstream, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = sub i64 64, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.bitstream, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = lshr i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !16
  %56 = load i64, ptr %4, align 8, !tbaa !19
  %57 = sub i64 %56, 1
  %58 = shl i64 2, %57
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %5, align 8, !tbaa !19
  %61 = and i64 %60, %59
  store i64 %61, ptr %5, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %47, %44
  br label %79

63:                                               ; preds = %2
  %64 = load i64, ptr %4, align 8, !tbaa !19
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.bitstream, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !15
  %69 = load i64, ptr %4, align 8, !tbaa !19
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.bitstream, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = lshr i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !16
  %74 = load i64, ptr %4, align 8, !tbaa !19
  %75 = shl i64 1, %74
  %76 = sub i64 %75, 1
  %77 = load i64, ptr %5, align 8, !tbaa !19
  %78 = and i64 %77, %76
  store i64 %78, ptr %5, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %63, %62
  %80 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define i64 @stream_write_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bitstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = shl i64 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bitstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bitstream, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bitstream, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp uge i64 %23, 64
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = lshr i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !19
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bitstream, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = sub i64 %33, 64
  store i64 %34, ptr %32, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bitstream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  call void @stream_write_word(ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = load i64, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.bitstream, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = sub i64 %40, %43
  %45 = lshr i64 %39, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.bitstream, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.bitstream, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = shl i64 1, %52
  %54 = sub i64 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.bitstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = and i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !16
  %59 = load i64, ptr %5, align 8, !tbaa !19
  %60 = load i64, ptr %6, align 8, !tbaa !19
  %61 = lshr i64 %59, %60
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define i64 @stream_rtell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bitstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = sub i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @stream_wtell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = mul i64 %12, 64
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bitstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = add i64 %13, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @stream_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bitstream, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bitstream, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bitstream, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_rseek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = urem i64 %6, 64
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bitstream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bitstream, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i64 @stream_read_word(ptr noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = lshr i64 %20, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bitstream, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = sub i64 64, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !15
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.bitstream, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bitstream, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_wseek(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = urem i64 %7, 64
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bitstream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !19
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bitstream, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitstream, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %23, ptr %6, align 8, !tbaa !19
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = and i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.bitstream, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !16
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.bitstream, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bitstream, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bitstream, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_skip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @stream_rtell(ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = add i64 %7, %8
  call void @stream_rseek(ptr noundef %5, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stream_pad(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bitstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = add i64 %10, %9
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp uge i64 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bitstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !16
  call void @stream_write_word(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bitstream, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = sub i64 %23, 64
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %12

25:                                               ; preds = %12
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bitstream, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stream_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !19
  call void @stream_skip(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bitstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub i64 64, %6
  %8 = urem i64 %7, 64
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @stream_pad(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @stream_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %12, %3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 64
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @stream_read_bits(ptr noundef %13, i64 noundef 64)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = call i64 @stream_write_bits(ptr noundef %15, i64 noundef %16, i64 noundef 64)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 %18, 64
  store i64 %19, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %9

20:                                               ; preds = %9
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = call i64 @stream_read_bits(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = load i64, ptr %6, align 8, !tbaa !19
  %30 = call i64 @stream_write_bits(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %31

31:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stream_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bitstream, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bitstream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = udiv i64 %16, 8
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bitstream, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @stream_rewind(ptr noundef %21)
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @stream_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !21
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bitstream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"bitstream", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !12, i64 32}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22}
!22 = !{!12, !12, i64 0}
