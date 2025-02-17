target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.PROXY_POLICY_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.conf_value_st = type { ptr, ptr, ptr }

@PROXY_CERT_INFO_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_pci = hidden constant %struct.v3_ext_method { i32 663, i32 0, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_pci, ptr @r2i_pci, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"%*sPath Length Constraint: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sPolicy Language: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%*sPolicy Text: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pci.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"hex:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"text:\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_pci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str, i32 noundef %10, ptr noundef @.str.1)
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @i2a_ASN1_INTEGER(ptr noundef %17, ptr noundef %20)
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.3)
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %29, ptr noundef @.str.1)
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = call i32 @i2a_ASN1_OBJECT(ptr noundef %31, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.3)
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.5, i32 noundef %57, ptr noundef @.str.1, ptr noundef %64)
  br label %66

66:                                               ; preds = %55, %46, %25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_pci(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = call ptr @X509V3_parse_list(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %13, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %131, %3
  %23 = load i64, ptr %13, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = call i64 @sk_num(ptr noundef %24)
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %134

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load i64, ptr %13, align 8, !tbaa !37
  %30 = call ptr @sk_value(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !38
  %31 = load ptr, ptr %16, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.conf_value_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %16, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.conf_value_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 64
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %16, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.conf_value_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %27
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 132, ptr noundef @.str.6, i32 noundef 241)
  %48 = load ptr, ptr %16, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.conf_value_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %16, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.conf_value_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %16, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.conf_value_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %50, ptr noundef @.str.8, ptr noundef %53, ptr noundef @.str.9, ptr noundef %56)
  store i32 5, ptr %19, align 4
  br label %128

57:                                               ; preds = %42, %35
  %58 = load ptr, ptr %16, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.conf_value_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load i8, ptr %60, align 1, !tbaa !42
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %112

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = load ptr, ptr %16, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.conf_value_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = call ptr @X509V3_get_section(ptr noundef %65, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !35
  %71 = load ptr, ptr %17, align 8, !tbaa !35
  %72 = icmp ne ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 134, ptr noundef @.str.6, i32 noundef 251)
  %74 = load ptr, ptr %16, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.conf_value_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = load ptr, ptr %16, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.conf_value_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %16, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.conf_value_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %76, ptr noundef @.str.8, ptr noundef %79, ptr noundef @.str.9, ptr noundef %82)
  store i32 5, ptr %19, align 4
  br label %109

