target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"rc->rng_cur < rc->rb.position\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/opus/rc.c\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_cdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load i16, ptr %11, align 2, !tbaa !11
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = udiv i32 %17, %18
  store i32 %19, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = udiv i32 %22, %23
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !13
  br label %34

32:                                               ; preds = %2
  %33 = load i32, ptr %8, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = sub i32 %26, %35
  store i32 %36, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %47, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !11
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !13
  br label %37, !llvm.loop !21

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = zext i16 %65 to i32
  br label %68

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i32 [ %66, %59 ], [ 0, %67 ]
  store i32 %69, ptr %9, align 4, !tbaa !13
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = load i32, ptr %7, align 4, !tbaa !13
  call void @opus_rc_dec_update(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @opus_rc_dec_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = sub i32 %12, %13
  %15 = mul i32 %11, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sub i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sub i32 %24, %25
  %27 = mul i32 %23, %26
  br label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sub i32 %33, %34
  %36 = mul i32 %32, %35
  %37 = sub i32 %31, %36
  br label %38

38:                                               ; preds = %28, %22
  %39 = phi i32 [ %27, %22 ], [ %37, %28 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @opus_rc_dec_normalize(ptr noundef %42)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_cdf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %12, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = zext i16 %29 to i32
  call void @opus_rc_enc_update(ptr noundef %7, i32 noundef %19, i32 noundef %26, i32 noundef %30, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @opus_rc_enc_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = call i32 @ff_log2_c(i32 noundef %24) #10
  %26 = lshr i32 %23, %25
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = udiv i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %27, %20
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sub i32 %39, %40
  %42 = mul i32 %38, %41
  %43 = sub i32 %37, %42
  %44 = mul i32 %34, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !20
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = sub i32 %57, %58
  %60 = mul i32 %56, %59
  %61 = sub i32 %55, %60
  %62 = mul i32 %52, %61
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = mul i32 %63, %64
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub i32 %66, %67
  %69 = mul i32 %65, %68
  %70 = add i32 %62, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void @opus_rc_enc_normalize(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_log(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = lshr i32 %9, %10
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp uge i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sub i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !15
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @opus_rc_dec_normalize(ptr noundef %33)
  %34 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @opus_rc_dec_normalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp ule i32 %6, 8388608
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %13, i32 0, i32 0
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  %16 = xor i32 %15, 255
  %17 = or i32 %12, %16
  %18 = and i32 %17, 2147483647
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = shl i32 %23, 8
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = add i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !23
  br label %3, !llvm.loop !24

29:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_log(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = shl i32 1, %7
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = add i32 %18, %23
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add i32 %25, 1
  call void @opus_rc_enc_update(ptr noundef %10, i32 noundef %17, i32 noundef %24, i32 noundef %26, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_get_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br label %19

19:                                               ; preds = %12, %6
  %20 = phi i1 [ false, %6 ], [ %18, %12 ]
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !27
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = shl i32 %28, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = add i32 %42, 8
  store i32 %43, ptr %41, align 4, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !25
  br label %6, !llvm.loop !30

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = call i32 @av_zero_extend_c(i32 noundef %53, i32 noundef %54) #10
  store i32 %55, ptr %5, align 4, !tbaa !13
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = lshr i32 %60, %56
  store i32 %61, ptr %59, align 8, !tbaa !29
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sub i32 %66, %62
  store i32 %67, ptr %65, align 4, !tbaa !26
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !23
  %73 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_put_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = sub i32 32, %11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = sub i32 32, %21
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %16, %15 ], [ %22, %17 ]
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call i32 @av_zero_extend_c(i32 noundef %30, i32 noundef %31) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = shl i32 %32, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = add i32 %46, %47
  %49 = urem i32 %48, 32
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %51, i32 0, i32 2
  store i32 %49, ptr %52, align 4, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %111, label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = call i32 @av_bswap32(i32 noundef %65) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store i32 %66, ptr %70, align 1, !tbaa !28
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !25
  %75 = add i32 %74, 4
  store i32 %75, ptr %73, align 8, !tbaa !25
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store ptr %80, ptr %78, align 8, !tbaa !27
  %81 = load i32, ptr %6, align 4, !tbaa !13
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 4, !tbaa !26
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = lshr i32 %87, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = call i32 @av_zero_extend_c(i32 noundef %89, i32 noundef %93) #10
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %96, i32 0, i32 3
  store i32 %94, ptr %97, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %61
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp ult ptr %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 175)
  call void @abort() #11
  unreachable

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sub i32 %11, 1
  %13 = call i32 @ff_log2_c(i32 noundef %12) #10
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sub i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %13, %19
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = icmp ugt i32 %21, 8
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sub i32 %24, 1
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sub i32 %26, 8
  %28 = lshr i32 %25, %27
  %29 = add i32 %28, 1
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr %5, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ %29, %23 ], [ %31, %30 ]
  store i32 %33, ptr %9, align 4, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = udiv i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = udiv i32 %41, %42
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = load i32, ptr %9, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %32
  %52 = load i32, ptr %7, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = sub i32 %45, %54
  store i32 %55, ptr %7, align 4, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = add i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !13
  call void @opus_rc_dec_update(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = icmp ugt i32 %62, 8
  br i1 %63, label %64, label %85

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = sub i32 %66, 8
  %68 = shl i32 %65, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = sub i32 %70, 8
  %72 = call i32 @ff_opus_rc_get_raw(ptr noundef %69, i32 noundef %71)
  %73 = or i32 %68, %72
  store i32 %73, ptr %7, align 4, !tbaa !13
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = sub i32 %75, 1
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = sub i32 %79, 1
  br label %83

81:                                               ; preds = %64
  %82 = load i32, ptr %7, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %80, %78 ], [ %82, %81 ]
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !13
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = sub i32 %8, 1
  %10 = call i32 @ff_log2_c(i32 noundef %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = sub i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = sub nsw i32 %17, 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sub i32 %21, 1
  %23 = call i32 @ff_log2_c(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sub i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = sub nsw i32 %30, 8
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %20
  %34 = phi i32 [ %31, %20 ], [ 0, %32 ]
  store i32 %34, ptr %7, align 4, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = lshr i32 %36, %37
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = lshr i32 %39, %40
  %42 = add i32 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = sub i32 %43, 1
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = lshr i32 %44, %45
  %47 = add i32 %46, 1
  call void @opus_rc_enc_update(ptr noundef %35, i32 noundef %38, i32 noundef %42, i32 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  call void @ff_opus_rc_put_raw(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = udiv i32 %16, %17
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = udiv i32 %21, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !13
  br label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = sub i32 %25, %34
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %38, 3
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = udiv i32 %42, 3
  br label %50

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %47, 2
  %49 = sub i32 %45, %48
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i32 [ %43, %41 ], [ %49, %44 ]
  store i32 %51, ptr %5, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = add i32 %58, 0
  %60 = mul i32 3, %59
  br label %70

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %4, align 4, !tbaa !13
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 3, %67
  %69 = add i32 %65, %68
  br label %70

70:                                               ; preds = %61, %57
  %71 = phi i32 [ %60, %57 ], [ %69, %61 ]
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = add i32 %76, 1
  %78 = mul i32 3, %77
  br label %88

79:                                               ; preds = %70
  %80 = load i32, ptr %5, align 4, !tbaa !13
  %81 = sub i32 %80, 0
  %82 = load i32, ptr %4, align 4, !tbaa !13
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %4, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 3, %85
  %87 = add i32 %83, %86
  br label %88

88:                                               ; preds = %79, %75
  %89 = phi i32 [ %78, %75 ], [ %87, %79 ]
  %90 = load i32, ptr %8, align 4, !tbaa !13
  call void @opus_rc_dec_update(ptr noundef %52, i32 noundef %53, i32 noundef %71, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_step(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp ule i32 %9, %10
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = mul i32 2, %13
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = shl i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = add i32 %20, %21
  %23 = mul i32 %19, %22
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = mul i32 3, %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = mul i32 %25, %26
  %28 = sub i32 %23, %27
  store i32 %28, ptr %5, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = add i32 %31, %32
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = shl i32 %34, 1
  %36 = sub nsw i32 %35, 1
  call void @opus_rc_enc_update(ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint_tri(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = ashr i32 %11, 1
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = ashr i32 %14, 1
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %13, %16
  store i32 %17, ptr %8, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = udiv i32 %20, %21
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = udiv i32 %25, %26
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %8, align 4, !tbaa !13
  br label %37

35:                                               ; preds = %2
  %36 = load i32, ptr %10, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = sub i32 %29, %38
  store i32 %39, ptr %10, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = lshr i32 %41, 1
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = mul i32 8, %45
  %47 = add i32 %46, 1
  %48 = call i32 @ff_sqrt(i32 noundef %47) #10
  %49 = sub i32 %48, 1
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !13
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = add i32 %52, 1
  %54 = mul i32 %51, %53
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !13
  br label %87

58:                                               ; preds = %37
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sub i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = mul i32 8, %65
  %67 = add i32 %66, 1
  %68 = call i32 @ff_sqrt(i32 noundef %67) #10
  %69 = sub i32 %61, %68
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !13
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = add nsw i32 %76, 2
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = sub i32 %77, %78
  %80 = mul i32 %75, %79
  %81 = lshr i32 %80, 1
  %82 = sub i32 %71, %81
  store i32 %82, ptr %9, align 4, !tbaa !13
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %5, align 4, !tbaa !13
  %86 = sub i32 %84, %85
  store i32 %86, ptr %7, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %58, %44
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = add i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !13
  call void @opus_rc_dec_update(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef %94)
  %95 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %95
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !13
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !13
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !13
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4, !tbaa !13
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #10
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %56 = load i32, ptr %3, align 4, !tbaa !13
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !28
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !13
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !13
  %87 = load i32, ptr %3, align 4, !tbaa !13
  %88 = load i32, ptr %4, align 4, !tbaa !13
  %89 = load i32, ptr %4, align 4, !tbaa !13
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_tri(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = ashr i32 %10, 1
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = ashr i32 %13, 1
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %12, %15
  store i32 %16, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = ashr i32 %18, 1
  %20 = icmp ule i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = add i32 %23, 1
  %25 = mul i32 %22, %24
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !13
  br label %46

29:                                               ; preds = %3
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = add nsw i32 %35, 2
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = sub i32 %36, %37
  %39 = mul i32 %34, %38
  %40 = lshr i32 %39, 1
  %41 = sub i32 %30, %40
  store i32 %41, ptr %8, align 4, !tbaa !13
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = sub i32 %43, %44
  store i32 %45, ptr %7, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %29, %21
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = add i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !13
  call void @opus_rc_enc_update(ptr noundef %47, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_laplace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = lshr i32 %14, 15
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = udiv i32 %18, %19
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = icmp ugt i32 %22, 32768
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 32768, %24 ], [ %26, %25 ]
  %29 = sub i32 32768, %28
  store i32 %29, ptr %10, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %36, ptr %9, align 4, !tbaa !13
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = sub i32 32736, %37
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = sub nsw i32 16384, %39
  %41 = mul i32 %38, %40
  %42 = lshr i32 %41, 15
  %43 = add i32 1, %42
  store i32 %43, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %56, %33
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = mul i32 2, %50
  %52 = add i32 %49, %51
  %53 = icmp uge i32 %48, %52
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i1 [ false, %44 ], [ %53, %47 ]
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !13
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = mul i32 %59, 2
  store i32 %60, ptr %5, align 4, !tbaa !13
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = sub i32 %64, 2
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = mul i32 %65, %66
  %68 = lshr i32 %67, 15
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !13
  br label %44, !llvm.loop !32

70:                                               ; preds = %54
  %71 = load i32, ptr %5, align 4, !tbaa !13
  %72 = icmp ule i32 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = sub i32 %74, %75
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !13
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %7, align 4, !tbaa !13
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = add i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %85

85:                                               ; preds = %73, %70
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add i32 %87, %88
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = mul nsw i32 %92, -1
  store i32 %93, ptr %7, align 4, !tbaa !13
  br label %98

94:                                               ; preds = %85
  %95 = load i32, ptr %5, align 4, !tbaa !13
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %27
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = load i32, ptr %5, align 4, !tbaa !13
  %105 = add i32 %103, %104
  %106 = icmp ugt i32 %105, 32768
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %112

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = load i32, ptr %5, align 4, !tbaa !13
  %111 = add i32 %109, %110
  br label %112

112:                                              ; preds = %108, %107
  %113 = phi i32 [ 32768, %107 ], [ %111, %108 ]
  call void @opus_rc_dec_update(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %113, i32 noundef 32768)
  %114 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_laplace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load i32, ptr %20, align 4, !tbaa !13
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sub nsw i32 0, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %21, %19 ], [ %25, %22 ]
  store i32 %27, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !13
  call void @opus_rc_enc_update(ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 32768, i32 noundef 1)
  store i32 1, ptr %13, align 4
  br label %136

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = sub i32 32736, %38
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sub nsw i32 16384, %40
  %42 = mul i32 %39, %41
  %43 = lshr i32 %42, 15
  store i32 %43, ptr %7, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %63, %37
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i1 [ false, %44 ], [ %50, %48 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = shl i32 %54, 1
  %56 = add i32 %55, 2
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = mul i32 %59, %60
  %62 = lshr i32 %61, 14
  store i32 %62, ptr %7, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !13
  br label %44, !llvm.loop !35

66:                                               ; preds = %51
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !13
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = mul i32 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %130

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = sub i32 32768, %80
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sub i32 %81, %85
  %87 = lshr i32 %86, 1
  %88 = sub i32 %87, 1
  %89 = icmp ugt i32 %79, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %76
  %91 = load i32, ptr %9, align 4, !tbaa !13
  %92 = sub i32 32768, %91
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sub i32 %92, %96
  %98 = lshr i32 %97, 1
  %99 = sub i32 %98, 1
  br label %104

100:                                              ; preds = %76
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = sub nsw i32 %101, %102
  br label %104

104:                                              ; preds = %100, %90
  %105 = phi i32 [ %99, %90 ], [ %103, %100 ]
  store i32 %105, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = shl i32 %107, 1
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !13
  %112 = load i32, ptr %9, align 4, !tbaa !13
  %113 = sub i32 32768, %112
  %114 = icmp ugt i32 1, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = sub i32 32768, %116
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %117, %115 ], [ 1, %118 ]
  store i32 %120, ptr %7, align 4, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !33
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 1, i32 -1
  %125 = load i32, ptr %14, align 4, !tbaa !13
  %126 = load i32, ptr %10, align 4, !tbaa !13
  %127 = add nsw i32 %125, %126
  %128 = mul nsw i32 %124, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %128, ptr %129, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %130

130:                                              ; preds = %119, %69
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !13
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = add i32 %133, %134
  call void @opus_rc_enc_update(ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 32768, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %130, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %137 = load i32, ptr %13, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %20, i32 0, i32 2
  store i32 128, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %22, i32 0, i32 0
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 7)
  %25 = sub i32 127, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %28, i32 0, i32 4
  store i32 9, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @opus_rc_dec_normalize(ptr noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !28
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !39
  %48 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_dec_raw_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = call i32 @ff_log2_c(i32 noundef %17) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = sub nsw i32 32, %26
  store i32 %27, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = lshr i32 2147483647, %28
  store i32 %29, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = add i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  store i32 %37, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = or i32 %38, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = add i32 %43, %46
  %48 = icmp uge i32 %40, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %3
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !13
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add i32 %56, %57
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = xor i32 %59, -1
  %61 = and i32 %58, %60
  store i32 %61, ptr %10, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %49, %3
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = lshr i32 %68, 23
  call void @opus_rc_enc_carryout(ptr noundef %67, i32 noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = shl i32 %70, 8
  %72 = and i32 %71, 2147483647
  store i32 %72, ptr %10, align 4, !tbaa !13
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = sub nsw i32 %73, 8
  store i32 %74, ptr %8, align 4, !tbaa !13
  br label %63, !llvm.loop !42

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @opus_rc_enc_carryout(ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [1287 x i8], ptr %92, i64 0, i64 0
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [1287 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 4 %101, i64 %103, i1 false)
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = mul nsw i32 %104, 8
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = mul i32 %109, 8
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = add i32 %110, %114
  %116 = sub i32 %105, %115
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = mul nsw i32 %117, 8
  %119 = sub i32 %116, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 8, !tbaa !45
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %87
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %230

133:                                              ; preds = %127, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = sub i32 32, %138
  call void @ff_opus_rc_put_raw(ptr noundef %134, i32 noundef 0, i32 noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds [1287 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds i8, ptr %142, i64 1275
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !25
  %149 = zext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  store ptr %151, ptr %13, align 8, !tbaa !36
  %152 = load ptr, ptr %5, align 8, !tbaa !36
  %153 = load i32, ptr %6, align 4, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = sub i32 %153, %157
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %133
  %161 = load i32, ptr %6, align 4, !tbaa !13
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = sub i32 %161, %165
  br label %168

167:                                              ; preds = %133
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi i32 [ %166, %160 ], [ 0, %167 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 %170
  store ptr %171, ptr %14, align 8, !tbaa !36
  %172 = load ptr, ptr %5, align 8, !tbaa !36
  %173 = load i32, ptr %7, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %14, align 8, !tbaa !36
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %200, %168
  %182 = load i32, ptr %11, align 4, !tbaa !13
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8, !tbaa !36
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !28
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %14, align 8, !tbaa !36
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !28
  %197 = zext i8 %196 to i32
  %198 = or i32 %197, %191
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 1, !tbaa !28
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %11, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !13
  br label %181, !llvm.loop !46

203:                                              ; preds = %181
  %204 = load ptr, ptr %14, align 8, !tbaa !36
  %205 = load i32, ptr %12, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load ptr, ptr %13, align 8, !tbaa !36
  %209 = load i32, ptr %12, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !25
  %216 = load i32, ptr %12, align 4, !tbaa !13
  %217 = sub i32 %215, %216
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %203
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !25
  %224 = load i32, ptr %12, align 4, !tbaa !13
  %225 = sub i32 %223, %224
  br label %227

226:                                              ; preds = %203
  br label %227

227:                                              ; preds = %226, %219
  %228 = phi i32 [ %225, %219 ], [ 0, %226 ]
  %229 = zext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %211, i64 %229, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %230

230:                                              ; preds = %227, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @opus_rc_enc_carryout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = ashr i32 %8, 8
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = add nsw i32 255, %10
  %12 = and i32 %11, 255
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !44
  store i32 1, ptr %7, align 4
  br label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = add nsw i32 %23, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %26, ptr %30, align 1, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = icmp sge i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %53, %20
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !31
  store i8 %48, ptr %51, align 1, !tbaa !28
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !44
  br label %41, !llvm.loop !47

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.RawBitsContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = icmp ult ptr %62, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43)
  call void @abort() #11
  unreachable

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 4, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %71, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %5, i32 0, i32 2
  store i32 -2147483648, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %7, i32 0, i32 4
  store i32 33, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %9, i32 0, i32 8
  store i32 -1, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [1287 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [1287 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 1275
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  call void @ff_opus_rc_dec_raw_init(ptr noundef %18, ptr noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @opus_rc_enc_normalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp ule i32 %6, 8388608
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = lshr i32 %12, 23
  call void @opus_rc_enc_carryout(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = shl i32 %16, 8
  %18 = and i32 %17, 2147483647
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = shl i32 %23, 8
  store i32 %24, ptr %22, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = add i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !23
  br label %3, !llvm.loop !48

29:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !13
  %20 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !36
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !39
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14OpusRangeCoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 56}
!16 = !{!"OpusRangeCoder", !17, i64 0, !19, i64 32, !14, i64 56, !14, i64 60, !14, i64 64, !7, i64 68, !18, i64 1360, !14, i64 1368, !14, i64 1372, !14, i64 1376}
!17 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"RawBitsContext", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!20 = !{!16, !14, i64 60}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !14, i64 64}
!24 = distinct !{!24, !22}
!25 = !{!16, !14, i64 40}
!26 = !{!16, !14, i64 44}
!27 = !{!16, !18, i64 32}
!28 = !{!7, !7, i64 0}
!29 = !{!16, !14, i64 48}
!30 = distinct !{!30, !22}
!31 = !{!16, !18, i64 1360}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!39 = !{!17, !14, i64 16}
!40 = !{!17, !14, i64 24}
!41 = !{!17, !18, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!16, !14, i64 1372}
!44 = !{!16, !14, i64 1368}
!45 = !{!16, !14, i64 1376}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!17, !14, i64 20}
!50 = !{!17, !18, i64 8}
