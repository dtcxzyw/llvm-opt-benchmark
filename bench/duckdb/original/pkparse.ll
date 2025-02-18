target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/mbedtls/library/pkparse.cpp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1

; Function Attrs: mustprogress uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.mbedtls_pk_context, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %15

15:                                               ; preds = %3
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
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef %27, ptr noundef %28, ptr noundef %9, i32 noundef 48)
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %32, ptr noundef @.str, i32 noundef 628)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call noundef i32 @_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf(ptr noundef %39, ptr noundef %40, ptr noundef %11, ptr noundef %10)
  store i32 %41, ptr %8, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef %46, ptr noundef %47, ptr noundef %9)
  store i32 %48, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef %51, ptr noundef @.str, i32 noundef 637)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 641)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = call ptr @mbedtls_pk_info_from_type(i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = call i32 @mbedtls_pk_setup(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %80, i64 16, i1 false), !tbaa.struct !20
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %82, ptr %84)
  %86 = call noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef %78, ptr noundef %79, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !12
  br label %88

87:                                               ; preds = %74
  store i32 -15488, ptr %8, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %87, %77
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 667)
  store i32 %97, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %96, %91, %88
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %103, %72, %66, %60, %50, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = call i32 @mbedtls_asn1_get_alg(ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -14976, i32 noundef %20, ptr noundef @.str, i32 noundef 588)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef %11, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -15488, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 -14976, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %41, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %46, %26, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @mbedtls_pk_info_from_type(i32 noundef) #2

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 48)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef %16, ptr noundef @.str, i32 noundef 532)
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 536)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef %28, ptr noundef %29, ptr noundef %9, i32 noundef 2)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef %33, ptr noundef @.str, i32 noundef 540)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = call i32 @mbedtls_rsa_import_raw(ptr noundef %36, ptr noundef %38, i64 noundef %39, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %40, ptr %8, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -15104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

43:                                               ; preds = %35
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %45, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i32 @mbedtls_asn1_get_tag(ptr noundef %48, ptr noundef %49, ptr noundef %9, i32 noundef 2)
  store i32 %50, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef %53, ptr noundef @.str, i32 noundef 550)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load i64, ptr %9, align 8, !tbaa !16
  %60 = call i32 @mbedtls_rsa_import_raw(ptr noundef %56, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -15104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

63:                                               ; preds = %55
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store ptr %67, ptr %65, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = call i32 @mbedtls_rsa_complete(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %63
  store i32 -15104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef -102, ptr noundef @.str, i32 noundef 566)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %81, %75, %62, %52, %42, %32, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %0, ptr %1) #3 {
  %3 = alloca %struct.mbedtls_pk_context, align 8
  %4 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @mbedtls_pk_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
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
  %21 = alloca %struct.mbedtls_pk_context, align 8
  %22 = alloca %struct.mbedtls_pk_context, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %11, align 8, !tbaa !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -15616, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @mbedtls_pem_init(ptr noundef %19)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !16
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -4224, ptr %16, align 4, !tbaa !12
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %13, align 8, !tbaa !16
  %45 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %18)
  store i32 %45, ptr %16, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %41, %40
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %50, ptr %17, align 8, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %53 = call i32 @mbedtls_pk_setup(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !20
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %58, ptr %60)
  %62 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = call noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %61, ptr noundef %63, i64 noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55, %49
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %55
  call void @mbedtls_pem_free(ptr noundef %19)
  %71 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

72:                                               ; preds = %46
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = icmp eq i32 %73, -4992
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -15232, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -4864
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -15360, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = icmp ne i32 %81, -4224
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load i64, ptr %11, align 8, !tbaa !16
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 -4224, ptr %16, align 4, !tbaa !12
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = call i32 @mbedtls_pem_read_buffer(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %98, ptr noundef null, i64 noundef 0, ptr noundef %18)
  store i32 %99, ptr %16, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %97, %96
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = load ptr, ptr %14, align 8, !tbaa !21
  %110 = load ptr, ptr %15, align 8, !tbaa !21
  %111 = call noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %104, ptr noundef %106, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %103
  call void @mbedtls_pem_free(ptr noundef %19)
  %116 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

