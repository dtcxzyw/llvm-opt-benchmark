; ModuleID = 'bench/openssl/original/asn1_gen.ll'
source_filename = "bench/openssl/original/asn1_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_gen.c\00", align 1
@__func__.ASN1_generate_v3 = private unnamed_addr constant [17 x i8] c"ASN1_generate_v3\00", align 1
@__func__.asn1_cb = private unnamed_addr constant [8 x i8] c"asn1_cb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tag=%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tnst = internal unnamed_addr constant [49 x %struct.tag_name_st] [%struct.tag_name_st { ptr @.str.6, i32 4, i32 1 }, %struct.tag_name_st { ptr @.str.7, i32 7, i32 1 }, %struct.tag_name_st { ptr @.str.8, i32 4, i32 5 }, %struct.tag_name_st { ptr @.str.9, i32 3, i32 2 }, %struct.tag_name_st { ptr @.str.10, i32 7, i32 2 }, %struct.tag_name_st { ptr @.str.11, i32 4, i32 10 }, %struct.tag_name_st { ptr @.str.12, i32 10, i32 10 }, %struct.tag_name_st { ptr @.str.13, i32 3, i32 6 }, %struct.tag_name_st { ptr @.str.14, i32 6, i32 6 }, %struct.tag_name_st { ptr @.str.15, i32 7, i32 23 }, %struct.tag_name_st { ptr @.str.16, i32 3, i32 23 }, %struct.tag_name_st { ptr @.str.17, i32 15, i32 24 }, %struct.tag_name_st { ptr @.str.18, i32 7, i32 24 }, %struct.tag_name_st { ptr @.str.19, i32 3, i32 4 }, %struct.tag_name_st { ptr @.str.20, i32 11, i32 4 }, %struct.tag_name_st { ptr @.str.21, i32 6, i32 3 }, %struct.tag_name_st { ptr @.str.22, i32 9, i32 3 }, %struct.tag_name_st { ptr @.str.23, i32 15, i32 28 }, %struct.tag_name_st { ptr @.str.24, i32 4, i32 28 }, %struct.tag_name_st { ptr @.str.25, i32 3, i32 22 }, %struct.tag_name_st { ptr @.str.26, i32 9, i32 22 }, %struct.tag_name_st { ptr @.str.3, i32 4, i32 12 }, %struct.tag_name_st { ptr @.str.27, i32 10, i32 12 }, %struct.tag_name_st { ptr @.str.28, i32 3, i32 30 }, %struct.tag_name_st { ptr @.str.29, i32 9, i32 30 }, %struct.tag_name_st { ptr @.str.30, i32 13, i32 26 }, %struct.tag_name_st { ptr @.str.31, i32 7, i32 26 }, %struct.tag_name_st { ptr @.str.32, i32 15, i32 19 }, %struct.tag_name_st { ptr @.str.33, i32 9, i32 19 }, %struct.tag_name_st { ptr @.str.34, i32 3, i32 20 }, %struct.tag_name_st { ptr @.str.35, i32 9, i32 20 }, %struct.tag_name_st { ptr @.str.36, i32 13, i32 20 }, %struct.tag_name_st { ptr @.str.37, i32 13, i32 27 }, %struct.tag_name_st { ptr @.str.38, i32 6, i32 27 }, %struct.tag_name_st { ptr @.str.39, i32 7, i32 18 }, %struct.tag_name_st { ptr @.str.40, i32 13, i32 18 }, %struct.tag_name_st { ptr @.str.41, i32 8, i32 16 }, %struct.tag_name_st { ptr @.str.42, i32 3, i32 16 }, %struct.tag_name_st { ptr @.str.43, i32 3, i32 17 }, %struct.tag_name_st { ptr @.str.44, i32 3, i32 65538 }, %struct.tag_name_st { ptr @.str.45, i32 8, i32 65538 }, %struct.tag_name_st { ptr @.str.46, i32 3, i32 65537 }, %struct.tag_name_st { ptr @.str.47, i32 8, i32 65537 }, %struct.tag_name_st { ptr @.str.48, i32 7, i32 65541 }, %struct.tag_name_st { ptr @.str.49, i32 7, i32 65542 }, %struct.tag_name_st { ptr @.str.50, i32 7, i32 65543 }, %struct.tag_name_st { ptr @.str.51, i32 7, i32 65540 }, %struct.tag_name_st { ptr @.str.52, i32 4, i32 65544 }, %struct.tag_name_st { ptr @.str.53, i32 6, i32 65544 }], align 16
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

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_nconf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.v3_ext_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %7 = call fastcc ptr @generate_v3(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ASN1_generate_v3.exit, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %8, ptr noundef null) #7
  br label %ASN1_generate_v3.exit

ASN1_generate_v3.exit:                            ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

10:                                               ; preds = %2
  call void @X509V3_set_nconf(ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %11 = call fastcc ptr @generate_v3(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i6 = icmp eq i32 %12, 0
  br i1 %.not.i6, label %ASN1_generate_v3.exit7, label %13

13:                                               ; preds = %10
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %12, ptr noundef null) #7
  br label %ASN1_generate_v3.exit7

ASN1_generate_v3.exit7:                           ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %ASN1_generate_v3.exit7, %ASN1_generate_v3.exit
  %.0 = phi ptr [ %11, %ASN1_generate_v3.exit7 ], [ %7, %ASN1_generate_v3.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = call fastcc ptr @generate_v3(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %3)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_generate_v3) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %5, ptr noundef null) #7
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_v3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.CONF_VALUE, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tag_exp_arg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @asn1_cb, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %4
  store i32 194, ptr %3, align 4, !tbaa !3
  br label %235

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = and i32 %23, -2
  %or.cond = icmp eq i32 %24, 16
  br i1 %or.cond, label %25, label %70

