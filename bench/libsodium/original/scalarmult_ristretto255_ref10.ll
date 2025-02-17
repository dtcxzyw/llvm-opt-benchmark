target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ristretto255(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca %struct.ge25519_p3, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_sodium_ristretto255_frombytes(ptr noundef %10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

18:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %20, 32
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %19, !llvm.loop !4

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 31
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 127
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = load ptr, ptr %8, align 8
  call void @_sodium_ge25519_scalarmult(ptr noundef %9, ptr noundef %42, ptr noundef %10)
  %43 = load ptr, ptr %5, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %43, ptr noundef %9)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @sodium_is_zero(ptr noundef %44, i64 noundef 32)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ristretto255_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ge25519_p3, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %11, !llvm.loop !6

27:                                               ; preds = %11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 31
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 127
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  %34 = load ptr, ptr %6, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %7, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef %35, ptr noundef %7)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @sodium_is_zero(ptr noundef %36, i64 noundef 32)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_ristretto255_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_ristretto255_scalarbytes() #0 {
  ret i64 32
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