83:                                               ; preds = %64
  store i64 0, ptr %14, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %99, %83
  %85 = load i32, ptr %18, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %14, align 8, !tbaa !37
  %89 = load ptr, ptr %17, align 8, !tbaa !35
  %90 = call i64 @sk_num(ptr noundef %89)
  %91 = icmp ult i64 %88, %90
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i1 [ false, %84 ], [ %91, %87 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = load i64, ptr %14, align 8, !tbaa !37
  %97 = call ptr @sk_value(ptr noundef %95, i64 noundef %96)
  %98 = call i32 @process_pci_value(ptr noundef %97, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %98, ptr %18, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %14, align 8, !tbaa !37
  %101 = add i64 %100, 1
  store i64 %101, ptr %14, align 8, !tbaa !37
  br label %84, !llvm.loop !45

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = load ptr, ptr %17, align 8, !tbaa !35
  call void @X509V3_section_free(ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %18, align 4, !tbaa !15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 5, ptr %19, align 4
  br label %109

108:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %107, %73, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %110 = load i32, ptr %19, align 4
  switch i32 %110, label %128 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %127

112:                                              ; preds = %57
  %113 = load ptr, ptr %16, align 8, !tbaa !38
  %114 = call i32 @process_pci_value(ptr noundef %113, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.conf_value_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load ptr, ptr %16, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.conf_value_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %16, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.conf_value_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %119, ptr noundef @.str.8, ptr noundef %122, ptr noundef @.str.9, ptr noundef %125)
  store i32 5, ptr %19, align 4
  br label %128

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %111
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %116, %47, %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %193 [
    i32 0, label %130
    i32 5, label %169
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %13, align 8, !tbaa !37
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !37
  br label %22, !llvm.loop !47

134:                                              ; preds = %22
  %135 = load ptr, ptr %10, align 8, !tbaa !33
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 143, ptr noundef @.str.6, i32 noundef 274)
  br label %169

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = call i32 @OBJ_obj2nid(ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !15
  %141 = load i32, ptr %15, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 667
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !15
  %145 = icmp eq i32 %144, 665
  br i1 %145, label %146, label %150

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %12, align 8, !tbaa !34
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 152, ptr noundef @.str.6, i32 noundef 280)
  br label %169

150:                                              ; preds = %146, %143
  %151 = call ptr @PROXY_CERT_INFO_EXTENSION_new()
  store ptr %151, ptr %8, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 286)
  br label %169

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !33
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %159, i32 0, i32 0
  store ptr %156, ptr %160, align 8, !tbaa !22
  store ptr null, ptr %10, align 8, !tbaa !33
  %161 = load ptr, ptr %12, align 8, !tbaa !34
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.PROXY_POLICY_st, ptr %164, i32 0, i32 1
  store ptr %161, ptr %165, align 8, !tbaa !25
  store ptr null, ptr %12, align 8, !tbaa !34
  %166 = load ptr, ptr %11, align 8, !tbaa !34
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %190

169:                                              ; preds = %128, %154, %149, %137
  %170 = load ptr, ptr %10, align 8, !tbaa !33
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8, !tbaa !33
  call void @ASN1_OBJECT_free(ptr noundef %173)
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %11, align 8, !tbaa !34
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !34
  call void @ASN1_INTEGER_free(ptr noundef %178)
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8, !tbaa !34
  call void @ASN1_OCTET_STRING_free(ptr noundef %183)
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %184

184:                                              ; preds = %182, %179
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %188)
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %155
  %191 = load ptr, ptr %9, align 8, !tbaa !35
  call void @sk_pop_free(ptr noundef %191, ptr noundef @X509V3_conf_free)
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %193

193:                                              ; preds = %190, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %194 = load ptr, ptr %4, align 8
  ret ptr %194
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509V3_parse_list(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_pci_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2048 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.conf_value_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.10) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 149, ptr noundef @.str.6, i32 noundef 89)
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.conf_value_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.conf_value_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.conf_value_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %30, ptr noundef @.str.8, ptr noundef %33, ptr noundef @.str.9, ptr noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.conf_value_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call ptr @OBJ_txt2obj(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = icmp ne ptr %41, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.6, i32 noundef 94)
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.conf_value_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.conf_value_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.conf_value_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %47, ptr noundef @.str.8, ptr noundef %50, ptr noundef @.str.9, ptr noundef %53)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

54:                                               ; preds = %37
  br label %442

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.conf_value_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.11) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 151, ptr noundef @.str.6, i32 noundef 101)
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.conf_value_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.conf_value_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.conf_value_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %68, ptr noundef @.str.8, ptr noundef %71, ptr noundef @.str.9, ptr noundef %74)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  %78 = call i32 @X509V3_get_value_int(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 150, ptr noundef @.str.6, i32 noundef 106)
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.conf_value_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.conf_value_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.conf_value_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %83, ptr noundef @.str.8, ptr noundef %86, ptr noundef @.str.9, ptr noundef %89)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

90:                                               ; preds = %75
  br label %441

91:                                               ; preds = %55
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.conf_value_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.12) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %440

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp ne ptr %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %97
  %102 = call ptr @ASN1_OCTET_STRING_new()
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %102, ptr %103, align 8, !tbaa !34
  %104 = load ptr, ptr %9, align 8, !tbaa !50
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = icmp ne ptr %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 116)
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.conf_value_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.conf_value_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %6, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.conf_value_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %110, ptr noundef @.str.8, ptr noundef %113, ptr noundef @.str.9, ptr noundef %116)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %437

