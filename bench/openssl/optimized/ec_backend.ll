; ModuleID = 'bench/openssl/original/ec_backend.ll'
source_filename = "bench/openssl/original/ec_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ec_backend.c\00", align 1
@__func__.ossl_ec_group_todata = private unnamed_addr constant [21 x i8] c"ossl_ec_group_todata\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@__func__.ossl_ec_key_dup = private unnamed_addr constant [16 x i8] c"ossl_ec_key_dup\00", align 1
@__func__.ossl_ec_key_param_from_x509_algor = private unnamed_addr constant [34 x i8] c"ossl_ec_key_param_from_x509_algor\00", align 1
@__func__.ossl_ec_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_ec_key_from_pkcs8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@encoding_nameid_map = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"named-nist\00", align 1
@check_group_type_nameid_map = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.14 }], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@format_nameid_map = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }], align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@__func__.ec_group_explicit_todata = private unnamed_addr constant [25 x i8] c"ec_group_explicit_todata\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@__func__.ec_key_point_format_fromdata = private unnamed_addr constant [29 x i8] c"ec_key_point_format_fromdata\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_name2id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  br i1 %4, label %.preheader, label %.loopexit, !llvm.loop !3

.preheader:                                       ; preds = %1, %3
  %4 = phi i1 [ false, %3 ], [ true, %1 ]
  %.079 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @encoding_nameid_map, i64 %.079
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %0, ptr noundef %7) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %5, align 16, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %10
  %.0 = phi i32 [ 1, %1 ], [ %11, %10 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_check_group_type_id2name(i32 noundef %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %3, 3
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !12

4:                                                ; preds = %1, %2
  %.067 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @check_group_type_nameid_map, i64 %.067
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ec_check_group_type_name2id.exit.thread7, label %.preheader.i

4:                                                ; preds = %.preheader.i
  %5 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %5, 3
  br i1 %exitcond.not.i, label %ec_check_group_type_name2id.exit.thread, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %2, %4
  %.079.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @check_group_type_nameid_map, i64 %.079.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %1, ptr noundef %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %ec_check_group_type_name2id.exit, label %4

ec_check_group_type_name2id.exit:                 ; preds = %.preheader.i
  %11 = load i32, ptr %6, align 16, !tbaa !11
  br label %ec_check_group_type_name2id.exit.thread7

ec_check_group_type_name2id.exit.thread7:         ; preds = %ec_check_group_type_name2id.exit, %2
  %.0.i9 = phi i32 [ %11, %ec_check_group_type_name2id.exit ], [ 0, %2 ]
  tail call void @EC_KEY_clear_flags(ptr noundef %0, i32 noundef 24576) #4
  tail call void @EC_KEY_set_flags(ptr noundef %0, i32 noundef %.0.i9) #4
  br label %ec_check_group_type_name2id.exit.thread

ec_check_group_type_name2id.exit.thread:          ; preds = %4, %ec_check_group_type_name2id.exit.thread7
  %.0 = phi i32 [ 1, %ec_check_group_type_name2id.exit.thread7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_name2id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %4, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %1, %3
  %.079 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @format_nameid_map, i64 %.079
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %0, ptr noundef %7) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %5, align 16, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %10
  %.0 = phi i32 [ 4, %1 ], [ %11, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ec_pt_format_id2name(i32 noundef %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %3, 3
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !15

4:                                                ; preds = %1, %2
  %.067 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @format_nameid_map, i64 %.067
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_group_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %.thread53.sink.split

10:                                               ; preds = %7
  %11 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %0) #4
  br label %14

12:                                               ; preds = %14
  %13 = add nuw nsw i64 %.067.i, 1
  %exitcond.not.i = icmp eq i64 %13, 3
  br i1 %exitcond.not.i, label %ossl_ec_pt_format_id2name.exit.thread, label %14, !llvm.loop !15

14:                                               ; preds = %12, %10
  %.067.i = phi i64 [ 0, %10 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @format_nameid_map, i64 %.067.i
  %16 = load i32, ptr %15, align 16, !tbaa !11
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %ossl_ec_pt_format_id2name.exit, label %12

ossl_ec_pt_format_id2name.exit:                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %ossl_ec_pt_format_id2name.exit.thread, label %21

ossl_ec_pt_format_id2name.exit.thread:            ; preds = %12, %ossl_ec_pt_format_id2name.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %.thread53.sink.split

21:                                               ; preds = %ossl_ec_pt_format_id2name.exit
  %22 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %0) #4
  %23 = and i32 %22, 1
  br label %25

24:                                               ; preds = %25
  br i1 %26, label %25, label %ec_param_encoding_id2name.exit.thread, !llvm.loop !16

25:                                               ; preds = %24, %21
  %26 = phi i1 [ true, %21 ], [ false, %24 ]
  %.067.i46 = phi i64 [ 0, %21 ], [ 1, %24 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr @encoding_nameid_map, i64 %.067.i46
  %28 = load i32, ptr %27, align 16, !tbaa !11
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %ec_param_encoding_id2name.exit, label %24

ec_param_encoding_id2name.exit:                   ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %31) #4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %ec_param_encoding_id2name.exit.thread, label %33

ec_param_encoding_id2name.exit.thread:            ; preds = %24, %ec_param_encoding_id2name.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %.thread53.sink.split

33:                                               ; preds = %ec_param_encoding_id2name.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 @ossl_param_build_set_int(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %35) #4
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %.thread53, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %0) #4
  %39 = icmp eq ptr %1, null
  %40 = icmp eq i32 %38, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %.thread

41:                                               ; preds = %37
  %42 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %0) #4
  switch i32 %42, label %ec_group_explicit_todata.exit [
    i32 406, label %44
    i32 407, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %.0101.i = phi ptr [ @.str.21, %43 ], [ @.str.20, %41 ]
  %45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.22) #4
  %46 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.23) #4
  %47 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.24) #4
  %48 = icmp ne ptr %1, null
  %49 = icmp ne ptr %45, null
  %or.cond.i = select i1 %48, i1 true, i1 %49
  %50 = icmp ne ptr %46, null
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %50
  %51 = icmp ne ptr %47, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %51
  br i1 %or.cond5.i, label %52, label %65