25:                                               ; preds = %21
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %26, label %27

26:                                               ; preds = %25
  store i32 192, ptr %3, align 4, !tbaa !3
  br label %235

27:                                               ; preds = %25
  %28 = icmp sgt i32 %2, 49
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 181, ptr %3, align 4, !tbaa !3
  br label %235

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !7
  %33 = call ptr @OPENSSL_sk_new_null() #7
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %asn1_multi.exit, label %34

34:                                               ; preds = %30
  %.not46.i = icmp eq ptr %32, null
  br i1 %.not46.i, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = call ptr @X509V3_get_section(ptr noundef nonnull %1, ptr noundef nonnull %32) #7
  %.not47.i = icmp eq ptr %36, null
  br i1 %.not47.i, label %asn1_multi.exit, label %.preheader

.preheader:                                       ; preds = %35
  %37 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #7
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = add nsw i32 %2, 1
  br label %44

40:                                               ; preds = %49
  %41 = add nuw nsw i32 %.034.i80, 1
  %42 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %36) #7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %.loopexit, !llvm.loop !19

44:                                               ; preds = %.lr.ph, %40
  %.034.i80 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %45 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %36, i32 noundef %.034.i80) #7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = call fastcc ptr @generate_v3(ptr noundef %47, ptr noundef nonnull %1, i32 noundef %39, ptr noundef nonnull %3)
  %.not48.i = icmp eq ptr %48, null
  br i1 %.not48.i, label %asn1_multi.exit, label %49

49:                                               ; preds = %44
  %50 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %33, ptr noundef nonnull %48) #7
  %.not49.i = icmp eq i32 %50, 0
  br i1 %.not49.i, label %asn1_multi.exit, label %40

.loopexit:                                        ; preds = %40, %.preheader, %34
  %.1.i = phi ptr [ null, %34 ], [ %36, %.preheader ], [ %36, %40 ]
  %51 = icmp eq i32 %23, 17
  br i1 %51, label %52, label %54

52:                                               ; preds = %.loopexit
  %53 = call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %33, ptr noundef nonnull %7) #7
  br label %56

54:                                               ; preds = %.loopexit
  %55 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef nonnull %33, ptr noundef nonnull %7) #7
  br label %56

56:                                               ; preds = %54, %52
  %.035.i = phi i32 [ %53, %52 ], [ %55, %54 ]
  %57 = icmp slt i32 %.035.i, 0
  br i1 %57, label %asn1_multi.exit, label %58

58:                                               ; preds = %56
  %59 = call ptr @ASN1_TYPE_new() #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %asn1_multi.exit, label %61

61:                                               ; preds = %58
  %62 = call ptr @ASN1_STRING_type_new(i32 noundef %23) #7
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !23
  %64 = icmp eq ptr %62, null
  br i1 %64, label %asn1_multi.exit, label %65

65:                                               ; preds = %61
  store i32 %23, ptr %59, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %63, align 8, !tbaa !23
  store i32 %.035.i, ptr %68, align 8, !tbaa !28
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %asn1_multi.exit

asn1_multi.exit:                                  ; preds = %49, %44, %30, %35, %56, %58, %61, %65
  %.037.i = phi ptr [ null, %30 ], [ null, %56 ], [ null, %58 ], [ %59, %61 ], [ %59, %65 ], [ null, %35 ], [ null, %44 ], [ null, %49 ]
  %.036.i = phi ptr [ null, %30 ], [ %.1.i, %56 ], [ %.1.i, %58 ], [ %.1.i, %61 ], [ %.1.i, %65 ], [ null, %35 ], [ %36, %44 ], [ %36, %49 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 455) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %33, ptr noundef nonnull @ASN1_TYPE_free) #7
  call void @X509V3_section_free(ptr noundef nonnull %1, ptr noundef %.036.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

70:                                               ; preds = %21
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load i32, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call ptr @ASN1_TYPE_new() #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %asn1_str2type.exit

77:                                               ; preds = %70
  %.not.i78 = icmp eq ptr %72, null
  %spec.store.select.i = select i1 %.not.i78, ptr @.str.55, ptr %72
  switch i32 %23, label %149 [
    i32 5, label %78
    i32 1, label %81
    i32 2, label %87
    i32 10, label %87
    i32 6, label %93
    i32 23, label %99
    i32 24, label %99
    i32 30, label %112
    i32 19, label %112
    i32 22, label %112
    i32 20, label %112
    i32 12, label %112
    i32 26, label %112
    i32 28, label %112
    i32 27, label %112
    i32 18, label %112
    i32 3, label %120
    i32 4, label %120
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %spec.store.select.i, align 1, !tbaa !23
  %.not68.i = icmp eq i8 %79, 0
  br i1 %.not68.i, label %.thread.i, label %80

80:                                               ; preds = %78
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 182, ptr noundef null) #7
  br label %150

81:                                               ; preds = %77
  %.not66.i = icmp eq i32 %73, 1
  br i1 %.not66.i, label %83, label %82

82:                                               ; preds = %81
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 190, ptr noundef null) #7
  br label %150

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %spec.store.select.i, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = call i32 @X509V3_get_value_bool(ptr noundef nonnull %5, ptr noundef nonnull %85) #7
  %.not67.i = icmp eq i32 %86, 0
  br i1 %.not67.i, label %149, label %.thread.i

