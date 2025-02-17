target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/asn1_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tntmp = internal global ptr null, align 8
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
@.str.54 = private unnamed_addr constant [6 x i8] c"Char=\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_nconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.v3_ext_ctx, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @ASN1_generate_v3(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @X509V3_set_nconf(ptr noundef %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call ptr @ASN1_generate_v3(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tag_exp_arg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  store i32 -1, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 1
  store i32 -1, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 3
  store i32 1, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = call i32 @CONF_parse_list(ptr noundef %27, i8 noundef signext 44, i32 noundef 1, ptr noundef @asn1_cb, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %235

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %50

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 170, ptr noundef @.str, i32 noundef 171)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %235

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = call ptr @asn1_multi(i32 noundef %45, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !26
  br label %58

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = call ptr @asn1_str2type(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %50, %43
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %235

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %235

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = call i32 @i2d_ASN1_TYPE(ptr noundef %73, ptr noundef %11)
  store i32 %74, ptr %16, align 4, !tbaa !17
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  call void @ASN1_TYPE_free(ptr noundef %75)
  store ptr null, ptr %6, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %76, ptr %13, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %111

80:                                               ; preds = %72
  %81 = load i32, ptr %16, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = call i32 @ASN1_get_object(ptr noundef %13, ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %82)
  store i32 %83, ptr %21, align 4, !tbaa !17
  %84 = load i32, ptr %21, align 4, !tbaa !17
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %223

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8, !tbaa !6
  %90 = load ptr, ptr %11, align 8, !tbaa !6
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i32, ptr %16, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %93
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !17
  %98 = load i32, ptr %21, align 4, !tbaa !17
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 2, ptr %18, align 4, !tbaa !17
  store i64 0, ptr %17, align 8, !tbaa !15
  br label %105

102:                                              ; preds = %88
  %103 = load i32, ptr %21, align 4, !tbaa !17
  %104 = and i32 %103, 32
  store i32 %104, ptr %18, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i64, ptr %17, align 8, !tbaa !15
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !19
  %110 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %107, i32 noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !17
  br label %113

111:                                              ; preds = %72
  %112 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %112, ptr %10, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %111, %105
  store i32 0, ptr %9, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 5
  %115 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.tag_exp_type, ptr %115, i64 %118
  %120 = getelementptr inbounds %struct.tag_exp_type, ptr %119, i64 -1
  store ptr %120, ptr %8, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %141, %113
  %122 = load i32, ptr %9, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %10, align 4, !tbaa !17
  %132 = load i32, ptr %10, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %8, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %134, i32 0, i32 4
  store i64 %133, ptr %135, align 8, !tbaa !31
  %136 = load i32, ptr %10, align 4, !tbaa !17
  %137 = load ptr, ptr %8, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !32
  %140 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %136, i32 noundef %139)
  store i32 %140, ptr %10, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %9, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !17
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = getelementptr inbounds %struct.tag_exp_type, ptr %144, i32 -1
  store ptr %145, ptr %8, align 8, !tbaa !28
  br label %121, !llvm.loop !33

146:                                              ; preds = %121
  %147 = load i32, ptr %10, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = call noalias ptr @malloc(i64 noundef %148) #8
  store ptr %149, ptr %12, align 8, !tbaa !6
  %150 = load ptr, ptr %12, align 8, !tbaa !6
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %223

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %154, ptr %14, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 5
  %156 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %155, i64 0, i64 0
  store ptr %156, ptr %8, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %184, %153
  %158 = load i32, ptr %9, align 4, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !23
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %189

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = load ptr, ptr %8, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %8, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !32
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !36
  call void @ASN1_put_object(ptr noundef %14, i32 noundef %165, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %162
  %181 = load ptr, ptr %14, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %14, align 8, !tbaa !6
  store i8 0, ptr %181, align 1, !tbaa !37
  br label %183

183:                                              ; preds = %180, %162
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !17
  %187 = load ptr, ptr %8, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !28
  br label %157, !llvm.loop !38

189:                                              ; preds = %157
  %190 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !19
  %192 = icmp ne i32 %191, -1
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !19
  %200 = icmp eq i32 %199, 16
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !19
  %204 = icmp eq i32 %203, 17
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197
  store i32 32, ptr %18, align 4, !tbaa !17
  br label %206

206:                                              ; preds = %205, %201, %193
  %207 = load i32, ptr %18, align 4, !tbaa !17
  %208 = load i64, ptr %17, align 8, !tbaa !15
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %7, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !21
  call void @ASN1_put_object(ptr noundef %14, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %206, %189
  %215 = load ptr, ptr %14, align 8, !tbaa !6
  %216 = load ptr, ptr %13, align 8, !tbaa !6
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %216, i64 %218, i1 false)
  %219 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %219, ptr %15, align 8, !tbaa !6
  %220 = load i32, ptr %10, align 4, !tbaa !17
  %221 = sext i32 %220 to i64
  %222 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef %15, i64 noundef %221)
  store ptr %222, ptr %6, align 8, !tbaa !26
  br label %223

223:                                              ; preds = %214, %152, %87
  %224 = load ptr, ptr %11, align 8, !tbaa !6
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %227) #7
  br label %228