52:                                               ; preds = %44
  %53 = tail call ptr @BN_CTX_get(ptr noundef %5) #4
  %54 = tail call ptr @BN_CTX_get(ptr noundef %5) #4
  %55 = tail call ptr @BN_CTX_get(ptr noundef %5) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %ec_group_explicit_todata.exit, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %55, ptr noundef %5) #4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %ec_group_explicit_todata.exit, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %53) #4
  %.not111.i = icmp eq i32 %60, 0
  br i1 %.not111.i, label %ec_group_explicit_todata.exit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %54) #4
  %.not112.i = icmp eq i32 %62, 0
  br i1 %.not112.i, label %ec_group_explicit_todata.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %55) #4
  %.not113.i = icmp eq i32 %64, 0
  br i1 %.not113.i, label %ec_group_explicit_todata.exit, label %65

65:                                               ; preds = %63, %44
  %66 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  %67 = icmp ne ptr %66, null
  %or.cond7.i = select i1 %48, i1 true, i1 %67
  br i1 %or.cond7.i, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ec_group_explicit_todata.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %69) #4
  %.not114.i = icmp eq i32 %72, 0
  br i1 %.not114.i, label %ec_group_explicit_todata.exit, label %73

73:                                               ; preds = %71, %65
  %74 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.26) #4
  %75 = icmp ne ptr %74, null
  %or.cond9.i = select i1 %48, i1 true, i1 %75
  br i1 %or.cond9.i, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0101.i) #4
  %.not115.i = icmp eq i32 %77, 0
  br i1 %.not115.i, label %ec_group_explicit_todata.exit, label %78

78:                                               ; preds = %76, %73
  %79 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.27) #4
  %80 = icmp ne ptr %79, null
  %or.cond11.i = select i1 %48, i1 true, i1 %80
  br i1 %or.cond11.i, label %81, label %91

81:                                               ; preds = %78
  %82 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %0) #4
  %83 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %0) #4
  %84 = icmp eq ptr %82, null
  br i1 %84, label %ec_group_explicit_todata.exit, label %85

85:                                               ; preds = %81
  %86 = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef %83, ptr noundef %6, ptr noundef %5) #4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %ec_group_explicit_todata.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.27, ptr noundef %89, i64 noundef %86) #4
  %.not116.i = icmp eq i32 %90, 0
  br i1 %.not116.i, label %ec_group_explicit_todata.exit, label %91

