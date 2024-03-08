target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkparse.c\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"-----BEGIN EC PRIVATE KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"-----END EC PRIVATE KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"-----END ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\01\01\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0D\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
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
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -15872, ptr %4, align 4
  br label %85

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  call void @setbuf(ptr noundef %21, ptr noundef null) #7
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @fseek(ptr noundef %22, i64 noundef 0, i32 noundef 2)
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @ftell(ptr noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  store i32 -15872, ptr %4, align 4
  br label %85

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @fseek(ptr noundef %31, i64 noundef 0, i32 noundef 0)
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39, %30
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  store i32 -16256, ptr %4, align 4
  br label %85

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @fread(ptr noundef %51, i64 noundef 1, i64 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %64, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #7
  store i32 -15872, ptr %4, align 4
  br label %85

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @strstr(ptr noundef %77, ptr noundef @.str.1) #9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %68
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %59, %46, %27, %19
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_keyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @mbedtls_pk_load_file(ptr noundef %19, ptr noundef %14, ptr noundef %13)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @mbedtls_pk_parse_key(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null, i64 noundef 0, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  br label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @mbedtls_pk_parse_key(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %34, %27
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %13, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %47) #7
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %22
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.mbedtls_pem_context, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -15616, ptr %8, align 4
  br label %302

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @mbedtls_pem_init(ptr noundef %19)
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -4224, ptr %16, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %18)
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @mbedtls_pk_setup(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @mbedtls_pk_rsa(ptr %54, ptr %56)
  %58 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @pk_parse_key_pkcs1_der(ptr noundef %57, ptr noundef %59, i64 noundef %61)
  store i32 %62, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51, %45
  %65 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %51
  call void @mbedtls_pem_free(ptr noundef %19)
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %8, align 4
  br label %302

68:                                               ; preds = %42
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, -4992
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -15232, ptr %8, align 4
  br label %302

72:                                               ; preds = %68
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, -4864
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -15360, ptr %8, align 4
  br label %302

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, -4224
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %8, align 4
  br label %302

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %11, align 8
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 -4224, ptr %16, align 4
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %18)
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @mbedtls_pk_setup(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @mbedtls_pk_ec(ptr %110, ptr %112)
  %114 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @pk_parse_key_sec1_der(ptr noundef %113, ptr noundef %115, i64 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %107, %101
  %123 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %107
  call void @mbedtls_pem_free(ptr noundef %19)
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %8, align 4
  br label %302

126:                                              ; preds = %98
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, -4992
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -15232, ptr %8, align 4
  br label %302

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, -4864
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -15360, ptr %8, align 4
  br label %302

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, -4224
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4
  store i32 %138, ptr %8, align 4
  br label %302

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %11, align 8
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 -4224, ptr %16, align 4
  br label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %152, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %151, %150
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %158, ptr noundef %160, i64 noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %157
  call void @mbedtls_pem_free(ptr noundef %19)
  %170 = load i32, ptr %16, align 4
  store i32 %170, ptr %8, align 4
  br label %302

171:                                              ; preds = %154
  %172 = load i32, ptr %16, align 4
  %173 = icmp ne i32 %172, -4224
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %8, align 4
  br label %302

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i64, ptr %11, align 8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 -4224, ptr %16, align 4
  br label %189

186:                                              ; preds = %177
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %187, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %188, ptr %16, align 4
  br label %189

189:                                              ; preds = %186, %185
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i64, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %193, ptr noundef %195, i64 noundef %197, ptr noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %16, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  %205 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %192
  call void @mbedtls_pem_free(ptr noundef %19)
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %8, align 4
  br label %302

208:                                              ; preds = %189
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 %209, -4224
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %16, align 4
  store i32 %212, ptr %8, align 4
  br label %302

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %13, align 8
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load i64, ptr %11, align 8
  %219 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %218) #8
  store ptr %219, ptr %20, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 -16256, ptr %8, align 4
  br label %302

222:                                              ; preds = %217
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = load i64, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i64, ptr %13, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %226, ptr noundef %227, i64 noundef %228, ptr noundef %229, i64 noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %16, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = load i64, ptr %11, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %234, i64 noundef %235)
  %236 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %236) #7
  br label %237

237:                                              ; preds = %222, %214
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 0, ptr %8, align 4
  br label %302

241:                                              ; preds = %237
  %242 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_init(ptr noundef %243)
  %244 = load i32, ptr %16, align 4
  %245 = icmp eq i32 %244, -15232
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load i32, ptr %16, align 4
  store i32 %247, ptr %8, align 4
  br label %302

248:                                              ; preds = %241
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i64, ptr %11, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %249, ptr noundef %250, i64 noundef %251, ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %16, align 4
  %255 = load i32, ptr %16, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i32 0, ptr %8, align 4
  br label %302

258:                                              ; preds = %248
  %259 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_init(ptr noundef %260)
  %261 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %261, ptr %17, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = call i32 @mbedtls_pk_setup(ptr noundef %262, ptr noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds { ptr, ptr }, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds { ptr, ptr }, ptr %267, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @mbedtls_pk_rsa(ptr %269, ptr %271)
  %273 = load ptr, ptr %10, align 8
  %274 = load i64, ptr %11, align 8
  %275 = call i32 @pk_parse_key_pkcs1_der(ptr noundef %272, ptr noundef %273, i64 noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  store i32 0, ptr %8, align 4
  br label %302

278:                                              ; preds = %266, %258
  %279 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %279)
  %280 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_init(ptr noundef %280)
  %281 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2)
  store ptr %281, ptr %17, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = call i32 @mbedtls_pk_setup(ptr noundef %282, ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %278
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %287, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @mbedtls_pk_ec(ptr %289, ptr %291)
  %293 = load ptr, ptr %10, align 8
  %294 = load i64, ptr %11, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @pk_parse_key_sec1_der(ptr noundef %292, ptr noundef %293, i64 noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  store i32 0, ptr %8, align 4
  br label %302

300:                                              ; preds = %286, %278
  %301 = load ptr, ptr %9, align 8
  call void @mbedtls_pk_free(ptr noundef %301)
  store i32 -15616, ptr %8, align 4
  br label %302

302:                                              ; preds = %300, %299, %277, %257, %246, %240, %221, %211, %206, %174, %169, %137, %133, %129, %124, %79, %75, %71, %66, %25
  %303 = load i32, ptr %8, align 4
  ret i32 %303
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_keyfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @mbedtls_pk_load_file(ptr noundef %13, ptr noundef %8, ptr noundef %7)
  store i32 %14, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @mbedtls_pk_parse_public_key(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %25) #7
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.mbedtls_pem_context, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -15616, ptr %4, align 4
  br label %144

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @mbedtls_pem_init(ptr noundef %12)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -4224, ptr %8, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %30, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %38, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @mbedtls_pem_free(ptr noundef %12)
  store i32 -15488, ptr %4, align 4
  br label %144

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @mbedtls_pk_setup(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  call void @mbedtls_pem_free(ptr noundef %12)
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %144

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @mbedtls_pk_rsa(ptr %55, ptr %57)
  %59 = call i32 @pk_get_rsapubkey(ptr noundef %9, ptr noundef %52, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  call void @mbedtls_pk_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %48
  call void @mbedtls_pem_free(ptr noundef %12)
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  br label %144

65:                                               ; preds = %32
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %66, -4224
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void @mbedtls_pem_free(ptr noundef %12)
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %4, align 4
  br label %144

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -4224, ptr %8, align 4
  br label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %81, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %79
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4
  call void @mbedtls_pem_free(ptr noundef %12)
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  br label %144

96:                                               ; preds = %83
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, -4224
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  call void @mbedtls_pem_free(ptr noundef %12)
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %144

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  call void @mbedtls_pem_free(ptr noundef %12)
  %103 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %103, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -15488, ptr %4, align 4
  br label %144

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @mbedtls_pk_setup(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %144

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @mbedtls_pk_rsa(ptr %120, ptr %122)
  %124 = call i32 @pk_get_rsapubkey(ptr noundef %9, ptr noundef %117, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %4, align 4
  br label %144

129:                                              ; preds = %113
  %130 = load ptr, ptr %5, align 8
  call void @mbedtls_pk_free(ptr noundef %130)
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -98, ptr noundef @.str.2, i32 noundef 1527)
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %4, align 4
  br label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %136, %134, %127, %111, %105, %99, %86, %68, %63, %46, %40, %17
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_subpubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
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
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef %21, ptr noundef %22, ptr noundef %9, i32 noundef 48)
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %26, ptr noundef @.str.2, i32 noundef 631)
  store i32 %27, ptr %4, align 4
  br label %128

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @pk_get_pk_alg(ptr noundef %33, ptr noundef %34, ptr noundef %11, ptr noundef %10)
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %128

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %40, ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %45, ptr noundef @.str.2, i32 noundef 640)
  store i32 %46, ptr %4, align 4
  br label %128

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str.2, i32 noundef 644)
  store i32 %55, ptr %4, align 4
  br label %128

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @mbedtls_pk_info_from_type(i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -15488, ptr %4, align 4
  br label %128

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @mbedtls_pk_setup(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %128

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @mbedtls_pk_rsa(ptr %76, ptr %78)
  %80 = call i32 @pk_get_rsapubkey(ptr noundef %72, ptr noundef %73, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  br label %111

81:                                               ; preds = %68
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %109

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @mbedtls_pk_ec(ptr %90, ptr %92)
  %94 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %93, i32 0, i32 0
  %95 = call i32 @pk_use_ecparams(ptr noundef %10, ptr noundef %94)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @mbedtls_pk_ec(ptr %103, ptr %105)
  %107 = call i32 @pk_get_ecpubkey(ptr noundef %99, ptr noundef %100, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %98, %87
  br label %110

109:                                              ; preds = %84
  store i32 -15488, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %71
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str.2, i32 noundef 670)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %119, %114, %111
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  call void @mbedtls_pk_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %8, align 4
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %126, %66, %60, %54, %44, %37, %25
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_pk_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @mbedtls_asn1_get_alg(ptr noundef %13, ptr noundef %14, ptr noundef %11, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @mbedtls_error_add(i32 noundef -14976, i32 noundef %19, ptr noundef @.str.2, i32 noundef 591)
  store i32 %20, ptr %5, align 4
  br label %47

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef %11, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -15488, ptr %5, align 4
  br label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 -14976, ptr %5, align 4
  br label %47

46:                                               ; preds = %40, %26
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %25, %18
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @mbedtls_pk_info_from_type(i32 noundef) #1

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_rsapubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %11, ptr noundef %9, i32 noundef 48)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %15, ptr noundef @.str.2, i32 noundef 535)
  store i32 %16, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str.2, i32 noundef 539)
  store i32 %25, ptr %4, align 4
  br label %83

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef %27, ptr noundef %28, ptr noundef %9, i32 noundef 2)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %32, ptr noundef @.str.2, i32 noundef 543)
  store i32 %33, ptr %4, align 4
  br label %83

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @mbedtls_rsa_import_raw(ptr noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %39, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -15104, ptr %4, align 4
  br label %83

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @mbedtls_asn1_get_tag(ptr noundef %47, ptr noundef %48, ptr noundef %9, i32 noundef 2)
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %52, ptr noundef @.str.2, i32 noundef 553)
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call i32 @mbedtls_rsa_import_raw(ptr noundef %55, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -15104, ptr %4, align 4
  br label %83

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store ptr %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @mbedtls_rsa_complete(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %62
  store i32 -15104, ptr %4, align 4
  br label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str.2, i32 noundef 569)
  store i32 %81, ptr %4, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %80, %74, %61, %51, %41, %31, %24, %14
  %84 = load i32, ptr %4, align 4
  ret i32 %84
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
define internal i32 @pk_use_ecparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @mbedtls_oid_get_ec_grp(ptr noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -14848, ptr %3, align 4
  br label %45

17:                                               ; preds = %12
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pk_group_id_from_specified(ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %45

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -15616, ptr %3, align 4
  br label %45

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @mbedtls_ecp_group_load(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %36, %22, %16
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
define internal i32 @pk_get_ecpubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %9, ptr noundef %11, ptr noundef %13, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %25, i32 0, i32 2
  %27 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare void @mbedtls_pk_free(ptr noundef) #1

declare void @mbedtls_pem_init(ptr noundef) #1

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_parse_key_pkcs1_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_mpi, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @mbedtls_mpi_init(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %18, ptr noundef %10, i32 noundef 48)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %22, ptr noundef @.str.2, i32 noundef 741)
  store i32 %23, ptr %4, align 4
  br label %144

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %32, ptr noundef @.str.2, i32 noundef 748)
  store i32 %33, ptr %4, align 4
  br label %144

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -15744, ptr %4, align 4
  br label %144

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @mbedtls_rsa_import(ptr noundef %43, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %129

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %48, ptr noundef %13)
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @mbedtls_rsa_import(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %53, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  br label %129

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %57, ptr noundef %13)
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @mbedtls_rsa_import(ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null)
  store i32 %62, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %129

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %66, ptr noundef %13)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @mbedtls_rsa_import(ptr noundef %70, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %71, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65
  br label %129

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %75, ptr noundef %13)
  store i32 %76, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @mbedtls_rsa_import(ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store i32 %80, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %129

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %84, ptr noundef %13)
  store i32 %85, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %88, i32 0, i32 7
  %90 = call i32 @mbedtls_mpi_copy(ptr noundef %89, ptr noundef %13)
  store i32 %90, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %83
  br label %129

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %94, ptr noundef %13)
  store i32 %95, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %98, i32 0, i32 8
  %100 = call i32 @mbedtls_mpi_copy(ptr noundef %99, ptr noundef %13)
  store i32 %100, ptr %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %93
  br label %129

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @asn1_get_nonzero_mpi(ptr noundef %11, ptr noundef %104, ptr noundef %13)
  store i32 %105, ptr %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mbedtls_rsa_context, ptr %108, i32 0, i32 9
  %110 = call i32 @mbedtls_mpi_copy(ptr noundef %109, ptr noundef %13)
  store i32 %110, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107, %103
  br label %129

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @mbedtls_rsa_complete(ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %118)
  store i32 %119, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  br label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str.2, i32 noundef 839)
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %126, %122
  br label %129