228:                                              ; preds = %226, %223
  %229 = load ptr, ptr %12, align 8, !tbaa !6
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %232) #7
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %235

235:                                              ; preds = %233, %70, %61, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %236 = load ptr, ptr %3, align 8
  ret ptr %236
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %22, ptr %12, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %51, %21
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 58
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !6
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %13, align 8, !tbaa !6
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %36, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !17
  %44 = load ptr, ptr %12, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !17
  br label %56

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !6
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !17
  br label %23, !llvm.loop !39

56:                                               ; preds = %32, %23
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = call i32 @asn1_str2tag(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !17
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 185, ptr noundef @.str, i32 noundef 307)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %63)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = and i32 %65, 65536
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %13, align 8, !tbaa !6
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !25
  %75 = load ptr, ptr %13, align 8, !tbaa !6
  %76 = icmp ne ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = load i32, ptr %6, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !37
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 155, ptr noundef @.str, i32 noundef 318)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

86:                                               ; preds = %77, %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

87:                                               ; preds = %64
  %88 = load i32, ptr %10, align 4, !tbaa !17
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
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 329)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !6
  %97 = load i32, ptr %11, align 4, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %8, align 8, !tbaa !28
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
  %107 = load ptr, ptr %13, align 8, !tbaa !6
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = call i32 @parse_tagging(ptr noundef %107, i32 noundef %108, ptr noundef %14, ptr noundef %15)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !28
  %114 = load i32, ptr %14, align 4, !tbaa !17
  %115 = load i32, ptr %15, align 4, !tbaa !17
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
  %121 = load ptr, ptr %8, align 8, !tbaa !28
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
  %127 = load ptr, ptr %8, align 8, !tbaa !28
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
  %133 = load ptr, ptr %8, align 8, !tbaa !28
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
  %139 = load ptr, ptr %8, align 8, !tbaa !28
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
  %145 = load ptr, ptr %13, align 8, !tbaa !6
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 366)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !6
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.2, i64 noundef 5) #9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %153, i32 0, i32 3
  store i32 1, ptr %154, align 4, !tbaa !22
  br label %180

155:                                              ; preds = %148
  %156 = load ptr, ptr %13, align 8, !tbaa !6
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.3, i64 noundef 4) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %160, i32 0, i32 3
  store i32 2, ptr %161, align 4, !tbaa !22
  br label %179

