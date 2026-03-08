; ModuleID = 'bench/libquic/original/asn1_gen.ll'
source_filename = "bench/libquic/original/asn1_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_name_st = type { ptr, i32, i32 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.tag_exp_arg = type { i32, i32, i32, i32, ptr, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/asn1_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tntmp = internal unnamed_addr global ptr null, align 8
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
define hidden ptr @ASN1_generate_nconf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.v3_ext_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef null)
  br label %8

6:                                                ; preds = %2
  call void @X509V3_set_nconf(ptr noundef nonnull %3, ptr noundef nonnull %1) #9
  %7 = call ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_generate_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_value_st, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tag_exp_arg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = call i32 @CONF_parse_list(ptr noundef %0, i8 noundef signext 44, i32 noundef 1, ptr noundef nonnull @asn1_cb, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %240

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = and i32 %20, -2
  %or.cond = icmp eq i32 %21, 16
  br i1 %or.cond, label %22, label %62

22:                                               ; preds = %18
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %23, label %24

23:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 170, ptr noundef nonnull @.str, i32 noundef 171) #9
  br label %240

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %27 = call ptr @sk_new_null() #9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.thread, label %28

28:                                               ; preds = %24
  %.not48.i = icmp eq ptr %26, null
  br i1 %.not48.i, label %.loopexit, label %29

29:                                               ; preds = %28
  %30 = call ptr @X509V3_get_section(ptr noundef nonnull %1, ptr noundef nonnull %26) #9
  %.not49.i = icmp eq ptr %30, null
  br i1 %.not49.i, label %.thread, label %.preheader

.preheader:                                       ; preds = %29
  %31 = call i64 @sk_num(ptr noundef nonnull %30) #9
  %.not101 = icmp eq i64 %31, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

32:                                               ; preds = %40
  %33 = add nuw i64 %.034.i91, 1
  %34 = call i64 @sk_num(ptr noundef nonnull %30) #9
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %32
  %.034.i91 = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %36 = call ptr @sk_value(ptr noundef nonnull %30, i64 noundef %.034.i91) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call ptr @ASN1_generate_v3(ptr noundef %38, ptr noundef nonnull %1)
  %.not52.i = icmp eq ptr %39, null
  br i1 %.not52.i, label %.thread, label %40

40:                                               ; preds = %.lr.ph
  %41 = call i64 @sk_push(ptr noundef nonnull %27, ptr noundef nonnull %39) #9
  %.not53.i = icmp eq i64 %41, 0
  br i1 %.not53.i, label %.thread, label %32

.loopexit:                                        ; preds = %32, %.preheader, %28
  %.1.i = phi ptr [ null, %28 ], [ %30, %.preheader ], [ %30, %32 ]
  %42 = icmp eq i32 %20, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %.loopexit
  %44 = call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %27, ptr noundef nonnull %5) #9
  br label %47

45:                                               ; preds = %.loopexit
  %46 = call i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef nonnull %27, ptr noundef nonnull %5) #9
  br label %47

47:                                               ; preds = %45, %43
  %.035.i = phi i32 [ %44, %43 ], [ %46, %45 ]
  %48 = icmp slt i32 %.035.i, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = call ptr @ASN1_TYPE_new() #9
  %.not50.i = icmp eq ptr %50, null
  br i1 %.not50.i, label %.thread, label %51

51:                                               ; preds = %49
  %52 = call ptr @ASN1_STRING_type_new(i32 noundef %20) #9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !25
  %.not51.i = icmp eq ptr %52, null
  br i1 %.not51.i, label %.thread, label %.thread84

.thread84:                                        ; preds = %51
  store i32 %20, ptr %50, align 8, !tbaa !26
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %53, align 8, !tbaa !25
  store i32 %.035.i, ptr %56, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !6
  br label %59

.thread:                                          ; preds = %40, %.lr.ph, %51, %49, %47, %29, %24
  %.037.i.ph = phi ptr [ null, %24 ], [ null, %29 ], [ null, %49 ], [ %50, %51 ], [ null, %47 ], [ null, %.lr.ph ], [ null, %40 ]
  %.036.i.ph = phi ptr [ null, %24 ], [ null, %29 ], [ %.1.i, %49 ], [ %.1.i, %51 ], [ %.1.i, %47 ], [ %30, %.lr.ph ], [ %30, %40 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !6
  %.not54.i = icmp eq ptr %.pr, null
  br i1 %.not54.i, label %58, label %57

57:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %.pr) #9
  br label %58

