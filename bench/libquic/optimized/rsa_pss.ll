; ModuleID = 'bench/libquic/original/rsa_pss.ll'
source_filename = "bench/libquic/original/rsa_pss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.17, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_PSS_PARAMS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/rsa_pss.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" (INVALID PSS PARAMETERS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Salt Length: 0x\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"BC (default)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_PSS_PARAMS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @RSA_PSS_PARAMS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_rsa_ctx_to_pss(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %9, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %86, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %12, ptr noundef nonnull %5) #3
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %86, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %15, ptr noundef nonnull %6) #3
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %86, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %18) #3
  %20 = load i32, ptr %6, align 4, !tbaa !14
  switch i32 %20, label %86 [
    i32 -1, label %21
    i32 -2, label %25
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call i64 @EVP_MD_size(ptr noundef %22) #3
  %24 = trunc i64 %23 to i32
  br label %.sink.split

25:                                               ; preds = %17
  %26 = call i32 @EVP_PKEY_size(ptr noundef %19) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = call i64 @EVP_MD_size(ptr noundef %27) #3
  %29 = trunc i64 %28 to i32
  %30 = add i32 %26, -2
  %31 = sub i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = call i32 @EVP_PKEY_bits(ptr noundef %19) #3
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add nsw i32 %36, -1
  br label %.sink.split

.sink.split:                                      ; preds = %21, %35
  %.sink = phi i32 [ %37, %35 ], [ %24, %21 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %.sink.split, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !17
  %39 = call ptr @ASN1_item_new(ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %rsa_md_to_algor.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %.not23 = icmp eq i32 %41, 20
  br i1 %.not23, label %49, label %42

42:                                               ; preds = %40
  %43 = call ptr @ASN1_INTEGER_new() #3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !19
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %rsa_md_to_algor.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = call i32 @ASN1_INTEGER_set(ptr noundef nonnull %43, i64 noundef %47) #3
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %rsa_md_to_algor.exit, label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = call i32 @EVP_MD_type(ptr noundef %50) #3
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call ptr @X509_ALGOR_new() #3
  store ptr %54, ptr %39, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %rsa_md_to_algor.exit, label %56

56:                                               ; preds = %53
  call void @X509_ALGOR_set_md(ptr noundef nonnull %54, ptr noundef %50) #3
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %58, align 8, !tbaa !22
  %60 = call i32 @EVP_MD_type(ptr noundef %59) #3
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %rsa_md_to_mgf1.exit.thread, label %62

rsa_md_to_mgf1.exit.thread:                       ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

62:                                               ; preds = %57
  %63 = call i32 @EVP_MD_type(ptr noundef %59) #3
  %64 = icmp eq i32 %63, 64
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = call ptr @X509_ALGOR_new() #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %rsa_md_to_mgf1.exit, label %68

68:                                               ; preds = %65
  call void @X509_ALGOR_set_md(ptr noundef nonnull %66, ptr noundef %59) #3
  br label %69

69:                                               ; preds = %68, %62
  %.012.ph.i = phi ptr [ %66, %68 ], [ null, %62 ]
  %70 = call ptr @ASN1_item_pack(ptr noundef %.012.ph.i, ptr noundef nonnull @X509_ALGOR_it, ptr noundef nonnull %3) #3
  %.not8.i = icmp eq ptr %70, null
  br i1 %.not8.i, label %rsa_md_to_mgf1.exit, label %71

71:                                               ; preds = %69
  %72 = call ptr @X509_ALGOR_new() #3
  store ptr %72, ptr %58, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %72, null
  br i1 %.not9.i, label %rsa_md_to_mgf1.exit, label %73

73:                                               ; preds = %71
  %74 = call ptr @OBJ_nid2obj(i32 noundef 911) #3
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %72, ptr noundef %74, i32 noundef 16, ptr noundef %75) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %rsa_md_to_mgf1.exit

rsa_md_to_mgf1.exit:                              ; preds = %65, %69, %71, %73
  %.01217.i = phi ptr [ %.012.ph.i, %71 ], [ %.012.ph.i, %69 ], [ %.012.ph.i, %73 ], [ null, %65 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ASN1_STRING_free(ptr noundef %77) #3
  call void @X509_ALGOR_free(ptr noundef %.01217.i) #3
  %78 = load ptr, ptr %58, align 8, !tbaa !22
  %.not10.i.not = icmp eq ptr %78, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not10.i.not, label %rsa_md_to_algor.exit, label %79

79:                                               ; preds = %rsa_md_to_mgf1.exit.thread, %rsa_md_to_mgf1.exit
  %80 = call ptr @ASN1_item_pack(ptr noundef nonnull %39, ptr noundef nonnull @RSA_PSS_PARAMS_it, ptr noundef nonnull %7) #3
  %.not28 = icmp eq ptr %80, null
  br i1 %.not28, label %rsa_md_to_algor.exit, label %81

81:                                               ; preds = %79
  %82 = call ptr @OBJ_nid2obj(i32 noundef 912) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %82, i32 noundef 16, ptr noundef %83) #3
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %rsa_md_to_algor.exit

rsa_md_to_algor.exit:                             ; preds = %53, %79, %rsa_md_to_mgf1.exit, %42, %45, %38, %81
  %.016 = phi i32 [ 1, %81 ], [ 0, %79 ], [ 0, %rsa_md_to_mgf1.exit ], [ 0, %45 ], [ 0, %42 ], [ 0, %38 ], [ 0, %53 ]
  call void @ASN1_item_free(ptr noundef %39, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  call void @ASN1_STRING_free(ptr noundef %85) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %rsa_md_to_algor.exit, %17, %2, %11, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %11 ], [ 0, %2 ], [ %.016, %rsa_md_to_algor.exit ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_bits(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_rsa_pss_to_ctx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %rsa_pss_decode.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %.val, align 8, !tbaa !27
  %.not.i = icmp eq i32 %10, 16
  br i1 %.not.i, label %11, label %rsa_pss_decode.exit.thread

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %13, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %17, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %rsa_pss_decode.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 8, !tbaa !37
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29) #3
  %.not.i.i = icmp eq i32 %30, 911
  br i1 %.not.i.i, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %25, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %.not8.i.i = icmp eq i32 %33, 16
  br i1 %.not8.i.i, label %34, label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %4, align 8, !tbaa !34
  %39 = load i32, ptr %36, align 8, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %4, i64 noundef %40) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

rsa_pss_decode.exit:                              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rsa_pss_decode.exit.thread

rsa_pss_decode.exit.thread:                       ; preds = %3, %9, %rsa_pss_decode.exit
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 253) #3
  br label %90

42:                                               ; preds = %34, %31, %28, %24
  %.036.ph.ph = phi ptr [ %41, %34 ], [ null, %31 ], [ null, %28 ], [ null, %24 ]
  %.pr = load ptr, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i31, label %43, label %45

43:                                               ; preds = %.thread, %42
  %.036.ph61 = phi ptr [ null, %.thread ], [ %.036.ph.ph, %42 ]
  %44 = call ptr @EVP_sha1() #3
  br label %rsa_mgf1_to_md.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %.pr, align 8, !tbaa !37
  %47 = call i32 @OBJ_obj2nid(ptr noundef %46) #3
  %48 = icmp ne i32 %47, 911
  %49 = icmp eq ptr %.036.ph.ph, null
  %or.cond.i = or i1 %49, %48
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 178) #3
  br label %rsa_mgf1_to_md.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr %.036.ph.ph, align 8, !tbaa !37
  %53 = call ptr @EVP_get_digestbyobj(ptr noundef %52) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %rsa_mgf1_to_md.exit

55:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 183) #3
  br label %rsa_mgf1_to_md.exit

rsa_mgf1_to_md.exit:                              ; preds = %43, %50, %51, %55
  %.036.ph60 = phi ptr [ %.036.ph.ph, %50 ], [ %.036.ph.ph, %55 ], [ %.036.ph61, %43 ], [ %.036.ph.ph, %51 ]
  %.0.i32 = phi ptr [ null, %50 ], [ null, %55 ], [ %44, %43 ], [ %53, %51 ]
  %56 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i33 = icmp eq ptr %56, null
  br i1 %.not.i33, label %57, label %59

57:                                               ; preds = %rsa_mgf1_to_md.exit
  %58 = call ptr @EVP_sha1() #3
  br label %rsa_algor_to_md.exit

59:                                               ; preds = %rsa_mgf1_to_md.exit
  %60 = load ptr, ptr %56, align 8, !tbaa !37
  %61 = call ptr @EVP_get_digestbyobj(ptr noundef %60) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %rsa_algor_to_md.exit.thread, label %rsa_algor_to_md.exit

rsa_algor_to_md.exit.thread:                      ; preds = %59
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 164) #3
  br label %90

rsa_algor_to_md.exit:                             ; preds = %57, %59
  %.0.i34 = phi ptr [ %58, %57 ], [ %61, %59 ]
  %63 = icmp eq ptr %.0.i32, null
  %64 = icmp eq ptr %.0.i34, null
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %90, label %65