87:                                               ; preds = %77, %77
  %.not65.i = icmp eq i32 %73, 1
  br i1 %.not65.i, label %89, label %88

88:                                               ; preds = %87
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 185, ptr noundef null) #7
  br label %150

89:                                               ; preds = %87
  %90 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %spec.store.select.i) #7
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !23
  %92 = icmp eq ptr %90, null
  br i1 %92, label %149, label %.thread.i

93:                                               ; preds = %77
  %.not64.i = icmp eq i32 %73, 1
  br i1 %.not64.i, label %95, label %94

94:                                               ; preds = %93
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 191, ptr noundef null) #7
  br label %150

95:                                               ; preds = %93
  %96 = call ptr @OBJ_txt2obj(ptr noundef nonnull %spec.store.select.i, i32 noundef 0) #7
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !23
  %98 = icmp eq ptr %96, null
  br i1 %98, label %149, label %.thread.i

99:                                               ; preds = %77, %77
  %.not61.i = icmp eq i32 %73, 1
  br i1 %.not61.i, label %101, label %100

100:                                              ; preds = %99
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 193, ptr noundef null) #7
  br label %150

101:                                              ; preds = %99
  %102 = call ptr @ASN1_STRING_new() #7
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !23
  %104 = icmp eq ptr %102, null
  br i1 %104, label %149, label %105

105:                                              ; preds = %101
  %106 = call i32 @ASN1_STRING_set(ptr noundef nonnull %102, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #7
  %.not62.i = icmp eq i32 %106, 0
  br i1 %.not62.i, label %149, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %103, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %23, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %103, align 8, !tbaa !23
  %111 = call i32 @ASN1_TIME_check(ptr noundef %110) #7
  %.not63.i = icmp eq i32 %111, 0
  br i1 %.not63.i, label %149, label %.thread.i

112:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  switch i32 %73, label %114 [
    i32 1, label %115
    i32 2, label %113
  ]

113:                                              ; preds = %112
  br label %115

114:                                              ; preds = %112
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 177, ptr noundef null) #7
  br label %150

115:                                              ; preds = %113, %112
  %.053.i = phi i32 [ 4096, %113 ], [ 4097, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %117 = call i64 @ASN1_tag2bit(i32 noundef range(i32 18, 16) %23) #7
  %118 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %116, ptr noundef nonnull %spec.store.select.i, i32 noundef -1, i32 noundef %.053.i, i64 noundef %117) #7
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %149, label %.thread.i

120:                                              ; preds = %77, %77
  %121 = call ptr @ASN1_STRING_new() #7
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !23
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #7
  br label %150

125:                                              ; preds = %120
  switch i32 %73, label %139 [
    i32 3, label %126
    i32 1, label %137
  ]

126:                                              ; preds = %125
  %127 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %6) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %149, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %122, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %127, ptr %131, align 8, !tbaa !26
  %132 = load i64, ptr %6, align 8, !tbaa !10
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %122, align 8, !tbaa !23
  store i32 %133, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %122, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %23, ptr %136, align 4, !tbaa !29
  br label %145

137:                                              ; preds = %125
  %138 = call i32 @ASN1_STRING_set(ptr noundef nonnull %121, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #7
  %.not60.i = icmp eq i32 %138, 0
  br i1 %.not60.i, label %149, label %145

139:                                              ; preds = %125
  %140 = icmp eq i32 %73, 4
  %141 = icmp eq i32 %23, 3
  %or.cond.i = and i1 %141, %140
  br i1 %or.cond.i, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @CONF_parse_list(ptr noundef nonnull %spec.store.select.i, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @bitstr_cb, ptr noundef nonnull %121) #7
  %.not59.i = icmp eq i32 %143, 0
  br i1 %.not59.i, label %149, label %.thread.i

144:                                              ; preds = %139
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 175, ptr noundef null) #7
  br label %150

145:                                              ; preds = %137, %129
  %146 = icmp eq i32 %23, 3
  br i1 %146, label %147, label %.thread.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %122, align 8, !tbaa !23
  call void @ossl_asn1_string_set_bits_left(ptr noundef %148, i32 noundef 0) #7
  br label %.thread.i

.thread.i:                                        ; preds = %147, %145, %142, %115, %107, %95, %89, %83, %78
  store i32 %23, ptr %74, align 8, !tbaa !24
  br label %asn1_str2type.exit

149:                                              ; preds = %77, %142, %137, %126, %115, %107, %105, %101, %95, %89, %83
  %.sink106 = phi i32 [ 712, %142 ], [ 705, %137 ], [ 697, %126 ], [ 682, %115 ], [ 656, %107 ], [ 651, %105 ], [ 647, %101 ], [ 635, %95 ], [ 624, %89 ], [ 611, %83 ], [ 728, %77 ]
  %.sink = phi i32 [ 188, %142 ], [ 524301, %137 ], [ 178, %126 ], [ 524301, %115 ], [ 184, %107 ], [ 524301, %105 ], [ 524301, %101 ], [ 183, %95 ], [ 180, %89 ], [ 176, %83 ], [ 196, %77 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink106, ptr noundef nonnull @__func__.asn1_str2type) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #7
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i) #7
  br label %150