58:                                               ; preds = %57, %.thread
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %.thread84, %58
  %.037.i8289 = phi ptr [ %50, %.thread84 ], [ %.037.i.ph, %58 ]
  %.036.i8387 = phi ptr [ %.1.i, %.thread84 ], [ %.036.i.ph, %58 ]
  call void @sk_pop_free(ptr noundef nonnull %27, ptr noundef nonnull @ASN1_TYPE_free) #9
  br label %60

60:                                               ; preds = %59, %58
  %.037.i8290 = phi ptr [ %.037.i8289, %59 ], [ %.037.i.ph, %58 ]
  %.036.i8388 = phi ptr [ %.036.i8387, %59 ], [ %.036.i.ph, %58 ]
  %.not55.i = icmp eq ptr %.036.i8388, null
  br i1 %.not55.i, label %asn1_multi.exit, label %61

61:                                               ; preds = %60
  call void @X509V3_section_free(ptr noundef nonnull %1, ptr noundef nonnull %.036.i8388) #9
  br label %asn1_multi.exit

asn1_multi.exit:                                  ; preds = %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

62:                                               ; preds = %18
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call ptr @ASN1_TYPE_new() #9
  %.not.i76 = icmp eq ptr %66, null
  br i1 %.not.i76, label %67, label %68

67:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 636) #9
  br label %asn1_str2type.exit

68:                                               ; preds = %62
  %.not60.i = icmp eq ptr %64, null
  %spec.store.select.i = select i1 %.not60.i, ptr @.str.55, ptr %64
  switch i32 %20, label %151 [
    i32 5, label %69
    i32 1, label %72
    i32 2, label %79
    i32 10, label %79
    i32 6, label %85
    i32 23, label %91
    i32 24, label %91
    i32 30, label %106
    i32 19, label %106
    i32 22, label %106
    i32 20, label %106
    i32 12, label %106
    i32 26, label %106
    i32 28, label %106
    i32 27, label %106
    i32 18, label %106
    i32 3, label %115
    i32 4, label %115
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %spec.store.select.i, align 1, !tbaa !25
  %.not74.i = icmp eq i8 %70, 0
  br i1 %.not74.i, label %.thread.i, label %71

71:                                               ; preds = %69
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 647) #9
  br label %153

72:                                               ; preds = %68
  %.not72.i = icmp eq i32 %65, 1
  br i1 %.not72.i, label %74, label %73

73:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 654) #9
  br label %153

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %spec.store.select.i, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = call i32 @X509V3_get_value_bool(ptr noundef nonnull %3, ptr noundef nonnull %76) #9
  %.not73.i = icmp eq i32 %77, 0
  br i1 %.not73.i, label %78, label %.thread.i

78:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 661) #9
  br label %152

79:                                               ; preds = %68, %68
  %.not70.i = icmp eq i32 %65, 1
  br i1 %.not70.i, label %81, label %80

80:                                               ; preds = %79
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 669) #9
  br label %153

81:                                               ; preds = %79
  %82 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %spec.store.select.i) #9
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !25
  %.not71.i = icmp eq ptr %82, null
  br i1 %.not71.i, label %84, label %.thread.i

84:                                               ; preds = %81
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 673) #9
  br label %152

85:                                               ; preds = %68
  %.not68.i = icmp eq i32 %65, 1
  br i1 %.not68.i, label %87, label %86

86:                                               ; preds = %85
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 165, ptr noundef nonnull @.str, i32 noundef 680) #9
  br label %153

87:                                               ; preds = %85
  %88 = call ptr @OBJ_txt2obj(ptr noundef nonnull %spec.store.select.i, i32 noundef 0) #9
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !25
  %.not69.i = icmp eq ptr %88, null
  br i1 %.not69.i, label %90, label %.thread.i

90:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 684) #9
  br label %152

91:                                               ; preds = %68, %68
  %.not64.i = icmp eq i32 %65, 1
  br i1 %.not64.i, label %93, label %92

92:                                               ; preds = %91
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 176, ptr noundef nonnull @.str, i32 noundef 692) #9
  br label %153

93:                                               ; preds = %91
  %94 = call ptr @ASN1_STRING_new() #9
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !25
  %.not65.i = icmp eq ptr %94, null
  br i1 %.not65.i, label %96, label %97

96:                                               ; preds = %93
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 696) #9
  br label %152

97:                                               ; preds = %93
  %98 = call i32 @ASN1_STRING_set(ptr noundef nonnull %94, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #9
  %.not66.i = icmp eq i32 %98, 0
  br i1 %.not66.i, label %99, label %100

99:                                               ; preds = %97
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 700) #9
  br label %152