65:                                               ; preds = %rsa_algor_to_md.exit
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %67) #3
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 270) #3
  br label %90

73:                                               ; preds = %68, %65
  %.0 = phi i32 [ %70, %68 ], [ 20, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not25 = icmp eq ptr %75, null
  br i1 %.not25, label %79, label %76

76:                                               ; preds = %73
  %77 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %75) #3
  %.not26 = icmp eq i64 %77, 1
  br i1 %.not26, label %79, label %78

78:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 278) #3
  br label %90

79:                                               ; preds = %76, %73
  %80 = call i32 @EVP_DigestVerifyInit(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %.0.i34, ptr noundef null, ptr noundef %2) #3
  %.not27 = icmp eq i32 %80, 0
  br i1 %.not27, label %90, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %83 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %82, i32 noundef 6) #3
  %.not28 = icmp eq i32 %83, 0
  br i1 %.not28, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !40
  %86 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %85, i32 noundef %.0) #3
  %.not29 = icmp eq i32 %86, 0
  br i1 %.not29, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !40
  %89 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %88, ptr noundef nonnull %.0.i32) #3
  %.not30 = icmp ne i32 %89, 0
  %spec.select = zext i1 %.not30 to i32
  br label %90

90:                                               ; preds = %rsa_algor_to_md.exit.thread, %87, %79, %81, %84, %rsa_algor_to_md.exit, %78, %72, %rsa_pss_decode.exit.thread
  %.0.i41 = phi ptr [ null, %rsa_pss_decode.exit.thread ], [ %18, %rsa_algor_to_md.exit ], [ %18, %72 ], [ %18, %78 ], [ %18, %84 ], [ %18, %81 ], [ %18, %79 ], [ %18, %87 ], [ %18, %rsa_algor_to_md.exit.thread ]
  %.139 = phi ptr [ null, %rsa_pss_decode.exit.thread ], [ %.036.ph60, %rsa_algor_to_md.exit ], [ %.036.ph60, %72 ], [ %.036.ph60, %78 ], [ %.036.ph60, %84 ], [ %.036.ph60, %81 ], [ %.036.ph60, %79 ], [ %.036.ph60, %87 ], [ %.036.ph60, %rsa_algor_to_md.exit.thread ]
  %.018 = phi i32 [ 0, %rsa_pss_decode.exit.thread ], [ 0, %rsa_algor_to_md.exit ], [ 0, %72 ], [ 0, %78 ], [ 0, %84 ], [ 0, %81 ], [ 0, %79 ], [ %spec.select, %87 ], [ 0, %rsa_algor_to_md.exit.thread ]
  call void @ASN1_item_free(ptr noundef %.0.i41, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  call void @X509_ALGOR_free(ptr noundef %.139) #3
  ret i32 %.018
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_print_rsa_pss_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %rsa_pss_decode.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %.val, align 8, !tbaa !27
  %.not.i = icmp eq i32 %10, 16
  br i1 %.not.i, label %11, label %rsa_pss_decode.exit.thread

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %6, align 8, !tbaa !34
  %16 = load i32, ptr %13, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %6, i64 noundef %17, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %rsa_pss_decode.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %22, align 8, !tbaa !37
  %30 = call i32 @OBJ_obj2nid(ptr noundef %29) #3
  %.not.i.i = icmp eq i32 %30, 911
  br i1 %.not.i.i, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %25, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %.not8.i.i = icmp eq i32 %33, 16
  br i1 %.not8.i.i, label %34, label %44

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %5, align 8, !tbaa !34
  %39 = load i32, ptr %36, align 8, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %5, i64 noundef %40) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

rsa_pss_decode.exit:                              ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rsa_pss_decode.exit.thread

rsa_pss_decode.exit.thread:                       ; preds = %4, %9, %rsa_pss_decode.exit
  %42 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %43 = icmp sgt i32 %42, 0
  %spec.select = zext i1 %43 to i32
  br label %121

44:                                               ; preds = %34, %31, %28, %24, %20
  %.056.ph = phi ptr [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %31 ], [ %41, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %121, label %47

47:                                               ; preds = %44
  %48 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #3
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %121, label %49

49:                                               ; preds = %47
  %50 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %121, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !38
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %58, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !37
  %56 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %55) #3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %121, label %61

58:                                               ; preds = %52
  %59 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %121, label %61

61:                                               ; preds = %58, %54
  %62 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %121, label %64

64:                                               ; preds = %61
  %65 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #3
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %121, label %66

66:                                               ; preds = %64
  %67 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %121, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %21, align 8, !tbaa !36
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %86, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !37
  %73 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %72) #3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %121, label %75

