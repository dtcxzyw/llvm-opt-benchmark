target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_genm.c\00", align 1
@__func__.OSSL_CMP_get1_caCerts = private unnamed_addr constant [22 x i8] c"OSSL_CMP_get1_caCerts\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"genp\00", align 1
@__func__.OSSL_CMP_get1_rootCaKeyUpdate = private unnamed_addr constant [30 x i8] c"OSSL_CMP_get1_rootCaKeyUpdate\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rootCaKeyUpdate\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"oldWithOld\00", align 1
@__func__.OSSL_CMP_get1_crlUpdate = private unnamed_addr constant [24 x i8] c"OSSL_CMP_get1_crlUpdate\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unexpected number of CRLs in genp: %d\00", align 1
@__func__.OSSL_CMP_get1_certReqTemplate = private unnamed_addr constant [30 x i8] c"OSSL_CMP_get1_certReqTemplate\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"certReqTemplate\00", align 1
@__func__.get_genm_itav = private unnamed_addr constant [14 x i8] c"get_genm_itav\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"client context in unsuitable state; should call CMPclient_reinit() before\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"with infoType %s\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"response on genm requesting infoType %s does not include suitable value\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"response on genm contains %d ITAVs; will use the first ITAV with infoType id-it-%s\00", align 1
@__const.get_genm_itav.name = private unnamed_addr constant [128 x i8] c"genp contains InfoType '\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s' while expecting 'id-it-%s'\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not find any ITAV for %s\00", align 1
@__func__.ossl_X509_check = private unnamed_addr constant [16 x i8] c"ossl_X509_check\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"has expired\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"not yet valid\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"is not an EE cert\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"certificate from '%s' with subject '%s' %s\00", align 1
@__func__.verify_ss_cert_trans = private unnamed_addr constant [21 x i8] c"verify_ss_cert_trans\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"failed to validate %s certificate received in genp %s\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"using trust store\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"with given certificate as trust anchor\00", align 1
@__func__.verify_ss_cert = private unnamed_addr constant [15 x i8] c"verify_ss_cert\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_caCerts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.OSSL_CMP_get1_caCerts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call ptr @get_genm_itav(ptr noundef %20, ptr noundef %21, i32 noundef 1223, ptr noundef @.str.1)
  store ptr %22, ptr %7, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call ptr @get0_trustedStore_vpm(ptr noundef %37)
  %39 = call i32 @ossl_X509_check_all(ptr noundef %35, ptr noundef @.str.2, ptr noundef %36, i32 noundef 1, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %61

42:                                               ; preds = %34
  %43 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %44)
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %45)
  %47 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %47, ptr %48, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = call i32 @X509_add_certs(ptr noundef %50, ptr noundef %51, i32 noundef 5)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = call ptr @ossl_check_X509_sk_type(ptr noundef %56)
  %58 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %59, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %54, %42
  br label %61

61:                                               ; preds = %60, %41, %33, %29
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %62)
  %63 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_genm_itav(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.get_genm_itav)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  br label %123

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.get_genm_itav)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 191, ptr noundef @.str.9)
  br label %123

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %123

32:                                               ; preds = %26
  store ptr null, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %38)
  %40 = icmp ne i32 %39, -3
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.get_genm_itav)
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 192, ptr noundef @.str.10, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_num(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !12
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.get_genm_itav)
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef @.str.11, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %51)
  call void @OPENSSL_sk_free(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %57, ptr noundef @__func__.get_genm_itav, ptr noundef @.str, i32 noundef 113, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %53
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %118, %61
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %67)
  %69 = call ptr @OPENSSL_sk_shift(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !14
  %71 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.get_genm_itav.name, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %72 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #8
  store i64 %73, ptr %17, align 8, !tbaa !22
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  %75 = call i32 @OBJ_obj2nid(ptr noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %66
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %89, %78
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !18
  %87 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %86)
  %88 = call ptr @OPENSSL_sk_shift(ptr noundef %87)
  call void @OSSL_CMP_ITAV_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %81, !llvm.loop !24

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %93)
  call void @OPENSSL_sk_free(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

96:                                               ; preds = %66
  %97 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %98 = load i64, ptr %17, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %17, align 8, !tbaa !22
  %101 = sub i64 128, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %15, align 8, !tbaa !20
  %104 = call i32 @OBJ_obj2txt(ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %108 = call ptr @strcat(ptr noundef %107, ptr noundef @.str.14) #7
  br label %109

109:                                              ; preds = %106, %96
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %110, ptr noundef @__func__.get_genm_itav, ptr noundef @.str, i32 noundef 129, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %114)
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %127 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !12
  br label %62, !llvm.loop !26

121:                                              ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.get_genm_itav)
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef @.str.16, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %31, %25, %20
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %124)
  call void @OPENSSL_sk_free(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %126)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %123, %115, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

