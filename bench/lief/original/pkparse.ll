target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pkparse.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----BEGIN EC PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----END EC PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"-----END ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\01\01\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0D\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef %15, ptr noundef %16, ptr noundef %9, i32 noundef 48)
  store i32 %17, ptr %8, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %20, ptr noundef @.str, i32 noundef 529)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i32 @pk_get_pk_alg(ptr noundef %27, ptr noundef %28, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %29, ptr %8, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %34, ptr noundef %35, ptr noundef %9)
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %39, ptr noundef @.str, i32 noundef 539)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 544)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = call ptr @mbedtls_pk_info_from_type(i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  %58 = call i32 @mbedtls_pk_setup(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @mbedtls_pk_rsa(ptr %68, ptr %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %71, ptr noundef %73, i64 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !13
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store ptr %92, ptr %90, align 8, !tbaa !9
  br label %104

93:                                               ; preds = %65
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = icmp sle i32 %94, -96
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = icmp sge i32 %97, -108
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef %100, ptr noundef @.str, i32 noundef 564)
  store i32 %101, ptr %8, align 4, !tbaa !13
  br label %103

102:                                              ; preds = %96, %93
  store i32 -15104, ptr %8, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %83
  br label %150

105:                                              ; preds = %62
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %148

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %12, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 13
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = call i32 @pk_use_ecparams_rfc8410(ptr noundef %10, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !13
  br label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = call i32 @pk_use_ecparams(ptr noundef %10, ptr noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %121, %117
  %125 = load i32, ptr %8, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %128, ptr noundef %130, i64 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !13
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store ptr %146, ptr %144, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %127, %124
  br label %149

148:                                              ; preds = %108
  store i32 -15488, ptr %8, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %104
  %151 = load i32, ptr %8, align 4, !tbaa !13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i32 @mbedtls_error_add(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 590)
  store i32 %159, ptr %8, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %158, %153, %150
  %161 = load i32, ptr %8, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %165, %60, %54, %48, %38, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_pk_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.mbedtls_asn1_buf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = call i32 @mbedtls_asn1_get_alg(ptr noundef %16, ptr noundef %17, ptr noundef %13, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = call i32 @mbedtls_error_add(i32 noundef -14976, i32 noundef %22, ptr noundef @.str, i32 noundef 482)
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef %13, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -46
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = call i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef %13, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !13
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 2, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -15488, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp ne i32 %48, 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %50
  store i32 -14976, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %55, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %60, %40, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @mbedtls_pk_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_rsa(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
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
define internal i32 @pk_use_ecparams_rfc8410(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -15616, ptr %4, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_use_ecparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i32 @mbedtls_oid_get_ec_grp(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -14848, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %13
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call i32 @pk_ecc_group_id_from_specified(ptr noundef %20, ptr noundef %7)
  store i32 %21, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_pk_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -15616, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

25:                                               ; preds = %7
  call void @mbedtls_pem_init(ptr noundef %19)
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -4224, ptr %16, align 4, !tbaa !13
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load i64, ptr %13, align 8, !tbaa !15
  %38 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %18)
  store i32 %38, ptr %16, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %43, ptr %17, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %17, align 8, !tbaa !17
  %46 = call i32 @mbedtls_pk_setup(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @mbedtls_pk_rsa(ptr %51, ptr %53)
  %55 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = call i32 @mbedtls_rsa_parse_key(ptr noundef %54, ptr noundef %56, i64 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48, %42
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %48
  call void @mbedtls_pem_free(ptr noundef %19)
  %64 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

65:                                               ; preds = %39
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = icmp eq i32 %66, -4992
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -15232, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -4864
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -15360, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = icmp ne i32 %74, -4224
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %77, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load i64, ptr %11, align 8, !tbaa !15
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 -4224, ptr %16, align 4, !tbaa !13
  br label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = load i64, ptr %13, align 8, !tbaa !15
  %94 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %18)
  store i32 %94, ptr %16, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2)
  store ptr %99, ptr %17, align 8, !tbaa !17
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = call i32 @mbedtls_pk_setup(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %16, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = load ptr, ptr %15, align 8, !tbaa !19
  %112 = call i32 @pk_parse_key_sec1_der(ptr noundef %105, ptr noundef %107, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104, %98
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %104
  call void @mbedtls_pem_free(ptr noundef %19)
  %117 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %117, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

118:                                              ; preds = %95
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = icmp eq i32 %119, -4992
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -15232, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp eq i32 %123, -4864
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -15360, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

126:                                              ; preds = %122
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = icmp ne i32 %127, -4224
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load i64, ptr %11, align 8, !tbaa !15
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -4224, ptr %16, align 4, !tbaa !13
  br label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  %145 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %144, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %145, ptr %16, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %143, %142
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %14, align 8, !tbaa !19
  %156 = load ptr, ptr %15, align 8, !tbaa !19
  %157 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %150, ptr noundef %152, i64 noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %149
  call void @mbedtls_pem_free(ptr noundef %19)
  %162 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

163:                                              ; preds = %146
  %164 = load i32, ptr %16, align 4, !tbaa !13
  %165 = icmp ne i32 %164, -4224
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %167, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  %171 = load i64, ptr %11, align 8, !tbaa !15
  %172 = sub i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 -4224, ptr %16, align 4, !tbaa !13
  br label %181

178:                                              ; preds = %169
  %179 = load ptr, ptr %10, align 8, !tbaa !9
  %180 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %179, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %180, ptr %16, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %178, %177
  %182 = load i32, ptr %16, align 4, !tbaa !13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !30
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = load i64, ptr %13, align 8, !tbaa !15
  %192 = load ptr, ptr %14, align 8, !tbaa !19
  %193 = load ptr, ptr %15, align 8, !tbaa !19
  %194 = call i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %185, ptr noundef %187, i64 noundef %189, ptr noundef %190, i64 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %16, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %184
  call void @mbedtls_pem_free(ptr noundef %19)
  %199 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %199, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

200:                                              ; preds = %181
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = icmp ne i32 %201, -4224
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %204, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %13, align 8, !tbaa !15
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %210 = load i64, ptr %11, align 8, !tbaa !15
  %211 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %210) #10
  store ptr %211, ptr %21, align 8, !tbaa !9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -16256, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %21, align 8, !tbaa !9
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %217, i1 false)
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = load ptr, ptr %21, align 8, !tbaa !9
  %220 = load i64, ptr %11, align 8, !tbaa !15
  %221 = load ptr, ptr %12, align 8, !tbaa !9
  %222 = load i64, ptr %13, align 8, !tbaa !15
  %223 = load ptr, ptr %14, align 8, !tbaa !19
  %224 = load ptr, ptr %15, align 8, !tbaa !19
  %225 = call i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %221, i64 noundef %222, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %16, align 4, !tbaa !13
  %226 = load ptr, ptr %21, align 8, !tbaa !9
  %227 = load i64, ptr %11, align 8, !tbaa !15
  call void @mbedtls_zeroize_and_free(ptr noundef %226, i64 noundef %227)
  store i32 0, ptr %20, align 4
  br label %228

228:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %229 = load i32, ptr %20, align 4
  switch i32 %229, label %291 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %206
  %232 = load i32, ptr %16, align 4, !tbaa !13
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_init(ptr noundef %237)
  %238 = load i32, ptr %16, align 4, !tbaa !13
  %239 = icmp eq i32 %238, -15232
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %241, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8, !tbaa !11
  %244 = load ptr, ptr %10, align 8, !tbaa !9
  %245 = load i64, ptr %11, align 8, !tbaa !15
  %246 = load ptr, ptr %14, align 8, !tbaa !19
  %247 = load ptr, ptr %15, align 8, !tbaa !19
  %248 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %243, ptr noundef %244, i64 noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %16, align 4, !tbaa !13
  %249 = load i32, ptr %16, align 4, !tbaa !13
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

252:                                              ; preds = %242
  %253 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_init(ptr noundef %254)
  %255 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %255, ptr %17, align 8, !tbaa !17
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = load ptr, ptr %17, align 8, !tbaa !17
  %258 = call i32 @mbedtls_pk_setup(ptr noundef %256, ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %252
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %261, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @mbedtls_pk_rsa(ptr %263, ptr %265)
  %267 = load ptr, ptr %10, align 8, !tbaa !9
  %268 = load i64, ptr %11, align 8, !tbaa !15
  %269 = call i32 @mbedtls_rsa_parse_key(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

272:                                              ; preds = %260, %252
  %273 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_init(ptr noundef %274)
  %275 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2)
  store ptr %275, ptr %17, align 8, !tbaa !17
  %276 = load ptr, ptr %9, align 8, !tbaa !11
  %277 = load ptr, ptr %17, align 8, !tbaa !17
  %278 = call i32 @mbedtls_pk_setup(ptr noundef %276, ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  %281 = load ptr, ptr %9, align 8, !tbaa !11
  %282 = load ptr, ptr %10, align 8, !tbaa !9
  %283 = load i64, ptr %11, align 8, !tbaa !15
  %284 = load ptr, ptr %14, align 8, !tbaa !19
  %285 = load ptr, ptr %15, align 8, !tbaa !19
  %286 = call i32 @pk_parse_key_sec1_der(ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

289:                                              ; preds = %280, %272
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %290)
  store i32 -15616, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %291

291:                                              ; preds = %289, %288, %271, %251, %240, %234, %228, %203, %198, %166, %161, %129, %125, %121, %116, %76, %72, %68, %63, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %292 = load i32, ptr %8, align 4
  ret i32 %292
}

declare void @mbedtls_pem_init(ptr noundef) #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_pem_free(ptr noundef) #2

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
  %16 = alloca i64, align 8
  %17 = alloca %struct.mbedtls_asn1_buf, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %24 = load ptr, ptr %18, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %27, ptr noundef %15, i32 noundef 48)
  store i32 %28, ptr %12, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %31, ptr noundef @.str, i32 noundef 629)
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

33:                                               ; preds = %5
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = load i64, ptr %15, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !9
  %37 = load ptr, ptr %20, align 8, !tbaa !9
  %38 = call i32 @mbedtls_asn1_get_int(ptr noundef %18, ptr noundef %37, ptr noundef %13)
  store i32 %38, ptr %12, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %41, ptr noundef @.str, i32 noundef 635)
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -15744, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8, !tbaa !9
  %49 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %48, ptr noundef %15, i32 noundef 4)
  store i32 %49, ptr %12, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %52, ptr noundef @.str, i32 noundef 643)
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

54:                                               ; preds = %47
  %55 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %55, ptr %19, align 8, !tbaa !9
  %56 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %56, ptr %16, align 8, !tbaa !15
  %57 = load i64, ptr %15, align 8, !tbaa !15
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !13
  %60 = load ptr, ptr %18, align 8, !tbaa !9
  %61 = load ptr, ptr %20, align 8, !tbaa !9
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %54
  %64 = load ptr, ptr %20, align 8, !tbaa !9
  %65 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %64, ptr noundef %15, i32 noundef 160)
  store i32 %65, ptr %12, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8, !tbaa !9
  %69 = load i64, ptr %15, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = call i32 @pk_get_ecparams(ptr noundef %18, ptr noundef %70, ptr noundef %17)
  store i32 %71, ptr %12, align 4, !tbaa !13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 @pk_use_ecparams(ptr noundef %17, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %67
  %78 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

79:                                               ; preds = %73
  br label %87

80:                                               ; preds = %63
  %81 = load i32, ptr %12, align 4, !tbaa !13
  %82 = icmp ne i32 %81, -98
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %84, ptr noundef @.str, i32 noundef 666)
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %54
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %19, align 8, !tbaa !9
  %91 = load i64, ptr %16, align 8, !tbaa !15
  %92 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !13
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

97:                                               ; preds = %88
  %98 = load ptr, ptr %18, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %148

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8, !tbaa !9
  %103 = call i32 @mbedtls_asn1_get_tag(ptr noundef %18, ptr noundef %102, ptr noundef %15, i32 noundef 161)
  store i32 %103, ptr %12, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8, !tbaa !9
  %107 = load i64, ptr %15, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !9
  %109 = load ptr, ptr %21, align 8, !tbaa !9
  %110 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %18, ptr noundef %109, ptr noundef %15)
  store i32 %110, ptr %12, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %113, ptr noundef @.str, i32 noundef 689)
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

