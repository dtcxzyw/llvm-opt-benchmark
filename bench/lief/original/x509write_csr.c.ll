target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509write_csr = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"U\1D\0F\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"`\86H\01\86\F8B\01\01\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"-----BEGIN CERTIFICATE REQUEST-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-----END CERTIFICATE REQUEST-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\0E\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %3, i32 0, i32 1
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %5, i32 0, i32 3
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 32)
  ret void
}

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_set_md_alg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509write_csr_set_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @mbedtls_x509_string_to_names(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @mbedtls_x509_string_to_names(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i32 @mbedtls_x509_set_extension(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19)
  ret i32 %20
}

declare i32 @mbedtls_x509_set_extension(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_key_usage(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  store i32 -110, ptr %8, align 4
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %11, ptr noundef %5, i64 noundef 8)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @mbedtls_x509write_csr_set_extension(ptr noundef %21, ptr noundef @.str, i64 noundef 3, i32 noundef 0, ptr noundef %22, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @mbedtls_asn1_write_named_bitstring(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_set_ns_cert_type(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  store i32 -110, ptr %8, align 4
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %7, ptr noundef %11, ptr noundef %5, i64 noundef 8)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @mbedtls_x509write_csr_set_extension(ptr noundef %21, ptr noundef @.str.1, i64 noundef 9, i32 noundef 0, ptr noundef %22, i64 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1024) #6
  store ptr %14, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -10368, ptr %6, align 4
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @x509write_csr_der_internal(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 1024, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %25) #7
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @x509write_csr_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %19, align 8
  br label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @mbedtls_x509_write_extensions(ptr noundef %19, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %8, align 4
  br label %379

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %25, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %25, align 8
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %25, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %143

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %25, align 8
  %52 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %8, align 4
  br label %379

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %25, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %64, i8 noundef zeroext 48)
  store i32 %65, ptr %16, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %8, align 4
  br label %379

69:                                               ; preds = %63
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %25, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %25, align 8
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %25, align 8
  %79 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %8, align 4
  br label %379

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %25, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %25, align 8
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %91, i8 noundef zeroext 49)
  store i32 %92, ptr %16, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %8, align 4
  br label %379

96:                                               ; preds = %90
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %25, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %25, align 8
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @mbedtls_asn1_write_oid(ptr noundef %19, ptr noundef %104, ptr noundef @.str.4, i64 noundef 9)
  store i32 %105, ptr %16, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  store i32 %108, ptr %8, align 4
  br label %379

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %25, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %25, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %25, align 8
  %119 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %16, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %8, align 4
  br label %379

123:                                              ; preds = %116
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %25, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %25, align 8
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %131, i8 noundef zeroext 48)
  store i32 %132, ptr %16, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %8, align 4
  br label %379

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %25, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %25, align 8
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %45
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %25, align 8
  %147 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %145, i64 noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %16, align 4
  store i32 %150, ptr %8, align 4
  br label %379

151:                                              ; preds = %144
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %25, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %25, align 8
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %159, i8 noundef zeroext -96)
  store i32 %160, ptr %16, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %8, align 4
  br label %379

164:                                              ; preds = %158
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %25, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %25, align 8
  br label %169

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %174, ptr noundef %175, i64 noundef %180)
  store i32 %181, ptr %16, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load i32, ptr %16, align 4
  store i32 %184, ptr %8, align 4
  br label %379

185:                                              ; preds = %171
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %22, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %22, align 8
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %22, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = sub i64 0, %192
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %19, align 8
  %196 = load i64, ptr %22, align 8
  %197 = load i64, ptr %25, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %25, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @mbedtls_x509_write_names(ptr noundef %19, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %16, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %16, align 4
  store i32 %207, ptr %8, align 4
  br label %379

208:                                              ; preds = %199
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %25, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %25, align 8
  br label %213

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 @mbedtls_asn1_write_int(ptr noundef %19, ptr noundef %216, i32 noundef 0)
  store i32 %217, ptr %16, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %8, align 4
  br label %379

221:                                              ; preds = %215
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %25, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %25, align 8
  br label %226

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %25, align 8
  %231 = call i32 @mbedtls_asn1_write_len(ptr noundef %19, ptr noundef %229, i64 noundef %230)
  store i32 %231, ptr %16, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %16, align 4
  store i32 %234, ptr %8, align 4
  br label %379

235:                                              ; preds = %228
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %25, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %25, align 8
  br label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @mbedtls_asn1_write_tag(ptr noundef %19, ptr noundef %243, i8 noundef zeroext 48)
  store i32 %244, ptr %16, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %16, align 4
  store i32 %247, ptr %8, align 4
  br label %379

248:                                              ; preds = %242
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %25, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr %25, align 8
  br label %253

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @mbedtls_md_info_from_type(i32 noundef %257)
  %259 = load ptr, ptr %19, align 8
  %260 = load i64, ptr %25, align 8
  %261 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %262 = call i32 @mbedtls_md(ptr noundef %258, ptr noundef %259, i64 noundef %260, ptr noundef %261)
  store i32 %262, ptr %16, align 4
  %263 = load i32, ptr %16, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = load i32, ptr %16, align 4
  store i32 %266, ptr %8, align 4
  br label %379

267:                                              ; preds = %254
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %275 = load ptr, ptr %12, align 8
  %276 = load i64, ptr %13, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = call i32 @mbedtls_pk_sign(ptr noundef %270, i32 noundef %273, ptr noundef %274, i64 noundef 0, ptr noundef %275, i64 noundef %276, ptr noundef %24, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %16, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %267
  %282 = load i32, ptr %16, align 4
  store i32 %282, ptr %8, align 4
  br label %379

283:                                              ; preds = %267
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @mbedtls_pk_can_do(ptr noundef %286, i32 noundef 1)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i32 1, ptr %26, align 4
  br label %299

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @mbedtls_pk_can_do(ptr noundef %293, i32 noundef 4)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 4, ptr %26, align 4
  br label %298

297:                                              ; preds = %290
  store i32 -8960, ptr %8, align 4
  br label %379

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %289
  %300 = load i32, ptr %26, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.mbedtls_x509write_csr, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = call i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef %300, i32 noundef %303, ptr noundef %17, ptr noundef %18)
  store i32 %304, ptr %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load i32, ptr %16, align 4
  store i32 %307, ptr %8, align 4
  br label %379

308:                                              ; preds = %299
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = load i64, ptr %25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %311, i1 false)
  %312 = load ptr, ptr %10, align 8
  %313 = load i64, ptr %11, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %20, align 8
  br label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %10, align 8
  %317 = load i64, ptr %25, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  %319 = load ptr, ptr %17, align 8
  %320 = load i64, ptr %18, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i64, ptr %24, align 8
  %323 = call i32 @mbedtls_x509_write_sig(ptr noundef %20, ptr noundef %318, ptr noundef %319, i64 noundef %320, ptr noundef %321, i64 noundef %322)
  store i32 %323, ptr %16, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load i32, ptr %16, align 4
  store i32 %326, ptr %8, align 4
  br label %379

327:                                              ; preds = %315
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %23, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %23, align 8
  br label %332

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %25, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = sub i64 0, %334
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %20, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i64, ptr %25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %340, i1 false)
  %341 = load i64, ptr %23, align 8
  %342 = load i64, ptr %25, align 8
  %343 = add i64 %342, %341
  store i64 %343, ptr %25, align 8
  br label %344

344:                                              ; preds = %333
  %345 = load ptr, ptr %10, align 8
  %346 = load i64, ptr %25, align 8
  %347 = call i32 @mbedtls_asn1_write_len(ptr noundef %20, ptr noundef %345, i64 noundef %346)
  store i32 %347, ptr %16, align 4
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i32, ptr %16, align 4
  store i32 %350, ptr %8, align 4
  br label %379

351:                                              ; preds = %344
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %25, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %25, align 8
  br label %356

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %10, align 8
  %360 = call i32 @mbedtls_asn1_write_tag(ptr noundef %20, ptr noundef %359, i8 noundef zeroext 48)
  store i32 %360, ptr %16, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %16, align 4
  store i32 %363, ptr %8, align 4
  br label %379

364:                                              ; preds = %358
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %25, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr %25, align 8
  br label %369

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  call void @llvm.memset.p0.i64(ptr align 1 %371, i8 0, i64 %376, i1 false)
  %377 = load i64, ptr %25, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %8, align 4
  br label %379

379:                                              ; preds = %370, %362, %349, %325, %306, %297, %281, %265, %246, %233, %219, %206, %183, %162, %149, %134, %121, %107, %94, %81, %67, %54, %37
  %380 = load i32, ptr %8, align 4
  ret i32 %380
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509write_csr_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mbedtls_x509write_csr_der(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %30, i64 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %13)
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37, %21
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_x509_write_extensions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_pk_write_pubkey_der(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_x509_write_names(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @mbedtls_md_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_sign(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_oid_get_oid_by_sig_alg(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @mbedtls_x509_write_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