100:                                              ; preds = %97
  %101 = load ptr, ptr %95, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %20, ptr %102, align 4, !tbaa !31
  %103 = load ptr, ptr %95, align 8, !tbaa !25
  %104 = call i32 @ASN1_TIME_check(ptr noundef %103) #9
  %.not67.i = icmp eq i32 %104, 0
  br i1 %.not67.i, label %105, label %.thread.i

105:                                              ; preds = %100
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 705) #9
  br label %152

106:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68
  switch i32 %65, label %108 [
    i32 1, label %109
    i32 2, label %107
  ]

107:                                              ; preds = %106
  br label %109

108:                                              ; preds = %106
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 726) #9
  br label %153

109:                                              ; preds = %107, %106
  %.054.i = phi i32 [ 4096, %107 ], [ 4097, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %111 = call i64 @ASN1_tag2bit(i32 noundef range(i32 18, 16) %20) #9
  %112 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %110, ptr noundef nonnull %spec.store.select.i, i32 noundef -1, i32 noundef %.054.i, i64 noundef %111) #9
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %109
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 732) #9
  br label %152

115:                                              ; preds = %68, %68
  %116 = call ptr @ASN1_STRING_new() #9
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !25
  %.not61.i = icmp eq ptr %116, null
  br i1 %.not61.i, label %118, label %119

118:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 743) #9
  br label %153

119:                                              ; preds = %115
  switch i32 %65, label %133 [
    i32 3, label %120
    i32 1, label %131
  ]

120:                                              ; preds = %119
  %121 = call ptr @string_to_hex(ptr noundef nonnull %spec.store.select.i, ptr noundef nonnull %4) #9
  %.not63.i = icmp eq ptr %121, null
  br i1 %.not63.i, label %122, label %123

122:                                              ; preds = %120
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 750) #9
  br label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %117, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %121, ptr %125, align 8, !tbaa !28
  %126 = load i64, ptr %4, align 8, !tbaa !11
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %117, align 8, !tbaa !25
  store i32 %127, ptr %128, align 8, !tbaa !30
  %129 = load ptr, ptr %117, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %20, ptr %130, align 4, !tbaa !31
  br label %140

131:                                              ; preds = %119
  %132 = call i32 @ASN1_STRING_set(ptr noundef nonnull %116, ptr noundef nonnull %spec.store.select.i, i32 noundef -1) #9
  br label %140

133:                                              ; preds = %119
  %134 = icmp eq i32 %65, 4
  %135 = icmp eq i32 %20, 3
  %or.cond.i = and i1 %135, %134
  br i1 %or.cond.i, label %136, label %139

136:                                              ; preds = %133
  %137 = call i32 @CONF_parse_list(ptr noundef nonnull %spec.store.select.i, i8 noundef signext 44, i32 noundef 1, ptr noundef nonnull @bitstr_cb, ptr noundef nonnull %116) #9
  %.not62.i = icmp eq i32 %137, 0
  br i1 %.not62.i, label %138, label %.thread.i

138:                                              ; preds = %136
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str, i32 noundef 764) #9
  br label %152

139:                                              ; preds = %133
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 770) #9
  br label %153

140:                                              ; preds = %131, %123
  %141 = icmp eq i32 %20, 3
  br i1 %141, label %142, label %.thread.i

142:                                              ; preds = %140
  %143 = load ptr, ptr %117, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !32
  %146 = and i64 %145, -16
  store i64 %146, ptr %144, align 8, !tbaa !32
  %147 = load ptr, ptr %117, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !32
  %150 = or i64 %149, 8
  store i64 %150, ptr %148, align 8, !tbaa !32
  br label %.thread.i

151:                                              ; preds = %68
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 188, ptr noundef nonnull @.str, i32 noundef 783) #9
  br label %152

.thread.i:                                        ; preds = %142, %140, %136, %109, %100, %87, %81, %74, %69
  store i32 %20, ptr %66, align 8, !tbaa !26
  br label %asn1_str2type.exit

152:                                              ; preds = %151, %138, %122, %114, %105, %99, %96, %90, %84, %78
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %spec.store.select.i) #9
  br label %153

153:                                              ; preds = %152, %139, %118, %108, %92, %86, %80, %73, %71
  call void @ASN1_TYPE_free(ptr noundef nonnull %66) #9
  br label %asn1_str2type.exit