162:                                              ; preds = %155
  %163 = load ptr, ptr %13, align 8, !tbaa !6
  %164 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.4, i64 noundef 3) #9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %167, i32 0, i32 3
  store i32 3, ptr %168, align 4, !tbaa !22
  br label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %13, align 8, !tbaa !6
  %171 = call i32 @strncmp(ptr noundef %170, ptr noundef @.str.5, i64 noundef 7) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %174, i32 0, i32 3
  store i32 4, ptr %175, align 4, !tbaa !22
  br label %177

176:                                              ; preds = %169
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 378)
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

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @asn1_multi(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = call ptr @sk_new_null()
  store ptr %16, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %103

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %103

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = call ptr @X509V3_get_section(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %103

34:                                               ; preds = %27
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %13, align 8, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = call i64 @sk_num(ptr noundef %37)
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = load i64, ptr %13, align 8, !tbaa !15
  %43 = call ptr @sk_value(ptr noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds nuw %struct.conf_value_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = call ptr @ASN1_generate_v3(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !26
  %48 = load ptr, ptr %14, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  %54 = call i64 @sk_push(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  br label %58

57:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %50, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %121 [
    i32 0, label %60
    i32 2, label %103
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %13, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !15
  br label %35, !llvm.loop !46

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64, %20
  %66 = load i32, ptr %5, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %69, ptr noundef %11)
  store i32 %70, ptr %12, align 4, !tbaa !17
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %72, ptr noundef %11)
  store i32 %73, ptr %12, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %103

78:                                               ; preds = %74
  %79 = call ptr @ASN1_TYPE_new()
  store ptr %79, ptr %8, align 8, !tbaa !26
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = call ptr @ASN1_STRING_type_new(i32 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !37
  %87 = icmp ne ptr %84, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %103

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4, !tbaa !17
  %91 = load ptr, ptr %8, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %11, align 8, !tbaa !6
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %96, i32 0, i32 2
  store ptr %93, ptr %97, align 8, !tbaa !49
  %98 = load i32, ptr %12, align 4, !tbaa !17
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 0
  store i32 %98, ptr %102, align 8, !tbaa !51
  store ptr null, ptr %11, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %89, %58, %88, %81, %77, %33, %26, %19
  %104 = load ptr, ptr %11, align 8, !tbaa !6
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %107) #7
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %9, align 8, !tbaa !40
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !40
  call void @sk_pop_free(ptr noundef %112, ptr noundef @ASN1_TYPE_free)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %10, align 8, !tbaa !42
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  call void @X509V3_section_free(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %119, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_str2type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.conf_value_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !17
  %14 = call ptr @ASN1_TYPE_new()
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 636)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %212

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr @.str.55, ptr %5, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %7, align 4, !tbaa !17
  switch i32 %22, label %202 [
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
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 647)
  br label %210

32:                                               ; preds = %26, %23
  br label %203

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 654)
  br label %210

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.conf_value_st, ptr %9, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %42, i32 0, i32 1
  %44 = call i32 @X509V3_get_value_bool(ptr noundef %9, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 661)
  br label %208

47:                                               ; preds = %37
  br label %203

48:                                               ; preds = %21, %21
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 669)
  br label %210

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !37
  %57 = icmp ne ptr %54, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 673)
  br label %208

59:                                               ; preds = %52
  br label %203

60:                                               ; preds = %21
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 165, ptr noundef @.str, i32 noundef 680)
  br label %210

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = call ptr @OBJ_txt2obj(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = icmp ne ptr %66, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 134, ptr noundef @.str, i32 noundef 684)
  br label %208

71:                                               ; preds = %64
  br label %203

72:                                               ; preds = %21, %21
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 176, ptr noundef @.str, i32 noundef 692)
  br label %210

76:                                               ; preds = %72
  %77 = call ptr @ASN1_STRING_new()
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !37
  %80 = icmp ne ptr %77, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 696)
  br label %208

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %5, align 8, !tbaa !6
  %87 = call i32 @ASN1_STRING_set(ptr noundef %85, ptr noundef %86, i32 noundef -1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 700)
  br label %208

