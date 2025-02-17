target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }

@v3_crld = hidden constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@v3_freshest_crl = hidden constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.29, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.30, ptr @X509_NAME_ENTRY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_NAME_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.7, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@DIST_POINT_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.33, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@CRL_DIST_POINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.36, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.37, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.38, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ISSUING_DIST_POINT_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.4 }, align 8
@v3_idp = hidden constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_crld.c\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@reason_flags = internal constant [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@DIST_POINT_NAME_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 0, i32 0, ptr @dpn_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = call ptr @sk_new_null()
  store ptr %16, ptr %8, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %115

19:                                               ; preds = %3
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %110, %19
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i64 @sk_num(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !21
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !23
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.conf_value_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.conf_value_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call ptr @X509V3_get_section(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 6, ptr %15, align 4
  br label %59

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = call ptr @crldp_from_section(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  call void @X509V3_section_free(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i32 6, ptr %15, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = call i64 @sk_push(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  call void @DIST_POINT_free(ptr noundef %57)
  store i32 2, ptr %15, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %50, %41, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %107 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %106

62:                                               ; preds = %25
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = call ptr @v2i_GENERAL_NAME(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 6, ptr %15, align 4
  br label %107

69:                                               ; preds = %62
  %70 = call ptr @GENERAL_NAMES_new()
  store ptr %70, ptr %9, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %15, align 4
  br label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !17
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = call i64 @sk_push(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  br label %107

79:                                               ; preds = %73
  store ptr null, ptr %10, align 8, !tbaa !19
  %80 = call ptr @DIST_POINT_new()
  store ptr %80, ptr %13, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %15, align 4
  br label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !29
  %86 = call i64 @sk_push(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  call void @DIST_POINT_free(ptr noundef %89)
  store i32 2, ptr %15, align 4
  br label %107

90:                                               ; preds = %83
  %91 = call ptr @DIST_POINT_NAME_new()
  %92 = load ptr, ptr %13, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !31
  %94 = icmp ne ptr %91, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 2, ptr %15, align 4
  br label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !17
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8, !tbaa !36
  %102 = load ptr, ptr %13, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %96, %61
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %95, %88, %82, %78, %72, %68, %106, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %120 [
    i32 0, label %109
    i32 2, label %115
    i32 6, label %116
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %12, align 8, !tbaa !21
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8, !tbaa !21
  br label %20, !llvm.loop !40

113:                                              ; preds = %20
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %120

115:                                              ; preds = %107, %18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 336)
  br label %116

116:                                              ; preds = %115, %107
  %117 = load ptr, ptr %10, align 8, !tbaa !19
  call void @GENERAL_NAME_free(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  call void @GENERAL_NAMES_free(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  call void @sk_pop_free(ptr noundef %119, ptr noundef @DIST_POINT_free)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %116, %113, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_crldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %12, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %63, %4
  %14 = load i64, ptr %11, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = call i64 @sk_num(ptr noundef %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.52)
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load i64, ptr %11, align 8, !tbaa !21
  %23 = call ptr @sk_value(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = call i32 @print_distpoint(ptr noundef %29, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %18
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load i32, ptr %8, align 4, !tbaa !45
  %46 = call i32 @print_reasons(ptr noundef %41, ptr noundef @.str.57, ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = load i32, ptr %8, align 4, !tbaa !45
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.58, i32 noundef %54, ptr noundef @.str.44)
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %8, align 4, !tbaa !45
  %61 = call i32 @print_gens(ptr noundef %56, ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %52, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8, !tbaa !21
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !tbaa !21
  br label %13, !llvm.loop !48

66:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @DIST_POINT_NAME_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @DIST_POINT_NAME_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_NAME_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @DIST_POINT_NAME_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_NAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @DIST_POINT_NAME_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @DIST_POINT_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @DIST_POINT_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @DIST_POINT_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @DIST_POINT_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @CRL_DIST_POINTS_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @CRL_DIST_POINTS_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @CRL_DIST_POINTS_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @CRL_DIST_POINTS_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @CRL_DIST_POINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @CRL_DIST_POINTS_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @ISSUING_DIST_POINT_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @ISSUING_DIST_POINT_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ISSUING_DIST_POINT_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @ISSUING_DIST_POINT_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @ISSUING_DIST_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @ISSUING_DIST_POINT_it)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = call ptr @ISSUING_DIST_POINT_new()
  store ptr %15, ptr %8, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %127

19:                                               ; preds = %3
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %122, %19
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i64 @sk_num(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %12, align 8, !tbaa !21
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.conf_value_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %10, align 8, !tbaa !62
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.conf_value_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %11, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = call i32 @set_dist_point_name(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !45
  %40 = load i32, ptr %13, align 4, !tbaa !45
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %122

43:                                               ; preds = %25
  %44 = load i32, ptr %13, align 4, !tbaa !45
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %128

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !62
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.34) #5
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %53, i32 0, i32 1
  %55 = call i32 @X509V3_get_value_bool(ptr noundef %52, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %128

58:                                               ; preds = %51
  br label %121

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !62
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.35) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = load ptr, ptr %8, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %65, i32 0, i32 2
  %67 = call i32 @X509V3_get_value_bool(ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %128

70:                                               ; preds = %63
  br label %120

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8, !tbaa !62
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.39) #5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %77, i32 0, i32 5
  %79 = call i32 @X509V3_get_value_bool(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %128

82:                                               ; preds = %75
  br label %119

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !62
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.37) #5
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = load ptr, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %89, i32 0, i32 4
  %91 = call i32 @X509V3_get_value_bool(ptr noundef %88, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %128

94:                                               ; preds = %87
  br label %118

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8, !tbaa !62
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.36) #5
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %11, align 8, !tbaa !62
  %103 = call i32 @set_reasons(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %128

106:                                              ; preds = %99
  br label %117

107:                                              ; preds = %95
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef @.str.5, i32 noundef 450)
  %108 = load ptr, ptr %9, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.conf_value_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %9, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.conf_value_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.conf_value_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.40, ptr noundef %110, ptr noundef @.str.41, ptr noundef %113, ptr noundef @.str.42, ptr noundef %116)
  br label %128

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %70
  br label %121

121:                                              ; preds = %120, %58
  br label %122

122:                                              ; preds = %121, %42
  %123 = load i64, ptr %12, align 8, !tbaa !21
  %124 = add i64 %123, 1
  store i64 %124, ptr %12, align 8, !tbaa !21
  br label %20, !llvm.loop !64

125:                                              ; preds = %20
  %126 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

127:                                              ; preds = %18
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.5, i32 noundef 458)
  br label %128

128:                                              ; preds = %127, %107, %105, %93, %81, %69, %57, %46
  %129 = load ptr, ptr %8, align 8, !tbaa !60
  call void @ISSUING_DIST_POINT_free(ptr noundef %129)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load ptr, ptr %9, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %8, align 4, !tbaa !45
  %21 = call i32 @print_distpoint(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.43, i32 noundef %29, ptr noundef @.str.44)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load i32, ptr %8, align 4, !tbaa !45
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.45, i32 noundef %38, ptr noundef @.str.44)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = load i32, ptr %8, align 4, !tbaa !45
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.46, i32 noundef %47, ptr noundef @.str.44)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load i32, ptr %8, align 4, !tbaa !45
  %60 = call i32 @print_reasons(ptr noundef %55, ptr noundef @.str.47, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = load i32, ptr %8, align 4, !tbaa !45
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.48, i32 noundef %68, ptr noundef @.str.44)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %9, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = icmp ne ptr %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !69
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = icmp ne ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  %102 = load i32, ptr %8, align 4, !tbaa !45
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.49, i32 noundef %102, ptr noundef @.str.44)
  br label %104

104:                                              ; preds = %100, %95, %90, %85, %80, %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @DIST_POINT_set_dpname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %7, align 8, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = call ptr @X509_NAME_dup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

31:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = call i64 @sk_num(ptr noundef %34)
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = call ptr @sk_value(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 0, i32 1
  %48 = call i32 @X509_NAME_add_entry(ptr noundef %43, ptr noundef %44, i32 noundef -1, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  call void @X509_NAME_free(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !21
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !21
  br label %32, !llvm.loop !78

60:                                               ; preds = %32
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = call i32 @i2d_X509_NAME(ptr noundef %63, ptr noundef null)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  call void @X509_NAME_free(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %66, %50, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_NAME_dup(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @sk_new_null() #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @crldp_from_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !29
  %11 = call ptr @DIST_POINT_new()
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %83

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %78, %15
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = call ptr @sk_value(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = call i32 @set_dist_point_name(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !45
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 5, ptr %10, align 4
  br label %75

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !45
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.conf_value_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.6) #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.conf_value_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call i32 @set_reasons(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %75

52:                                               ; preds = %43
  br label %74

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.conf_value_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.7) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.conf_value_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call ptr @gnames_from_sectname(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 2, ptr %10, align 4
  br label %75

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73, %52
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %51, %36, %74, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 5, label %78
    i32 2, label %83
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr %6, align 8, !tbaa !21
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !21
  br label %16, !llvm.loop !79

81:                                               ; preds = %16
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

83:                                               ; preds = %75, %14
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  call void @DIST_POINT_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAMES_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_dist_point_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !73
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.conf_value_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.8, i64 noundef 9) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.conf_value_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call ptr @gnames_from_sectname(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %116

28:                                               ; preds = %19
  br label %84

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.conf_value_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.9) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %36 = call ptr @X509_NAME_new()
  store ptr %36, ptr %12, align 8, !tbaa !72
  %37 = load ptr, ptr %12, align 8, !tbaa !72
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.conf_value_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call ptr @X509V3_get_section(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.5, i32 noundef 133)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8, !tbaa !72
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = call i32 @X509V3_NAME_from_section(ptr noundef %50, ptr noundef %51, i64 noundef 4097)
  store i32 %52, ptr %10, align 4, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  call void @X509V3_section_free(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.X509_name_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %57, ptr %9, align 8, !tbaa !73
  %58 = load ptr, ptr %12, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.X509_name_st, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr %12, align 8, !tbaa !72
  call void @X509_NAME_free(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8, !tbaa !73
  %65 = call i64 @sk_num(ptr noundef %64)
  %66 = icmp ule i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %49
  store i32 2, ptr %13, align 4
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !73
  %70 = load ptr, ptr %9, align 8, !tbaa !73
  %71 = call i64 @sk_num(ptr noundef %70)
  %72 = sub i64 %71, 1
  %73 = call ptr @sk_value(ptr noundef %69, i64 noundef %72)
  %74 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 122, ptr noundef @.str.5, i32 noundef 148)
  store i32 2, ptr %13, align 4
  br label %79

78:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %67, %78, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %127 [
    i32 0, label %81
    i32 2, label %116
  ]

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 106, ptr noundef @.str.5, i32 noundef 155)
  br label %116

89:                                               ; preds = %84
  %90 = call ptr @DIST_POINT_NAME_new()
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %90, ptr %91, align 8, !tbaa !53
  %92 = load ptr, ptr %5, align 8, !tbaa !49
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %116

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !36
  br label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8, !tbaa !49
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !37
  %111 = load ptr, ptr %9, align 8, !tbaa !73
  %112 = load ptr, ptr %5, align 8, !tbaa !49
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %107, %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

116:                                              ; preds = %79, %95, %88, %27
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  call void @sk_pop_free(ptr noundef %120, ptr noundef @GENERAL_NAME_free)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %9, align 8, !tbaa !73
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !73
  call void @sk_pop_free(ptr noundef %125, ptr noundef @X509_NAME_ENTRY_free)
  br label %126

126:                                              ; preds = %124, %121
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %115, %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_reasons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = call ptr @X509V3_parse_list(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %17
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %79, %22
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call i64 @sk_num(ptr noundef %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = call ptr @sk_value(ptr noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.conf_value_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %33, ptr %8, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = call ptr @ASN1_BIT_STRING_new()
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %38, ptr %39, align 8, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %83

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %28
  store ptr @reason_flags, ptr %7, align 8, !tbaa !89
  br label %46

46:                                               ; preds = %69, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !86
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %7, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %60, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  br label %83

67:                                               ; preds = %58
  br label %72

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !89
  br label %46, !llvm.loop !95

72:                                               ; preds = %67, %46
  %73 = load ptr, ptr %7, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %83

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8, !tbaa !21
  %81 = add i64 %80, 1
  store i64 %81, ptr %9, align 8, !tbaa !21
  br label %23, !llvm.loop !96

82:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %83

83:                                               ; preds = %82, %77, %66, %43
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  call void @sk_pop_free(ptr noundef %84, ptr noundef @X509V3_conf_free)
  %85 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @gnames_from_sectname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @X509V3_get_section(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !13
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call ptr @X509V3_parse_list(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef @.str.5, i32 noundef 104)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  call void @X509V3_section_free(ptr noundef %34, ptr noundef %35)
  br label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @sk_pop_free(ptr noundef %37, ptr noundef @X509V3_conf_free)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @X509_NAME_new() #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dpn_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %9, align 8, !tbaa !53
  %12 = load i32, ptr %5, align 4, !tbaa !45
  switch i32 %12, label %26 [
    i32 1, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !75
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  call void @X509_NAME_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %4, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_distpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.X509_name_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.50, i32 noundef %14, ptr noundef @.str.44)
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = call i32 @print_gens(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = load i32, ptr %6, align 4, !tbaa !45
  %30 = add nsw i32 %29, 2
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.51, i32 noundef %28, ptr noundef @.str.44, i32 noundef %30, ptr noundef @.str.44)
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = call i32 @X509_NAME_print_ex(ptr noundef %32, ptr noundef %7, i32 noundef 0, i64 noundef 8520479)
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #4
  br label %36

36:                                               ; preds = %22, %12
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_reasons(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = add nsw i32 %14, 2
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.54, i32 noundef %12, ptr noundef @.str.44, ptr noundef %13, i32 noundef %15, ptr noundef @.str.44)
  store ptr @reason_flags, ptr %10, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %43, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !88
  %24 = load ptr, ptr %10, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.55)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr %10, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = call i32 @BIO_puts(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %22
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !89
  br label %17, !llvm.loop !103

46:                                               ; preds = %17
  %47 = load i32, ptr %9, align 4, !tbaa !45
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.56)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = call i32 @BIO_puts(ptr noundef %53, ptr noundef @.str.52)
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @print_gens(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i64 @sk_num(ptr noundef %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = add nsw i32 %15, 2
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.53, i32 noundef %16, ptr noundef @.str.44)
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @GENERAL_NAME_print(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.52)
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !21
  br label %8, !llvm.loop !104

28:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS10v3_ext_ctx", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13conf_value_st", !8, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"conf_value_st", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13DIST_POINT_st", !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"DIST_POINT_st", !33, i64 0, !34, i64 8, !18, i64 16, !35, i64 24}
!33 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !8, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!35 = !{!"int", !9, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !35, i64 0}
!38 = !{!"DIST_POINT_NAME_st", !35, i64 0, !9, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!45 = !{!35, !35, i64 0}
!46 = !{!32, !34, i64 8}
!47 = !{!32, !18, i64 16}
!48 = distinct !{!48, !41}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS18DIST_POINT_NAME_st", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !8, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS13DIST_POINT_st", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!62 = !{!27, !27, i64 0}
!63 = !{!26, !27, i64 0}
!64 = distinct !{!64, !41}
!65 = !{!66, !33, i64 0}
!66 = !{!"ISSUING_DIST_POINT_st", !33, i64 0, !35, i64 8, !35, i64 12, !34, i64 16, !35, i64 24, !35, i64 28}
!67 = !{!66, !35, i64 8}
!68 = !{!66, !35, i64 12}
!69 = !{!66, !35, i64 24}
!70 = !{!66, !34, i64 16}
!71 = !{!66, !35, i64 28}
!72 = !{!39, !39, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!75 = !{!38, !39, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !74, i64 0}
!81 = !{!"X509_name_st", !74, i64 0, !35, i64 8, !82, i64 16, !27, i64 24, !35, i64 32}
!82 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!83 = !{!84, !35, i64 16}
!84 = !{!"X509_name_entry_st", !85, i64 0, !34, i64 8, !35, i64 16, !35, i64 20}
!85 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!88 = !{!34, !34, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS21BIT_STRING_BITNAME_st", !8, i64 0}
!91 = !{!92, !27, i64 8}
!92 = !{!"BIT_STRING_BITNAME_st", !35, i64 0, !27, i64 8, !27, i64 16}
!93 = !{!92, !27, i64 16}
!94 = !{!92, !35, i64 0}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