asn1_str2type.exit:                               ; preds = %67, %.thread.i, %153
  %.053.i = phi ptr [ null, %153 ], [ %66, %.thread.i ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

154:                                              ; preds = %asn1_str2type.exit, %asn1_multi.exit
  %.057 = phi ptr [ %.037.i8290, %asn1_multi.exit ], [ %.053.i, %asn1_str2type.exit ]
  %.not66 = icmp eq ptr %.057, null
  br i1 %.not66, label %240, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 8, !tbaa !13
  %157 = icmp eq i32 %156, -1
  %158 = load i32, ptr %16, align 8
  %159 = icmp eq i32 %158, 0
  %or.cond5 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond5, label %240, label %160

160:                                              ; preds = %155
  %161 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %.057, ptr noundef nonnull %7) #9
  call void @ASN1_TYPE_free(ptr noundef nonnull %.057) #9
  %162 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %162, ptr %8, align 8, !tbaa !6
  %163 = load i32, ptr %6, align 8, !tbaa !13
  %.not67 = icmp eq i32 %163, -1
  br i1 %.not67, label %184, label %164

164:                                              ; preds = %160
  %165 = sext i32 %161 to i64
  %166 = call i32 @ASN1_get_object(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %165) #9
  %167 = and i32 %166, 128
  %.not68 = icmp eq i32 %167, 0
  br i1 %.not68, label %168, label %235

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !6
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %.neg = sub i64 %172, %171
  %173 = trunc i64 %.neg to i32
  %174 = add i32 %161, %173
  %175 = and i32 %166, 1
  %.not69 = icmp eq i32 %175, 0
  br i1 %.not69, label %177, label %176

176:                                              ; preds = %168
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %180

177:                                              ; preds = %168
  %178 = and i32 %166, 32
  %.pre = load i64, ptr %11, align 8, !tbaa !11
  %179 = trunc i64 %.pre to i32
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 0, %176 ], [ %179, %177 ]
  %.048 = phi i32 [ 2, %176 ], [ %178, %177 ]
  %182 = load i32, ptr %6, align 8, !tbaa !13
  %183 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %181, i32 noundef %182) #9
  br label %184

184:                                              ; preds = %160, %180
  %.051 = phi i32 [ %183, %180 ], [ %161, %160 ]
  %.049 = phi i32 [ %174, %180 ], [ %161, %160 ]
  %.1 = phi i32 [ %.048, %180 ], [ 0, %160 ]
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %186 = load i32, ptr %16, align 8, !tbaa !18
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph95.preheader, label %._crit_edge

.lr.ph95.preheader:                               ; preds = %184
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %188
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.15294 = phi i32 [ %196, %.lr.ph95 ], [ %.051, %.lr.ph95.preheader ]
  %.05393 = phi i32 [ %197, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %.pn92 = phi ptr [ %.055, %.lr.ph95 ], [ %189, %.lr.ph95.preheader ]
  %.055 = getelementptr inbounds i8, ptr %.pn92, i64 -24
  %190 = getelementptr inbounds i8, ptr %.pn92, i64 -12
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = add nsw i32 %191, %.15294
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.pn92, i64 -8
  store i64 %193, ptr %194, align 8, !tbaa !35
  %195 = load i32, ptr %.055, align 8, !tbaa !36
  %196 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %192, i32 noundef %195) #9
  %197 = add nuw nsw i32 %.05393, 1
  %198 = load i32, ptr %16, align 8, !tbaa !18
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.lr.ph95, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph95
  %200 = icmp sgt i32 %198, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %184
  %201 = phi i1 [ false, %184 ], [ %200, %._crit_edge.loopexit ]
  %.152.lcssa = phi i32 [ %.051, %184 ], [ %196, %._crit_edge.loopexit ]
  %202 = sext i32 %.152.lcssa to i64
  %203 = call noalias ptr @malloc(i64 noundef %202) #10
  %.not70 = icmp eq ptr %203, null
  br i1 %.not70, label %235, label %204

204:                                              ; preds = %._crit_edge
  store ptr %203, ptr %9, align 8, !tbaa !6
  br i1 %201, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %204, %218
  %.15497 = phi i32 [ %219, %218 ], [ 0, %204 ]
  %.15696 = phi ptr [ %220, %218 ], [ %185, %204 ]
  %205 = getelementptr inbounds nuw i8, ptr %.15696, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %.15696, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !35
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %.15696, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %.15696, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !39
  call void @ASN1_put_object(ptr noundef nonnull %9, i32 noundef %206, i32 noundef %209, i32 noundef %210, i32 noundef %212) #9
  %213 = getelementptr inbounds nuw i8, ptr %.15696, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %.not72 = icmp eq i32 %214, 0
  br i1 %.not72, label %218, label %215

