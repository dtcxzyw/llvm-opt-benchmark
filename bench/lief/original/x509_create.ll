target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_attr_descriptor_t = type { ptr, i64, ptr, i32 }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@x509_attrs = internal constant [29 x %struct.x509_attr_descriptor_t] [%struct.x509_attr_descriptor_t { ptr @.str, i64 2, ptr @.str.1, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.2, i64 10, ptr @.str.1, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.3, i64 1, ptr @.str.4, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.5, i64 11, ptr @.str.4, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.6, i64 1, ptr @.str.7, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.8, i64 16, ptr @.str.7, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.9, i64 1, ptr @.str.10, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.11, i64 8, ptr @.str.10, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.12, i64 1, ptr @.str.13, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.14, i64 2, ptr @.str.15, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.16, i64 22, ptr @.str.15, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.17, i64 2, ptr @.str.18, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.19, i64 19, ptr @.str.18, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.20, i64 12, ptr @.str.13, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.21, i64 12, ptr @.str.22, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.23, i64 13, ptr @.str.24, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.25, i64 10, ptr @.str.26, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.27, i64 11, ptr @.str.28, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.29, i64 5, ptr @.str.30, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.31, i64 7, ptr @.str.32, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.33, i64 2, ptr @.str.32, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.34, i64 9, ptr @.str.35, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.36, i64 2, ptr @.str.35, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.37, i64 8, ptr @.str.38, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.39, i64 9, ptr @.str.40, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.41, i64 19, ptr @.str.42, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.43, i64 15, ptr @.str.44, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.45, i64 2, ptr @.str.44, i32 22 }, %struct.x509_attr_descriptor_t { ptr null, i64 0, ptr null, i32 5 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"commonName\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"U\04\06\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"countryName\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"U\04\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"organizationName\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"U\04\07\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"locality\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\01\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OU\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"U\04\0B\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"organizationalUnitName\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"U\04\08\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"stateOrProvinceName\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"emailAddress\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"U\04\05\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"postalAddress\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"U\04\10\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"postalCode\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"U\04\11\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dnQualifier\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"U\04.\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"U\04\0C\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"surName\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"U\04\04\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"givenName\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"U\04*\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"initials\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"U\04+\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"pseudonym\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"U\04A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"generationQualifier\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"U\04,\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"domainComponent\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\19\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"DC\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_string_to_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #4
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %22 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %4, align 8
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %23)
  br label %24

24:                                               ; preds = %152, %2
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ule ptr %25, %26
  br i1 %27, label %28, label %155

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @x509_attr_descr_from_name(ptr noundef %37, i64 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -8448, ptr %6, align 4
  br label %156

46:                                               ; preds = %36
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %52 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %52, ptr %14, align 8
  br label %53

53:                                               ; preds = %46, %31, %28
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 44
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %65
  store i32 -9088, ptr %6, align 4
  br label %156

77:                                               ; preds = %71
  br label %131

78:                                               ; preds = %61, %56, %53
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %130, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i64 @strlen(ptr noundef %93) #4
  %95 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %91, ptr noundef %92, i64 noundef %94, ptr noundef %95, i64 noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 -10368, ptr %3, align 4
  br label %158

105:                                              ; preds = %90
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %110, i32 0, i32 0
  store i32 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %124, %105
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i1 [ false, %112 ], [ %121, %116 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %112, !llvm.loop !4

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %127, %86, %78
  br label %131

131:                                              ; preds = %130, %77
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %14, align 8
  store i8 %141, ptr %142, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 256
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  store i32 -9088, ptr %6, align 4
  br label %156

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %134, %131
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %8, align 8
  br label %24, !llvm.loop !6

155:                                              ; preds = %24
  br label %156

156:                                              ; preds = %155, %150, %76, %45
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %156, %104
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @x509_attr_descr_from_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @x509_attrs, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18, %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  br label %7, !llvm.loop !7

31:                                               ; preds = %26, %7
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.x509_attr_descriptor_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @mbedtls_asn1_store_named_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  %20 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -10368, ptr %7, align 4
  br label %38

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %25, ptr %30, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %23, %22
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @x509_write_name(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %66

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %12, !llvm.loop !8

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @mbedtls_asn1_write_len(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %66

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @mbedtls_asn1_write_tag(ptr noundef %51, ptr noundef %52, i8 noundef zeroext 48)
  store i32 %53, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %66

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63, %55, %41, %22
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_write_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %31, ptr noundef %32, i32 noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %126

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i32 @mbedtls_asn1_write_oid(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  br label %126

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @mbedtls_asn1_write_len(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %126

74:                                               ; preds = %66
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @mbedtls_asn1_write_tag(ptr noundef %82, ptr noundef %83, i8 noundef zeroext 48)
  store i32 %84, ptr %8, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %4, align 4
  br label %126

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call i32 @mbedtls_asn1_write_len(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %4, align 4
  br label %126

103:                                              ; preds = %95
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @mbedtls_asn1_write_tag(ptr noundef %111, ptr noundef %112, i8 noundef zeroext 49)
  store i32 %113, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %4, align 4
  br label %126

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %9, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %115, %101, %86, %72, %57, %41
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %13, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %6
  store i32 -108, ptr %7, align 4
  br label %102

30:                                               ; preds = %20
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = sub i64 0, %32
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %33, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 -108, ptr %7, align 4
  br label %102

49:                                               ; preds = %30
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %50, align 8
  store i8 0, ptr %52, align 1
  %53 = load i64, ptr %15, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i32 @mbedtls_asn1_write_len(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %7, align 4
  br label %102

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %15, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @mbedtls_asn1_write_tag(ptr noundef %71, ptr noundef %72, i8 noundef zeroext 3)
  store i32 %73, ptr %14, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %7, align 4
  br label %102

77:                                               ; preds = %70
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef 0)
  store i32 %89, ptr %14, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %7, align 4
  br label %102

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %15, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %99, %91, %75, %61, %48, %29
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -110, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %30, %3
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @x509_write_extension(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %12, !llvm.loop !9

34:                                               ; preds = %12
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %22
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_write_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %11, ptr noundef %12, ptr noundef %17, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %176

27:                                               ; preds = %10
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = call i32 @mbedtls_asn1_write_len(ptr noundef %35, ptr noundef %36, i64 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %176

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @mbedtls_asn1_write_tag(ptr noundef %54, ptr noundef %55, i8 noundef zeroext 4)
  store i32 %56, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  br label %176

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @mbedtls_asn1_write_bool(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  store i32 %79, ptr %8, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %176

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %92, ptr noundef %93, ptr noundef %97, i64 noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %4, align 4
  br label %176

106:                                              ; preds = %91
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.mbedtls_asn1_named_data, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mbedtls_asn1_buf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @mbedtls_asn1_write_len(ptr noundef %114, ptr noundef %115, i64 noundef %119)
  store i32 %120, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %4, align 4
  br label %176

124:                                              ; preds = %113
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @mbedtls_asn1_write_tag(ptr noundef %132, ptr noundef %133, i8 noundef zeroext 6)
  store i32 %134, ptr %8, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %8, align 4
  store i32 %137, ptr %4, align 4
  br label %176

138:                                              ; preds = %131
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %9, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %9, align 8
  %149 = call i32 @mbedtls_asn1_write_len(ptr noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %4, align 4
  br label %176

153:                                              ; preds = %145
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %9, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %9, align 8
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @mbedtls_asn1_write_tag(ptr noundef %161, ptr noundef %162, i8 noundef zeroext 48)
  store i32 %163, ptr %8, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %4, align 4
  br label %176

167:                                              ; preds = %160
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %9, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %9, align 8
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %173, %165, %151, %136, %122, %104, %81, %58, %44, %25
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_asn1_write_tagged_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
