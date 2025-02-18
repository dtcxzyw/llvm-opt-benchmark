target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_int.c\00", align 1
@__func__.ossl_c2i_ASN1_INTEGER = private unnamed_addr constant [22 x i8] c"ossl_c2i_ASN1_INTEGER\00", align 1
@__func__.d2i_ASN1_UINTEGER = private unnamed_addr constant [18 x i8] c"d2i_ASN1_UINTEGER\00", align 1
@__func__.ossl_c2i_uint64_int = private unnamed_addr constant [20 x i8] c"ossl_c2i_uint64_int\00", align 1
@__func__.c2i_ibuf = private unnamed_addr constant [9 x i8] c"c2i_ibuf\00", align 1
@__func__.asn1_string_get_int64 = private unnamed_addr constant [22 x i8] c"asn1_string_get_int64\00", align 1
@__func__.asn1_get_int64 = private unnamed_addr constant [15 x i8] c"asn1_get_int64\00", align 1
@__func__.asn1_string_get_uint64 = private unnamed_addr constant [23 x i8] c"asn1_string_get_uint64\00", align 1
@__func__.bn_to_asn1_string = private unnamed_addr constant [18 x i8] c"bn_to_asn1_string\00", align 1
@__func__.asn1_string_to_bn = private unnamed_addr constant [18 x i8] c"asn1_string_to_bn\00", align 1
@__func__.asn1_get_uint64 = private unnamed_addr constant [16 x i8] c"asn1_get_uint64\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ASN1_STRING_dup(ptr noundef %3)
  ret ptr %4
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = and i32 %11, 256
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @ASN1_STRING_cmp(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %30, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = and i32 %14, 256
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call i64 @i2c_ibuf(ptr noundef %7, i64 noundef %11, i32 noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @i2c_ibuf(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %22, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i64
  store i64 %26, ptr %12, align 8, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %12, align 8, !tbaa !19
  %31 = icmp ugt i64 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !13
  store i8 0, ptr %14, align 1, !tbaa !20
  br label %70

33:                                               ; preds = %29, %21
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  store i8 -1, ptr %14, align 1, !tbaa !20
  %37 = load i64, ptr %12, align 8, !tbaa !19
  %38 = icmp ugt i64 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %68

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !19
  %42 = icmp eq i64 %41, 128
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  store i32 0, ptr %10, align 4, !tbaa !13
  store i64 1, ptr %12, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load i64, ptr %12, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = or i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8, !tbaa !19
  br label %44, !llvm.loop !21

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 255, i32 0
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !20
  %64 = load i8, ptr %14, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %59, %40
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %33
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %11, align 8, !tbaa !19
  %74 = add i64 %73, %72
  store i64 %74, ptr %11, align 8, !tbaa !19
  br label %76

75:                                               ; preds = %18, %4
  store i64 1, ptr %11, align 8, !tbaa !19
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  store ptr %81, ptr %13, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %76
  %84 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %84, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %101

85:                                               ; preds = %79
  %86 = load i8, ptr %14, align 1, !tbaa !20
  %87 = load ptr, ptr %13, align 8, !tbaa !18
  store i8 %86, ptr %87, align 1, !tbaa !20
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %13, align 8, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  %94 = load i64, ptr %7, align 8, !tbaa !19
  %95 = load i8, ptr %14, align 1, !tbaa !20
  call void @twos_complement(ptr noundef %92, ptr noundef %93, i64 noundef %94, i8 noundef zeroext %95)
  %96 = load i64, ptr %11, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store ptr %99, ptr %97, align 8, !tbaa !18
  %100 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %100, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %102 = load i64, ptr %5, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define ptr @ossl_c2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = call i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %19
  %27 = call ptr @ASN1_INTEGER_new()
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 1
  store i32 2, ptr %33, align 4, !tbaa !8
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !19
  %40 = trunc i64 %39 to i32
  %41 = call i32 @ASN1_STRING_set(ptr noundef %38, ptr noundef null, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.ossl_c2i_ASN1_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %76

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = call i64 @c2i_ibuf(ptr noundef %47, ptr noundef %10, ptr noundef %49, i64 noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = or i32 %57, 256
  store i32 %58, ptr %56, align 4, !tbaa !8
  br label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, -257
  store i32 %63, ptr %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i64, ptr %7, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %72, ptr %73, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

76:                                               ; preds = %43
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ASN1_INTEGER_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %74, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i64 @c2i_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.c2i_ibuf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  store i32 %22, ptr %10, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 %26, ptr %27, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %25, %17
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, 255
  %43 = add nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1, !tbaa !20
  br label %53

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !20
  br label %53

53:                                               ; preds = %47, %37
  br label %54

54:                                               ; preds = %53, %31
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

55:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %89

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i32 0, ptr %11, align 4, !tbaa !13
  store i64 1, ptr %13, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i64, ptr %13, align 8, !tbaa !19
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load i64, ptr %13, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = or i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %13, align 8, !tbaa !19
  %83 = add i64 %82, 1
  store i64 %83, ptr %13, align 8, !tbaa !19
  br label %69, !llvm.loop !27

84:                                               ; preds = %69
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  store i32 %87, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %88

88:                                               ; preds = %84, %62
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.c2i_ibuf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 221, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

101:                                              ; preds = %92, %89
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %8, align 8, !tbaa !18
  %106 = load i32, ptr %11, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %9, align 8, !tbaa !19
  %109 = sub i64 %108, %107
  store i64 %109, ptr %9, align 8, !tbaa !19
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = load i64, ptr %9, align 8, !tbaa !19
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 255, i32 0
  %119 = trunc i32 %118 to i8
  call void @twos_complement(ptr noundef %113, ptr noundef %114, i64 noundef %115, i8 noundef zeroext %119)
  br label %120

120:                                              ; preds = %112, %101
  %121 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %121, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %100, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %123 = load i64, ptr %5, align 8
  ret i64 %123
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UINTEGER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %3
  %24 = call ptr @ASN1_INTEGER_new()
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %116

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 1
  store i32 2, ptr %29, align 4, !tbaa !8
  br label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %9, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = call i32 @ASN1_get_object(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %14, i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 102, ptr %15, align 4, !tbaa !13
  br label %100

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 115, ptr %15, align 4, !tbaa !13
  br label %100

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !19
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 226, ptr %15, align 4, !tbaa !13
  br label %100

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8, !tbaa !19
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str, i32 noundef 439)
  store ptr %55, ptr %10, align 8, !tbaa !18
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %100

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 4, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !19
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8, !tbaa !19
  %71 = icmp ne i64 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !18
  %75 = load i64, ptr %11, align 8, !tbaa !19
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %11, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %72, %69, %64
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  %80 = load i64, ptr %11, align 8, !tbaa !19
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %82, i1 false)
  %83 = load i64, ptr %11, align 8, !tbaa !19
  %84 = load ptr, ptr %9, align 8, !tbaa !18
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %9, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %77, %59
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  %89 = load i64, ptr %11, align 8, !tbaa !19
  %90 = trunc i64 %89 to i32
  call void @ASN1_STRING_set0(ptr noundef %87, ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %94, ptr %95, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %93, %86
  %97 = load ptr, ptr %9, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %116

100:                                              ; preds = %58, %49, %45, %41
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.d2i_ASN1_UINTEGER)
  %104 = load i32, ptr %15, align 4, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %104, ptr noundef null)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ASN1_INTEGER_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %96, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @asn1_string_get_int64(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_int64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.asn1_string_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = and i32 %14, -257
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.asn1_string_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = and i32 %30, 256
  %32 = call i32 @asn1_get_int64(ptr noundef %20, ptr noundef %23, i64 noundef %27, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %19, %18, %10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @asn1_string_set_int64(ptr noundef %5, i64 noundef %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_int64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = sub i64 0, %16
  %18 = call i64 @asn1_put_uint64(ptr noundef %15, i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = or i32 %21, 256
  store i32 %22, ptr %20, align 4, !tbaa !8
  br label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = call i64 @asn1_put_uint64(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = and i32 %29, -257
  store i32 %30, ptr %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = sub i64 8, %36
  %38 = trunc i64 %37 to i32
  %39 = call i32 @ASN1_STRING_set(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_get_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @asn1_string_get_uint64(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_get_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = and i32 %14, -257
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.asn1_string_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 226, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = call i32 @asn1_get_uint64(ptr noundef %27, ptr noundef %30, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %26, %25, %18, %10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @asn1_string_set_uint64(ptr noundef %5, i64 noundef %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_set_uint64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = call i64 @asn1_put_uint64(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %17 = load i64, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = sub i64 8, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ASN1_STRING_set(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_INTEGER_get(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %5, ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp sgt i64 %17, 9223372036854775807
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = icmp slt i64 %20, -9223372036854775808
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %22, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @bn_to_asn1_string(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bn_to_asn1_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call ptr @ASN1_STRING_type_new(i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.bn_to_asn1_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  br label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = call i32 @BN_is_negative(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call i32 @BN_is_zero(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = or i32 %36, 258
  store i32 %37, ptr %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %33, %29, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = call i32 @BN_num_bits(ptr noundef %39)
  %41 = add nsw i32 %40, 7
  %42 = sdiv i32 %41, 8
  store i32 %42, ptr %9, align 4, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = call i32 @ASN1_STRING_set(ptr noundef %47, ptr noundef null, i32 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.bn_to_asn1_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = call i32 @BN_is_zero(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 0, ptr %60, align 1, !tbaa !20
  br label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 @BN_bn2bin(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %61, %56
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

72:                                               ; preds = %51, %24
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ASN1_INTEGER_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_to_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @asn1_string_to_bn(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_string_to_bn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %12, -257
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.asn1_string_to_bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = call ptr @BN_bin2bn(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.asn1_string_to_bn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  call void @BN_set_negative(ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_get_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @asn1_string_get_int64(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set_int64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @asn1_string_set_int64(ptr noundef %5, i64 noundef %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_ENUMERATED_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call i32 @ASN1_ENUMERATED_set_int64(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_ENUMERATED_get(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, -257
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 4294967295, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef %5, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = icmp sgt i64 %30, 9223372036854775807
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = icmp slt i64 %33, -9223372036854775808
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %35, %28, %22, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define ptr @BN_to_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @bn_to_asn1_string(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_to_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @asn1_string_to_bn(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_c2i_uint64_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = call i64 @c2i_ibuf(ptr noundef null, ptr noundef null, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !19
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = icmp ugt i64 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.ossl_c2i_uint64_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = call i64 @c2i_ibuf(ptr noundef %25, ptr noundef %26, ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = call i32 @asn1_get_uint64(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_uint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.asn1_get_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %14
  store i64 0, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = shl i64 %24, 8
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i64, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = or i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !19
  br label %19, !llvm.loop !32

36:                                               ; preds = %19
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %37, ptr %38, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ossl_i2c_uint64_int(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = call i64 @asn1_put_uint64(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = sub i64 8, %15
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = call i64 @i2c_ibuf(ptr noundef %14, i64 noundef %16, i32 noundef %17, ptr noundef %4)
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_put_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 8, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = trunc i64 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %8, ptr %12, align 1, !tbaa !20
  br label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = lshr i64 %14, 8
  store i64 %15, ptr %4, align 8, !tbaa !19
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %6, label %17, !llvm.loop !33

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @twos_complement(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i8 %3, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i8, ptr %8, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %21, ptr %6, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %4
  br label %23

23:                                               ; preds = %27, %22
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !19
  %26 = icmp ne i64 %24, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = xor i32 %31, %33
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !13
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %5, align 8, !tbaa !18
  store i8 %37, ptr %39, align 1, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %9, align 4, !tbaa !13
  br label %23, !llvm.loop !34

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_get_int64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = call i32 @asn1_get_uint64(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = icmp ule i64 %21, 9223372036854775807
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = sub nsw i64 0, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %25, ptr %26, align 8, !tbaa !19
  br label %36

27:                                               ; preds = %20
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = sub i64 0, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %32, ptr %33, align 8, !tbaa !19
  br label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.asn1_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %23
  br label %45

37:                                               ; preds = %17
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = icmp ule i64 %38, 9223372036854775807
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %41, ptr %42, align 8, !tbaa !19
  br label %44

43:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.asn1_get_int64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

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
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!9, !11, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
