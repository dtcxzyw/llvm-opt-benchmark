target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ9xdr_int64P3XDRPlE10two_p32_m1 = internal constant i64 4294967295, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8xdr_realP3XDRPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3drcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_int32P3XDRPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %9, ptr noundef %5)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = ashr i64 %11, 32
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %21, ptr noundef %7)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %23, ptr noundef %8)
  %25 = load i32, ptr %9, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = shl i64 %28, 32
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = or i64 %29, %32
  %34 = load ptr, ptr %4, align 8
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
