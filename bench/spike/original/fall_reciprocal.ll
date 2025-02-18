target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_bf16 = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.float64_t = type { i64 }
%union.ui64_f64 = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1
@softfloat_roundingMode = external thread_local global i8, align 1
@rsqrte7.table = internal constant [128 x i8] c"4320/.,+*)('&$#\22! \1F\1E\1E\1D\1C\1B\1A\19\18\17\17\16\15\14\13\13\12\11\10\10\0F\0E\0E\0D\0C\0C\0B\0A\0A\09\09\08\07\07\06\06\05\04\04\03\03\02\02\01\01\00\7F}{ywvtrqomljigfdca`_]\\[ZXWVUTSRPONMLKJIHGFFEDCBA@??>=<;;:988765", align 16
@recip7.table = internal constant [128 x i8] c"\7F}{ywutrpnmkihfdca`^][ZXWUTSQPOMLKJHGFEDBA@?>=<;:9876543210/.-,+*)(('&%$##\22! \1F\1F\1E\1D\1C\1C\1B\1A\19\19\18\17\17\16\15\15\14\13\13\12\11\11\10\0F\0F\0E\0E\0D\0C\0C\0B\0B\0A\09\09\08\08\07\07\06\05\05\04\04\03\03\02\02\01\01\00", align 16