91:                                               ; preds = %88, %78
  %92 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.28) #4
  %93 = icmp ne ptr %92, null
  %or.cond13.i = select i1 %48, i1 true, i1 %93
  br i1 %or.cond13.i, label %94, label %.thread137.i

94:                                               ; preds = %91
  %95 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %0) #4
  %.not117.i = icmp eq ptr %95, null
  br i1 %.not117.i, label %.thread137.i, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @ossl_param_build_set_bn(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %95) #4
  %.not118.i = icmp eq i32 %97, 0
  br i1 %.not118.i, label %ec_group_explicit_todata.exit, label %.thread137.i

.thread137.i:                                     ; preds = %96, %94, %91
  %98 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %99 = icmp ne ptr %98, null
  %or.cond15.i = select i1 %48, i1 true, i1 %99
  br i1 %or.cond15.i, label %100, label %107

100:                                              ; preds = %.thread137.i
  %101 = tail call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %0) #4
  %102 = tail call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %0) #4
  %103 = icmp ne ptr %101, null
  %104 = icmp ne i64 %102, 0
  %or.cond17.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond17.i, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %101, i64 noundef %102) #4
  %.not119.i = icmp eq i32 %106, 0
  br i1 %.not119.i, label %ec_group_explicit_todata.exit, label %107

ec_group_explicit_todata.exit:                    ; preds = %41, %52, %57, %59, %61, %63, %68, %71, %76, %81, %85, %88, %96, %105
  %.sink149.i = phi i32 [ 246, %85 ], [ 241, %81 ], [ 229, %76 ], [ 214, %68 ], [ 204, %59 ], [ 198, %57 ], [ 193, %52 ], [ 180, %41 ], [ 264, %96 ], [ 252, %88 ], [ 219, %71 ], [ 204, %63 ], [ 204, %61 ], [ 279, %105 ]
  %.sink.i = phi i32 [ 173, %85 ], [ 173, %81 ], [ 524303, %76 ], [ 122, %68 ], [ 524303, %59 ], [ 141, %57 ], [ 524291, %52 ], [ 103, %41 ], [ 524303, %96 ], [ 524303, %88 ], [ 524303, %71 ], [ 524303, %63 ], [ 524303, %61 ], [ 524303, %105 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink149.i, ptr noundef nonnull @__func__.ec_group_explicit_todata) #4
  br label %.thread53.sink.split

107:                                              ; preds = %105, %.thread137.i, %100
  br i1 %40, label %.thread53, label %.thread

.thread:                                          ; preds = %37, %107
  %108 = tail call ptr @OSSL_EC_curve_nid2name(i32 noundef %38) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %.thread
  %111 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %108) #4
  %.not44 = icmp eq i32 %111, 0
  br i1 %.not44, label %112, label %.thread53

112:                                              ; preds = %.thread, %110
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ossl_ec_group_todata) #4
  br label %.thread53.sink.split

.thread53.sink.split:                             ; preds = %9, %ossl_ec_pt_format_id2name.exit.thread, %ec_param_encoding_id2name.exit.thread, %ec_group_explicit_todata.exit, %112
  %.sink = phi i32 [ 141, %112 ], [ %.sink.i, %ec_group_explicit_todata.exit ], [ 102, %ec_param_encoding_id2name.exit.thread ], [ 104, %ossl_ec_pt_format_id2name.exit.thread ], [ 134, %9 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #4
  br label %.thread53

.thread53:                                        ; preds = %.thread53.sink.split, %110, %107, %33
  %.0 = phi i32 [ 0, %33 ], [ 1, %107 ], [ 1, %110 ], [ 0, %.thread53.sink.split ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef %3) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_is_one(ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @EC_KEY_set_flags(ptr noundef %0, i32 noundef 4096) #4
  br label %13

12:                                               ; preds = %9
  tail call void @EC_KEY_clear_flags(ptr noundef %0, i32 noundef 4096) #4
  br label %13

13:                                               ; preds = %11, %12, %7, %4, %2
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %4 ], [ 1, %12 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %11 = icmp ne i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  br label %14

14:                                               ; preds = %12, %9
  %.030 = phi ptr [ %13, %12 ], [ null, %9 ]
  %15 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #4
  %16 = tail call ptr @BN_CTX_new_ex(ptr noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %18
  %20 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %10, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %6) #4
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call ptr @EC_POINT_new(ptr noundef nonnull %7) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %16) #4
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.thread, label %28

28:                                               ; preds = %24, %18
  %.1 = phi ptr [ %22, %24 ], [ null, %18 ]
  %29 = icmp ne ptr %.030, null
  %or.cond = and i1 %11, %29
  br i1 %or.cond, label %30, label %.thread59

30:                                               ; preds = %28
  %31 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %7) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call i32 @BN_is_zero(ptr noundef nonnull %31) #4
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %.thread

