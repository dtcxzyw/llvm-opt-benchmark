target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pkcs7 = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_pkcs7_signed_data }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pkcs7_signed_data = type { i32, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_x509_crt, i32, %struct.mbedtls_x509_crl, i32, %struct.mbedtls_pkcs7_signer_info }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_x509_crl = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_x509_crl_entry, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_x509_crl_entry = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_pkcs7_signer_info = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkcs7.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\02\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\01\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\06\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\03\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\04\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\07\05\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pkcs7_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1440, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22272, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #10
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -22400, ptr %11, align 4, !tbaa !12
  br label %148

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 1
  store i64 %32, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %39, ptr noundef %10, i32 noundef 48)
  store i32 %40, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call i32 @mbedtls_error_add(i32 noundef -21248, i32 noundef %44, ptr noundef @.str, i32 noundef 578)
  store i32 %45, ptr %11, align 4, !tbaa !12
  br label %148

46:                                               ; preds = %28
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i32 @mbedtls_error_add(i32 noundef -21248, i32 noundef -102, ptr noundef @.str, i32 noundef 584)
  store i32 %55, ptr %11, align 4, !tbaa !12
  br label %148

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %57, ptr noundef %10, i32 noundef 6)
  store i32 %58, ptr %11, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = icmp ne i32 %61, -98
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %148

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %8, align 8, !tbaa !8
  %69 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %69, ptr %10, align 8, !tbaa !10
  br label %138

70:                                               ; preds = %56
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = icmp ne i64 9, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i64, ptr %10, align 8, !tbaa !10
  %76 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %74, i64 noundef %75) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = icmp ne i64 9, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %82, i64 noundef %83) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %10, align 8, !tbaa !10
  %88 = icmp ne i64 9, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %90, i64 noundef %91) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %10, align 8, !tbaa !10
  %96 = icmp ne i64 9, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load i64, ptr %10, align 8, !tbaa !10
  %100 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %98, i64 noundef %99) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97, %94
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = icmp ne i64 9, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = call i32 @memcmp(ptr noundef @.str.5, ptr noundef %106, i64 noundef %107) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105, %102
  %111 = load i64, ptr %10, align 8, !tbaa !10
  %112 = icmp ne i64 9, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load i64, ptr %10, align 8, !tbaa !10
  %116 = call i32 @memcmp(ptr noundef @.str.6, ptr noundef %114, i64 noundef %115) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %105, %97, %89, %81
  store i32 -21376, ptr %11, align 4, !tbaa !12
  br label %120

119:                                              ; preds = %113, %110
  store i32 -22272, ptr %11, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %119, %118
  br label %148

121:                                              ; preds = %73
  %122 = load i64, ptr %10, align 8, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call i32 @pkcs7_get_next_content_len(ptr noundef %8, ptr noundef %125, ptr noundef %10)
  store i32 %126, ptr %11, align 4, !tbaa !12
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %148

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i64, ptr %10, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -22272, ptr %11, align 4, !tbaa !12
  br label %148

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %64
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load i64, ptr %10, align 8, !tbaa !10
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %141, i32 0, i32 1
  %143 = call i32 @pkcs7_get_signed_data(ptr noundef %139, i64 noundef %140, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !12
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %148

147:                                              ; preds = %138
  store i32 2, ptr %11, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %147, %146, %136, %129, %120, %63, %54, %43, %27
  %149 = load i32, ptr %11, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  call void @mbedtls_pkcs7_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %153, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_next_content_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 160)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef %15, ptr noundef @.str, i32 noundef 48)
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef -102, ptr noundef @.str, i32 noundef 51)
  store i32 %28, ptr %7, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %27, %17
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_signed_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_asn1_buf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %20, ptr noundef %11, i32 noundef 48)
  store i32 %21, ptr %12, align 4, !tbaa !12
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @mbedtls_error_add(i32 noundef -21248, i32 noundef %25, ptr noundef @.str, i32 noundef 464)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %139

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @mbedtls_error_add(i32 noundef -21248, i32 noundef -102, ptr noundef @.str, i32 noundef 469)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %139

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %37, i32 0, i32 0
  %39 = call i32 @pkcs7_get_version(ptr noundef %8, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !12
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %139

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %46, i32 0, i32 1
  %48 = call i32 @pkcs7_get_digest_algorithm_set(ptr noundef %8, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %139

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %54, i32 0, i32 1
  %56 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %55, ptr noundef %13)
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -21760, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %139

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call i32 @pkcs7_get_content_info_type(ptr noundef %8, ptr noundef %61, ptr noundef %10, ptr noundef %15)
  store i32 %62, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp ne i64 9, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %15, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %73, i64 noundef %75) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %67
  store i32 -21632, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call i32 @mbedtls_asn1_get_tag(ptr noundef %8, ptr noundef %84, ptr noundef %11, i32 noundef 160)
  store i32 %85, ptr %12, align 4, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef %89, ptr noundef @.str, i32 noundef 507)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

