target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.PROXY_POLICY_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_pci = constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"%*sPath Length Constraint: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sPolicy Language: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0A%*sPolicy Text: %.*s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_pci.c\00", align 1
@__func__.r2i_pci = private unnamed_addr constant [8 x i8] c"r2i_pci\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@__func__.process_pci_value = private unnamed_addr constant [18 x i8] c"process_pci_value\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hex:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"text:\00", align 1

declare ptr @PROXY_CERT_INFO_EXTENSION_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_pci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str, i32 noundef %10, ptr noundef @.str.1)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @i2a_ASN1_INTEGER(ptr noundef %17, ptr noundef %20)
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.3)
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %29, ptr noundef @.str.1)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = call i32 @i2a_ASN1_OBJECT(ptr noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %71

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.5, i32 noundef %55, ptr noundef @.str.1, i32 noundef %62, ptr noundef %69)
  br label %71

71:                                               ; preds = %53, %44, %25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call ptr @X509V3_parse_list(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %134, %3
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %137

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %28)
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !35
  %32 = load ptr, ptr %15, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 64
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 251, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 153, ptr noundef null)
  %49 = load ptr, ptr %15, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %15, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %15, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %51, ptr noundef @.str.8, ptr noundef %54, ptr noundef @.str.9, ptr noundef %57)
  store i32 5, ptr %18, align 4
  br label %131

58:                                               ; preds = %43, %36
  %59 = load ptr, ptr %15, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %65, label %115

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = load ptr, ptr %15, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = call ptr @X509V3_get_section(ptr noundef %66, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !33
  %72 = load ptr, ptr %16, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 261, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null)
  %75 = load ptr, ptr %15, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %15, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %77, ptr noundef @.str.8, ptr noundef %80, ptr noundef @.str.9, ptr noundef %83)
  store i32 5, ptr %18, align 4
  br label %112

84:                                               ; preds = %65
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = load ptr, ptr %16, align 8, !tbaa !33
  %91 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_num(ptr noundef %91)
  %93 = icmp slt i32 %89, %92
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8, !tbaa !33
  %98 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %97)
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = call ptr @OPENSSL_sk_value(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @process_pci_value(ptr noundef %100, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %101, ptr %17, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !12
  br label %85, !llvm.loop !41

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %16, align 8, !tbaa !33
  call void @X509V3_section_free(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %17, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 5, ptr %18, align 4
  br label %112

111:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %110, %74, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %131 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %130

115:                                              ; preds = %58
  %116 = load ptr, ptr %15, align 8, !tbaa !35
  %117 = call i32 @process_pci_value(ptr noundef %116, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %15, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %15, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %122, ptr noundef @.str.8, ptr noundef %125, ptr noundef @.str.9, ptr noundef %128)
  store i32 5, ptr %18, align 4
  br label %131

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %114
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %119, %48, %130, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %182 [
    i32 0, label %133
    i32 5, label %172
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !43

137:                                              ; preds = %21
  %138 = load ptr, ptr %10, align 8, !tbaa !31
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 284, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 154, ptr noundef null)
  br label %172

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !31
  %143 = call i32 @OBJ_obj2nid(ptr noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 667
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = icmp eq i32 %147, 665
  br i1 %148, label %149, label %153

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %12, align 8, !tbaa !32
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 290, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 159, ptr noundef null)
  br label %172

153:                                              ; preds = %149, %146
  %154 = call ptr @PROXY_CERT_INFO_EXTENSION_new()
  store ptr %154, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 296, ptr noundef @__func__.r2i_pci)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !31
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %162, i32 0, i32 0
  store ptr %159, ptr %163, align 8, !tbaa !19
  store ptr null, ptr %10, align 8, !tbaa !31
  %164 = load ptr, ptr %12, align 8, !tbaa !32
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %167, i32 0, i32 1
  store ptr %164, ptr %168, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !32
  %169 = load ptr, ptr %11, align 8, !tbaa !32
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !32
  br label %177

172:                                              ; preds = %131, %157, %152, %140
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  call void @ASN1_OBJECT_free(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !32
  call void @ASN1_INTEGER_free(ptr noundef %174)
  store ptr null, ptr %11, align 8, !tbaa !32
  %175 = load ptr, ptr %12, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %175)
  store ptr null, ptr %12, align 8, !tbaa !32
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %176)
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %172, %158
  %178 = load ptr, ptr %9, align 8, !tbaa !33
  %179 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %178)
  %180 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

