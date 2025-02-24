target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.x509_attr_descriptor_t = type { ptr, i64, ptr, i32 }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }

@__const.mbedtls_x509_string_to_names.oid = private unnamed_addr constant { i32, [4 x i8], i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 0, ptr null }, align 8
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
@x509_attrs = internal constant [29 x { ptr, i64, ptr, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, [4 x i8] } { ptr @.str, i64 2, ptr @.str.1, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.2, i64 10, ptr @.str.1, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.3, i64 1, ptr @.str.4, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.5, i64 11, ptr @.str.4, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.6, i64 1, ptr @.str.7, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.8, i64 16, ptr @.str.7, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.9, i64 1, ptr @.str.10, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.11, i64 8, ptr @.str.10, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.12, i64 1, ptr @.str.13, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.14, i64 2, ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.16, i64 22, ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.17, i64 2, ptr @.str.18, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.19, i64 19, ptr @.str.18, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.20, i64 12, ptr @.str.13, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.21, i64 12, ptr @.str.22, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.23, i64 13, ptr @.str.24, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.25, i64 10, ptr @.str.26, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.27, i64 11, ptr @.str.28, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.29, i64 5, ptr @.str.30, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.31, i64 7, ptr @.str.32, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.33, i64 2, ptr @.str.32, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.34, i64 9, ptr @.str.35, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.36, i64 2, ptr @.str.35, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.37, i64 8, ptr @.str.38, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.39, i64 9, ptr @.str.40, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.41, i64 19, ptr @.str.42, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.43, i64 15, ptr @.str.44, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.45, i64 2, ptr @.str.44, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr null, i64 0, ptr null, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.47 = private unnamed_addr constant [11 x i8] c" ,=+<>#;\22\\\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_string_to_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -9088, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.mbedtls_x509_string_to_names.oid, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_asn1_free_named_data_list(ptr noundef %26)
  br label %27

27:                                               ; preds = %196, %2
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = icmp ule ptr %28, %29
  br i1 %30, label %31, label %199

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call ptr @x509_attr_descr_from_name(ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call i32 @mbedtls_oid_from_numeric_string(ptr noundef %11, ptr noundef %49, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -9088, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

58:                                               ; preds = %48
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %58
  br label %77

60:                                               ; preds = %39
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %67) #9
  %69 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %60, %59
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %77, %34, %31
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %196, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 92
  br i1 %93, label %98, label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %196

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  call void @free(ptr noundef %104) #7
  store i32 -9088, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sub i64 %117, 1
  %119 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %120 = call i32 @parse_attribute_value_hex_der_encoded(ptr noundef %112, i64 noundef %118, ptr noundef %119, i64 noundef 256, ptr noundef %17, ptr noundef %14)
  store i32 %120, ptr %7, align 4, !tbaa !11
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  call void @free(ptr noundef %125) #7
  %126 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

127:                                              ; preds = %110
  br label %154

128:                                              ; preds = %105
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  call void @free(ptr noundef %133) #7
  store i32 -9088, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %143 = call i32 @parse_attribute_value_string(ptr noundef %135, i32 noundef %141, ptr noundef %142, ptr noundef %17)
  store i32 %143, ptr %7, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  call void @free(ptr noundef %147) #7
  %148 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

149:                                              ; preds = %134
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !22
  store i32 %152, ptr %14, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %162 = load i64, ptr %17, align 8, !tbaa !14
  %163 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %156, ptr noundef %158, i64 noundef %160, ptr noundef %161, i64 noundef %162)
  store ptr %163, ptr %19, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  call void @free(ptr noundef %165) #7
  %166 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  store ptr null, ptr %166, align 8, !tbaa !21
  %167 = load ptr, ptr %19, align 8, !tbaa !23
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i32 -10368, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %193

170:                                              ; preds = %155
  %171 = load i32, ptr %14, align 4, !tbaa !11
  %172 = load ptr, ptr %19, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %173, i32 0, i32 0
  store i32 %171, ptr %174, align 8, !tbaa !25
  br label %175

175:                                              ; preds = %187, %170
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load ptr, ptr %10, align 8, !tbaa !9
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8, !tbaa !9
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 32
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !9
  br label %175, !llvm.loop !27

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %190, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %208 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %94, %80
  %197 = load ptr, ptr %9, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !9
  br label %27, !llvm.loop !29

199:                                              ; preds = %27
  %200 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %11, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  call void @free(ptr noundef %205) #7
  br label %206

206:                                              ; preds = %203, %199
  %207 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %206, %193, %145, %131, %123, %102, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @x509_attr_descr_from_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @x509_attrs, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %29, %2
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19, %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !13
  br label %8, !llvm.loop !32

32:                                               ; preds = %27, %8
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.x509_attr_descriptor_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @mbedtls_oid_from_numeric_string(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_attribute_value_hex_der_encoded(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !35
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = urem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -9088, ptr %7, align 4
  br label %141

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !14
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 260
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -9088, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %140

31:                                               ; preds = %25
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -9088, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %140

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %36 = load i64, ptr %14, align 8, !tbaa !14
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #9
  store ptr %37, ptr %16, align 8, !tbaa !9
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -10368, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %139

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i64, ptr %17, align 8, !tbaa !14
  %44 = load i64, ptr %14, align 8, !tbaa !14
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  br label %68

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !14
  %50 = mul i64 2, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = call i32 @hexpair_to_int(ptr noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !11
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 5, ptr %15, align 4
  br label %62

56:                                               ; preds = %47
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = load i64, ptr %17, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !16
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %63 = load i32, ptr %15, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %17, align 8, !tbaa !14
  %67 = add i64 %66, 1
  store i64 %67, ptr %17, align 8, !tbaa !14
  br label %42, !llvm.loop !37

68:                                               ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %139 [
    i32 2, label %70
    i32 5, label %137
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 %74, ptr %75, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %19, align 8, !tbaa !9
  %78 = load ptr, ptr %16, align 8, !tbaa !9
  %79 = load i64, ptr %14, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  %82 = call i32 @mbedtls_asn1_get_len(ptr noundef %19, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 5, ptr %15, align 4
  br label %133

85:                                               ; preds = %70
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ugt i64 %87, 256
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 5, ptr %15, align 4
  br label %133

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !35
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = icmp ult i32 %92, 32
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8, !tbaa !35
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = shl i32 1, %96
  %98 = and i32 %97, 1347948544
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i64, ptr %20, align 8, !tbaa !14
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 6, ptr %15, align 4
  br label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !9
  %109 = load i64, ptr %20, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 5, ptr %15, align 4
  br label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %20, align 8, !tbaa !14
  %118 = add i64 %117, 1
  store i64 %118, ptr %20, align 8, !tbaa !14
  br label %101, !llvm.loop !38

119:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %133 [
    i32 6, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %94, %90
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = load i64, ptr %11, align 8, !tbaa !14
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 5, ptr %15, align 4
  br label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load ptr, ptr %19, align 8, !tbaa !9
  %131 = load ptr, ptr %12, align 8, !tbaa !33
  %132 = load i64, ptr %131, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %132, i1 false)
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %127, %89, %84, %128, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
    i32 5, label %137
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %136) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %139

137:                                              ; preds = %133, %68
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %138) #7
  store i32 -9088, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %137, %135, %133, %68, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %140

140:                                              ; preds = %139, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %141

141:                                              ; preds = %140, %24
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_attribute_value_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %84, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call i32 @hexpair_to_int(ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -9088, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !9
  store i8 %47, ptr %48, align 1, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !9
  br label %69

52:                                               ; preds = %37, %30
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = call ptr @strchr(ptr noundef @.str.47, i32 noundef %59) #8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !9
  store i8 %64, ptr %65, align 1, !tbaa !16
  br label %68

67:                                               ; preds = %56, %52
  store i32 -9088, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %45
  br label %75

70:                                               ; preds = %25
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !9
  store i8 %72, ptr %73, align 1, !tbaa !16
  br label %75

75:                                               ; preds = %70, %69
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 256
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -9088, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !9
  br label %21, !llvm.loop !39

87:                                               ; preds = %21
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %92, ptr %93, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %87, %82, %67, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare ptr @mbedtls_asn1_store_named_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i64, ptr %13, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -10240, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %13, align 8, !tbaa !14
  %24 = add i64 %23, 1
  %25 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef null, i64 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -10368, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %30, ptr %35, align 1, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %12, ptr %10, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %32, %3
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = call i32 @x509_write_name(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %10, align 8, !tbaa !23
  br label %13, !llvm.loop !44

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call i32 @mbedtls_asn1_write_len(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = add i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call i32 @mbedtls_asn1_write_tag(ptr noundef %54, ptr noundef %55, i8 noundef zeroext 48)
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %58, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %22, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !47
  store i64 %30, ptr %13, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !14
  %40 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %32, ptr noundef %33, i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = call i32 @mbedtls_asn1_write_oid(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = add i64 %64, %63
  store i64 %65, ptr %9, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i64, ptr %9, align 8, !tbaa !14
  %73 = call i32 @mbedtls_asn1_write_len(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %9, align 8, !tbaa !14
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @mbedtls_asn1_write_tag(ptr noundef %86, ptr noundef %87, i8 noundef zeroext 48)
  store i32 %88, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %9, align 8, !tbaa !14
  %96 = add i64 %95, %94
  store i64 %96, ptr %9, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load i64, ptr %9, align 8, !tbaa !14
  %104 = call i32 @mbedtls_asn1_write_len(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !11
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

108:                                              ; preds = %100
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %9, align 8, !tbaa !14
  %112 = add i64 %111, %110
  store i64 %112, ptr %9, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !41
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = call i32 @mbedtls_asn1_write_tag(ptr noundef %117, ptr noundef %118, i8 noundef zeroext 49)
  store i32 %119, ptr %8, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

123:                                              ; preds = %116
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %9, align 8, !tbaa !14
  %127 = add i64 %126, %125
  store i64 %127, ptr %9, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %9, align 8, !tbaa !14
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %130, %121, %106, %90, %75, %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !41
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -110, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %14, align 8, !tbaa !14
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24, %7
  store i32 -108, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

34:                                               ; preds = %24
  %35 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %35, ptr %18, align 8, !tbaa !14
  %36 = load i64, ptr %18, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 -108, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %34
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %54, align 8, !tbaa !9
  store i8 0, ptr %56, align 1, !tbaa !16
  %57 = load i64, ptr %18, align 8, !tbaa !14
  %58 = add i64 %57, 1
  store i64 %58, ptr %18, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i64, ptr %18, align 8, !tbaa !14
  %63 = call i32 @mbedtls_asn1_write_len(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %66, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

67:                                               ; preds = %59
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %18, align 8, !tbaa !14
  %71 = add i64 %70, %69
  store i64 %71, ptr %18, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = call i32 @mbedtls_asn1_write_tag(ptr noundef %76, ptr noundef %77, i8 noundef zeroext 3)
  store i32 %78, ptr %16, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = add i64 %85, %84
  store i64 %86, ptr %18, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %94

93:                                               ; preds = %89
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !14
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef 0, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

105:                                              ; preds = %95
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %18, align 8, !tbaa !14
  %109 = add i64 %108, %107
  store i64 %109, ptr %18, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %112, %103, %80, %65, %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %12, ptr %10, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %32, %3
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = call i32 @x509_write_extension(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = add i64 %28, %27
  store i64 %29, ptr %9, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %10, align 8, !tbaa !23
  br label %13, !llvm.loop !48

36:                                               ; preds = %13
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_write_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = sub i64 %22, 1
  %24 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %18, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

28:                                               ; preds = %11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %43 = sub i64 %42, 1
  %44 = call i32 @mbedtls_asn1_write_len(ptr noundef %37, ptr noundef %38, i64 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !14
  %52 = add i64 %51, %50
  store i64 %52, ptr %9, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call i32 @mbedtls_asn1_write_tag(ptr noundef %57, ptr noundef %58, i8 noundef zeroext 4)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = add i64 %66, %65
  store i64 %67, ptr %9, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = call i32 @mbedtls_asn1_write_bool(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  store i32 %83, ptr %8, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = add i64 %90, %89
  store i64 %91, ptr %9, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %97, ptr noundef %98, ptr noundef %102, i64 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

111:                                              ; preds = %96
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %9, align 8, !tbaa !14
  %115 = add i64 %114, %113
  store i64 %115, ptr %9, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = call i32 @mbedtls_asn1_write_len(ptr noundef %120, ptr noundef %121, i64 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

130:                                              ; preds = %119
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %9, align 8, !tbaa !14
  %134 = add i64 %133, %132
  store i64 %134, ptr %9, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = call i32 @mbedtls_asn1_write_tag(ptr noundef %139, ptr noundef %140, i8 noundef zeroext 6)
  store i32 %141, ptr %8, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

145:                                              ; preds = %138
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %9, align 8, !tbaa !14
  %149 = add i64 %148, %147
  store i64 %149, ptr %9, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !41
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load i64, ptr %9, align 8, !tbaa !14
  %157 = call i32 @mbedtls_asn1_write_len(ptr noundef %154, ptr noundef %155, i64 noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

161:                                              ; preds = %153
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %9, align 8, !tbaa !14
  %165 = add i64 %164, %163
  store i64 %165, ptr %9, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !41
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = call i32 @mbedtls_asn1_write_tag(ptr noundef %170, ptr noundef %171, i8 noundef zeroext 48)
  store i32 %172, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

176:                                              ; preds = %169
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %9, align 8, !tbaa !14
  %180 = add i64 %179, %178
  store i64 %180, ptr %9, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %9, align 8, !tbaa !14
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %183, %174, %159, %143, %128, %109, %85, %61, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hexpair_to_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = call i32 @hex_to_int(i8 noundef signext %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = call i32 @hex_to_int(i8 noundef signext %12)
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = shl i32 %20, 4
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %16, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hex_to_int(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !16
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  br label %45

14:                                               ; preds = %6, %1
  %15 = load i8, ptr %2, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 97, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 102
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 97
  %26 = add nsw i32 %25, 10
  br label %43

27:                                               ; preds = %18, %14
  %28 = load i8, ptr %2, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 65, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i8, ptr %2, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 70
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, ptr %2, align 1, !tbaa !16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = add nsw i32 %38, 10
  br label %41

40:                                               ; preds = %31, %27
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %39, %35 ], [ -1, %40 ]
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i32 [ %26, %22 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %10
  %46 = phi i32 [ %13, %10 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_asn1_write_tagged_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"", !10, i64 0, !15, i64 8, !10, i64 16, !12, i64 24}
!19 = !{!20, !15, i64 8}
!20 = !{!"mbedtls_asn1_buf", !12, i64 0, !15, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!18, !12, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!25 = !{!26, !12, i64 24}
!26 = !{!"mbedtls_asn1_named_data", !20, i64 0, !20, i64 24, !24, i64 48, !7, i64 56}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!18, !10, i64 0}
!31 = !{!18, !15, i64 8}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!26, !10, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = !{!26, !24, i64 48}
!44 = distinct !{!44, !28}
!45 = !{!26, !10, i64 16}
!46 = !{!26, !15, i64 8}
!47 = !{!26, !15, i64 32}
!48 = distinct !{!48, !28}
