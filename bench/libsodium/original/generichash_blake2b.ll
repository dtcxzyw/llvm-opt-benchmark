target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8
  %21 = icmp ugt i64 %20, 64
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %6
  store i32 -1, ptr %7, align 4
  br label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = trunc i64 %30 to i8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %13, align 8
  %34 = trunc i64 %33 to i8
  %35 = call i32 @_sodium_blake2b(ptr noundef %27, ptr noundef %28, ptr noundef %29, i8 noundef zeroext %31, i64 noundef %32, i8 noundef zeroext %34)
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %26, %25
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare i32 @_sodium_blake2b(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp ule i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ugt i64 %21, 64
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %8
  store i32 -1, ptr %9, align 4
  br label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %11, align 8
  %35 = trunc i64 %34 to i8
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %15, align 8
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call i32 @_sodium_blake2b_salt_personal(ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %35, i64 noundef %36, i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %30, %29
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

declare i32 @_sodium_blake2b_salt_personal(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 64
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %4
  store i32 -1, ptr %5, align 4
  br label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i8
  %29 = call i32 @_sodium_blake2b_init(ptr noundef %26, i8 noundef zeroext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %45

32:                                               ; preds = %25
  br label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = trunc i64 %38 to i8
  %40 = call i32 @_sodium_blake2b_init_key(ptr noundef %34, i8 noundef zeroext %36, ptr noundef %37, i8 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %45

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %32
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42, %31, %18
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @_sodium_blake2b_init(ptr noundef, i8 noundef zeroext) #1

declare i32 @_sodium_blake2b_init_key(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_init_salt_personal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp ule i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %11, align 8
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8
  %21 = icmp ugt i64 %20, 64
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %6
  store i32 -1, ptr %7, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = icmp ule i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @_sodium_blake2b_init_salt_personal(ptr noundef %30, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %53

38:                                               ; preds = %29
  br label %52

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %40, i8 noundef zeroext %42, ptr noundef %43, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %53

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %38
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %37, %22
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare i32 @_sodium_blake2b_init_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @_sodium_blake2b_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @_sodium_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i8
  %11 = call i32 @_sodium_blake2b_final(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %10)
  ret i32 %11
}

declare i32 @_sodium_blake2b_final(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_generichash_blake2b_pick_best_implementation() #0 {
  %1 = call i32 @_sodium_blake2b_pick_best_implementation()
  ret i32 %1
}

declare i32 @_sodium_blake2b_pick_best_implementation() #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