129:                                              ; preds = %128, %121, %112, %102, %92, %82, %73, %64, %55, %46
  call void @mbedtls_mpi_free(ptr noundef %13)
  %130 = load i32, ptr %8, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 65408
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %137, ptr noundef @.str.2, i32 noundef 850)
  store i32 %138, ptr %8, align 4
  br label %140

139:                                              ; preds = %132
  store i32 -15616, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %5, align 8
  call void @mbedtls_rsa_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %129
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %37, %31, %21
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare void @mbedtls_pem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.mbedtls_asn1_buf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %24, ptr noundef %15, i32 noundef 48)
  store i32 %25, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %28, ptr noundef @.str.2, i32 noundef 890)
  store i32 %29, ptr %6, align 4
  br label %176

30:                                               ; preds = %5
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call i32 @mbedtls_asn1_get_int(ptr noundef %17, ptr noundef %34, ptr noundef %13)
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %38, ptr noundef @.str.2, i32 noundef 896)
  store i32 %39, ptr %6, align 4
  br label %176

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -15744, ptr %6, align 4
  br label %176

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %45, ptr noundef %15, i32 noundef 4)
  store i32 %46, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %49, ptr noundef @.str.2, i32 noundef 902)
  store i32 %50, ptr %6, align 4
  br label %176

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %17, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call i32 @mbedtls_mpi_read_binary(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %59)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %60, ptr noundef @.str.2, i32 noundef 907)
  store i32 %61, ptr %6, align 4
  br label %176

