target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_prn.c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_val_prn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %103

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str, i32 noundef %25, ptr noundef @.str.1)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34, %18
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %99, %35
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str, i32 noundef %53, ptr noundef @.str.1)
  br label %62

55:                                               ; preds = %42
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call i32 @BIO_puts(ptr noundef %72, ptr noundef %75)
  br label %98

77:                                               ; preds = %62
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 @BIO_puts(ptr noundef %83, ptr noundef %86)
  br label %97

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.5, ptr noundef %92, ptr noundef %95)
  br label %97

97:                                               ; preds = %88, %82
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !10
  br label %36, !llvm.loop !17

102:                                              ; preds = %36
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call ptr @X509_EXTENSION_get_data(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = call ptr @ASN1_STRING_get0_data(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !23
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = call i32 @ASN1_STRING_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = call ptr @X509V3_EXT_get(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !23
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !21
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = call i32 @unknown_ext_print(ptr noundef %29, ptr noundef %30, i32 noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

35:                                               ; preds = %4
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call ptr %45()
  %47 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %13, i64 noundef %42, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !12
  br label %55

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr %51(ptr noundef null, ptr noundef %13, i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %48, %40
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i64, ptr %8, align 8, !tbaa !21
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = call i32 @unknown_ext_print(ptr noundef %59, ptr noundef %60, i32 noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef 1)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

65:                                               ; preds = %55
  %66 = load ptr, ptr %15, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = call ptr %73(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %127

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef @.str.6, i32 noundef %81, ptr noundef @.str.1, ptr noundef %82)
  br label %126

84:                                               ; preds = %65
  %85 = load ptr, ptr %15, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load ptr, ptr %15, align 8, !tbaa !26
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %16, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %127

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = load ptr, ptr %15, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = and i32 %104, 4
  call void @X509V3_EXT_val_prn(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %105)
  br label %125

106:                                              ; preds = %84
  %107 = load ptr, ptr %15, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = load ptr, ptr %10, align 8, !tbaa !12
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %121, %111
  br label %124

123:                                              ; preds = %106
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %98
  br label %126

126:                                              ; preds = %125, %79
  br label %127

127:                                              ; preds = %126, %97, %78
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %128)
  %130 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str.7, i32 noundef 131)
  %132 = load ptr, ptr %15, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = load ptr, ptr %15, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = call ptr %140()
  call void @ASN1_item_free(ptr noundef %137, ptr noundef %141)
  br label %147

142:                                              ; preds = %127
  %143 = load ptr, ptr %15, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %136
  %148 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %147, %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare ptr @X509V3_EXT_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unknown_ext_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  %14 = load i64, ptr %11, align 8, !tbaa !21
  %15 = and i64 %14, 983040
  switch i64 %15, label %42 [
    i64 0, label %16
    i64 65536, label %17
    i64 131072, label %29
    i64 196608, label %36
  ]

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %43

17:                                               ; preds = %6
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.11, i32 noundef %22, ptr noundef @.str.1)
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.12, i32 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24, %20
  store i32 1, ptr %7, align 4
  br label %43

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = call i32 @ASN1_parse_dump(ptr noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef %34, i32 noundef -1)
  store i32 %35, ptr %7, align 4
  br label %43

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = call i32 @BIO_dump_indent(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  br label %43

42:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %36, %29, %28, %16
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.8, i32 noundef %27, ptr noundef @.str.1, ptr noundef %28)
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %11, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %25, %22
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %106, %32
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %40)
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !19
  %44 = load ptr, ptr %16, align 8, !tbaa !19
  %45 = call ptr @X509_EXTENSION_get_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !38
  %46 = load i64, ptr %10, align 8, !tbaa !21
  %47 = and i64 %46, 8192
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8, !tbaa !38
  %51 = call i32 @OBJ_obj2nid(ptr noundef %50)
  %52 = icmp ne i32 %51, 82
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !38
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  %56 = icmp ne i32 %55, 90
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 4, ptr %14, align 4
  br label %103

58:                                               ; preds = %53, %49, %39
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str, i32 noundef %63, ptr noundef @.str.1)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !38
  %70 = call i32 @i2a_ASN1_OBJECT(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !19
  %72 = call i32 @X509_EXTENSION_get_critical(ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.10, ptr @.str.1
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.9, ptr noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %16, align 8, !tbaa !19
  %83 = load i64, ptr %10, align 8, !tbaa !21
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = add nsw i32 %84, 4
  %86 = call i32 @X509V3_EXT_print(ptr noundef %81, ptr noundef %82, i64 noundef %83, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = add nsw i32 %90, 4
  %92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str, i32 noundef %91, ptr noundef @.str.1)
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !19
  %95 = call ptr @X509_EXTENSION_get_data(ptr noundef %94)
  %96 = call i32 @ASN1_STRING_print(ptr noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %88, %80
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @BIO_write(ptr noundef %98, ptr noundef @.str.3, i32 noundef 1)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

102:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %101, %79, %66, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %104 = load i32, ptr %14, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !40

109:                                              ; preds = %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %103, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @X509V3_EXT_print(ptr noundef %18, ptr noundef %19, i64 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !15, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"v3_ext_method", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!30 = !{!29, !5, i64 32}
!31 = !{!29, !5, i64 48}
!32 = !{!29, !5, i64 64}
!33 = !{!29, !11, i64 4}
!34 = !{!29, !5, i64 80}
!35 = !{!29, !5, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
