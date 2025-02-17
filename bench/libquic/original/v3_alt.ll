target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.otherName_st = type { ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_alt = hidden constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"email:%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DNS:%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"URI:%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DirName: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IP Address:%d.%d.%d.%d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%X\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1
@.str.25 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_alt.c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"section=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @sk_num(ptr noundef %13)
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = call ptr @sk_value(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call ptr @i2v_GENERAL_NAME(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !15
  br label %11, !llvm.loop !19

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call ptr @sk_new_null()
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call ptr @sk_new_null()
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 319)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

16:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %89, %16
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !15
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.conf_value_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @name_cmp(ptr noundef %28, ptr noundef @.str.4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.conf_value_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.conf_value_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.33) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i32 @copy_email(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %94

48:                                               ; preds = %42
  br label %88

49:                                               ; preds = %36, %31, %22
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.conf_value_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call i32 @name_cmp(ptr noundef %52, ptr noundef @.str.4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.conf_value_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.conf_value_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.34) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = call i32 @copy_email(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %94

72:                                               ; preds = %66
  br label %87

73:                                               ; preds = %60, %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = call ptr @v2i_GENERAL_NAME(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 5, ptr %11, align 4
  br label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !17
  %83 = call i64 @sk_push(ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %96 [
    i32 0, label %86
    i32 5, label %94
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %48
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8, !tbaa !15
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !15
  br label %17, !llvm.loop !29

92:                                               ; preds = %17
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %84, %71, %47
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  call void @sk_pop_free(ptr noundef %95, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %92, %84, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call ptr @sk_new_null()
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 249)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

16:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %64, %16
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !15
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.conf_value_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @name_cmp(ptr noundef %28, ptr noundef @.str.32)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.conf_value_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.conf_value_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.33) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i32 @copy_issuer(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %69

48:                                               ; preds = %42
  br label %63

49:                                               ; preds = %36, %31, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = call ptr @v2i_GENERAL_NAME(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %11, align 4
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = call i64 @sk_push(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 5, label %69
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !15
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !15
  br label %17, !llvm.loop !30

67:                                               ; preds = %17
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

69:                                               ; preds = %60, %47
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  call void @sk_pop_free(ptr noundef %70, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %67, %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !31
  switch i32 %13, label %134 [
    i32 0, label %14
    i32 3, label %16
    i32 5, label %18
    i32 1, label %20
    i32 2, label %27
    i32 6, label %34
    i32 4, label %41
    i32 7, label %49
    i32 8, label %126
  ]

14:                                               ; preds = %3
  %15 = call i32 @X509V3_add_value(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %6)
  br label %134

16:                                               ; preds = %3
  %17 = call i32 @X509V3_add_value(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %6)
  br label %134

18:                                               ; preds = %3
  %19 = call i32 @X509V3_add_value(ptr noundef @.str.3, ptr noundef @.str.1, ptr noundef %6)
  br label %134

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.4, ptr noundef %25, ptr noundef %6)
  br label %134

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.5, ptr noundef %32, ptr noundef %6)
  br label %134

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call i32 @X509V3_add_value_uchar(ptr noundef @.str.6, ptr noundef %39, ptr noundef %6)
  br label %134

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %46 = call ptr @X509_NAME_oneline(ptr noundef %44, ptr noundef %45, i32 noundef 256)
  %47 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @X509V3_add_value(ptr noundef @.str.7, ptr noundef %47, ptr noundef %6)
  br label %134

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %7, align 8, !tbaa !37
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  %62 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  %79 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %62, i64 noundef 256, ptr noundef @.str.8, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78)
  br label %123

80:                                               ; preds = %49
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %88, align 16, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %116, %87
  %90 = load i32, ptr %10, align 4, !tbaa !39
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %93, i64 noundef 5, ptr noundef @.str.9, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !37
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %7, align 8, !tbaa !37
  %107 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %109 = call ptr @strcat(ptr noundef %107, ptr noundef %108) #6
  %110 = load i32, ptr %10, align 4, !tbaa !39
  %111 = icmp ne i32 %110, 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %92
  %113 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %114 = call ptr @strcat(ptr noundef %113, ptr noundef @.str.10) #6
  br label %115

115:                                              ; preds = %112, %92
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !39
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !39
  br label %89, !llvm.loop !40

119:                                              ; preds = %89
  br label %122

120:                                              ; preds = %80
  %121 = call i32 @X509V3_add_value(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %6)
  br label %134

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %61
  %124 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %125 = call i32 @X509V3_add_value(ptr noundef @.str.11, ptr noundef %124, ptr noundef %6)
  br label %134

126:                                              ; preds = %3
  %127 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = call i32 @i2t_ASN1_OBJECT(ptr noundef %127, i32 noundef 256, ptr noundef %130)
  %132 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %133 = call i32 @X509V3_add_value(ptr noundef @.str.13, ptr noundef %132, ptr noundef %6)
  br label %134

134:                                              ; preds = %3, %126, %123, %120, %41, %34, %27, %20, %18, %16, %14
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %135
}

declare ptr @sk_new_null() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509V3_add_value_uchar(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !31
  switch i32 %9, label %129 [
    i32 0, label %10
    i32 3, label %13
    i32 5, label %16
    i32 1, label %19
    i32 2, label %27
    i32 6, label %35
    i32 4, label %43
    i32 7, label %51
    i32 8, label %121
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.14)
  br label %129

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.15)
  br label %129

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.16)
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.17, ptr noundef %25)
  br label %129

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %33)
  br label %129

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.19, ptr noundef %41)
  br label %129

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.20)
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call i32 @X509_NAME_print_ex(ptr noundef %46, ptr noundef %49, i32 noundef 0, i64 noundef 8520479)
  br label %129

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  store ptr %56, ptr %5, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %82

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.21, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80)
  br label %120