215:                                              ; preds = %.lr.ph99
  %216 = load ptr, ptr %9, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %216, align 1, !tbaa !25
  br label %218

218:                                              ; preds = %.lr.ph99, %215
  %219 = add nuw nsw i32 %.15497, 1
  %220 = getelementptr inbounds nuw i8, ptr %.15696, i64 24
  %221 = load i32, ptr %16, align 8, !tbaa !18
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %.lr.ph99, label %._crit_edge100, !llvm.loop !40

._crit_edge100:                                   ; preds = %218, %204
  %223 = load i32, ptr %6, align 8, !tbaa !13
  %.not71 = icmp eq i32 %223, -1
  br i1 %.not71, label %230, label %224

224:                                              ; preds = %._crit_edge100
  %225 = load i32, ptr %14, align 4, !tbaa !16
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %223, -2
  %or.cond8 = icmp eq i32 %227, 16
  %or.cond75 = and i1 %or.cond8, %226
  %.2 = select i1 %or.cond75, i32 32, i32 %.1
  %228 = load i64, ptr %11, align 8, !tbaa !11
  %229 = trunc i64 %228 to i32
  call void @ASN1_put_object(ptr noundef nonnull %9, i32 noundef %.2, i32 noundef %229, i32 noundef %223, i32 noundef %225) #9
  br label %230

230:                                              ; preds = %224, %._crit_edge100
  %231 = load ptr, ptr %9, align 8, !tbaa !6
  %232 = load ptr, ptr %8, align 8, !tbaa !6
  %233 = sext i32 %.049 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %233, i1 false)
  store ptr %203, ptr %10, align 8, !tbaa !6
  %234 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %10, i64 noundef %202) #9
  br label %235

235:                                              ; preds = %._crit_edge, %164, %230
  %.158 = phi ptr [ null, %164 ], [ %234, %230 ], [ null, %._crit_edge ]
  %.050 = phi ptr [ null, %164 ], [ %203, %230 ], [ null, %._crit_edge ]
  %236 = load ptr, ptr %7, align 8, !tbaa !6
  %.not73 = icmp eq ptr %236, null
  br i1 %.not73, label %238, label %237

237:                                              ; preds = %235
  call void @free(ptr noundef nonnull %236) #9
  br label %238

238:                                              ; preds = %237, %235
  %.not74 = icmp eq ptr %.050, null
  br i1 %.not74, label %240, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %.050) #9
  br label %240

240:                                              ; preds = %238, %239, %155, %154, %2, %23
  %.0 = phi ptr [ null, %23 ], [ null, %154 ], [ %.057, %155 ], [ null, %2 ], [ %.158, %239 ], [ %.158, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @asn1_cb(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %137, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %.04895 = phi ptr [ %10, %19 ], [ %0, %.preheader ]
  %.05194 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %8 = load i8, ptr %.04895, align 1, !tbaa !25
  %9 = icmp eq i8 %8, 58
  %10 = getelementptr inbounds nuw i8, ptr %.04895, i64 1
  br i1 %9, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %13, %12
  %14 = trunc i64 %.neg to i32
  %15 = add i32 %1, %14
  %16 = ptrtoint ptr %.04895 to i64
  %17 = sub i64 %16, %13
  %18 = trunc i64 %17 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.05194, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %19, %.preheader, %11
  %.052 = phi i32 [ %18, %11 ], [ %1, %.preheader ], [ %1, %19 ]
  %.049 = phi i32 [ %15, %11 ], [ 0, %.preheader ], [ 0, %19 ]
  %.0 = phi ptr [ %10, %11 ], [ null, %.preheader ], [ null, %19 ]
  %21 = icmp eq i32 %.052, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.loopexit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #11
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %.loopexit
  %.07.i = phi i32 [ %24, %22 ], [ %.052, %.loopexit ]
  %26 = sext i32 %.07.i to i64
  br label %27

27:                                               ; preds = %34, %25
  %.013.i = phi i32 [ 0, %25 ], [ %35, %34 ]
  %storemerge12.i = phi ptr [ @asn1_str2tag.tnst, %25 ], [ %36, %34 ]
  %28 = getelementptr inbounds nuw i8, ptr %storemerge12.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp eq i32 %.07.i, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %storemerge12.i, align 8, !tbaa !44
  %33 = tail call i32 @strncmp(ptr noundef %32, ptr noundef nonnull readonly %0, i64 noundef %26) #11
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %asn1_str2tag.exit, label %34

34:                                               ; preds = %31, %27
  %35 = add nuw nsw i32 %.013.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %storemerge12.i, i64 16
  %exitcond.not.i = icmp eq i32 %35, 49
  br i1 %exitcond.not.i, label %asn1_str2tag.exit.thread, label %27, !llvm.loop !45

asn1_str2tag.exit:                                ; preds = %31
  store ptr %storemerge12.i, ptr @asn1_str2tag.tntmp, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %storemerge12.i, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %asn1_str2tag.exit.thread, label %40

asn1_str2tag.exit.thread:                         ; preds = %34, %asn1_str2tag.exit
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 185, ptr noundef nonnull @.str, i32 noundef 307) #9
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #9
  br label %137

40:                                               ; preds = %asn1_str2tag.exit
  %41 = and i32 %38, 65536
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0, ptr %44, align 8, !tbaa !20
  %.not56 = icmp eq ptr %.0, null
  br i1 %.not56, label %45, label %137

45:                                               ; preds = %42
  %46 = sext i32 %.052 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %.not57 = icmp eq i8 %48, 0
  br i1 %.not57, label %137, label %49

49:                                               ; preds = %45
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str, i32 noundef 318) #9
  br label %137