117:                                              ; preds = %101
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.conf_value_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.13, i64 noundef 4) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %215

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %125 = load ptr, ptr %6, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.conf_value_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = call ptr @string_to_hex(ptr noundef %128, ptr noundef %13)
  store ptr %129, ptr %14, align 8, !tbaa !32
  %130 = load ptr, ptr %14, align 8, !tbaa !32
  %131 = icmp ne ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %124
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef @.str.6, i32 noundef 127)
  %133 = load ptr, ptr %6, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.conf_value_st, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.conf_value_st, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load ptr, ptr %6, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.conf_value_st, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %135, ptr noundef @.str.8, ptr noundef %138, ptr noundef @.str.9, ptr noundef %141)
  store i32 2, ptr %11, align 4
  br label %212

142:                                              ; preds = %124
  %143 = load ptr, ptr %9, align 8, !tbaa !50
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = load ptr, ptr %9, align 8, !tbaa !50
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %13, align 8, !tbaa !37
  %153 = add nsw i64 %151, %152
  %154 = add nsw i64 %153, 1
  %155 = call ptr @realloc(ptr noundef %146, i64 noundef %154) #9
  store ptr %155, ptr %12, align 8, !tbaa !32
  %156 = load ptr, ptr %12, align 8, !tbaa !32
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %193

158:                                              ; preds = %142
  %159 = load ptr, ptr %12, align 8, !tbaa !32
  %160 = load ptr, ptr %9, align 8, !tbaa !50
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %161, i32 0, i32 2
  store ptr %159, ptr %162, align 8, !tbaa !26
  %163 = load ptr, ptr %9, align 8, !tbaa !50
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = load ptr, ptr %9, align 8, !tbaa !50
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load ptr, ptr %14, align 8, !tbaa !32
  %174 = load i64, ptr %13, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %174, i1 false)
  %175 = load i64, ptr %13, align 8, !tbaa !37
  %176 = load ptr, ptr %9, align 8, !tbaa !50
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !52
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %175
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 8, !tbaa !52
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = load ptr, ptr %9, align 8, !tbaa !50
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !42
  br label %210

193:                                              ; preds = %142
  %194 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %194) #7
  %195 = load ptr, ptr %9, align 8, !tbaa !50
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %196, i32 0, i32 2
  store ptr null, ptr %197, align 8, !tbaa !26
  %198 = load ptr, ptr %9, align 8, !tbaa !50
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !52
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 148)
  %201 = load ptr, ptr %6, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.conf_value_st, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %6, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.conf_value_st, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = load ptr, ptr %6, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.conf_value_st, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %203, ptr noundef @.str.8, ptr noundef %206, ptr noundef @.str.9, ptr noundef %209)
  store i32 2, ptr %11, align 4
  br label %212

210:                                              ; preds = %158
  %211 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %211) #7
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %193, %132, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %437 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %423

215:                                              ; preds = %118
  %216 = load ptr, ptr %6, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.conf_value_st, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = call i32 @strncmp(ptr noundef %218, ptr noundef @.str.14, i64 noundef 5) #8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %329

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %222 = load ptr, ptr %6, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw %struct.conf_value_st, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = getelementptr inbounds i8, ptr %224, i64 5
  %226 = call ptr @BIO_new_file(ptr noundef %225, ptr noundef @.str.15)
  store ptr %226, ptr %17, align 8, !tbaa !13
  %227 = load ptr, ptr %17, align 8, !tbaa !13
  %228 = icmp ne ptr %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %221
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef @.str.6, i32 noundef 158)
  %230 = load ptr, ptr %6, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.conf_value_st, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = load ptr, ptr %6, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.conf_value_st, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = load ptr, ptr %6, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %struct.conf_value_st, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %232, ptr noundef @.str.8, ptr noundef %235, ptr noundef @.str.9, ptr noundef %238)
  store i32 2, ptr %11, align 4
  br label %326

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %277, %259, %239
  %241 = load ptr, ptr %17, align 8, !tbaa !13
  %242 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %243 = call i32 @BIO_read(ptr noundef %241, ptr noundef %242, i32 noundef 2048)
  store i32 %243, ptr %16, align 4, !tbaa !15
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %16, align 4, !tbaa !15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8, !tbaa !13
  %250 = call i32 @BIO_should_retry(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i1 [ false, %245 ], [ %251, %248 ]
  br label %254

254:                                              ; preds = %252, %240
  %255 = phi i1 [ true, %240 ], [ %253, %252 ]
  br i1 %255, label %256, label %311

256:                                              ; preds = %254
  %257 = load i32, ptr %16, align 4, !tbaa !15
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  br label %240, !llvm.loop !53

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8, !tbaa !50
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !26
  %265 = load ptr, ptr %9, align 8, !tbaa !50
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !52
  %269 = load i32, ptr %16, align 4, !tbaa !15
  %270 = add nsw i32 %268, %269
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = call ptr @realloc(ptr noundef %264, i64 noundef %272) #9
  store ptr %273, ptr %12, align 8, !tbaa !32
  %274 = load ptr, ptr %12, align 8, !tbaa !32
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %260
  br label %311

277:                                              ; preds = %260
  %278 = load ptr, ptr %12, align 8, !tbaa !32
  %279 = load ptr, ptr %9, align 8, !tbaa !50
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %280, i32 0, i32 2
  store ptr %278, ptr %281, align 8, !tbaa !26
  %282 = load ptr, ptr %9, align 8, !tbaa !50
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = load ptr, ptr %9, align 8, !tbaa !50
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !52
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %293 = load i32, ptr %16, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 16 %292, i64 %294, i1 false)
  %295 = load i32, ptr %16, align 4, !tbaa !15
  %296 = load ptr, ptr %9, align 8, !tbaa !50
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !52
  %300 = add nsw i32 %299, %295
  store i32 %300, ptr %298, align 8, !tbaa !52
  %301 = load ptr, ptr %9, align 8, !tbaa !50
  %302 = load ptr, ptr %301, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %305 = load ptr, ptr %9, align 8, !tbaa !50
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !52
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  store i8 0, ptr %310, align 1, !tbaa !42
  br label %240, !llvm.loop !53