91:                                               ; preds = %83
  %92 = load i64, ptr %11, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef %99, ptr noundef @.str, i32 noundef 511)
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

101:                                              ; preds = %91
  store i32 -21376, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

102:                                              ; preds = %79
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %103, i32 0, i32 3
  call void @mbedtls_x509_crt_init(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %106, i32 0, i32 3
  %108 = call i32 @pkcs7_get_certificates(ptr noundef %8, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !12
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

113:                                              ; preds = %102
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load ptr, ptr %7, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8, !tbaa !44
  %117 = load ptr, ptr %7, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 8, !tbaa !45
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %7, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %122, i32 0, i32 1
  %124 = call i32 @pkcs7_get_signers_info_set(ptr noundef %8, ptr noundef %119, ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !12
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

129:                                              ; preds = %113
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = load ptr, ptr %7, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8, !tbaa !46
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 -21248, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

137:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %136, %127, %111, %101, %98, %88, %78, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %139

139:                                              ; preds = %138, %59, %51, %42, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pkcs7_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %21, i32 0, i32 3
  call void @mbedtls_x509_crt_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %24, i32 0, i32 5
  call void @mbedtls_x509_crl_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %3, align 8, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %32, i32 0, i32 7
  call void @pkcs7_free_signer_info(ptr noundef %33)
  br label %34

34:                                               ; preds = %37, %15
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %38, ptr %4, align 8, !tbaa !48
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %3, align 8, !tbaa !48
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  call void @pkcs7_free_signer_info(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %43) #9
  br label %34, !llvm.loop !50

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_signed_data_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22272, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = call i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_pk_context, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %19, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -21888, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %28, i32 0, i32 11
  %30 = call i32 @mbedtls_x509_time_is_past(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %33, i32 0, i32 10
  %35 = call i32 @mbedtls_x509_time_is_future(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 -22656, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %40, i32 0, i32 1
  %42 = call i32 @mbedtls_oid_get_md_alg(ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

47:                                               ; preds = %38
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = call ptr @mbedtls_md_info_from_type(i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !57
  %50 = load ptr, ptr %15, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -22528, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !tbaa !57
  %55 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %54)
  %56 = zext i8 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 1) #10
  store ptr %57, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -22400, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = load ptr, ptr %15, align 8, !tbaa !57
  %67 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %66)
  %68 = zext i8 %67 to i64
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -22528, ptr %12, align 4, !tbaa !12
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %70
  br label %82

76:                                               ; preds = %61
  %77 = load ptr, ptr %15, align 8, !tbaa !57
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call i32 @mbedtls_md(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %76, %75
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %86) #9
  store i32 -22528, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

87:                                               ; preds = %82
  store i32 -22528, ptr %12, align 4, !tbaa !12
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_pkcs7, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signed_data, ptr %89, i32 0, i32 7
  store ptr %90, ptr %17, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %113, %87
  %92 = load ptr, ptr %17, align 8, !tbaa !48
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !57
  %98 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %97)
  %99 = zext i8 %98 to i64
  %100 = load ptr, ptr %17, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %17, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = call i32 @mbedtls_pk_verify(ptr noundef %14, i32 noundef %95, ptr noundef %96, i64 noundef %99, ptr noundef %103, i64 noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !12
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  br label %117

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  store ptr %116, ptr %17, align 8, !tbaa !48
  br label %91, !llvm.loop !61

117:                                              ; preds = %111, %91
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %118) #9
  %119 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %117, %85, %60, %52, %45, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pkcs7_signed_hash_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -22272, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = call i32 @mbedtls_pkcs7_data_or_hash_verify(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @mbedtls_x509_crt_free(ptr noundef) #5

declare void @mbedtls_x509_crl_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pkcs7_free_signer_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %3, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %17, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %18, ptr %4, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %3, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  call void @free(ptr noundef %22) #9
  br label %14, !llvm.loop !65

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !62
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = call i32 @mbedtls_asn1_get_int(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call i32 @mbedtls_error_add(i32 noundef -21504, i32 noundef %15, ptr noundef @.str, i32 noundef 67)
  store i32 %16, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -21504, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_digest_algorithm_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -110, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %8, i32 noundef 49)
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = call i32 @mbedtls_error_add(i32 noundef -21760, i32 noundef %17, ptr noundef @.str, i32 noundef 143)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = call i32 @mbedtls_error_add(i32 noundef -21760, i32 noundef %31, ptr noundef @.str, i32 noundef 150)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -21376, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_content_info_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %17, ptr noundef %10, i32 noundef 48)
  store i32 %18, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef %24, ptr noundef @.str, i32 noundef 96)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %30, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load ptr, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 @mbedtls_asn1_get_tag(ptr noundef %32, ptr noundef %34, ptr noundef %10, i32 noundef 6)
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %39, ptr %40, align 8, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = call i32 @mbedtls_error_add(i32 noundef -21632, i32 noundef %41, ptr noundef @.str, i32 noundef 102)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %44, i32 0, i32 0
  store i32 6, ptr %45, align 8, !tbaa !70
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !43
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %56, ptr %54, align 8, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %43, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare void @mbedtls_x509_crt_init(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_certificates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef %15, ptr noundef %16, ptr noundef %9, i32 noundef 160)
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp eq i32 %18, -98
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @mbedtls_error_add(i32 noundef -21248, i32 noundef %25, ptr noundef @.str, i32 noundef 184)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef %34, ptr noundef %35, ptr noundef %10, i32 noundef 48)
  store i32 %36, ptr %8, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = call i32 @mbedtls_error_add(i32 noundef -21888, i32 noundef %40, ptr noundef @.str, i32 noundef 192)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -21376, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = call i32 @mbedtls_x509_crt_parse_der(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -21888, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %59, ptr %60, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %57, %50, %39, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_signers_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -110, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %19, ptr noundef %13, i32 noundef 49)
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = call i32 @mbedtls_error_add(i32 noundef -22144, i32 noundef %24, ptr noundef @.str, i32 noundef 389)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

26:                                               ; preds = %4
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load i64, ptr %13, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = load ptr, ptr %9, align 8, !tbaa !68
  %39 = call i32 @pkcs7_get_signer_info(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %47, ptr %15, align 8, !tbaa !48
  br label %48

48:                                               ; preds = %77, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #10
  store ptr %54, ptr %16, align 8, !tbaa !48
  %55 = load ptr, ptr %16, align 8, !tbaa !48
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 -22400, ptr %11, align 4, !tbaa !12
  store i32 4, ptr %14, align 4
  br label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !48
  %62 = load ptr, ptr %9, align 8, !tbaa !68
  %63 = call i32 @pkcs7_get_signer_info(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %67) #9
  store i32 4, ptr %14, align 4
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !48
  %70 = load ptr, ptr %15, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8, !tbaa !49
  %72 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %72, ptr %15, align 8, !tbaa !48
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %66, %57, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %99 [
    i32 0, label %77
    i32 4, label %80
  ]

77:                                               ; preds = %75
  br label %48, !llvm.loop !71

78:                                               ; preds = %48
  %79 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  call void @pkcs7_free_signer_info(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  store ptr %84, ptr %17, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %88, %80
  %86 = load ptr, ptr %17, align 8, !tbaa !48
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %89, ptr %15, align 8, !tbaa !48
  %90 = load ptr, ptr %17, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  store ptr %92, ptr %17, align 8, !tbaa !48
  %93 = load ptr, ptr %15, align 8, !tbaa !48
  call void @pkcs7_free_signer_info(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %94) #9
  br label %85, !llvm.loop !72

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !49
  %98 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %95, %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %100

100:                                              ; preds = %99, %42, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_crt_parse_der(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_signer_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef %14, ptr noundef %15, ptr noundef %13, i32 noundef 48)
  store i32 %16, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %161

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load i64, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %27, i32 0, i32 0
  %29 = call i32 @pkcs7_get_version(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %161

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef %34, ptr noundef %35, ptr noundef %13, i32 noundef 48)
  store i32 %36, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %161

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load i64, ptr %13, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call i32 @mbedtls_asn1_get_tag(ptr noundef %50, ptr noundef %51, ptr noundef %13, i32 noundef 48)
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %161

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = load i64, ptr %13, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %62, i32 0, i32 2
  %64 = call i32 @mbedtls_x509_get_name(ptr noundef %57, ptr noundef %61, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !12
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %161

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %79, i32 0, i32 1
  store i64 %77, ptr %80, align 8, !tbaa !74
  %81 = load ptr, ptr %5, align 8, !tbaa !35
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %83, i32 0, i32 1
  %85 = call i32 @mbedtls_x509_get_serial(ptr noundef %81, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  br label %161

89:                                               ; preds = %68
  %90 = load ptr, ptr %5, align 8, !tbaa !35
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -22144, ptr %12, align 4, !tbaa !12
  br label %161

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %98, i32 0, i32 4
  %100 = call i32 @pkcs7_get_digest_algorithm(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %161

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !75
  %109 = load ptr, ptr %8, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %135, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !76
  %118 = load ptr, ptr %8, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = icmp ne i64 %117, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = load ptr, ptr %8, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = load ptr, ptr %8, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !42
  %133 = call i32 @memcmp(ptr noundef %126, ptr noundef %129, i64 noundef %132) #11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122, %113, %104
  store i32 -22144, ptr %12, align 4, !tbaa !12
  br label %161

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %139, i32 0, i32 5
  %141 = call i32 @pkcs7_get_digest_algorithm(ptr noundef %137, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !12
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %161

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.mbedtls_pkcs7_signer_info, ptr %148, i32 0, i32 6
  %150 = call i32 @pkcs7_get_signature(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %12, align 4, !tbaa !12
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8, !tbaa !35
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -22144, ptr %12, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160, %153, %144, %135, %103, %94, %88, %67, %55, %39, %32, %19
  %162 = load i32, ptr %11, align 4, !tbaa !12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164, %161
  %168 = load ptr, ptr %7, align 8, !tbaa !48
  call void @pkcs7_free_signer_info(ptr noundef %168)
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = call i32 @mbedtls_error_add(i32 noundef -22144, i32 noundef %169, ptr noundef @.str, i32 noundef 365)
  store i32 %170, ptr %12, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %172
}

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_digest_algorithm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -110, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call i32 @mbedtls_error_add(i32 noundef -21760, i32 noundef %14, ptr noundef @.str, i32 noundef 124)
  store i32 %15, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_get_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 4)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %19, i32 0, i32 0
  store i32 4, ptr %20, align 8, !tbaa !70
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %31, ptr %32, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @mbedtls_x509_time_is_past(ptr noundef) #5

declare i32 @mbedtls_x509_time_is_future(ptr noundef) #5

declare ptr @mbedtls_md_info_from_type(i32 noundef) #5

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #5

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_pk_verify(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mbedtls_pkcs7", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !9, i64 16}
!15 = !{!"mbedtls_pkcs7", !16, i64 0, !17, i64 24}
!16 = !{!"mbedtls_asn1_buf", !13, i64 0, !11, i64 8, !9, i64 16}
!17 = !{!"mbedtls_pkcs7_signed_data", !13, i64 0, !16, i64 8, !13, i64 32, !18, i64 40, !13, i64 784, !28, i64 792, !13, i64 1208, !32, i64 1216}
!18 = !{!"mbedtls_x509_crt", !13, i64 0, !16, i64 8, !16, i64 32, !13, i64 56, !16, i64 64, !16, i64 88, !16, i64 112, !16, i64 136, !19, i64 160, !19, i64 224, !21, i64 288, !21, i64 312, !16, i64 336, !22, i64 360, !16, i64 376, !16, i64 400, !16, i64 424, !24, i64 448, !16, i64 480, !26, i64 504, !24, i64 608, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !24, i64 656, !6, i64 688, !16, i64 696, !13, i64 720, !13, i64 724, !5, i64 728, !27, i64 736}
!19 = !{!"mbedtls_asn1_named_data", !16, i64 0, !16, i64 24, !20, i64 48, !6, i64 56}
!20 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!21 = !{!"mbedtls_x509_time", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!22 = !{!"mbedtls_pk_context", !23, i64 0, !5, i64 8}
!23 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!24 = !{!"mbedtls_asn1_sequence", !16, i64 0, !25, i64 24}
!25 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!26 = !{!"mbedtls_x509_authority", !16, i64 0, !24, i64 24, !16, i64 56, !16, i64 80}
!27 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!28 = !{!"mbedtls_x509_crl", !16, i64 0, !16, i64 24, !13, i64 48, !16, i64 56, !16, i64 80, !19, i64 104, !21, i64 168, !21, i64 192, !29, i64 216, !16, i64 320, !16, i64 344, !16, i64 368, !13, i64 392, !13, i64 396, !5, i64 400, !31, i64 408}
!29 = !{!"mbedtls_x509_crl_entry", !16, i64 0, !16, i64 24, !21, i64 48, !16, i64 72, !30, i64 96}
!30 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !5, i64 0}
!31 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!32 = !{!"mbedtls_pkcs7_signer_info", !13, i64 0, !16, i64 8, !19, i64 32, !16, i64 96, !16, i64 120, !16, i64 144, !16, i64 168, !33, i64 192}
!33 = !{!"p1 _ZTS25mbedtls_pkcs7_signer_info", !5, i64 0}
!34 = !{!15, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS25mbedtls_pkcs7_signed_data", !5, i64 0}
!42 = !{!16, !11, i64 8}
!43 = !{!16, !9, i64 16}
!44 = !{!17, !13, i64 32}
!45 = !{!17, !13, i64 784}
!46 = !{!17, !13, i64 1208}
!47 = !{!15, !33, i64 1432}
!48 = !{!33, !33, i64 0}
!49 = !{!32, !33, i64 192}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!27, !27, i64 0}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !55}
!54 = !{!23, !23, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!15, !13, i64 1232}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!59 = !{!32, !9, i64 184}
!60 = !{!32, !11, i64 176}
!61 = distinct !{!61, !51}
!62 = !{!32, !20, i64 80}
!63 = !{!20, !20, i64 0}
!64 = !{!19, !20, i64 48}
!65 = distinct !{!65, !51}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!70 = !{!16, !13, i64 0}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = !{!32, !9, i64 112}
!74 = !{!32, !11, i64 104}
!75 = !{!32, !13, i64 120}
!76 = !{!32, !11, i64 128}
!77 = !{!32, !9, i64 136}