90:                                               ; preds = %82
  %91 = load i32, ptr %7, align 4, !tbaa !17
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 1
  store i32 %91, ptr %95, align 4, !tbaa !54
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = call i32 @ASN1_TIME_check(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 705)
  br label %208

102:                                              ; preds = %90
  br label %203

103:                                              ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4097, ptr %6, align 4, !tbaa !17
  br label %113

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4, !tbaa !17
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 4096, ptr %6, align 4, !tbaa !17
  br label %112

111:                                              ; preds = %107
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 726)
  br label %210

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %8, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %5, align 8, !tbaa !6
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = load i32, ptr %7, align 4, !tbaa !17
  %119 = call i64 @ASN1_tag2bit(i32 noundef %118)
  %120 = call i32 @ASN1_mbstring_copy(ptr noundef %115, ptr noundef %116, i32 noundef -1, i32 noundef %117, i64 noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 732)
  br label %208

123:                                              ; preds = %113
  br label %203

124:                                              ; preds = %21, %21
  %125 = call ptr @ASN1_STRING_new()
  %126 = load ptr, ptr %8, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !37
  %128 = icmp ne ptr %125, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 743)
  br label %210

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !6
  %135 = call ptr @string_to_hex(ptr noundef %134, ptr noundef %11)
  store ptr %135, ptr %10, align 8, !tbaa !6
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 750)
  br label %208

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !6
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 2
  store ptr %139, ptr %143, align 8, !tbaa !49
  %144 = load i64, ptr %11, align 8, !tbaa !15
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %8, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 0
  store i32 %145, ptr %149, align 8, !tbaa !51
  %150 = load i32, ptr %7, align 4, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %153, i32 0, i32 1
  store i32 %150, ptr %154, align 4, !tbaa !54
  br label %182

155:                                              ; preds = %130
  %156 = load i32, ptr %6, align 4, !tbaa !17
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load ptr, ptr %5, align 8, !tbaa !6
  %163 = call i32 @ASN1_STRING_set(ptr noundef %161, ptr noundef %162, i32 noundef -1)
  br label %181

164:                                              ; preds = %155
  %165 = load i32, ptr %6, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !17
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !6
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = call i32 @CONF_parse_list(ptr noundef %171, i8 noundef signext 44, i32 noundef 1, ptr noundef @bitstr_cb, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %170
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 151, ptr noundef @.str, i32 noundef 764)
  br label %208

178:                                              ; preds = %170
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %180

179:                                              ; preds = %167, %164
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 770)
  br label %210

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %138
  %183 = load i32, ptr %7, align 4, !tbaa !17
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4, !tbaa !17
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8, !tbaa !55
  %194 = and i64 %193, -16
  store i64 %194, ptr %192, align 8, !tbaa !55
  %195 = load ptr, ptr %8, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !55
  %200 = or i64 %199, 8
  store i64 %200, ptr %198, align 8, !tbaa !55
  br label %201

201:                                              ; preds = %188, %185, %182
  br label %203

202:                                              ; preds = %21
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 188, ptr noundef @.str, i32 noundef 783)
  br label %208

203:                                              ; preds = %201, %123, %102, %71, %59, %47, %32
  %204 = load i32, ptr %7, align 4, !tbaa !17
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8, !tbaa !47
  %207 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %207, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %212

208:                                              ; preds = %202, %177, %137, %122, %101, %89, %81, %70, %58, %46
  %209 = load ptr, ptr %5, align 8, !tbaa !6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.56, ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %179, %129, %111, %75, %63, %51, %36, %31
  %211 = load ptr, ptr %8, align 8, !tbaa !26
  call void @ASN1_TYPE_free(ptr noundef %211)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %210, %203, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @asn1_str2tag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %10, %2
  store ptr @asn1_str2tag.tnst, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 49
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load ptr, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.tag_name_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.tag_name_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %29, i64 noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.tag_name_st, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !61
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