115:                                              ; preds = %105
  %116 = load ptr, ptr %18, align 8, !tbaa !9
  %117 = load i64, ptr %15, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load ptr, ptr %21, align 8, !tbaa !9
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 694)
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  %126 = load ptr, ptr %21, align 8, !tbaa !9
  %127 = load ptr, ptr %18, align 8, !tbaa !9
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %124, ptr noundef %125, i64 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %139

134:                                              ; preds = %123
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = icmp ne i32 %135, -20096
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -15616, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %133
  br label %147

140:                                              ; preds = %101
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = icmp ne i32 %141, -98
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !13
  %145 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %144, ptr noundef @.str, i32 noundef 709)
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %139
  br label %148

148:                                              ; preds = %147, %97
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %19, align 8, !tbaa !9
  %154 = load i64, ptr %16, align 8, !tbaa !15
  %155 = load ptr, ptr %10, align 8, !tbaa !19
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  %157 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %163

163:                                              ; preds = %162, %159, %143, %137, %121, %112, %95, %83, %77, %51, %46, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %164 = load i32, ptr %6, align 4
  ret i32 %164
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = load ptr, ptr %16, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = load ptr, ptr %17, align 8, !tbaa !9
  %27 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %26, ptr noundef %14, i32 noundef 48)
  store i32 %27, ptr %12, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %30, ptr noundef @.str, i32 noundef 779)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