35:                                               ; preds = %33
  %36 = call i32 @bn_get_top(ptr noundef nonnull %31) #4
  %37 = call ptr @BN_secure_new() #4
  store ptr %37, ptr %4, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 2
  %41 = call ptr @bn_wexpand(ptr noundef nonnull %37, i32 noundef %40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  call void @BN_set_flags(ptr noundef nonnull %37, i32 noundef 4) #4
  %44 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %.030, ptr noundef nonnull %4) #4
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %.thread, label %45

45:                                               ; preds = %43
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  %.not46 = icmp eq ptr %.pre, null
  br i1 %.not46, label %.thread59, label %46

46:                                               ; preds = %45
  %47 = call i32 @EC_KEY_set_private_key(ptr noundef %0, ptr noundef nonnull %.pre) #4
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %.thread, label %.thread59

.thread59:                                        ; preds = %28, %46, %45
  %.not48 = icmp eq ptr %.1, null
  br i1 %.not48, label %50, label %48

48:                                               ; preds = %.thread59
  %49 = call i32 @EC_KEY_set_public_key(ptr noundef %0, ptr noundef nonnull %.1) #4
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.thread, label %50

50:                                               ; preds = %48, %.thread59
  br label %.thread

.thread:                                          ; preds = %43, %33, %39, %35, %30, %48, %46, %19, %21, %24, %14, %50
  %.033 = phi ptr [ null, %14 ], [ null, %21 ], [ %.1, %50 ], [ %.1, %48 ], [ %.1, %46 ], [ null, %19 ], [ %22, %24 ], [ %.1, %30 ], [ %.1, %35 ], [ %.1, %39 ], [ %.1, %33 ], [ %.1, %43 ]
  %.032 = phi i32 [ 0, %14 ], [ 0, %21 ], [ 1, %50 ], [ 0, %48 ], [ 0, %46 ], [ 0, %19 ], [ 0, %24 ], [ 0, %30 ], [ 0, %35 ], [ 0, %39 ], [ 0, %33 ], [ 0, %43 ]
  call void @BN_CTX_free(ptr noundef %16) #4
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %51) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 494) #4
  call void @EC_POINT_free(ptr noundef %.033) #4
  br label %53

53:                                               ; preds = %3, %.thread
  %.0 = phi i32 [ 0, %3 ], [ %.032, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_group_fromdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef nonnull %0) #4
  %6 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef nonnull %0) #4
  %7 = tail call ptr @EC_GROUP_new_from_params(ptr noundef %1, ptr noundef %5, ptr noundef %6) #4
  %8 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %0, ptr noundef %7) #4
  %.not = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not to i32
  tail call void @EC_GROUP_free(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %2, %4
  %.08 = phi i32 [ %spec.select, %4 ], [ 0, %2 ]
  ret i32 %.08
}

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %ec_key_group_check_fromdata.exit.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %9, ptr noundef nonnull %5) #4
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %ossl_ec_set_ecdh_cofactor_mode.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #4
  %or.cond.i = icmp ugt i32 %13, 1
  br i1 %or.cond.i, label %ossl_ec_set_ecdh_cofactor_mode.exit, label %15

15:                                               ; preds = %12
  %16 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %14) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ossl_ec_set_ecdh_cofactor_mode.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @BN_is_one(ptr noundef nonnull %16) #4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @EC_KEY_set_flags(ptr noundef nonnull %0, i32 noundef 4096) #4
  br label %.critedge

23:                                               ; preds = %20
  call void @EC_KEY_clear_flags(ptr noundef nonnull %0, i32 noundef 4096) #4
  br label %.critedge

.critedge:                                        ; preds = %18, %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

ossl_ec_set_ecdh_cofactor_mode.exit:              ; preds = %15, %12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ec_key_group_check_fromdata.exit.thread

