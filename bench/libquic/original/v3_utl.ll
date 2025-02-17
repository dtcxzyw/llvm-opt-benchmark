target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@hex_to_string.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call ptr @BUF_strdup(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %56

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = call ptr @BUF_strdup(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %56

27:                                               ; preds = %22, %19
  %28 = call ptr @CONF_VALUE_new()
  store ptr %28, ptr %8, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %56

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = call ptr @sk_new_null()
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = icmp ne ptr %36, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %56

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.conf_value_st, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.conf_value_st, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.conf_value_st, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call i64 @sk_push(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40
  br label %56

55:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

56:                                               ; preds = %54, %39, %30, %26, %18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 109)
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %69, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BUF_strdup(ptr noundef) #2

declare ptr @CONF_VALUE_new() #2

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_uchar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @X509V3_add_value(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @X509V3_conf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.conf_value_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.conf_value_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.conf_value_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.conf_value_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.conf_value_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.conf_value_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @free(ptr noundef %32) #9
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_bool(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @X509V3_add_value(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call i32 @X509V3_add_value(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_bool_nf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call i32 @X509V3_add_value(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call ptr @ASN1_ENUMERATED_to_BN(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call ptr @BN_bn2dec(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 164)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) #2

declare ptr @BN_bn2dec(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call ptr @BN_bn2dec(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 177)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @s2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 189)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

15:                                               ; preds = %2
  %16 = call ptr @BN_new()
  store ptr %16, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 88
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %48

47:                                               ; preds = %38, %26
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = call i32 @BN_hex2bn(ptr noundef %6, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !21
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = call i32 @BN_dec2bn(ptr noundef %6, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !6
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %69)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 212)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

70:                                               ; preds = %60
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = call i32 @BN_is_zero(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %77, %73, %70
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %7, align 8, !tbaa !25
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 222)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4, !tbaa !21
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = or i32 %91, 256
  store i32 %92, ptr %90, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %84, %68, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare ptr @BN_new() #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_add_value_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 @X509V3_add_value(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %24) #9
  %25 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_get_value_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %67

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.3) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.4) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.5) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.7) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 255, ptr %38, align 4, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.2) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.10) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.11) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.12) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59, %55, %51, %47, %43, %39
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %64, align 4, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %12
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 261)
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.conf_value_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.conf_value_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.conf_value_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.13, ptr noundef %70, ptr noundef @.str.14, ptr noundef %73, ptr noundef @.str.15, ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %67, %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_get_value_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.conf_value_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.conf_value_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.conf_value_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.conf_value_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.13, ptr noundef %16, ptr noundef @.str.14, ptr noundef %19, ptr noundef @.str.15, ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %24, ptr %25, align 8, !tbaa !25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_parse_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call ptr @BUF_strdup(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !6
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 294)
  br label %117

18:                                               ; preds = %1
  store i32 1, ptr %11, align 4, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %19, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %20, ptr %5, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %89, %18
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load i8, ptr %22, align 1, !tbaa !29
  store i8 %23, ptr %6, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %6, align 1, !tbaa !29
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ %33, %30 ]
  br i1 %35, label %36, label %92

36:                                               ; preds = %34
  %37 = load i32, ptr %11, align 4, !tbaa !21
  switch i32 %37, label %88 [
    i32 1, label %38
    i32 2, label %70
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %6, align 1, !tbaa !29
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  store i32 2, ptr %11, align 4, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %43, align 1, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @strip_spaces(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !6
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 310)
  br label %117

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !6
  br label %69

52:                                               ; preds = %38
  %53 = load i8, ptr %6, align 1, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %57, align 1, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = call ptr @strip_spaces(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !6
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !6
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 322)
  br label %117

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = call i32 @X509V3_add_value(ptr noundef %66, ptr noundef null, ptr noundef %9)
  br label %68

68:                                               ; preds = %65, %52
  br label %69

69:                                               ; preds = %68, %49
  br label %88

70:                                               ; preds = %36
  %71 = load i8, ptr %6, align 1, !tbaa !29
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  store i32 1, ptr %11, align 4, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  store i8 0, ptr %75, align 1, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = call ptr @strip_spaces(ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !6
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 338)
  br label %117

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = call i32 @X509V3_add_value(ptr noundef %82, ptr noundef %83, ptr noundef %9)
  store ptr null, ptr %7, align 8, !tbaa !6
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %5, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87, %36, %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8, !tbaa !6
  br label %21, !llvm.loop !37

92:                                               ; preds = %34
  %93 = load i32, ptr %11, align 4, !tbaa !21
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = call ptr @strip_spaces(ptr noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !6
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 355)
  br label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  %104 = call i32 @X509V3_add_value(ptr noundef %102, ptr noundef %103, ptr noundef %9)
  br label %114

105:                                              ; preds = %92
  %106 = load ptr, ptr %5, align 8, !tbaa !6
  %107 = call ptr @strip_spaces(ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !6
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 365)
  br label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = call i32 @X509V3_add_value(ptr noundef %112, ptr noundef null, ptr noundef %9)
  br label %114

114:                                              ; preds = %111, %101
  %115 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %115) #9
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %120