32:                                               ; preds = %5
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = load i64, ptr %14, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %17, align 8, !tbaa !9
  %36 = load ptr, ptr %17, align 8, !tbaa !9
  %37 = call i32 @mbedtls_asn1_get_int(ptr noundef %16, ptr noundef %36, ptr noundef %13)
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %40, ptr noundef @.str, i32 noundef 785)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = call i32 @mbedtls_error_add(i32 noundef -15744, i32 noundef %46, ptr noundef @.str, i32 noundef 789)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8, !tbaa !9
  %50 = call i32 @pk_get_pk_alg(ptr noundef %16, ptr noundef %49, ptr noundef %18, ptr noundef %15, ptr noundef %19)
  store i32 %50, ptr %12, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !9
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %55, ptr noundef %14, i32 noundef 4)
  store i32 %56, ptr %12, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %59, ptr noundef @.str, i32 noundef 797)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

61:                                               ; preds = %54
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -96, ptr noundef @.str, i32 noundef 802)
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = call ptr @mbedtls_pk_info_from_type(i32 noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -15488, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load ptr, ptr %20, align 8, !tbaa !17
  %74 = call i32 @mbedtls_pk_setup(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

78:                                               ; preds = %71
  %79 = load i32, ptr %18, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %82, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @mbedtls_pk_rsa(ptr %84, ptr %86)
  %88 = load ptr, ptr %16, align 8, !tbaa !9
  %89 = load i64, ptr %14, align 8, !tbaa !15
  %90 = call i32 @mbedtls_rsa_parse_key(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

95:                                               ; preds = %81
  br label %145

96:                                               ; preds = %78
  %97 = load i32, ptr %18, align 4, !tbaa !13
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %143

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %19, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %108, label %126

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %19, align 4, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call i32 @pk_use_ecparams_rfc8410(ptr noundef %15, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load ptr, ptr %16, align 8, !tbaa !9
  %116 = load i64, ptr %14, align 8, !tbaa !15
  %117 = load ptr, ptr %17, align 8, !tbaa !9
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = load ptr, ptr %11, align 8, !tbaa !19
  %120 = call i32 @pk_parse_key_rfc8410_der(ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113, %108
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %123)
  %124 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

125:                                              ; preds = %113
  br label %142

126:                                              ; preds = %105
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = call i32 @pk_use_ecparams(ptr noundef %15, ptr noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = load i64, ptr %14, align 8, !tbaa !15
  %134 = load ptr, ptr %10, align 8, !tbaa !19
  %135 = load ptr, ptr %11, align 8, !tbaa !19
  %136 = call i32 @pk_parse_key_sec1_der(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130, %126
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %139)
  %140 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %125
  br label %144

143:                                              ; preds = %99
  store i32 -15488, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %95
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = load i64, ptr %14, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %17, align 8, !tbaa !9
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = load i64, ptr %9, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = icmp ne ptr %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 849)
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %154, %143, %138, %122, %92, %76, %70, %64, %58, %52, %45, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %28, ptr %20, align 8, !tbaa !9
  %29 = load ptr, ptr %20, align 8, !tbaa !9
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %21, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 -15360, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

35:                                               ; preds = %7
  %36 = load ptr, ptr %21, align 8, !tbaa !9
  %37 = call i32 @mbedtls_asn1_get_tag(ptr noundef %20, ptr noundef %36, ptr noundef %18, i32 noundef 48)
  store i32 %37, ptr %16, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %40, ptr noundef @.str, i32 noundef 906)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

42:                                               ; preds = %35
  %43 = load ptr, ptr %20, align 8, !tbaa !9
  %44 = load i64, ptr %18, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %21, align 8, !tbaa !9
  %46 = load ptr, ptr %21, align 8, !tbaa !9
  %47 = call i32 @mbedtls_asn1_get_alg(ptr noundef %20, ptr noundef %46, ptr noundef %22, ptr noundef %23)
  store i32 %47, ptr %16, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %16, align 4, !tbaa !13
  %51 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %50, ptr noundef @.str, i32 noundef 912)
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

52:                                               ; preds = %42
  %53 = load ptr, ptr %21, align 8, !tbaa !9
  %54 = call i32 @mbedtls_asn1_get_tag(ptr noundef %20, ptr noundef %53, ptr noundef %18, i32 noundef 4)
  store i32 %54, ptr %16, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4, !tbaa !13
  %58 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %57, ptr noundef @.str, i32 noundef 916)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

59:                                               ; preds = %52
  %60 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %60, ptr %19, align 8, !tbaa !9
  %61 = call i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef %22, ptr noundef %25, ptr noundef %24)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i32, ptr %24, align 4, !tbaa !13
  %65 = load i32, ptr %25, align 4, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load i64, ptr %13, align 8, !tbaa !15
  %68 = load ptr, ptr %20, align 8, !tbaa !9
  %69 = load i64, ptr %18, align 8, !tbaa !15
  %70 = load ptr, ptr %19, align 8, !tbaa !9
  %71 = load i64, ptr %18, align 8, !tbaa !15
  %72 = call i32 @mbedtls_pkcs12_pbe_ext(ptr noundef %23, i32 noundef 0, i32 noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %26)
  store i32 %72, ptr %16, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = icmp eq i32 %75, -7680
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -15232, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %79, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