50:                                               ; preds = %40
  switch i32 %38, label %136 [
    i32 65537, label %51
    i32 65538, label %57
    i32 65542, label %63
    i32 65543, label %77
    i32 65540, label %91
    i32 65541, label %105
    i32 65544, label %119
  ]

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 8, !tbaa !13
  %.not69 = icmp eq i32 %52, -1
  br i1 %.not69, label %54, label %53

53:                                               ; preds = %51
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 329) #9
  br label %137

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = tail call fastcc i32 @parse_tagging(ptr noundef %.0, i32 noundef %.049, ptr noundef nonnull %2, ptr noundef nonnull %55)
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %137, label %136

57:                                               ; preds = %50
  %58 = call fastcc i32 @parse_tagging(ptr noundef %.0, i32 noundef %.049, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not67 = icmp eq i32 %58, 0
  br i1 %.not67, label %137, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %4, align 4, !tbaa !49
  %61 = load i32, ptr %5, align 4, !tbaa !49
  %62 = tail call fastcc i32 @append_exp(ptr noundef %2, i32 noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %137, label %136

63:                                               ; preds = %50
  %64 = load i32, ptr %2, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %append_exp.exit.thread, label %68

append_exp.exit.thread:                           ; preds = %63
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %137

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, -1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = add nsw i32 %66, 1
  store i32 %71, ptr %65, align 8, !tbaa !18
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %70, i64 %72
  br i1 %69, label %append_exp.exit, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !16
  store i32 -1, ptr %2, align 8, !tbaa !13
  store i32 -1, ptr %75, align 4, !tbaa !16
  br label %append_exp.exit

append_exp.exit:                                  ; preds = %68, %74
  %.sink23.i = phi i32 [ %64, %74 ], [ 16, %68 ]
  %.sink.i = phi i32 [ %76, %74 ], [ 0, %68 ]
  store i32 %.sink23.i, ptr %73, align 8, !tbaa !36
  br label %.sink.split.sink.split

77:                                               ; preds = %50
  %78 = load i32, ptr %2, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 20
  br i1 %81, label %append_exp.exit74.thread, label %82

append_exp.exit74.thread:                         ; preds = %77
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %137

82:                                               ; preds = %77
  %83 = icmp eq i32 %78, -1
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = add nsw i32 %80, 1
  store i32 %85, ptr %79, align 8, !tbaa !18
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [24 x i8], ptr %84, i64 %86
  br i1 %83, label %append_exp.exit74, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  store i32 -1, ptr %2, align 8, !tbaa !13
  store i32 -1, ptr %89, align 4, !tbaa !16
  br label %append_exp.exit74

append_exp.exit74:                                ; preds = %82, %88
  %.sink23.i72 = phi i32 [ %78, %88 ], [ 17, %82 ]
  %.sink.i73 = phi i32 [ %90, %88 ], [ 0, %82 ]
  store i32 %.sink23.i72, ptr %87, align 8, !tbaa !36
  br label %.sink.split.sink.split

91:                                               ; preds = %50
  %92 = load i32, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 20
  br i1 %95, label %append_exp.exit78.thread, label %96

append_exp.exit78.thread:                         ; preds = %91
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %137

96:                                               ; preds = %91
  %97 = icmp eq i32 %92, -1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = add nsw i32 %94, 1
  store i32 %99, ptr %93, align 8, !tbaa !18
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [24 x i8], ptr %98, i64 %100
  br i1 %97, label %append_exp.exit78, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !16
  store i32 -1, ptr %2, align 8, !tbaa !13
  store i32 -1, ptr %103, align 4, !tbaa !16
  br label %append_exp.exit78

append_exp.exit78:                                ; preds = %96, %102
  %.sink23.i76 = phi i32 [ %92, %102 ], [ 3, %96 ]
  %.sink.i77 = phi i32 [ %104, %102 ], [ 0, %96 ]
  store i32 %.sink23.i76, ptr %101, align 8, !tbaa !36
  br label %.sink.split.sink.split

105:                                              ; preds = %50
  %106 = load i32, ptr %2, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %108 = load i32, ptr %107, align 8, !tbaa !18
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %append_exp.exit82.thread, label %110

append_exp.exit82.thread:                         ; preds = %105
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %137

110:                                              ; preds = %105
  %111 = icmp eq i32 %106, -1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = add nsw i32 %108, 1
  store i32 %113, ptr %107, align 8, !tbaa !18
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [24 x i8], ptr %112, i64 %114
  br i1 %111, label %append_exp.exit82, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !16
  store i32 -1, ptr %2, align 8, !tbaa !13
  store i32 -1, ptr %117, align 4, !tbaa !16
  br label %append_exp.exit82

append_exp.exit82:                                ; preds = %110, %116
  %.sink23.i80 = phi i32 [ %106, %116 ], [ 4, %110 ]
  %.sink.i81 = phi i32 [ %118, %116 ], [ 0, %110 ]
  store i32 %.sink23.i80, ptr %115, align 8, !tbaa !36
  br label %.sink.split.sink.split

119:                                              ; preds = %50
  %.not58 = icmp eq ptr %.0, null
  br i1 %.not58, label %120, label %121

120:                                              ; preds = %119
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 366) #9
  br label %137

121:                                              ; preds = %119
  %122 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #11
  %.not59 = icmp eq i32 %122, 0
  br i1 %.not59, label %.sink.split, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #11
  %.not60 = icmp eq i32 %124, 0
  br i1 %.not60, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %123
  %125 = load i8, ptr %.0, align 1
  %.not96 = icmp eq i8 %125, 72
  br i1 %.not96, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %127 = load i8, ptr %126, align 1
  %.not97 = icmp eq i8 %127, 69
  br i1 %.not97, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 88
  br i1 %130, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #11
  %.not62 = icmp eq i32 %131, 0
  br i1 %.not62, label %.sink.split, label %132

132:                                              ; preds = %.tail.thread
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 378) #9
  br label %137

