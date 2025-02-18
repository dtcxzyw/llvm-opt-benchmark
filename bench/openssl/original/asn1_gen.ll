target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_gen.c\00", align 1
@__func__.ASN1_generate_v3 = private unnamed_addr constant [17 x i8] c"ASN1_generate_v3\00", align 1
@__func__.asn1_cb = private unnamed_addr constant [8 x i8] c"asn1_cb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tag=%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tnst = internal constant [49 x %struct.tag_name_st] [%struct.tag_name_st { ptr @.str.6, i32 4, i32 1 }, %struct.tag_name_st { ptr @.str.7, i32 7, i32 1 }, %struct.tag_name_st { ptr @.str.8, i32 4, i32 5 }, %struct.tag_name_st { ptr @.str.9, i32 3, i32 2 }, %struct.tag_name_st { ptr @.str.10, i32 7, i32 2 }, %struct.tag_name_st { ptr @.str.11, i32 4, i32 10 }, %struct.tag_name_st { ptr @.str.12, i32 10, i32 10 }, %struct.tag_name_st { ptr @.str.13, i32 3, i32 6 }, %struct.tag_name_st { ptr @.str.14, i32 6, i32 6 }, %struct.tag_name_st { ptr @.str.15, i32 7, i32 23 }, %struct.tag_name_st { ptr @.str.16, i32 3, i32 23 }, %struct.tag_name_st { ptr @.str.17, i32 15, i32 24 }, %struct.tag_name_st { ptr @.str.18, i32 7, i32 24 }, %struct.tag_name_st { ptr @.str.19, i32 3, i32 4 }, %struct.tag_name_st { ptr @.str.20, i32 11, i32 4 }, %struct.tag_name_st { ptr @.str.21, i32 6, i32 3 }, %struct.tag_name_st { ptr @.str.22, i32 9, i32 3 }, %struct.tag_name_st { ptr @.str.23, i32 15, i32 28 }, %struct.tag_name_st { ptr @.str.24, i32 4, i32 28 }, %struct.tag_name_st { ptr @.str.25, i32 3, i32 22 }, %struct.tag_name_st { ptr @.str.26, i32 9, i32 22 }, %struct.tag_name_st { ptr @.str.3, i32 4, i32 12 }, %struct.tag_name_st { ptr @.str.27, i32 10, i32 12 }, %struct.tag_name_st { ptr @.str.28, i32 3, i32 30 }, %struct.tag_name_st { ptr @.str.29, i32 9, i32 30 }, %struct.tag_name_st { ptr @.str.30, i32 13, i32 26 }, %struct.tag_name_st { ptr @.str.31, i32 7, i32 26 }, %struct.tag_name_st { ptr @.str.32, i32 15, i32 19 }, %struct.tag_name_st { ptr @.str.33, i32 9, i32 19 }, %struct.tag_name_st { ptr @.str.34, i32 3, i32 20 }, %struct.tag_name_st { ptr @.str.35, i32 9, i32 20 }, %struct.tag_name_st { ptr @.str.36, i32 13, i32 20 }, %struct.tag_name_st { ptr @.str.37, i32 13, i32 27 }, %struct.tag_name_st { ptr @.str.38, i32 6, i32 27 }, %struct.tag_name_st { ptr @.str.39, i32 7, i32 18 }, %struct.tag_name_st { ptr @.str.40, i32 13, i32 18 }, %struct.tag_name_st { ptr @.str.41, i32 8, i32 16 }, %struct.tag_name_st { ptr @.str.42, i32 3, i32 16 }, %struct.tag_name_st { ptr @.str.43, i32 3, i32 17 }, %struct.tag_name_st { ptr @.str.44, i32 3, i32 65538 }, %struct.tag_name_st { ptr @.str.45, i32 8, i32 65538 }, %struct.tag_name_st { ptr @.str.46, i32 3, i32 65537 }, %struct.tag_name_st { ptr @.str.47, i32 8, i32 65537 }, %struct.tag_name_st { ptr @.str.48, i32 7, i32 65541 }, %struct.tag_name_st { ptr @.str.49, i32 7, i32 65542 }, %struct.tag_name_st { ptr @.str.50, i32 7, i32 65543 }, %struct.tag_name_st { ptr @.str.51, i32 7, i32 65540 }, %struct.tag_name_st { ptr @.str.52, i32 4, i32 65544 }, %struct.tag_name_st { ptr @.str.53, i32 6, i32 65544 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"GENTIME\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"OCTETSTRING\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"BITSTR\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BITSTRING\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"UNIV\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PRINTABLE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"T61\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TELETEXSTRING\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"GENSTR\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"IMP\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"OCTWRAP\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SEQWRAP\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SETWRAP\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"BITWRAP\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@__func__.parse_tagging = private unnamed_addr constant [14 x i8] c"parse_tagging\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Char=%c\00", align 1
@__func__.append_exp = private unnamed_addr constant [11 x i8] c"append_exp\00", align 1
@__func__.asn1_str2type = private unnamed_addr constant [14 x i8] c"asn1_str2type\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@__func__.bitstr_cb = private unnamed_addr constant [10 x i8] c"bitstr_cb\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_nconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.v3_ext_ctx, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @ASN1_generate_v3(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @X509V3_set_nconf(ptr noundef %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @ASN1_generate_v3(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @generate_v3(ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ASN1_generate_v3)
  %13 = load i32, ptr %5, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %15
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @generate_v3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tag_exp_arg, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  store i32 -1, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 1
  store i32 -1, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 3
  store i32 1, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @CONF_parse_list(ptr noundef %31, i32 noundef 44, i32 noundef 1, ptr noundef @asn1_cb, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 194, ptr %35, align 4, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %63

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 192, ptr %48, align 4, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp sge i32 %50, 50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 181, ptr %53, align 4, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = call ptr @asn1_multi(i32 noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !14
  br label %71

63:                                               ; preds = %40
  %64 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = call ptr @asn1_str2type(ptr noundef %65, i32 noundef %67, i32 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %63, %54
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = call i32 @i2d_ASN1_TYPE(ptr noundef %86, ptr noundef %15)
  store i32 %87, ptr %20, align 4, !tbaa !12
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ASN1_TYPE_free(ptr noundef %88)
  store ptr null, ptr %10, align 8, !tbaa !14
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %89, ptr %17, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %124

93:                                               ; preds = %85
  %94 = load i32, ptr %20, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = call i32 @ASN1_get_object(ptr noundef %17, ptr noundef %21, ptr noundef %23, ptr noundef %24, i64 noundef %95)
  store i32 %96, ptr %25, align 4, !tbaa !12
  %97 = load i32, ptr %25, align 4, !tbaa !12
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %236

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8, !tbaa !3
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load i32, ptr %20, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %108, %106
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !12
  %111 = load i32, ptr %25, align 4, !tbaa !12
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 2, ptr %22, align 4, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !18
  br label %118

115:                                              ; preds = %101
  %116 = load i32, ptr %25, align 4, !tbaa !12
  %117 = and i32 %116, 32
  store i32 %117, ptr %22, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %115, %114
  %119 = load i64, ptr %21, align 8, !tbaa !18
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !12
  br label %126

124:                                              ; preds = %85
  %125 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %125, ptr %14, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %118
  store i32 0, ptr %13, align 4, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 5
  %128 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.tag_exp_type, ptr %128, i64 %131
  %133 = getelementptr inbounds %struct.tag_exp_type, ptr %132, i64 -1
  store ptr %133, ptr %12, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %154, %126
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4, !tbaa !12
  %145 = load i32, ptr %14, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %12, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %147, i32 0, i32 4
  store i64 %146, ptr %148, align 8, !tbaa !30
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = load ptr, ptr %12, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !31
  %153 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %149, i32 noundef %152)
  store i32 %153, ptr %14, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %139
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !12
  %157 = load ptr, ptr %12, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.tag_exp_type, ptr %157, i32 -1
  store ptr %158, ptr %12, align 8, !tbaa !27
  br label %134, !llvm.loop !32

159:                                              ; preds = %134
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = call noalias ptr @CRYPTO_malloc(i64 noundef %161, ptr noundef @.str, i32 noundef 196)
  store ptr %162, ptr %16, align 8, !tbaa !3
  %163 = load ptr, ptr %16, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %236

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %167, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 5
  %169 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %168, i64 0, i64 0
  store ptr %169, ptr %12, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %197, %166
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !24
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !34
  %179 = load ptr, ptr %12, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !30
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %12, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = load ptr, ptr %12, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !35
  call void @ASN1_put_object(ptr noundef %18, i32 noundef %178, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %12, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %175
  %194 = load ptr, ptr %18, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %194, align 1, !tbaa !36
  br label %196

196:                                              ; preds = %193, %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !12
  %200 = load ptr, ptr %12, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %200, i32 1
  store ptr %201, ptr %12, align 8, !tbaa !27
  br label %170, !llvm.loop !37

202:                                              ; preds = %170
  %203 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !20
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %227

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !20
  %213 = icmp eq i32 %212, 16
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !20
  %217 = icmp eq i32 %216, 17
  br i1 %217, label %218, label %219

218:                                              ; preds = %214, %210
  store i32 32, ptr %22, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %218, %214, %206
  %220 = load i32, ptr %22, align 4, !tbaa !12
  %221 = load i64, ptr %21, align 8, !tbaa !18
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %11, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !22
  call void @ASN1_put_object(ptr noundef %18, i32 noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef %226)
  br label %227

227:                                              ; preds = %219, %202
  %228 = load ptr, ptr %18, align 8, !tbaa !3
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  %230 = load i32, ptr %20, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %231, i1 false)
  %232 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %232, ptr %19, align 8, !tbaa !3
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %19, i64 noundef %234)
  store ptr %235, ptr %10, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %227, %165, %100
  %237 = load ptr, ptr %15, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %237, ptr noundef @.str, i32 noundef 234)
  %238 = load ptr, ptr %16, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %238, ptr noundef @.str, i32 noundef 235)
  %239 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %239, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %240

240:                                              ; preds = %236, %83, %74, %52, %47, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %241 = load ptr, ptr %5, align 8
  ret ptr %241
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_str2mask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 0, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @CONF_parse_list(ptr noundef %6, i32 noundef 124, i32 noundef 1, ptr noundef @mask_cb, ptr noundef %7)
  ret i32 %8
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mask_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %12, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.57, i64 noundef 3) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = or i64 %25, 10502
  store i64 %26, ptr %24, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @asn1_str2tag(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = and i32 %34, 65536
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = call i64 @ASN1_tag2bit(i32 noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !18
  %41 = load i64, ptr %9, align 8, !tbaa !18
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43, %37, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %17, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %51, %21
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %13, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %36, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !12
  br label %56

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !12
  br label %23, !llvm.loop !40

56:                                               ; preds = %32, %23
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = call i32 @asn1_str2tag(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.asn1_cb)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 194, ptr noundef @.str.1, ptr noundef %63)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = and i32 %65, 65536
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !25
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !26
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 189, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

86:                                               ; preds = %77, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

87:                                               ; preds = %64
  %88 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %88, label %181 [
    i32 65537, label %89
    i32 65538, label %106
    i32 65542, label %120
    i32 65543, label %126
    i32 65540, label %132
    i32 65541, label %138
    i32 65544, label %144
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 181, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %8, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %100, i32 0, i32 1
  %102 = call i32 @parse_tagging(ptr noundef %96, i32 noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

105:                                              ; preds = %95
  br label %181

106:                                              ; preds = %87
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = call i32 @parse_tagging(ptr noundef %107, i32 noundef %108, ptr noundef %14, ptr noundef %15)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = call i32 @append_exp(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

119:                                              ; preds = %112
  br label %181

120:                                              ; preds = %87
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = call i32 @append_exp(ptr noundef %121, i32 noundef 16, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

125:                                              ; preds = %120
  br label %181

126:                                              ; preds = %87
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = call i32 @append_exp(ptr noundef %127, i32 noundef 17, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

131:                                              ; preds = %126
  br label %181

132:                                              ; preds = %87
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = call i32 @append_exp(ptr noundef %133, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

137:                                              ; preds = %132
  br label %181

138:                                              ; preds = %87
  %139 = load ptr, ptr %8, align 8, !tbaa !27
  %140 = call i32 @append_exp(ptr noundef %139, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

143:                                              ; preds = %138
  br label %181

144:                                              ; preds = %87
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.2, i64 noundef 5) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %153, i32 0, i32 3
  store i32 1, ptr %154, align 4, !tbaa !23
  br label %180

155:                                              ; preds = %148
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.3, i64 noundef 4) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %160, i32 0, i32 3
  store i32 2, ptr %161, align 4, !tbaa !23
  br label %179

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  %164 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.4, i64 noundef 3) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %167, i32 0, i32 3
  store i32 3, ptr %168, align 4, !tbaa !23
  br label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = call i32 @strncmp(ptr noundef %170, ptr noundef @.str.5, i64 noundef 7) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %174, i32 0, i32 3
  store i32 4, ptr %175, align 4, !tbaa !23
  br label %177

176:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.asn1_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %166
  br label %179

179:                                              ; preds = %178, %159
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %87, %180, %143, %137, %131, %125, %119, %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %176, %147, %142, %136, %130, %124, %118, %111, %104, %94, %86, %85, %62, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_multi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = call ptr @OPENSSL_sk_new_null()
  store ptr %20, ptr %13, align 8, !tbaa !41
  %21 = load ptr, ptr %13, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %114

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %114

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call ptr @X509V3_get_section(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !43
  %35 = load ptr, ptr %14, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %114

38:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %17, align 4, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !43
  %42 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !43
  %47 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %46)
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = call ptr @generate_v3(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !14
  %57 = load ptr, ptr %18, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  store i32 2, ptr %19, align 4
  br label %69

60:                                               ; preds = %45
  %61 = load ptr, ptr %13, align 8, !tbaa !41
  %62 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %61)
  %63 = load ptr, ptr %18, align 8, !tbaa !14
  %64 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_push(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 2, ptr %19, align 4
  br label %69

68:                                               ; preds = %60
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %67, %59, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %122 [
    i32 0, label %71
    i32 2, label %114
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !12
  br label %39, !llvm.loop !47

75:                                               ; preds = %39
  br label %76

76:                                               ; preds = %75, %24
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !41
  %81 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %80, ptr noundef %15)
  store i32 %81, ptr %16, align 4, !tbaa !12
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %13, align 8, !tbaa !41
  %84 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %83, ptr noundef %15)
  store i32 %84, ptr %16, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %114

89:                                               ; preds = %85
  %90 = call ptr @ASN1_TYPE_new()
  store ptr %90, ptr %12, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = call ptr @ASN1_STRING_type_new(i32 noundef %94)
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !36
  %98 = icmp eq ptr %95, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %114

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = load ptr, ptr %12, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !48
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %107, i32 0, i32 2
  store ptr %104, ptr %108, align 8, !tbaa !50
  %109 = load i32, ptr %16, align 4, !tbaa !12
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %112, i32 0, i32 0
  store i32 %109, ptr %113, align 8, !tbaa !52
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %100, %69, %99, %92, %88, %37, %30, %23
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str, i32 noundef 455)
  %116 = load ptr, ptr %13, align 8, !tbaa !41
  %117 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %116)
  %118 = call ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef @ASN1_TYPE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = load ptr, ptr %14, align 8, !tbaa !43
  call void @X509V3_section_free(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %114, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_str2type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CONF_VALUE, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !12
  %14 = call ptr @ASN1_TYPE_new()
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 586, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %206

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.55, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %22, label %196 [
    i32 5, label %23
    i32 1, label %33
    i32 2, label %48
    i32 10, label %48
    i32 6, label %60
    i32 23, label %72
    i32 24, label %72
    i32 30, label %103
    i32 19, label %103
    i32 22, label %103
    i32 20, label %103
    i32 12, label %103
    i32 26, label %103
    i32 28, label %103
    i32 27, label %103
    i32 18, label %103
    i32 3, label %124
    i32 4, label %124
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 182, ptr noundef null)
  br label %204

32:                                               ; preds = %26, %23
  br label %197

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 190, ptr noundef null)
  br label %204

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %42, i32 0, i32 1
  %44 = call i32 @X509V3_get_value_bool(ptr noundef %9, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 176, ptr noundef null)
  br label %202

47:                                               ; preds = %37
  br label %197

48:                                               ; preds = %21, %21
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 185, ptr noundef null)
  br label %204

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !36
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 624, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 180, ptr noundef null)
  br label %202

59:                                               ; preds = %52
  br label %197

60:                                               ; preds = %21
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 631, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 191, ptr noundef null)
  br label %204

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @OBJ_txt2obj(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 183, ptr noundef null)
  br label %202

71:                                               ; preds = %64
  br label %197

72:                                               ; preds = %21, %21
  %73 = load i32, ptr %6, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 193, ptr noundef null)
  br label %204

