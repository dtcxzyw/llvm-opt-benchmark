; ModuleID = 'bench/openssl/original/eck_prn.ll'
source_filename = "bench/openssl/original/eck_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/eck_prn.c\00", align 1
@__func__.ECPKParameters_print_fp = private unnamed_addr constant [24 x i8] c"ECPKParameters_print_fp\00", align 1
@__func__.EC_KEY_print_fp = private unnamed_addr constant [16 x i8] c"EC_KEY_print_fp\00", align 1
@__func__.ECParameters_print_fp = private unnamed_addr constant [22 x i8] c"ECParameters_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Generator (compressed):\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Generator (uncompressed):\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Generator (hybrid):\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ASN1 OID: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NIST CURVE: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Field Type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Basis Type: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Polynomial:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Prime:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"A:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"B:   \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Order: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Cofactor: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Seed:\00", align 1
@__func__.ECPKParameters_print = private unnamed_addr constant [21 x i8] c"ECPKParameters_print\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ECPKParameters_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #5
  %5 = tail call ptr @BIO_new(ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.ECPKParameters_print_fp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524295, ptr noundef null) #5
  br label %12

8:                                                ; preds = %3
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 106, i64 noundef 0, ptr noundef %0) #5
  %10 = tail call i32 @ECPKParameters_print(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %5) #5
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ECPKParameters_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BN_CTX_new() #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EC_GROUP_get_asn1_flag(ptr noundef nonnull %1) #5
  %.not132 = icmp eq i32 %9, 0
  br i1 %.not132, label %29, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not149 = icmp eq i32 %11, 0
  br i1 %.not149, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OBJ_nid2sn(i32 noundef %13) #5
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %16) #5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @EC_curve_nid2nist(i32 noundef %13) #5
  %.not150 = icmp eq ptr %23, null
  br i1 %.not150, label %.thread171, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not151 = icmp eq i32 %25, 0
  br i1 %.not151, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %.thread171

29:                                               ; preds = %8
  %30 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %1) #5
  %.not137 = icmp eq i32 %30, 407
  %31 = tail call ptr @BN_new() #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @BN_new() #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @BN_new() #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @EC_GROUP_get_curve(ptr noundef nonnull %1, ptr noundef nonnull %31, ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef nonnull %6) #5
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %.thread, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %1) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %1) #5
  %46 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %1) #5
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @EC_GROUP_get_point_conversion_form(ptr noundef nonnull %1) #5
  %50 = call i64 @EC_POINT_point2buf(ptr noundef nonnull %1, ptr noundef nonnull %42, i32 noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = call ptr @EC_GROUP_get0_seed(ptr noundef nonnull %1) #5
  %.not134 = icmp eq ptr %53, null
  br i1 %.not134, label %56, label %54

54:                                               ; preds = %52
  %55 = call i64 @EC_GROUP_get_seed_len(ptr noundef nonnull %1) #5
  br label %56

56:                                               ; preds = %54, %52
  %.0103 = phi i64 [ %55, %54 ], [ 0, %52 ]
  %57 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not135 = icmp eq i32 %57, 0
  br i1 %.not135, label %.thread, label %58

58:                                               ; preds = %56
  %59 = call ptr @OBJ_nid2sn(i32 noundef %30) #5
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %59) #5
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  br i1 %.not137, label %63, label %74

63:                                               ; preds = %62
  %64 = call i32 @EC_GROUP_get_basis_type(ptr noundef nonnull %1) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %.thread, label %68

68:                                               ; preds = %66
  %69 = call ptr @OBJ_nid2sn(i32 noundef %64) #5
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %69) #5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef null, i32 noundef %2) #5
  %.not140.not = icmp eq i32 %73, 0
  br i1 %.not140.not, label %.thread, label %76

74:                                               ; preds = %62
  %75 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %31, ptr noundef null, i32 noundef %2) #5
  %.not138 = icmp eq i32 %75, 0
  br i1 %.not138, label %.thread, label %76

76:                                               ; preds = %72, %74
  %77 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %34, ptr noundef null, i32 noundef %2) #5
  %.not141 = icmp eq i32 %77, 0
  br i1 %.not141, label %.thread, label %78

78:                                               ; preds = %76
  %79 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %37, ptr noundef null, i32 noundef %2) #5
  %.not142 = icmp eq i32 %79, 0
  br i1 %.not142, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %84, label %82

82:                                               ; preds = %80
  %switch.selectcmp157 = icmp eq i32 %49, 2
  %switch.selectcmp = icmp eq i32 %49, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.2, ptr @.str.3
  %switch.select158 = select i1 %switch.selectcmp157, ptr @.str.1, ptr %switch.select
  %83 = call fastcc i32 @print_bin(ptr noundef %0, ptr noundef nonnull %switch.select158, ptr noundef %81, i64 noundef %50, i32 noundef %2)
  %.not144 = icmp eq i32 %83, 0
  br i1 %.not144, label %.thread, label %84