311:                                              ; preds = %276, %254
  %312 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %312)
  %313 = load i32, ptr %16, align 4, !tbaa !15
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %311
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 17, ptr noundef @.str.6, i32 noundef 181)
  %316 = load ptr, ptr %6, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw %struct.conf_value_st, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = load ptr, ptr %6, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.conf_value_st, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %322 = load ptr, ptr %6, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.conf_value_st, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %318, ptr noundef @.str.8, ptr noundef %321, ptr noundef @.str.9, ptr noundef %324)
  store i32 2, ptr %11, align 4
  br label %326

325:                                              ; preds = %311
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %315, %229, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #7
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %437 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %422

329:                                              ; preds = %215
  %330 = load ptr, ptr %6, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.conf_value_st, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str.16, i64 noundef 5) #8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %411

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.conf_value_st, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  %340 = call i64 @strlen(ptr noundef %339) #8
  store i64 %340, ptr %13, align 8, !tbaa !37
  %341 = load ptr, ptr %9, align 8, !tbaa !50
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !26
  %345 = load ptr, ptr %9, align 8, !tbaa !50
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %13, align 8, !tbaa !37
  %351 = add nsw i64 %349, %350
  %352 = add nsw i64 %351, 1
  %353 = call ptr @realloc(ptr noundef %344, i64 noundef %352) #9
  store ptr %353, ptr %12, align 8, !tbaa !32
  %354 = load ptr, ptr %12, align 8, !tbaa !32
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %394

356:                                              ; preds = %335
  %357 = load ptr, ptr %12, align 8, !tbaa !32
  %358 = load ptr, ptr %9, align 8, !tbaa !50
  %359 = load ptr, ptr %358, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %359, i32 0, i32 2
  store ptr %357, ptr %360, align 8, !tbaa !26
  %361 = load ptr, ptr %9, align 8, !tbaa !50
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !26
  %365 = load ptr, ptr %9, align 8, !tbaa !50
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !52
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  %371 = load ptr, ptr %6, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw %struct.conf_value_st, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !43
  %374 = getelementptr inbounds i8, ptr %373, i64 5
  %375 = load i64, ptr %13, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %374, i64 %375, i1 false)
  %376 = load i64, ptr %13, align 8, !tbaa !37
  %377 = load ptr, ptr %9, align 8, !tbaa !50
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !52
  %381 = sext i32 %380 to i64
  %382 = add nsw i64 %381, %376
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %379, align 8, !tbaa !52
  %384 = load ptr, ptr %9, align 8, !tbaa !50
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !26
  %388 = load ptr, ptr %9, align 8, !tbaa !50
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !52
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %387, i64 %392
  store i8 0, ptr %393, align 1, !tbaa !42
  br label %410

