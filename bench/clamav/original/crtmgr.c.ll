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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 408, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @cli_crt_init_fps(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_crt_init_fps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @BN_new()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_crt_t, ptr %5, i32 0, i32 9
  store ptr %4, ptr %6, align 8
  %7 = call ptr @BN_new()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_crt_t, ptr %8, i32 0, i32 10
  store ptr %7, ptr %9, align 8
  %10 = call ptr @BN_new()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_crt_t, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_crt_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_crt_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_crt_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %22, %17, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_crt_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_crt_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cli_crt_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.cli_crt_t, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cli_crt_t, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cli_crt_t, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_crt_t, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_crt_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_crt_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_crt_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_crt_t, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_crt_t, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.crtmgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %156, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %160

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_crt_t, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %156

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cli_crt_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %156

30:                                               ; preds = %24
  br label %67

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cli_crt_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.cli_crt_t, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_crt_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [20 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.cli_crt_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef 20) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_crt_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cli_crt_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cli_crt_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cli_crt_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56, %48, %39, %31
  br label %156

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %30
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cli_crt_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cli_crt_t, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [20 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.cli_crt_t, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [20 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @memcmp(ptr noundef %75, ptr noundef %78, i64 noundef 20) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %156

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %67
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_crt_t, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.cli_crt_t, ptr %87, i32 0, i32 12
  %89 = load i64, ptr %88, align 8
  %90 = icmp sge i64 %86, %89
  br i1 %90, label %91, label %155

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cli_crt_t, ptr %92, i32 0, i32 13
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.cli_crt_t, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8
  %98 = icmp sle i64 %94, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.cli_crt_t, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.cli_crt_t, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %102, %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.cli_crt_t, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %155

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.cli_crt_t, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.cli_crt_t, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %114, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.cli_crt_t, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cli_crt_t, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.cli_crt_t, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %126, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.cli_crt_t, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.cli_crt_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [20 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.cli_crt_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [20 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 @memcmp(ptr noundef %138, ptr noundef %141, i64 noundef 20) #7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.cli_crt_t, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.cli_crt_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @BN_cmp(ptr noundef %147, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %4, align 8
  br label %161

155:                                              ; preds = %144, %135, %123, %111, %99, %91, %83
  br label %156

156:                                              ; preds = %155, %81, %65, %29, %20
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.cli_crt_t, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %8, align 8
  br label %12

160:                                              ; preds = %12
  store ptr null, ptr %4, align 8
  br label %161

161:                                              ; preds = %160, %153
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @crtmgr_block_list_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.crtmgr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %55, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cli_crt_t, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_crt_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cli_crt_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef 20) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_crt_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_crt_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @BN_cmp(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %18, %13
  br label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_crt_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_crt_t, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cli_crt_t, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %45, ptr noundef %48, i64 noundef 20) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %55

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %51, %36
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_crt_t, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  br label %10

59:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @crtmgr_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.cli_crt_t, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @crtmgr_block_list_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_crt_t, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @crtmgr_block_list_lookup(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i8 0, ptr %5, align 1
  br label %194

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @crtmgr_trust_list_lookup(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i8 0, ptr %5, align 1
  br label %194

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = call noalias ptr @malloc(i64 noundef 408) #8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %194

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @cli_crt_init_fps(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %194

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_crt_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cli_crt_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @BN_copy(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  br label %194

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cli_crt_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cli_crt_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @BN_copy(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  br label %194

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_crt_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cli_crt_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @BN_copy(ptr noundef %58, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %194

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cli_crt_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cli_crt_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cli_crt_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cli_crt_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  br label %194

82:                                               ; preds = %70
  br label %86

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_crt_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cli_crt_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.cli_crt_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %92, i64 64, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.cli_crt_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [64 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.cli_crt_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 64, i1 false)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cli_crt_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cli_crt_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %104, i64 64, i1 false)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cli_crt_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [20 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.cli_crt_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %110, i64 20, i1 false)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cli_crt_t, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [20 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.cli_crt_t, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %116, i64 20, i1 false)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.cli_crt_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [20 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.cli_crt_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [20 x i8], ptr %121, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %122, i64 20, i1 false)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.cli_crt_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.cli_crt_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %128, i64 64, i1 false)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.cli_crt_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.cli_crt_t, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cli_crt_t, ptr %134, i32 0, i32 12
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.cli_crt_t, ptr %137, i32 0, i32 12
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.cli_crt_t, ptr %139, i32 0, i32 13
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cli_crt_t, ptr %142, i32 0, i32 13
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.cli_crt_t, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.cli_crt_t, ptr %147, i32 0, i32 14
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.cli_crt_t, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.cli_crt_t, ptr %152, i32 0, i32 15
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.cli_crt_t, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.cli_crt_t, ptr %157, i32 0, i32 16
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.cli_crt_t, ptr %159, i32 0, i32 17
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.cli_crt_t, ptr %162, i32 0, i32 17
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.cli_crt_t, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.cli_crt_t, ptr %167, i32 0, i32 18
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.crtmgr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.cli_crt_t, ptr %172, i32 0, i32 20
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.cli_crt_t, ptr %174, i32 0, i32 19
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.crtmgr, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %86
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.crtmgr, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.cli_crt_t, ptr %184, i32 0, i32 19
  store ptr %181, ptr %185, align 8
  br label %186

186:                                              ; preds = %180, %86
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.crtmgr, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.crtmgr, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  br label %194

194:                                              ; preds = %186, %81, %64, %54, %44, %34, %29, %23, %16
  %195 = load ptr, ptr %6, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  call void @cli_crt_clear(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %199) #9
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i8, ptr %5, align 1
  %202 = trunc i8 %201 to i1
  ret i1 %202
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @crtmgr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.crtmgr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.crtmgr, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @crtmgr_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.crtmgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %65, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_crt_t, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cli_crt_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cli_crt_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cli_crt_t, ptr %27, i32 0, i32 20
  store ptr %24, ptr %28, align 8
  br label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_crt_t, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.crtmgr, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_crt_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_crt_t, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_crt_t, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cli_crt_t, ptr %46, i32 0, i32 19
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %4, align 8
  call void @cli_crt_clear(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_crt_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cli_crt_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.crtmgr, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  br label %69

64:                                               ; preds = %12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cli_crt_t, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %9

69:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @crtmgr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.crtmgr, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.crtmgr, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.crtmgr, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.crtmgr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %104, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %108

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cli_crt_t, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cli_crt_t, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %103, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_crt_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_crt_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %33, ptr noundef %36, i64 noundef 20) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_crt_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_crt_t, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_crt_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @crtmgr_rsa_verify(ptr noundef %40, ptr noundef %43, i32 noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cli_crt_t, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_crt_t, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_crt_t, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cli_crt_t, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cli_crt_t, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %67, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cli_crt_t, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %114

78:                                               ; preds = %64, %52
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.cli_crt_t, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_crt_t, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cli_crt_t, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.cli_crt_t, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %90, %93
  %95 = add nsw i32 %87, %94
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %78
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %99, %78
  br label %103

103:                                              ; preds = %102, %39, %30, %25, %20
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.cli_crt_t, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  br label %17

108:                                              ; preds = %17
  %109 = load i32, ptr %9, align 4
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %112, %76
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_crt_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @BN_num_bits(ptr noundef %21)
  %23 = add nsw i32 %22, 7
  %24 = sdiv i32 %23, 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @BN_num_bits(ptr noundef %25)
  %27 = add nsw i32 %26, 7
  %28 = sdiv i32 %27, 8
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 20, ptr %14, align 4
  br label %54

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %14, align 4
  br label %53

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 32, ptr %14, align 4
  br label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 48, ptr %14, align 4
  br label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 64, ptr %14, align 4
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5, i32 noundef %49)
  store i32 1, ptr %5, align 4
  br label %272

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  br label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = sub nsw i32 %63, %72
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 1, ptr %5, align 4
  br label %272

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @crtmgr_get_recov_data(ptr noundef %77, ptr noundef %78, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  br label %272

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %270

89:                                               ; preds = %84
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  br i1 %99, label %111, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %17, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100, %92, %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %270

112:                                              ; preds = %100
  %113 = load i32, ptr %17, align 4
  %114 = sub nsw i32 %113, 2
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %127, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 48
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %270

128:                                              ; preds = %119
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %17, align 4
  %137 = sub nsw i32 %136, 2
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %270

144:                                              ; preds = %128
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = call i32 @memcmp(ptr noundef %154, ptr noundef @.str.11, i64 noundef 9) #7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150, %147
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %270

158:                                              ; preds = %150
  br label %220

159:                                              ; preds = %144
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 %163, 2
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = call i32 @memcmp(ptr noundef %169, ptr noundef @.str.13, i64 noundef 12) #7
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %162
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %270

173:                                              ; preds = %165
  br label %219

174:                                              ; preds = %159
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 13
  br i1 %176, label %177, label %217

177:                                              ; preds = %174
  %178 = load i32, ptr %8, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.14, i64 noundef 13) #7
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %270

188:                                              ; preds = %180
  br label %216

189:                                              ; preds = %177
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = call i32 @memcmp(ptr noundef %196, ptr noundef @.str.16, i64 noundef 13) #7
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %270

200:                                              ; preds = %192
  br label %215

201:                                              ; preds = %189
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.18, i64 noundef 13) #7
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %270

212:                                              ; preds = %204
  br label %214

213:                                              ; preds = %201
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %270

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %200
  br label %216

216:                                              ; preds = %215, %188
  br label %218

217:                                              ; preds = %174
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12)
  br label %270

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %173
  br label %220

220:                                              ; preds = %219, %158
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %17, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %247, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 4
  br i1 %236, label %247, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %237, %229, %220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %270

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 2
  store i32 %250, ptr %12, align 4
  %251 = load i32, ptr %17, align 4
  %252 = sub nsw i32 %251, 2
  store i32 %252, ptr %17, align 4
  %253 = load i32, ptr %17, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %270

257:                                              ; preds = %248
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = call i32 @memcmp(ptr noundef %261, ptr noundef %262, i64 noundef %264) #7
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %270

268:                                              ; preds = %257
  %269 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %269) #9
  store i32 0, ptr %5, align 4
  br label %272

270:                                              ; preds = %267, %256, %247, %217, %213, %211, %199, %187, %172, %157, %143, %127, %111, %88
  %271 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %271) #9
  store i32 1, ptr %5, align 4
  br label %272

272:                                              ; preds = %270, %268, %82, %75, %48
  %273 = load i32, ptr %5, align 4
  ret i32 %273
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %25, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %14, align 4
  %24 = icmp ugt i32 %23, 513
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %8
  %26 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %26)
  store ptr null, ptr %9, align 8
  br label %92

27:                                               ; preds = %22
  %28 = call ptr @BN_new()
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  br label %92

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @BN_bin2bn(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.crtmgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %85, %32
  %41 = load ptr, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %89

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.cli_crt_t, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %85

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.cli_crt_t, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %85

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.cli_crt_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef 20) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.cli_crt_t, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [20 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef 20) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = call i32 @crtmgr_rsa_verify(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %89

83:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %83, %68, %61
  br label %85

85:                                               ; preds = %84, %60, %51
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.cli_crt_t, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %18, align 8
  br label %40

89:                                               ; preds = %82, %40
  %90 = load ptr, ptr %19, align 8
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %89, %31, %25
  %93 = load ptr, ptr %9, align 8
  ret ptr %93
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cl_engine, ptr %10, i32 0, i32 39
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 39
  %16 = getelementptr inbounds %struct.crtmgr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %37, %13
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.cli_crt_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %37

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 @crtmgr_add(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  call void @crtmgr_free(ptr noundef %35)
  store i32 1, ptr %4, align 4
  br label %43

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.cli_crt_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %18

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %43

42:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %34
  %44 = load i32, ptr %4, align 4
  ret i32 %44
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  store i32 0, ptr %19, align 4
  store i32 34, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cli_crt_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @BN_num_bits(ptr noundef %22)
  %24 = add nsw i32 %23, 7
  %25 = sdiv i32 %24, 8
  store i32 %25, ptr %13, align 4
  %26 = call ptr @BN_CTX_new()
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %79

30:                                               ; preds = %5
  %31 = call ptr @BN_new()
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %79

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %79

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.cli_crt_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.cli_crt_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @BN_mod_exp(ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  br label %79

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @BN_bn2bin(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %79

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @_padding_check_PKCS1_type_1(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr %77, ptr %78, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %76, %75, %65, %58, %44, %34, %29
  %80 = load ptr, ptr %11, align 8
  call void @BN_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %82) #9
  %83 = load i32, ptr %16, align 4
  ret i32 %83
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 27, ptr %6, align 4
  br label %91

19:                                               ; preds = %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %14, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  br label %91

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %19
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  br label %91

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %69, %45
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 255
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %14, align 8
  br label %72

65:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  br label %91

66:                                               ; preds = %52
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %48

72:                                               ; preds = %62, %48
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  br label %91

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef @__func__._padding_check_PKCS1_type_1)
  store i32 27, ptr %6, align 4
  br label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %8, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %81, %80, %76, %65, %44, %29, %18
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare void @BN_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
