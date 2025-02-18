target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lut = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_u32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp uge i32 %7, 100000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = call i32 @digits(i32 noundef %10, i32 noundef 100000000, ptr noundef %5, ptr noundef %4, i32 noundef 10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp ult i32 %13, 100
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = call i32 @digits(i32 noundef %16, i32 noundef 1, ptr noundef %5, ptr noundef %4, i32 noundef 2)
  store i32 %17, ptr %6, align 4, !tbaa !4
  br label %35

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp ult i32 %19, 10000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = call i32 @digits(i32 noundef %22, i32 noundef 100, ptr noundef %5, ptr noundef %4, i32 noundef 4)
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %34

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp ult i32 %25, 1000000
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = call i32 @digits(i32 noundef %28, i32 noundef 10000, ptr noundef %5, ptr noundef %4, i32 noundef 6)
  store i32 %29, ptr %6, align 4, !tbaa !4
  br label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = call i32 @digits(i32 noundef %31, i32 noundef 1000000, ptr noundef %5, ptr noundef %4, i32 noundef 8)
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %9
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call ptr @itoa(i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @digits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = mul i32 %12, 10
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = udiv i32 %16, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %18, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = add nsw i32 48, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call ptr @out1(i8 noundef signext %23, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %26, ptr %27, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %15, %5
  %31 = load i32, ptr %10, align 4, !tbaa !4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @itoa(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %9, label %61 [
    i32 10, label %10
    i32 9, label %16
    i32 8, label %21
    i32 7, label %27
    i32 6, label %32
    i32 5, label %38
    i32 4, label %43
    i32 3, label %49
    i32 2, label %54
    i32 1, label %60
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = udiv i32 %11, 100000000
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @out2(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %4, %10
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = mul nsw i32 %17, 100000000
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sub i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %4, %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = udiv i32 %22, 1000000
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @out2(i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4, %21
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = mul nsw i32 %28, 1000000
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %4, %27
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = udiv i32 %33, 10000
  store i32 %34, ptr %7, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @out2(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %4, %32
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 10000
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %4, %38
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = udiv i32 %44, 100
  store i32 %45, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call ptr @out2(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %4, %43
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = mul nsw i32 %50, 100
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %4, %49
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = udiv i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call ptr @out2(i32 noundef %57, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %4, %54
  br label %61

61:                                               ; preds = %60, %4
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %62, align 1, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %6, ptr %5, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !8
  store i8 45, ptr %10, align 1, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sub i32 0, %12
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @itoa_u32(i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_u64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @itoa_u32(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = udiv i64 %21, 1000000000
  store i64 %22, ptr %9, align 8, !tbaa !16
  %23 = load i64, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @itoa_u64(i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = mul i64 %27, 1000000000
  %29 = sub i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = udiv i32 %31, 100000000
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 48, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @out1(i8 noundef signext %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = call ptr @itoa(i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 9)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %42

42:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @out1(i8 noundef signext %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @itoa_64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !8
  store i8 45, ptr %10, align 1, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = sub i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @itoa_u64(i64 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @out2(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr @lut, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %8, i64 2, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
