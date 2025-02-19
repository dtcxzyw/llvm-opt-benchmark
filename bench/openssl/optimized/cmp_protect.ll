; ModuleID = 'bench/openssl/original/cmp_protect.ll'
source_filename = "bench/openssl/original/cmp_protect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/cmp/cmp_protect.c\00", align 1
@__func__.ossl_cmp_calc_protection = private unnamed_addr constant [25 x i8] c"ossl_cmp_calc_protection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.ossl_cmp_set_own_chain = private unnamed_addr constant [23 x i8] c"ossl_cmp_set_own_chain\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"trying to build chain for own CMP signer cert\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"success building chain for own CMP signer cert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"could not build chain for own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_add_extraCerts = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_add_extraCerts\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"fallback: adding just own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_protect = private unnamed_addr constant [21 x i8] c"ossl_cmp_msg_protect\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_calc_protection(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %104, !prof !11

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %16, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 134, ptr noundef null) #5
  br label %104

24:                                               ; preds = %15
  call void @X509_ALGOR_get0(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %21) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25) #5
  %27 = icmp eq i32 %26, 782
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store ptr null, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 166, ptr noundef null) #5
  br label %76

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null) #5
  br label %76

37:                                               ; preds = %33
  %38 = call i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef nonnull %3, ptr noundef nonnull %7) #5
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %or.cond = select i1 %39, i1 true, i1 %41
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null) #5
  br label %73

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %10, align 8, !tbaa !30
  %47 = load i32, ptr %44, align 8, !tbaa !46
  %48 = sext i32 %47 to i64
  %49 = call ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef null, ptr noundef nonnull %10, i64 noundef %48) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 138, ptr noundef null) #5
  br label %73

52:                                               ; preds = %43
  %53 = zext nneg i32 %38 to i64
  %54 = load ptr, ptr %0, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = load ptr, ptr %29, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %58, align 8, !tbaa !46
  %62 = sext i32 %61 to i64
  %63 = call i32 @OSSL_CRMF_pbm_new(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %49, ptr noundef %57, i64 noundef %53, ptr noundef %60, i64 noundef %62, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %73, label %64

64:                                               ; preds = %52
  %65 = call ptr @ASN1_BIT_STRING_new() #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %65, i32 noundef 0) #5
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = load i64, ptr %8, align 8, !tbaa !49
  %70 = trunc i64 %69 to i32
  %71 = call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %65, ptr noundef %68, i32 noundef %70) #5
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %72, label %73

72:                                               ; preds = %67
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %65) #5
  br label %73

73:                                               ; preds = %67, %72, %64, %52, %51, %42
  %.037 = phi ptr [ null, %42 ], [ null, %51 ], [ null, %64 ], [ %65, %67 ], [ null, %72 ], [ null, %52 ]
  %.035 = phi ptr [ null, %42 ], [ null, %51 ], [ %49, %64 ], [ %49, %67 ], [ %49, %72 ], [ %49, %52 ]
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %.035) #5
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %74, ptr noundef nonnull @.str, i32 noundef 105) #5
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 106) #5
  br label %76

76:                                               ; preds = %73, %36, %32
  %.1 = phi ptr [ null, %32 ], [ null, %36 ], [ %.037, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %104

77:                                               ; preds = %24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null) #5
  br label %103

84:                                               ; preds = %77
  %85 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef nonnull %81, ptr noundef nonnull %11, i64 noundef 80) #5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %88 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %88, ptr null, ptr %79
  br label %89

89:                                               ; preds = %87, %84
  %.0 = phi ptr [ %79, %84 ], [ %spec.select, %87 ]
  %90 = call ptr @ASN1_BIT_STRING_new() #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %89
  %93 = call ptr @OSSL_CMP_PROTECTEDPART_it() #5
  %94 = load ptr, ptr %1, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %80, align 8, !tbaa !51
  %98 = load ptr, ptr %0, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = call i32 @ASN1_item_sign_ex(ptr noundef %93, ptr noundef %96, ptr noundef null, ptr noundef nonnull %90, ptr noundef nonnull %3, ptr noundef null, ptr noundef %97, ptr noundef %.0, ptr noundef %98, ptr noundef %100) #5
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %103

102:                                              ; preds = %92
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %90) #5
  br label %103