.sink.split.sink.split:                           ; preds = %append_exp.exit82, %append_exp.exit78, %append_exp.exit74, %append_exp.exit
  %.sink122 = phi ptr [ %73, %append_exp.exit ], [ %87, %append_exp.exit74 ], [ %101, %append_exp.exit78 ], [ %115, %append_exp.exit82 ]
  %.sink.i.sink = phi i32 [ %.sink.i, %append_exp.exit ], [ %.sink.i73, %append_exp.exit74 ], [ %.sink.i77, %append_exp.exit78 ], [ %.sink.i81, %append_exp.exit82 ]
  %.sink118 = phi i32 [ 1, %append_exp.exit ], [ 1, %append_exp.exit74 ], [ 0, %append_exp.exit78 ], [ 0, %append_exp.exit82 ]
  %.sink.ph = phi i32 [ 0, %append_exp.exit ], [ 0, %append_exp.exit74 ], [ 1, %append_exp.exit78 ], [ 0, %append_exp.exit82 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink122, i64 4
  store i32 %.sink.i.sink, ptr %133, align 4, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %.sink122, i64 8
  store i32 %.sink118, ptr %134, align 8, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.tail.thread, %.tail, %123, %121
  %.sink117 = phi ptr [ %2, %121 ], [ %2, %123 ], [ %2, %.tail ], [ %2, %.tail.thread ], [ %.sink122, %.sink.split.sink.split ]
  %.sink = phi i32 [ 1, %121 ], [ 2, %123 ], [ 3, %.tail ], [ 4, %.tail.thread ], [ %.sink.ph, %.sink.split.sink.split ]
  %135 = getelementptr inbounds nuw i8, ptr %.sink117, i64 12
  store i32 %.sink, ptr %135, align 4, !tbaa !49
  br label %136

136:                                              ; preds = %.sink.split, %59, %54, %50
  br label %137

137:                                              ; preds = %append_exp.exit82.thread, %append_exp.exit78.thread, %append_exp.exit74.thread, %append_exp.exit.thread, %59, %57, %54, %42, %45, %3, %136, %132, %120, %53, %49, %asn1_str2tag.exit.thread
  %.050 = phi i32 [ -1, %49 ], [ -1, %asn1_str2tag.exit.thread ], [ 1, %136 ], [ -1, %53 ], [ 0, %42 ], [ -1, %57 ], [ -1, %54 ], [ -1, %59 ], [ -1, %append_exp.exit.thread ], [ -1, %append_exp.exit74.thread ], [ -1, %append_exp.exit78.thread ], [ -1, %132 ], [ -1, %120 ], [ 0, %3 ], [ 0, %45 ], [ -1, %append_exp.exit82.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_tagging(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  %8 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 10) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !25
  %.not21 = icmp ne i8 %11, 0
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = icmp ugt ptr %9, %13
  %or.cond = select i1 %.not21, i1 %14, i1 false
  br i1 %or.cond, label %32, label %15

15:                                               ; preds = %10, %7
  %16 = icmp slt i64 %8, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 401) #9
  br label %32

18:                                               ; preds = %15
  %19 = trunc i64 %8 to i32
  store i32 %19, ptr %2, align 4, !tbaa !49
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %0 to i64
  %.neg.neg = sub i64 %20, %21
  %.neg24 = trunc i64 %.neg.neg to i32
  %22 = icmp eq i32 %1, %.neg24
  %.015 = or i1 %.not20, %22
  br i1 %.015, label %31, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1, !tbaa !25
  switch i8 %24, label %29 [
    i8 85, label %25
    i8 65, label %26
    i8 80, label %27
    i8 67, label %28
  ]

25:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %32

26:                                               ; preds = %23
  store i32 64, ptr %3, align 4, !tbaa !49
  br label %32

27:                                               ; preds = %23
  store i32 192, ptr %3, align 4, !tbaa !49
  br label %32

28:                                               ; preds = %23
  store i32 128, ptr %3, align 4, !tbaa !49
  br label %32

29:                                               ; preds = %23
  store i8 %24, ptr %5, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %30, align 1, !tbaa !25
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 432) #9
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #9
  br label %32