182:                                              ; preds = %177, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509V3_parse_list(ptr noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare void @ERR_add_error_data(i32 noundef, ...) #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @process_pci_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2048 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 93, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 155, ptr noundef null)
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %31, ptr noundef @.str.8, ptr noundef %34, ptr noundef @.str.9, ptr noundef %37)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = call ptr @OBJ_txt2obj(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %42, ptr %43, align 8, !tbaa !31
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 98, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null)
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %48, ptr noundef @.str.8, ptr noundef %51, ptr noundef @.str.9, ptr noundef %54)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

55:                                               ; preds = %38
  br label %471

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.11) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !46
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 105, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 157, ptr noundef null)
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %69, ptr noundef @.str.8, ptr noundef %72, ptr noundef @.str.9, ptr noundef %75)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = call i32 @X509V3_get_value_int(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 110, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 156, ptr noundef null)
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %84, ptr noundef @.str.8, ptr noundef %87, ptr noundef @.str.9, ptr noundef %90)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

91:                                               ; preds = %76
  br label %470

92:                                               ; preds = %56
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.12) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %469

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %99 = load ptr, ptr %6, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  store ptr %101, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %98
  %106 = call ptr @ASN1_OCTET_STRING_new()
  %107 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %106, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %9, align 8, !tbaa !46
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 122, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %6, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = load ptr, ptr %6, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %114, ptr noundef @.str.8, ptr noundef %117, ptr noundef @.str.9, ptr noundef %120)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %466

121:                                              ; preds = %105
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.13, i64 noundef 4) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %128, ptr %12, align 8, !tbaa !30
  br i1 true, label %130, label %222

129:                                              ; preds = %122
  br i1 false, label %130, label %222

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %131 = load ptr, ptr %12, align 8, !tbaa !30
  %132 = call ptr @OPENSSL_hexstr2buf(ptr noundef %131, ptr noundef %14)
  store ptr %132, ptr %15, align 8, !tbaa !30
  %133 = load ptr, ptr %15, align 8, !tbaa !30
  %134 = icmp ne ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %6, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load ptr, ptr %6, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %138, ptr noundef @.str.8, ptr noundef %141, ptr noundef @.str.9, ptr noundef %144)
  store i32 2, ptr %11, align 4
  br label %219

145:                                              ; preds = %130
  %146 = load ptr, ptr %9, align 8, !tbaa !46
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = load ptr, ptr %9, align 8, !tbaa !46
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !27
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %14, align 8, !tbaa !48
  %156 = add nsw i64 %154, %155
  %157 = add nsw i64 %156, 1
  %158 = call ptr @CRYPTO_realloc(ptr noundef %149, i64 noundef %157, ptr noundef @.str.6, i32 noundef 138)
  store ptr %158, ptr %13, align 8, !tbaa !30
  %159 = load ptr, ptr %13, align 8, !tbaa !30
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %196

161:                                              ; preds = %145
  %162 = load ptr, ptr %13, align 8, !tbaa !30
  %163 = load ptr, ptr %9, align 8, !tbaa !46
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 2
  store ptr %162, ptr %165, align 8, !tbaa !23
  %166 = load ptr, ptr %9, align 8, !tbaa !46
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = load ptr, ptr %9, align 8, !tbaa !46
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load ptr, ptr %15, align 8, !tbaa !30
  %177 = load i64, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %176, i64 %177, i1 false)
  %178 = load i64, ptr %14, align 8, !tbaa !48
  %179 = load ptr, ptr %9, align 8, !tbaa !46
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %178
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %181, align 8, !tbaa !27
  %186 = load ptr, ptr %9, align 8, !tbaa !46
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = load ptr, ptr %9, align 8, !tbaa !46
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !27
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !38
  br label %217