82:                                               ; preds = %51
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp eq i32 %87, 16
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !41
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.11)
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %110, %89
  %93 = load i32, ptr %6, align 4, !tbaa !39
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !41
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef @.str.22, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !37
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %5, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %6, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !39
  br label %92, !llvm.loop !43

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8, !tbaa !41
  %115 = call i32 @BIO_puts(ptr noundef %114, ptr noundef @.str.23)
  br label %119

116:                                              ; preds = %82
  %117 = load ptr, ptr %3, align 8, !tbaa !41
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.24)
  br label %129

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %63
  br label %129

121:                                              ; preds = %2
  %122 = load ptr, ptr %3, align 8, !tbaa !41
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef @.str.13)
  %124 = load ptr, ptr %3, align 8, !tbaa !41
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = call i32 @i2a_ASN1_OBJECT(ptr noundef %124, ptr noundef %127)
  br label %129

129:                                              ; preds = %2, %121, %120, %116, %43, %35, %27, %19, %16, %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @sk_new_null()
  store ptr %13, ptr %9, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 410)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %43

16:                                               ; preds = %3
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i64, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %11, align 8, !tbaa !15
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = call ptr @v2i_GENERAL_NAME(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = call i64 @sk_push(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !15
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8, !tbaa !15
  br label %17, !llvm.loop !44

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  call void @sk_pop_free(ptr noundef %42, ptr noundef @GENERAL_NAME_free)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret ptr %10
}

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.conf_value_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %13, align 8, !tbaa !37
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.conf_value_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %14, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef @.str.25, i32 noundef 534)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !37
  %27 = call i32 @name_cmp(ptr noundef %26, ptr noundef @.str.4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %12, align 4, !tbaa !39
  br label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !37
  %32 = call i32 @name_cmp(ptr noundef %31, ptr noundef @.str.6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 6, ptr %12, align 4, !tbaa !39
  br label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = call i32 @name_cmp(ptr noundef %36, ptr noundef @.str.5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4, !tbaa !39
  br label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !37
  %42 = call i32 @name_cmp(ptr noundef %41, ptr noundef @.str.27)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 8, ptr %12, align 4, !tbaa !39
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !37
  %47 = call i32 @name_cmp(ptr noundef %46, ptr noundef @.str.28)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 7, ptr %12, align 4, !tbaa !39
  br label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !37
  %52 = call i32 @name_cmp(ptr noundef %51, ptr noundef @.str.29)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 4, ptr %12, align 4, !tbaa !39
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !37
  %57 = call i32 @name_cmp(ptr noundef %56, ptr noundef @.str.30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %62

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 160, ptr noundef @.str.25, i32 noundef 553)
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.31, ptr noundef %61)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %29
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  %72 = load i32, ptr %12, align 4, !tbaa !39
  %73 = load ptr, ptr %14, align 8, !tbaa !37
  %74 = load i32, ptr %11, align 4, !tbaa !39
  %75 = call ptr @a2i_GENERAL_NAME(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %68, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !37
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef @.str.25, i32 noundef 440)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %117

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %25, ptr %15, align 8, !tbaa !17
  br label %32

26:                                               ; preds = %21
  %27 = call ptr @GENERAL_NAME_new()
  store ptr %27, ptr %15, align 8, !tbaa !17
  %28 = load ptr, ptr %15, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 449)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %117

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %11, align 4, !tbaa !39
  switch i32 %33, label %85 [
    i32 6, label %34
    i32 1, label %34
    i32 2, label %34
    i32 8, label %35
    i32 7, label %48
    i32 4, label %69
    i32 0, label %77
  ]

34:                                               ; preds = %32, %32, %32
  store i8 1, ptr %14, align 1, !tbaa !34
  br label %86

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %36 = load ptr, ptr %12, align 8, !tbaa !37
  %37 = call ptr @OBJ_txt2obj(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %17, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef @.str.25, i32 noundef 465)
  %40 = load ptr, ptr %12, align 8, !tbaa !37
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.26, ptr noundef %40)
  store i32 3, ptr %16, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8, !tbaa !45
  %43 = load ptr, ptr %15, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !34
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %117 [
    i32 0, label %47
    i32 3, label %111
  ]

