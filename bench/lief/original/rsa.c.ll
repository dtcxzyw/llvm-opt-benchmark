target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/rsa.c\00", align 1
@.str.1 = private unnamed_addr constant [257 x i8] c"9292758453063D803DD603D5E777D7888ED1D5BF35786190FA2F23EBC0848AEADDA92CA6C3D80B32C4D109BE0F36D6AE7130B9CED7ACDF54CFC7555AC14EEBAB93A89813FBF3C4F8066D2D800F7C38A81AE31942917403FF4946B0A83D3D3E05EE57C6F5F5606FB5D4BC6CD34EE0801A5E94BB77B07507233A0BC7BAC8F90F79\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"C36D0EB7FCD285223CFB5AABA5BDA3D82C01CAD19EA484A87EA4377637E75500FCB2005C5C7DD6EC4AC023CDA285D796C3D9E75E1EFC42488BB4F1D13AC30A57\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"C000DF51A7C77AE8D7C7370C1FF55B69E211C2B9E5DB1ED0BF61D0D9899620F4910E4168387E3C30AA1E00C339A795088452DD96A9A5EA5D9DCA68DA636032AF\00", align 1
@.str.4 = private unnamed_addr constant [257 x i8] c"24BF6185468786FDD303083D25E64EFC66CA472BC44D253102F8B4A9D3BFA75091386C0077937FE33FA3252D28855837AE1B484A8A9A45F7EE8C0C634F99E8CDDF79C5CE07EE72C7F123142198164234CABB724CF78B8173B9F880FC86322407AF1FEDFDDE2BEB674CA15F3E81A1521E071513A1E85B5DFA031F21ECAE91A34D\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"10001\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  RSA key validation: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 encryption : \00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\AA\BB\CC\03\02\01\00\FF\FF\FF\FF\FF\11\223\0A\0B\0C\CC\DD\DD\DD\DD\DD\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 decryption : \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  PKCS#1 data sign  : \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"passed\0A  PKCS#1 sig. verify: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @mbedtls_mpi_copy(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @mbedtls_mpi_copy(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @mbedtls_mpi_copy(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @mbedtls_mpi_copy(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @mbedtls_mpi_copy(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %46, %37, %28, %19
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %62, ptr noundef @.str, i32 noundef 87)
  store i32 %63, ptr %7, align 4
  br label %74