196:                                              ; preds = %145
  %197 = load ptr, ptr %15, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %197, ptr noundef @.str.6, i32 noundef 146)
  %198 = load ptr, ptr %9, align 8, !tbaa !46
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %201, ptr noundef @.str.6, i32 noundef 151)
  %202 = load ptr, ptr %9, align 8, !tbaa !46
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %203, i32 0, i32 2
  store ptr null, ptr %204, align 8, !tbaa !23
  %205 = load ptr, ptr %9, align 8, !tbaa !46
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %206, i32 0, i32 0
  store i32 0, ptr %207, align 8, !tbaa !27
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = load ptr, ptr %6, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = load ptr, ptr %6, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %210, ptr noundef @.str.8, ptr noundef %213, ptr noundef @.str.9, ptr noundef %216)
  store i32 2, ptr %11, align 4
  br label %219

217:                                              ; preds = %161
  %218 = load ptr, ptr %15, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %218, ptr noundef @.str.6, i32 noundef 157)
  store i32 0, ptr %11, align 4
  br label %219

219:                                              ; preds = %196, %135, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %220 = load i32, ptr %11, align 4
  switch i32 %220, label %466 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %452

222:                                              ; preds = %129, %126
  %223 = load ptr, ptr %12, align 8, !tbaa !30
  %224 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.14, i64 noundef 5) #7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %12, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5
  store ptr %228, ptr %12, align 8, !tbaa !30
  br i1 true, label %230, label %355

229:                                              ; preds = %222
  br i1 false, label %230, label %355

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %231 = load ptr, ptr %12, align 8, !tbaa !30
  %232 = call ptr @BIO_new_file(ptr noundef %231, ptr noundef @.str.15)
  store ptr %232, ptr %18, align 8, !tbaa !10
  %233 = load ptr, ptr %18, align 8, !tbaa !10
  %234 = icmp ne ptr %233, null
  br i1 %234, label %245, label %235

235:                                              ; preds = %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 163, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null)
  %236 = load ptr, ptr %6, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = load ptr, ptr %6, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %242 = load ptr, ptr %6, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %238, ptr noundef @.str.8, ptr noundef %241, ptr noundef @.str.9, ptr noundef %244)
  store i32 2, ptr %11, align 4
  br label %352

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %303, %265, %245
  %247 = load ptr, ptr %18, align 8, !tbaa !10
  %248 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %249 = call i32 @BIO_read(ptr noundef %247, ptr noundef %248, i32 noundef 2048)
  store i32 %249, ptr %17, align 4, !tbaa !12
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %17, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %18, align 8, !tbaa !10
  %256 = call i32 @BIO_test_flags(ptr noundef %255, i32 noundef 8)
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %254, %251
  %259 = phi i1 [ false, %251 ], [ %257, %254 ]
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i1 [ true, %246 ], [ %259, %258 ]
  br i1 %261, label %262, label %337

262:                                              ; preds = %260
  %263 = load i32, ptr %17, align 4, !tbaa !12
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  br label %246, !llvm.loop !49

266:                                              ; preds = %262
  %267 = load ptr, ptr %9, align 8, !tbaa !46
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = load ptr, ptr %9, align 8, !tbaa !46
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !27
  %275 = load i32, ptr %17, align 4, !tbaa !12
  %276 = add nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = call ptr @CRYPTO_realloc(ptr noundef %270, i64 noundef %278, ptr noundef @.str.6, i32 noundef 173)
  store ptr %279, ptr %13, align 8, !tbaa !30
  %280 = load ptr, ptr %13, align 8, !tbaa !30
  %281 = icmp ne ptr %280, null
  br i1 %281, label %303, label %282

282:                                              ; preds = %266
  %283 = load ptr, ptr %9, align 8, !tbaa !46
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %286, ptr noundef @.str.6, i32 noundef 176)
  %287 = load ptr, ptr %9, align 8, !tbaa !46
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %288, i32 0, i32 2
  store ptr null, ptr %289, align 8, !tbaa !23
  %290 = load ptr, ptr %9, align 8, !tbaa !46
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %291, i32 0, i32 0
  store i32 0, ptr %292, align 8, !tbaa !27
  %293 = load ptr, ptr %6, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = load ptr, ptr %6, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %299 = load ptr, ptr %6, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %295, ptr noundef @.str.8, ptr noundef %298, ptr noundef @.str.9, ptr noundef %301)
  %302 = load ptr, ptr %18, align 8, !tbaa !10
  call void @BIO_free_all(ptr noundef %302)
  store i32 2, ptr %11, align 4
  br label %352