117:                                              ; preds = %110, %100, %80, %64, %48, %17
  %118 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  call void @sk_pop_free(ptr noundef %119, ptr noundef @X509V3_conf_free)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %121 = load ptr, ptr %2, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @strip_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %7, ptr %4, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call ptr @__ctype_b_loc() #11
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !41
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !6
  br label %8, !llvm.loop !43

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = call i64 @strlen(ptr noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %5, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %59, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call ptr @__ctype_b_loc() #11
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !41
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %45, %41
  %58 = phi i1 [ false, %41 ], [ %56, %45 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %5, align 8, !tbaa !6
  br label %41, !llvm.loop !44

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 0, ptr %68, align 1, !tbaa !29
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = load i8, ptr %70, align 1, !tbaa !29
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %73, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @hex_to_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !45
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = mul nsw i64 %18, 3
  %20 = add nsw i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %6, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 417)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %25, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %26, ptr %8, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %54, %24
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %5, align 8, !tbaa !45
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !6
  store i8 %40, ptr %41, align 1, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x i8], ptr @hex_to_string.hexdig, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !6
  store i8 %49, ptr %50, align 1, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !6
  store i8 58, ptr %52, align 1, !tbaa !29
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %9, align 4, !tbaa !21
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !6
  br label %27, !llvm.loop !46

59:                                               ; preds = %27
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store i8 0, ptr %61, align 1, !tbaa !29
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %59, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @string_to_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 440)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %179

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = lshr i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  store ptr %23, ptr %6, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %171

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %27, ptr %10, align 8, !tbaa !6
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %28, ptr %7, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %149, %40, %26
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %159

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !6
  %36 = load i8, ptr %34, align 1, !tbaa !29
  store i8 %36, ptr %8, align 1, !tbaa !29
  %37 = load i8, ptr %8, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %29, !llvm.loop !49

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !6
  %44 = load i8, ptr %42, align 1, !tbaa !29
  store i8 %44, ptr %9, align 1, !tbaa !29
  %45 = load i8, ptr %9, align 1, !tbaa !29
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 451)
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %48) #9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %179

49:                                               ; preds = %41
  %50 = call ptr @__ctype_b_loc() #11
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i8, ptr %8, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !41
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = call ptr @__ctype_tolower_loc() #11
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load i8, ptr %8, align 1, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  store i32 %67, ptr %12, align 4, !tbaa !21
  %68 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %68, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %69 = load i32, ptr %13, align 4, !tbaa !21
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !29
  br label %71

71:                                               ; preds = %60, %49
  %72 = call ptr @__ctype_b_loc() #11
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i8, ptr %9, align 1, !tbaa !29
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !41
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 256
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %83 = call ptr @__ctype_tolower_loc() #11
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i8, ptr %9, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !21
  store i32 %89, ptr %14, align 4, !tbaa !21
  %90 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %90, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %91 = load i32, ptr %15, align 4, !tbaa !21
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !29
  br label %93

93:                                               ; preds = %82, %71
  %94 = load i8, ptr %8, align 1, !tbaa !29
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i8, ptr %8, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i8, ptr %8, align 1, !tbaa !29
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %8, align 1, !tbaa !29
  br label %121

106:                                              ; preds = %97, %93
  %107 = load i8, ptr %8, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load i8, ptr %8, align 1, !tbaa !29
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 102
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i8, ptr %8, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 87
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %8, align 1, !tbaa !29
  br label %120

119:                                              ; preds = %110, %106
  br label %177

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %101
  %122 = load i8, ptr %9, align 1, !tbaa !29
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load i8, ptr %9, align 1, !tbaa !29
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i8, ptr %9, align 1, !tbaa !29
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %9, align 1, !tbaa !29
  br label %149

134:                                              ; preds = %125, %121
  %135 = load i8, ptr %9, align 1, !tbaa !29
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i8, ptr %9, align 1, !tbaa !29
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 102
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i8, ptr %9, align 1, !tbaa !29
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %144, 87
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %9, align 1, !tbaa !29
  br label %148

147:                                              ; preds = %138, %134
  br label %177

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i8, ptr %8, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 4
  %153 = load i8, ptr %9, align 1, !tbaa !29
  %154 = zext i8 %153 to i32
  %155 = or i32 %152, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !6
  store i8 %156, ptr %157, align 1, !tbaa !29
  br label %29, !llvm.loop !49

159:                                              ; preds = %29
  %160 = load ptr, ptr %5, align 8, !tbaa !47
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = load ptr, ptr %6, align 8, !tbaa !6
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !47
  store i64 %167, ptr %168, align 8, !tbaa !45
  br label %169

169:                                              ; preds = %162, %159
  %170 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %179

171:                                              ; preds = %25
  %172 = load ptr, ptr %6, align 8, !tbaa !6
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %175) #9
  br label %176