47:                                               ; preds = %45
  br label %86

48:                                               ; preds = %32
  %49 = load i32, ptr %13, align 4, !tbaa !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !37
  %53 = call ptr @a2i_IPADDRESS_NC(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !34
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = call ptr @a2i_IPADDRESS(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %15, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 100, ptr noundef @.str.25, i32 noundef 479)
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.26, ptr noundef %67)
  br label %111

68:                                               ; preds = %61
  br label %86

69:                                               ; preds = %32
  %70 = load ptr, ptr %15, align 8, !tbaa !17
  %71 = load ptr, ptr %12, align 8, !tbaa !37
  %72 = load ptr, ptr %10, align 8, !tbaa !21
  %73 = call i32 @do_dirname(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 105, ptr noundef @.str.25, i32 noundef 487)
  br label %111

76:                                               ; preds = %69
  br label %86

77:                                               ; preds = %32
  %78 = load ptr, ptr %15, align 8, !tbaa !17
  %79 = load ptr, ptr %12, align 8, !tbaa !37
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = call i32 @do_othername(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 148, ptr noundef @.str.25, i32 noundef 494)
  br label %111

84:                                               ; preds = %77
  br label %86

85:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 161, ptr noundef @.str.25, i32 noundef 499)
  br label %111

86:                                               ; preds = %84, %76, %68, %47, %34
  %87 = load i8, ptr %14, align 1, !tbaa !34
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = call ptr @ASN1_STRING_type_new(i32 noundef 22)
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !34
  %93 = icmp ne ptr %90, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %99 = load ptr, ptr %12, align 8, !tbaa !37
  %100 = call i64 @strlen(ptr noundef %99) #7
  %101 = trunc i64 %100 to i32
  %102 = call i32 @ASN1_STRING_set(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94, %89
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 507)
  br label %111

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %86
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = load ptr, ptr %15, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !31
  %110 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %117

111:                                              ; preds = %45, %104, %85, %83, %75, %66
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !17
  call void @GENERAL_NAME_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %106, %45, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

declare ptr @GENERAL_NAME_new() #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare ptr @a2i_IPADDRESS_NC(ptr noundef) #2

