target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden void @od_ec_dec_init(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %10, i32 0, i32 1
  store i32 -14, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %21, i32 0, i32 4
  store i32 2147483647, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %23, i32 0, i32 5
  store i16 -32768, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %25, i32 0, i32 6
  store i16 -15, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  call void @od_ec_dec_refill(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @od_ec_dec_refill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %5, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 15
  %23 = sub nsw i32 23, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %46, %1
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ult ptr %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = shl i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = xor i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = load i16, ptr %5, align 2
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 %43, 8
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %5, align 2
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 8
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %24, !llvm.loop !4

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i16, ptr %5, align 2
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 16384, %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8
  store i16 16384, ptr %5, align 2
  br label %63

63:                                               ; preds = %55, %51
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %68, i32 0, i32 6
  store i16 %67, ptr %69, align 2
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_decode_bool_q15(ptr noundef nonnull %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 8
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 6
  %22 = mul i32 %19, %21
  %23 = lshr i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = shl i32 %26, 16
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, %36
  store i32 %38, ptr %5, align 4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %2
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @od_ec_dec_normalize(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @od_ec_dec_normalize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @get_msb(i32 noundef %10)
  %12 = add nsw i32 1, %11
  %13 = sub nsw i32 16, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %18, %14
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %9, align 4
  %24 = shl i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = shl i32 %28, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %32, i32 0, i32 5
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %34, i32 0, i32 6
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  call void @od_ec_dec_refill(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 16
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 6
  %38 = mul i32 %29, %37
  %39 = lshr i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 4, %42
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %26, label %50, !llvm.loop !6

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = shl i32 %54, 16
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @od_ec_dec_normalize(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_dec_tell(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = sub nsw i64 %12, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @od_ec_dec_tell_frac(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @od_ec_dec_tell(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.od_ec_dec, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = call i32 @od_ec_tell_frac(i32 noundef %4, i32 noundef %8)
  ret i32 %9
}

declare i32 @od_ec_tell_frac(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_msb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
