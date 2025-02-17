target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ed25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_crypto_scalarmult_ed25519(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ge25519_p3, align 8
  %12 = alloca %struct.ge25519_p3, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @_sodium_ge25519_is_canonical(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @_sodium_ge25519_frombytes(ptr noundef %12, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %12)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %19, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

30:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %31, !llvm.loop !4

47:                                               ; preds = %31
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  call void @_crypto_scalarmult_ed25519_clamp(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 31
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 127
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  %59 = load ptr, ptr %10, align 8
  call void @_sodium_ge25519_scalarmult(ptr noundef %11, ptr noundef %59, ptr noundef %12)
  %60 = load ptr, ptr %6, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %60, ptr noundef %11)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @sodium_is_zero(ptr noundef %65, i64 noundef 32)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %68, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ed25519_noclamp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_crypto_scalarmult_ed25519(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ed25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_crypto_scalarmult_ed25519_base(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519_base(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ge25519_p3, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %13, !llvm.loop !6

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void @_crypto_scalarmult_ed25519_clamp(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 31
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  %41 = load ptr, ptr %8, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %9, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %42, ptr noundef %9)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @sodium_is_zero(ptr noundef %47, i64 noundef 32)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_scalarmult_ed25519_base_noclamp(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_crypto_scalarmult_ed25519_base(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_ed25519_bytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_scalarmult_ed25519_scalarbytes() #0 {
  ret i64 32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #2

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @_crypto_scalarmult_ed25519_clamp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 248
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 31
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 64
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1
  ret void
}

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @_crypto_scalarmult_ed25519_is_inf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 31
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, %20
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %11, !llvm.loop !7

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %29, i64 31
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 127
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 1
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i32 %42
}

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