62:                                               ; preds = %51
  %63 = load i64, ptr %15, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %17, align 8
  store i32 0, ptr %14, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %62
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %70, ptr noundef %15, i32 noundef 160)
  store i32 %71, ptr %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = call i32 @pk_get_ecparams(ptr noundef %17, ptr noundef %76, ptr noundef %16)
  store i32 %77, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %80, i32 0, i32 0
  %82 = call i32 @pk_use_ecparams(ptr noundef %16, ptr noundef %81)
  store i32 %82, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %85)
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %6, align 4
  br label %176

87:                                               ; preds = %79
  br label %96

88:                                               ; preds = %69
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, -98
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %93, ptr noundef @.str.2, i32 noundef 931)
  store i32 %94, ptr %6, align 4
  br label %176

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96, %62
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 @mbedtls_asn1_get_tag(ptr noundef %17, ptr noundef %102, ptr noundef %15, i32 noundef 161)
  store i32 %103, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %101
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %17, ptr noundef %109, ptr noundef %15)
  store i32 %110, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %113, ptr noundef @.str.2, i32 noundef 947)
  store i32 %114, ptr %6, align 4
  br label %176

115:                                              ; preds = %105
  %116 = load ptr, ptr %17, align 8
  %117 = load i64, ptr %15, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  %119 = load ptr, ptr %19, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str.2, i32 noundef 951)
  store i32 %122, ptr %6, align 4
  br label %176

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @pk_get_ecpubkey(ptr noundef %17, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %12, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %14, align 4
  br label %134

129:                                              ; preds = %123
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, -20096
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -15616, ptr %6, align 4
  br label %176

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %128
  br label %143

135:                                              ; preds = %101
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, -98
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %139)
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %140, ptr noundef @.str.2, i32 noundef 968)
  store i32 %141, ptr %6, align 4
  br label %176

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143, %97
  %145 = load i32, ptr %14, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @mbedtls_ecp_mul(ptr noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %162)
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %163, ptr noundef @.str.2, i32 noundef 977)
  store i32 %164, ptr %6, align 4
  br label %176

