target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfp_stream = type { i32, i32, i32, i32, ptr, %struct.zfp_execution }
%struct.zfp_execution = type { i32, ptr }
%struct.bitstream = type { i64, i64, ptr, ptr, ptr }

@perm_4 = internal constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nounwind uwtable
define i64 @zfp_encode_block_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zfp_stream, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @rev_encode_block_double_4(ptr noundef %10, ptr noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @encode_block_double_4(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ]
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_encode_block_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i64], align 256
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @exponent_block_double(ptr noundef %10, i32 noundef 256)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds [256 x i64], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @rev_fwd_cast_double(ptr noundef %12, ptr noundef %13, i32 noundef 256, i32 noundef %14)
  %15 = getelementptr inbounds [256 x i64], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @rev_fwd_reversible_double(ptr noundef %15, ptr noundef %16, i32 noundef 256, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1023
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zfp_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @stream_write_bits(ptr noundef %30, i64 noundef 1, i64 noundef 2)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 11
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.zfp_stream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @stream_write_bits(ptr noundef %36, i64 noundef %38, i64 noundef 11)
  br label %48

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.zfp_stream, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @stream_write_bit(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %92

48:                                               ; preds = %25
  br label %58

49:                                               ; preds = %2
  %50 = getelementptr inbounds [256 x i64], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  call void @rev_fwd_reinterpret_double(ptr noundef %50, ptr noundef %51, i32 noundef 256)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.zfp_stream, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @stream_write_bits(ptr noundef %56, i64 noundef 3, i64 noundef 2)
  br label %58

58:                                               ; preds = %49, %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.zfp_stream, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.zfp_stream, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zfp_stream, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %6, align 4
  br label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.zfp_stream, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %71, %70 ], [ %75, %72 ]
  %78 = sub i32 %64, %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.zfp_stream, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.zfp_stream, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds [256 x i64], ptr %7, i64 0, i64 0
  %88 = call i32 @rev_encode_block_int64_4(ptr noundef %61, i32 noundef %78, i32 noundef %83, i32 noundef %86, ptr noundef %87)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %76, %40
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block_double_4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i64], align 256
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @exponent_block_double(ptr noundef %10, i32 noundef 256)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zfp_stream, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zfp_stream, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @precision(i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef 4)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1023
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 11
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zfp_stream, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = mul i32 2, %36
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call i64 @stream_write_bits(ptr noundef %35, i64 noundef %39, i64 noundef %41)
  %43 = getelementptr inbounds [256 x i64], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  call void @fwd_cast_double(ptr noundef %43, ptr noundef %44, i32 noundef 256, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.zfp_stream, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.zfp_stream, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.zfp_stream, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %30
  %58 = load i32, ptr %5, align 4
  br label %63

59:                                               ; preds = %30
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.zfp_stream, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  %65 = sub i32 %51, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.zfp_stream, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %7, align 4
  %72 = getelementptr inbounds [256 x i64], ptr %9, i64 0, i64 0
  %73 = call i32 @encode_block_int64_4(ptr noundef %48, i32 noundef %65, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 4
  br label %100

76:                                               ; preds = %26
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.zfp_stream, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @stream_write_bit(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.zfp_stream, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.zfp_stream, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.zfp_stream, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  call void @stream_pad(ptr noundef %89, i64 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.zfp_stream, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %86, %76
  br label %100

100:                                              ; preds = %99, %63
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @exponent_block_double(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load double, ptr %8, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  store double %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %6, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load double, ptr %6, align 8
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %7, label %22

22:                                               ; preds = %18
  %23 = load double, ptr %5, align 8
  %24 = call i32 @exponent_double(double noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @rev_fwd_cast_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1023
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  call void @fwd_cast_double(ptr noundef %12, ptr noundef %13, i32 noundef 256, i32 noundef %14)
  br label %24

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i64 0, ptr %21, align 8
  br label %16

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_fwd_reversible_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x double], align 256
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @rev_inv_cast_double(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [256 x double], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %18) #5
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  ret i32 %22
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
define internal void @rev_fwd_reinterpret_double(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, 9223372036854775807
  %25 = load ptr, ptr %4, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %13

29:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_encode_block_int64_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i64], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 6, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  call void @rev_fwd_xform_int64_4(ptr noundef %14)
  %15 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  call void @fwd_order_int64(ptr noundef %15, ptr noundef %16, ptr noundef @perm_4, i32 noundef 256)
  %17 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %18 = call i32 @rev_precision_uint64(ptr noundef %17, i32 noundef 256)
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
  %39 = call i64 @stream_write_bits(ptr noundef %35, i64 noundef %38, i64 noundef 6)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %12, align 4
  %45 = getelementptr inbounds [256 x i64], ptr %13, i64 0, i64 0
  %46 = call i32 @encode_ints_uint64(ptr noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 256)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal i32 @exponent_double(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  store i32 -1023, ptr %3, align 4
  %4 = load double, ptr %2, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8
  %8 = call double @frexp(double noundef %7, ptr noundef %3) #6
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, -1022
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ -1022, %13 ]
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %1
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fwd_cast_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call double @quantize_double(double noundef 1.000000e+00, i32 noundef %10)
  store double %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %21, %4
  %13 = load double, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds double, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load double, ptr %14, align 8
  %17 = fmul double %13, %16
  %18 = fptosi double %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %12, label %25

25:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @quantize_double(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 62, %6
  %8 = call double @ldexp(double noundef %5, i32 noundef %7) #6
  ret double %8
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rev_inv_cast_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, -1023
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @inv_cast_double(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %25

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store double 0.000000e+00, ptr %22, align 8
  br label %17

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inv_cast_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call double @dequantize_double(i64 noundef 1, i32 noundef %10)
  store double %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %21, %4
  %13 = load double, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %14, align 8
  %17 = sitofp i64 %16 to double
  %18 = fmul double %13, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  store double %18, ptr %19, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %12, label %25

25:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @dequantize_double(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 62
  %9 = call double @ldexp(double noundef %6, i32 noundef %8) #6
  ret double %9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @rev_fwd_xform_int64_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = mul i32 4, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = mul i32 16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %23, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  call void @rev_fwd_lift_int64(ptr noundef %31, i64 noundef 1)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %11

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %7

43:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = mul i32 16, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i32, ptr %6, align 4
  %62 = mul i32 64, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  %65 = load i32, ptr %3, align 4
  %66 = mul i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %64, i64 %67
  call void @rev_fwd_lift_int64(ptr noundef %68, i64 noundef 4)
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %52

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %44

80:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %3, align 4
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %6, align 4
  %95 = mul i32 64, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  %98 = load i32, ptr %3, align 4
  %99 = mul i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  %102 = load i32, ptr %4, align 4
  %103 = mul i32 4, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %101, i64 %104
  call void @rev_fwd_lift_int64(ptr noundef %105, i64 noundef 16)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %89

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %85

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %81

117:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %151, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %3, align 4
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %3, align 4
  %132 = mul i32 1, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %130, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = mul i32 4, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i32, ptr %5, align 4
  %140 = mul i32 16, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  call void @rev_fwd_lift_int64(ptr noundef %142, i64 noundef 64)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %3, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %126

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %122

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %118

154:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fwd_order_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @int2uint_int64(i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i64 %17, ptr %18, align 8
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
define internal i32 @rev_precision_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %7, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %7, align 8
  br label %8

18:                                               ; preds = %8
  store i32 64, ptr %6, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 1
  %32 = load i64, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = shl i64 %32, %33
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = shl i64 %35, 1
  store i64 %36, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %29, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = udiv i32 %42, 2
  store i32 %43, ptr %6, align 4
  br label %19

44:                                               ; preds = %19
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_ints_uint64(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  %26 = call i32 @encode_few_ints_uint64(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %49

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @encode_many_ints_uint64(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
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
  %42 = call i32 @encode_few_ints_prec_uint64(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @encode_many_ints_prec_uint64(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
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
define internal void @rev_fwd_lift_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = sub nsw i64 %36, %35
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = sub i64 0, %47
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store ptr %50, ptr %3, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = sub i64 0, %53
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  store ptr %56, ptr %3, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = sub i64 0, %59
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  store ptr %62, ptr %3, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = sub i64 0, %65
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store ptr %68, ptr %3, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  store i64 %69, ptr %70, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @int2uint_int64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -6148914691236517206
  %5 = xor i64 %4, -6148914691236517206
  ret i64 %5
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
define internal i32 @encode_few_ints_uint64(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  store i32 64, ptr %12, align 4
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
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = and i64 %56, 1
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
define internal i32 @encode_many_ints_uint64(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3, i32 noundef %4) #0 {
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
  store i32 64, ptr %12, align 4
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

33:                                               ; preds = %157, %29
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
  br i1 %42, label %43, label %158

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

56:                                               ; preds = %72, %51
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %70)
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %56

75:                                               ; preds = %56
  store i32 0, ptr %19, align 4
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %95, %75
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = lshr i64 %86, %88
  %90 = and i64 %89, 1
  %91 = load i32, ptr %19, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %77

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %154, %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp ult i32 %103, %104
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i1 [ false, %99 ], [ %105, %102 ]
  br i1 %107, label %108, label %157

108:                                              ; preds = %106
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %108
  %119 = load i32, ptr %19, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %148, %118
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub i32 %126, 1
  %128 = icmp ult i32 %125, %127
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i1 [ false, %121 ], [ %128, %124 ]
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %14, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %18, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %16, align 4
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %138, %140
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = call i32 @stream_write_bit(ptr noundef %11, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  br label %151

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %121

151:                                              ; preds = %146, %129
  br label %153

152:                                              ; preds = %108
  br label %157

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %99

157:                                              ; preds = %152, %106
  br label %33

158:                                              ; preds = %41
  %159 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %11, i64 40, i1 false)
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %14, align 4
  %162 = sub i32 %160, %161
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_few_ints_prec_uint64(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
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
  store i32 64, ptr %11, align 4
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
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %45, %47
  %49 = and i64 %48, 1
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
define internal i32 @encode_many_ints_prec_uint64(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
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
  store i32 64, ptr %11, align 4
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

30:                                               ; preds = %125, %27
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %45, %47
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %50)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %36

55:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %75, %55
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = and i64 %69, 1
  %71 = load i32, ptr %16, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %57

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i1 [ false, %79 ], [ %90, %83 ]
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %118, %93
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sub i32 %98, 1
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %15, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %106, %108
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = call i32 @stream_write_bit(ptr noundef %9, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %101, %96
  %116 = phi i1 [ false, %96 ], [ %114, %101 ]
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %96

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %79

125:                                              ; preds = %91
  br label %30

126:                                              ; preds = %30
  %127 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %9, i64 40, i1 false)
  %128 = call i64 @stream_wtell(ptr noundef %9)
  %129 = load i64, ptr %10, align 8
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  ret i32 %131
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
define internal i32 @precision(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, ptr %8, align 4
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %12, %14
  %16 = add nsw i32 %15, 2
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %27

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %22, %24
  %26 = add nsw i32 %25, 2
  br label %27

27:                                               ; preds = %19, %18
  %28 = phi i32 [ 0, %18 ], [ %26, %19 ]
  %29 = icmp ult i32 %9, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  br label %52

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %38, 2
  %40 = icmp sgt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %45, %47
  %49 = add nsw i32 %48, 2
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i32 [ 0, %41 ], [ %49, %42 ]
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i32 [ %31, %30 ], [ %51, %50 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_block_int64_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i64], align 256
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @fwd_xform_int64_4(ptr noundef %13)
  %14 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  call void @fwd_order_int64(ptr noundef %14, ptr noundef %15, ptr noundef @perm_4, i32 noundef 256)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds [256 x i64], ptr %12, i64 0, i64 0
  %20 = call i32 @encode_ints_uint64(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 256)
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
define internal void @fwd_xform_int64_4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = mul i32 4, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = mul i32 16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %23, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  call void @fwd_lift_int64(ptr noundef %31, i64 noundef 1)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %15

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %11

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %7

43:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %5, align 4
  %58 = mul i32 16, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i32, ptr %6, align 4
  %62 = mul i32 64, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  %65 = load i32, ptr %3, align 4
  %66 = mul i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %64, i64 %67
  call void @fwd_lift_int64(ptr noundef %68, i64 noundef 4)
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %52

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %48

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %44

80:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %110, %84
  %86 = load i32, ptr %3, align 4
  %87 = icmp ult i32 %86, 4
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %6, align 4
  %95 = mul i32 64, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %93, i64 %96
  %98 = load i32, ptr %3, align 4
  %99 = mul i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %97, i64 %100
  %102 = load i32, ptr %4, align 4
  %103 = mul i32 4, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %101, i64 %104
  call void @fwd_lift_int64(ptr noundef %105, i64 noundef 16)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %89

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %85

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %81

117:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %151, %117
  %119 = load i32, ptr %5, align 4
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %125, label %150

125:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %3, align 4
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %3, align 4
  %132 = mul i32 1, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %130, i64 %133
  %135 = load i32, ptr %4, align 4
  %136 = mul i32 4, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %134, i64 %137
  %139 = load i32, ptr %5, align 4
  %140 = mul i32 16, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %138, i64 %141
  call void @fwd_lift_int64(ptr noundef %142, i64 noundef 64)
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %3, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %126

146:                                              ; preds = %126
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %122

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %118

154:                                              ; preds = %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fwd_lift_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  store ptr %28, ptr %3, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub nsw i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %8, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %6, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = ashr i64 %61, 1
  %63 = load i64, ptr %8, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = ashr i64 %65, 1
  %67 = load i64, ptr %6, align 8
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = sub i64 0, %69
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  store ptr %72, ptr %3, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = sub i64 0, %75
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = sub i64 0, %81
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  store ptr %84, ptr %3, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load ptr, ptr %3, align 8
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = sub i64 0, %87
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  store ptr %90, ptr %3, align 8
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  store i64 %91, ptr %92, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_encode_block_strided_double_4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x double], align 256
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = getelementptr inbounds [256 x double], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  call void @gather_double_4(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [256 x double], ptr %13, i64 0, i64 0
  %22 = call i64 @zfp_encode_block_double_4(ptr noundef %20, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @gather_double_4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %64, %6
  %18 = load i32, ptr %16, align 4
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %15, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %14, align 4
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds double, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  store double %34, ptr %35, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %40
  store ptr %42, ptr %8, align 8
  br label %29

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %9, align 8
  %49 = mul nsw i64 4, %48
  %50 = sub nsw i64 %47, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8
  br label %25

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = mul nsw i64 4, %58
  %60 = sub nsw i64 %57, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %60
  store ptr %62, ptr %8, align 8
  br label %21

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %11, align 8
  %69 = mul nsw i64 4, %68
  %70 = sub nsw i64 %67, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %70
  store ptr %72, ptr %8, align 8
  br label %17

73:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zfp_encode_partial_block_strided_double_4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [256 x double], align 256
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %22 = getelementptr inbounds [256 x double], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  %29 = load i64, ptr %18, align 8
  %30 = load i64, ptr %19, align 8
  %31 = load i64, ptr %20, align 8
  call void @gather_partial_double_4(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds [256 x double], ptr %21, i64 0, i64 0
  %34 = call i64 @zfp_encode_block_double_4(ptr noundef %32, ptr noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal void @gather_partial_double_4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %143, %10
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %16, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %153

29:                                               ; preds = %25
  store i64 0, ptr %23, align 8
  br label %30

30:                                               ; preds = %106, %29
  %31 = load i64, ptr %23, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %116

34:                                               ; preds = %30
  store i64 0, ptr %22, align 8
  br label %35

35:                                               ; preds = %77, %34
  %36 = load i64, ptr %22, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  store i64 0, ptr %21, align 8
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i64, ptr %21, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %24, align 8
  %49 = mul i64 64, %48
  %50 = load i64, ptr %23, align 8
  %51 = mul i64 16, %50
  %52 = add i64 %49, %51
  %53 = load i64, ptr %22, align 8
  %54 = mul i64 4, %53
  %55 = add i64 %52, %54
  %56 = load i64, ptr %21, align 8
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds double, ptr %47, i64 %57
  store double %46, ptr %58, align 8
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %21, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %21, align 8
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %62
  store ptr %64, ptr %12, align 8
  br label %40

65:                                               ; preds = %40
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %24, align 8
  %68 = mul i64 64, %67
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load i64, ptr %23, align 8
  %71 = mul i64 16, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load i64, ptr %22, align 8
  %74 = mul i64 4, %73
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load i64, ptr %13, align 8
  call void @pad_block_double(ptr noundef %75, i64 noundef %76, i64 noundef 1)
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %22, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %22, align 8
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %17, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %80, %83
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %84
  store ptr %86, ptr %12, align 8
  br label %35

87:                                               ; preds = %35
  store i64 0, ptr %21, align 8
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %21, align 8
  %90 = icmp ult i64 %89, 4
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %24, align 8
  %94 = mul i64 64, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load i64, ptr %23, align 8
  %97 = mul i64 16, %96
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load i64, ptr %21, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load i64, ptr %14, align 8
  call void @pad_block_double(ptr noundef %100, i64 noundef %101, i64 noundef 4)
  br label %102

102:                                              ; preds = %91
  %103 = load i64, ptr %21, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %21, align 8
  br label %88

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %23, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %23, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load i64, ptr %18, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub nsw i64 %109, %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %113
  store ptr %115, ptr %12, align 8
  br label %30

116:                                              ; preds = %30
  store i64 0, ptr %22, align 8
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i64, ptr %22, align 8
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  store i64 0, ptr %21, align 8
  br label %121

121:                                              ; preds = %135, %120
  %122 = load i64, ptr %21, align 8
  %123 = icmp ult i64 %122, 4
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = load i64, ptr %24, align 8
  %127 = mul i64 64, %126
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load i64, ptr %22, align 8
  %130 = mul i64 4, %129
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load i64, ptr %21, align 8
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load i64, ptr %15, align 8
  call void @pad_block_double(ptr noundef %133, i64 noundef %134, i64 noundef 16)
  br label %135

135:                                              ; preds = %124
  %136 = load i64, ptr %21, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %21, align 8
  br label %121

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %22, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %22, align 8
  br label %117

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %24, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %24, align 8
  %146 = load i64, ptr %20, align 8
  %147 = load i64, ptr %15, align 8
  %148 = load i64, ptr %19, align 8
  %149 = mul nsw i64 %147, %148
  %150 = sub nsw i64 %146, %149
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 %150
  store ptr %152, ptr %12, align 8
  br label %25

153:                                              ; preds = %25
  store i64 0, ptr %23, align 8
  br label %154

154:                                              ; preds = %184, %153
  %155 = load i64, ptr %23, align 8
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  store i64 0, ptr %22, align 8
  br label %158

158:                                              ; preds = %180, %157
  %159 = load i64, ptr %22, align 8
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  store i64 0, ptr %21, align 8
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i64, ptr %21, align 8
  %164 = icmp ult i64 %163, 4
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %23, align 8
  %168 = mul i64 16, %167
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load i64, ptr %22, align 8
  %171 = mul i64 4, %170
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load i64, ptr %21, align 8
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load i64, ptr %16, align 8
  call void @pad_block_double(ptr noundef %174, i64 noundef %175, i64 noundef 64)
  br label %176

176:                                              ; preds = %165
  %177 = load i64, ptr %21, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %21, align 8
  br label %162

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %22, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %22, align 8
  br label %158

183:                                              ; preds = %158
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %23, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %23, align 8
  br label %154

187:                                              ; preds = %154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pad_block_double(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = mul nsw i64 0, %15
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = mul nsw i64 1, %20
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 1, %25
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul nsw i64 2, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = mul nsw i64 0, %35
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = mul nsw i64 3, %40
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %3
  br label %44

44:                                               ; preds = %43
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
