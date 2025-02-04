target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN PUBLIC KEY-----\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END PUBLIC KEY-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"-----BEGIN EC PRIVATE KEY-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"-----END EC PRIVATE KEY-----\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @mbedtls_pk_get_type(ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @mbedtls_pk_rsa(ptr %27, ptr %29)
  %31 = call i32 @pk_write_rsa_pubkey(ptr noundef %23, ptr noundef %24, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %72

35:                                               ; preds = %22
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %69

42:                                               ; preds = %17
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @mbedtls_pk_get_type(ptr noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @mbedtls_pk_ec(ptr %52, ptr %54)
  %56 = call i32 @pk_write_ec_pubkey(ptr noundef %48, ptr noundef %49, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  br label %72

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %42
  store i32 -14720, ptr %4, align 4
  br label %72

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i64, ptr %9, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %67, %58, %33
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare i32 @mbedtls_pk_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_rsa_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  call void @mbedtls_mpi_init(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @mbedtls_rsa_export(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  br label %39

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @mbedtls_rsa_export(ptr noundef %25, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %29, ptr noundef %30, ptr noundef %10)
  store i32 %31, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20
  br label %39

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %34, %33, %19
  call void @mbedtls_mpi_free(ptr noundef %10)
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  br label %76

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 @mbedtls_asn1_write_len(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %76

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @mbedtls_asn1_write_tag(ptr noundef %61, ptr noundef %62, i8 noundef zeroext 48)
  store i32 %63, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73, %65, %51, %42
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

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
define internal i32 @pk_write_ec_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [133 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [133 x i8], ptr %10, i64 0, i64 0
  %16 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %12, ptr noundef %14, i32 noundef 0, ptr noundef %9, ptr noundef %15, i64 noundef 133)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %47

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %20
  store i32 -108, ptr %4, align 4
  br label %47

35:                                               ; preds = %25
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [133 x i8], ptr %10, i64 0, i64 0
  %44 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %43, i64 %44, i1 false)
  %45 = load i64, ptr %9, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %35, %34, %18
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_pk_ec(ptr %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
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
define hidden i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -108, ptr %4, align 4
  br label %155

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @mbedtls_pk_write_pubkey(ptr noundef %9, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %155

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -108, ptr %4, align 4
  br label %155

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %9, align 8
  store i8 0, ptr %49, align 1
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %155

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %10, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %67, i8 noundef zeroext 3)
  store i32 %68, ptr %8, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %155

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @mbedtls_pk_get_type(ptr noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @mbedtls_pk_ec(ptr %88, ptr %90)
  %92 = call i32 @pk_write_ec_param(ptr noundef %9, ptr noundef %85, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  br label %155

96:                                               ; preds = %84
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %104, ptr noundef %14, ptr noundef %12)
  store i32 %105, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %4, align 4
  br label %155

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %11, align 8
  %115 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef %9, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %4, align 4
  br label %155

119:                                              ; preds = %110
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  br label %155

133:                                              ; preds = %126
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %141, i8 noundef zeroext 48)
  store i32 %142, ptr %8, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  br label %155

146:                                              ; preds = %140
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %10, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %10, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %152, %144, %131, %117, %107, %94, %70, %57, %46, %31, %19
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %15, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %39

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i32 @mbedtls_asn1_write_oid(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %9, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %28, %18
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -108, ptr %4, align 4
  br label %384

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @mbedtls_pk_get_type(ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %187

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @mbedtls_pk_rsa(ptr %33, ptr %35)
  store ptr %36, ptr %12, align 8
  call void @mbedtls_mpi_init(ptr noundef %11)
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mbedtls_rsa_export_crt(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %41, ptr noundef %11)
  store i32 %42, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %30
  br label %141

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @mbedtls_rsa_export_crt(ptr noundef %50, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %51, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %54, ptr noundef %11)
  store i32 %55, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %45
  br label %141

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @mbedtls_rsa_export_crt(ptr noundef %63, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %67, ptr noundef %11)
  store i32 %68, ptr %8, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %58
  br label %141

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @mbedtls_rsa_export(ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %77, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %80, ptr noundef %11)
  store i32 %81, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %71
  br label %141

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @mbedtls_rsa_export(ptr noundef %89, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %90, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %93, ptr noundef %11)
  store i32 %94, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %84
  br label %141

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @mbedtls_rsa_export(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %103, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %106, ptr noundef %11)
  store i32 %107, ptr %8, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %97
  br label %141

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %10, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @mbedtls_rsa_export(ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %116, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %119, ptr noundef %11)
  store i32 %120, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %110
  br label %141

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %10, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %10, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @mbedtls_rsa_export(ptr noundef %128, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %129, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %9, ptr noundef %132, ptr noundef %11)
  store i32 %133, ptr %8, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %123
  br label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %10, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %136, %135, %122, %109, %96, %83, %70, %57, %44
  call void @mbedtls_mpi_free(ptr noundef %11)
  %142 = load i32, ptr %8, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  br label %384

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @mbedtls_asn1_write_int(ptr noundef %9, ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %8, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %4, align 4
  br label %384

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %10, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %10, align 8
  %163 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %161, i64 noundef %162)
  store i32 %163, ptr %8, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %4, align 4
  br label %384

167:                                              ; preds = %160
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %10, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %175, i8 noundef zeroext 48)
  store i32 %176, ptr %8, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %4, align 4
  br label %384

180:                                              ; preds = %174
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %10, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr %10, align 8
  br label %185

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %381

187:                                              ; preds = %23
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @mbedtls_pk_get_type(ptr noundef %188)
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %379

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds { ptr, ptr }, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, ptr }, ptr %192, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @mbedtls_pk_ec(ptr %194, ptr %196)
  store ptr %197, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 @pk_write_ec_pubkey(ptr noundef %9, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %8, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %4, align 4
  br label %384

205:                                              ; preds = %198
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %14, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %14, align 8
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 -108, ptr %4, align 4
  br label %384

219:                                              ; preds = %211
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 -1
  store ptr %221, ptr %9, align 8
  store i8 0, ptr %221, align 1
  %222 = load i64, ptr %14, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %14, align 8
  br label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = load i64, ptr %14, align 8
  %227 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %225, i64 noundef %226)
  store i32 %227, ptr %8, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load i32, ptr %8, align 4
  store i32 %230, ptr %4, align 4
  br label %384

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %14, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8
  %240 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %239, i8 noundef zeroext 3)
  store i32 %240, ptr %8, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %4, align 4
  br label %384

244:                                              ; preds = %238
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %14, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr %14, align 8
  br label %249

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %253 = load i64, ptr %14, align 8
  %254 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %252, i64 noundef %253)
  store i32 %254, ptr %8, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load i32, ptr %8, align 4
  store i32 %257, ptr %4, align 4
  br label %384

258:                                              ; preds = %251
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %14, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr %14, align 8
  br label %263

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %266, i8 noundef zeroext -95)
  store i32 %267, ptr %8, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %8, align 4
  store i32 %270, ptr %4, align 4
  br label %384

271:                                              ; preds = %265
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %14, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %14, align 8
  %279 = load i64, ptr %10, align 8
  %280 = add i64 %279, %278
  store i64 %280, ptr %10, align 8
  br label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @pk_write_ec_param(ptr noundef %9, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %8, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %8, align 4
  store i32 %287, ptr %4, align 4
  br label %384

288:                                              ; preds = %281
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %15, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr %15, align 8
  br label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %6, align 8
  %297 = load i64, ptr %15, align 8
  %298 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %296, i64 noundef %297)
  store i32 %298, ptr %8, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %8, align 4
  store i32 %301, ptr %4, align 4
  br label %384

302:                                              ; preds = %295
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %15, align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr %15, align 8
  br label %307

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %310, i8 noundef zeroext -96)
  store i32 %311, ptr %8, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i32, ptr %8, align 4
  store i32 %314, ptr %4, align 4
  br label %384

315:                                              ; preds = %309
  %316 = load i32, ptr %8, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %15, align 8
  %319 = add i64 %318, %317
  store i64 %319, ptr %15, align 8
  br label %320

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %15, align 8
  %323 = load i64, ptr %10, align 8
  %324 = add i64 %323, %322
  store i64 %324, ptr %10, align 8
  br label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = call i32 @pk_write_ec_private(ptr noundef %9, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %8, align 4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr %8, align 4
  store i32 %331, ptr %4, align 4
  br label %384

332:                                              ; preds = %325
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %10, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %10, align 8
  br label %337

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @mbedtls_asn1_write_int(ptr noundef %9, ptr noundef %340, i32 noundef 1)
  store i32 %341, ptr %8, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load i32, ptr %8, align 4
  store i32 %344, ptr %4, align 4
  br label %384

345:                                              ; preds = %339
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, ptr %10, align 8
  %349 = add i64 %348, %347
  store i64 %349, ptr %10, align 8
  br label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8
  %354 = load i64, ptr %10, align 8
  %355 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %353, i64 noundef %354)
  store i32 %355, ptr %8, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %8, align 4
  store i32 %358, ptr %4, align 4
  br label %384

359:                                              ; preds = %352
  %360 = load i32, ptr %8, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr %10, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr %10, align 8
  br label %364

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %6, align 8
  %368 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %367, i8 noundef zeroext 48)
  store i32 %368, ptr %8, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load i32, ptr %8, align 4
  store i32 %371, ptr %4, align 4
  br label %384

372:                                              ; preds = %366
  %373 = load i32, ptr %8, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %10, align 8
  %376 = add i64 %375, %374
  store i64 %376, ptr %10, align 8
  br label %377

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br label %380

379:                                              ; preds = %187
  store i32 -14720, ptr %4, align 4
  br label %384

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %186
  %382 = load i64, ptr %10, align 8
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %4, align 4
  br label %384

384:                                              ; preds = %381, %379, %370, %357, %343, %330, %313, %300, %286, %269, %256, %242, %229, %218, %203, %178, %165, %151, %144, %20
  %385 = load i32, ptr %4, align 4
  ret i32 %385
}

declare void @mbedtls_mpi_init(ptr noundef) #1

declare i32 @mbedtls_rsa_export_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_private(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [66 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 7
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @mbedtls_ecp_write_key(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %22
  %30 = getelementptr inbounds [66 x i8], ptr %9, i64 0, i64 0
  %31 = load i64, ptr %8, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef %31)
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2086 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [2086 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %15, ptr noundef %16, i64 noundef 2086)
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %4, align 4
  br label %37

21:                                               ; preds = %14
  %22 = getelementptr inbounds [2086 x i8], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 2086
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %27, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %10)
  store i32 %32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %34, %19
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5679 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [5679 x i8], ptr %9, i64 0, i64 0
  %19 = call i32 @mbedtls_pk_write_key_der(ptr noundef %17, ptr noundef %18, i64 noundef 5679)
  store i32 %19, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @mbedtls_pk_get_type(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.2, ptr %10, align 8
  store ptr @.str.3, ptr %11, align 8
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @mbedtls_pk_get_type(ptr noundef %29)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.4, ptr %10, align 8
  store ptr @.str.5, ptr %11, align 8
  br label %34

33:                                               ; preds = %28
  store i32 -14720, ptr %4, align 4
  br label %53

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds [5679 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 5679
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i32 @mbedtls_pem_write_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %43, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %12)
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %53

52:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %50, %33, %21
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_write_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_asn1_write_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