80:                                               ; preds = %63
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %114

81:                                               ; preds = %59
  %82 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = icmp ne i64 9, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %22, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = call i32 @memcmp(ptr noundef @.str.16, ptr noundef %87, i64 noundef %89) #11
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i1 [ true, %81 ], [ %91, %85 ]
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = load i64, ptr %13, align 8, !tbaa !15
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = load i64, ptr %18, align 8, !tbaa !15
  %101 = load ptr, ptr %19, align 8, !tbaa !9
  %102 = load i64, ptr %18, align 8, !tbaa !15
  %103 = call i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef %23, i32 noundef 0, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %26)
  store i32 %103, ptr %16, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = icmp eq i32 %106, -11776
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -15232, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

111:                                              ; preds = %96
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %80
  %115 = load i32, ptr %17, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -14720, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %19, align 8, !tbaa !9
  %121 = load i64, ptr %26, align 8, !tbaa !15
  %122 = load ptr, ptr %14, align 8, !tbaa !19
  %123 = load ptr, ptr %15, align 8, !tbaa !19
  %124 = call i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %125

125:                                              ; preds = %118, %117, %109, %108, %78, %77, %56, %49, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

declare void @mbedtls_pk_init(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -15616, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

17:                                               ; preds = %3
  call void @mbedtls_pem_init(ptr noundef %12)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -4224, ptr %8, align 4, !tbaa !13
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %28, ptr %8, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %9, align 8, !tbaa !9
  %35 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %35, ptr %10, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @mbedtls_pem_free(ptr noundef %12)
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = call i32 @mbedtls_pk_setup(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  call void @mbedtls_pem_free(ptr noundef %12)
  %44 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @mbedtls_pk_rsa(ptr %48, ptr %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %45
  call void @mbedtls_pem_free(ptr noundef %12)
  %60 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

61:                                               ; preds = %29
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = icmp ne i32 %62, -4224
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void @mbedtls_pem_free(ptr noundef %12)
  %65 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !15
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -4224, ptr %8, align 4, !tbaa !13
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %77, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %78, ptr %8, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %76, %75
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  store ptr %84, ptr %9, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %8, align 4, !tbaa !13
  call void @mbedtls_pem_free(ptr noundef %12)
  %91 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

92:                                               ; preds = %79
  %93 = load i32, ptr %8, align 4, !tbaa !13
  %94 = icmp ne i32 %93, -4224
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  call void @mbedtls_pem_free(ptr noundef %12)
  %96 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  call void @mbedtls_pem_free(ptr noundef %12)
  %99 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %99, ptr %10, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = call i32 @mbedtls_pk_setup(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %110, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @mbedtls_pk_rsa(ptr %113, ptr %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !9
  %118 = load i64, ptr %7, align 8, !tbaa !15
  %119 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !13
  %120 = load i32, ptr %8, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

124:                                              ; preds = %109
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  call void @mbedtls_pk_free(ptr noundef %125)
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = icmp ne i32 %126, -98
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %131, ptr %9, align 8, !tbaa !9
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = load i64, ptr %7, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !13
  %137 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %130, %128, %122, %107, %101, %95, %82, %64, %59, %43, %37, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_load_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.13)
  store ptr %12, ptr %8, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -15872, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  call void @setbuf(ptr noundef %16, ptr noundef null) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = call i64 @ftell(ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !15
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = call i32 @fclose(ptr noundef %23)
  store i32 -15872, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = call i32 @fseek(ptr noundef %26, i64 noundef 0, i32 noundef 0)
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 1
  %38 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %37) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %38, ptr %39, align 8, !tbaa !9
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = call i32 @fclose(ptr noundef %42)
  store i32 -16256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = call i64 @fread(ptr noundef %46, i64 noundef 1, i64 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ne i64 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = load i64, ptr %59, align 8, !tbaa !15
  call void @mbedtls_zeroize_and_free(ptr noundef %58, i64 noundef %60)
  store i32 -15872, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8, !tbaa !34
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !32
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !27
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.14) #11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %73, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %54, %41, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call i32 @mbedtls_pk_load_file(ptr noundef %16, ptr noundef %14, ptr noundef %13)
  store i32 %17, ptr %12, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %13, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = call i32 @mbedtls_pk_parse_key(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef null, i64 noundef 0, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !13
  br label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = call i32 @mbedtls_pk_parse_key(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = load i64, ptr %13, align 8, !tbaa !15
  call void @mbedtls_zeroize_and_free(ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_keyfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @mbedtls_pk_load_file(ptr noundef %10, ptr noundef %8, ptr noundef %7)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = call i32 @mbedtls_pk_parse_public_key(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !15
  call void @mbedtls_zeroize_and_free(ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pk_get_type(ptr noundef) #2

declare i32 @mbedtls_pk_ecc_set_group(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_oid_get_ec_grp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_ecc_group_id_from_specified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -110, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #9
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = call i32 @pk_group_from_specified(ptr noundef %7, ptr noundef %6)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i32 @pk_group_id_from_group(ptr noundef %6, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 5
  call void @mbedtls_mpi_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 2
  call void @mbedtls_mpi_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 3
  call void @mbedtls_mpi_free(ptr noundef %18)
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  call void @mbedtls_ecp_point_free(ptr noundef %19)
  %20 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %20
}

declare void @mbedtls_ecp_group_init(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -110, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call i32 @mbedtls_asn1_get_int(ptr noundef %7, ptr noundef %24, ptr noundef %12)
  store i32 %25, ptr %6, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %28, ptr noundef @.str, i32 noundef 120)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

30:                                               ; preds = %2
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 -15616, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %38, ptr noundef %11, i32 noundef 48)
  store i32 %39, ptr %6, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %47, ptr noundef %11, i32 noundef 6)
  store i32 %48, ptr %6, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

52:                                               ; preds = %43
  %53 = load i64, ptr %11, align 8, !tbaa !15
  %54 = icmp ne i64 %53, 7
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !15
  %58 = call i32 @memcmp(ptr noundef %56, ptr noundef @.str.15, i64 noundef %57) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %52
  store i32 -14720, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

61:                                               ; preds = %55
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %66, i32 0, i32 1
  %68 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %7, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %71, ptr noundef @.str, i32 noundef 161)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %74, i32 0, i32 1
  %76 = call i64 @mbedtls_mpi_bitlen(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %77, i32 0, i32 6
  store i64 %76, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 168)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %85, ptr noundef %11, i32 noundef 48)
  store i32 %86, ptr %6, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %10, align 8, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %94, ptr noundef %11, i32 noundef 4)
  store i32 %95, ptr %6, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !15
  %102 = call i32 @mbedtls_mpi_read_binary(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %6, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97, %90
  %105 = load i32, ptr %6, align 4, !tbaa !13
  %106 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %105, ptr noundef @.str, i32 noundef 193)
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

107:                                              ; preds = %97
  %108 = load i64, ptr %11, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store ptr %110, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %111, ptr noundef %11, i32 noundef 4)
  store i32 %112, ptr %6, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = load i64, ptr %11, align 8, !tbaa !15
  %119 = call i32 @mbedtls_mpi_read_binary(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114, %107
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %122, ptr noundef @.str, i32 noundef 200)
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

124:                                              ; preds = %114
  %125 = load i64, ptr %11, align 8, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store ptr %127, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %128, ptr noundef %11, i32 noundef 3)
  store i32 %129, ptr %6, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i64, ptr %11, align 8, !tbaa !15
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %7, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %131, %124
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 212)
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = call i32 @mbedtls_asn1_get_tag(ptr noundef %7, ptr noundef %142, ptr noundef %11, i32 noundef 4)
  store i32 %143, ptr %6, align 4, !tbaa !13
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4, !tbaa !13
  %147 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %146, ptr noundef @.str, i32 noundef 219)
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !36
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = load i64, ptr %11, align 8, !tbaa !15
  %154 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %149, ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %208

156:                                              ; preds = %148
  %157 = load i32, ptr %6, align 4, !tbaa !13
  %158 = icmp ne i32 %157, -20096
  br i1 %158, label %206, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !27
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %206, label %171

171:                                              ; preds = %165, %159
  %172 = load i64, ptr %11, align 8, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %173, i32 0, i32 1
  %175 = call i64 @mbedtls_mpi_size(ptr noundef %174)
  %176 = add i64 %175, 1
  %177 = icmp ne i64 %172, %176
  br i1 %177, label %206, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i64, ptr %11, align 8, !tbaa !15
  %185 = sub i64 %184, 1
  %186 = call i32 @mbedtls_mpi_read_binary(ptr noundef %181, ptr noundef %183, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !27
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = call i32 @mbedtls_mpi_lset(ptr noundef %191, i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %202, i32 0, i32 2
  %204 = call i32 @mbedtls_mpi_lset(ptr noundef %203, i64 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200, %188, %178, %171, %165, %156
  store i32 -15616, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %148
  %209 = load i64, ptr %11, align 8, !tbaa !15
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store ptr %211, ptr %7, align 8, !tbaa !9
  %212 = load ptr, ptr %8, align 8, !tbaa !9
  %213 = load ptr, ptr %5, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %213, i32 0, i32 5
  %215 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %7, ptr noundef %212, ptr noundef %214)
  store i32 %215, ptr %6, align 4, !tbaa !13
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %208
  %218 = load i32, ptr %6, align 4, !tbaa !13
  %219 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %218, ptr noundef @.str, i32 noundef 244)
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

220:                                              ; preds = %208
  %221 = load ptr, ptr %5, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %221, i32 0, i32 5
  %223 = call i64 @mbedtls_mpi_bitlen(ptr noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %224, i32 0, i32 7
  store i64 %223, ptr %225, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %226

226:                                              ; preds = %220, %217, %206, %145, %139, %121, %104, %88, %82, %70, %60, %50, %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_group_id_from_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mbedtls_ecp_group, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @mbedtls_ecp_group_init(ptr noundef %6)
  %8 = call ptr @mbedtls_ecp_grp_id_list()
  store ptr %8, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %87, %2
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 @mbedtls_ecp_group_load(ptr noundef %6, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %91

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 1
  %40 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 2
  %46 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 3
  %52 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 5
  %58 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %64, i32 0, i32 0
  %66 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %63, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %72, i32 0, i32 2
  %74 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %71, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %78, i32 0, i32 1
  %80 = call i32 @mbedtls_mpi_get_bit(ptr noundef %79, i64 noundef 0)
  %81 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %81, i32 0, i32 1
  %83 = call i32 @mbedtls_mpi_get_bit(ptr noundef %82, i64 noundef 0)
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %90

86:                                               ; preds = %76, %68, %60, %54, %48, %42, %36, %29, %22
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !19
  br label %9, !llvm.loop !45

90:                                               ; preds = %85, %9
  br label %91

91:                                               ; preds = %90, %19
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %93, ptr %94, align 4, !tbaa !13
  %95 = load i32, ptr %5, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -20096, ptr %5, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %97, %91
  %103 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %103
}

declare void @mbedtls_mpi_free(ptr noundef) #2

declare void @mbedtls_ecp_point_free(ptr noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #2

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @mbedtls_mpi_size(ptr noundef) #2

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #2

declare ptr @mbedtls_ecp_grp_id_list() #2

declare void @mbedtls_ecp_group_free(ptr noundef) #2

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #2

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_ecparams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -110, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -96, ptr noundef @.str, i32 noundef 355)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = call i32 @pk_ecc_tag_is_specified_ec_domain(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -98, ptr noundef @.str, i32 noundef 363)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

38:                                               ; preds = %30, %19
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef %39, ptr noundef %40, ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %49, ptr noundef @.str, i32 noundef 367)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 375)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %66, %48, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare i32 @mbedtls_pk_ecc_set_key(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_ecc_tag_is_specified_ec_domain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 48
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_parse_key_rfc8410_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -110, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef %9, ptr noundef %19, ptr noundef %15, i32 noundef 4)
  store i32 %20, ptr %14, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %23, ptr noundef @.str, i32 noundef 437)
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -15616, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %15, align 8, !tbaa !15
  %36 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !13
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %15, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %49, %39, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_pkcs12_pbe_ext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18mbedtls_pk_context", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16mbedtls_asn1_buf", !6, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"mbedtls_asn1_buf", !14, i64 0, !16, i64 8, !10, i64 16}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !6, i64 8}
!26 = !{!"mbedtls_pk_context", !18, i64 0, !6, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"mbedtls_pem_context", !10, i64 0, !16, i64 8, !10, i64 16}
!30 = !{!29, !16, i64 8}
!31 = !{!23, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17mbedtls_ecp_group", !6, i64 0}
!38 = !{!39, !16, i64 120}
!39 = !{!"mbedtls_ecp_group", !14, i64 0, !40, i64 8, !40, i64 24, !40, i64 40, !42, i64 56, !40, i64 104, !16, i64 120, !16, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !43, i64 176, !16, i64 184}
!40 = !{!"mbedtls_mpi", !33, i64 0, !41, i64 8, !41, i64 10}
!41 = !{!"short", !7, i64 0}
!42 = !{!"mbedtls_ecp_point", !40, i64 0, !40, i64 16, !40, i64 32}
!43 = !{!"p1 _ZTS17mbedtls_ecp_point", !6, i64 0}
!44 = !{!39, !16, i64 128}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