394:                                              ; preds = %335
  %395 = load ptr, ptr %9, align 8, !tbaa !50
  %396 = load ptr, ptr %395, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %396, i32 0, i32 2
  store ptr null, ptr %397, align 8, !tbaa !26
  %398 = load ptr, ptr %9, align 8, !tbaa !50
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %399, i32 0, i32 0
  store i32 0, ptr %400, align 8, !tbaa !52
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 202)
  %401 = load ptr, ptr %6, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw %struct.conf_value_st, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !44
  %404 = load ptr, ptr %6, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.conf_value_st, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = load ptr, ptr %6, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw %struct.conf_value_st, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %403, ptr noundef @.str.8, ptr noundef %406, ptr noundef @.str.9, ptr noundef %409)
  store i32 2, ptr %11, align 4
  br label %437

410:                                              ; preds = %356
  br label %421

411:                                              ; preds = %329
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 119, ptr noundef @.str.6, i32 noundef 207)
  %412 = load ptr, ptr %6, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.conf_value_st, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !44
  %415 = load ptr, ptr %6, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw %struct.conf_value_st, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %418 = load ptr, ptr %6, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.conf_value_st, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %414, ptr noundef @.str.8, ptr noundef %417, ptr noundef @.str.9, ptr noundef %420)
  store i32 2, ptr %11, align 4
  br label %437

421:                                              ; preds = %410
  br label %422

422:                                              ; preds = %421, %328
  br label %423

423:                                              ; preds = %422, %214
  %424 = load ptr, ptr %12, align 8, !tbaa !32
  %425 = icmp ne ptr %424, null
  br i1 %425, label %436, label %426

426:                                              ; preds = %423
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.6, i32 noundef 212)
  %427 = load ptr, ptr %6, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.conf_value_st, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !44
  %430 = load ptr, ptr %6, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.conf_value_st, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %433 = load ptr, ptr %6, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %struct.conf_value_st, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.7, ptr noundef %429, ptr noundef @.str.8, ptr noundef %432, ptr noundef @.str.9, ptr noundef %435)
  store i32 2, ptr %11, align 4
  br label %437

436:                                              ; preds = %423
  store i32 0, ptr %11, align 4
  br label %437

437:                                              ; preds = %426, %411, %394, %436, %326, %212, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %438 = load i32, ptr %11, align 4
  switch i32 %438, label %451 [
    i32 0, label %439
    i32 2, label %443
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %91
  br label %441

441:                                              ; preds = %440, %90
  br label %442

442:                                              ; preds = %441, %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

443:                                              ; preds = %437
  %444 = load i32, ptr %10, align 4, !tbaa !15
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load ptr, ptr %9, align 8, !tbaa !50
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  call void @ASN1_OCTET_STRING_free(ptr noundef %448)
  %449 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr null, ptr %449, align 8, !tbaa !34
  br label %450

450:                                              ; preds = %446, %443
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %451

451:                                              ; preds = %450, %442, %437, %80, %65, %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %452 = load i32, ptr %5, align 4
  ret i32 %452
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PROXY_CERT_INFO_EXTENSION_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @string_to_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_should_retry(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS28PROXY_CERT_INFO_EXTENSION_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"PROXY_CERT_INFO_EXTENSION_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!20 = !{!"p1 _ZTS15PROXY_POLICY_st", !8, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"PROXY_POLICY_st", !24, i64 0, !19, i64 8}
!24 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!25 = !{!23, !19, i64 8}
!26 = !{!27, !28, i64 8}
!27 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !28, i64 8, !29, i64 16}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!40 = !{!41, !28, i64 8}
!41 = !{!"conf_value_st", !28, i64 0, !28, i64 8, !28, i64 16}
!42 = !{!9, !9, i64 0}
!43 = !{!41, !28, i64 16}
!44 = !{!41, !28, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS14asn1_object_st", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!52 = !{!27, !16, i64 0}
!53 = distinct !{!53, !46}