150:                                              ; preds = %149, %144, %124, %114, %100, %94, %88, %82, %80
  call void @ASN1_TYPE_free(ptr noundef nonnull %74) #7
  br label %asn1_str2type.exit

asn1_str2type.exit:                               ; preds = %76, %.thread.i, %150
  %.052.i = phi ptr [ null, %76 ], [ null, %150 ], [ %74, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %asn1_str2type.exit, %asn1_multi.exit
  %.062 = phi ptr [ %.037.i, %asn1_multi.exit ], [ %.052.i, %asn1_str2type.exit ]
  %.not71 = icmp eq ptr %.062, null
  br i1 %.not71, label %235, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 8, !tbaa !12
  %154 = icmp eq i32 %153, -1
  %155 = load i32, ptr %18, align 8
  %156 = icmp eq i32 %155, 0
  %or.cond5 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond5, label %235, label %157

157:                                              ; preds = %152
  %158 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %.062, ptr noundef nonnull %9) #7
  call void @ASN1_TYPE_free(ptr noundef nonnull %.062) #7
  %159 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %159, ptr %10, align 8, !tbaa !7
  %160 = load i32, ptr %8, align 8, !tbaa !12
  %.not72 = icmp eq i32 %160, -1
  br i1 %.not72, label %181, label %161

161:                                              ; preds = %157
  %162 = sext i32 %158 to i64
  %163 = call i32 @ASN1_get_object(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef %162) #7
  %164 = and i32 %163, 128
  %.not73 = icmp eq i32 %164, 0
  br i1 %.not73, label %165, label %233

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !7
  %167 = load ptr, ptr %9, align 8, !tbaa !7
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %.neg = sub i64 %169, %168
  %170 = trunc i64 %.neg to i32
  %171 = add i32 %158, %170
  %172 = and i32 %163, 1
  %.not74 = icmp eq i32 %172, 0
  br i1 %.not74, label %174, label %173

173:                                              ; preds = %165
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %177

174:                                              ; preds = %165
  %175 = and i32 %163, 32
  %.pre = load i64, ptr %13, align 8, !tbaa !10
  %176 = trunc i64 %.pre to i32
  br label %177

177:                                              ; preds = %174, %173
  %178 = phi i32 [ 0, %173 ], [ %176, %174 ]
  %.053 = phi i32 [ 2, %173 ], [ %175, %174 ]
  %179 = load i32, ptr %8, align 8, !tbaa !12
  %180 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %178, i32 noundef %179) #7
  br label %181

181:                                              ; preds = %157, %177
  %.056 = phi i32 [ %180, %177 ], [ %158, %157 ]
  %.054 = phi i32 [ %171, %177 ], [ %158, %157 ]
  %.1 = phi i32 [ %.053, %177 ], [ 0, %157 ]
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %183 = load i32, ptr %18, align 8, !tbaa !16
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %181
  %185 = zext nneg i32 %183 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %185
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %.15783 = phi i32 [ %193, %.lr.ph84 ], [ %.056, %.lr.ph84.preheader ]
  %.05882 = phi i32 [ %194, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %.pn81 = phi ptr [ %.060, %.lr.ph84 ], [ %186, %.lr.ph84.preheader ]
  %.060 = getelementptr inbounds i8, ptr %.pn81, i64 -24
  %187 = getelementptr inbounds i8, ptr %.pn81, i64 -12
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = add nsw i32 %188, %.15783
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %.pn81, i64 -8
  store i64 %190, ptr %191, align 8, !tbaa !32
  %192 = load i32, ptr %.060, align 8, !tbaa !33
  %193 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %189, i32 noundef %192) #7
  %194 = add nuw nsw i32 %.05882, 1
  %195 = load i32, ptr %18, align 8, !tbaa !16
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph84, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph84, %181
  %.157.lcssa = phi i32 [ %.056, %181 ], [ %193, %.lr.ph84 ]
  %197 = sext i32 %.157.lcssa to i64
  %198 = call noalias ptr @CRYPTO_malloc(i64 noundef %197, ptr noundef nonnull @.str, i32 noundef 196) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %233, label %200

