target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_rsa_alt_context = type { ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }

@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckey_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckeydh_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_ecdsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_rsa_alt_info = external constant %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %6
  %21 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %21, i64 noundef 16)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_pk_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_rsa_info, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @mbedtls_eckey_info, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @mbedtls_eckeydh_info, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @mbedtls_ecdsa_info, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %7
  store i32 -16000, ptr %3, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19()
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -16256, ptr %3, align 4
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %24, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_setup_rsa_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr @mbedtls_rsa_alt_info, ptr %13, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -16000, ptr %6, align 4
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -16256, ptr %6, align 4
  br label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.mbedtls_rsa_alt_context, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %30, %29, %20
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @pk_hashlen_helper(i32 noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %21
  store i32 -16000, ptr %8, align 4
  br label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %8, align 4
  br label %54

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call i32 %44(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %39, %38, %30
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_hashlen_helper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @mbedtls_md_info_from_type(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %17)
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i32 @mbedtls_pk_verify_restartable(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16000, ptr %9, align 4
  br label %100

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @mbedtls_pk_can_do(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -16128, ptr %9, align 4
  br label %100

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -16000, ptr %9, align 4
  br label %100

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %17, align 8
  %51 = call i32 @mbedtls_pk_verify(ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %9, align 4
  br label %100

52:                                               ; preds = %37
  store i32 -110, ptr %18, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %15, align 8
  %57 = icmp ult i64 4294967295, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -16000, ptr %9, align 4
  br label %100

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -16000, ptr %9, align 4
  br label %100

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %19, align 8
  %65 = load i64, ptr %17, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i64 @mbedtls_pk_get_len(ptr noundef %66)
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -17280, ptr %9, align 4
  br label %100

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @mbedtls_pk_rsa(ptr %73, ptr %75)
  %77 = load i32, ptr %13, align 4
  %78 = load i64, ptr %15, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.mbedtls_pk_rsassa_pss_options, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %76, i32 noundef %77, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %70
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr %9, align 4
  br label %100

93:                                               ; preds = %70
  %94 = load i64, ptr %17, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i64 @mbedtls_pk_get_len(ptr noundef %95)
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -14592, ptr %9, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %98, %91, %69, %62, %58, %44, %43, %36, %30
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_pk_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_pk_rsa(ptr %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  br label %22

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @pk_hashlen_helper(i32 noundef %33, ptr noundef %15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %27
  store i32 -16000, ptr %11, align 4
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -16128, ptr %11, align 4
  br label %63

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call i32 %50(ptr noundef %53, i32 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %45, %44, %36
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_ext(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %25 = load ptr, ptr %19, align 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store i32 -16000, ptr %11, align 4
  br label %91

31:                                               ; preds = %10
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call i32 @mbedtls_pk_can_do(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -16128, ptr %11, align 4
  br label %91

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call i32 @mbedtls_pk_sign(ptr noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %91

51:                                               ; preds = %37
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @mbedtls_psa_translate_md(i32 noundef %52)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16000, ptr %11, align 4
  br label %91

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @mbedtls_pk_get_type(ptr noundef %58)
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %22, align 4
  %68 = and i32 %67, 255
  %69 = or i32 100664064, %68
  %70 = load ptr, ptr %15, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i64, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @psa_sign_hash(i32 noundef %66, i32 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store i32 %75, ptr %24, align 4
  %76 = load i32, ptr %24, align 4
  %77 = call i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %91

78:                                               ; preds = %57
  %79 = load i32, ptr %22, align 4
  %80 = and i32 %79, 255
  %81 = or i32 100664064, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i64, ptr %18, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef %81, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %78, %61, %56, %40, %36, %30
  %92 = load i32, ptr %11, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_translate_md(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store i32 33554435, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 33554437, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 33554440, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 33554441, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 33554442, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 33554443, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 33554436, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @psa_sign_hash(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_pk_error_from_psa_rsa(i32 noundef) #1

declare i32 @mbedtls_pk_psa_rsa_sign_ext(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %18

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16000, ptr %9, align 4
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %9, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 %44(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %39, %38, %30
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %18

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16000, ptr %9, align 4
  br label %56

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -16128, ptr %9, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 %44(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %39, %38, %30
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i32 -16000, ptr %5, align 4
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -16000, ptr %5, align 4
  br label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -14720, ptr %5, align 4
  br label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -16128, ptr %5, align 4
  br label %77

51:                                               ; preds = %43
  br label %62

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -16128, ptr %5, align 4
  br label %77

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 %67(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %62, %60, %50, %35, %27, %23
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_pk_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %17(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -16000, ptr %3, align 4
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -16128, ptr %3, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void %26(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %21, %20, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