303:                                              ; preds = %266
  %304 = load ptr, ptr %13, align 8, !tbaa !30
  %305 = load ptr, ptr %9, align 8, !tbaa !46
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %306, i32 0, i32 2
  store ptr %304, ptr %307, align 8, !tbaa !23
  %308 = load ptr, ptr %9, align 8, !tbaa !46
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = load ptr, ptr %9, align 8, !tbaa !46
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !27
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %319 = load i32, ptr %17, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 16 %318, i64 %320, i1 false)
  %321 = load i32, ptr %17, align 4, !tbaa !12
  %322 = load ptr, ptr %9, align 8, !tbaa !46
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !27
  %326 = add nsw i32 %325, %321
  store i32 %326, ptr %324, align 8, !tbaa !27
  %327 = load ptr, ptr %9, align 8, !tbaa !46
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !23
  %331 = load ptr, ptr %9, align 8, !tbaa !46
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !27
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  store i8 0, ptr %336, align 1, !tbaa !38
  br label %246, !llvm.loop !49

337:                                              ; preds = %260
  %338 = load ptr, ptr %18, align 8, !tbaa !10
  call void @BIO_free_all(ptr noundef %338)
  %339 = load i32, ptr %17, align 4, !tbaa !12
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %337
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 192, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524320, ptr noundef null)
  %342 = load ptr, ptr %6, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = load ptr, ptr %6, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  %348 = load ptr, ptr %6, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %344, ptr noundef @.str.8, ptr noundef %347, ptr noundef @.str.9, ptr noundef %350)
  store i32 2, ptr %11, align 4
  br label %352

351:                                              ; preds = %337
  store i32 0, ptr %11, align 4
  br label %352

352:                                              ; preds = %341, %282, %235, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #6
  %353 = load i32, ptr %11, align 4
  switch i32 %353, label %466 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %451

355:                                              ; preds = %229, %226
  %356 = load ptr, ptr %12, align 8, !tbaa !30
  %357 = call i32 @strncmp(ptr noundef %356, ptr noundef @.str.16, i64 noundef 5) #7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 5
  store ptr %361, ptr %12, align 8, !tbaa !30
  br i1 true, label %363, label %440

362:                                              ; preds = %355
  br i1 false, label %363, label %440

363:                                              ; preds = %362, %359
  %364 = load ptr, ptr %12, align 8, !tbaa !30
  %365 = call i64 @strlen(ptr noundef %364) #7
  store i64 %365, ptr %14, align 8, !tbaa !48
  %366 = load ptr, ptr %9, align 8, !tbaa !46
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !23
  %370 = load ptr, ptr %9, align 8, !tbaa !46
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !27
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %14, align 8, !tbaa !48
  %376 = add nsw i64 %374, %375
  %377 = add nsw i64 %376, 1
  %378 = call ptr @CRYPTO_realloc(ptr noundef %369, i64 noundef %377, ptr noundef @.str.6, i32 noundef 199)
  store ptr %378, ptr %13, align 8, !tbaa !30
  %379 = load ptr, ptr %13, align 8, !tbaa !30
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %419

381:                                              ; preds = %363
  %382 = load ptr, ptr %13, align 8, !tbaa !30
  %383 = load ptr, ptr %9, align 8, !tbaa !46
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %384, i32 0, i32 2
  store ptr %382, ptr %385, align 8, !tbaa !23
  %386 = load ptr, ptr %9, align 8, !tbaa !46
  %387 = load ptr, ptr %386, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !23
  %390 = load ptr, ptr %9, align 8, !tbaa !46
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !27
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = load ptr, ptr %6, align 8, !tbaa !35
  %397 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = getelementptr inbounds i8, ptr %398, i64 5
  %400 = load i64, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %399, i64 %400, i1 false)
  %401 = load i64, ptr %14, align 8, !tbaa !48
  %402 = load ptr, ptr %9, align 8, !tbaa !46
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !27
  %406 = sext i32 %405 to i64
  %407 = add nsw i64 %406, %401
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %404, align 8, !tbaa !27
  %409 = load ptr, ptr %9, align 8, !tbaa !46
  %410 = load ptr, ptr %409, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !23
  %413 = load ptr, ptr %9, align 8, !tbaa !46
  %414 = load ptr, ptr %413, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !27
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  store i8 0, ptr %418, align 1, !tbaa !38
  br label %439