200:                                              ; preds = %._crit_edge
  store ptr %198, ptr %11, align 8, !tbaa !7
  %201 = load i32, ptr %18, align 8, !tbaa !16
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %200, %216
  %.15986 = phi i32 [ %217, %216 ], [ 0, %200 ]
  %.16185 = phi ptr [ %218, %216 ], [ %182, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %.16185, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %.16185, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !32
  %207 = trunc i64 %206 to i32
  %208 = load i32, ptr %.16185, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %.16185, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !36
  call void @ASN1_put_object(ptr noundef nonnull %11, i32 noundef %204, i32 noundef %207, i32 noundef %208, i32 noundef %210) #7
  %211 = getelementptr inbounds nuw i8, ptr %.16185, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %.not76 = icmp eq i32 %212, 0
  br i1 %.not76, label %216, label %213

213:                                              ; preds = %.lr.ph88
  %214 = load ptr, ptr %11, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %11, align 8, !tbaa !7
  store i8 0, ptr %214, align 1, !tbaa !23
  br label %216

216:                                              ; preds = %.lr.ph88, %213
  %217 = add nuw nsw i32 %.15986, 1
  %218 = getelementptr inbounds nuw i8, ptr %.16185, i64 24
  %219 = load i32, ptr %18, align 8, !tbaa !16
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %.lr.ph88, label %._crit_edge89, !llvm.loop !37

._crit_edge89:                                    ; preds = %216, %200
  %221 = load i32, ptr %8, align 8, !tbaa !12
  %.not75 = icmp eq i32 %221, -1
  br i1 %.not75, label %228, label %222

222:                                              ; preds = %._crit_edge89
  %223 = load i32, ptr %16, align 4, !tbaa !14
  %224 = icmp eq i32 %223, 0
  %225 = and i32 %221, -2
  %or.cond8 = icmp eq i32 %225, 16
  %or.cond77 = and i1 %or.cond8, %224
  %.2 = select i1 %or.cond77, i32 32, i32 %.1
  %226 = load i64, ptr %13, align 8, !tbaa !10
  %227 = trunc i64 %226 to i32
  call void @ASN1_put_object(ptr noundef nonnull %11, i32 noundef %.2, i32 noundef %227, i32 noundef %221, i32 noundef %223) #7
  br label %228

228:                                              ; preds = %222, %._crit_edge89
  %229 = load ptr, ptr %11, align 8, !tbaa !7
  %230 = load ptr, ptr %10, align 8, !tbaa !7
  %231 = sext i32 %.054 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 %231, i1 false)
  store ptr %198, ptr %12, align 8, !tbaa !7
  %232 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %12, i64 noundef %197) #7
  br label %233

233:                                              ; preds = %._crit_edge, %161, %228
  %.163 = phi ptr [ null, %161 ], [ null, %._crit_edge ], [ %232, %228 ]
  %.055 = phi ptr [ null, %161 ], [ null, %._crit_edge ], [ %198, %228 ]
  %234 = load ptr, ptr %9, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %234, ptr noundef nonnull @.str, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef %.055, ptr noundef nonnull @.str, i32 noundef 235) #7
  br label %235