24:                                               ; preds = %.critedge, %8
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %32, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !29
  %27 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %25, ptr noundef nonnull %6) #4
  %.not24.not = icmp eq i32 %27, 0
  br i1 %.not24.not, label %.critedge28, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = call i32 @EC_KEY_get_enc_flags(ptr noundef nonnull %0) #4
  %.not.i29 = icmp eq i32 %29, 0
  %31 = and i32 %30, -3
  %masksel.i = select i1 %.not.i29, i32 2, i32 0
  %.0.i30 = or disjoint i32 %31, %masksel.i
  call void @EC_KEY_set_enc_flags(ptr noundef nonnull %0, i32 noundef %.0.i30) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %28, %24
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not.i31 = icmp eq ptr %33, null
  br i1 %.not.i31, label %55, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !30
  switch i32 %36, label %ec_key_point_format_fromdata.exit [
    i32 4, label %40
    i32 6, label %37
  ]

37:                                               ; preds = %34
  %38 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %33, ptr noundef nonnull %4) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %ec_key_point_format_fromdata.exit, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %ec_key_point_format_fromdata.exit, label %.preheader.i.preheader.i.i

43:                                               ; preds = %37
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %44 = icmp eq ptr %.pr.i.i, null
  br i1 %44, label %54, label %.preheader.i.preheader.i.i

.preheader.i.preheader.i.i:                       ; preds = %43, %40
  %45 = phi ptr [ %.pr.i.i, %43 ], [ %42, %40 ]
  br label %.preheader.i.i.i

46:                                               ; preds = %.preheader.i.i.i
  %47 = add nuw nsw i64 %.079.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i.i, label %ec_key_point_format_fromdata.exit, label %.preheader.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %46, %.preheader.i.preheader.i.i
  %.079.i.i.i = phi i64 [ %47, %46 ], [ 0, %.preheader.i.preheader.i.i ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr @format_nameid_map, i64 %.079.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %45, ptr noundef %50) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %ossl_ec_pt_format_name2id.exit.i.i, label %46

ossl_ec_pt_format_name2id.exit.i.i:               ; preds = %.preheader.i.i.i
  %53 = load i32, ptr %48, align 16, !tbaa !11
  br label %54

54:                                               ; preds = %ossl_ec_pt_format_name2id.exit.i.i, %43
  %.06.i = phi i32 [ %53, %ossl_ec_pt_format_name2id.exit.i.i ], [ 4, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @EC_KEY_set_conv_form(ptr noundef nonnull %0, i32 noundef %.06.i) #4
  br label %55

ec_key_point_format_fromdata.exit:                ; preds = %46, %34, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.ec_key_point_format_fromdata) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #4
  br label %ec_key_group_check_fromdata.exit.thread

55:                                               ; preds = %54, %32
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  %.not.i33 = icmp eq ptr %56, null
  br i1 %.not.i33, label %ec_key_group_check_fromdata.exit.thread, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !30
  switch i32 %59, label %.loopexit [
    i32 4, label %63
    i32 6, label %60
  ]

60:                                               ; preds = %57
  %61 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %56, ptr noundef nonnull %3) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %65, ptr %3, align 8, !tbaa !26
  %.not.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i36, label %.loopexit, label %.preheader.i.i.preheader.i.i

66:                                               ; preds = %60
  %.pr.i.i34 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = icmp eq ptr %.pr.i.i34, null
  br i1 %67, label %ec_key_group_check_fromdata.exit, label %.preheader.i.i.preheader.i.i

.preheader.i.i.preheader.i.i:                     ; preds = %66, %63
  %68 = phi ptr [ %.pr.i.i34, %66 ], [ %65, %63 ]
  br label %.preheader.i.i.i.i

69:                                               ; preds = %.preheader.i.i.i.i
  %70 = add nuw nsw i64 %.079.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i, !llvm.loop !13

.preheader.i.i.i.i:                               ; preds = %69, %.preheader.i.i.preheader.i.i
  %.079.i.i.i.i = phi i64 [ %70, %69 ], [ 0, %.preheader.i.i.preheader.i.i ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr @check_group_type_nameid_map, i64 %.079.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %68, ptr noundef %73) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %ec_check_group_type_name2id.exit.i.i.i, label %69

ec_check_group_type_name2id.exit.i.i.i:           ; preds = %.preheader.i.i.i.i
  %76 = load i32, ptr %71, align 16, !tbaa !11
  br label %ec_key_group_check_fromdata.exit

