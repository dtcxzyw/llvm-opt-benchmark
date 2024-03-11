target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }
%struct.bitstream = type { i64, i64, ptr, ptr, ptr }

@perm_1 = internal constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_block_int32_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_stream, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zfp_stream, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zfp_stream, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zfp_stream, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @rev_decode_block_int32_1(ptr noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %19)
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.zfp_stream, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.zfp_stream, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.zfp_stream, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @decode_block_int32_1(ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %21, %9
  %37 = phi i32 [ %20, %9 ], [ %35, %21 ]
  %38 = zext i32 %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_decode_block_int32_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 256
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @stream_read_bits(ptr noundef %12, i64 noundef 5)
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %22 = call i32 @decode_ints_uint32(ptr noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 4)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = zext i32 %32 to i64
  call void @stream_skip(ptr noundef %29, i64 noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %4
  %36 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8
  call void @inv_order_int32(ptr noundef %36, ptr noundef %37, ptr noundef @perm_1, i32 noundef 4)
  %38 = load ptr, ptr %8, align 8
  call void @rev_inv_xform_int32_1(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_int32_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %17 = call i32 @decode_ints_uint32(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %23, %24
  %26 = zext i32 %25 to i64
  call void @stream_skip(ptr noundef %22, i64 noundef %26)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %21, %5
  %29 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8
  call void @inv_order_int32(ptr noundef %29, ptr noundef %30, ptr noundef @perm_1, i32 noundef 4)
  %31 = load ptr, ptr %10, align 8
  call void @inv_xform_int32_1(ptr noundef %31)
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_read_bits(ptr noundef %0, i64 noundef %1) #0 {
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
define internal i32 @decode_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %11, align 4
  %15 = call i32 @with_maxbits(i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp ule i32 %18, 64
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @decode_few_ints_uint32(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @decode_many_ints_uint32(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %49

34:                                               ; preds = %5
  %35 = load i32, ptr %11, align 4
  %36 = icmp ule i32 %35, 64
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @decode_few_ints_prec_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @decode_many_ints_prec_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %43, %37, %27, %20
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @stream_skip(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @inv_order_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call i32 @uint2int_uint32(i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %9, label %24

24:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_xform_int32_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rev_inv_lift_int32(ptr noundef %3, i64 noundef 1)
  ret void
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
define internal i32 @with_maxbits(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 %8, %9
  %11 = sub i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_few_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.bitstream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 40, i1 false)
  store i32 32, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %41, %29
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %32

44:                                               ; preds = %32
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %141, %44
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  store i32 0, ptr %17, align 4
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ugt i32 %50, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %56, label %142

56:                                               ; preds = %54
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %18, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %17, align 4
  %70 = zext i32 %69 to i64
  %71 = call i64 @stream_read_bits(ptr noundef %11, i64 noundef %70)
  store i64 %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %116, %64
  %73 = load i32, ptr %14, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ult i32 %76, %77
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %120

81:                                               ; preds = %79
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %14, align 4
  %84 = call i32 @stream_read_bit(ptr noundef %11)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %91, %93
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ false, %87 ], [ %94, %90 ]
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %14, align 4
  %100 = call i32 @stream_read_bit(ptr noundef %11)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %87

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = load i64, ptr %19, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %19, align 8
  br label %115

113:                                              ; preds = %81
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %17, align 4
  br label %120

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %17, align 4
  br label %72

120:                                              ; preds = %113, %79
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i64, ptr %19, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i64, ptr %19, align 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %16, align 4
  %129 = shl i32 %127, %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %129
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load i64, ptr %19, align 8
  %140 = lshr i64 %139, 1
  store i64 %140, ptr %19, align 8
  br label %121

141:                                              ; preds = %121
  br label %46

142:                                              ; preds = %54
  %143 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %11, i64 40, i1 false)
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub i32 %144, %145
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_many_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.bitstream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 40, i1 false)
  store i32 32, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %40, %28
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %140, %43
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ugt i32 %49, %51
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %141

55:                                               ; preds = %53
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %18, align 4
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %14, align 4
  %67 = sub i32 %66, %65
  store i32 %67, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %85, %63
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = call i32 @stream_read_bit(ptr noundef %11)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr %16, align 4
  %77 = shl i32 1, %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %77
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %68

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %136, %88
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp ult i32 %93, %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ %95, %92 ]
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %14, align 4
  %101 = call i32 @stream_read_bit(ptr noundef %11)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 1
  %111 = icmp ult i32 %108, %110
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %14, align 4
  %117 = call i32 @stream_read_bit(ptr noundef %11)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %124

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %104

124:                                              ; preds = %119, %112
  %125 = load i32, ptr %16, align 4
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %126
  store i32 %132, ptr %130, align 4
  br label %135

133:                                              ; preds = %98
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %17, align 4
  br label %140

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %17, align 4
  br label %89

140:                                              ; preds = %133, %96
  br label %45

141:                                              ; preds = %53
  %142 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %11, i64 40, i1 false)
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 %143, %144
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_few_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitstream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 40, i1 false)
  %18 = call i64 @stream_rtell(ptr noundef %9)
  store i64 %18, ptr %10, align 8
  store i32 32, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %23, %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %38, %27
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %29

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %107, %41
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @stream_read_bits(ptr noundef %9, i64 noundef %50)
  store i64 %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %78, %48
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 @stream_read_bit(ptr noundef %9)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i1 [ false, %52 ], [ %58, %56 ]
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, 1
  %66 = icmp ult i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = call i32 @stream_read_bit(ptr noundef %9)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %62

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load i64, ptr %16, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %16, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %52

86:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %102, %86
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i64, ptr %16, align 8
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %14, align 4
  %95 = shl i32 %93, %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %95
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i64, ptr %16, align 8
  %106 = lshr i64 %105, 1
  store i64 %106, ptr %16, align 8
  br label %87

107:                                              ; preds = %87
  br label %43

108:                                              ; preds = %43
  %109 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 40, i1 false)
  %110 = call i64 @stream_rtell(ptr noundef %9)
  %111 = load i64, ptr %10, align 8
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_many_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitstream, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 40, i1 false)
  %17 = call i64 @stream_rtell(ptr noundef %9)
  store i64 %17, ptr %10, align 8
  store i32 32, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %28

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %106, %40
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %107

47:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = call i32 @stream_read_bit(ptr noundef %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = shl i32 1, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %57
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %55, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %48

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 @stream_read_bit(ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i1 [ false, %69 ], [ %75, %73 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = call i32 @stream_read_bit(ptr noundef %9)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ %87, %84 ]
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %79

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = shl i32 1, %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %97
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %69

106:                                              ; preds = %76
  br label %42

107:                                              ; preds = %42
  %108 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %9, i64 40, i1 false)
  %109 = call i64 @stream_rtell(ptr noundef %9)
  %110 = load i64, ptr %10, align 8
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_read_bit(ptr noundef %0) #0 {
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
define internal i64 @stream_rtell(ptr noundef %0) #0 {
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
define internal void @stream_rseek(ptr noundef %0, i64 noundef %1) #0 {
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
define internal i32 @uint2int_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1431655766
  %5 = sub i32 %4, -1431655766
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @rev_inv_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = sub i64 0, %47
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %3, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %56, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = sub i64 0, %59
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = sub i64 0, %65
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store ptr %68, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  store i32 %69, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_xform_int32_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @inv_lift_int32(ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inv_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = ashr i32 %29, 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = ashr i32 %33, 1
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = shl i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = shl i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  %65 = shl i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store ptr %72, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i64, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = sub i64 0, %75
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = sub i64 0, %81
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store ptr %84, ptr %3, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i64, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = sub i64 0, %87
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  store i32 %91, ptr %92, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_block_strided_int32_1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i32], align 256
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %11 = call i64 @zfp_decode_block_int32_1(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @scatter_int32_1(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %8, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @scatter_int32_1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  store ptr %21, ptr %5, align 8
  br label %8

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_decode_partial_block_strided_int32_1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x i32], align 256
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %13 = call i64 @zfp_decode_block_int32_1(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @scatter_partial_int32_1(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load i64, ptr %10, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @scatter_partial_int32_1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %19, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8
  br label %10

25:                                               ; preds = %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