419:                                              ; preds = %363
  %420 = load ptr, ptr %9, align 8, !tbaa !46
  %421 = load ptr, ptr %420, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %423, ptr noundef @.str.6, i32 noundef 211)
  %424 = load ptr, ptr %9, align 8, !tbaa !46
  %425 = load ptr, ptr %424, align 8, !tbaa !32
  %426 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %425, i32 0, i32 2
  store ptr null, ptr %426, align 8, !tbaa !23
  %427 = load ptr, ptr %9, align 8, !tbaa !46
  %428 = load ptr, ptr %427, align 8, !tbaa !32
  %429 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %428, i32 0, i32 0
  store i32 0, ptr %429, align 8, !tbaa !27
  %430 = load ptr, ptr %6, align 8, !tbaa !35
  %431 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %433 = load ptr, ptr %6, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = load ptr, ptr %6, align 8, !tbaa !35
  %437 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %432, ptr noundef @.str.8, ptr noundef %435, ptr noundef @.str.9, ptr noundef %438)
  store i32 2, ptr %11, align 4
  br label %466

439:                                              ; preds = %381
  br label %450

440:                                              ; preds = %362, %359
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 218, ptr noundef @__func__.process_pci_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 152, ptr noundef null)
  %441 = load ptr, ptr %6, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !40
  %444 = load ptr, ptr %6, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !36
  %447 = load ptr, ptr %6, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %443, ptr noundef @.str.8, ptr noundef %446, ptr noundef @.str.9, ptr noundef %449)
  store i32 2, ptr %11, align 4
  br label %466

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450, %354
  br label %452

452:                                              ; preds = %451, %221
  %453 = load ptr, ptr %13, align 8, !tbaa !30
  %454 = icmp ne ptr %453, null
  br i1 %454, label %465, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %6, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = load ptr, ptr %6, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !36
  %462 = load ptr, ptr %6, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %458, ptr noundef @.str.8, ptr noundef %461, ptr noundef @.str.9, ptr noundef %464)
  store i32 2, ptr %11, align 4
  br label %466

465:                                              ; preds = %452
  store i32 0, ptr %11, align 4
  br label %466

466:                                              ; preds = %455, %440, %419, %465, %352, %219, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %467 = load i32, ptr %11, align 4
  switch i32 %467, label %480 [
    i32 0, label %468
    i32 2, label %472
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %92
  br label %470

470:                                              ; preds = %469, %91
  br label %471

471:                                              ; preds = %470, %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

472:                                              ; preds = %466
  %473 = load i32, ptr %10, align 4, !tbaa !12
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8, !tbaa !46
  %477 = load ptr, ptr %476, align 8, !tbaa !32
  call void @ASN1_OCTET_STRING_free(ptr noundef %477)
  %478 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %478, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %475, %472
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %480

480:                                              ; preds = %479, %471, %466, %81, %66, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %481 = load i32, ptr %5, align 4
  ret i32 %481
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) #0

declare ptr @PROXY_CERT_INFO_EXTENSION_new() #0

declare void @ASN1_OBJECT_free(ptr noundef) #0

declare void @ASN1_INTEGER_free(ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #0

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #0

declare ptr @ASN1_OCTET_STRING_new() #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #0

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #0

declare void @BIO_free_all(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS28PROXY_CERT_INFO_EXTENSION_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"PROXY_CERT_INFO_EXTENSION_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS15PROXY_POLICY_st", !5, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"PROXY_POLICY_st", !21, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!20, !16, i64 8}
!23 = !{!24, !25, i64 8}
!24 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !25, i64 8, !26, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!24, !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !25, i64 8}
!37 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!37, !25, i64 16}
!40 = !{!37, !25, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS14asn1_object_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!48 = !{!26, !26, i64 0}
!49 = distinct !{!49, !42}