165:                                              ; preds = %147, %144
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %168, i32 0, i32 1
  %170 = call i32 @mbedtls_ecp_check_privkey(ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %173)
  %174 = load i32, ptr %12, align 4
  store i32 %174, ptr %6, align 4
  br label %176

175:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %175, %172, %161, %138, %132, %121, %112, %91, %84, %58, %48, %43, %37, %27
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %24, ptr noundef %14, i32 noundef 48)
  store i32 %25, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %28, ptr noundef @.str.2, i32 noundef 1040)
  store i32 %29, ptr %6, align 4
  br label %130

30:                                               ; preds = %5
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @mbedtls_asn1_get_int(ptr noundef %16, ptr noundef %34, ptr noundef %13)
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %38, ptr noundef @.str.2, i32 noundef 1046)
  store i32 %39, ptr %6, align 4
  br label %130

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @mbedtls_error_add(i32 noundef -15744, i32 noundef %44, ptr noundef @.str.2, i32 noundef 1049)
  store i32 %45, ptr %6, align 4
  br label %130

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @pk_get_pk_alg(ptr noundef %16, ptr noundef %47, ptr noundef %18, ptr noundef %15)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  br label %130

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %53, ptr noundef %14, i32 noundef 4)
  store i32 %54, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %57, ptr noundef @.str.2, i32 noundef 1057)
  store i32 %58, ptr %6, align 4
  br label %130