declare i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_X509_check_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %36, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = call i32 @ossl_X509_check(ptr noundef %20, ptr noundef %21, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %19
  %34 = phi i1 [ false, %19 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !12
  br label %13, !llvm.loop !29

39:                                               ; preds = %13
  %40 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get0_trustedStore_vpm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = call ptr @X509_STORE_get0_param(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ null, %8 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %124

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = call ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %124

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %15, align 8, !tbaa !14
  %31 = call ptr @get_genm_itav(ptr noundef %29, ptr noundef %30, i32 noundef 1224, ptr noundef @.str.3)
  store ptr %31, ptr %16, align 8, !tbaa !14
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %124

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef %36, ptr noundef %37, ptr noundef %13, ptr noundef %14)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %120

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %120

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = call ptr @X509_dup(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %120

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !33
  %57 = load ptr, ptr %13, align 8, !tbaa !33
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call i32 @verify_ss_cert_trans(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef @.str.4)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null)
  br label %120

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %14, align 8, !tbaa !33
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = call i32 @verify_ss_cert_trans(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @.str.5)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null)
  br label %120

78:                                               ; preds = %69, %66, %63
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = call i32 @X509_up_ref(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %120

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !33
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %88, ptr %89, align 8, !tbaa !33
  %90 = icmp ne ptr %88, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !35
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = call i32 @X509_up_ref(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %117

97:                                               ; preds = %91, %87, %84
  %98 = load ptr, ptr %11, align 8, !tbaa !35
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !33
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %101, ptr %102, align 8, !tbaa !33
  %103 = icmp eq ptr %101, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8, !tbaa !35
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = call i32 @X509_up_ref(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %100, %97
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !35
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  call void @X509_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %96
  %118 = load ptr, ptr %9, align 8, !tbaa !35
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  call void @X509_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %109, %83, %77, %62, %53, %45, %40
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !33
  call void @X509_free(ptr noundef %122)
  %123 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %120, %34, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_ss_cert_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  %23 = call ptr @X509_STORE_get0_param(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !27
  %24 = call ptr @X509_STORE_new()
  store ptr %24, ptr %12, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !30
  %29 = load ptr, ptr %15, align 8, !tbaa !27
  %30 = call i32 @X509_STORE_set1_param(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !30
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call i32 @X509_STORE_add_cert(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %27
  store i32 2, ptr %16, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %37, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %40 = load i32, ptr %16, align 4
  switch i32 %40, label %77 [
    i32 0, label %41
    i32 2, label %67
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %5
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = call i32 @ossl_x509_add_cert_new(ptr noundef %13, ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %67

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = call i32 @verify_ss_cert(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.verify_ss_cert_trans)
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr @.str.24, ptr @.str.25
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef @.str.23, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %50
  br label %67

67:                                               ; preds = %66, %39, %49
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = call ptr @ossl_check_X509_sk_type(ptr noundef %68)
  %70 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  call void @X509_STORE_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %67
  %76 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_crlUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.OSSL_CMP_get1_crlUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = call ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %10, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.OSSL_CMP_get1_crlUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 198, ptr noundef null)
  br label %80

27:                                               ; preds = %20
  %28 = call ptr @ossl_check_OSSL_CMP_CRLSTATUS_compfunc_type(ptr noundef null)
  %29 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.OSSL_CMP_get1_crlUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 198, ptr noundef null)
  br label %80

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = call ptr @ossl_check_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = call ptr @ossl_check_OSSL_CMP_CRLSTATUS_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = call ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %80

42:                                               ; preds = %32
  store ptr null, ptr %10, align 8, !tbaa !41
  store ptr null, ptr %11, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !14
  %45 = call ptr @get_genm_itav(ptr noundef %43, ptr noundef %44, i32 noundef 1257, ptr noundef @.str.6)
  store ptr %45, ptr %13, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %80

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = call i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef %49, ptr noundef %14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %80

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8, !tbaa !45
  %59 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_num(ptr noundef %59)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.OSSL_CMP_get1_crlUpdate)
  %63 = load ptr, ptr %14, align 8, !tbaa !45
  %64 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef @.str.7, i32 noundef %65)
  br label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !45
  %68 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %67)
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %69, ptr %70, align 8, !tbaa !37
  %71 = icmp eq ptr %69, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = call i32 @X509_CRL_up_ref(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr null, ptr %78, align 8, !tbaa !37
  br label %80

79:                                               ; preds = %72
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %79, %77, %62, %56, %52, %47, %41, %31, %26
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  call void @OSSL_CMP_CRLSTATUS_free(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !43
  %83 = call ptr @ossl_check_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %82)
  call void @OPENSSL_sk_free(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %84)
  %85 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CRLSTATUS_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CRLSTATUS_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CRLSTATUS_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_CRL_up_ref(ptr noundef) #2

declare void @OSSL_CMP_CRLSTATUS_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr null, ptr %15, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.OSSL_CMP_get1_certReqTemplate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = call ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef null, ptr noundef null)
  store ptr %22, ptr %8, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.OSSL_CMP_get1_certReqTemplate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 197, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call ptr @get_genm_itav(ptr noundef %26, ptr noundef %27, i32 noundef 1225, ptr noundef @.str.8)
  store ptr %28, ptr %9, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = call i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  call void @OSSL_CMP_ITAV_free(ptr noundef %40)
  %41 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %30, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ossl_X509_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = call i32 @X509_get_extension_flags(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = call ptr @X509_get0_notBefore(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = call ptr @X509_get0_notAfter(ptr noundef %21)
  %23 = call i32 @X509_cmp_timeframe(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i32 4, i32 3
  store i32 %29, ptr %14, align 4, !tbaa !12
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, ptr @.str.17, ptr @.str.18
  call void @cert_msg(ptr noundef @__func__.ossl_X509_check, ptr noundef @.str, i32 noundef 46, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %5
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = and i32 %44, 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %15, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.19, ptr @.str.20
  call void @cert_msg(ptr noundef @__func__.ossl_X509_check, ptr noundef @.str, i32 noundef 52, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %66

66:                                               ; preds = %65, %43, %40
  %67 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %67
}

declare i32 @X509_get_extension_flags(ptr noundef) #2

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cert_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !33
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %15, align 8, !tbaa !33
  %19 = call ptr @X509_get_subject_name(ptr noundef %18)
  %20 = call ptr @X509_NAME_oneline(ptr noundef %19, ptr noundef null, i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !16
  %21 = load i32, ptr %12, align 4, !tbaa !12
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, ptr @.str.12, ptr @.str.21
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = load ptr, ptr %17, align 8, !tbaa !16
  %31 = load ptr, ptr %16, align 8, !tbaa !16
  %32 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28, ptr noundef @.str.22, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %17, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #2

declare ptr @X509_STORE_get0_param(ptr noundef) #2

declare ptr @X509_STORE_new() #2

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_ss_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.verify_ss_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !57
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call i32 @X509_STORE_CTX_init(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %21
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !57
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %35, ptr noundef @selfsigned_verify_cb)
  %36 = load ptr, ptr %12, align 8, !tbaa !57
  %37 = call i32 @X509_verify_cert(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %12, align 8, !tbaa !57
  call void @X509_STORE_CTX_free(ptr noundef %41)
  %42 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) #2

declare void @X509_STORE_free(ptr noundef) #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @selfsigned_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call i32 @X509_STORE_CTX_get_error(ptr noundef %23)
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %94

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = call ptr @X509_STORE_CTX_get_check_issued(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %33)
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %53, %26
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %43)
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !33
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = call i32 @X509_add_cert(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !12
  br label %36, !llvm.loop !59

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !57
  %58 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %57)
  %59 = call ptr @X509_STORE_get1_all_certs(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %85, %56
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %67)
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !33
  %71 = load ptr, ptr %10, align 8, !tbaa !32
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %11, align 8, !tbaa !33
  %80 = call i32 @X509_add_cert(ptr noundef %78, ptr noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %82, %77
  br label %88

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !12
  br label %60, !llvm.loop !60

88:                                               ; preds = %83, %60
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = call ptr @ossl_check_X509_sk_type(ptr noundef %89)
  %91 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %111

94:                                               ; preds = %22, %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !57
  %96 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %97 = load ptr, ptr %14, align 8, !tbaa !30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !30
  %101 = call ptr @X509_STORE_get_verify_cb(ptr noundef %100)
  store ptr %101, ptr %15, align 8, !tbaa !32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99, %94
  %104 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !32
  %107 = load i32, ptr %4, align 4, !tbaa !12
  %108 = load ptr, ptr %5, align 8, !tbaa !57
  %109 = call i32 %106(i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare i32 @X509_verify_cert(ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #2

declare ptr @X509_STORE_CTX_get_check_issued(ptr noundef) #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #2

declare ptr @X509_STORE_get_verify_cb(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS11X509_crl_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS21ossl_cmp_crlstatus_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