ec_key_group_check_fromdata.exit:                 ; preds = %66, %ec_check_group_type_name2id.exit.i.i.i
  %.0.i9.i.i.i = phi i32 [ %76, %ec_check_group_type_name2id.exit.i.i.i ], [ 0, %66 ]
  call void @EC_KEY_clear_flags(ptr noundef nonnull %0, i32 noundef 24576) #4
  call void @EC_KEY_set_flags(ptr noundef nonnull %0, i32 noundef %.0.i9.i.i.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ec_key_group_check_fromdata.exit.thread

.loopexit:                                        ; preds = %69, %60, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ec_key_group_check_fromdata.exit.thread

.critedge28:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ec_key_group_check_fromdata.exit.thread

ec_key_group_check_fromdata.exit.thread:          ; preds = %55, %.loopexit, %ec_key_group_check_fromdata.exit, %ec_key_point_format_fromdata.exit, %.critedge28, %ossl_ec_set_ecdh_cofactor_mode.exit, %2
  %.016 = phi i32 [ 0, %ossl_ec_set_ecdh_cofactor_mode.exit ], [ 0, %ec_key_point_format_fromdata.exit ], [ 0, %2 ], [ 0, %.critedge28 ], [ 0, %.loopexit ], [ 1, %ec_key_group_check_fromdata.exit ], [ 1, %55 ]
  ret i32 %.016
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_key_is_foreign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @EC_KEY_get_method(ptr noundef nonnull %0) #4
  %6 = tail call ptr @EC_KEY_OpenSSL() #4
  %.not2 = icmp ne ptr %5, %6
  %spec.select = zext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get_method(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_OpenSSL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.ossl_ec_key_dup) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #4
  br label %99

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %7, ptr noundef %9, ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %99, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not = icmp eq ptr %16, null
  %17 = and i32 %1, 4
  %.not65 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not65, %.not
  br i1 %or.cond, label %31, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %16, align 8, !tbaa !44
  %22 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %19, ptr noundef %20, ptr noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !43
  %24 = icmp eq ptr %22, null
  br i1 %24, label %98, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8, !tbaa !43
  %27 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %22, ptr noundef %26) #4
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %98, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %31, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %12, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %28, %30, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not68 = icmp eq ptr %33, null
  %34 = and i32 %1, 2
  %.not69 = icmp eq i32 %34, 0
  %or.cond80 = or i1 %.not69, %.not68
  br i1 %or.cond80, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @EC_POINT_new(ptr noundef nonnull %37) #4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !46
  %42 = icmp eq ptr %40, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %32, align 8, !tbaa !46
  %45 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %40, ptr noundef %44) #4
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %98, label %46

46:                                               ; preds = %43, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.not71 = icmp eq ptr %48, null
  %49 = and i32 %1, 1
  %.not72 = icmp eq i32 %49, 0
  %or.cond81 = or i1 %.not72, %.not71
  br i1 %or.cond81, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @BN_new() #4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = icmp eq ptr %55, null
  br i1 %57, label %98, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %47, align 8, !tbaa !47
  %60 = tail call ptr @BN_copy(ptr noundef nonnull %55, ptr noundef %59) #4
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %98, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %51, align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %.not74 = icmp eq ptr %65, null
  br i1 %.not74, label %69, label %66

66:                                               ; preds = %61
  %67 = tail call i32 %65(ptr noundef nonnull %12, ptr noundef nonnull %0) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %61, %66, %46
  %70 = and i32 %1, 128
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %73, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %76, ptr %77, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %71, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %80, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %83, ptr %84, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef nonnull %85, ptr noundef nonnull %86) #4
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %98, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8, !tbaa !45
  %.not77 = icmp eq ptr %89, null
  br i1 %.not77, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %.not78 = icmp eq ptr %92, null
  br i1 %.not78, label %99, label %93

93:                                               ; preds = %90
  %94 = and i32 %1, 3
  %.not79 = icmp eq i32 %94, 3
  br i1 %.not79, label %95, label %98

95:                                               ; preds = %93
  %96 = tail call i32 %92(ptr noundef nonnull %12, ptr noundef nonnull %0) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %93, %78, %66, %54, %58, %50, %39, %43, %35, %18, %25
  tail call void @EC_KEY_free(ptr noundef nonnull %12) #4
  br label %99