176:                                              ; preds = %174, %171
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 485)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %179

177:                                              ; preds = %147, %119
  %178 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %178) #9
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 490)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %177, %176, %169, %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: nounwind uwtable
define hidden i32 @name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #10
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %26, ptr %8, align 1, !tbaa !29
  %27 = load i8, ptr %8, align 1, !tbaa !29
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_email(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call ptr @X509_get_ext_d2i(ptr noundef %5, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = call ptr @X509_get_subject_name(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = call ptr @get_email(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  call void @sk_pop_free(ptr noundef %11, ptr noundef @GENERAL_NAME_free)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %12
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i32 -1, ptr %10, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %28, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %14, i32 noundef 48, i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !21
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i32, ptr %10, align 4, !tbaa !21
  %21 = call ptr @X509_NAME_get_entry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = call i32 @append_ia5(ptr noundef %6, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %57

28:                                               ; preds = %18
  br label %13, !llvm.loop !60

29:                                               ; preds = %13
  store i64 0, ptr %11, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i64, ptr %11, align 8, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = call i64 @sk_num(ptr noundef %32)
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load i64, ptr %11, align 8, !tbaa !45
  %38 = call ptr @sk_value(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !61
  %39 = load ptr, ptr %9, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = call i32 @append_ia5(ptr noundef %6, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %57

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i64, ptr %11, align 8, !tbaa !45
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !45
  br label %30, !llvm.loop !65

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_get1_ocsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call ptr @X509_get_ext_d2i(ptr noundef %9, i32 noundef 177, ptr noundef null, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call i64 @sk_num(ptr noundef %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load i64, ptr %6, align 8, !tbaa !45
  %23 = call ptr @sk_value(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call i32 @OBJ_obj2nid(ptr noundef %26)
  %28 = icmp eq i32 %27, 178
  br i1 %28, label %29, label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.ACCESS_DESCRIPTION_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @append_ia5(ptr noundef %5, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %48

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %20
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %59 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8, !tbaa !45
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !45
  br label %15, !llvm.loop !74

54:                                               ; preds = %48, %15
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  call void @AUTHORITY_INFO_ACCESS_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load ptr, ptr %2, align 8
  ret ptr %58

59:                                               ; preds = %48
  unreachable
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_ia5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 22
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !78
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call ptr @sk_new(ptr noundef @sk_strcmp)
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %29, ptr %30, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !75
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call i32 @sk_find(ptr noundef %38, ptr noundef null, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = call ptr @BUF_strdup(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !6
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = call i64 @sk_push(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !75
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  call void @X509_email_free(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr null, ptr %61, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %58, %44, %35, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get1_email(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call ptr @X509_REQ_get_extensions(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call ptr @X509V3_get_d2i(ptr noundef %8, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = call ptr @get_email(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  call void @sk_pop_free(ptr noundef %17, ptr noundef @GENERAL_NAME_free)
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  call void @sk_pop_free(ptr noundef %18, ptr noundef @X509_EXTENSION_free)
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_email_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @sk_pop_free(ptr noundef %3, ptr noundef @str_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !92
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = load i64, ptr %9, align 8, !tbaa !45
  %18 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %17) #10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -2, ptr %6, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !45
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = load ptr, ptr %11, align 8, !tbaa !92
  %27 = call i32 @do_x509_check(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef 2, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %20, %14
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !50
  store ptr %1, ptr %9, align 8, !tbaa !6
  store i64 %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %28 = load i32, ptr %11, align 4, !tbaa !21
  %29 = and i32 %28, -32769
  store i32 %29, ptr %11, align 4, !tbaa !21
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 48, ptr %18, align 4, !tbaa !21
  store i32 22, ptr %19, align 4, !tbaa !21
  store ptr @equal_email, ptr %22, align 8, !tbaa !94
  br label %57

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i32 13, ptr %18, align 4, !tbaa !21
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !21
  %47 = or i32 %46, 32768
  store i32 %47, ptr %11, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %45, %39, %36
  store i32 22, ptr %19, align 4, !tbaa !21
  %49 = load i32, ptr %11, align 4, !tbaa !21
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @equal_nocase, ptr %22, align 8, !tbaa !94
  br label %54

53:                                               ; preds = %48
  store ptr @equal_wildcard, ptr %22, align 8, !tbaa !94
  br label %54

54:                                               ; preds = %53, %52
  br label %56

55:                                               ; preds = %33
  store i32 4, ptr %19, align 4, !tbaa !21
  store ptr @equal_case, ptr %22, align 8, !tbaa !94
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = call ptr @X509_get_ext_d2i(ptr noundef %58, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %59, ptr %14, align 8, !tbaa !52
  %60 = load ptr, ptr %14, align 8, !tbaa !52
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %133

62:                                               ; preds = %57
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %16, align 8, !tbaa !45
  %65 = load ptr, ptr %14, align 8, !tbaa !52
  %66 = call i64 @sk_num(ptr noundef %65)
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %69 = load ptr, ptr %14, align 8, !tbaa !52
  %70 = load i64, ptr %16, align 8, !tbaa !45
  %71 = call ptr @sk_value(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !61
  %72 = load ptr, ptr %23, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !63
  %75 = load i32, ptr %12, align 4, !tbaa !21
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 4, ptr %25, align 4
  br label %109

78:                                               ; preds = %68
  store i32 1, ptr %20, align 4, !tbaa !21
  %79 = load i32, ptr %12, align 4, !tbaa !21
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  store ptr %84, ptr %24, align 8, !tbaa !25
  br label %97

85:                                               ; preds = %78
  %86 = load i32, ptr %12, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %23, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %91, ptr %24, align 8, !tbaa !25
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %23, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  store ptr %95, ptr %24, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %24, align 8, !tbaa !25
  %99 = load i32, ptr %19, align 4, !tbaa !21
  %100 = load ptr, ptr %22, align 8, !tbaa !94
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = load i64, ptr %10, align 8, !tbaa !45
  %104 = load ptr, ptr %13, align 8, !tbaa !92
  %105 = call i32 @do_check_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104)
  store i32 %105, ptr %21, align 4, !tbaa !21
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 2, ptr %25, align 4
  br label %109

108:                                              ; preds = %97
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %169 [
    i32 0, label %111
    i32 4, label %112
    i32 2, label %115
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i64, ptr %16, align 8, !tbaa !45
  %114 = add i64 %113, 1
  store i64 %114, ptr %16, align 8, !tbaa !45
  br label %63, !llvm.loop !95

115:                                              ; preds = %109, %63
  %116 = load ptr, ptr %14, align 8, !tbaa !52
  call void @GENERAL_NAMES_free(ptr noundef %116)
  %117 = load i32, ptr %21, align 4, !tbaa !21
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %167

121:                                              ; preds = %115
  %122 = load i32, ptr %18, align 4, !tbaa !21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %20, align 4, !tbaa !21
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4, !tbaa !21
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127, %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %167

132:                                              ; preds = %127, %124
  br label %133

133:                                              ; preds = %132, %57
  %134 = load i32, ptr %18, align 4, !tbaa !21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %167

137:                                              ; preds = %133
  store i32 -1, ptr %17, align 4, !tbaa !21
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  %139 = call ptr @X509_get_subject_name(ptr noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %165, %137
  %141 = load ptr, ptr %15, align 8, !tbaa !56
  %142 = load i32, ptr %18, align 4, !tbaa !21
  %143 = load i32, ptr %17, align 4, !tbaa !21
  %144 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %17, align 4, !tbaa !21
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %166

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %147 = load ptr, ptr %15, align 8, !tbaa !56
  %148 = load i32, ptr %17, align 4, !tbaa !21
  %149 = call ptr @X509_NAME_get_entry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %26, align 8, !tbaa !58
  %150 = load ptr, ptr %26, align 8, !tbaa !58
  %151 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %150)
  store ptr %151, ptr %27, align 8, !tbaa !25
  %152 = load ptr, ptr %27, align 8, !tbaa !25
  %153 = load ptr, ptr %22, align 8, !tbaa !94
  %154 = load i32, ptr %11, align 4, !tbaa !21
  %155 = load ptr, ptr %9, align 8, !tbaa !6
  %156 = load i64, ptr %10, align 8, !tbaa !45
  %157 = load ptr, ptr %13, align 8, !tbaa !92
  %158 = call i32 @do_check_string(ptr noundef %152, i32 noundef -1, ptr noundef %153, i32 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157)
  store i32 %158, ptr %21, align 4, !tbaa !21
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %146
  %161 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %161, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %163

162:                                              ; preds = %146
  store i32 0, ptr %25, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %164 = load i32, ptr %25, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %140, !llvm.loop !96

166:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %167

167:                                              ; preds = %166, %163, %136, %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %168 = load i32, ptr %7, align 4
  ret i32 %168

169:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_email(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !45
  %16 = call ptr @memchr(ptr noundef %14, i32 noundef 0, i64 noundef %15) #10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -2, ptr %5, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = call i32 @do_x509_check(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef null)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = call i32 @do_x509_check(ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef 7, ptr noundef null)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ip_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = call i32 @a2i_ipadd(ptr noundef %15, ptr noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !45
  %19 = load i64, ptr %9, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = call i32 @do_x509_check(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef 7, ptr noundef null)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @a2i_ipadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @ipv6_from_asc(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %23

15:                                               ; preds = %9
  store i32 16, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @ipv4_from_asc(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %16
  store i32 4, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %15, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 @a2i_ipadd(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %1
  %15 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  call void @ASN1_OCTET_STRING_free(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_IPADDRESS_NC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #10
  store ptr %12, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %80

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call ptr @BUF_strdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %30, align 1, !tbaa !29
  %32 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = call i32 @a2i_ipadd(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  br label %69

38:                                               ; preds = %22
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = call i32 @a2i_ipadd(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %6, align 8, !tbaa !6
  %46 = load i32, ptr %9, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %38
  br label %69

53:                                               ; preds = %48
  %54 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %54, ptr %4, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = add nsw i32 %61, %62
  %64 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %59, ptr noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %66, %57, %52, %37
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  call void @ASN1_OCTET_STRING_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %67, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.IPV6_STAT, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #9
  %8 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @CONF_parse_list(ptr noundef %11, i8 noundef signext 58, i32 noundef 0, ptr noundef @ipv6_cb, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = icmp ne i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

24:                                               ; preds = %19
  br label %76

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !100
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !100
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

44:                                               ; preds = %39
  br label %74

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !100
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

60:                                               ; preds = %53, %49
  br label %73

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %24
  %77 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 4 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = sub nsw i32 16, %93
  %95 = sext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %95, i1 false)
  %96 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !99
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %80
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !99
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !97
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sub nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %118, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %101, %80
  br label %130

126:                                              ; preds = %76
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %6, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 4 %129, i64 16, i1 false)
  br label %130

130:                                              ; preds = %126, %125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %71, %59, %43, %34, %29, %23, %14
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #9
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 255
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !29
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !29
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1, !tbaa !29
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %54, ptr %56, align 1, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %40, %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_NAME_from_section(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

17:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %85, %17
  %19 = load i64, ptr %10, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call i64 @sk_num(ptr noundef %20)
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i64, ptr %10, align 8, !tbaa !45
  %26 = call ptr @sk_value(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.conf_value_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %12, align 8, !tbaa !6
  %30 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %30, ptr %11, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %60, %23
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !6
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %59

50:                                               ; preds = %45, %40, %35
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !6
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %57, ptr %12, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %56, %50
  br label %63

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8, !tbaa !6
  br label %31, !llvm.loop !101

63:                                               ; preds = %58, %31
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  store i32 -1, ptr %9, align 4, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !6
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %5, align 8, !tbaa !56
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = load i64, ptr %7, align 8, !tbaa !45
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.conf_value_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %9, align 4, !tbaa !21
  %81 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %79, i32 noundef -1, i32 noundef -1, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %10, align 8, !tbaa !45
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !45
  br label %18, !llvm.loop !102

88:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %83, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

declare ptr @sk_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #10
  ret i32 %9
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @equal_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %14, ptr %12, align 8, !tbaa !45
  %15 = load i64, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %10, align 8, !tbaa !45
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %12, align 8, !tbaa !45
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = load i64, ptr %12, align 8, !tbaa !45
  %25 = add i64 %24, -1
  store i64 %25, ptr %12, align 8, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %12, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %12, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %56

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = load i64, ptr %12, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %8, align 8, !tbaa !45
  %44 = load i64, ptr %12, align 8, !tbaa !45
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i64, ptr %12, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !45
  %50 = load i64, ptr %12, align 8, !tbaa !45
  %51 = sub i64 %49, %50
  %52 = call i32 @equal_nocase(ptr noundef %42, i64 noundef %45, ptr noundef %48, i64 noundef %51, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

55:                                               ; preds = %39
  br label %57

56:                                               ; preds = %32
  br label %20, !llvm.loop !103

57:                                               ; preds = %55, %20
  %58 = load i64, ptr %12, align 8, !tbaa !45
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %61, ptr %12, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = load i64, ptr %12, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = load i64, ptr %12, align 8, !tbaa !45
  %67 = call i32 @equal_case(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %62, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_nocase(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = load i64, ptr %10, align 8, !tbaa !45
  %17 = load i32, ptr %11, align 4, !tbaa !21
  call void @skip_prefix(ptr noundef %7, ptr noundef %8, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = load i64, ptr %10, align 8, !tbaa !45
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %88

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %86, %22
  %24 = load i64, ptr %8, align 8, !tbaa !45
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i8, ptr %27, align 1, !tbaa !29
  store i8 %28, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %30, ptr %13, align 1, !tbaa !29
  %31 = load i8, ptr %12, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

35:                                               ; preds = %26
  %36 = load i8, ptr %12, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %13, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %35
  %42 = load i8, ptr %12, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 65, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i8, ptr %12, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i8, ptr %12, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 97
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1, !tbaa !29
  br label %55

55:                                               ; preds = %49, %45, %41
  %56 = load i8, ptr %13, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 65, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i8, ptr %13, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i8, ptr %13, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 97
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !29
  br label %69

69:                                               ; preds = %63, %59, %55
  %70 = load i8, ptr %12, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %13, align 1, !tbaa !29
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %35
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !6
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !6
  %82 = load i64, ptr %8, align 8, !tbaa !45
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %77, %75, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 1, label %88
  ]

86:                                               ; preds = %84
  br label %23, !llvm.loop !104

87:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %84, %21
  %89 = load i32, ptr %6, align 4
  ret i32 %89

90:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_wildcard(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !6
  %14 = load i64, ptr %10, align 8, !tbaa !45
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load i64, ptr %8, align 8, !tbaa !45
  %25 = load i32, ptr %11, align 4, !tbaa !21
  %26 = call ptr @valid_star(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %22, %16
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %10, align 8, !tbaa !45
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = call i32 @equal_nocase(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = load i64, ptr %10, align 8, !tbaa !45
  %56 = load i32, ptr %11, align 4, !tbaa !21
  %57 = call i32 @wildcard_match(ptr noundef %38, i64 noundef %43, ptr noundef %45, i64 noundef %53, ptr noundef %54, i64 noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_case(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  %13 = load i64, ptr %10, align 8, !tbaa !45
  %14 = load i32, ptr %11, align 4, !tbaa !21
  call void @skip_prefix(ptr noundef %7, ptr noundef %8, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %15 = load i64, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %10, align 8, !tbaa !45
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @do_check_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i32 %1, ptr %10, align 4, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !94
  store i32 %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !6
  store i64 %5, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8, !tbaa !6
  %53 = load i64, ptr %14, align 8, !tbaa !45
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = call i32 %44(ptr noundef %47, i64 noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !21
  br label %73

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = load i64, ptr %14, align 8, !tbaa !45
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %13, align 8, !tbaa !6
  %68 = load i64, ptr %14, align 8, !tbaa !45
  %69 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef %68) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 1, ptr %16, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %71, %63, %56
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i32, ptr %16, align 4, !tbaa !21
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !92
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = sext i32 %85 to i64
  %87 = call ptr @BUF_strndup(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %87, ptr %88, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %79, %76, %73
  br label %121

90:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %91 = load ptr, ptr %9, align 8, !tbaa !25
  %92 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %19, ptr noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !21
  %93 = load i32, ptr %18, align 4, !tbaa !21
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %118

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !94
  %98 = load ptr, ptr %19, align 8, !tbaa !6
  %99 = load i32, ptr %18, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %13, align 8, !tbaa !6
  %102 = load i64, ptr %14, align 8, !tbaa !45
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = call i32 %97(ptr noundef %98, i64 noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !21
  %105 = load i32, ptr %16, align 4, !tbaa !21
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %15, align 8, !tbaa !92
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %19, align 8, !tbaa !6
  %112 = load i32, ptr %18, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = call ptr @BUF_strndup(ptr noundef %111, i64 noundef %113)
  %115 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %114, ptr %115, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %110, %107, %96
  %117 = load ptr, ptr %19, align 8, !tbaa !6
  call void @free(ptr noundef %117) #9
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %89
  %122 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %122, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %121, %118, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

declare void @GENERAL_NAMES_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %15, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %16, align 8, !tbaa !45
  store i64 %17, ptr %12, align 8, !tbaa !45
  %18 = load i32, ptr %10, align 4, !tbaa !21
  %19 = and i32 %18, 32768
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %59

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i64, ptr %12, align 8, !tbaa !45
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !6
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i1 [ false, %23 ], [ %31, %27 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %11, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !6
  %47 = load i64, ptr %12, align 8, !tbaa !45
  %48 = add i64 %47, -1
  store i64 %48, ptr %12, align 8, !tbaa !45
  br label %23, !llvm.loop !105

49:                                               ; preds = %43, %32
  %50 = load i64, ptr %12, align 8, !tbaa !45
  %51 = load i64, ptr %9, align 8, !tbaa !45
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %54, ptr %55, align 8, !tbaa !6
  %56 = load i64, ptr %12, align 8, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %56, ptr %57, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %53, %49
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @valid_star(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %232, %3
  %16 = load i64, ptr %9, align 8, !tbaa !45
  %17 = load i64, ptr %6, align 8, !tbaa !45
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %235

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %81

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load i32, ptr %10, align 4, !tbaa !21
  %28 = and i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i64, ptr %9, align 8, !tbaa !45
  %30 = load i64, ptr %6, align 8, !tbaa !45
  %31 = sub i64 %30, 1
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = load i64, ptr %9, align 8, !tbaa !45
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ true, %26 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %46, %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

65:                                               ; preds = %61, %54
  %66 = load i32, ptr %12, align 4, !tbaa !21
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %78

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %5, align 8, !tbaa !6
  %74 = load i64, ptr %9, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !6
  %76 = load i32, ptr %10, align 4, !tbaa !21
  %77 = and i32 %76, -2
  store i32 %77, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %72, %71, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %245 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %231

81:                                               ; preds = %19
  %82 = load i32, ptr %10, align 4, !tbaa !21
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %151

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4, !tbaa !21
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !45
  %91 = load i64, ptr %9, align 8, !tbaa !45
  %92 = sub i64 %90, %91
  %93 = icmp uge i64 %92, 4
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = load i64, ptr %9, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = call i32 @OPENSSL_strncasecmp(ptr noundef %97, ptr noundef @.str.16, i64 noundef 4)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8, !tbaa !45
  %102 = add i64 %101, 3
  store i64 %102, ptr %9, align 8, !tbaa !45
  %103 = load i32, ptr %10, align 4, !tbaa !21
  %104 = or i32 %103, 8
  store i32 %104, ptr %10, align 4, !tbaa !21
  br label %232

105:                                              ; preds = %94, %89, %85
  %106 = load i32, ptr %10, align 4, !tbaa !21
  %107 = and i32 %106, -2
  store i32 %107, ptr %10, align 4, !tbaa !21
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = load i64, ptr %9, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 97, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %9, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %149, label %121

121:                                              ; preds = %114, %105
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = load i64, ptr %9, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 65, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = load i64, ptr %9, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 %133, 90
  br i1 %134, label %149, label %135

135:                                              ; preds = %128, %121
  %136 = load ptr, ptr %5, align 8, !tbaa !6
  %137 = load i64, ptr %9, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 48, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  %144 = load i64, ptr %9, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %149, label %150

149:                                              ; preds = %142, %128, %114
  br label %232

150:                                              ; preds = %142, %135
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

151:                                              ; preds = %81
  %152 = load ptr, ptr %5, align 8, !tbaa !6
  %153 = load i64, ptr %9, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 97, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !6
  %160 = load i64, ptr %9, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  br i1 %164, label %193, label %165

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %5, align 8, !tbaa !6
  %167 = load i64, ptr %9, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = zext i8 %169 to i32
  %171 = icmp sle i32 65, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8, !tbaa !6
  %174 = load i64, ptr %9, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = zext i8 %176 to i32
  %178 = icmp sle i32 %177, 90
  br i1 %178, label %193, label %179

179:                                              ; preds = %172, %165
  %180 = load ptr, ptr %5, align 8, !tbaa !6
  %181 = load i64, ptr %9, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 48, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8, !tbaa !6
  %188 = load i64, ptr %9, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = zext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %196

193:                                              ; preds = %186, %172, %158
  %194 = load i32, ptr %10, align 4, !tbaa !21
  %195 = and i32 %194, 8
  store i32 %195, ptr %10, align 4, !tbaa !21
  br label %232

196:                                              ; preds = %186, %179
  %197 = load ptr, ptr %5, align 8, !tbaa !6
  %198 = load i64, ptr %9, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !29
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4, !tbaa !21
  %205 = and i32 %204, 5
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

208:                                              ; preds = %203
  store i32 1, ptr %10, align 4, !tbaa !21
  %209 = load i32, ptr %11, align 4, !tbaa !21
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !21
  br label %228

211:                                              ; preds = %196
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  %213 = load i64, ptr %9, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !29
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 45
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = load i32, ptr %10, align 4, !tbaa !21
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

223:                                              ; preds = %218
  %224 = load i32, ptr %10, align 4, !tbaa !21
  %225 = or i32 %224, 4
  store i32 %225, ptr %10, align 4, !tbaa !21
  br label %227

226:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227, %208
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %80
  br label %232

232:                                              ; preds = %231, %193, %149, %100
  %233 = load i64, ptr %9, align 8, !tbaa !45
  %234 = add i64 %233, 1
  store i64 %234, ptr %9, align 8, !tbaa !45
  br label %15, !llvm.loop !106

235:                                              ; preds = %15
  %236 = load i32, ptr %10, align 4, !tbaa !21
  %237 = and i32 %236, 5
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %11, align 4, !tbaa !21
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %235
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %244, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %245

245:                                              ; preds = %243, %242, %226, %222, %207, %150, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %246 = load ptr, ptr %4, align 8
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define internal i32 @wildcard_match(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i64 %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !6
  store i64 %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !6
  store i64 %5, ptr %14, align 8, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !21
  %22 = load i64, ptr %14, align 8, !tbaa !45
  %23 = load i64, ptr %10, align 8, !tbaa !45
  %24 = load i64, ptr %12, align 8, !tbaa !45
  %25 = add i64 %23, %24
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = load i64, ptr %10, align 8, !tbaa !45
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !45
  %33 = load i32, ptr %15, align 4, !tbaa !21
  %34 = call i32 @equal_nocase(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !6
  %39 = load i64, ptr %10, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %16, align 8, !tbaa !6
  %41 = load ptr, ptr %13, align 8, !tbaa !6
  %42 = load i64, ptr %14, align 8, !tbaa !45
  %43 = load i64, ptr %12, align 8, !tbaa !45
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !6
  %46 = load ptr, ptr %17, align 8, !tbaa !6
  %47 = load i64, ptr %12, align 8, !tbaa !45
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %12, align 8, !tbaa !45
  %50 = load i32, ptr %15, align 4, !tbaa !21
  %51 = call i32 @equal_nocase(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

54:                                               ; preds = %37
  %55 = load i64, ptr %10, align 8, !tbaa !45
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %16, align 8, !tbaa !6
  %64 = load ptr, ptr %17, align 8, !tbaa !6
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

67:                                               ; preds = %62
  store i32 1, ptr %20, align 4, !tbaa !21
  %68 = load i32, ptr %15, align 4, !tbaa !21
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %19, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %57, %54
  %74 = load i32, ptr %20, align 4, !tbaa !21
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8, !tbaa !45
  %78 = icmp uge i64 %77, 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %81 = call i32 @OPENSSL_strncasecmp(ptr noundef %80, ptr noundef @.str.16, i64 noundef 4)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

84:                                               ; preds = %79, %76, %73
  %85 = load ptr, ptr %17, align 8, !tbaa !6
  %86 = load ptr, ptr %16, align 8, !tbaa !6
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !6
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %96, ptr %18, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %146, %95
  %98 = load ptr, ptr %18, align 8, !tbaa !6
  %99 = load ptr, ptr %17, align 8, !tbaa !6
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8, !tbaa !6
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 48, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %18, align 8, !tbaa !6
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %145, label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %18, align 8, !tbaa !6
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 65, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !6
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %145, label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %18, align 8, !tbaa !6
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 97, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8, !tbaa !6
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 122
  br i1 %130, label %145, label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %18, align 8, !tbaa !6
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %19, align 4, !tbaa !21
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8, !tbaa !6
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %145, label %144

144:                                              ; preds = %139, %136
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

145:                                              ; preds = %139, %131, %126, %116, %106
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !6
  br label %97, !llvm.loop !107

149:                                              ; preds = %97
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %150

150:                                              ; preds = %149, %144, %94, %83, %66, %53, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %10, ptr %8, align 8, !tbaa !94
  %11 = load ptr, ptr %8, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = load ptr, ptr %8, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !99
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %8, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !100
  br label %100

45:                                               ; preds = %16
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = icmp sgt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !29
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = call i32 @ipv4_from_asc(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = add nsw i32 %78, 4
  store i32 %79, ptr %77, align 4, !tbaa !97
  br label %99

80:                                               ; preds = %45
  %81 = load ptr, ptr %8, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load i32, ptr %6, align 4, !tbaa !21
  %91 = call i32 @ipv6_hex(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %struct.IPV6_STAT, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %96, align 4, !tbaa !97
  br label %99

99:                                               ; preds = %94, %75
  br label %100

100:                                              ; preds = %99, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %93, %74, %61, %53, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %71, %14
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !6
  %22 = load i8, ptr %20, align 1, !tbaa !29
  store i8 %22, ptr %8, align 1, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = shl i32 %23, 4
  store i32 %24, ptr %9, align 4, !tbaa !21
  %25 = load i8, ptr %8, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load i8, ptr %8, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i8, ptr %8, align 1, !tbaa !29
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = or i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !21
  br label %71

38:                                               ; preds = %28, %19
  %39 = load i8, ptr %8, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i8, ptr %8, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 70
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i8, ptr %8, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = or i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !21
  br label %70

53:                                               ; preds = %42, %38
  %54 = load i8, ptr %8, align 1, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load i8, ptr %8, align 1, !tbaa !29
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 102
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i8, ptr %8, align 1, !tbaa !29
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  %66 = load i32, ptr %9, align 4, !tbaa !21
  %67 = or i32 %66, %65
  store i32 %67, ptr %9, align 4, !tbaa !21
  br label %69

68:                                               ; preds = %57, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %32
  br label %15, !llvm.loop !108

72:                                               ; preds = %15
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !29
  %78 = load i32, ptr %9, align 4, !tbaa !21
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %72, %68, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"conf_value_st", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !22, i64 4}
!31 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !7, i64 8, !32, i64 16}
!32 = !{!"long", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !9, i64 0}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!32, !32, i64 0}
!46 = distinct !{!46, !38}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !8, i64 0}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!60 = distinct !{!60, !38}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!63 = !{!64, !22, i64 0}
!64 = !{!"GENERAL_NAME_st", !22, i64 0, !9, i64 8}
!65 = distinct !{!65, !38}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS27stack_st_ACCESS_DESCRIPTION", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS21ACCESS_DESCRIPTION_st", !8, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"ACCESS_DESCRIPTION_st", !72, i64 0, !62, i64 8}
!72 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!73 = !{!71, !62, i64 8}
!74 = distinct !{!74, !38}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS23stack_st_OPENSSL_STRING", !8, i64 0}
!77 = !{!31, !7, i64 8}
!78 = !{!31, !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"X509_req_st", !85, i64 0, !86, i64 8, !26, i64 16, !22, i64 24}
!85 = !{!"p1 _ZTS16X509_req_info_st", !8, i64 0}
!86 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!87 = !{!88, !57, i64 32}
!88 = !{!"X509_req_info_st", !89, i64 0, !26, i64 24, !57, i64 32, !90, i64 40, !91, i64 48}
!89 = !{!"ASN1_ENCODING_st", !7, i64 0, !32, i64 8, !22, i64 16}
!90 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!91 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !8, i64 0}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = !{!98, !22, i64 16}
!98 = !{!"", !9, i64 0, !22, i64 16, !22, i64 20, !22, i64 24}
!99 = !{!98, !22, i64 20}
!100 = !{!98, !22, i64 24}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