59:                                               ; preds = %52
  %60 = load i64, ptr %14, align 8
  %61 = icmp ult i64 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -96, ptr noundef @.str.2, i32 noundef 1061)
  store i32 %63, ptr %6, align 4
  br label %130

64:                                               ; preds = %59
  %65 = load i32, ptr %18, align 4
  %66 = call ptr @mbedtls_pk_info_from_type(i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -15488, ptr %6, align 4
  br label %130

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = call i32 @mbedtls_pk_setup(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %6, align 4
  br label %130

76:                                               ; preds = %69
  %77 = load i32, ptr %18, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @mbedtls_pk_rsa(ptr %82, ptr %84)
  %86 = load ptr, ptr %16, align 8
  %87 = load i64, ptr %14, align 8
  %88 = call i32 @pk_parse_key_pkcs1_der(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  call void @mbedtls_pk_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %6, align 4
  br label %130

93:                                               ; preds = %79
  br label %129

94:                                               ; preds = %76
  %95 = load i32, ptr %18, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %127

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @mbedtls_pk_ec(ptr %103, ptr %105)
  %107 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %106, i32 0, i32 0
  %108 = call i32 @pk_use_ecparams(ptr noundef %15, ptr noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @mbedtls_pk_ec(ptr %113, ptr %115)
  %117 = load ptr, ptr %16, align 8
  %118 = load i64, ptr %14, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @pk_parse_key_sec1_der(ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %110, %100
  %124 = load ptr, ptr %7, align 8
  call void @mbedtls_pk_free(ptr noundef %124)
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %6, align 4
  br label %130

126:                                              ; preds = %110
  br label %128

127:                                              ; preds = %97
  store i32 -15488, ptr %6, align 4
  br label %130

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %93
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %127, %123, %90, %74, %68, %62, %56, %50, %43, %37, %27
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.mbedtls_asn1_buf, align 8
  %23 = alloca %struct.mbedtls_asn1_buf, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %13, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 -15360, ptr %8, align 4
  br label %121

33:                                               ; preds = %7
  %34 = load ptr, ptr %21, align 8
  %35 = call i32 @mbedtls_asn1_get_tag(ptr noundef %20, ptr noundef %34, ptr noundef %18, i32 noundef 48)
  store i32 %35, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %38, ptr noundef @.str.2, i32 noundef 1145)
  store i32 %39, ptr %8, align 4
  br label %121

40:                                               ; preds = %33
  %41 = load ptr, ptr %20, align 8
  %42 = load i64, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call i32 @mbedtls_asn1_get_alg(ptr noundef %20, ptr noundef %44, ptr noundef %22, ptr noundef %23)
  store i32 %45, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %48, ptr noundef @.str.2, i32 noundef 1151)
  store i32 %49, ptr %8, align 4
  br label %121

50:                                               ; preds = %40
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @mbedtls_asn1_get_tag(ptr noundef %20, ptr noundef %51, ptr noundef %18, i32 noundef 4)
  store i32 %52, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %55, ptr noundef @.str.2, i32 noundef 1154)
  store i32 %56, ptr %8, align 4
  br label %121

57:                                               ; preds = %50
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %19, align 8
  %59 = call i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef %22, ptr noundef %25, ptr noundef %24)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %25, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @mbedtls_pkcs12_pbe(ptr noundef %23, i32 noundef 0, i32 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, -7680
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -15232, ptr %8, align 4
  br label %121

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %8, align 4
  br label %121

77:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  br label %110

78:                                               ; preds = %57
  %79 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 9, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @memcmp(ptr noundef @.str.16, ptr noundef %84, i64 noundef %86) #9
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %82, %78
  %90 = phi i1 [ true, %78 ], [ %88, %82 ]
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %18, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 @mbedtls_pkcs5_pbes2(ptr noundef %23, i32 noundef 0, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load i32, ptr %16, align 4
  %103 = icmp eq i32 %102, -11776
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -15232, ptr %8, align 4
  br label %121

105:                                              ; preds = %101
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %8, align 4
  br label %121

107:                                              ; preds = %93
  store i32 1, ptr %17, align 4
  br label %109

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %77
  %111 = load i32, ptr %17, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -14720, ptr %8, align 4
  br label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i64, ptr %18, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %115, ptr noundef %116, i64 noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %114, %113, %105, %104, %75, %74, %54, %47, %37, %32
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @mbedtls_pk_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_import_raw(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_rsa_complete(ptr noundef) #1

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) #1

declare i32 @mbedtls_pk_get_type(ptr noundef) #1

declare i32 @mbedtls_oid_get_ec_grp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_group_id_from_specified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %5, align 4
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pk_group_from_specified(ptr noundef %7, ptr noundef %6)
  store i32 %8, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @pk_group_id_from_group(ptr noundef %6, ptr noundef %12)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #1

declare void @mbedtls_ecp_group_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_group_from_specified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -110, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @mbedtls_asn1_get_int(ptr noundef %7, ptr noundef %23, ptr noundef %12)
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %27, ptr noundef @.str.2, i32 noundef 254)
  store i32 %28, ptr %3, align 4
  br label %225

29:                                               ; preds = %2
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i32 -15616, ptr %3, align 4
  br label %225

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %37, ptr noundef %11, i32 noundef 48)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %225

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %46, ptr noundef %11, i32 noundef 6)
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %225