84:                                               ; preds = %80, %82
  %85 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %45, ptr noundef null, i32 noundef %2) #5
  %.not145 = icmp eq i32 %85, 0
  br i1 %.not145, label %.thread, label %86

86:                                               ; preds = %84
  %.not146 = icmp eq ptr %46, null
  br i1 %.not146, label %89, label %87

87:                                               ; preds = %86
  %88 = call i32 @ASN1_bn_print(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %46, ptr noundef null, i32 noundef %2) #5
  %.not147 = icmp eq i32 %88, 0
  br i1 %.not147, label %.thread, label %89

89:                                               ; preds = %87, %86
  br i1 %.not134, label %.thread171, label %90

90:                                               ; preds = %89
  %91 = call fastcc i32 @print_bin(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %53, i64 noundef %.0103, i32 noundef %2)
  %.not148 = icmp eq i32 %91, 0
  br i1 %.not148, label %.thread, label %.thread171

.thread:                                          ; preds = %72, %68, %66, %63, %90, %33, %36, %48, %58, %74, %76, %78, %82, %84, %87, %56, %44, %41, %39, %29, %26, %19, %24, %15, %12, %10, %3, %5
  %.0109.ph = phi ptr [ null, %5 ], [ %34, %68 ], [ null, %3 ], [ null, %26 ], [ null, %10 ], [ null, %12 ], [ null, %15 ], [ null, %24 ], [ null, %19 ], [ %34, %36 ], [ %34, %90 ], [ null, %33 ], [ null, %29 ], [ %34, %48 ], [ %34, %58 ], [ %34, %74 ], [ %34, %76 ], [ %34, %78 ], [ %34, %82 ], [ %34, %84 ], [ %34, %87 ], [ %34, %56 ], [ %34, %44 ], [ %34, %41 ], [ %34, %39 ], [ %34, %63 ], [ %34, %66 ], [ %34, %72 ]
  %.0106.ph = phi ptr [ null, %5 ], [ %37, %68 ], [ null, %3 ], [ null, %26 ], [ null, %10 ], [ null, %12 ], [ null, %15 ], [ null, %24 ], [ null, %19 ], [ null, %36 ], [ %37, %90 ], [ null, %33 ], [ null, %29 ], [ %37, %48 ], [ %37, %58 ], [ %37, %74 ], [ %37, %76 ], [ %37, %78 ], [ %37, %82 ], [ %37, %84 ], [ %37, %87 ], [ %37, %56 ], [ %37, %44 ], [ %37, %41 ], [ %37, %39 ], [ %37, %63 ], [ %37, %66 ], [ %37, %72 ]
  %.0104.ph = phi ptr [ null, %5 ], [ %31, %68 ], [ null, %3 ], [ null, %26 ], [ null, %10 ], [ null, %12 ], [ null, %15 ], [ null, %24 ], [ null, %19 ], [ %31, %36 ], [ %31, %90 ], [ %31, %33 ], [ null, %29 ], [ %31, %48 ], [ %31, %58 ], [ %31, %74 ], [ %31, %76 ], [ %31, %78 ], [ %31, %82 ], [ %31, %84 ], [ %31, %87 ], [ %31, %56 ], [ %31, %44 ], [ %31, %41 ], [ %31, %39 ], [ %31, %63 ], [ %31, %66 ], [ %31, %72 ]
  %.0100.ph = phi i64 [ 0, %5 ], [ %50, %68 ], [ 0, %3 ], [ 0, %26 ], [ 0, %10 ], [ 0, %12 ], [ 0, %15 ], [ 0, %24 ], [ 0, %19 ], [ 0, %36 ], [ %50, %90 ], [ 0, %33 ], [ 0, %29 ], [ 0, %48 ], [ %50, %58 ], [ %50, %74 ], [ %50, %76 ], [ %50, %78 ], [ %50, %82 ], [ %50, %84 ], [ %50, %87 ], [ %50, %56 ], [ 0, %44 ], [ 0, %41 ], [ 0, %39 ], [ %50, %63 ], [ %50, %66 ], [ %50, %72 ]
  %.099.ph = phi ptr [ null, %5 ], [ %6, %68 ], [ null, %3 ], [ %6, %26 ], [ %6, %10 ], [ %6, %12 ], [ %6, %15 ], [ %6, %24 ], [ %6, %19 ], [ %6, %36 ], [ %6, %90 ], [ %6, %33 ], [ %6, %29 ], [ %6, %48 ], [ %6, %58 ], [ %6, %74 ], [ %6, %76 ], [ %6, %78 ], [ %6, %82 ], [ %6, %84 ], [ %6, %87 ], [ %6, %56 ], [ %6, %44 ], [ %6, %41 ], [ %6, %39 ], [ %6, %63 ], [ %6, %66 ], [ %6, %72 ]
  %.093.ph = phi i32 [ 524291, %5 ], [ 524320, %68 ], [ 786690, %3 ], [ 524320, %26 ], [ 524320, %10 ], [ 524320, %12 ], [ 524320, %15 ], [ 524320, %24 ], [ 524320, %19 ], [ 524291, %36 ], [ 524320, %90 ], [ 524291, %33 ], [ 524291, %29 ], [ 524304, %48 ], [ 524320, %58 ], [ 524320, %74 ], [ 524320, %76 ], [ 524320, %78 ], [ 524320, %82 ], [ 524320, %84 ], [ 524320, %87 ], [ 524320, %56 ], [ 524304, %44 ], [ 524304, %41 ], [ 524304, %39 ], [ 524320, %63 ], [ 524320, %66 ], [ 524320, %72 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ECPKParameters_print) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.093.ph, ptr noundef null) #5
  br label %.thread171