31:                                               ; preds = %18
  store i32 128, ptr %3, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %31, %28, %27, %26, %25, %10, %4, %29, %17
  %.0 = phi i32 [ 0, %4 ], [ 0, %17 ], [ 0, %29 ], [ 0, %10 ], [ 1, %25 ], [ 1, %26 ], [ 1, %27 ], [ 1, %28 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_exp(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne i32 %5, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 518) #9
  br label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 523) #9
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add nsw i32 %13, 1
  store i32 %18, ptr %12, align 8, !tbaa !18
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  br i1 %8, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  store i32 -1, ptr %0, align 8, !tbaa !13
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %16, %21
  %.sink23 = phi i32 [ %7, %21 ], [ %1, %16 ]
  %.sink = phi i32 [ %23, %21 ], [ %2, %16 ]
  store i32 %.sink23, ptr %20, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sink, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %3, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %4, ptr %27, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %24, %15, %10
  %.0 = phi i32 [ 0, %15 ], [ 1, %24 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare ptr @string_to_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @bitstr_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1, !tbaa !25
  %.not11 = icmp eq i8 %9, 0
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %.not12 = icmp eq ptr %7, %11
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %8, %5
  %13 = icmp slt i64 %6, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str, i32 noundef 810) #9
  br label %19

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  %17 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %2, i32 noundef %16, i32 noundef 1) #9
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 814) #9
  br label %19

19:                                               ; preds = %15, %8, %3, %18, %14
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %8 ], [ 0, %18 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !9, i64 24, !15, i64 504}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!14, !15, i64 12}
!18 = !{!14, !15, i64 504}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 16}
!24 = !{!"conf_value_st", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"asn1_type_st", !15, i64 0, !9, i64 8}
!28 = !{!29, !7, i64 8}
!29 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !7, i64 8, !12, i64 16}
!30 = !{!29, !15, i64 0}
!31 = !{!29, !15, i64 4}
!32 = !{!29, !12, i64 16}
!33 = !{!34, !15, i64 12}
!34 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16}
!35 = !{!34, !12, i64 16}
!36 = !{!34, !15, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!34, !15, i64 8}
!39 = !{!34, !15, i64 4}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !15, i64 8}
!43 = !{!"tag_name_st", !7, i64 0, !15, i64 8, !15, i64 12}
!44 = !{!43, !7, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11tag_name_st", !8, i64 0}
!48 = !{!43, !15, i64 12}
!49 = !{!15, !15, i64 0}
