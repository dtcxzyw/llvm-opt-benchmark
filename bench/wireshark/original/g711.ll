target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_u2a = hidden constant [128 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1B\1D\1F!\22#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80", align 16
@_a2u = hidden constant [128 x i8] c"\01\03\05\07\09\0B\0D\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F", align 16
@seg_end = internal constant [8 x i16] [i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @linear2alaw(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 213, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  store i32 85, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %13, 8
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @search(i32 noundef %16, ptr noundef @seg_end, i32 noundef 8)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = xor i32 127, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %54

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = shl i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = ashr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %48

38:                                               ; preds = %24
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 3
  %42 = ashr i32 %39, %41
  %43 = and i32 %42, 15
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %38, %30
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %4, align 4
  %52 = xor i32 %50, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %55 = load i8, ptr %2, align 1
  ret i8 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @search(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i16, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load i16, ptr %16, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sle i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %10
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @alaw2linear(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, 85
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = shl i32 %11, 4
  store i32 %12, ptr %3, align 4
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = lshr i32 %15, 4
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 1, label %21
  ]

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %3, align 4
  br label %31

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 264
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 264
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %3, align 4
  %30 = shl i32 %29, %28
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %21, %18
  %32 = load i8, ptr %2, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub i32 0, %39
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i8 @linear2ulaw(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 132, %11
  store i32 %12, ptr %3, align 4
  store i32 127, ptr %4, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 132
  store i32 %15, ptr %3, align 4
  store i32 255, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @search(i32 noundef %17, ptr noundef @seg_end, i32 noundef 8)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sge i32 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = xor i32 127, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = shl i32 %26, 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 3
  %31 = ashr i32 %28, %30
  %32 = and i32 %31, 15
  %33 = or i32 %27, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %4, align 4
  %38 = xor i32 %36, %37
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ulaw2linear(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = xor i32 %5, -1
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 132
  store i32 %12, ptr %3, align 4
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = lshr i32 %15, 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = sub i32 132, %24
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = sub i32 %27, 132
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %30
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
