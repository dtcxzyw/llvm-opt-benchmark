target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_crt_t = type { ptr, [64 x i8], [64 x i8], [64 x i8], [20 x i8], [20 x i8], [20 x i8], i32, [64 x i8], ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [65 x i8] c"crtmgr_add: duplicate blocked certificate detected - not adding\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"crtmgr_add: duplicate trusted certificate detected - not adding\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"crtmgr_verify_crt: choosing between codeSign cert and timeSign cert without enough info - errors may result\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"crtmgr_verify_pkcs7: unsupported sig len: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"crtmgr_verify_pkcs7: found cert with matching issuer and serial but RSA verification failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"crtmgr_rsa_verify: Unsupported hashtype: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"crtmgr_rsa_verify: keylen and siglen differ by more than one\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"crtmgr_rsa_verify: encountered len less than hashlen\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: unexpected hash to be ASN1 DER encoded.\0A\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"crtmgr_rsa_verify: expected SEQUENCE at beginning of cert AlgorithmIdentifier\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"crtmgr_rsa_verify: key length mismatch in ASN1 DER hash encoding\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\06\05+\0E\03\02\1A\05\00\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"crtmgr_rsa_verify: FIXME ACAB - CRYPTO MISSING?\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\06\08*\86H\86\F7\0D\02\05\05\00\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\01\05\00\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA256 hash\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\02\05\00\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA384 hash\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\06\09`\86H\01e\03\04\02\03\05\00\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"crtmgr_rsa_verify: invalid AlgorithmIdentifier block for SHA512 hash\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"crtmgr_rsa_verify: hash length mismatch in ASN1 DER hash encoding\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"crtmgr_rsa_verify: extra data in the ASN1 DER hash encoding\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: verification failed: BN_mod_exp failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"crtmgr_rsa_verify: buffer too small.\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"crtmgr_rsa_verify: RSA_padding_check_PKCS1_type_1() failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s: Bad padding\0A\00", align 1
@__func__._padding_check_PKCS1_type_1 = private unnamed_addr constant [28 x i8] c"_padding_check_PKCS1_type_1\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"%s: Bad block type\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%s: Bad header\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_crt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 408, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @cli_crt_init_fps(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_crt_init_fps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @BN_new()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %5, i32 0, i32 9
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = call ptr @BN_new()
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %8, i32 0, i32 10
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %22, %17, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !15
  store i32 -1, ptr %2, align 4
  br label %44

43:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @cli_crt_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !15
  ret void
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_trust_list_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.crtmgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %157, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %161

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %157

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %157

31:                                               ; preds = %25
  br label %68

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef 20) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = call i32 @BN_cmp(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %49, %40, %32
  br label %157

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %31
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [20 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %76, ptr noundef %79, i64 noundef 20) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %157

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %91 = icmp sge i64 %87, %90
  br i1 %91, label %92, label %156

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = icmp sle i64 %95, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = or i32 %103, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %119 = or i32 %115, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %156

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = or i32 %127, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [20 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [20 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @memcmp(ptr noundef %139, ptr noundef %142, i64 noundef 20) #9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = call i32 @BN_cmp(ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %162

156:                                              ; preds = %145, %136, %124, %112, %100, %92, %84
  br label %157

157:                                              ; preds = %156, %82, %66, %30, %21
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store ptr %160, ptr %8, align 8, !tbaa !3
  br label %13

161:                                              ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @crtmgr_block_list_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.crtmgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %56, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %22, ptr noundef %25, i64 noundef 20) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 @BN_cmp(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %19, %14
  br label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [20 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %46, ptr noundef %49, i64 noundef 20) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %52, %37
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  store ptr %59, ptr %6, align 8, !tbaa !3
  br label %11

60:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @crtmgr_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @crtmgr_block_list_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @crtmgr_trust_list_lookup(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @crtmgr_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @crtmgr_block_list_lookup(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i8 0, ptr %5, align 1, !tbaa !29
  br label %194

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @crtmgr_trust_list_lookup(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i8 0, ptr %5, align 1, !tbaa !29
  br label %194

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = call noalias ptr @malloc(i64 noundef 408) #10
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %194

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @cli_crt_init_fps(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %194

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = call ptr @BN_copy(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %194

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = call ptr @BN_copy(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  br label %194

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = call ptr @BN_copy(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %194

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call noalias ptr @strdup(ptr noundef %73) #8
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  br label %194

82:                                               ; preds = %70
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %92, i64 64, i1 false)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 64, i1 false)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %104, i64 64, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [20 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %110, i64 20, i1 false)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [20 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %116, i64 20, i1 false)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [20 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [20 x i8], ptr %121, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %122, i64 20, i1 false)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %128, i64 64, i1 false)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4, !tbaa !22
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %134, i32 0, i32 12
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %137, i32 0, i32 12
  store i64 %136, ptr %138, align 8, !tbaa !23
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %139, i32 0, i32 13
  %141 = load i64, ptr %140, align 8, !tbaa !24
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %142, i32 0, i32 13
  store i64 %141, ptr %143, align 8, !tbaa !24
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %147, i32 0, i32 14
  store i32 %146, ptr %148, align 8, !tbaa !21
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %152, i32 0, i32 15
  store i32 %151, ptr %153, align 4, !tbaa !25
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %157, i32 0, i32 16
  store i32 %156, ptr %158, align 8, !tbaa !26
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %162, i32 0, i32 17
  store i32 %161, ptr %163, align 4, !tbaa !27
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8, !tbaa !20
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %167, i32 0, i32 18
  store i32 %166, ptr %168, align 8, !tbaa !20
  %169 = load ptr, ptr %3, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.crtmgr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %172, i32 0, i32 20
  store ptr %171, ptr %173, align 8, !tbaa !28
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %174, i32 0, i32 19
  store ptr null, ptr %175, align 8, !tbaa !32
  %176 = load ptr, ptr %3, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.crtmgr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %86
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.crtmgr, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %184, i32 0, i32 19
  store ptr %181, ptr %185, align 8, !tbaa !32
  br label %186

186:                                              ; preds = %180, %86
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %3, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.crtmgr, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !18
  %190 = load ptr, ptr %3, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.crtmgr, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !33
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !33
  store i8 0, ptr %5, align 1, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %186, %81, %64, %54, %44, %34, %29, %23, %16
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cli_crt_clear(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %199) #8
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i8, ptr %5, align 1, !tbaa !29, !range !34, !noundef !35
  %202 = trunc i8 %201 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %202
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @crtmgr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.crtmgr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.crtmgr, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @crtmgr_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.crtmgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %66, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %28, i32 0, i32 20
  store ptr %25, ptr %29, align 8, !tbaa !28
  br label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.crtmgr, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %30, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %47, i32 0, i32 19
  store ptr %44, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cli_crt_clear(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  call void @free(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.crtmgr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !33
  store i32 1, ptr %6, align 4
  br label %71

65:                                               ; preds = %13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %69, ptr %5, align 8, !tbaa !3
  br label %10

70:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define void @crtmgr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.crtmgr, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.crtmgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @crtmgr_del(ptr noundef %9, ptr noundef %12)
  br label %3

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @crtmgr_verify_crt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.crtmgr, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.crtmgr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %108, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %112

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %34, ptr noundef %37, i64 noundef 20) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %107, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @crtmgr_rsa_verify(ptr noundef %41, ptr noundef %44, i32 noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %107, label %53

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = and i32 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = and i32 %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %104

79:                                               ; preds = %65, %53
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = and i32 %84, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = and i32 %91, %94
  %96 = add nsw i32 %88, %95
  store i32 %96, ptr %10, align 4, !tbaa !17
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = load i32, ptr %8, align 4, !tbaa !17
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %102, ptr %8, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %100, %79
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %40, %31, %26, %21
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  store ptr %111, ptr %6, align 8, !tbaa !3
  br label %18

112:                                              ; preds = %18
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @crtmgr_rsa_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = add nsw i32 %23, 7
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = call i32 @BN_num_bits(ptr noundef %26)
  %28 = add nsw i32 %27, 7
  %29 = sdiv i32 %28, 8
  store i32 %29, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 20, ptr %14, align 4, !tbaa !17
  br label %55

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 16, ptr %14, align 4, !tbaa !17
  br label %54

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 32, ptr %14, align 4, !tbaa !17
  br label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 48, ptr %14, align 4, !tbaa !17
  br label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 64, ptr %14, align 4, !tbaa !17
  br label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5, i32 noundef %50)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !17
  br label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = load i32, ptr %11, align 4, !tbaa !17
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !17
  br label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = sub nsw i32 %64, %73
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = call i32 @crtmgr_get_recov_data(ptr noundef %78, ptr noundef %79, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %80, ptr %18, align 4, !tbaa !17
  %81 = load i32, ptr %18, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !17
  %86 = load i32, ptr %17, align 4, !tbaa !17
  %87 = load i32, ptr %14, align 4, !tbaa !17
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %272

90:                                               ; preds = %85
  %91 = load i32, ptr %17, align 4, !tbaa !17
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !37
  %95 = load i32, ptr %12, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 48
  br i1 %100, label %112, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8, !tbaa !37
  %103 = load i32, ptr %12, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !38
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %17, align 4, !tbaa !17
  %110 = sub nsw i32 %109, 2
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101, %93, %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %272

113:                                              ; preds = %101
  %114 = load i32, ptr %17, align 4, !tbaa !17
  %115 = sub nsw i32 %114, 2
  store i32 %115, ptr %17, align 4, !tbaa !17
  %116 = load i32, ptr %12, align 4, !tbaa !17
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %12, align 4, !tbaa !17
  %118 = load i32, ptr %17, align 4, !tbaa !17
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8, !tbaa !37
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !38
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 48
  br i1 %127, label %128, label %129

128:                                              ; preds = %120, %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %272

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8, !tbaa !37
  %131 = load i32, ptr %12, align 4, !tbaa !17
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !17
  %137 = load i32, ptr %17, align 4, !tbaa !17
  %138 = sub nsw i32 %137, 2
  store i32 %138, ptr %17, align 4, !tbaa !17
  %139 = load i32, ptr %12, align 4, !tbaa !17
  %140 = add nsw i32 %139, 2
  store i32 %140, ptr %12, align 4, !tbaa !17
  %141 = load i32, ptr %17, align 4, !tbaa !17
  %142 = load i32, ptr %13, align 4, !tbaa !17
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %272

145:                                              ; preds = %129
  %146 = load i32, ptr %13, align 4, !tbaa !17
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4, !tbaa !17
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8, !tbaa !37
  %153 = load i32, ptr %12, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.11, i64 noundef 9) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151, %148
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %272

159:                                              ; preds = %151
  br label %221

160:                                              ; preds = %145
  %161 = load i32, ptr %13, align 4, !tbaa !17
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !17
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !37
  %168 = load i32, ptr %12, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = call i32 @memcmp(ptr noundef %170, ptr noundef @.str.13, i64 noundef 12) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166, %163
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %272

174:                                              ; preds = %166
  br label %220

175:                                              ; preds = %160
  %176 = load i32, ptr %13, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 13
  br i1 %177, label %178, label %218

178:                                              ; preds = %175
  %179 = load i32, ptr %8, align 4, !tbaa !17
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !37
  %183 = load i32, ptr %12, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef @.str.14, i64 noundef 13) #9
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %272

189:                                              ; preds = %181
  br label %217

190:                                              ; preds = %178
  %191 = load i32, ptr %8, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %15, align 8, !tbaa !37
  %195 = load i32, ptr %12, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = call i32 @memcmp(ptr noundef %197, ptr noundef @.str.16, i64 noundef 13) #9
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %272

201:                                              ; preds = %193
  br label %216

202:                                              ; preds = %190
  %203 = load i32, ptr %8, align 4, !tbaa !17
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %15, align 8, !tbaa !37
  %207 = load i32, ptr %12, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.18, i64 noundef 13) #9
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %272

213:                                              ; preds = %205
  br label %215

214:                                              ; preds = %202
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %272

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %201
  br label %217

217:                                              ; preds = %216, %189
  br label %219

218:                                              ; preds = %175
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %272

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %174
  br label %221

221:                                              ; preds = %220, %159
  %222 = load i32, ptr %13, align 4, !tbaa !17
  %223 = load i32, ptr %17, align 4, !tbaa !17
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %17, align 4, !tbaa !17
  %225 = load i32, ptr %13, align 4, !tbaa !17
  %226 = load i32, ptr %12, align 4, !tbaa !17
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %12, align 4, !tbaa !17
  %228 = load i32, ptr %17, align 4, !tbaa !17
  %229 = icmp slt i32 %228, 2
  br i1 %229, label %248, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %15, align 8, !tbaa !37
  %232 = load i32, ptr %12, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 4
  br i1 %237, label %248, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %15, align 8, !tbaa !37
  %240 = load i32, ptr %12, align 4, !tbaa !17
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %14, align 4, !tbaa !17
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %238, %230, %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %272

249:                                              ; preds = %238
  %250 = load i32, ptr %12, align 4, !tbaa !17
  %251 = add nsw i32 %250, 2
  store i32 %251, ptr %12, align 4, !tbaa !17
  %252 = load i32, ptr %17, align 4, !tbaa !17
  %253 = sub nsw i32 %252, 2
  store i32 %253, ptr %17, align 4, !tbaa !17
  %254 = load i32, ptr %17, align 4, !tbaa !17
  %255 = load i32, ptr %14, align 4, !tbaa !17
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %272

258:                                              ; preds = %249
  %259 = load ptr, ptr %15, align 8, !tbaa !37
  %260 = load i32, ptr %12, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load ptr, ptr %9, align 8, !tbaa !37
  %264 = load i32, ptr %14, align 4, !tbaa !17
  %265 = sext i32 %264 to i64
  %266 = call i32 @memcmp(ptr noundef %262, ptr noundef %263, i64 noundef %265) #9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %272

269:                                              ; preds = %258
  %270 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %270) #8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %268, %257, %248, %218, %214, %212, %200, %188, %173, %158, %144, %128, %112, %89
  %273 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %273) #8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %272, %269, %83, %76, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_verify_pkcs7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !17
  store i32 %5, ptr %15, align 4, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !37
  store i32 %7, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load i32, ptr %14, align 4, !tbaa !17
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %14, align 4, !tbaa !17
  %25 = icmp ugt i32 %24, 513
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %14, align 4, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %27)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %93

28:                                               ; preds = %23
  %29 = call ptr @BN_new()
  store ptr %29, ptr %19, align 8, !tbaa !36
  %30 = load ptr, ptr %19, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %93

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = load i32, ptr %14, align 4, !tbaa !17
  %36 = load ptr, ptr %19, align 8, !tbaa !36
  %37 = call ptr @BN_bin2bn(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.crtmgr, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %18, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %86, %33
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %90

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %86

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %17, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %86

62:                                               ; preds = %56, %53
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [20 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  %67 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef 20) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %12, align 8, !tbaa !37
  %74 = call i32 @memcmp(ptr noundef %72, ptr noundef %73, i64 noundef 20) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = load ptr, ptr %19, align 8, !tbaa !36
  %79 = load i32, ptr %15, align 4, !tbaa !17
  %80 = load ptr, ptr %16, align 8, !tbaa !37
  %81 = call i32 @crtmgr_rsa_verify(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %84, %69, %62
  br label %86

86:                                               ; preds = %85, %61, %52
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  store ptr %89, ptr %18, align 8, !tbaa !3
  br label %41

90:                                               ; preds = %83, %41
  %91 = load ptr, ptr %19, align 8, !tbaa !36
  call void @BN_free(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %92, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %93

93:                                               ; preds = %90, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

declare ptr @BN_new() #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @crtmgr_add_roots(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 39
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.cl_engine, ptr %15, i32 0, i32 39
  %17 = getelementptr inbounds nuw %struct.crtmgr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %38, %14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %38

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call zeroext i1 @crtmgr_add(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  call void @crtmgr_free(ptr noundef %36)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %8, align 8, !tbaa !3
  br label %19

42:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare i32 @BN_num_bits(ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @crtmgr_get_recov_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 0, ptr %19, align 4, !tbaa !17
  store i32 34, ptr %16, align 4, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = add nsw i32 %23, 7
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %13, align 4, !tbaa !17
  %26 = call ptr @BN_CTX_new()
  store ptr %26, ptr %11, align 8, !tbaa !64
  %27 = load ptr, ptr %11, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %81

30:                                               ; preds = %5
  %31 = call ptr @BN_new()
  store ptr %31, ptr %15, align 8, !tbaa !36
  %32 = load ptr, ptr %15, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %81

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  store ptr %39, ptr %14, align 8, !tbaa !37
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %81

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_crt_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !64
  %58 = call i32 @BN_mod_exp(ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  br label %81

61:                                               ; preds = %48
  %62 = load ptr, ptr %15, align 8, !tbaa !36
  %63 = load ptr, ptr %14, align 8, !tbaa !37
  %64 = call i32 @BN_bn2bin(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !17
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !60
  %70 = load ptr, ptr %10, align 8, !tbaa !62
  %71 = load ptr, ptr %14, align 8, !tbaa !37
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = call i32 @_padding_check_PKCS1_type_1(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !17
  %75 = load i32, ptr %16, align 4, !tbaa !17
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %14, align 8, !tbaa !37
  %80 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %79, ptr %80, align 8, !tbaa !37
  store ptr null, ptr %14, align 8, !tbaa !37
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %78, %77, %67, %60, %45, %34, %29
  %82 = load ptr, ptr %11, align 8, !tbaa !64
  call void @BN_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !36
  call void @BN_free(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %84) #8
  %85 = load i32, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %85
}

declare ptr @BN_CTX_new() #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_padding_check_PKCS1_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %16, ptr %14, align 8, !tbaa !37
  %17 = load i32, ptr %11, align 4, !tbaa !17
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %14, align 8, !tbaa !37
  %27 = load i8, ptr %25, align 1, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = add i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = add i32 %36, 1
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %14, align 8, !tbaa !37
  %42 = load i8, ptr %40, align 1, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = sub i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %70, %46
  %50 = load i32, ptr %12, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !37
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8, !tbaa !37
  br label %73

66:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

67:                                               ; preds = %53
  %68 = load ptr, ptr %14, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !17
  br label %49

73:                                               ; preds = %63, %49
  %74 = load i32, ptr %12, align 4, !tbaa !17
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !17
  %85 = load i32, ptr %12, align 4, !tbaa !17
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %13, align 4, !tbaa !17
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %88, ptr %89, align 4, !tbaa !17
  %90 = load ptr, ptr %14, align 8, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %90, ptr %91, align 8, !tbaa !37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %82, %81, %77, %66, %45, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare void @BN_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 328}
!9 = !{!"cli_crt_t", !10, i64 0, !6, i64 8, !6, i64 72, !6, i64 136, !6, i64 200, !6, i64 220, !6, i64 240, !11, i64 260, !6, i64 264, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 360, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !4, i64 392, !4, i64 400}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !12, i64 336}
!15 = !{!9, !12, i64 344}
!16 = !{!5, !5, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"", !4, i64 0, !11, i64 8}
!20 = !{!9, !11, i64 384}
!21 = !{!9, !11, i64 368}
!22 = !{!9, !11, i64 260}
!23 = !{!9, !13, i64 352}
!24 = !{!9, !13, i64 360}
!25 = !{!9, !11, i64 372}
!26 = !{!9, !11, i64 376}
!27 = !{!9, !11, i64 380}
!28 = !{!9, !4, i64 400}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!9, !10, i64 0}
!32 = !{!9, !4, i64 392}
!33 = !{!19, !11, i64 8}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !12, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!41 = !{!42, !4, i64 264}
!42 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 40, !13, i64 48, !11, i64 56, !11, i64 60, !13, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !43, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !45, i64 136, !46, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !49, i64 184, !50, i64 192, !44, i64 200, !44, i64 208, !10, i64 216, !51, i64 224, !52, i64 232, !53, i64 240, !13, i64 248, !54, i64 256, !19, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !55, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !59, i64 1192}
!43 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!44 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!45 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!46 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!47 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!48 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!49 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!50 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!51 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!52 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!53 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!54 = !{!"p1 _ZTS2MP", !5, i64 0}
!55 = !{!"cli_all_bc", !56, i64 0, !11, i64 8, !57, i64 16, !58, i64 24, !11, i64 516}
!56 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!57 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!58 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!59 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