76:                                               ; preds = %72
  %77 = call ptr @ASN1_STRING_new()
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !36
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 647, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %202

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @ASN1_STRING_set(ptr noundef %85, ptr noundef %86, i32 noundef -1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 651, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %202

90:                                               ; preds = %82
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 4, !tbaa !55
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = call i32 @ASN1_TIME_check(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 184, ptr noundef null)
  br label %202

102:                                              ; preds = %90
  br label %197

103:                                              ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4097, ptr %6, align 4, !tbaa !12
  br label %113

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 4096, ptr %6, align 4, !tbaa !12
  br label %112

111:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 676, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 177, ptr noundef null)
  br label %204

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = call i64 @ASN1_tag2bit(i32 noundef %118)
  %120 = call i32 @ASN1_mbstring_copy(ptr noundef %115, ptr noundef %116, i32 noundef -1, i32 noundef %117, i64 noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 682, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %202

123:                                              ; preds = %113
  br label %197

124:                                              ; preds = %21, %21
  %125 = call ptr @ASN1_STRING_new()
  %126 = load ptr, ptr %8, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !36
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 691, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %204

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call ptr @OPENSSL_hexstr2buf(ptr noundef %134, ptr noundef %11)
  store ptr %135, ptr %10, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 697, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 178, ptr noundef null)
  br label %202

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 2
  store ptr %139, ptr %143, align 8, !tbaa !50
  %144 = load i64, ptr %11, align 8, !tbaa !18
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %8, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 0
  store i32 %145, ptr %149, align 8, !tbaa !52
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %153, i32 0, i32 1
  store i32 %150, ptr %154, align 4, !tbaa !55
  br label %185