38:                                               ; preds = %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !17
  %42 = load ptr, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.tag_name_st, ptr %42, i32 1
  store ptr %43, ptr @asn1_str2tag.tntmp, align 8, !tbaa !56
  br label %15, !llvm.loop !62

44:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tagging(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef %12, i32 noundef 10) #7
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !6
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = icmp ugt ptr %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

35:                                               ; preds = %27, %22, %17
  %36 = load i64, ptr %11, align 8, !tbaa !15
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 401)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8, !tbaa !15
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %41, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 4, !tbaa !17
  br label %56

55:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !6
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = sext i8 %61 to i32
  switch i32 %62, label %71 [
    i32 85, label %63
    i32 65, label %65
    i32 80, label %67
    i32 67, label %69
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 0, ptr %64, align 4, !tbaa !17
  br label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 64, ptr %66, align 4, !tbaa !17
  br label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 192, ptr %68, align 4, !tbaa !17
  br label %77

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 128, ptr %70, align 4, !tbaa !17
  br label %77

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8, !tbaa !6
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %74 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 %73, ptr %74, align 1, !tbaa !37
  %75 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %75, align 1, !tbaa !37
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 432)
  %76 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.54, ptr noundef %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

77:                                               ; preds = %69, %67, %65, %63
  br label %80

78:                                               ; preds = %56
  %79 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 128, ptr %79, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %78, %77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %71, %38, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %82 = load i32, ptr %5, align 4
  ret i32 %82
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
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 518)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 523)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !23
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x %struct.tag_exp_type], ptr %32, i64 0, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !28
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %14, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = load ptr, ptr %14, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %54, i32 0, i32 0
  store i32 -1, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.tag_exp_arg, ptr %56, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !21
  br label %65

58:                                               ; preds = %30
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = load ptr, ptr %14, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8, !tbaa !32
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %58, %43
  %66 = load i32, ptr %11, align 4, !tbaa !17
  %67 = load ptr, ptr %14, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !35
  %69 = load i32, ptr %12, align 4, !tbaa !17
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.tag_exp_type, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 4, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @sk_new_null() #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_TIME_check(ptr noundef) #2

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i64 @ASN1_tag2bit(i32 noundef) #2

declare ptr @string_to_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitstr_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef %9, i32 noundef 10) #7
  store i64 %16, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = icmp ne ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

32:                                               ; preds = %24, %19, %14
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 810)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = trunc i64 %38 to i32
  %40 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %37, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 814)
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

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS7conf_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !7, i64 16, !9, i64 24, !18, i64 504}
!21 = !{!20, !18, i64 4}
!22 = !{!20, !18, i64 12}
!23 = !{!20, !18, i64 504}
!24 = !{!20, !18, i64 8}
!25 = !{!20, !7, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !18, i64 12}
!30 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !16, i64 16}
!31 = !{!30, !16, i64 16}
!32 = !{!30, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !18, i64 8}
!36 = !{!30, !18, i64 4}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!44 = !{!45, !7, i64 16}
!45 = !{!"conf_value_st", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = distinct !{!46, !34}
!47 = !{!48, !18, i64 0}
!48 = !{!"asn1_type_st", !18, i64 0, !9, i64 8}
!49 = !{!50, !7, i64 8}
!50 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !7, i64 8, !16, i64 16}
!51 = !{!50, !18, i64 0}
!52 = !{!45, !7, i64 8}
!53 = !{!45, !7, i64 0}
!54 = !{!50, !18, i64 4}
!55 = !{!50, !16, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11tag_name_st", !8, i64 0}
!58 = !{!59, !18, i64 8}
!59 = !{!"tag_name_st", !7, i64 0, !18, i64 8, !18, i64 12}
!60 = !{!59, !7, i64 0}
!61 = !{!59, !18, i64 12}
!62 = distinct !{!62, !34}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !8, i64 0}