51:                                               ; preds = %42
  %52 = load i64, ptr %11, align 8
  %53 = icmp ne i64 %52, 7
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %11, align 8
  %57 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.15, i64 noundef %56) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %51
  store i32 -14720, ptr %3, align 4
  br label %225

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 1
  %67 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %7, ptr noundef %64, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %70, ptr noundef @.str.2, i32 noundef 292)
  store i32 %71, ptr %3, align 4
  br label %225

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %73, i32 0, i32 1
  %75 = call i64 @mbedtls_mpi_bitlen(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 6
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str.2, i32 noundef 298)
  store i32 %82, ptr %3, align 4
  br label %225

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %84, ptr noundef %11, i32 noundef 48)
  store i32 %85, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %225

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %93, ptr noundef %11, i32 noundef 4)
  store i32 %94, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %11, align 8
  %101 = call i32 @mbedtls_mpi_read_binary(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  store i32 %101, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %104, ptr noundef @.str.2, i32 noundef 322)
  store i32 %105, ptr %3, align 4
  br label %225

106:                                              ; preds = %96
  %107 = load i64, ptr %11, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %110, ptr noundef %11, i32 noundef 4)
  store i32 %111, ptr %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %11, align 8
  %118 = call i32 @mbedtls_mpi_read_binary(ptr noundef %115, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %6, align 4
  %122 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %121, ptr noundef @.str.2, i32 noundef 330)
  store i32 %122, ptr %3, align 4
  br label %225