117:                                              ; preds = %100
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = icmp ne i32 %118, -4224
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %121, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load i64, ptr %11, align 8, !tbaa !16
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = load ptr, ptr %15, align 8, !tbaa !21
  %129 = call noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %124, ptr noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %16, align 4, !tbaa !12
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_init(ptr noundef %135)
  %136 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %136, ptr %17, align 8, !tbaa !18
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = load ptr, ptr %17, align 8, !tbaa !18
  %139 = call i32 @mbedtls_pk_setup(ptr noundef %137, ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !20
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %144, ptr %146)
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = load i64, ptr %11, align 8, !tbaa !16
  %150 = call noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %147, ptr noundef %148, i64 noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

153:                                              ; preds = %141, %133
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !10
  call void @mbedtls_pk_init(ptr noundef %155)
  store i32 -15616, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %153, %152, %132, %120, %115, %83, %79, %75, %70, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %157 = load i32, ptr %8, align 4
  ret i32 %157
}

declare void @mbedtls_pem_init(ptr noundef) #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @mbedtls_mpi_init(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call i32 @mbedtls_asn1_get_tag(ptr noundef %11, ptr noundef %19, ptr noundef %10, i32 noundef 48)
  store i32 %20, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %23, ptr noundef @.str, i32 noundef 738)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call i32 @mbedtls_asn1_get_int(ptr noundef %11, ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %33, ptr noundef @.str, i32 noundef 745)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -15744, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %8, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = call i32 @mbedtls_rsa_import(ptr noundef %44, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %130

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %49, ptr noundef %13)
  store i32 %50, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = call i32 @mbedtls_rsa_import(ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %130

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %58, ptr noundef %13)
  store i32 %59, ptr %8, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = call i32 @mbedtls_rsa_import(ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null)
  store i32 %63, ptr %8, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  br label %130

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %67, ptr noundef %13)
  store i32 %68, ptr %8, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = call i32 @mbedtls_rsa_import(ptr noundef %71, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %72, ptr %8, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  br label %130

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %76, ptr noundef %13)
  store i32 %77, ptr %8, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = call i32 @mbedtls_rsa_import(ptr noundef %80, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null)
  store i32 %81, ptr %8, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  br label %130

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %85, ptr noundef %13)
  store i32 %86, ptr %8, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %89, i32 0, i32 7
  %91 = call i32 @mbedtls_mpi_copy(ptr noundef %90, ptr noundef %13)
  store i32 %91, ptr %8, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %84
  br label %130

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %95, ptr noundef %13)
  store i32 %96, ptr %8, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %99, i32 0, i32 8
  %101 = call i32 @mbedtls_mpi_copy(ptr noundef %100, ptr noundef %13)
  store i32 %101, ptr %8, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %94
  br label %130

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = call noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %11, ptr noundef %105, ptr noundef %13)
  store i32 %106, ptr %8, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %109, i32 0, i32 9
  %111 = call i32 @mbedtls_mpi_copy(ptr noundef %110, ptr noundef %13)
  store i32 %111, ptr %8, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %104
  br label %130

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = call i32 @mbedtls_rsa_complete(ptr noundef %115)
  store i32 %116, ptr %8, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114
  br label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef -102, ptr noundef @.str, i32 noundef 836)
  store i32 %128, ptr %8, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %123
  br label %130

130:                                              ; preds = %129, %122, %113, %103, %93, %83, %74, %65, %56, %47
  call void @mbedtls_mpi_free(ptr noundef %13)
  %131 = load i32, ptr %8, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = and i32 %134, 65408
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4, !tbaa !12
  %139 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %138, ptr noundef @.str, i32 noundef 847)
  store i32 %139, ptr %8, align 4, !tbaa !12
  br label %141

140:                                              ; preds = %133
  store i32 -15616, ptr %8, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  call void @mbedtls_rsa_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %130
  %144 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %143, %38, %32, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @mbedtls_pem_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.mbedtls_pk_context, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %26, ptr noundef %14, i32 noundef 48)
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %30, ptr noundef @.str, i32 noundef 1037)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