declare ptr @a2i_IPADDRESS(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dirname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @X509_NAME_new()
  store ptr %10, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call ptr @X509V3_get_section(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.25, i32 noundef 599)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.35, ptr noundef %21)
  br label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call i32 @X509V3_NAME_from_section(ptr noundef %23, ptr noundef %24, i64 noundef 4097)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %28, %27, %20, %13
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  call void @X509_NAME_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  call void @X509V3_section_free(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @do_othername(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 59) #7
  store ptr %13, ptr %9, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

16:                                               ; preds = %3
  %17 = call ptr @OTHERNAME_new()
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !34
  %20 = icmp ne ptr %17, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.otherName_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @ASN1_TYPE_free(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = call ptr @ASN1_generate_v3(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.otherName_st, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !49
  %36 = icmp ne ptr %31, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #8
  store ptr %48, ptr %8, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = call ptr @strncpy(ptr noundef %53, ptr noundef %54, i64 noundef %56) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = load i32, ptr %10, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !34
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = call ptr @OBJ_txt2obj(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.otherName_st, ptr %66, i32 0, i32 0
  store ptr %63, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %68) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.otherName_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %75, %51, %37, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @name_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @copy_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 141, ptr noundef @.str.25, i32 noundef 283)
  br label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call i32 @X509_get_ext_by_NID(ptr noundef %32, i32 noundef 85, i32 noundef -1)
  store i32 %33, ptr %9, align 4, !tbaa !39
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 4, !tbaa !39
  %42 = call ptr @X509_get_ext(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !60
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  %46 = call ptr @X509V3_EXT_d2i(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %37
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 136, ptr noundef @.str.25, i32 noundef 291)
  br label %70

49:                                               ; preds = %44
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i64, ptr %10, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = call i64 @sk_num(ptr noundef %52)
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = call ptr @sk_value(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = call i64 @sk_push(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 298)
  br label %70

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !15
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !15
  br label %50, !llvm.loop !62

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  call void @sk_free(ptr noundef %69)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %63, %48, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %68, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

declare ptr @X509V3_EXT_d2i(ptr noundef) #2

declare void @sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_email(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %22
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 145, ptr noundef @.str.25, i32 noundef 359)
  br label %96

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = call ptr @X509_get_subject_name(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !47
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.X509_req_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %53, ptr %8, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %46, %41
  store i32 -1, ptr %12, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %94, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %56, i32 noundef 48, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !39
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = call ptr @X509_NAME_get_entry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !76
  %64 = load ptr, ptr %10, align 8, !tbaa !76
  %65 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %64)
  %66 = call ptr @ASN1_STRING_dup(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !63
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load i32, ptr %12, align 4, !tbaa !39
  %72 = call ptr @X509_NAME_delete_entry(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !76
  call void @X509_NAME_ENTRY_free(ptr noundef %73)
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %69, %60
  %77 = load ptr, ptr %9, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call ptr @GENERAL_NAME_new()
  store ptr %80, ptr %11, align 8, !tbaa !17
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %76
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 380)
  br label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !63
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !34
  store ptr null, ptr %9, align 8, !tbaa !63
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !31
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = call i64 @sk_push(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.25, i32 noundef 387)
  br label %96

94:                                               ; preds = %83
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %55, !llvm.loop !78

95:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

96:                                               ; preds = %93, %82, %35
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  call void @GENERAL_NAME_free(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ASN1_STRING_free(ptr noundef %98)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %96, %95, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_dup(ptr noundef) #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #2

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #2

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @OTHERNAME_new() #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @X509_NAME_new() #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #2

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"conf_value_st", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!26, !27, i64 16}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !33, i64 0}
!32 = !{!"GENERAL_NAME_st", !33, i64 0, !9, i64 8}
!33 = !{!"int", !9, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !27, i64 8}
!36 = !{!"asn1_string_st", !33, i64 0, !33, i64 4, !27, i64 8, !16, i64 16}
!37 = !{!27, !27, i64 0}
!38 = !{!36, !33, i64 0}
!39 = !{!33, !33, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"otherName_st", !46, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!52 = !{!50, !46, i64 0}
!53 = !{!54, !33, i64 0}
!54 = !{!"v3_ext_ctx", !33, i64 0, !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !58, i64 40, !8, i64 48}
!55 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!56 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!57 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!58 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !8, i64 0}
!59 = !{!54, !55, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!65 = !{!54, !55, i64 16}
!66 = !{!54, !56, i64 24}
!67 = !{!68, !69, i64 0}
!68 = !{!"X509_req_st", !69, i64 0, !70, i64 8, !64, i64 16, !33, i64 24}
!69 = !{!"p1 _ZTS16X509_req_info_st", !8, i64 0}
!70 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!71 = !{!72, !48, i64 32}
!72 = !{!"X509_req_info_st", !73, i64 0, !64, i64 24, !48, i64 32, !74, i64 40, !75, i64 48}
!73 = !{!"ASN1_ENCODING_st", !27, i64 0, !16, i64 8, !33, i64 16}
!74 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!75 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!78 = distinct !{!78, !20}