75:                                               ; preds = %71
  %76 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %121, label %78

78:                                               ; preds = %75
  %.not50 = icmp eq ptr %.056.ph, null
  br i1 %.not50, label %83, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %.056.ph, align 8, !tbaa !37
  %81 = call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %80) #3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %121, label %89

83:                                               ; preds = %78
  %84 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #3
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %121, label %89

86:                                               ; preds = %69
  %87 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %121, label %89

89:                                               ; preds = %86, %79, %83
  %90 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %91 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #3
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %121, label %92

92:                                               ; preds = %89
  %93 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %121, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %.not52 = icmp eq ptr %97, null
  br i1 %.not52, label %101, label %98

98:                                               ; preds = %95
  %99 = call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef nonnull %97) #3
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %121, label %104

101:                                              ; preds = %95
  %102 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %121, label %104

104:                                              ; preds = %101, %98
  %105 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %106 = call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #3
  %.not53 = icmp eq i32 %106, 0
  br i1 %.not53, label %121, label %107

107:                                              ; preds = %104
  %108 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %.not54 = icmp eq ptr %112, null
  br i1 %.not54, label %116, label %113

113:                                              ; preds = %110
  %114 = call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef nonnull %112) #3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %121, label %119

116:                                              ; preds = %110
  %117 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %116, %113
  %120 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %121

121:                                              ; preds = %rsa_pss_decode.exit.thread, %116, %113, %104, %107, %101, %98, %89, %92, %86, %83, %79, %71, %75, %61, %64, %66, %58, %54, %44, %47, %49, %119
  %.0.i62 = phi ptr [ %18, %44 ], [ %18, %49 ], [ %18, %54 ], [ %18, %61 ], [ %18, %66 ], [ %18, %71 ], [ %18, %75 ], [ %18, %79 ], [ %18, %92 ], [ %18, %98 ], [ %18, %107 ], [ %18, %113 ], [ %18, %119 ], [ %18, %116 ], [ %18, %104 ], [ %18, %101 ], [ %18, %89 ], [ %18, %83 ], [ %18, %86 ], [ %18, %64 ], [ %18, %58 ], [ %18, %47 ], [ null, %rsa_pss_decode.exit.thread ]
  %.160 = phi ptr [ %.056.ph, %44 ], [ %.056.ph, %49 ], [ %.056.ph, %54 ], [ %.056.ph, %61 ], [ %.056.ph, %66 ], [ %.056.ph, %71 ], [ %.056.ph, %75 ], [ %.056.ph, %79 ], [ %.056.ph, %92 ], [ %.056.ph, %98 ], [ %.056.ph, %107 ], [ %.056.ph, %113 ], [ %.056.ph, %119 ], [ %.056.ph, %116 ], [ %.056.ph, %104 ], [ %.056.ph, %101 ], [ %.056.ph, %89 ], [ null, %83 ], [ %.056.ph, %86 ], [ %.056.ph, %64 ], [ %.056.ph, %58 ], [ %.056.ph, %47 ], [ null, %rsa_pss_decode.exit.thread ]
  %.0 = phi i32 [ 0, %44 ], [ 0, %49 ], [ 0, %54 ], [ 0, %61 ], [ 0, %66 ], [ 0, %71 ], [ 0, %75 ], [ 0, %79 ], [ 0, %92 ], [ 0, %98 ], [ 0, %107 ], [ 0, %113 ], [ 1, %119 ], [ 0, %116 ], [ 0, %104 ], [ 0, %101 ], [ 0, %89 ], [ 0, %83 ], [ 0, %86 ], [ 0, %64 ], [ 0, %58 ], [ 0, %47 ], [ %spec.select, %rsa_pss_decode.exit.thread ]
  call void @ASN1_item_free(ptr noundef %.0.i62, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  call void @X509_ALGOR_free(ptr noundef %.160) #3
  ret i32 %.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_get_digestbyobj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 16}
!7 = !{!"env_md_ctx_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"p1 _ZTS9env_md_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!13 = !{!"p1 _ZTS15evp_md_pctx_ops", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!19 = !{!20, !18, i64 16}
!20 = !{!"rsa_pss_params_st", !21, i64 0, !21, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"X509_algor_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!26 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"asn1_type_st", !15, i64 0, !10, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !32, i64 8, !33, i64 16}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!31, !15, i64 0}
!36 = !{!20, !21, i64 8}
!37 = !{!24, !25, i64 0}
!38 = !{!20, !21, i64 0}
!39 = !{!20, !18, i64 24}
!40 = !{!12, !12, i64 0}