; Function Attrs: nounwind uwtable
define i16 @bf16_rsqrte7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_bf16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call i64 @bf16_classify(i16 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %19
    i32 8, label %20
    i32 16, label %26
    i32 128, label %32
    i32 32, label %33
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %1, %13
  store i16 32704, ptr %4, align 2, !tbaa !12
  br label %41

20:                                               ; preds = %1
  store i16 -128, ptr %4, align 2, !tbaa !12
  %21 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !12
  br label %41

26:                                               ; preds = %1
  store i16 32640, ptr %4, align 2, !tbaa !12
  %27 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !12
  br label %41

32:                                               ; preds = %1
  store i16 0, ptr %4, align 2, !tbaa !12
  br label %41

33:                                               ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %1, %33
  %35 = load i16, ptr %4, align 2, !tbaa !12
  %36 = zext i16 %35 to i64
  %37 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = call i64 @rsqrte7(i64 noundef %36, i32 noundef 8, i32 noundef 7, i1 noundef zeroext %38)
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %4, align 2, !tbaa !12
  br label %41

41:                                               ; preds = %34, %32, %26, %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %42 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  ret i16 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @bf16_classify(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rsqrte7(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i64 @extract64(i64 noundef %17, i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i64 @extract64(i64 noundef %21, i32 noundef 0, i32 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load i64, ptr %5, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  %28 = call i64 @extract64(i64 noundef %24, i32 noundef %27, i32 noundef 1)
  store i64 %28, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 7, ptr %12, align 4, !tbaa !8
  %29 = load i8, ptr %8, align 1, !tbaa !10, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i64, ptr %10, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  %36 = call i64 @extract64(i64 noundef %33, i32 noundef %35, i32 noundef 1)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8, !tbaa !15
  %40 = add i64 %39, -1
  store i64 %40, ptr %9, align 8, !tbaa !15
  %41 = load i64, ptr %10, align 8, !tbaa !15
  %42 = shl i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !15
  br label %32, !llvm.loop !17

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = shl i64 %44, 1
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i64 @make_mask64(i32 noundef 0, i32 noundef %46)
  %48 = and i64 %45, %47
  store i64 %48, ptr %10, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load i64, ptr %9, align 8, !tbaa !15
  %51 = and i64 %50, 1
  %52 = shl i64 %51, 6
  %53 = load i64, ptr %10, align 8, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 7
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %53, %57
  %59 = or i64 %52, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i8], ptr @rsqrte7.table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 7
  %68 = zext i32 %67 to i64
  %69 = shl i64 %65, %68
  store i64 %69, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sub nsw i32 %70, 1
  %72 = call i64 @make_mask64(i32 noundef 0, i32 noundef %71)
  %73 = mul i64 3, %72
  %74 = load i64, ptr %9, align 8, !tbaa !15
  %75 = xor i64 %74, -1
  %76 = add i64 %73, %75
  %77 = udiv i64 %76, 2
  store i64 %77, ptr %15, align 8, !tbaa !15
  %78 = load i64, ptr %11, align 8, !tbaa !15
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %78, %82
  %84 = load i64, ptr %15, align 8, !tbaa !15
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = or i64 %83, %87
  %89 = load i64, ptr %14, align 8, !tbaa !15
  %90 = or i64 %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i16 @f16_rsqrte7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call i64 @f16_classify(i16 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %19
    i32 8, label %20
    i32 16, label %26
    i32 128, label %32
    i32 32, label %33
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %1, %13
  store i16 32256, ptr %4, align 2, !tbaa !12
  br label %41

20:                                               ; preds = %1
  store i16 -1024, ptr %4, align 2, !tbaa !12
  %21 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !12
  br label %41

26:                                               ; preds = %1
  store i16 31744, ptr %4, align 2, !tbaa !12
  %27 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !12
  br label %41

32:                                               ; preds = %1
  store i16 0, ptr %4, align 2, !tbaa !12
  br label %41

33:                                               ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %1, %33
  %35 = load i16, ptr %4, align 2, !tbaa !12
  %36 = zext i16 %35 to i64
  %37 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = call i64 @rsqrte7(i64 noundef %36, i32 noundef 5, i32 noundef 10, i1 noundef zeroext %38)
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %4, align 2, !tbaa !12
  br label %41

41:                                               ; preds = %34, %32, %26, %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %42 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  ret i16 %43
}

declare i64 @f16_classify(i16) #3

; Function Attrs: nounwind uwtable
define i32 @f32_rsqrte7(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @f32_classify(i32 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %19
    i32 8, label %20
    i32 16, label %26
    i32 128, label %32
    i32 32, label %33
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %1, %13
  store i32 2143289344, ptr %4, align 4, !tbaa !12
  br label %41

20:                                               ; preds = %1
  store i32 -8388608, ptr %4, align 4, !tbaa !12
  %21 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !12
  br label %41

26:                                               ; preds = %1
  store i32 2139095040, ptr %4, align 4, !tbaa !12
  %27 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !12
  br label %41

32:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %41

33:                                               ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %1, %33
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  %39 = call i64 @rsqrte7(i64 noundef %36, i32 noundef 8, i32 noundef 23, i1 noundef zeroext %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %34, %32, %26, %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %42 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  ret i32 %43
}

declare i64 @f32_classify(i32) #3

; Function Attrs: nounwind uwtable
define i64 @f64_rsqrte7(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @f64_classify(i64 %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 2, label %13
    i32 4, label %13
    i32 256, label %13
    i32 512, label %19
    i32 8, label %20
    i32 16, label %26
    i32 128, label %32
    i32 32, label %33
  ]

13:                                               ; preds = %1, %1, %1, %1
  %14 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %1, %13
  store i64 9221120237041090560, ptr %4, align 8, !tbaa !12
  br label %39

20:                                               ; preds = %1
  store i64 -4503599627370496, ptr %4, align 8, !tbaa !12
  %21 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !12
  br label %39

26:                                               ; preds = %1
  store i64 9218868437227405312, ptr %4, align 8, !tbaa !12
  %27 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !12
  br label %39

32:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %39

33:                                               ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %1, %33
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  %38 = call i64 @rsqrte7(i64 noundef %35, i32 noundef 11, i32 noundef 52, i1 noundef zeroext %37)
  store i64 %38, ptr %4, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %34, %32, %26, %20, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %40 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  ret i64 %41
}

declare i64 @f64_classify(i64) #3

; Function Attrs: nounwind uwtable
define i16 @bf16_recip7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_bf16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = call i64 @bf16_classify(i16 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %36 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %22
    i32 256, label %28
    i32 512, label %34
    i32 4, label %35
    i32 32, label %35
  ]

14:                                               ; preds = %1
  store i16 -32768, ptr %4, align 2, !tbaa !12
  br label %55

15:                                               ; preds = %1
  store i16 0, ptr %4, align 2, !tbaa !12
  br label %55

16:                                               ; preds = %1
  store i16 -128, ptr %4, align 2, !tbaa !12
  %17 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !12
  br label %55

22:                                               ; preds = %1
  store i16 32640, ptr %4, align 2, !tbaa !12
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !12
  br label %55

28:                                               ; preds = %1
  %29 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %1, %28
  store i16 32704, ptr %4, align 2, !tbaa !12
  br label %55

35:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %1, %35
  %37 = load i16, ptr %4, align 2, !tbaa !12
  %38 = zext i16 %37 to i64
  %39 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = call i64 @recip7(i64 noundef %38, i32 noundef 8, i32 noundef 7, i32 noundef %41, i1 noundef zeroext %43, ptr noundef %7)
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %4, align 2, !tbaa !12
  %46 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 5
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %34, %22, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %56 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  ret i16 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @recip7(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #5 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i64 @extract64(i64 noundef %23, i32 noundef %24, i32 noundef %25)
  store i64 %26, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i64 @extract64(i64 noundef %27, i32 noundef 0, i32 noundef %28)
  store i64 %29, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = call i64 @extract64(i64 noundef %30, i32 noundef %33, i32 noundef 1)
  store i64 %34, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 7, ptr %17, align 4, !tbaa !8
  %35 = load i8, ptr %12, align 1, !tbaa !10, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %100

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %44, %37
  %39 = load i64, ptr %15, align 8, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = call i64 @extract64(i64 noundef %39, i32 noundef %41, i32 noundef 1)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr %14, align 8, !tbaa !15
  %46 = add i64 %45, -1
  store i64 %46, ptr %14, align 8, !tbaa !15
  %47 = load i64, ptr %15, align 8, !tbaa !15
  %48 = shl i64 %47, 1
  store i64 %48, ptr %15, align 8, !tbaa !15
  br label %38, !llvm.loop !24

49:                                               ; preds = %38
  %50 = load i64, ptr %15, align 8, !tbaa !15
  %51 = shl i64 %50, 1
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i64 @make_mask64(i32 noundef 0, i32 noundef %52)
  %54 = and i64 %51, %53
  store i64 %54, ptr %15, align 8, !tbaa !15
  %55 = load i64, ptr %14, align 8, !tbaa !15
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %49
  %58 = load i64, ptr %14, align 8, !tbaa !15
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  store i8 1, ptr %61, align 1, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8, !tbaa !15
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i64, ptr %16, align 8, !tbaa !15
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73, %67, %60
  %77 = load i64, ptr %16, align 8, !tbaa !15
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = shl i64 %77, %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i64 @make_mask64(i32 noundef %83, i32 noundef %84)
  %86 = or i64 %82, %85
  %87 = sub i64 %86, 1
  store i64 %87, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %155

88:                                               ; preds = %73, %70
  %89 = load i64, ptr %16, align 8, !tbaa !15
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 %89, %93
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = call i64 @make_mask64(i32 noundef %95, i32 noundef %96)
  %98 = or i64 %94, %97
  store i64 %98, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %155

99:                                               ; preds = %57, %49
  br label %100

100:                                              ; preds = %99, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %101 = load i64, ptr %15, align 8, !tbaa !15
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 7
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %101, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x i8], ptr @recip7.table, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = zext i8 %110 to i64
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 7
  %114 = zext i32 %113 to i64
  %115 = shl i64 %111, %114
  store i64 %115, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 1
  %118 = call i64 @make_mask64(i32 noundef 0, i32 noundef %117)
  %119 = mul i64 2, %118
  %120 = load i64, ptr %14, align 8, !tbaa !15
  %121 = xor i64 %120, -1
  %122 = add i64 %119, %121
  store i64 %122, ptr %21, align 8, !tbaa !15
  %123 = load i64, ptr %21, align 8, !tbaa !15
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %100
  %126 = load i64, ptr %21, align 8, !tbaa !15
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %141

128:                                              ; preds = %125, %100
  %129 = load i64, ptr %20, align 8, !tbaa !15
  %130 = lshr i64 %129, 1
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = sub nsw i32 %131, 1
  %133 = call i64 @make_mask64(i32 noundef %132, i32 noundef 1)
  %134 = or i64 %130, %133
  store i64 %134, ptr %20, align 8, !tbaa !15
  %135 = load i64, ptr %21, align 8, !tbaa !15
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i64, ptr %20, align 8, !tbaa !15
  %139 = lshr i64 %138, 1
  store i64 %139, ptr %20, align 8, !tbaa !15
  store i64 0, ptr %21, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %137, %128
  br label %141

141:                                              ; preds = %140, %125
  %142 = load i64, ptr %16, align 8, !tbaa !15
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = shl i64 %142, %146
  %148 = load i64, ptr %21, align 8, !tbaa !15
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = shl i64 %148, %150
  %152 = or i64 %147, %151
  %153 = load i64, ptr %20, align 8, !tbaa !15
  %154 = or i64 %152, %153
  store i64 %154, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %155

155:                                              ; preds = %141, %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %156 = load i64, ptr %7, align 8
  ret i64 %156
}

; Function Attrs: nounwind uwtable
define i16 @f16_recip7(i16 %0) #0 {
  %2 = alloca %struct.float16_t, align 2
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %union.ui16_f16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = call i64 @f16_classify(i16 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %36 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %22
    i32 256, label %28
    i32 512, label %34
    i32 4, label %35
    i32 32, label %35
  ]

14:                                               ; preds = %1
  store i16 -32768, ptr %4, align 2, !tbaa !12
  br label %55

15:                                               ; preds = %1
  store i16 0, ptr %4, align 2, !tbaa !12
  br label %55

16:                                               ; preds = %1
  store i16 -1024, ptr %4, align 2, !tbaa !12
  %17 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !12
  br label %55

22:                                               ; preds = %1
  store i16 31744, ptr %4, align 2, !tbaa !12
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !12
  br label %55

28:                                               ; preds = %1
  %29 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %1, %28
  store i16 32256, ptr %4, align 2, !tbaa !12
  br label %55

35:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %1, %35
  %37 = load i16, ptr %4, align 2, !tbaa !12
  %38 = zext i16 %37 to i64
  %39 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = call i64 @recip7(i64 noundef %38, i32 noundef 5, i32 noundef 10, i32 noundef %41, i1 noundef zeroext %43, ptr noundef %7)
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %4, align 2, !tbaa !12
  %46 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 5
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %34, %22, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %56 = getelementptr inbounds nuw %struct.float16_t, ptr %2, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define i32 @f32_recip7(i32 %0) #0 {
  %2 = alloca %struct.float32_t, align 4
  %3 = alloca %struct.float32_t, align 4
  %4 = alloca %union.ui32_f32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.float32_t, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @f32_classify(i32 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %36 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %22
    i32 256, label %28
    i32 512, label %34
    i32 4, label %35
    i32 32, label %35
  ]

14:                                               ; preds = %1
  store i32 -2147483648, ptr %4, align 4, !tbaa !12
  br label %55

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %55

16:                                               ; preds = %1
  store i32 -8388608, ptr %4, align 4, !tbaa !12
  %17 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !12
  br label %55

22:                                               ; preds = %1
  store i32 2139095040, ptr %4, align 4, !tbaa !12
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !12
  br label %55

28:                                               ; preds = %1
  %29 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %1, %28
  store i32 2143289344, ptr %4, align 4, !tbaa !12
  br label %55

35:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %1, %35
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = call i64 @recip7(i64 noundef %38, i32 noundef 8, i32 noundef 23, i32 noundef %41, i1 noundef zeroext %43, ptr noundef %7)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !12
  %46 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 5
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %34, %22, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %56 = getelementptr inbounds nuw %struct.float32_t, ptr %2, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @f64_recip7(i64 %0) #0 {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %union.ui64_f64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @f64_classify(i64 %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %36 [
    i32 1, label %14
    i32 128, label %15
    i32 8, label %16
    i32 16, label %22
    i32 256, label %28
    i32 512, label %34
    i32 4, label %35
    i32 32, label %35
  ]

14:                                               ; preds = %1
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !12
  br label %53

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %53

16:                                               ; preds = %1
  store i64 -4503599627370496, ptr %4, align 8, !tbaa !12
  %17 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !12
  br label %53

22:                                               ; preds = %1
  store i64 9218868437227405312, ptr %4, align 8, !tbaa !12
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !12
  br label %53

28:                                               ; preds = %1
  %29 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %1, %28
  store i64 9221120237041090560, ptr %4, align 8, !tbaa !12
  br label %53

35:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %1, %35
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = call i64 @recip7(i64 noundef %37, i32 noundef 11, i32 noundef 52, i32 noundef %40, i1 noundef zeroext %42, ptr noundef %7)
  store i64 %43, ptr %4, align 8, !tbaa !12
  %44 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 5
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52, %34, %22, %16, %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @extract64(i64 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = and i64 %10, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @make_mask64(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sub nsw i32 64, %5
  %7 = zext i32 %6 to i64
  %8 = lshr i64 -1, %7
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %8, %10
  ret i64 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 2, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 4, !8}
!20 = !{i64 0, i64 8, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _Bool", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = distinct !{!24, !18}