32:                                               ; preds = %5
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i64, ptr %14, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = call i32 @mbedtls_asn1_get_int(ptr noundef %16, ptr noundef %36, ptr noundef %13)
  store i32 %37, ptr %12, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %40, ptr noundef @.str, i32 noundef 1043)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15744, i32 noundef %46, ptr noundef @.str, i32 noundef 1046)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = call noundef i32 @_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf(ptr noundef %16, ptr noundef %49, ptr noundef %18, ptr noundef %15)
  store i32 %50, ptr %12, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef %16, ptr noundef %55, ptr noundef %14, i32 noundef 4)
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef %59, ptr noundef @.str, i32 noundef 1054)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

61:                                               ; preds = %54
  %62 = load i64, ptr %14, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15616, i32 noundef -96, ptr noundef @.str, i32 noundef 1058)
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = call ptr @mbedtls_pk_info_from_type(i32 noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -15488, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %19, align 8, !tbaa !18
  %74 = call i32 @mbedtls_pk_setup(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

78:                                               ; preds = %71
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !20
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %84, ptr %86)
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load i64, ptr %14, align 8, !tbaa !16
  %90 = call noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %93)
  %94 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

95:                                               ; preds = %81
  br label %97

96:                                               ; preds = %78
  store i32 -15488, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

97:                                               ; preds = %95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %96, %92, %76, %70, %64, %58, %52, %45, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare void @mbedtls_pk_init(ptr noundef) #2

; Function Attrs: mustprogress uwtable
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
  %14 = alloca %struct.mbedtls_pk_context, align 8
  %15 = alloca %struct.mbedtls_pk_context, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -15616, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @mbedtls_pem_init(ptr noundef %12)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -4224, ptr %8, align 4, !tbaa !12
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %35, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %43, ptr %10, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = call i32 @mbedtls_pk_setup(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !20
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %60, ptr %62)
  %64 = call noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef %9, ptr noundef %57, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %53
  call void @mbedtls_pem_free(ptr noundef %12)
  %69 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

70:                                               ; preds = %37
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = icmp ne i32 %71, -4224
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  call void @mbedtls_pem_free(ptr noundef %12)
  %74 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load i64, ptr %7, align 8, !tbaa !16
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 -4224, ptr %8, align 4, !tbaa !12
  br label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = call i32 @mbedtls_pem_read_buffer(ptr noundef %12, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %86, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store i32 %87, ptr %8, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  store ptr %93, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !12
  call void @mbedtls_pem_free(ptr noundef %12)
  %100 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

101:                                              ; preds = %88
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = icmp ne i32 %102, -4224
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  call void @mbedtls_pem_free(ptr noundef %12)
  %105 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  call void @mbedtls_pem_free(ptr noundef %12)
  %108 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  store ptr %108, ptr %10, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -15488, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !18
  %114 = call i32 @mbedtls_pk_setup(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %8, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = load i64, ptr %7, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !20
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZL14mbedtls_pk_rsa18mbedtls_pk_context(ptr %125, ptr %127)
  %129 = call noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef %9, ptr noundef %122, ptr noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !12
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %118
  %133 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

134:                                              ; preds = %118
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  call void @mbedtls_pk_free(ptr noundef %135)
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -15104, i32 noundef -98, ptr noundef @.str, i32 noundef 1517)
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %142, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = load i64, ptr %7, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load ptr, ptr %5, align 8, !tbaa !10
  %147 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef %9, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !12
  %148 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %141, %139, %132, %116, %110, %104, %91, %73, %68, %51, %45, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) #2

declare i32 @mbedtls_rsa_import_raw(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_rsa_complete(ptr noundef) #2

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) #2

declare void @mbedtls_mpi_init(ptr noundef) #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = call i32 @mbedtls_asn1_get_mpi(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %19, i64 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -15616, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @mbedtls_rsa_import(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) #2

declare void @mbedtls_mpi_free(ptr noundef) #2

declare void @mbedtls_rsa_free(ptr noundef) #2

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS17mbedtls_pk_type_t", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!20 = !{i64 0, i64 8, !18, i64 8, i64 8, !21}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16mbedtls_asn1_buf", !5, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTS16mbedtls_asn1_buf", !13, i64 0, !17, i64 8, !9, i64 16}
!26 = !{!25, !17, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTS18mbedtls_pk_context", !19, i64 0, !5, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTS19mbedtls_pem_context", !9, i64 0, !17, i64 8, !9, i64 16}
!34 = !{!33, !17, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