155:                                              ; preds = %130
  %156 = load i32, ptr %6, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call i32 @ASN1_STRING_set(ptr noundef %161, ptr noundef %162, i32 noundef -1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %202

166:                                              ; preds = %158
  br label %184

167:                                              ; preds = %155
  %168 = load i32, ptr %6, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %8, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = call i32 @CONF_parse_list(ptr noundef %174, i32 noundef 44, i32 noundef 1, ptr noundef @bitstr_cb, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 712, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 188, ptr noundef null)
  br label %202

181:                                              ; preds = %173
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %183

182:                                              ; preds = %170, %167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 175, ptr noundef null)
  br label %204

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %166
  br label %185

185:                                              ; preds = %184, %138
  %186 = load i32, ptr %7, align 4, !tbaa !12
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  call void @ossl_asn1_string_set_bits_left(ptr noundef %194, i32 noundef 0)
  br label %195

195:                                              ; preds = %191, %188, %185
  br label %197

196:                                              ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.asn1_str2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %202

197:                                              ; preds = %195, %123, %102, %71, %59, %47, %32
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = load ptr, ptr %8, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8, !tbaa !48
  %201 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %206

202:                                              ; preds = %196, %180, %165, %137, %122, %101, %89, %81, %70, %58, %46
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.56, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %182, %129, %111, %75, %63, %51, %36, %31
  %205 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ASN1_TYPE_free(ptr noundef %205)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %204, %197, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %207 = load ptr, ptr %4, align 8
  ret ptr %207
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_str2tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %11, %2
  store ptr @asn1_str2tag.tnst, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 49
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.tag_name_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.tag_name_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = call i32 @OPENSSL_strncasecmp(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.tag_name_st, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !61
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

39:                                               ; preds = %26, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.tag_name_st, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !56
  br label %16, !llvm.loop !62

45:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tagging(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef %11, i32 noundef 10) #7
  store i64 %18, ptr %10, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp ugt ptr %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

34:                                               ; preds = %26, %21, %16
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.parse_tagging)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %55

54:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = sext i8 %60 to i32
  switch i32 %61, label %70 [
    i32 85, label %62
    i32 65, label %64
    i32 80, label %66
    i32 67, label %68
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 64, ptr %65, align 4, !tbaa !12
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 192, ptr %67, align 4, !tbaa !12
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 128, ptr %69, align 4, !tbaa !12
  br label %74

70:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.parse_tagging)
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = sext i8 %72 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 186, ptr noundef @.str.54, i32 noundef %73)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

74:                                               ; preds = %68, %66, %64, %62
  br label %77

75:                                               ; preds = %55
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  store i32 128, ptr %76, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %70, %37, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @append_exp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.append_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.append_exp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !24
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %32, i64 0, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !27
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %14, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = load ptr, ptr %14, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %54, i32 0, i32 0
  store i32 -1, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %56, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !22
  br label %65

58:                                               ; preds = %30
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = load ptr, ptr %14, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8, !tbaa !31
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %58, %43
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = load ptr, ptr %14, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !34
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = load ptr, ptr %14, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !28
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TIME_check(ptr noundef) #2

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i64 @ASN1_tag2bit(i32 noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitstr_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef %9, i32 noundef 10) #7
  store i64 %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = icmp ne ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

32:                                               ; preds = %24, %19, %14
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 754, ptr noundef @__func__.bitstr_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = trunc i64 %38 to i32
  %40 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %37, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 758, ptr noundef @__func__.bitstr_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42, %35, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !4, i64 16, !6, i64 24, !13, i64 504}
!22 = !{!21, !13, i64 4}
!23 = !{!21, !13, i64 12}
!24 = !{!21, !13, i64 504}
!25 = !{!21, !13, i64 8}
!26 = !{!21, !4, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !13, i64 12}
!29 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!30 = !{!29, !19, i64 16}
!31 = !{!29, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!29, !13, i64 8}
!35 = !{!29, !13, i64 4}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!45 = !{!46, !4, i64 16}
!46 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = distinct !{!47, !33}
!48 = !{!49, !13, i64 0}
!49 = !{!"asn1_type_st", !13, i64 0, !6, i64 8}
!50 = !{!51, !4, i64 8}
!51 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !4, i64 8, !19, i64 16}
!52 = !{!51, !13, i64 0}
!53 = !{!46, !4, i64 8}
!54 = !{!46, !4, i64 0}
!55 = !{!51, !13, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11tag_name_st", !5, i64 0}
!58 = !{!59, !13, i64 8}
!59 = !{!"tag_name_st", !4, i64 0, !13, i64 8, !13, i64 12}
!60 = !{!59, !4, i64 0}
!61 = !{!59, !13, i64 12}
!62 = distinct !{!62, !33}