64:                                               ; preds = %55, %52
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %68, i32 0, i32 2
  %70 = call i64 @mbedtls_mpi_size(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %64
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %61
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

declare i64 @mbedtls_mpi_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_import_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i32 @mbedtls_mpi_read_binary(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %24, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %102

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 2
  %42 = call i64 @mbedtls_mpi_size(ptr noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %26
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %17, align 8
  %54 = call i32 @mbedtls_mpi_read_binary(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %24, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %102

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %18, align 8
  %67 = load i64, ptr %19, align 8
  %68 = call i32 @mbedtls_mpi_read_binary(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %24, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %102

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %20, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i64, ptr %21, align 8
  %82 = call i32 @mbedtls_mpi_read_binary(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  store i32 %82, ptr %24, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %102

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %22, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %22, align 8
  %95 = load i64, ptr %23, align 8
  %96 = call i32 @mbedtls_mpi_read_binary(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %24, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %98, %84, %70, %56, %37
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4
  %107 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %106, ptr noundef @.str, i32 noundef 127)
  store i32 %107, ptr %12, align 4
  br label %109

108:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load i32, ptr %12, align 4
  ret i32 %110
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 2
  %22 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %21, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 5
  %27 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %26, i64 noundef 0)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 6
  %32 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %31, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 4
  %37 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %36, i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %40, i32 0, i32 3
  %42 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 7
  %47 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %50, i32 0, i32 8
  %52 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %51, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %55, i32 0, i32 9
  %57 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %56, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %19
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65, %62, %19
  %72 = phi i1 [ false, %65 ], [ false, %62 ], [ false, %19 ], [ %70, %68 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %85, %82, %79, %76, %71
  %89 = phi i1 [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %71 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %99, %96, %93, %88
  %103 = phi i1 [ false, %96 ], [ false, %93 ], [ false, %88 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %113, %110, %107, %102
  %120 = phi i1 [ false, %113 ], [ false, %110 ], [ false, %107 ], [ false, %102 ], [ %118, %116 ]
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124, %119
  %131 = phi i1 [ true, %124 ], [ true, %119 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 -16512, ptr %2, align 4
  br label %242

139:                                              ; preds = %135, %130
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %153, i32 0, i32 6
  %155 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %150, ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load i32, ptr %4, align 4
  %159 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %158, ptr noundef @.str, i32 noundef 278)
  store i32 %159, ptr %2, align 4
  br label %242

160:                                              ; preds = %148
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %161, i32 0, i32 2
  %163 = call i64 @mbedtls_mpi_size(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %164, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %145, %142, %139
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %178, i32 0, i32 6
  %180 = call i32 @mbedtls_rsa_deduce_primes(ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %169
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %184, ptr noundef @.str, i32 noundef 293)
  store i32 %185, ptr %2, align 4
  br label %242

186:                                              ; preds = %169
  br label %206

187:                                              ; preds = %166
  %188 = load i32, ptr %15, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %197, i32 0, i32 4
  %199 = call i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef %192, ptr noundef %194, ptr noundef %196, ptr noundef %198)
  store i32 %199, ptr %4, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %190
  %202 = load i32, ptr %4, align 4
  %203 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %202, ptr noundef @.str, i32 noundef 303)
  store i32 %203, ptr %2, align 4
  br label %242

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %186
  %207 = load i32, ptr %17, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load i32, ptr %10, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %238, label %218

218:                                              ; preds = %215, %212, %209
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %229, i32 0, i32 9
  %231 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef %220, ptr noundef %222, ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef %230)
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %218
  %235 = load i32, ptr %4, align 4
  %236 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %235, ptr noundef @.str, i32 noundef 318)
  store i32 %236, ptr %2, align 4
  br label %242

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %215, %206
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %17, align 4
  %241 = call i32 @rsa_check_context(ptr noundef %239, i32 noundef %240, i32 noundef 1)
  store i32 %241, ptr %2, align 4
  br label %242

242:                                              ; preds = %238, %234, %201, %183, %157, %138
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_deduce_primes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_deduce_private_exponent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_deduce_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_check_context(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 2
  %13 = call i64 @mbedtls_mpi_size(ptr noundef %12)
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 -16512, ptr %4, align 4
  br label %86

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 2
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %23, i64 noundef 0)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 2
  %29 = call i32 @mbedtls_mpi_get_bit(ptr noundef %28, i64 noundef 0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i32 -16512, ptr %4, align 4
  br label %86

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 5
  %38 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %37, i64 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %41, i32 0, i32 5
  %43 = call i32 @mbedtls_mpi_get_bit(ptr noundef %42, i64 noundef 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 6
  %48 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %47, i64 noundef 0)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 6
  %53 = call i32 @mbedtls_mpi_get_bit(ptr noundef %52, i64 noundef 0)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %40, %35
  store i32 -16512, ptr %4, align 4
  br label %86

56:                                               ; preds = %50, %32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %57, i32 0, i32 3
  %59 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %58, i64 noundef 0)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16512, ptr %4, align 4
  br label %86

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %66, i32 0, i32 7
  %68 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %67, i64 noundef 0)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %71, i32 0, i32 8
  %73 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %72, i64 noundef 0)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i32 -16512, ptr %4, align 4
  br label %86

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %80, i32 0, i32 9
  %82 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %81, i64 noundef 0)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16512, ptr %4, align 4
  br label %86

85:                                               ; preds = %79, %76
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %84, %75, %61, %55, %31, %20
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 2
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %29, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 5
  %35 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %34, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 6
  %40 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %39, i64 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 4
  %45 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %44, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 3
  %50 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %49, i64 noundef 0)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %42, %37, %32, %27
  %53 = phi i1 [ false, %42 ], [ false, %37 ], [ false, %32 ], [ false, %27 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %25, align 4
  %55 = load i32, ptr %25, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57
  store i32 -16512, ptr %12, align 4
  br label %141

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %52
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i32 @mbedtls_mpi_write_binary(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %24, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %139

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %16, align 8
  %90 = load i64, ptr %17, align 8
  %91 = call i32 @mbedtls_mpi_write_binary(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %24, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %139

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %18, align 8
  %104 = load i64, ptr %19, align 8
  %105 = call i32 @mbedtls_mpi_write_binary(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %24, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %139

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %20, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %20, align 8
  %118 = load i64, ptr %21, align 8
  %119 = call i32 @mbedtls_mpi_write_binary(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %24, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %139

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %22, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %22, align 8
  %132 = load i64, ptr %23, align 8
  %133 = call i32 @mbedtls_mpi_write_binary(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %24, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %139

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %124
  br label %139

139:                                              ; preds = %138, %135, %121, %107, %93, %79
  %140 = load i32, ptr %24, align 4
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %66
  %142 = load i32, ptr %12, align 4
  ret i32 %142
}

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 2
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 5
  %25 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %24, i64 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 6
  %30 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %29, i64 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 4
  %35 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %34, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 3
  %40 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %39, i64 noundef 0)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %17
  %43 = phi i1 [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %17 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47
  store i32 -16512, ptr %7, align 4
  br label %106

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %63, i32 0, i32 2
  %65 = call i32 @mbedtls_mpi_copy(ptr noundef %62, ptr noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %72, i32 0, i32 5
  %74 = call i32 @mbedtls_mpi_copy(ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %81, i32 0, i32 6
  %83 = call i32 @mbedtls_mpi_copy(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %90, i32 0, i32 4
  %92 = call i32 @mbedtls_mpi_copy(ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %99, i32 0, i32 3
  %101 = call i32 @mbedtls_mpi_copy(ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97, %88, %79, %70, %61
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %7, align 4
  br label %106

105:                                              ; preds = %97, %94
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %103, %56
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_export_crt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %14, i32 0, i32 2
  %16 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 5
  %21 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 6
  %26 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 4
  %31 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %30, i64 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 3
  %36 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %35, i64 noundef 0)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %28, %23, %18, %13
  %39 = phi i1 [ false, %28 ], [ false, %23 ], [ false, %18 ], [ false, %13 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -16512, ptr %5, align 4
  br label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %49, i32 0, i32 7
  %51 = call i32 @mbedtls_mpi_copy(ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 8
  %60 = call i32 @mbedtls_mpi_copy(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %67, i32 0, i32 9
  %69 = call i32 @mbedtls_mpi_copy(ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65, %56, %47
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @mbedtls_error_add(i32 noundef -16512, i32 noundef %72, ptr noundef @.str, i32 noundef 446)
  store i32 %73, ptr %5, align 4
  br label %75

74:                                               ; preds = %65, %62
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %71, %43
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_rsa_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 336, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %8, i32 0, i32 16
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_set_padding(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  store i32 -16640, ptr %4, align 4
  br label %33

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @mbedtls_md_info_from_type(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -16640, ptr %4, align 4
  br label %33

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %16, %13
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 15
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 16
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %26, %24, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_rsa_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_gen_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_mpi, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -110, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @mbedtls_mpi_init(ptr noundef %13)
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = urem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27, %24
  store i32 -16512, ptr %12, align 4
  br label %250

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @mbedtls_mpi_lset(ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %250

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %186, %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %10, align 4
  %51 = lshr i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @mbedtls_mpi_gen_prime(ptr noundef %49, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %250

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %10, align 4
  %65 = lshr i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @mbedtls_mpi_gen_prime(ptr noundef %63, i64 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %250

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 6
  %80 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %13, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %250

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = call i64 @mbedtls_mpi_bitlen(ptr noundef %13)
  %86 = load i32, ptr %10, align 4
  %87 = icmp uge i32 %86, 200
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = lshr i32 %89, 1
  %91 = sub i32 %90, 99
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ %91, %88 ], [ 0, %92 ]
  %95 = zext i32 %94 to i64
  %96 = icmp ule i64 %85, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %186

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.mbedtls_mpi, ptr %13, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %105, i32 0, i32 6
  call void @mbedtls_mpi_swap(ptr noundef %104, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %111, i32 0, i32 5
  %113 = call i32 @mbedtls_mpi_sub_int(ptr noundef %110, ptr noundef %112, i64 noundef 1)
  store i32 %113, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %250

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %121, i32 0, i32 6
  %123 = call i32 @mbedtls_mpi_sub_int(ptr noundef %120, ptr noundef %122, i64 noundef 1)
  store i32 %123, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %250

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %131, i32 0, i32 6
  %133 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %13, ptr noundef %130, ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %250

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %139, i32 0, i32 3
  %141 = call i32 @mbedtls_mpi_gcd(ptr noundef %14, ptr noundef %140, ptr noundef %13)
  store i32 %141, ptr %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %250

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %14, i64 noundef 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %186

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %153, i32 0, i32 6
  %155 = call i32 @mbedtls_mpi_gcd(ptr noundef %14, ptr noundef %152, ptr noundef %154)
  store i32 %155, ptr %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %250

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @mbedtls_mpi_div_mpi(ptr noundef %15, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i32 %161, ptr %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %250

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %169, i32 0, i32 3
  %171 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %168, ptr noundef %170, ptr noundef %15)
  store i32 %171, ptr %12, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %250

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %176, i32 0, i32 4
  %178 = call i64 @mbedtls_mpi_bitlen(ptr noundef %177)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  %181 = udiv i32 %180, 2
  %182 = zext i32 %181 to i64
  %183 = icmp ule i64 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %186

185:                                              ; preds = %175
  br label %187

186:                                              ; preds = %184, %148, %97
  br i1 true, label %46, label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %191, i32 0, i32 5
  %193 = call i32 @mbedtls_mpi_add_int(ptr noundef %190, ptr noundef %192, i64 noundef 1)
  store i32 %193, ptr %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %250

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %201, i32 0, i32 6
  %203 = call i32 @mbedtls_mpi_add_int(ptr noundef %200, ptr noundef %202, i64 noundef 1)
  store i32 %203, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %250

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %213, i32 0, i32 6
  %215 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %210, ptr noundef %212, ptr noundef %214)
  store i32 %215, ptr %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  br label %250

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %220, i32 0, i32 2
  %222 = call i64 @mbedtls_mpi_size(ptr noundef %221)
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %223, i32 0, i32 1
  store i64 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %236, i32 0, i32 9
  %238 = call i32 @mbedtls_rsa_deduce_crt(ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef %237)
  store i32 %238, ptr %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %225
  br label %250

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %244)
  store i32 %245, ptr %12, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %250

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %247, %240, %217, %205, %195, %173, %163, %157, %143, %135, %125, %115, %82, %72, %58, %43, %34
  call void @mbedtls_mpi_free(ptr noundef %13)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %15)
  %251 = load i32, ptr %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  call void @mbedtls_rsa_free(ptr noundef %254)
  %255 = load i32, ptr %12, align 4
  %256 = sub nsw i32 0, %255
  %257 = and i32 %256, -128
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @mbedtls_error_add(i32 noundef -16768, i32 noundef %260, ptr noundef @.str, i32 noundef 642)
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %259, %253
  %263 = load i32, ptr %12, align 4
  store i32 %263, ptr %6, align 4
  br label %265

264:                                              ; preds = %250
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %6, align 4
  ret i32 %266
}

declare void @mbedtls_mpi_init(ptr noundef) #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_gen_prime(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #1

declare void @mbedtls_mpi_swap(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_gcd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_div_mpi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_inv_mod(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_privkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @rsa_check_context(ptr noundef %10, i32 noundef 1, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  store i32 -16896, ptr %2, align 4
  br label %46

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 3
  %25 = call i32 @mbedtls_rsa_validate_params(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -16896, ptr %2, align 4
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %39, i32 0, i32 9
  %41 = call i32 @mbedtls_rsa_validate_crt(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 -16896, ptr %2, align 4
  br label %46

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %43, %27, %13
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @mbedtls_mpi_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_rsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %7, i32 0, i32 13
  call void @mbedtls_mpi_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 14
  call void @mbedtls_mpi_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 10
  call void @mbedtls_mpi_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 4
  call void @mbedtls_mpi_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %15, i32 0, i32 6
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 12
  call void @mbedtls_mpi_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 11
  call void @mbedtls_mpi_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 9
  call void @mbedtls_mpi_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 8
  call void @mbedtls_mpi_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 7
  call void @mbedtls_mpi_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_pubkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rsa_check_context(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -16896, ptr %2, align 4
  br label %35

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %11, i32 0, i32 2
  %13 = call i64 @mbedtls_mpi_bitlen(ptr noundef %12)
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -16896, ptr %2, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 3
  %19 = call i32 @mbedtls_mpi_get_bit(ptr noundef %18, i64 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 3
  %24 = call i64 @mbedtls_mpi_bitlen(ptr noundef %23)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 2
  %31 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %28, ptr noundef %30)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %21, %16
  store i32 -16896, ptr %2, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %15, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_validate_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_check_pub_priv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9
  store i32 -16896, ptr %3, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 2
  %23 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 3
  %30 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  store i32 -16896, ptr %3, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %11

11:                                               ; preds = %3
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
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @rsa_check_context(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -16512, ptr %4, align 4
  br label %68

21:                                               ; preds = %16
  call void @mbedtls_mpi_init(ptr noundef %10)
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @mbedtls_mpi_read_binary(ptr noundef %10, ptr noundef %23, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %61

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %32, i32 0, i32 2
  %34 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %10, ptr noundef %33)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -4, ptr %8, align 4
  br label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 10
  %48 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %10, ptr noundef %10, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %61

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 @mbedtls_mpi_write_binary(ptr noundef %10, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %61

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %58, %50, %36, %29
  call void @mbedtls_mpi_free(ptr noundef %10)
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @mbedtls_error_add(i32 noundef -17024, i32 noundef %65, ptr noundef @.str, i32 noundef 775)
  store i32 %66, ptr %4, align 4
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %64, %20
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @mbedtls_mpi_exp_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_private(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.mbedtls_mpi, align 8
  %15 = alloca %struct.mbedtls_mpi, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca %struct.mbedtls_mpi, align 8
  %19 = alloca %struct.mbedtls_mpi, align 8
  %20 = alloca %struct.mbedtls_mpi, align 8
  %21 = alloca %struct.mbedtls_mpi, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.mbedtls_mpi, align 8
  %25 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 7
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -16512, ptr %6, align 4
  br label %264

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @rsa_check_context(ptr noundef %40, i32 noundef 1, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -16512, ptr %6, align 4
  br label %264

44:                                               ; preds = %39
  call void @mbedtls_mpi_init(ptr noundef %14)
  call void @mbedtls_mpi_init(ptr noundef %15)
  call void @mbedtls_mpi_init(ptr noundef %16)
  call void @mbedtls_mpi_init(ptr noundef %17)
  call void @mbedtls_mpi_init(ptr noundef %20)
  call void @mbedtls_mpi_init(ptr noundef %21)
  call void @mbedtls_mpi_init(ptr noundef %18)
  call void @mbedtls_mpi_init(ptr noundef %19)
  call void @mbedtls_mpi_init(ptr noundef %24)
  call void @mbedtls_mpi_init(ptr noundef %25)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @mbedtls_mpi_read_binary(ptr noundef %14, ptr noundef %46, i64 noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %253

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %55, i32 0, i32 2
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %14, ptr noundef %56)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -4, ptr %12, align 4
  br label %253

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @mbedtls_mpi_copy(ptr noundef %24, ptr noundef %14)
  store i32 %62, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %253

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @rsa_prepare_blinding(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %253

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %77, i32 0, i32 13
  %79 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %253

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %85, i32 0, i32 2
  %87 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %253

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %93, i32 0, i32 5
  %95 = call i32 @mbedtls_mpi_sub_int(ptr noundef %15, ptr noundef %94, i64 noundef 1)
  store i32 %95, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %253

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %101, i32 0, i32 6
  %103 = call i32 @mbedtls_mpi_sub_int(ptr noundef %16, ptr noundef %102, i64 noundef 1)
  store i32 %103, ptr %12, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %253

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %253

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %20, ptr noundef %15, ptr noundef %17)
  store i32 %117, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %253

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %123, i32 0, i32 7
  %125 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %20, ptr noundef %20, ptr noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %253

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  store ptr %20, ptr %22, align 8
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @mbedtls_mpi_fill_random(ptr noundef %17, i64 noundef 28, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %253

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %21, ptr noundef %16, ptr noundef %17)
  store i32 %139, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %253

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %145, i32 0, i32 8
  %147 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %21, ptr noundef %21, ptr noundef %146)
  store i32 %147, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %253

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  store ptr %21, ptr %23, align 8
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %156, i32 0, i32 11
  %158 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %18, ptr noundef %14, ptr noundef %153, ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %253

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %167, i32 0, i32 12
  %169 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %19, ptr noundef %14, ptr noundef %164, ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %253

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  store i32 %175, ptr %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %253

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %181, i32 0, i32 9
  %183 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %253

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %189, i32 0, i32 5
  %191 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %18, ptr noundef %190)
  store i32 %191, ptr %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %253

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %197, i32 0, i32 6
  %199 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %14, ptr noundef %198)
  store i32 %199, ptr %12, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %253

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %14, ptr noundef %19, ptr noundef %18)
  store i32 %205, ptr %12, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %253

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %211, i32 0, i32 14
  %213 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %212)
  store i32 %213, ptr %12, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %253

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %219, i32 0, i32 2
  %221 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %14, ptr noundef %14, ptr noundef %220)
  store i32 %221, ptr %12, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %253

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %231, i32 0, i32 10
  %233 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %25, ptr noundef %14, ptr noundef %228, ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %12, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  br label %253

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  %238 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %25, ptr noundef %24)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 -17280, ptr %12, align 4
  br label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %13, align 8
  br label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load i64, ptr %13, align 8
  %248 = call i32 @mbedtls_mpi_write_binary(ptr noundef %14, ptr noundef %246, i64 noundef %247)
  store i32 %248, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %253

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %250, %240, %235, %223, %215, %207, %201, %193, %185, %177, %171, %160, %149, %141, %135, %127, %119, %113, %105, %97, %89, %81, %73, %64, %59, %52
  call void @mbedtls_mpi_free(ptr noundef %15)
  call void @mbedtls_mpi_free(ptr noundef %16)
  call void @mbedtls_mpi_free(ptr noundef %17)
  call void @mbedtls_mpi_free(ptr noundef %20)
  call void @mbedtls_mpi_free(ptr noundef %21)
  call void @mbedtls_mpi_free(ptr noundef %14)
  call void @mbedtls_mpi_free(ptr noundef %18)
  call void @mbedtls_mpi_free(ptr noundef %19)
  call void @mbedtls_mpi_free(ptr noundef %25)
  call void @mbedtls_mpi_free(ptr noundef %24)
  %254 = load i32, ptr %12, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load i32, ptr %12, align 4
  %258 = icmp sge i32 %257, -127
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @mbedtls_error_add(i32 noundef -17152, i32 noundef %260, ptr noundef @.str, i32 noundef 1082)
  store i32 %261, ptr %6, align 4
  br label %264

262:                                              ; preds = %256, %253
  %263 = load i32, ptr %12, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %262, %259, %43, %38
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_prepare_blinding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  call void @mbedtls_mpi_init(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 13
  %23 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %175

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %33, i32 0, i32 2
  %35 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %175

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 14
  %47 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %175

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %57, i32 0, i32 2
  %59 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %175

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %175

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %133, %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = icmp sgt i32 %66, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -17536, ptr %7, align 4
  br label %175

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, 1
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @mbedtls_mpi_fill_random(ptr noundef %73, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %175

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, 1
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @mbedtls_mpi_fill_random(ptr noundef %9, i64 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %175

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %100, i32 0, i32 14
  %102 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %99, ptr noundef %101, ptr noundef %9)
  store i32 %102, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %175

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %112, i32 0, i32 2
  %114 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %109, ptr noundef %111, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %175

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %123, i32 0, i32 2
  %125 = call i32 @mbedtls_mpi_inv_mod(ptr noundef %120, ptr noundef %122, ptr noundef %124)
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, -14
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %175

132:                                              ; preds = %128, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, -14
  br i1 %135, label %65, label %136, !llvm.loop !4

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %140, i32 0, i32 13
  %142 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %139, ptr noundef %141, ptr noundef %9)
  store i32 %142, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %175

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %152, i32 0, i32 2
  %154 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %149, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %175

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %168, i32 0, i32 10
  %170 = call i32 @mbedtls_mpi_exp_mod(ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %7, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %175

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %172, %156, %144, %131, %116, %104, %94, %82, %69, %63, %61, %49, %37, %25
  call void @mbedtls_mpi_free(ptr noundef %9)
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_fill_random(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.mbedtls_md_context_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -110, ptr %19, align 4
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -16512, ptr %9, align 4
  br label %172

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @mbedtls_md_info_from_type(i32 noundef %39)
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -16512, ptr %9, align 4
  br label %172

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %21, align 4
  %51 = load i64, ptr %15, align 8
  %52 = load i32, ptr %21, align 4
  %53 = mul i32 2, %52
  %54 = zext i32 %53 to i64
  %55 = add i64 %51, %54
  %56 = add i64 %55, 2
  %57 = load i64, ptr %15, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %18, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load i32, ptr %21, align 4
  %63 = mul i32 2, %62
  %64 = zext i32 %63 to i64
  %65 = add i64 %61, %64
  %66 = add i64 %65, 2
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59, %44
  store i32 -16512, ptr %9, align 4
  br label %172

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8
  %71 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %71, i1 false)
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %20, align 8
  store i8 0, ptr %72, align 1
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %21, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 %74(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, ptr %19, align 4
  %83 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %82, ptr noundef @.str, i32 noundef 1189)
  store i32 %83, ptr %9, align 4
  br label %172

84:                                               ; preds = %69
  %85 = load i32, ptr %21, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 @mbedtls_md(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %19, align 4
  store i32 %96, ptr %9, align 4
  br label %172

97:                                               ; preds = %84
  %98 = load i32, ptr %21, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %20, align 8
  %102 = load i64, ptr %18, align 8
  %103 = load i32, ptr %21, align 4
  %104 = mul i32 2, %103
  %105 = zext i32 %104 to i64
  %106 = sub i64 %102, %105
  %107 = sub i64 %106, 2
  %108 = load i64, ptr %15, align 8
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %20, align 8
  store i8 1, ptr %112, align 1
  %114 = load i64, ptr %15, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %97
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %116, %97
  call void @mbedtls_md_init(ptr noundef %23)
  %121 = load ptr, ptr %22, align 8
  %122 = call i32 @mbedtls_md_setup(ptr noundef %23, ptr noundef %121, i32 noundef 0)
  store i32 %122, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %162

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i64, ptr %18, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = sub i64 %131, %133
  %135 = sub i64 %134, 1
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i32, ptr %21, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @mgf_mask(ptr noundef %130, i64 noundef %135, ptr noundef %137, i64 noundef %139, ptr noundef %23)
  store i32 %140, ptr %19, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  br label %162

143:                                              ; preds = %125
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i32, ptr %21, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i64, ptr %18, align 8
  %154 = load i32, ptr %21, align 4
  %155 = zext i32 %154 to i64
  %156 = sub i64 %153, %155
  %157 = sub i64 %156, 1
  %158 = call i32 @mgf_mask(ptr noundef %145, i64 noundef %147, ptr noundef %152, i64 noundef %157, ptr noundef %23)
  store i32 %158, ptr %19, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %143
  br label %162

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %160, %142, %124
  call void @mbedtls_md_free(ptr noundef %23)
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4
  store i32 %166, ptr %9, align 4
  br label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = call i32 @mbedtls_rsa_public(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %167, %165, %95, %81, %68, %43, %35
  %173 = load i32, ptr %9, align 4
  ret i32 %173
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mgf_mask(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 4, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %81, %5
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %16, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @mbedtls_md_starts(ptr noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %89

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i32 @mbedtls_md_update(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %89

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 @mbedtls_md_update(ptr noundef %51, ptr noundef %52, i64 noundef 4)
  store i32 %53, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %89

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %59 = call i32 @mbedtls_md_finish(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %89

62:                                               ; preds = %56
  store i64 0, ptr %15, align 8
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %13, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, %71
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %72, align 1
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  br label %63, !llvm.loop !6

81:                                               ; preds = %63
  %82 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %7, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %7, align 8
  br label %26, !llvm.loop !7

88:                                               ; preds = %26
  br label %89

89:                                               ; preds = %88, %61, %55, %49, %42
  %90 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %90, i64 noundef 64)
  %91 = load i32, ptr %17, align 4
  ret i32 %91
}

declare void @mbedtls_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %6
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
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, 11
  %31 = load i64, ptr %11, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 11
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %25
  store i32 -16512, ptr %7, align 4
  br label %102

39:                                               ; preds = %33
  %40 = load i64, ptr %15, align 8
  %41 = sub i64 %40, 3
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 %41, %42
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %17, align 8
  store i8 0, ptr %44, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -16512, ptr %7, align 4
  br label %102

49:                                               ; preds = %39
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %17, align 8
  store i8 2, ptr %50, align 1
  br label %52

52:                                               ; preds = %85, %49
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %14, align 8
  %55 = icmp ugt i64 %53, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  store i32 100, ptr %18, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60, i64 noundef 1)
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %18, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %71, %67, %62
  %75 = phi i1 [ false, %67 ], [ false, %62 ], [ %73, %71 ]
  br i1 %75, label %57, label %76, !llvm.loop !8

76:                                               ; preds = %74
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %16, align 4
  %84 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %83, ptr noundef @.str, i32 noundef 1269)
  store i32 %84, ptr %7, align 4
  br label %102

85:                                               ; preds = %79
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %17, align 8
  br label %52, !llvm.loop !9

88:                                               ; preds = %52
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %17, align 8
  store i8 0, ptr %89, align 1
  %91 = load i64, ptr %11, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @mbedtls_rsa_public(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %82, %48, %38
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 0, label %23
    i32 1, label %31
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_encrypt(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @mbedtls_rsa_rsaes_oaep_encrypt(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, i64 noundef 0, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %40

39:                                               ; preds = %19
  store i32 -16640, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %31, %23
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [64 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.mbedtls_md_context_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i32 -110, ptr %20, align 4
  br label %32

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -16512, ptr %10, align 4
  br label %256

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %21, align 8
  %51 = load i64, ptr %21, align 8
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %21, align 8
  %55 = icmp ugt i64 %54, 1024
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  store i32 -16512, ptr %10, align 4
  br label %256

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @mbedtls_md_info_from_type(i32 noundef %60)
  store ptr %61, ptr %30, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -16512, ptr %10, align 4
  br label %256

65:                                               ; preds = %57
  %66 = load ptr, ptr %30, align 8
  %67 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %66)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %29, align 4
  %69 = load i32, ptr %29, align 4
  %70 = mul i32 2, %69
  %71 = add i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %21, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 -16512, ptr %10, align 4
  br label %256

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %82 = call i32 @mbedtls_rsa_private(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %252

86:                                               ; preds = %76
  call void @mbedtls_md_init(ptr noundef %31)
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 @mbedtls_md_setup(ptr noundef %31, ptr noundef %87, i32 noundef 0)
  store i32 %88, ptr %20, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @mbedtls_md_free(ptr noundef %31)
  br label %252

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i32, ptr %29, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %97 = load i32, ptr %29, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i64, ptr %21, align 8
  %102 = load i32, ptr %29, align 4
  %103 = zext i32 %102 to i64
  %104 = sub i64 %101, %103
  %105 = sub i64 %104, 1
  %106 = call i32 @mgf_mask(ptr noundef %93, i64 noundef %95, ptr noundef %100, i64 noundef %105, ptr noundef %31)
  store i32 %106, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %91
  %109 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %110 = load i32, ptr %29, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i64, ptr %21, align 8
  %115 = load i32, ptr %29, align 4
  %116 = zext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i32, ptr %29, align 4
  %122 = zext i32 %121 to i64
  %123 = call i32 @mgf_mask(ptr noundef %113, i64 noundef %118, ptr noundef %120, i64 noundef %122, ptr noundef %31)
  store i32 %123, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %108, %91
  call void @mbedtls_md_free(ptr noundef %31)
  br label %252

126:                                              ; preds = %108
  call void @mbedtls_md_free(ptr noundef %31)
  %127 = load ptr, ptr %30, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i64, ptr %15, align 8
  %130 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %131 = call i32 @mbedtls_md(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %252

134:                                              ; preds = %126
  %135 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %135, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %24, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %25, align 1
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %25, align 1
  %144 = load i32, ptr %29, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %24, align 8
  store i64 0, ptr %22, align 8
  br label %148

148:                                              ; preds = %167, %134
  %149 = load i64, ptr %22, align 8
  %150 = load i32, ptr %29, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %24, align 8
  %160 = load i8, ptr %158, align 1
  %161 = zext i8 %160 to i32
  %162 = xor i32 %157, %161
  %163 = load i8, ptr %25, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %25, align 1
  br label %167

167:                                              ; preds = %153
  %168 = load i64, ptr %22, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %22, align 8
  br label %148, !llvm.loop !10

170:                                              ; preds = %148
  store i64 0, ptr %23, align 8
  store i8 0, ptr %26, align 1
  store i64 0, ptr %22, align 8
  br label %171

171:                                              ; preds = %203, %170
  %172 = load i64, ptr %22, align 8
  %173 = load i64, ptr %21, align 8
  %174 = load i32, ptr %29, align 4
  %175 = mul i32 2, %174
  %176 = zext i32 %175 to i64
  %177 = sub i64 %173, %176
  %178 = sub i64 %177, 2
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %171
  %181 = load ptr, ptr %24, align 8
  %182 = load i64, ptr %22, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %26, align 1
  %187 = zext i8 %186 to i32
  %188 = or i32 %187, %185
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %26, align 1
  %190 = load i8, ptr %26, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %26, align 1
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 0, %193
  %195 = trunc i32 %194 to i8
  %196 = zext i8 %195 to i32
  %197 = or i32 %191, %196
  %198 = ashr i32 %197, 7
  %199 = xor i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %23, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %23, align 8
  br label %203

203:                                              ; preds = %180
  %204 = load i64, ptr %22, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %22, align 8
  br label %171, !llvm.loop !11

206:                                              ; preds = %171
  %207 = load i64, ptr %23, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %24, align 8
  %212 = load i8, ptr %210, align 1
  %213 = zext i8 %212 to i32
  %214 = xor i32 %213, 1
  %215 = load i8, ptr %25, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, %214
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %25, align 1
  %219 = load i8, ptr %25, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %206
  store i32 -16640, ptr %20, align 4
  br label %252

223:                                              ; preds = %206
  %224 = load i64, ptr %21, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sub i64 %224, %229
  %231 = load i64, ptr %19, align 8
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i32 -17408, ptr %20, align 4
  br label %252

234:                                              ; preds = %223
  %235 = load i64, ptr %21, align 8
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sub i64 %235, %240
  %242 = load ptr, ptr %16, align 8
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %234
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load i64, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %250, i1 false)
  br label %251

251:                                              ; preds = %246, %234
  store i32 0, ptr %20, align 4
  br label %252

252:                                              ; preds = %251, %233, %222, %133, %125, %90, %85
  %253 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %253, i64 noundef 1024)
  %254 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %254, i64 noundef 64)
  %255 = load i32, ptr %20, align 4
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %252, %75, %64, %56, %46
  %257 = load i32, ptr %10, align 4
  ret i32 %257
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  br label %19

19:                                               ; preds = %7
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
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -16512, ptr %8, align 4
  br label %62

35:                                               ; preds = %26
  %36 = load i64, ptr %17, align 8
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %17, align 8
  %40 = icmp ugt i64 %39, 1024
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 -16512, ptr %8, align 4
  br label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %48 = call i32 @mbedtls_rsa_private(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %59

52:                                               ; preds = %42
  %53 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %54 = load i64, ptr %17, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %52, %51
  %60 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %60, i64 noundef 1024)
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %41, %34
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

declare i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
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
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %36
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i32 @mbedtls_rsa_rsaes_pkcs1_v15_decrypt(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call i32 @mbedtls_rsa_rsaes_oaep_decrypt(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i64 noundef 0, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %46

45:                                               ; preds = %23
  store i32 -16640, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %36, %27
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = call i32 @rsa_rsassa_pss_sign(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.mbedtls_md_context_t, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %24, align 8
  store i32 -110, ptr %25, align 4
  br label %30

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -16512, ptr %9, align 4
  br label %237

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -16512, ptr %9, align 4
  br label %237

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %18, align 8
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @mbedtls_md_info_from_type(i32 noundef %52)
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16512, ptr %9, align 4
  br label %237

57:                                               ; preds = %51
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -16512, ptr %9, align 4
  br label %237

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @mbedtls_md_info_from_type(i32 noundef %68)
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -16512, ptr %9, align 4
  br label %237

73:                                               ; preds = %65
  %74 = load ptr, ptr %27, align 8
  %75 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %74)
  %76 = zext i8 %75 to i64
  store i64 %76, ptr %23, align 8
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load i64, ptr %23, align 8
  %81 = sub i64 %80, 2
  store i64 %81, ptr %22, align 8
  %82 = load i64, ptr %18, align 8
  %83 = load i64, ptr %23, align 8
  %84 = load i64, ptr %22, align 8
  %85 = add i64 %83, %84
  %86 = add i64 %85, 2
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 -16512, ptr %9, align 4
  br label %237

89:                                               ; preds = %79
  %90 = load i64, ptr %18, align 8
  %91 = load i64, ptr %23, align 8
  %92 = load i64, ptr %23, align 8
  %93 = add i64 %91, %92
  %94 = add i64 %93, 2
  %95 = icmp uge i64 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i64, ptr %23, align 8
  store i64 %97, ptr %21, align 8
  br label %103

98:                                               ; preds = %89
  %99 = load i64, ptr %18, align 8
  %100 = load i64, ptr %23, align 8
  %101 = sub i64 %99, %100
  %102 = sub i64 %101, 2
  store i64 %102, ptr %21, align 8
  br label %103

103:                                              ; preds = %98, %96
  br label %104

104:                                              ; preds = %103
  br label %121

105:                                              ; preds = %73
  %106 = load i32, ptr %16, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %23, align 8
  %112 = add i64 %110, %111
  %113 = add i64 %112, 2
  %114 = load i64, ptr %18, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108, %105
  store i32 -16512, ptr %9, align 4
  br label %237

117:                                              ; preds = %108
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %21, align 8
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %104
  %122 = load ptr, ptr %17, align 8
  %123 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %124, i32 0, i32 2
  %126 = call i64 @mbedtls_mpi_bitlen(ptr noundef %125)
  %127 = sub i64 %126, 1
  store i64 %127, ptr %26, align 8
  %128 = load i64, ptr %18, align 8
  %129 = load i64, ptr %23, align 8
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %21, align 8
  %132 = sub i64 %130, %131
  %133 = sub i64 %132, 2
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %19, align 8
  store i8 1, ptr %136, align 1
  %138 = load ptr, ptr %19, align 8
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load i64, ptr %21, align 8
  %143 = call i32 %139(ptr noundef %140, ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %25, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %121
  %146 = load i32, ptr %25, align 4
  %147 = call i32 @mbedtls_error_add(i32 noundef -17536, i32 noundef %146, ptr noundef @.str, i32 noundef 1622)
  store i32 %147, ptr %9, align 4
  br label %237

148:                                              ; preds = %121
  %149 = load i64, ptr %21, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %19, align 8
  call void @mbedtls_md_init(ptr noundef %28)
  %152 = load ptr, ptr %27, align 8
  %153 = call i32 @mbedtls_md_setup(ptr noundef %28, ptr noundef %152, i32 noundef 0)
  store i32 %153, ptr %25, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %225

156:                                              ; preds = %148
  %157 = call i32 @mbedtls_md_starts(ptr noundef %28)
  store i32 %157, ptr %25, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %225

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = call i32 @mbedtls_md_update(ptr noundef %28, ptr noundef %161, i64 noundef 8)
  store i32 %162, ptr %25, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %225

165:                                              ; preds = %160
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = call i32 @mbedtls_md_update(ptr noundef %28, ptr noundef %166, i64 noundef %168)
  store i32 %169, ptr %25, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %225

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8
  %174 = load i64, ptr %21, align 8
  %175 = call i32 @mbedtls_md_update(ptr noundef %28, ptr noundef %173, i64 noundef %174)
  store i32 %175, ptr %25, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %225

178:                                              ; preds = %172
  %179 = load ptr, ptr %19, align 8
  %180 = call i32 @mbedtls_md_finish(ptr noundef %28, ptr noundef %179)
  store i32 %180, ptr %25, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %225

183:                                              ; preds = %178
  %184 = load i64, ptr %26, align 8
  %185 = urem i64 %184, 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i64 1, ptr %24, align 8
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr %17, align 8
  %190 = load i64, ptr %24, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i64, ptr %18, align 8
  %193 = load i64, ptr %23, align 8
  %194 = sub i64 %192, %193
  %195 = sub i64 %194, 1
  %196 = load i64, ptr %24, align 8
  %197 = sub i64 %195, %196
  %198 = load ptr, ptr %19, align 8
  %199 = load i64, ptr %23, align 8
  %200 = call i32 @mgf_mask(ptr noundef %191, i64 noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %28)
  store i32 %200, ptr %25, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  br label %225

203:                                              ; preds = %188
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %204, i32 0, i32 2
  %206 = call i64 @mbedtls_mpi_bitlen(ptr noundef %205)
  %207 = sub i64 %206, 1
  store i64 %207, ptr %26, align 8
  %208 = load i64, ptr %18, align 8
  %209 = mul i64 %208, 8
  %210 = load i64, ptr %26, align 8
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = ashr i32 255, %212
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, %213
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = load i64, ptr %23, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %19, align 8
  store i8 -68, ptr %223, align 1
  br label %225

225:                                              ; preds = %203, %202, %182, %177, %171, %164, %159, %155
  call void @mbedtls_md_free(ptr noundef %28)
  %226 = load i32, ptr %25, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %25, align 4
  store i32 %229, ptr %9, align 4
  br label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = call i32 @mbedtls_rsa_private(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %230, %228, %145, %116, %88, %72, %63, %56, %44, %40
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @rsa_rsassa_pss_sign(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef -1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %7
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
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16512, ptr %8, align 4
  br label %114

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %16, align 4
  store i32 %41, ptr %8, align 4
  br label %114

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #7
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -16, ptr %8, align 4
  br label %114

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #7
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %58) #8
  store i32 -16, ptr %8, align 4
  br label %114

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @mbedtls_rsa_private(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %94

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @mbedtls_rsa_public(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %94

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @mbedtls_ct_memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -17152, ptr %16, align 4
  br label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %88, %87, %77, %68
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %95, i64 noundef %98)
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef %102)
  %103 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %103) #8
  %104 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %104) #8
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 33, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %107, %94
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %57, %49, %40, %29
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mbedtls_md_info_from_type(i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -16512, ptr %6, align 4
  br label %172

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @mbedtls_oid_get_oid_by_md(i32 noundef %28, ptr noundef %15, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -16512, ptr %6, align 4
  br label %172

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -16512, ptr %6, align 4
  br label %172

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = add i32 8, %40
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %42, %43
  %45 = icmp uge i64 %44, 128
  br i1 %45, label %61, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4
  %48 = add i32 10, %47
  %49 = load i32, ptr %8, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = add i32 10, %52
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %54, %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 10, %57
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51, %46, %39
  store i32 -16512, ptr %6, align 4
  br label %172

62:                                               ; preds = %51
  %63 = load i64, ptr %13, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 10, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %66, %67
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -16512, ptr %6, align 4
  br label %172

71:                                               ; preds = %62
  %72 = load i32, ptr %8, align 4
  %73 = add i32 10, %72
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %74, %75
  %77 = load i64, ptr %13, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %13, align 8
  br label %90

79:                                               ; preds = %5
  %80 = load i64, ptr %13, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16512, ptr %6, align 4
  br label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %13, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %85, %71
  %91 = load i64, ptr %13, align 8
  %92 = icmp ult i64 %91, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -16512, ptr %6, align 4
  br label %172

94:                                               ; preds = %90
  %95 = load i64, ptr %13, align 8
  %96 = sub i64 %95, 3
  store i64 %96, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8
  store i8 0, ptr %97, align 1
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %14, align 8
  store i8 1, ptr %99, align 1
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 -1, i64 %102, i1 false)
  %103 = load i64, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  store i8 0, ptr %106, align 1
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %94
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %114, i1 false)
  store i32 0, ptr %6, align 4
  br label %172

115:                                              ; preds = %94
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8
  store i8 48, ptr %116, align 1
  %118 = load i64, ptr %12, align 8
  %119 = add i64 8, %118
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %119, %121
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8
  store i8 %123, ptr %124, align 1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  store i8 48, ptr %126, align 1
  %128 = load i64, ptr %12, align 8
  %129 = add i64 4, %128
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8
  store i8 %130, ptr %131, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8
  store i8 6, ptr %133, align 1
  %135 = load i64, ptr %12, align 8
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %14, align 8
  store i8 %136, ptr %137, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load i64, ptr %12, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %14, align 8
  store i8 5, ptr %145, align 1
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8
  store i8 0, ptr %147, align 1
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8
  store i8 4, ptr %149, align 1
  %151 = load i32, ptr %8, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8
  store i8 %152, ptr %153, align 1
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %158, i1 false)
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i64, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = icmp ne ptr %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %115
  %169 = load ptr, ptr %11, align 8
  %170 = load i64, ptr %10, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %169, i64 noundef %170)
  store i32 -16512, ptr %6, align 4
  br label %172

171:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %171, %168, %110, %93, %84, %70, %61, %38, %31, %26
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
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
  %23 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %43 [
    i32 0, label %25
    i32 1, label %34
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_sign(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @mbedtls_rsa_rsassa_pss_sign(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  br label %44

43:                                               ; preds = %21
  store i32 -16640, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %34, %25
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca [8 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.mbedtls_md_context_t, align 8
  %27 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 1024, i1 false)
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %17, align 8
  %37 = load i64, ptr %17, align 8
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %17, align 8
  %41 = icmp ugt i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  store i32 -16512, ptr %8, align 4
  br label %239

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %47 = call i32 @mbedtls_rsa_public(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %8, align 4
  br label %239

52:                                               ; preds = %43
  %53 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  store ptr %53, ptr %18, align 8
  %54 = load i64, ptr %17, align 8
  %55 = sub i64 %54, 1
  %56 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 188
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -16640, ptr %8, align 4
  br label %239

61:                                               ; preds = %52
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @mbedtls_md_info_from_type(i32 noundef %65)
  store ptr %66, ptr %25, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -16512, ptr %8, align 4
  br label %239

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -16512, ptr %8, align 4
  br label %239

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @mbedtls_md_info_from_type(i32 noundef %79)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16512, ptr %8, align 4
  br label %239

84:                                               ; preds = %78
  %85 = load ptr, ptr %25, align 8
  %86 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %22, align 4
  %88 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 8, i1 false)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %89, i32 0, i32 2
  %91 = call i64 @mbedtls_mpi_bitlen(ptr noundef %90)
  %92 = sub i64 %91, 1
  store i64 %92, ptr %24, align 8
  %93 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %94 = load i8, ptr %93, align 16
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %17, align 8
  %97 = mul i64 %96, 8
  %98 = sub i64 8, %97
  %99 = load i64, ptr %24, align 8
  %100 = add i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = ashr i32 %95, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  store i32 -16512, ptr %8, align 4
  br label %239

105:                                              ; preds = %84
  %106 = load i64, ptr %24, align 8
  %107 = urem i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %18, align 8
  %112 = load i64, ptr %17, align 8
  %113 = sub i64 %112, 1
  store i64 %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i64, ptr %17, align 8
  %116 = load i32, ptr %22, align 4
  %117 = add i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 -16512, ptr %8, align 4
  br label %239

121:                                              ; preds = %114
  %122 = load ptr, ptr %18, align 8
  %123 = load i64, ptr %17, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i32, ptr %22, align 4
  %126 = zext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %129, ptr %19, align 8
  call void @mbedtls_md_init(ptr noundef %26)
  %130 = load ptr, ptr %25, align 8
  %131 = call i32 @mbedtls_md_setup(ptr noundef %26, ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %16, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  br label %237

134:                                              ; preds = %121
  %135 = load ptr, ptr %18, align 8
  %136 = load i64, ptr %17, align 8
  %137 = load i32, ptr %22, align 4
  %138 = zext i32 %137 to i64
  %139 = sub i64 %136, %138
  %140 = sub i64 %139, 1
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %22, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @mgf_mask(ptr noundef %135, i64 noundef %140, ptr noundef %141, i64 noundef %143, ptr noundef %26)
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %237

148:                                              ; preds = %134
  %149 = load i64, ptr %17, align 8
  %150 = mul i64 %149, 8
  %151 = load i64, ptr %24, align 8
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = ashr i32 255, %153
  %155 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %156 = load i8, ptr %155, align 16
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, %154
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 16
  br label %160

160:                                              ; preds = %172, %148
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %18, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ false, %160 ], [ %169, %165 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %18, align 8
  br label %160, !llvm.loop !12

175:                                              ; preds = %170
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %18, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -16640, ptr %16, align 4
  br label %237

182:                                              ; preds = %175
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  store i64 %187, ptr %23, align 8
  %188 = load i32, ptr %14, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load i64, ptr %23, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -16640, ptr %16, align 4
  br label %237

196:                                              ; preds = %190, %182
  %197 = call i32 @mbedtls_md_starts(ptr noundef %26)
  store i32 %197, ptr %16, align 4
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %237

201:                                              ; preds = %196
  %202 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %203 = call i32 @mbedtls_md_update(ptr noundef %26, ptr noundef %202, i64 noundef 8)
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %237

207:                                              ; preds = %201
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %11, align 4
  %210 = zext i32 %209 to i64
  %211 = call i32 @mbedtls_md_update(ptr noundef %26, ptr noundef %208, i64 noundef %210)
  store i32 %211, ptr %16, align 4
  %212 = load i32, ptr %16, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %237

215:                                              ; preds = %207
  %216 = load ptr, ptr %18, align 8
  %217 = load i64, ptr %23, align 8
  %218 = call i32 @mbedtls_md_update(ptr noundef %26, ptr noundef %216, i64 noundef %217)
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %237

222:                                              ; preds = %215
  %223 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %224 = call i32 @mbedtls_md_finish(ptr noundef %26, ptr noundef %223)
  store i32 %224, ptr %16, align 4
  %225 = load i32, ptr %16, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %231 = load i32, ptr %22, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @memcmp(ptr noundef %229, ptr noundef %230, i64 noundef %232) #9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 -17280, ptr %16, align 4
  br label %237

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236, %235, %227, %221, %214, %206, %200, %195, %181, %147, %133
  call void @mbedtls_md_free(ptr noundef %26)
  %238 = load i32, ptr %16, align 4
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %237, %120, %104, %83, %76, %69, %60, %50, %42
  %240 = load i32, ptr %8, align 4
  ret i32 %240
}

declare i32 @mbedtls_md_starts(ptr noundef) #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
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
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #7
  store ptr %25, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %12, align 8
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #7
  store ptr %29, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %20
  store i32 -16, ptr %11, align 4
  br label %57

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @rsa_rsassa_pkcs1_v15_encode(i32 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %57

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @mbedtls_rsa_public(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call i32 @mbedtls_ct_memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -17280, ptr %11, align 4
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %55, %48, %40, %31
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %12, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %70) #8
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
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
  %19 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %35 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @mbedtls_rsa_rsassa_pkcs1_v15_verify(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @mbedtls_rsa_rsassa_pss_verify(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %36

35:                                               ; preds = %17
  store i32 -16640, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %28, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %18, i32 0, i32 2
  %20 = call i32 @mbedtls_mpi_copy(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %155

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %28, i32 0, i32 3
  %30 = call i32 @mbedtls_mpi_copy(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %155

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %38, i32 0, i32 4
  %40 = call i32 @mbedtls_mpi_copy(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %155

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %48, i32 0, i32 5
  %50 = call i32 @mbedtls_mpi_copy(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %155

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %58, i32 0, i32 6
  %60 = call i32 @mbedtls_mpi_copy(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %155

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %68, i32 0, i32 7
  %70 = call i32 @mbedtls_mpi_copy(ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %155

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %78, i32 0, i32 8
  %80 = call i32 @mbedtls_mpi_copy(ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %155

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %88, i32 0, i32 9
  %90 = call i32 @mbedtls_mpi_copy(ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %155

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 11
  %100 = call i32 @mbedtls_mpi_copy(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %155

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 12
  %110 = call i32 @mbedtls_mpi_copy(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %155

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %118, i32 0, i32 10
  %120 = call i32 @mbedtls_mpi_copy(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %155

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %128, i32 0, i32 13
  %130 = call i32 @mbedtls_mpi_copy(ptr noundef %127, ptr noundef %129)
  store i32 %130, ptr %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %155

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %138, i32 0, i32 14
  %140 = call i32 @mbedtls_mpi_copy(ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %155

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %148, i32 0, i32 15
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %153, i32 0, i32 16
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %144, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22
  %156 = load i32, ptr %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  call void @mbedtls_rsa_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_rsa_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_rsa_context, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca [24 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca %struct.mbedtls_mpi, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @mbedtls_mpi_init(ptr noundef %11)
  call void @mbedtls_rsa_init(ptr noundef %6)
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.1)
  store i32 %13, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %198

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %198

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.2)
  store i32 %25, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %198

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %198

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.3)
  store i32 %37, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %198

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %198

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.4)
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %198

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %55, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %198

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @mbedtls_mpi_read_string(ptr noundef %11, i32 noundef 16, ptr noundef @.str.5)
  store i32 %61, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %198

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @mbedtls_rsa_import(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %67, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %198

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @mbedtls_rsa_complete(ptr noundef %6)
  store i32 %73, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %198

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %82

82:                                               ; preds = %80, %77
  %83 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %6)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %6)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %3, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %91, %88
  store i32 1, ptr %4, align 4
  br label %198

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 1 @.str.9, i64 24, i1 false)
  %101 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %102 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %103 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %6, ptr noundef @myrand, ptr noundef null, i64 noundef 24, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %110

110:                                              ; preds = %108, %105
  store i32 1, ptr %4, align 4
  br label %198

111:                                              ; preds = %99
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %116

116:                                              ; preds = %114, %111
  %117 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %118 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %119 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %6, ptr noundef @myrand, ptr noundef null, ptr noundef %5, ptr noundef %117, ptr noundef %118, i64 noundef 24)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %126

126:                                              ; preds = %124, %121
  store i32 1, ptr %4, align 4
  br label %198

127:                                              ; preds = %116
  %128 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %129 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %130 = load i64, ptr %5, align 8
  %131 = call i32 @memcmp(ptr noundef %128, ptr noundef %129, i64 noundef %130) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %138

138:                                              ; preds = %136, %133
  store i32 1, ptr %4, align 4
  br label %198

139:                                              ; preds = %127
  %140 = load i32, ptr %3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %149

149:                                              ; preds = %147, %144
  %150 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %151 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %152 = call i32 @mbedtls_sha1(ptr noundef %150, i64 noundef 24, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %159

159:                                              ; preds = %157, %154
  store i32 1, ptr %2, align 4
  br label %200

160:                                              ; preds = %149
  %161 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %162 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %163 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %6, ptr noundef @myrand, ptr noundef null, i32 noundef 2, i32 noundef 20, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %170

170:                                              ; preds = %168, %165
  store i32 1, ptr %4, align 4
  br label %198

171:                                              ; preds = %160
  %172 = load i32, ptr %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %178 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %179 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %6, i32 noundef 2, i32 noundef 20, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %186

186:                                              ; preds = %184, %181
  store i32 1, ptr %4, align 4
  br label %198

187:                                              ; preds = %176
  %188 = load i32, ptr %3, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr %3, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197, %186, %170, %138, %126, %110, %93, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15
  call void @mbedtls_mpi_free(ptr noundef %11)
  call void @mbedtls_rsa_free(ptr noundef %6)
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %2, align 4
  br label %200

200:                                              ; preds = %198, %159
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

declare i32 @mbedtls_mpi_read_string(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @myrand(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 @rand() #8
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %12, !llvm.loop !13

25:                                               ; preds = %12
  ret i32 0
}

declare i32 @mbedtls_sha1(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_oid_get_oid_by_md(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