235:                                              ; preds = %152, %151, %233, %29, %26, %20
  %.0 = phi ptr [ null, %20 ], [ null, %29 ], [ null, %151 ], [ %.163, %233 ], [ null, %26 ], [ %.062, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_str2mask(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !10
  %3 = tail call i32 @CONF_parse_list(ptr noundef %0, i32 noundef 124, i32 noundef 1, ptr noundef nonnull @mask_cb, ptr noundef nonnull %1) #7
  ret i32 %3
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mask_cb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %asn1_str2tag.exit.thread, label %5

5:                                                ; preds = %3
  switch i32 %1, label %9 [
    i32 3, label %sub_0
    i32 -1, label %6
  ]

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %5, %6
  %.012.i = phi i32 [ %8, %6 ], [ %1, %5 ]
  %10 = sext i32 %.012.i to i64
  br label %11

11:                                               ; preds = %19, %9
  %.017.i = phi ptr [ @asn1_str2tag.tnst, %9 ], [ %21, %19 ]
  %.01116.i = phi i32 [ 0, %9 ], [ %20, %19 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i32 %.012.i, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %.017.i, align 8, !tbaa !40
  %17 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %16, ptr noundef nonnull %0, i64 noundef %10) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %asn1_str2tag.exit, label %19

19:                                               ; preds = %15, %11
  %20 = add nuw nsw i32 %.01116.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %exitcond.not.i = icmp eq i32 %20, 49
  br i1 %exitcond.not.i, label %asn1_str2tag.exit.thread, label %11, !llvm.loop !41

sub_0:                                            ; preds = %5
  %22 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %22, 68
  br i1 %.not33, label %sub_1, label %.split13.preheader

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %.not34 = icmp eq i8 %24, 73
  br i1 %.not34, label %.tail, label %.split13.preheader

.tail:                                            ; preds = %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 82
  br i1 %27, label %asn1_str2tag.exit.thread.sink.split, label %.split13.preheader

.split13.preheader:                               ; preds = %sub_1, %sub_0, %.tail
  br label %.split13

.split13:                                         ; preds = %.split13.preheader, %35
  %.017.i20 = phi ptr [ %37, %35 ], [ @asn1_str2tag.tnst, %.split13.preheader ]
  %.01116.i21 = phi i32 [ %36, %35 ], [ 0, %.split13.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.017.i20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.split13
  %32 = load ptr, ptr %.017.i20, align 8, !tbaa !40
  %33 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %32, ptr noundef nonnull %0, i64 noundef 3) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %asn1_str2tag.exit, label %35

35:                                               ; preds = %31, %.split13
  %36 = add nuw nsw i32 %.01116.i21, 1
  %37 = getelementptr inbounds nuw i8, ptr %.017.i20, i64 16
  %exitcond.not.i22 = icmp eq i32 %36, 49
  br i1 %exitcond.not.i22, label %asn1_str2tag.exit.thread, label %.split13, !llvm.loop !41

asn1_str2tag.exit:                                ; preds = %31, %15
  %.017.i20.pn = phi ptr [ %.017.i, %15 ], [ %.017.i20, %31 ]
  %phi.call.in = getelementptr inbounds nuw i8, ptr %.017.i20.pn, i64 12
  %phi.call = load i32, ptr %phi.call.in, align 4, !tbaa !42
  %.not = icmp ne i32 %phi.call, 0
  %38 = and i32 %phi.call, 65536
  %.not17 = icmp eq i32 %38, 0
  %or.cond = and i1 %.not, %.not17
  br i1 %or.cond, label %39, label %asn1_str2tag.exit.thread

39:                                               ; preds = %asn1_str2tag.exit
  %40 = tail call i64 @ASN1_tag2bit(i32 noundef %phi.call) #7
  %.not18 = icmp eq i64 %40, 0
  br i1 %.not18, label %asn1_str2tag.exit.thread, label %asn1_str2tag.exit.thread.sink.split

asn1_str2tag.exit.thread.sink.split:              ; preds = %39, %.tail
  %.sink48 = phi i64 [ 10502, %.tail ], [ %40, %39 ]
  %41 = load i64, ptr %2, align 8, !tbaa !10
  %42 = or i64 %41, %.sink48
  store i64 %42, ptr %2, align 8, !tbaa !10
  br label %asn1_str2tag.exit.thread

asn1_str2tag.exit.thread:                         ; preds = %35, %19, %asn1_str2tag.exit.thread.sink.split, %39, %asn1_str2tag.exit, %3
  %.0 = phi i32 [ 0, %asn1_str2tag.exit ], [ 1, %asn1_str2tag.exit.thread.sink.split ], [ 0, %3 ], [ 0, %19 ], [ 0, %39 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @asn1_cb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %141, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %.04891 = phi ptr [ %10, %19 ], [ %0, %.preheader ]
  %.05190 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %8 = load i8, ptr %.04891, align 1, !tbaa !23
  %9 = icmp eq i8 %8, 58
  %10 = getelementptr inbounds nuw i8, ptr %.04891, i64 1
  br i1 %9, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %13, %12
  %14 = trunc i64 %.neg to i32
  %15 = add i32 %1, %14
  %16 = ptrtoint ptr %.04891 to i64
  %17 = sub i64 %16, %13
  %18 = trunc i64 %17 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.05190, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %19, %.preheader, %11
  %.052 = phi i32 [ %18, %11 ], [ %1, %.preheader ], [ %1, %19 ]
  %.049 = phi i32 [ %15, %11 ], [ 0, %.preheader ], [ 0, %19 ]
  %.0 = phi ptr [ %10, %11 ], [ null, %.preheader ], [ null, %19 ]
  %21 = icmp eq i32 %.052, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.loopexit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.loopexit
  %.012.i = phi i32 [ %24, %22 ], [ %.052, %.loopexit ]
  %26 = sext i32 %.012.i to i64
  br label %27

27:                                               ; preds = %35, %25
  %.017.i = phi ptr [ @asn1_str2tag.tnst, %25 ], [ %37, %35 ]
  %.01116.i = phi i32 [ 0, %25 ], [ %36, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %.012.i, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %.017.i, align 8, !tbaa !40
  %33 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %32, ptr noundef nonnull %0, i64 noundef %26) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %asn1_str2tag.exit, label %35

35:                                               ; preds = %31, %27
  %36 = add nuw nsw i32 %.01116.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %exitcond.not.i = icmp eq i32 %36, 49
  br i1 %exitcond.not.i, label %asn1_str2tag.exit.thread, label %27, !llvm.loop !41

asn1_str2tag.exit:                                ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %asn1_str2tag.exit.thread, label %41

asn1_str2tag.exit.thread:                         ; preds = %35, %asn1_str2tag.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 194, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #7
  br label %141

41:                                               ; preds = %asn1_str2tag.exit
  %42 = and i32 %39, 65536
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %39, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0, ptr %45, align 8, !tbaa !18
  %.not56 = icmp eq ptr %.0, null
  br i1 %.not56, label %46, label %141

46:                                               ; preds = %43
  %47 = sext i32 %.052 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %.not57 = icmp eq i8 %49, 0
  br i1 %.not57, label %141, label %50

50:                                               ; preds = %46
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 189, ptr noundef null) #7
  br label %141

51:                                               ; preds = %41
  switch i32 %39, label %140 [
    i32 65537, label %52
    i32 65538, label %58
    i32 65542, label %64
    i32 65543, label %78
    i32 65540, label %92
    i32 65541, label %106
    i32 65544, label %120
  ]

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 8, !tbaa !12
  %.not65 = icmp eq i32 %53, -1
  br i1 %.not65, label %55, label %54

54:                                               ; preds = %52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 181, ptr noundef null) #7
  br label %141

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = tail call fastcc i32 @parse_tagging(ptr noundef %.0, i32 noundef %.049, ptr noundef nonnull %2, ptr noundef nonnull %56)
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %141, label %140

58:                                               ; preds = %51
  %59 = call fastcc i32 @parse_tagging(ptr noundef %.0, i32 noundef %.049, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %141, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = tail call fastcc i32 @append_exp(ptr noundef %2, i32 noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %141, label %140

64:                                               ; preds = %51
  %65 = load i32, ptr %2, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %append_exp.exit.thread, label %69

append_exp.exit.thread:                           ; preds = %64
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %141

69:                                               ; preds = %64
  %70 = icmp eq i32 %65, -1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = add nsw i32 %67, 1
  store i32 %72, ptr %66, align 8, !tbaa !16
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %71, i64 %73
  br i1 %70, label %append_exp.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  store i32 -1, ptr %2, align 8, !tbaa !12
  store i32 -1, ptr %76, align 4, !tbaa !14
  br label %append_exp.exit

append_exp.exit:                                  ; preds = %69, %75
  %.sink23.i = phi i32 [ %65, %75 ], [ 16, %69 ]
  %.sink.i = phi i32 [ %77, %75 ], [ 0, %69 ]
  store i32 %.sink23.i, ptr %74, align 8, !tbaa !33
  br label %.sink.split.sink.split

78:                                               ; preds = %51
  %79 = load i32, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp eq i32 %81, 20
  br i1 %82, label %append_exp.exit70.thread, label %83

append_exp.exit70.thread:                         ; preds = %78
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %141

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, -1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = add nsw i32 %81, 1
  store i32 %86, ptr %80, align 8, !tbaa !16
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [24 x i8], ptr %85, i64 %87
  br i1 %84, label %append_exp.exit70, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !14
  store i32 -1, ptr %2, align 8, !tbaa !12
  store i32 -1, ptr %90, align 4, !tbaa !14
  br label %append_exp.exit70

append_exp.exit70:                                ; preds = %83, %89
  %.sink23.i68 = phi i32 [ %79, %89 ], [ 17, %83 ]
  %.sink.i69 = phi i32 [ %91, %89 ], [ 0, %83 ]
  store i32 %.sink23.i68, ptr %88, align 8, !tbaa !33
  br label %.sink.split.sink.split

92:                                               ; preds = %51
  %93 = load i32, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %append_exp.exit74.thread, label %97

append_exp.exit74.thread:                         ; preds = %92
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %141

97:                                               ; preds = %92
  %98 = icmp eq i32 %93, -1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = add nsw i32 %95, 1
  store i32 %100, ptr %94, align 8, !tbaa !16
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [24 x i8], ptr %99, i64 %101
  br i1 %98, label %append_exp.exit74, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  store i32 -1, ptr %2, align 8, !tbaa !12
  store i32 -1, ptr %104, align 4, !tbaa !14
  br label %append_exp.exit74

append_exp.exit74:                                ; preds = %97, %103
  %.sink23.i72 = phi i32 [ %93, %103 ], [ 3, %97 ]
  %.sink.i73 = phi i32 [ %105, %103 ], [ 0, %97 ]
  store i32 %.sink23.i72, ptr %102, align 8, !tbaa !33
  br label %.sink.split.sink.split

106:                                              ; preds = %51
  %107 = load i32, ptr %2, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %109 = load i32, ptr %108, align 8, !tbaa !16
  %110 = icmp eq i32 %109, 20
  br i1 %110, label %append_exp.exit78.thread, label %111

append_exp.exit78.thread:                         ; preds = %106
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %141

111:                                              ; preds = %106
  %112 = icmp eq i32 %107, -1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = add nsw i32 %109, 1
  store i32 %114, ptr %108, align 8, !tbaa !16
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [24 x i8], ptr %113, i64 %115
  br i1 %112, label %append_exp.exit78, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !14
  store i32 -1, ptr %2, align 8, !tbaa !12
  store i32 -1, ptr %118, align 4, !tbaa !14
  br label %append_exp.exit78

append_exp.exit78:                                ; preds = %111, %117
  %.sink23.i76 = phi i32 [ %107, %117 ], [ 4, %111 ]
  %.sink.i77 = phi i32 [ %119, %117 ], [ 0, %111 ]
  store i32 %.sink23.i76, ptr %116, align 8, !tbaa !33
  br label %.sink.split.sink.split

120:                                              ; preds = %51
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %121, label %122

121:                                              ; preds = %120
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %141

122:                                              ; preds = %120
  %123 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %125
  %128 = load i8, ptr %.0, align 1
  %.not92 = icmp eq i8 %128, 72
  br i1 %.not92, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %130 = load i8, ptr %129, align 1
  %.not93 = icmp eq i8 %130, 69
  br i1 %.not93, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 88
  br i1 %133, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %.tail.thread
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.asn1_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 160, ptr noundef null) #7
  br label %141

.sink.split.sink.split:                           ; preds = %append_exp.exit78, %append_exp.exit74, %append_exp.exit70, %append_exp.exit
  %.sink117 = phi ptr [ %74, %append_exp.exit ], [ %88, %append_exp.exit70 ], [ %102, %append_exp.exit74 ], [ %116, %append_exp.exit78 ]
  %.sink.i.sink = phi i32 [ %.sink.i, %append_exp.exit ], [ %.sink.i69, %append_exp.exit70 ], [ %.sink.i73, %append_exp.exit74 ], [ %.sink.i77, %append_exp.exit78 ]
  %.sink113 = phi i32 [ 1, %append_exp.exit ], [ 1, %append_exp.exit70 ], [ 0, %append_exp.exit74 ], [ 0, %append_exp.exit78 ]
  %.sink.ph = phi i32 [ 0, %append_exp.exit ], [ 0, %append_exp.exit70 ], [ 1, %append_exp.exit74 ], [ 0, %append_exp.exit78 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sink117, i64 4
  store i32 %.sink.i.sink, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %.sink117, i64 8
  store i32 %.sink113, ptr %138, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.tail.thread, %.tail, %125, %122
  %.sink112 = phi ptr [ %2, %122 ], [ %2, %125 ], [ %2, %.tail ], [ %2, %.tail.thread ], [ %.sink117, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %122 ], [ 2, %125 ], [ 3, %.tail ], [ 4, %.tail.thread ], [ %.sink.ph, %.sink.split.sink.split ]
  %139 = getelementptr inbounds nuw i8, ptr %.sink112, i64 12
  store i32 %.sink, ptr %139, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %.sink.split, %60, %55, %51
  br label %141

141:                                              ; preds = %append_exp.exit78.thread, %append_exp.exit74.thread, %append_exp.exit70.thread, %append_exp.exit.thread, %60, %58, %55, %43, %46, %3, %140, %136, %121, %54, %50, %asn1_str2tag.exit.thread
  %.050 = phi i32 [ -1, %50 ], [ -1, %asn1_str2tag.exit.thread ], [ 1, %140 ], [ -1, %54 ], [ 0, %43 ], [ -1, %58 ], [ -1, %55 ], [ -1, %60 ], [ -1, %append_exp.exit.thread ], [ -1, %append_exp.exit70.thread ], [ -1, %append_exp.exit74.thread ], [ -1, %136 ], [ -1, %121 ], [ -1, %3 ], [ 0, %46 ], [ -1, %append_exp.exit78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_tagging(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 10) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %14, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %8, align 1, !tbaa !23
  %.not21 = icmp ne i8 %10, 0
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp ugt ptr %8, %12
  %or.cond = select i1 %.not21, i1 %13, i1 false
  br i1 %or.cond, label %32, label %14

14:                                               ; preds = %9, %6
  %15 = icmp slt i64 %7, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.parse_tagging) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 187, ptr noundef null) #7
  br label %32

17:                                               ; preds = %14
  %18 = trunc i64 %7 to i32
  store i32 %18, ptr %2, align 4, !tbaa !3
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %0 to i64
  %.neg.neg = sub i64 %19, %20
  %.neg24 = trunc i64 %.neg.neg to i32
  %21 = icmp eq i32 %1, %.neg24
  %.015 = or i1 %.not20, %21
  br i1 %.015, label %31, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %8, align 1, !tbaa !23
  switch i8 %23, label %28 [
    i8 85, label %24
    i8 65, label %25
    i8 80, label %26
    i8 67, label %27
  ]

24:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %32

25:                                               ; preds = %22
  store i32 64, ptr %3, align 4, !tbaa !3
  br label %32

26:                                               ; preds = %22
  store i32 192, ptr %3, align 4, !tbaa !3
  br label %32

27:                                               ; preds = %22
  store i32 128, ptr %3, align 4, !tbaa !3
  br label %32

28:                                               ; preds = %22
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.parse_tagging) #7
  %29 = load i8, ptr %8, align 1, !tbaa !23
  %30 = sext i8 %29 to i32
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 186, ptr noundef nonnull @.str.54, i32 noundef %30) #7
  br label %32