123:                                              ; preds = %113
  %124 = load i64, ptr %11, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %127, ptr noundef %11, i32 noundef 3)
  store i32 %128, ptr %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i64, ptr %11, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str.2, i32 noundef 341)
  store i32 %139, ptr %3, align 4
  br label %225

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %141, ptr noundef %11, i32 noundef 4)
  store i32 %142, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %145, ptr noundef @.str.2, i32 noundef 347)
  store i32 %146, ptr %3, align 4
  br label %225

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %148, ptr noundef %150, ptr noundef %151, i64 noundef %152)
  store i32 %153, ptr %6, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %207

155:                                              ; preds = %147
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %156, -20096
  br i1 %157, label %205, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %205, label %170

170:                                              ; preds = %164, %158
  %171 = load i64, ptr %11, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %172, i32 0, i32 1
  %174 = call i64 @mbedtls_mpi_size(ptr noundef %173)
  %175 = add i64 %174, 1
  %176 = icmp ne i64 %171, %175
  br i1 %176, label %205, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i64, ptr %11, align 8
  %184 = sub i64 %183, 1
  %185 = call i32 @mbedtls_mpi_read_binary(ptr noundef %180, ptr noundef %182, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = call i32 @mbedtls_mpi_lset(ptr noundef %190, i64 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %201, i32 0, i32 2
  %203 = call i32 @mbedtls_mpi_lset(ptr noundef %202, i64 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199, %187, %177, %170, %164, %155
  store i32 -15616, ptr %3, align 4
  br label %225

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %147
  %208 = load i64, ptr %11, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %212, i32 0, i32 5
  %214 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %7, ptr noundef %211, ptr noundef %213)
  store i32 %214, ptr %6, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %6, align 4
  %218 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %217, ptr noundef @.str.2, i32 noundef 373)
  store i32 %218, ptr %3, align 4
  br label %225

219:                                              ; preds = %207
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %220, i32 0, i32 5
  %222 = call i64 @mbedtls_mpi_bitlen(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %223, i32 0, i32 7
  store i64 %222, ptr %224, align 8
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %219, %216, %205, %144, %138, %120, %103, %87, %81, %69, %59, %49, %40, %35, %26
  %226 = load i32, ptr %3, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_group_id_from_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %8 = call ptr @mbedtls_ecp_grp_id_list()
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %86, %2
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %9
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @mbedtls_ecp_group_load(ptr noundef %6, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %90

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 1
  %39 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 2
  %45 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 3
  %51 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 5
  %57 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %55, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %64 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %63, i32 0, i32 0
  %65 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %62, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %72 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %71, i32 0, i32 2
  %73 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %70, ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %77, i32 0, i32 1
  %79 = call i32 @mbedtls_mpi_get_bit(ptr noundef %78, i64 noundef 0)
  %80 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %81 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %80, i32 0, i32 1
  %82 = call i32 @mbedtls_mpi_get_bit(ptr noundef %81, i64 noundef 0)
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %89

85:                                               ; preds = %75, %67, %59, %53, %47, %41, %35, %28, %21
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  br label %9, !llvm.loop !4

89:                                               ; preds = %84, %9
  br label %90

90:                                               ; preds = %89, %19
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -20096, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %96, %90
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare void @mbedtls_ecp_group_free(ptr noundef) #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @mbedtls_mpi_size(ptr noundef) #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare ptr @mbedtls_ecp_grp_id_list() #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) #1

declare void @mbedtls_mpi_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_nonzero_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %18, i64 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -15616, ptr %4, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @mbedtls_rsa_import(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

declare void @mbedtls_rsa_free(ptr noundef) #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #1

declare void @mbedtls_ecp_keypair_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_ecparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -96, ptr noundef @.str.2, i32 noundef 194)
  store i32 %17, ptr %4, align 4
  br label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %29, label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -98, ptr noundef @.str.2, i32 noundef 205)
  store i32 %35, ptr %4, align 4
  br label %67

36:                                               ; preds = %29, %18
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @mbedtls_asn1_get_tag(ptr noundef %37, ptr noundef %38, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %47, ptr noundef @.str.2, i32 noundef 210)
  store i32 %48, ptr %4, align 4
  br label %67

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %49
  %65 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str.2, i32 noundef 218)
  store i32 %65, ptr %4, align 4
  br label %67

66:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %64, %46, %34, %16
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_check_privkey(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_pkcs12_pbe(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_pkcs5_pbes2(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
