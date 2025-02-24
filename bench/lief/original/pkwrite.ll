target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }

@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN PUBLIC KEY-----\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END PUBLIC KEY-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----BEGIN PRIVATE KEY-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"-----END PRIVATE KEY-----\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"-----BEGIN EC PRIVATE KEY-----\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"-----END EC PRIVATE KEY-----\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call i32 @mbedtls_pk_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @mbedtls_pk_rsa(ptr %18, ptr %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %59

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call i32 @mbedtls_pk_get_type(ptr noundef %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 @pk_write_ec_pubkey(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !15
  %53 = add i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %58

57:                                               ; preds = %36
  store i32 -14720, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i64, ptr %9, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %57, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_pk_get_type(ptr noundef) #2

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #2

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
  %10 = load ptr, ptr %9, align 8, !tbaa !17
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
define internal i32 @pk_write_ec_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [133 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 133, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @mbedtls_pk_ec(ptr %15, ptr %17)
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -110, ptr %11, align 4, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [133 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %20, ptr noundef %22, i32 noundef 0, ptr noundef %8, ptr noundef %23, i64 noundef 133)
  store i32 %24, ptr %11, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33, %28
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

43:                                               ; preds = %33
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [133 x i8], ptr %9, i64 0, i64 0
  %52 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 16 %51, i64 %52, i1 false)
  %53 = load i64, ptr %8, align 8, !tbaa !15
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %43, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 133, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @mbedtls_pk_write_pubkey(ptr noundef %9, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %49, align 1, !tbaa !22
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i64, ptr %11, align 8, !tbaa !15
  %55 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = add i64 %62, %61
  store i64 %63, ptr %11, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %68, i8 noundef zeroext 3)
  store i32 %69, ptr %8, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %11, align 8, !tbaa !15
  %77 = add i64 %76, %75
  store i64 %77, ptr %11, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = call i32 @pk_get_type_ext(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = call i32 @pk_get_type_ext(ptr noundef %83)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %122

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !13
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 13
  br i1 %93, label %94, label %102

94:                                               ; preds = %91, %86
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = call i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %95, ptr noundef %15, ptr noundef %13)
  store i32 %96, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %119

101:                                              ; preds = %94
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %118

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = load i32, ptr %17, align 4, !tbaa !13
  %106 = call i32 @pk_write_ec_param(ptr noundef %9, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %119

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %12, align 8, !tbaa !15
  %114 = add i64 %113, %112
  store i64 %114, ptr %12, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %183 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %80
  %123 = load i64, ptr %13, align 8, !tbaa !15
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !13
  %127 = call i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %126, ptr noundef %15, ptr noundef %13)
  store i32 %127, ptr %8, align 4, !tbaa !13
  %128 = load i32, ptr %8, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %122
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  %137 = load i64, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %12, align 8, !tbaa !15
  %139 = load i32, ptr %10, align 4, !tbaa !13
  %140 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %9, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138, i32 noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

144:                                              ; preds = %134
  %145 = load i32, ptr %8, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %11, align 8, !tbaa !15
  %148 = add i64 %147, %146
  store i64 %148, ptr %11, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = load i64, ptr %11, align 8, !tbaa !15
  %155 = call i32 @mbedtls_asn1_write_len(ptr noundef %9, ptr noundef %153, i64 noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %11, align 8, !tbaa !15
  %163 = add i64 %162, %161
  store i64 %163, ptr %11, align 8, !tbaa !15
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = call i32 @mbedtls_asn1_write_tag(ptr noundef %9, ptr noundef %168, i8 noundef zeroext 48)
  store i32 %169, ptr %8, align 4, !tbaa !13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

173:                                              ; preds = %167
  %174 = load i32, ptr %8, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %11, align 8, !tbaa !15
  %177 = add i64 %176, %175
  store i64 %177, ptr %11, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %11, align 8, !tbaa !15
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %183

183:                                              ; preds = %180, %171, %157, %142, %130, %119, %71, %57, %46, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_get_type_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_pk_get_ec_group_id(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @mbedtls_pk_ec_ro(ptr %6, ptr %8)
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !23
  store i32 %12, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

declare i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %13, ptr noundef %10, ptr noundef %11)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = call i32 @mbedtls_asn1_write_oid(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %35, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 @pk_get_type_ext(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @pk_write_rsa_der(ptr noundef %8, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @pk_get_type_ext(ptr noundef %25)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @mbedtls_pk_is_rfc8410(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call i32 @pk_write_ec_rfc8410_der(ptr noundef %8, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @pk_write_ec_der(ptr noundef %8, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %24
  store i32 -14720, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %36, %32, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_rsa_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @mbedtls_pk_rsa(ptr %9, ptr %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @mbedtls_rsa_write_key(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_pk_is_rfc8410(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 13
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_rfc8410_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call i32 @pk_write_ec_private(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = add i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !15
  %34 = call i32 @mbedtls_asn1_write_len(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = add i64 %41, %40
  store i64 %42, ptr %9, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call i32 @mbedtls_asn1_write_tag(ptr noundef %47, ptr noundef %48, i8 noundef zeroext 4)
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %9, align 8, !tbaa !15
  %57 = add i64 %56, %55
  store i64 %57, ptr %9, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = call i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %63, ptr noundef %11, ptr noundef %10)
  store i32 %64, ptr %8, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef 0, i32 noundef 0)
  store i32 %74, ptr %8, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !15
  %82 = add i64 %81, %80
  store i64 %82, ptr %9, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call i32 @mbedtls_asn1_write_int(ptr noundef %87, ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %8, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = add i64 %96, %95
  store i64 %97, ptr %9, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = load i64, ptr %9, align 8, !tbaa !15
  %105 = call i32 @mbedtls_asn1_write_len(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

109:                                              ; preds = %101
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %9, align 8, !tbaa !15
  %113 = add i64 %112, %111
  store i64 %113, ptr %9, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = call i32 @mbedtls_asn1_write_tag(ptr noundef %118, ptr noundef %119, i8 noundef zeroext 48)
  store i32 %120, ptr %8, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %9, align 8, !tbaa !15
  %128 = add i64 %127, %126
  store i64 %128, ptr %9, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %9, align 8, !tbaa !15
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %131, %122, %107, %91, %76, %66, %51, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call i32 @pk_write_ec_pubkey(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !15
  %26 = add i64 %25, %24
  store i64 %26, ptr %10, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %39, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %43, align 1, !tbaa !22
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = call i32 @mbedtls_asn1_write_len(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = add i64 %57, %56
  store i64 %58, ptr %10, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = call i32 @mbedtls_asn1_write_tag(ptr noundef %63, ptr noundef %64, i8 noundef zeroext 3)
  store i32 %65, ptr %9, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !15
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load i64, ptr %10, align 8, !tbaa !15
  %81 = call i32 @mbedtls_asn1_write_len(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

85:                                               ; preds = %77
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %10, align 8, !tbaa !15
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = call i32 @mbedtls_asn1_write_tag(ptr noundef %94, ptr noundef %95, i8 noundef zeroext -95)
  store i32 %96, ptr %9, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %10, align 8, !tbaa !15
  %104 = add i64 %103, %102
  store i64 %104, ptr %10, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %10, align 8, !tbaa !15
  %109 = load i64, ptr %8, align 8, !tbaa !15
  %110 = add i64 %109, %108
  store i64 %110, ptr %8, align 8, !tbaa !15
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = call i32 @mbedtls_pk_get_ec_group_id(ptr noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load i32, ptr %12, align 4, !tbaa !13
  %117 = call i32 @pk_write_ec_param(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %9, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %11, align 8, !tbaa !15
  %125 = add i64 %124, %123
  store i64 %125, ptr %11, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = load i64, ptr %11, align 8, !tbaa !15
  %133 = call i32 @mbedtls_asn1_write_len(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

137:                                              ; preds = %129
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %11, align 8, !tbaa !15
  %141 = add i64 %140, %139
  store i64 %141, ptr %11, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = call i32 @mbedtls_asn1_write_tag(ptr noundef %146, ptr noundef %147, i8 noundef zeroext -96)
  store i32 %148, ptr %9, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

152:                                              ; preds = %145
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %11, align 8, !tbaa !15
  %156 = add i64 %155, %154
  store i64 %156, ptr %11, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %11, align 8, !tbaa !15
  %161 = load i64, ptr %8, align 8, !tbaa !15
  %162 = add i64 %161, %160
  store i64 %162, ptr %8, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = call i32 @pk_write_ec_private(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %9, align 4, !tbaa !13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %8, align 8, !tbaa !15
  %175 = add i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = call i32 @mbedtls_asn1_write_int(ptr noundef %180, ptr noundef %181, i32 noundef 1)
  store i32 %182, ptr %9, align 4, !tbaa !13
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

186:                                              ; preds = %179
  %187 = load i32, ptr %9, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !15
  %190 = add i64 %189, %188
  store i64 %190, ptr %8, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = load i64, ptr %8, align 8, !tbaa !15
  %198 = call i32 @mbedtls_asn1_write_len(ptr noundef %195, ptr noundef %196, i64 noundef %197)
  store i32 %198, ptr %9, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

202:                                              ; preds = %194
  %203 = load i32, ptr %9, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %8, align 8, !tbaa !15
  %206 = add i64 %205, %204
  store i64 %206, ptr %8, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = call i32 @mbedtls_asn1_write_tag(ptr noundef %211, ptr noundef %212, i8 noundef zeroext 48)
  store i32 %213, ptr %9, align 4, !tbaa !13
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

217:                                              ; preds = %210
  %218 = load i32, ptr %9, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %8, align 8, !tbaa !15
  %221 = add i64 %220, %219
  store i64 %221, ptr %8, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %8, align 8, !tbaa !15
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

227:                                              ; preds = %224, %215, %200, %184, %169, %150, %135, %119, %98, %83, %67, %52, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2086) #8
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -16256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %17, ptr noundef %18, i64 noundef 2086)
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 2086
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = call i32 @mbedtls_pem_write_buffer(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %28, i64 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %11)
  store i32 %33, ptr %8, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %35, %21
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %38) #7
  %39 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

40:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !9
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 5679) #8
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -16256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call i32 @mbedtls_pk_write_key_der(ptr noundef %19, ptr noundef %20, i64 noundef 5679)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %59

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @pk_get_type_ext(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @.str.2, ptr %11, align 8, !tbaa !9
  store ptr @.str.3, ptr %12, align 8, !tbaa !9
  br label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @pk_get_type_ext(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call i32 @mbedtls_pk_is_rfc8410(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.4, ptr %11, align 8, !tbaa !9
  store ptr @.str.5, ptr %12, align 8, !tbaa !9
  br label %39

38:                                               ; preds = %33
  store ptr @.str.6, ptr %11, align 8, !tbaa !9
  store ptr @.str.7, ptr %12, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %38, %37
  br label %41

40:                                               ; preds = %29
  store i32 -14720, ptr %8, align 4, !tbaa !13
  br label %59

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 5679
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = call i32 @mbedtls_pem_write_buffer(ptr noundef %43, ptr noundef %44, ptr noundef %50, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %13)
  store i32 %55, ptr %8, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  br label %59

58:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %58, %57, %40, %23
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  call void @mbedtls_zeroize_and_free(ptr noundef %60, i64 noundef 5679)
  %61 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pk_write_ec_private(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [66 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -110, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 66, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @mbedtls_pk_ec_rw(ptr %15, ptr %17)
  store ptr %18, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = add i64 %22, 7
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds [66 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %25, ptr noundef %8, ptr noundef %26, i64 noundef 66)
  store i32 %27, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 2, ptr %12, align 4
  br label %32

31:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %43 [
    i32 0, label %34
    i32 2, label %40
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds [66 x i8], ptr %10, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %34, %32
  %41 = getelementptr inbounds [66 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef 66)
  %42 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 66, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_rw(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!17 = !{!18, !6, i64 8}
!18 = !{!"mbedtls_pk_context", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS17mbedtls_pk_info_t", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"mbedtls_ecp_keypair", !25, i64 0, !26, i64 192, !29, i64 208}
!25 = !{!"mbedtls_ecp_group", !14, i64 0, !26, i64 8, !26, i64 24, !26, i64 40, !29, i64 56, !26, i64 104, !16, i64 120, !16, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !30, i64 176, !16, i64 184}
!26 = !{!"mbedtls_mpi", !27, i64 0, !28, i64 8, !28, i64 10}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"mbedtls_ecp_point", !26, i64 0, !26, i64 16, !26, i64 32}
!30 = !{!"p1 _ZTS17mbedtls_ecp_point", !6, i64 0}
!31 = !{!24, !16, i64 120}