31:                                               ; preds = %17
  store i32 128, ptr %3, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %31, %27, %26, %25, %24, %9, %4, %28, %16
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %28 ], [ 0, %9 ], [ 1, %24 ], [ 1, %25 ], [ 1, %26 ], [ 1, %27 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_exp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne i32 %5, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 179, ptr noundef null) #7
  br label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.append_exp) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 174, ptr noundef null) #7
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %12, align 8, !tbaa !16
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  br i1 %8, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 -1, ptr %0, align 8, !tbaa !12
  store i32 -1, ptr %22, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %16, %21
  %.sink23 = phi i32 [ %7, %21 ], [ %1, %16 ]
  %.sink = phi i32 [ %23, %21 ], [ %2, %16 ]
  store i32 %.sink23, ptr %20, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sink, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %3, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %4, ptr %27, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %24, %15, %10
  %.0 = phi i32 [ 0, %15 ], [ 1, %24 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bitstr_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1, !tbaa !23
  %.not11 = icmp eq i8 %9, 0
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %.not12 = icmp eq ptr %7, %11
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %8, %5
  %13 = icmp slt i64 %6, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %6 to i32
  %16 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %2, i32 noundef %15, i32 noundef 1) #7
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %12
  %.sink18 = phi i32 [ 754, %12 ], [ 758, %14 ]
  %.sink = phi i32 [ 187, %12 ], [ 524301, %14 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.bitstr_cb) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #7
  br label %17

17:                                               ; preds = %.sink.split, %14, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 0, %8 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !5, i64 24, !4, i64 504}
!14 = !{!13, !4, i64 4}
!15 = !{!13, !4, i64 12}
!16 = !{!13, !4, i64 504}
!17 = !{!13, !4, i64 8}
!18 = !{!13, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !8, i64 16}
!22 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"asn1_type_st", !4, i64 0, !5, i64 8}
!26 = !{!27, !8, i64 8}
!27 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !8, i64 8, !11, i64 16}
!28 = !{!27, !4, i64 0}
!29 = !{!27, !4, i64 4}
!30 = !{!31, !4, i64 12}
!31 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = !{!31, !4, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!31, !4, i64 8}
!36 = !{!31, !4, i64 4}
!37 = distinct !{!37, !20}
!38 = !{!39, !4, i64 8}
!39 = !{!"tag_name_st", !8, i64 0, !4, i64 8, !4, i64 12}
!40 = !{!39, !8, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!39, !4, i64 12}
!43 = distinct !{!43, !20}
