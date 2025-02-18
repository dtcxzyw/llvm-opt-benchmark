target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.PKCS12_MAC_DATA_st = type { ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBMAC1PARAM = type { ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_mutl.c\00", align 1
@__func__.PBMAC1_get1_pbkdf2_param = private unnamed_addr constant [25 x i8] c"PBMAC1_get1_pbkdf2_param\00", align 1
@__func__.PKCS12_verify_mac = private unnamed_addr constant [18 x i8] c"PKCS12_verify_mac\00", align 1
@__func__.PKCS12_set_mac = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1
@__func__.PKCS12_set_pbmac1_pbkdf2 = private unnamed_addr constant [25 x i8] c"PKCS12_set_pbmac1_pbkdf2\00", align 1
@__func__.pkcs12_gen_mac = private unnamed_addr constant [15 x i8] c"pkcs12_gen_mac\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LEGACY_GOST_PKCS12\00", align 1
@__func__.PBMAC1_PBKDF2_HMAC = private unnamed_addr constant [19 x i8] c"PBMAC1_PBKDF2_HMAC\00", align 1
@__func__.pkcs12_setup_mac = private unnamed_addr constant [17 x i8] c"pkcs12_setup_mac\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_mac_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @PKCS12_get0_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  call void @X509_SIG_get0(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %40, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %35, %32
  br label %64

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %47, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr null, ptr %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr null, ptr %57, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %42
  ret void
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBMAC1_get1_pbkdf2_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @PBMAC1PARAM_it()
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.PBMAC1_get1_pbkdf2_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  call void @X509_ALGOR_get0(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20)
  %22 = icmp ne i32 %21, 69
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.PBMAC1_get1_pbkdf2_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524550, ptr noundef null)
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  call void @PBMAC1PARAM_free(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %16
  %26 = call ptr @PBKDF2PARAM_it()
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %26, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  call void @PBMAC1PARAM_free(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBMAC1PARAM_it() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @PBMAC1PARAM_free(ptr noundef) #1

declare ptr @PBKDF2PARAM_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_gen_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = call i32 @pkcs12_gen_mac(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [80 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [128 x i8], align 16
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %14, align 8, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !37
  store i32 %6, ptr %16, align 4, !tbaa !37
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call i32 @OBJ_obj2nid(ptr noundef %40)
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %44, label %43

43:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  store ptr %59, ptr %23, align 8, !tbaa !35
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !52
  store i32 %66, ptr %24, align 4, !tbaa !37
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  store i32 1, ptr %25, align 4, !tbaa !37
  br label %82

74:                                               ; preds = %52
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = call i64 @ASN1_INTEGER_get(ptr noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %25, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %74, %73
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @X509_SIG_get0(ptr noundef %87, ptr noundef %29, ptr noundef null)
  %88 = load ptr, ptr %29, align 8, !tbaa !23
  call void @X509_ALGOR_get0(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !34
  %90 = call i32 @OBJ_obj2nid(ptr noundef %89)
  %91 = icmp eq i32 %90, 162
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  %94 = load i32, ptr %15, align 4, !tbaa !37
  %95 = call ptr @OBJ_nid2obj(i32 noundef %94)
  %96 = call i32 @OBJ_obj2txt(ptr noundef %93, i32 noundef 80, ptr noundef %95, i32 noundef 0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %82
  %101 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  %102 = load ptr, ptr %30, align 8, !tbaa !34
  %103 = call i32 @OBJ_obj2txt(ptr noundef %101, i32 noundef 80, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %99
  %108 = call i32 @ERR_set_mark()
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = call ptr @EVP_MD_fetch(ptr noundef %114, ptr noundef %115, ptr noundef %121)
  store ptr %122, ptr %20, align 8, !tbaa !55
  store ptr %122, ptr %19, align 8, !tbaa !55
  %123 = load ptr, ptr %19, align 8, !tbaa !55
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %107
  %126 = load ptr, ptr %30, align 8, !tbaa !34
  %127 = call i32 @OBJ_obj2nid(ptr noundef %126)
  %128 = call ptr @OBJ_nid2sn(i32 noundef %127)
  %129 = call ptr @EVP_get_digestbyname(ptr noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !55
  br label %130

130:                                              ; preds = %125, %107
  %131 = load ptr, ptr %19, align 8, !tbaa !55
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

135:                                              ; preds = %130
  %136 = call i32 @ERR_pop_to_mark()
  %137 = load ptr, ptr %19, align 8, !tbaa !55
  %138 = call i32 @EVP_MD_get_size(ptr noundef %137)
  store i32 %138, ptr %27, align 4, !tbaa !37
  %139 = load ptr, ptr %19, align 8, !tbaa !55
  %140 = call i32 @EVP_MD_get_type(ptr noundef %139)
  store i32 %140, ptr %28, align 4, !tbaa !37
  %141 = load i32, ptr %27, align 4, !tbaa !37
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %316

144:                                              ; preds = %135
  %145 = load i32, ptr %15, align 4, !tbaa !37
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !25
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load ptr, ptr %11, align 8, !tbaa !35
  %164 = load i32, ptr %12, align 4, !tbaa !37
  %165 = load ptr, ptr %29, align 8, !tbaa !23
  %166 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %167 = call i32 @PBMAC1_PBKDF2_HMAC(ptr noundef %156, ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %27, align 4, !tbaa !37
  %168 = load i32, ptr %27, align 4, !tbaa !37
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %150
  br label %316

171:                                              ; preds = %150
  br label %279

172:                                              ; preds = %147, %144
  %173 = load i32, ptr %28, align 4, !tbaa !37
  %174 = icmp eq i32 %173, 809
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %28, align 4, !tbaa !37
  %177 = icmp eq i32 %176, 982
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %28, align 4, !tbaa !37
  %180 = icmp eq i32 %179, 983
  br i1 %180, label %181, label %197

181:                                              ; preds = %178, %175, %172
  %182 = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  store i32 32, ptr %27, align 4, !tbaa !37
  %185 = load ptr, ptr %11, align 8, !tbaa !35
  %186 = load i32, ptr %12, align 4, !tbaa !37
  %187 = load ptr, ptr %23, align 8, !tbaa !35
  %188 = load i32, ptr %24, align 4, !tbaa !37
  %189 = load i32, ptr %25, align 4, !tbaa !37
  %190 = load i32, ptr %27, align 4, !tbaa !37
  %191 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %192 = load ptr, ptr %19, align 8, !tbaa !55
  %193 = call i32 @pkcs12_gen_gost_mac_key(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  br label %316

196:                                              ; preds = %184
  br label %278

197:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %198 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %198, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !37
  %199 = load i32, ptr %16, align 4, !tbaa !37
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #4
  %202 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %203 = load i32, ptr %16, align 4, !tbaa !37
  %204 = call ptr @OBJ_nid2obj(i32 noundef %203)
  %205 = call i32 @OBJ_obj2txt(ptr noundef %202, i32 noundef 128, ptr noundef %204, i32 noundef 0)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 2, ptr %31, align 4
  br label %215

208:                                              ; preds = %201
  %209 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %210 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %209, ptr noundef null)
  store ptr %210, ptr %32, align 8, !tbaa !55
  %211 = load ptr, ptr %32, align 8, !tbaa !55
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 2, ptr %31, align 4
  br label %215

214:                                              ; preds = %208
  store i32 1, ptr %33, align 4, !tbaa !37
  store i32 0, ptr %31, align 4
  br label %215

215:                                              ; preds = %213, %207, %214
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #4
  %216 = load i32, ptr %31, align 4
  switch i32 %216, label %275 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %197
  %219 = load ptr, ptr %17, align 8, !tbaa !25
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %222 = load ptr, ptr %17, align 8, !tbaa !25
  %223 = load ptr, ptr %11, align 8, !tbaa !35
  %224 = load i32, ptr %12, align 4, !tbaa !37
  %225 = load ptr, ptr %23, align 8, !tbaa !35
  %226 = load i32, ptr %24, align 4, !tbaa !37
  %227 = load i32, ptr %25, align 4, !tbaa !37
  %228 = load i32, ptr %27, align 4, !tbaa !37
  %229 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %230 = load ptr, ptr %32, align 8, !tbaa !55
  %231 = call i32 %222(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 3, i32 noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %35, align 4, !tbaa !37
  %232 = load i32, ptr %33, align 4, !tbaa !37
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load ptr, ptr %32, align 8, !tbaa !55
  call void @EVP_MD_free(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %221
  %237 = load i32, ptr %35, align 4, !tbaa !37
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %241

240:                                              ; preds = %236
  store i32 0, ptr %31, align 4
  br label %241

241:                                              ; preds = %239, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  %242 = load i32, ptr %31, align 4
  switch i32 %242, label %275 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %274

244:                                              ; preds = %218
  %245 = load i32, ptr %33, align 4, !tbaa !37
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %32, align 8, !tbaa !55
  call void @EVP_MD_free(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr %11, align 8, !tbaa !35
  %251 = load i32, ptr %12, align 4, !tbaa !37
  %252 = load ptr, ptr %23, align 8, !tbaa !35
  %253 = load i32, ptr %24, align 4, !tbaa !37
  %254 = load i32, ptr %25, align 4, !tbaa !37
  %255 = load i32, ptr %27, align 4, !tbaa !37
  %256 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %257 = load ptr, ptr %19, align 8, !tbaa !55
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !53
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 3, i32 noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %263, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %249
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.pkcs12_gen_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %275

273:                                              ; preds = %249
  br label %274

274:                                              ; preds = %273, %243
  store i32 0, ptr %31, align 4
  br label %275

275:                                              ; preds = %272, %274, %241, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %276 = load i32, ptr %31, align 4
  switch i32 %276, label %321 [
    i32 0, label %277
    i32 2, label %316
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %196
  br label %279

279:                                              ; preds = %278, %171
  %280 = call ptr @HMAC_CTX_new()
  store ptr %280, ptr %21, align 8, !tbaa !41
  %281 = icmp eq ptr %280, null
  br i1 %281, label %314, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %21, align 8, !tbaa !41
  %284 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %285 = load i32, ptr %27, align 4, !tbaa !37
  %286 = load ptr, ptr %19, align 8, !tbaa !55
  %287 = call i32 @HMAC_Init_ex(ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef null)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %314

289:                                              ; preds = %282
  %290 = load ptr, ptr %21, align 8, !tbaa !41
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %303 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !52
  %305 = sext i32 %304 to i64
  %306 = call i32 @HMAC_Update(ptr noundef %290, ptr noundef %297, i64 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %289
  %309 = load ptr, ptr %21, align 8, !tbaa !41
  %310 = load ptr, ptr %13, align 8, !tbaa !35
  %311 = load ptr, ptr %14, align 8, !tbaa !39
  %312 = call i32 @HMAC_Final(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %308, %289, %282, %279
  br label %316

315:                                              ; preds = %308
  store i32 1, ptr %18, align 4, !tbaa !37
  br label %316

316:                                              ; preds = %315, %275, %314, %195, %170, %143
  %317 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %317, i64 noundef 64)
  %318 = load ptr, ptr %21, align 8, !tbaa !41
  call void @HMAC_CTX_free(ptr noundef %318)
  %319 = load ptr, ptr %20, align 8, !tbaa !55
  call void @EVP_MD_free(ptr noundef %319)
  %320 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %320, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %321

321:                                              ; preds = %316, %275, %133, %105, %98, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %322 = load i32, ptr %9, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_verify_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @X509_SIG_get0(ptr noundef %27, ptr noundef %11, ptr noundef null)
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  call void @X509_ALGOR_get0(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29)
  %31 = icmp eq i32 %30, 162
  br i1 %31, label %32, label %62

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !37
  %33 = call ptr @PBMAC1PARAM_it()
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !25
  %38 = load ptr, ptr %14, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  call void @X509_ALGOR_get0(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !34
  %46 = call i32 @OBJ_obj2nid(ptr noundef %45)
  %47 = call i32 @ossl_hmac2mdnid(i32 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !37
  %51 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %52 = load i32, ptr %16, align 4, !tbaa !37
  %53 = call i32 @pkcs12_gen_mac(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %9, i32 noundef %52, i32 noundef 0, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PBMAC1PARAM_free(ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

57:                                               ; preds = %41
  %58 = load ptr, ptr %14, align 8, !tbaa !25
  call void @PBMAC1PARAM_free(ptr noundef %58)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %55, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %91 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %71

62:                                               ; preds = %22
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !37
  %66 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @pkcs12_gen_mac(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.PKCS12_verify_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %61
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  call void @X509_SIG_get0(ptr noundef %76, ptr noundef null, ptr noundef %10)
  %77 = load i32, ptr %9, align 4, !tbaa !37
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = call i32 @ASN1_STRING_length(ptr noundef %78)
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = call ptr @ASN1_STRING_get0_data(ptr noundef %83)
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = zext i32 %85 to i64
  %87 = call i32 @CRYPTO_memcmp(ptr noundef %82, ptr noundef %84, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

90:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %89, %69, %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @ossl_hmac2mdnid(i32 noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_set_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %15, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = call ptr @EVP_sha256()
  store ptr %23, ptr %15, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %22, %7
  %25 = load i32, ptr %14, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2048, ptr %14, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !37
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  %32 = load i32, ptr %13, align 4, !tbaa !37
  %33 = load ptr, ptr %15, align 8, !tbaa !55
  %34 = call i32 @PKCS12_setup_mac(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %42 = call i32 @pkcs12_gen_mac(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  call void @X509_SIG_getm(ptr noundef %50, ptr noundef null, ptr noundef %18)
  %51 = load ptr, ptr %18, align 8, !tbaa !21
  %52 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.PKCS12_set_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

57:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %56, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #4
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_setup_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = load i32, ptr %9, align 4, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !55
  %16 = call i32 @EVP_MD_get_type(ptr noundef %15)
  %17 = call i32 @pkcs12_setup_mac(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %16)
  ret i32 %17
}

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_setup_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @PKCS12_MAC_DATA_free(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !8
  %19 = call ptr @PKCS12_MAC_DATA_new()
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = call ptr @ASN1_INTEGER_new()
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !22
  %33 = icmp eq ptr %28, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.pkcs12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %8, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = call i32 @ASN1_INTEGER_set(ptr noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.pkcs12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %10, align 4, !tbaa !37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 8, ptr %10, align 4, !tbaa !37
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !37
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %10, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef @.str, i32 noundef 410)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 2
  store ptr %59, ptr %65, align 8, !tbaa !50
  %66 = icmp eq ptr %59, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

68:                                               ; preds = %56
  %69 = load i32, ptr %10, align 4, !tbaa !37
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 0
  store i32 %69, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load i32, ptr %10, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = call i32 @RAND_bytes_ex(ptr noundef %84, ptr noundef %91, i64 noundef %93, i32 noundef 0)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

97:                                               ; preds = %78
  br label %109

98:                                               ; preds = %68
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load ptr, ptr %9, align 8, !tbaa !35
  %107 = load i32, ptr %10, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %98, %97
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  call void @X509_SIG_getm(ptr noundef %114, ptr noundef %12, ptr noundef null)
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = load i32, ptr %11, align 4, !tbaa !37
  %117 = call ptr @OBJ_nid2obj(i32 noundef %116)
  %118 = call i32 @X509_ALGOR_set0(ptr noundef %115, ptr noundef %117, i32 noundef 5, ptr noundef null)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.pkcs12_setup_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %120, %96, %67, %54, %45, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_set_pbmac1_pbkdf2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !37
  store i32 %5, ptr %14, align 4, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !55
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %15, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %8
  %33 = call ptr @EVP_sha256()
  store ptr %33, ptr %15, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %32, %8
  %35 = load ptr, ptr %16, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !55
  %39 = call i32 @EVP_MD_get_type(ptr noundef %38)
  store i32 %39, ptr %22, align 4, !tbaa !37
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !35
  %42 = call i32 @OBJ_txt2nid(ptr noundef %41)
  store i32 %42, ptr %22, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %14, align 4, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2048, ptr %14, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %15, align 8, !tbaa !55
  %49 = call i32 @EVP_MD_get_size(ptr noundef %48)
  store i32 %49, ptr %26, align 4, !tbaa !37
  %50 = load i32, ptr %22, align 4, !tbaa !37
  %51 = call i32 @ossl_md2hmacnid(i32 noundef %50)
  store i32 %51, ptr %23, align 4, !tbaa !37
  %52 = load ptr, ptr %15, align 8, !tbaa !55
  %53 = call i32 @EVP_MD_get_type(ptr noundef %52)
  %54 = call i32 @ossl_md2hmacnid(i32 noundef %53)
  store i32 %54, ptr %24, align 4, !tbaa !37
  %55 = load i32, ptr %23, align 4, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %24, align 4, !tbaa !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null)
  br label %170

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8, !tbaa !35
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %66, ptr noundef @.str, i32 noundef 474)
  store ptr %67, ptr %25, align 8, !tbaa !35
  %68 = load ptr, ptr %25, align 8, !tbaa !35
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %170

71:                                               ; preds = %64
  %72 = load ptr, ptr %25, align 8, !tbaa !35
  %73 = load i32, ptr %13, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %72, i64 noundef %74, i32 noundef 0)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524324, ptr noundef null)
  br label %170

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %61
  %80 = call ptr @PBMAC1PARAM_new()
  store ptr %80, ptr %27, align 8, !tbaa !25
  %81 = call ptr @X509_ALGOR_new()
  store ptr %81, ptr %28, align 8, !tbaa !23
  %82 = load i32, ptr %14, align 4, !tbaa !37
  %83 = load ptr, ptr %12, align 8, !tbaa !35
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %12, align 8, !tbaa !35
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %25, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = load i32, ptr %13, align 4, !tbaa !37
  %92 = load i32, ptr %23, align 4, !tbaa !37
  %93 = load i32, ptr %26, align 4, !tbaa !37
  %94 = call ptr @PKCS5_pbkdf2_set(i32 noundef %82, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %20, align 8, !tbaa !23
  %95 = load ptr, ptr %27, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %28, align 8, !tbaa !23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97, %89
  br label %170

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !37
  %107 = load ptr, ptr %12, align 8, !tbaa !35
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !35
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %25, align 8, !tbaa !35
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  %115 = load i32, ptr %13, align 4, !tbaa !37
  %116 = call i32 @pkcs12_setup_mac(ptr noundef %105, i32 noundef %106, ptr noundef %114, i32 noundef %115, i32 noundef 162)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null)
  br label %170

119:                                              ; preds = %113
  %120 = load ptr, ptr %28, align 8, !tbaa !23
  %121 = load i32, ptr %24, align 4, !tbaa !37
  %122 = call ptr @OBJ_nid2obj(i32 noundef %121)
  %123 = call i32 @X509_ALGOR_set0(ptr noundef %120, ptr noundef %122, i32 noundef 5, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null)
  br label %170

126:                                              ; preds = %119
  %127 = load ptr, ptr %27, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  call void @X509_ALGOR_free(ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  call void @X509_ALGOR_free(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !23
  %134 = load ptr, ptr %27, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %28, align 8, !tbaa !23
  %137 = load ptr, ptr %27, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.PBMAC1PARAM, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !57
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.PKCS12_MAC_DATA_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  call void @X509_SIG_getm(ptr noundef %143, ptr noundef %29, ptr noundef %19)
  %144 = call ptr @PBMAC1PARAM_it()
  %145 = load ptr, ptr %27, align 8, !tbaa !25
  %146 = load ptr, ptr %29, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %146, i32 0, i32 1
  %148 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %144, ptr noundef %145, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %126
  br label %170

151:                                              ; preds = %126
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !35
  %154 = load i32, ptr %11, align 4, !tbaa !37
  %155 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %156 = load ptr, ptr %15, align 8, !tbaa !55
  %157 = call i32 @EVP_MD_get_type(ptr noundef %156)
  %158 = load i32, ptr %22, align 4, !tbaa !37
  %159 = call i32 @pkcs12_gen_mac(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %18, i32 noundef %157, i32 noundef %158, ptr noundef @pkcs12_pbmac1_pbkdf2_key_gen)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null)
  br label %170

162:                                              ; preds = %151
  %163 = load ptr, ptr %19, align 8, !tbaa !21
  %164 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %165 = load i32, ptr %18, align 4, !tbaa !37
  %166 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %163, ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.PKCS12_set_pbmac1_pbkdf2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null)
  br label %170

169:                                              ; preds = %162
  store i32 1, ptr %21, align 4, !tbaa !37
  br label %170

170:                                              ; preds = %169, %168, %161, %150, %125, %118, %103, %77, %70, %60
  %171 = load ptr, ptr %27, align 8, !tbaa !25
  call void @PBMAC1PARAM_free(ptr noundef %171)
  %172 = load ptr, ptr %25, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %172, ptr noundef @.str, i32 noundef 527)
  %173 = load i32, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #4
  ret i32 %173
}

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_md2hmacnid(i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PBMAC1PARAM_new() #1

declare ptr @X509_ALGOR_new() #1

declare ptr @PKCS5_pbkdf2_set(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbmac1_pbkdf2_key_gen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !37
  store i32 %4, ptr %14, align 4, !tbaa !37
  store i32 %5, ptr %15, align 4, !tbaa !37
  store i32 %6, ptr %16, align 4, !tbaa !37
  store ptr %7, ptr %17, align 8, !tbaa !35
  store ptr %8, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load i32, ptr %11, align 4, !tbaa !37
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  %22 = load i32, ptr %13, align 4, !tbaa !37
  %23 = load i32, ptr %15, align 4, !tbaa !37
  %24 = load ptr, ptr %18, align 8, !tbaa !55
  %25 = load i32, ptr %16, align 4, !tbaa !37
  %26 = load ptr, ptr %17, align 8, !tbaa !35
  %27 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  ret i32 %27
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @PBMAC1_PBKDF2_HMAC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 -1, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = call ptr @PBMAC1_get1_pbkdf2_param(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.PBMAC1_PBKDF2_HMAC)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524556, ptr noundef null)
  br label %79

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i64 @ASN1_INTEGER_get(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %17, align 4, !tbaa !37
  %31 = load ptr, ptr %13, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %19, align 8, !tbaa !21
  %36 = load ptr, ptr %13, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 163, ptr %15, align 4, !tbaa !37
  br label %47

41:                                               ; preds = %25
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  call void @X509_ALGOR_get0(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !34
  %46 = call i32 @OBJ_obj2nid(ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %41, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !58
  %49 = load i32, ptr %15, align 4, !tbaa !37
  %50 = call i32 @ossl_hmac2mdnid(i32 noundef %49)
  %51 = call ptr @OBJ_nid2sn(i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = call ptr @EVP_MD_fetch(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !55
  %54 = load ptr, ptr %18, align 8, !tbaa !55
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.PBMAC1_PBKDF2_HMAC)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524557, ptr noundef null)
  br label %79

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = load i32, ptr %10, align 4, !tbaa !37
  %60 = load ptr, ptr %19, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %19, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %13, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.PBKDF2PARAM_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call i64 @ASN1_INTEGER_get(ptr noundef %68)
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %18, align 8, !tbaa !55
  %72 = load i32, ptr %17, align 4, !tbaa !37
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  %74 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %58, i32 noundef %59, ptr noundef %62, i32 noundef %65, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.PBMAC1_PBKDF2_HMAC)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786691, ptr noundef null)
  br label %79

77:                                               ; preds = %57
  %78 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %78, ptr %16, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %77, %76, %56, %24
  %80 = load ptr, ptr %18, align 8, !tbaa !55
  call void @EVP_MD_free(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  call void @PBKDF2PARAM_free(ptr noundef %81)
  %82 = load i32, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %82
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_gen_gost_mac_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [96 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i32 %1, ptr %11, align 4, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i32 %3, ptr %13, align 4, !tbaa !37
  store i32 %4, ptr %14, align 4, !tbaa !37
  store i32 %5, ptr %15, align 4, !tbaa !37
  store ptr %6, ptr %16, align 8, !tbaa !35
  store ptr %7, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #4
  %20 = load i32, ptr %15, align 4, !tbaa !37
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = load i32, ptr %11, align 4, !tbaa !37
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  %27 = load i32, ptr %13, align 4, !tbaa !37
  %28 = load i32, ptr %14, align 4, !tbaa !37
  %29 = load ptr, ptr %17, align 8, !tbaa !55
  %30 = getelementptr inbounds [96 x i8], ptr %18, i64 0, i64 0
  %31 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 96, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %16, align 8, !tbaa !35
  %36 = getelementptr inbounds [96 x i8], ptr %18, i64 0, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 32, i1 false)
  %39 = getelementptr inbounds [96 x i8], ptr %18, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %39, i64 noundef 96)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %34, %33, %22
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #4
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @PBKDF2PARAM_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @PKCS12_MAC_DATA_free(ptr noundef) #1

declare ptr @PKCS12_MAC_DATA_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"PKCS12_st", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!11 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !5, i64 0}
!12 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"PKCS12_MAC_DATA_st", !19, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!20 = !{!18, !10, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!18, !10, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14PBKDF2PARAM_st", !5, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"X509_algor_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!31 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!32 = !{!33, !24, i64 0}
!33 = !{!"", !24, i64 0, !24, i64 8}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11hmac_ctx_st", !5, i64 0}
!43 = !{!9, !12, i64 16}
!44 = !{!45, !30, i64 24}
!45 = !{!"pkcs7_st", !36, i64 0, !46, i64 8, !38, i64 16, !38, i64 20, !30, i64 24, !6, i64 32, !47, i64 40}
!46 = !{!"long", !6, i64 0}
!47 = !{!"PKCS7_CTX_st", !48, i64 0, !36, i64 8}
!48 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !36, i64 8}
!51 = !{!"asn1_string_st", !38, i64 0, !38, i64 4, !36, i64 8, !46, i64 16}
!52 = !{!51, !38, i64 0}
!53 = !{!45, !48, i64 40}
!54 = !{!45, !36, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!57 = !{!33, !24, i64 8}
!58 = !{!48, !48, i64 0}
!59 = !{!60, !10, i64 16}
!60 = !{!"PBKDF2PARAM_st", !31, i64 0, !10, i64 8, !10, i64 16, !24, i64 24}
!61 = !{!60, !31, i64 0}
!62 = !{!60, !24, i64 24}
!63 = !{!60, !10, i64 8}