103:                                              ; preds = %92, %89, %102, %83
  %.2 = phi ptr [ null, %83 ], [ null, %102 ], [ null, %89 ], [ %90, %92 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #5
  br label %104

104:                                              ; preds = %2, %103, %76, %23
  %.036 = phi ptr [ null, %23 ], [ %.1, %76 ], [ %.2, %103 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_CRMF_pbm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_cmp_set_own_chain(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2, !prof !52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_set_own_chain, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call ptr @X509_build_chain(ptr noundef %9, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef %14) #5
  store ptr %15, ptr %3, align 8, !tbaa !53
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_set_own_chain, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #5
  br label %20

18:                                               ; preds = %6
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %0) #5
  %19 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_set_own_chain, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #5
  br label %20

20:                                               ; preds = %16, %18, %1, %2
  ret void
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.thread, !prof !11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %30

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %30, label %19

19:                                               ; preds = %16
  tail call void @ossl_cmp_set_own_chain(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not27 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 15) #5
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.thread, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !54
  %27 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %22, ptr noundef %26, i32 noundef 15) #5
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #5
  br label %30

30:                                               ; preds = %23, %28, %16, %13, %9, %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %31, ptr noundef %33, i32 noundef 5) #5
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !58
  %37 = tail call i32 @OPENSSL_sk_num(ptr noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %31, align 8, !tbaa !58
  tail call void @OPENSSL_sk_free(ptr noundef %40) #5
  store ptr null, ptr %31, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %25, %23, %35, %39, %30, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %30 ], [ 1, %39 ], [ 1, %35 ], [ 0, %23 ], [ 0, %25 ]
  ret i32 %.021
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_protect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %103, !prof !11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @X509_ALGOR_free(ptr noundef %10) #5
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void @ASN1_BIT_STRING_free(ptr noundef %14) #5
  store ptr null, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %set_senderKID.exit.thread, label %set_senderKID.exit

set_senderKID.exit:                               ; preds = %17
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %21, ptr noundef nonnull %19) #5
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %102, label %set_senderKID.exit.thread

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %60, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !30
  %27 = load ptr, ptr %0, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = tail call i32 @EVP_MD_get_type(ptr noundef %31) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = tail call ptr @OSSL_CRMF_pbmp_new(ptr noundef %27, i64 noundef %29, i32 noundef %32, i64 noundef %35, i32 noundef %37) #5
  %39 = tail call ptr @ASN1_STRING_new() #5
  %40 = icmp eq ptr %38, null
  %41 = icmp eq ptr %39, null
  %or.cond.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i, label %.thread.i44, label %42

42:                                               ; preds = %26
  %43 = call i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef nonnull %38, ptr noundef nonnull %3) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread.i44, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = call i32 @ASN1_STRING_set(ptr noundef nonnull %39, ptr noundef %46, i32 noundef %43) #5
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.thread.i44, label %48

48:                                               ; preds = %45
  %49 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 782, i32 noundef 16, ptr noundef nonnull %39) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread.i44, label %pbmac_algor.exit

.thread.i44:                                      ; preds = %48, %45, %42, %26
  call void @ASN1_STRING_free(ptr noundef %39) #5
  br label %pbmac_algor.exit

pbmac_algor.exit:                                 ; preds = %48, %.thread.i44
  %.023.i = phi ptr [ null, %.thread.i44 ], [ %49, %48 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 219) #5
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %52 = load ptr, ptr %1, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.023.i, ptr %53, align 8, !tbaa !24
  %54 = icmp eq ptr %.023.i, null
  br i1 %54, label %102, label %55

55:                                               ; preds = %pbmac_algor.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  br i1 %58, label %set_senderKID.exit.thread, label %set_senderKID.exit46

set_senderKID.exit46:                             ; preds = %55
  %59 = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef nonnull %52, ptr noundef nonnull %57) #5
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %102, label %set_senderKID.exit.thread

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %84, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not36 = icmp eq ptr %65, null
  br i1 %.not36, label %84, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @X509_check_private_key(ptr noundef nonnull %62, ptr noundef nonnull %65) #5
  %.not37 = icmp eq i32 %67, 0
  br i1 %.not37, label %68, label %69

68:                                               ; preds = %66
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 114, ptr noundef null) #5
  br label %102

69:                                               ; preds = %66
  %70 = tail call ptr @X509_ALGOR_new() #5
  %71 = load ptr, ptr %1, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8, !tbaa !24
  %73 = icmp eq ptr %70, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %61, align 8, !tbaa !54
  %76 = tail call ptr @X509_get0_subject_key_id(ptr noundef %75) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %set_senderKID.exit48

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = icmp eq ptr %80, null
  br i1 %81, label %set_senderKID.exit.thread, label %set_senderKID.exit48

