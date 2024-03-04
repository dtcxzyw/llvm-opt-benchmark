target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }

@pg_global_prng_state = global %struct.pg_prng_state zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @pg_prng_seed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @splitmix64(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_prng_state, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = call i64 @splitmix64(ptr noundef %4)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_prng_state, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @pg_prng_seed_check(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @splitmix64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -7046029254386353131
  store i64 %6, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 30
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, -4658895280553007687
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 27
  %15 = xor i64 %12, %14
  %16 = mul i64 %15, -7723592293110705685
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 31
  %20 = xor i64 %17, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_prng_seed_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_prng_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_prng_state, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pg_prng_state, ptr %20, i32 0, i32 0
  store i64 6364136223846793005, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pg_prng_state, ptr %22, i32 0, i32 1
  store i64 1442695040888963407, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %12
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @pg_prng_fseed(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double 0x432FFFFFFFFFFFFE, %6
  %8 = fptosi double %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  call void @pg_prng_seed(ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @pg_prng_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @xoroshiro128ss(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @xoroshiro128ss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pg_prng_state, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pg_prng_state, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = xor i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = mul i64 %14, 5
  %16 = call i64 @rotl(i64 noundef %15, i32 noundef 7)
  %17 = mul i64 %16, 9
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rotl(i64 noundef %18, i32 noundef 24)
  %20 = load i64, ptr %4, align 8
  %21 = xor i64 %19, %20
  %22 = load i64, ptr %4, align 8
  %23 = shl i64 %22, 16
  %24 = xor i64 %21, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pg_prng_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rotl(i64 noundef %27, i32 noundef 37)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pg_prng_state, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i64 @pg_prng_uint64_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %10, %11
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @pg_leftmost_one_pos64(i64 noundef %22)
  %24 = sub i32 63, %23
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %31, %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @xoroshiro128ss(ptr noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %25, label %35, !llvm.loop !4

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %38, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i64 @pg_prng_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @xoroshiro128ss(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @pg_prng_int64p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @xoroshiro128ss(ptr noundef %3)
  %5 = and i64 %4, 9223372036854775807
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @pg_prng_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @xoroshiro128ss(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @pg_prng_int32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @xoroshiro128ss(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @pg_prng_int32p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @xoroshiro128ss(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 33
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @pg_prng_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @xoroshiro128ss(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 12
  %8 = uitofp i64 %7 to double
  %9 = call double @ldexp(double noundef %8, i32 noundef -52) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define double @pg_prng_double_normal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call double @pg_prng_double(ptr noundef %6)
  %8 = fsub double 1.000000e+00, %7
  store double %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call double @pg_prng_double(ptr noundef %9)
  %11 = fsub double 1.000000e+00, %10
  store double %11, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @log(double noundef %12) #3
  %14 = fmul double -2.000000e+00, %13
  %15 = call double @sqrt(double noundef %14) #3
  %16 = load double, ptr %4, align 8
  %17 = fmul double 0x401921FB54442D18, %16
  %18 = call double @sin(double noundef %17) #3
  %19 = fmul double %15, %18
  store double %19, ptr %5, align 8
  %20 = load double, ptr %5, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pg_prng_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @xoroshiro128ss(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 63
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rotl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
