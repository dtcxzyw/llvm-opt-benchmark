target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ocsp_crl_id_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ocsp_service_locator_st = type { ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }

@ossl_v3_ocsp_crlid = constant %struct.v3_ext_method { i32 367, i32 0, ptr @OCSP_CRLID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_crlid, ptr null, ptr null }, align 8
@ossl_v3_ocsp_acutoff = constant %struct.v3_ext_method { i32 370, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_invdate = constant %struct.v3_ext_method { i32 142, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_hold = constant %struct.v3_ext_method { i32 430, i32 0, ptr @ASN1_OBJECT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_object, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nonce = constant %struct.v3_ext_method { i32 366, i32 0, ptr null, ptr @ocsp_nonce_new, ptr @ocsp_nonce_free, ptr @d2i_ocsp_nonce, ptr @i2d_ocsp_nonce, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_nonce, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nocheck = constant %struct.v3_ext_method { i32 369, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @s2i_ocsp_nocheck, ptr null, ptr null, ptr @i2r_ocsp_nocheck, ptr null, ptr null }, align 8
@ossl_v3_ocsp_serviceloc = constant %struct.v3_ext_method { i32 371, i32 0, ptr @OCSP_SERVICELOC_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_serviceloc, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"%*scrlUrl: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*scrlNum: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*scrlTime: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ocsp/v3_ocsp.c\00", align 1
@__func__.d2i_ocsp_nonce = private unnamed_addr constant [15 x i8] c"d2i_ocsp_nonce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*sIssuer: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1

declare ptr @OCSP_CRLID_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_crlid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str, i32 noundef %19, ptr noundef @.str.1)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %88

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call i32 @ASN1_STRING_print(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %88

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = call i32 @BIO_write(ptr noundef %32, ptr noundef @.str.2, i32 noundef 1)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %88

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.3, i32 noundef %44, ptr noundef @.str.1)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %88

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call i32 @i2a_ASN1_INTEGER(ptr noundef %49, ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %88

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 @BIO_write(ptr noundef %57, ptr noundef @.str.2, i32 noundef 1)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %88

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.4, i32 noundef %69, ptr noundef @.str.1)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ocsp_crl_id_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = call i32 @BIO_write(ptr noundef %82, ptr noundef @.str.2, i32 noundef 1)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %88

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %62
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %85, %80, %72, %60, %55, %47, %35, %30, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare ptr @ASN1_GENERALIZEDTIME_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_acutoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.5, i32 noundef %11, ptr noundef @.str.1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @ASN1_OBJECT_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.5, i32 noundef %11, ptr noundef @.str.1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @i2a_ASN1_OBJECT(ptr noundef %16, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_nonce_new() #1 {
  %1 = call ptr @ASN1_OCTET_STRING_new()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ocsp_nonce_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ASN1_OCTET_STRING_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ocsp_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %3
  %19 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %19, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %48

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %8, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = trunc i64 %31 to i32
  %33 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %28, ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %48

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store ptr %40, ptr %38, align 8, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %44, ptr %45, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

48:                                               ; preds = %35, %22
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  call void @ASN1_OCTET_STRING_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 206, ptr noundef @__func__.d2i_ocsp_nonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ocsp_nonce(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %22, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %9, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nonce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.5, i32 noundef %11, ptr noundef @.str.1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @i2a_ASN1_STRING(ptr noundef %16, ptr noundef %17, i32 noundef 4)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @s2i_ocsp_nocheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = call ptr @ASN1_NULL_new()
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nocheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret i32 1
}

declare ptr @OCSP_SERVICELOC_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_serviceloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.7, i32 noundef %16, ptr noundef @.str.1)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call i32 @X509_NAME_print_ex(ptr noundef %21, ptr noundef %24, i32 noundef 0, i64 noundef 8520479)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %76

28:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %72, %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34)
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.ocsp_service_locator_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !41
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = mul nsw i32 2, %45
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.8, i32 noundef %46, ptr noundef @.str.1)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %76

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call i32 @i2a_ASN1_OBJECT(ptr noundef %51, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %76

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.9)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = call i32 @GENERAL_NAME_print(ptr noundef %64, ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %76

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !11
  br label %29, !llvm.loop !48

75:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

76:                                               ; preds = %70, %62, %57, %49, %27, %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #0

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #0

declare ptr @ASN1_OCTET_STRING_new() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @ASN1_NULL_new() #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare i32 @OPENSSL_sk_num(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ACCESS_DESCRIPTION_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) #0

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14ocsp_crl_id_st", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"ocsp_crl_id_st", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !28, i64 8}
!30 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !28, i64 8, !23, i64 16}
!31 = !{!30, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS23ocsp_service_locator_st", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"ocsp_service_locator_st", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!39 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !5, i64 0}
!40 = !{!37, !39, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"ACCESS_DESCRIPTION_st", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!46 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!47 = !{!44, !46, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!39, !39, i64 0}