set_senderKID.exit48:                             ; preds = %74, %78
  %.07.i = phi ptr [ %80, %78 ], [ %76, %74 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !12
  %83 = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %82, ptr noundef nonnull %.07.i) #5
  %.not54 = icmp eq i32 %83, 0
  br i1 %.not54, label %102, label %set_senderKID.exit.thread

84:                                               ; preds = %63, %60
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null) #5
  br label %102

set_senderKID.exit.thread:                        ; preds = %78, %55, %17, %set_senderKID.exit46, %set_senderKID.exit48, %set_senderKID.exit
  %85 = load i32, ptr %15, align 8, !tbaa !56
  %.not41 = icmp eq i32 %85, 0
  br i1 %.not41, label %86, label %89

86:                                               ; preds = %set_senderKID.exit.thread
  %87 = call ptr @ossl_cmp_calc_protection(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store ptr %87, ptr %13, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %86, %set_senderKID.exit.thread
  %90 = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not42 = icmp eq i32 %90, 0
  br i1 %.not42, label %102, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %1, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = call i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %94) #5
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %103, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %1, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 111, ptr noundef null) #5
  br label %102

102:                                              ; preds = %89, %86, %set_senderKID.exit48, %69, %set_senderKID.exit46, %pbmac_algor.exit, %set_senderKID.exit, %101, %84, %68
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 127, ptr noundef null) #5
  br label %103

103:                                              ; preds = %91, %96, %2, %102
  %.0 = phi i32 [ 0, %102 ], [ 0, %2 ], [ 1, %96 ], [ 1, %91 ]
  ret i32 %.0
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CRMF_pbmp_new(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_new() local_unnamed_addr #2

declare i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"ossl_cmp_msg_st", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40}
!14 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!15 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"ossl_cmp_protectedpart_st", !14, i64 0, !15, i64 8}
!22 = !{!13, !15, i64 8}
!23 = !{!21, !15, i64 8}
!24 = !{!25, !27, i64 32}
!25 = !{!"ossl_cmp_pkiheader_st", !16, i64 0, !26, i64 8, !26, i64 16, !16, i64 24, !27, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !28, i64 80, !29, i64 88}
!26 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!27 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!28 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!29 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !16, i64 232}
!32 = !{!"ossl_cmp_ctx_st", !18, i64 0, !19, i64 8, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !33, i64 48, !19, i64 56, !19, i64 64, !10, i64 72, !19, i64 80, !19, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !34, i64 112, !5, i64 120, !5, i64 128, !10, i64 136, !10, i64 140, !35, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !17, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !35, i64 200, !17, i64 208, !38, i64 216, !16, i64 224, !16, i64 232, !34, i64 240, !39, i64 248, !10, i64 256, !10, i64 260, !36, i64 264, !39, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !29, i64 320, !10, i64 328, !10, i64 332, !17, i64 336, !38, i64 344, !10, i64 352, !36, i64 360, !16, i64 368, !10, i64 376, !36, i64 384, !40, i64 392, !10, i64 400, !10, i64 404, !41, i64 408, !42, i64 416, !10, i64 424, !10, i64 428, !35, i64 432, !43, i64 440, !10, i64 448, !29, i64 456, !10, i64 464, !28, i64 472, !10, i64 480, !35, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !5, i64 520, !5, i64 528}
!33 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!36 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!37 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!42 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!43 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!44 = !{!45, !19, i64 8}
!45 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !19, i64 8, !34, i64 16}
!46 = !{!45, !10, i64 0}
!47 = !{!32, !18, i64 0}
!48 = !{!32, !19, i64 8}
!49 = !{!34, !34, i64 0}
!50 = !{!32, !39, i64 272}
!51 = !{!32, !38, i64 216}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!32, !17, i64 208}
!54 = !{!32, !35, i64 200}
!55 = !{!32, !17, i64 176}
!56 = !{!32, !10, i64 192}
!57 = !{!32, !17, i64 336}
!58 = !{!13, !17, i64 24}
!59 = !{!13, !16, i64 16}
!60 = !{!32, !16, i64 224}
!61 = !{!32, !34, i64 240}
!62 = !{!32, !39, i64 248}
!63 = !{!32, !10, i64 256}
!64 = !{!32, !10, i64 260}
!65 = !{!25, !26, i64 8}
!66 = !{!25, !16, i64 40}