.thread171:                                       ; preds = %90, %89, %26, %22, %.thread
  %.092198 = phi i32 [ 0, %.thread ], [ 1, %90 ], [ 1, %22 ], [ 1, %26 ], [ 1, %89 ]
  %.099195 = phi ptr [ %.099.ph, %.thread ], [ %6, %90 ], [ %6, %22 ], [ %6, %26 ], [ %6, %89 ]
  %.0100193 = phi i64 [ %.0100.ph, %.thread ], [ %50, %90 ], [ 0, %22 ], [ 0, %26 ], [ %50, %89 ]
  %.0104191 = phi ptr [ %.0104.ph, %.thread ], [ %31, %90 ], [ null, %22 ], [ null, %26 ], [ %31, %89 ]
  %.0106189 = phi ptr [ %.0106.ph, %.thread ], [ %37, %90 ], [ null, %22 ], [ null, %26 ], [ %37, %89 ]
  %.0109187 = phi ptr [ %.0109.ph, %.thread ], [ %34, %90 ], [ null, %22 ], [ null, %26 ], [ %34, %89 ]
  call void @BN_free(ptr noundef %.0104191) #5
  call void @BN_free(ptr noundef %.0109187) #5
  call void @BN_free(ptr noundef %.0106189) #5
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_clear_free(ptr noundef %92, i64 noundef %.0100193, ptr noundef nonnull @.str, i32 noundef 220) #5
  call void @BN_CTX_free(ptr noundef %.099195) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.092198
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_s_file() #5
  %5 = tail call ptr @BIO_new(ptr noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.EC_KEY_print_fp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null) #5
  br label %12

8:                                                ; preds = %3
  %9 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef 106, i64 noundef 0, ptr noundef %0) #5
  %10 = tail call i32 @EC_KEY_print(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #5
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %5) #5
  br label %12

12:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %.0
}

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #5
  %4 = tail call ptr @BIO_new(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.ECParameters_print_fp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524320, ptr noundef null) #5
  br label %11

7:                                                ; preds = %2
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #5
  %9 = tail call i32 @ECParameters_print(ptr noundef nonnull %4, ptr noundef %1) #5
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %4) #5
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %9, %7 ]
  ret i32 %.0
}

declare i32 @ECParameters_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_seed(ptr noundef) local_unnamed_addr #1

declare i64 @EC_GROUP_get_seed_len(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_basis_type(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @print_bin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [133 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %10, i1 false)
  %11 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %9) #5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5, %8
  %.021 = phi i32 [ %9, %8 ], [ 0, %5 ]
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %1) #5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = add nuw nsw i32 %.021, 4
  %18 = zext nneg i32 %17 to i64
  %19 = add nuw nsw i32 %.021, 5
  br label %20

20:                                               ; preds = %.preheader, %27
  %.0 = phi i64 [ %31, %27 ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %.0, %3
  br i1 %exitcond.not, label %36, label %21

21:                                               ; preds = %20
  %22 = urem i64 %.0, 15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store i8 10, ptr %6, align 16, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 32, i64 %18, i1 false)
  %25 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %19) #5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.0
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = add i64 %.0, 1
  %32 = icmp eq i64 %31, %3
  %33 = select i1 %32, ptr @.str.18, ptr @.str.19
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %30, ptr noundef nonnull %33) #5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %20, !llvm.loop !9

36:                                               ; preds = %20
  %37 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 1) #5
  %38 = icmp sgt i32 %37, 0
  %. = zext i1 %38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %24, %36, %13, %8
  %.022 = phi i32 [ 0, %13 ], [ %., %36 ], [ 0, %8 ], [ 0, %24 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.022
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