99:                                               ; preds = %88, %90, %95, %5, %98, %4
  %.0 = phi ptr [ null, %4 ], [ null, %5 ], [ null, %98 ], [ %12, %95 ], [ %12, %90 ], [ %12, %88 ]
  ret ptr %.0
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_encoding_param2id(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %.critedge [
    i32 4, label %9
    i32 6, label %6
  ]

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %.preheader.i.preheader

12:                                               ; preds = %6
  %.pr = load ptr, ptr %3, align 8, !tbaa !26
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %ossl_ec_encoding_name2id.exit.thread14, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9, %12
  %14 = phi ptr [ %.pr, %12 ], [ %11, %9 ]
  br label %.preheader.i

15:                                               ; preds = %.preheader.i
  br i1 %16, label %.preheader.i, label %.critedge, !llvm.loop !3

.preheader.i:                                     ; preds = %.preheader.i.preheader, %15
  %16 = phi i1 [ false, %15 ], [ true, %.preheader.i.preheader ]
  %.079.i = phi i64 [ 1, %15 ], [ 0, %.preheader.i.preheader ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @encoding_nameid_map, i64 %.079.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %14, ptr noundef %19) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %ossl_ec_encoding_name2id.exit, label %15

ossl_ec_encoding_name2id.exit:                    ; preds = %.preheader.i
  %22 = load i32, ptr %17, align 16, !tbaa !11
  br label %ossl_ec_encoding_name2id.exit.thread14

ossl_ec_encoding_name2id.exit.thread14:           ; preds = %ossl_ec_encoding_name2id.exit, %12
  %.0.i16 = phi i32 [ %22, %ossl_ec_encoding_name2id.exit ], [ 1, %12 ]
  store i32 %.0.i16, ptr %1, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %15, %6, %9, %2, %ossl_ec_encoding_name2id.exit.thread14
  %.1 = phi i32 [ 1, %ossl_ec_encoding_name2id.exit.thread14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ec_pt_format_param2id(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  switch i32 %5, label %.critedge [
    i32 4, label %9
    i32 6, label %6
  ]

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %.preheader.i.preheader

12:                                               ; preds = %6
  %.pr = load ptr, ptr %3, align 8, !tbaa !26
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %ossl_ec_pt_format_name2id.exit.thread14, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9, %12
  %14 = phi ptr [ %.pr, %12 ], [ %11, %9 ]
  br label %.preheader.i

15:                                               ; preds = %.preheader.i
  %16 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %.critedge, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader.i.preheader, %15
  %.079.i = phi i64 [ %16, %15 ], [ 0, %.preheader.i.preheader ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr @format_nameid_map, i64 %.079.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %14, ptr noundef %19) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %ossl_ec_pt_format_name2id.exit, label %15

ossl_ec_pt_format_name2id.exit:                   ; preds = %.preheader.i
  %22 = load i32, ptr %17, align 16, !tbaa !11
  br label %ossl_ec_pt_format_name2id.exit.thread14

ossl_ec_pt_format_name2id.exit.thread14:          ; preds = %ossl_ec_pt_format_name2id.exit, %12
  %.0.i16 = phi i32 [ %22, %ossl_ec_pt_format_name2id.exit ], [ 4, %12 ]
  store i32 %.0.i16, ptr %1, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %15, %6, %9, %2, %ossl_ec_pt_format_name2id.exit.thread14
  %.1 = phi i32 [ 1, %ossl_ec_pt_format_name2id.exit.thread14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_algor_is_sm2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !56
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0) #4
  %5 = load i32, ptr %2, align 4, !tbaa !29
  switch i32 %5, label %24 [
    i32 6, label %6
    i32 16, label %11
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %9 = icmp eq i32 %8, 1172
  %10 = zext i1 %9 to i32
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = load i32, ptr %12, align 8, !tbaa !59
  %16 = sext i32 %15 to i64
  %17 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %4, i64 noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %17) #4
  %21 = icmp eq i32 %20, 1172
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %11, %19
  %.0 = phi i32 [ %22, %19 ], [ 0, %11 ]
  call void @EC_GROUP_free(ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %1, %23, %6
  %.07 = phi i32 [ %10, %6 ], [ %.0, %23 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %0) #4
  %8 = call ptr @EC_KEY_new_ex(ptr noundef %1, ptr noundef %2) #4
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #4
  br label %.thread24

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !29
  switch i32 %12, label %31 [
    i32 16, label %13
    i32 6, label %22
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %7, align 8, !tbaa !26
  %17 = load i32, ptr %14, align 8, !tbaa !59
  %18 = sext i32 %17 to i64
  %19 = call ptr @d2i_ECParameters(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %18) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  br label %33

21:                                               ; preds = %13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre26 = load ptr, ptr %6, align 8, !tbaa !60
  br label %.thread24

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = call i32 @OBJ_obj2nid(ptr noundef %23) #4
  %25 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %1, ptr noundef %2, i32 noundef %24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread24, label %27

27:                                               ; preds = %22
  call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %25, i32 noundef 1) #4
  %28 = call i32 @EC_KEY_set_group(ptr noundef nonnull %8, ptr noundef nonnull %25) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread24, label %30

30:                                               ; preds = %27
  call void @EC_GROUP_free(ptr noundef nonnull %25) #4
  br label %33

31:                                               ; preds = %11
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @__func__.ossl_ec_key_param_from_x509_algor) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  br label %.thread24

.thread24:                                        ; preds = %27, %22, %21, %31, %10
  %32 = phi ptr [ null, %10 ], [ %.pre26, %21 ], [ %8, %31 ], [ %8, %22 ], [ %8, %27 ]
  %.017 = phi ptr [ null, %10 ], [ null, %21 ], [ null, %31 ], [ null, %22 ], [ %25, %27 ]
  call void @EC_KEY_free(ptr noundef %32) #4
  call void @EC_GROUP_free(ptr noundef %.017) #4
  br label %33

33:                                               ; preds = %.thread, %30, %.thread24
  %.0 = phi ptr [ null, %.thread24 ], [ %8, %30 ], [ %.pre, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %0) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  store ptr %11, ptr %6, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = call ptr @d2i_ECPrivateKey(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %15) #4
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %17, label %18

17:                                               ; preds = %13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 827, ptr noundef nonnull @__func__.ossl_ec_key_from_pkcs8) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null) #4
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  br label %22

20:                                               ; preds = %9, %17
  %21 = phi ptr [ null, %9 ], [ %.pre, %17 ]
  call void @EC_KEY_free(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %3, %20, %18
  %.0 = phi ptr [ null, %20 ], [ %19, %18 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !10, i64 8}
!6 = !{!"ossl_item_st", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18, !7, i64 40}
!18 = !{!"ec_group_st", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !22, i64 48, !23, i64 56, !21, i64 64, !8, i64 72, !21, i64 96, !21, i64 104, !7, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !24, i64 144, !7, i64 152, !8, i64 160, !25, i64 168, !22, i64 176}
!19 = !{!"p1 _ZTS12ec_method_st", !10, i64 0}
!20 = !{!"p1 _ZTS11ec_point_st", !10, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!26 = !{!22, !22, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"ossl_param_st", !22, i64 0, !7, i64 8, !10, i64 16, !23, i64 24, !23, i64 32}
!32 = !{!31, !10, i64 16}
!33 = !{!34, !36, i64 8}
!34 = !{!"ec_key_st", !35, i64 0, !36, i64 8, !7, i64 16, !37, i64 24, !20, i64 32, !21, i64 40, !7, i64 48, !7, i64 52, !38, i64 56, !7, i64 60, !39, i64 64, !25, i64 80, !22, i64 88, !23, i64 96}
!35 = !{!"p1 _ZTS16ec_key_method_st", !10, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!37 = !{!"p1 _ZTS11ec_group_st", !10, i64 0}
!38 = !{!"", !8, i64 0}
!39 = !{!"crypto_ex_data_st", !25, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!41 = !{!34, !25, i64 80}
!42 = !{!34, !22, i64 88}
!43 = !{!34, !37, i64 24}
!44 = !{!18, !19, i64 0}
!45 = !{!34, !35, i64 0}
!46 = !{!34, !20, i64 32}
!47 = !{!34, !21, i64 40}
!48 = !{!49, !10, i64 352}
!49 = !{!"ec_method_st", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440}
!50 = !{!34, !7, i64 48}
!51 = !{!34, !7, i64 52}
!52 = !{!34, !7, i64 16}
!53 = !{!34, !7, i64 60}
!54 = !{!55, !10, i64 32}
!55 = !{!"ec_key_method_st", !22, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !22, i64 8}
!58 = !{!"asn1_string_st", !7, i64 0, !7, i64 4, !22, i64 8, !23, i64 16}
!59 = !{!58, !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9ec_key_st", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
