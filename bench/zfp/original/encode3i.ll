target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }
%struct.bitstream = type { i64, i64, ptr, ptr, ptr }

@perm_3 = internal constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nounwind uwtable
define i64 @zfp_encode_block_int32_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i32], align 256
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zfp_stream, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, -1074
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.zfp_stream, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.zfp_stream, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.zfp_stream, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %41 = call i32 @rev_encode_block_int32_3(ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %40)
  br label %57

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.zfp_stream, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.zfp_stream, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.zfp_stream, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zfp_stream, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 0
  %56 = call i32 @encode_block_int32_3(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %42, %27
  %58 = phi i32 [ %41, %27 ], [ %56, %42 ]
  %59 = zext i32 %58 to i64
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_encode_block_int32_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i32], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  call void @rev_fwd_xform_int32_3(ptr noundef %14)
  %15 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  call void @fwd_order_int32(ptr noundef %15, ptr noundef %16, ptr noundef @perm_3, i32 noundef 64)
  %17 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %18 = call i32 @rev_precision_uint32(ptr noundef %17, i32 noundef 64)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  br label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 1, %32 ]
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = call i64 @stream_write_bits(ptr noundef %35, i64 noundef %38, i64 noundef 5)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 0
  %46 = call i32 @encode_ints_uint32(ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 64)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  call void @stream_pad(ptr noundef %53, i64 noundef %57)
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %33
  %60 = load i32, ptr %11, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block_int32_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @fwd_xform_int32_3(ptr noundef %13)
  %14 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  call void @fwd_order_int32(ptr noundef %14, ptr noundef %15, ptr noundef @perm_3, i32 noundef 64)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %20 = call i32 @encode_ints_uint32(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 64)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  call void @stream_pad(ptr noundef %25, i64 noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %5
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @rev_fwd_xform_int32_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = mul i32 4, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %5, align 4
  %20 = mul i32 16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  call void @rev_fwd_lift_int32(ptr noundef %22, i64 noundef 1)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6

30:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 16, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = mul i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  call void @rev_fwd_lift_int32(ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %3, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = mul i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = mul i32 4, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  call void @rev_fwd_lift_int32(ptr noundef %72, i64 noundef 16)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %56

80:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fwd_order_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %7, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @int2uint_int32(i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i32 %17, ptr %18, align 4
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
define internal i32 @rev_precision_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %7, align 4
  br label %8

18:                                               ; preds = %8
  store i32 32, ptr %6, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  %26 = shl i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %29, 1
  %31 = load i32, ptr %7, align 4
  %32 = shl i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %28, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = udiv i32 %40, 2
  store i32 %41, ptr %6, align 4
  br label %19

42:                                               ; preds = %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_write_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
define internal i32 @encode_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  %26 = call i32 @encode_few_ints_uint32(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @encode_many_ints_uint32(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
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
  %42 = call i32 @encode_few_ints_prec_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @encode_many_ints_prec_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %43, %37, %27, %20
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @stream_pad(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @rev_fwd_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
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
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, %44
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
define internal i32 @int2uint_int32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1431655766
  %5 = xor i32 %4, -1431655766
  ret i32 %5
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
define internal i32 @encode_few_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %33

33:                                               ; preds = %136, %29
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ugt i32 %37, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %137

43:                                               ; preds = %41
  store i64 0, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %16, align 4
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = load i64, ptr %19, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %44

66:                                               ; preds = %44
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %14, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %14, align 4
  %79 = load i64, ptr %19, align 8
  %80 = load i32, ptr %17, align 4
  %81 = zext i32 %80 to i64
  %82 = call i64 @stream_write_bits(ptr noundef %11, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %131, %74
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp ult i32 %87, %88
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i1 [ false, %83 ], [ %89, %86 ]
  br i1 %91, label %92, label %136

92:                                               ; preds = %90
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %14, align 4
  %95 = load i64, ptr %19, align 8
  %96 = icmp ne i64 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 1
  %110 = icmp ult i32 %107, %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ false, %103 ], [ %110, %106 ]
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %14, align 4
  %116 = load i64, ptr %19, align 8
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %128

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %19, align 8
  %125 = lshr i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %103

128:                                              ; preds = %121, %111
  br label %130

129:                                              ; preds = %92
  br label %136

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8
  %133 = lshr i64 %132, 1
  store i64 %133, ptr %19, align 8
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %83

136:                                              ; preds = %129, %90
  br label %33

137:                                              ; preds = %41
  %138 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %11, i64 40, i1 false)
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %139, %140
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_many_ints_uint32(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  %19 = alloca i32, align 4
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
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %33

33:                                               ; preds = %150, %29
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ugt i32 %37, %39
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %151

43:                                               ; preds = %41
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %14, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %70, %51
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = lshr i32 %65, %66
  %68 = and i32 %67, 1
  %69 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %68)
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %56

73:                                               ; preds = %56
  store i32 0, ptr %19, align 4
  %74 = load i32, ptr %17, align 4
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %90, %73
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %16, align 4
  %86 = lshr i32 %84, %85
  %87 = and i32 %86, 1
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %19, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %75

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %147, %93
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ult i32 %98, %99
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %150

103:                                              ; preds = %101
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %103
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %141, %113
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %121, 1
  %123 = icmp ult i32 %120, %122
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %16, align 4
  %135 = lshr i32 %133, %134
  %136 = and i32 %135, 1
  %137 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %144

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %116

144:                                              ; preds = %139, %124
  br label %146

145:                                              ; preds = %103
  br label %150

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %94

150:                                              ; preds = %145, %101
  br label %33

151:                                              ; preds = %41
  %152 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %11, i64 40, i1 false)
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %14, align 4
  %155 = sub i32 %153, %154
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_few_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
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
  %18 = call i64 @stream_wtell(ptr noundef %9)
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
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %104, %27
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %30
  store i64 0, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %14, align 4
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = load i64, ptr %16, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %36

58:                                               ; preds = %36
  %59 = load i64, ptr %16, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = call i64 @stream_write_bits(ptr noundef %9, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %99, %58
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i64, ptr %16, align 8
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %67, %63
  %76 = phi i1 [ false, %63 ], [ %74, %67 ]
  br i1 %76, label %77, label %104

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub i32 %80, 1
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i64, ptr %16, align 8
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i1 [ false, %78 ], [ %89, %83 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %16, align 8
  %95 = lshr i64 %94, 1
  store i64 %95, ptr %16, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %78

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %16, align 8
  %101 = lshr i64 %100, 1
  store i64 %101, ptr %16, align 8
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %63

104:                                              ; preds = %75
  br label %30

105:                                              ; preds = %30
  %106 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %9, i64 40, i1 false)
  %107 = call i64 @stream_wtell(ptr noundef %9)
  %108 = load i64, ptr %10, align 8
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_many_ints_prec_uint32(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 40, i1 false)
  %18 = call i64 @stream_wtell(ptr noundef %9)
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
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %118, %27
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %119

35:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %50, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %14, align 4
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %48)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %36

53:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %70, %53
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = lshr i32 %64, %65
  %67 = and i32 %66, 1
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %55

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %115, %73
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %78, %74
  %87 = phi i1 [ false, %74 ], [ %85, %78 ]
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %111, %88
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub i32 %93, 1
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %14, align 4
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 1
  %105 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %96, %91
  %109 = phi i1 [ false, %91 ], [ %107, %96 ]
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %91

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %74

118:                                              ; preds = %86
  br label %30

119:                                              ; preds = %30
  %120 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %9, i64 40, i1 false)
  %121 = call i64 @stream_wtell(ptr noundef %9)
  %122 = load i64, ptr %10, align 8
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_write_bit(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i64 @stream_wtell(ptr noundef %0) #0 {
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
define internal void @fwd_xform_int32_3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = mul i32 4, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %5, align 4
  %20 = mul i32 16, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  call void @fwd_lift_int32(ptr noundef %22, i64 noundef 1)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6

30:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = mul i32 16, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = mul i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  call void @fwd_lift_int32(ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, ptr %3, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = mul i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = mul i32 4, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  call void @fwd_lift_int32(ptr noundef %72, i64 noundef 16)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %56

80:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fwd_lift_int32(ptr noundef %0, i64 noundef %1) #0 {
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
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = ashr i32 %61, 1
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = ashr i32 %65, 1
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %6, align 4
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
define i64 @zfp_encode_block_strided_int32_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i32], align 256
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  call void @gather_int32_3(ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [64 x i32], ptr %11, i64 0, i64 0
  %19 = call i64 @zfp_encode_block_int32_3(ptr noundef %17, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @gather_int32_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %47, %5
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %12, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  store ptr %35, ptr %7, align 8
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %8, align 8
  %42 = mul nsw i64 4, %41
  %43 = sub nsw i64 %40, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  store ptr %45, ptr %7, align 8
  br label %18

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = mul nsw i64 4, %51
  %53 = sub nsw i64 %50, %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  br label %14

56:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [64 x i32], align 256
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  call void @gather_partial_int32_3(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  %28 = call i64 @zfp_encode_block_int32_3(ptr noundef %26, ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal void @gather_partial_int32_3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %87, %8
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %13, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  store i64 0, ptr %18, align 8
  br label %25

25:                                               ; preds = %61, %24
  %26 = load i64, ptr %18, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  store i64 0, ptr %17, align 8
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %19, align 8
  %39 = mul i64 16, %38
  %40 = load i64, ptr %18, align 8
  %41 = mul i64 4, %40
  %42 = add i64 %39, %41
  %43 = load i64, ptr %17, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i32, ptr %37, i64 %44
  store i32 %36, ptr %45, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %17, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %10, align 8
  br label %30

52:                                               ; preds = %30
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %19, align 8
  %55 = mul i64 16, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i64, ptr %18, align 8
  %58 = mul i64 4, %57
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i64, ptr %11, align 8
  call void @pad_block_int32(ptr noundef %59, i64 noundef %60, i64 noundef 1)
  br label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %18, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %18, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %14, align 8
  %67 = mul nsw i64 %65, %66
  %68 = sub nsw i64 %64, %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  br label %25

71:                                               ; preds = %25
  store i64 0, ptr %17, align 8
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i64, ptr %17, align 8
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %19, align 8
  %78 = mul i64 16, %77
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i64, ptr %17, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i64, ptr %12, align 8
  call void @pad_block_int32(ptr noundef %81, i64 noundef %82, i64 noundef 4)
  br label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %17, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %17, align 8
  br label %72

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %19, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %15, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub nsw i64 %90, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  store ptr %96, ptr %10, align 8
  br label %20

97:                                               ; preds = %20
  store i64 0, ptr %18, align 8
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i64, ptr %18, align 8
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  store i64 0, ptr %17, align 8
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i64, ptr %17, align 8
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %18, align 8
  %108 = mul i64 4, %107
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i64, ptr %13, align 8
  call void @pad_block_int32(ptr noundef %111, i64 noundef %112, i64 noundef 16)
  br label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %17, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %17, align 8
  br label %102

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %18, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %18, align 8
  br label %98

120:                                              ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pad_block_int32(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  switch i64 %7, label %43 [
    i64 0, label %8
    i64 1, label %13
    i64 2, label %23
    i64 3, label %33
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul nsw i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = mul nsw i64 0, %15
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = mul nsw i64 1, %20
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 1, %25
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul nsw i64 2, %30
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = mul nsw i64 0, %35
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = mul nsw i64 3, %40
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %33, %3
  br label %44

44:                                               ; preds = %43
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
