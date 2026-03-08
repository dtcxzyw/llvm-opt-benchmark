; ModuleID = 'bench/libquic/original/p5_pbev2.ll'
source_filename = "bench/libquic/original/p5_pbev2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBE2PARAM_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBKDF2PARAM_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbev2.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBE2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBE2PARAM_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBE2PARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBE2PARAM_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBE2PARAM_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PBE2PARAM_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBE2PARAM_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBKDF2PARAM(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PBKDF2PARAM_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBKDF2PARAM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PBKDF2PARAM_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @PBKDF2PARAM_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @PBKDF2PARAM_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PBKDF2PARAM_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.evp_cipher_ctx_st, align 8
  %9 = alloca [16 x i8], align 16
  store i32 %5, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @EVP_CIPHER_nid(ptr noundef %0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.2, i32 noundef 130) #5
  br label %68

13:                                               ; preds = %6
  %14 = tail call ptr @OBJ_nid2obj(i32 noundef %10) #5
  %15 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %67, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %14, ptr %18, align 8, !tbaa !14
  %19 = tail call ptr @ASN1_TYPE_new() #5
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !18
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %67, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef %0) #5
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %29, label %23

23:                                               ; preds = %21
  %.not43 = icmp eq ptr %4, null
  %24 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef %0) #5
  %25 = zext i32 %24 to i64
  br i1 %.not43, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %4, i64 %25, i1 false)
  br label %29

27:                                               ; preds = %23
  %28 = call i32 @RAND_bytes(ptr noundef nonnull %9, i64 noundef %25) #5
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %68, label %29

29:                                               ; preds = %26, %27, %21
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %8) #5
  %30 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0) #5
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %68, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %20, align 8, !tbaa !18
  %33 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %8) #5
  %34 = call ptr @ASN1_STRING_type_new(i32 noundef 4) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %param_to_asn1.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = call i32 @ASN1_STRING_set(ptr noundef nonnull %34, ptr noundef nonnull %37, i32 noundef %33) #5
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %40

39:                                               ; preds = %36
  call void @ASN1_STRING_free(ptr noundef nonnull %34) #5
  br label %param_to_asn1.exit

40:                                               ; preds = %36
  call void @ASN1_TYPE_set(ptr noundef %32, i32 noundef 4, ptr noundef nonnull %34) #5
  br label %param_to_asn1.exit

param_to_asn1.exit:                               ; preds = %31, %39, %40
  %41 = icmp eq i32 %5, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %param_to_asn1.exit
  %43 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7) #5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_clear_error() #5
  store i32 163, ptr %7, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %45, %42, %param_to_asn1.exit
  %47 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %8) #5
  %48 = icmp eq i32 %10, 37
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @EVP_CIPHER_key_length(ptr noundef %0) #5
  br label %51

51:                                               ; preds = %46, %49
  %.034 = phi i32 [ %50, %49 ], [ -1, %46 ]
  %52 = load ptr, ptr %15, align 8, !tbaa !19
  call void @X509_ALGOR_free(ptr noundef %52) #5
  %53 = load i32, ptr %7, align 4, !tbaa !6
  %54 = call ptr @PKCS5_pbkdf2_set(i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %53, i32 noundef %.034)
  store ptr %54, ptr %15, align 8, !tbaa !19
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %67, label %55

55:                                               ; preds = %51
  %56 = call ptr @X509_ALGOR_new() #5
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %67, label %57

57:                                               ; preds = %55
  %58 = call ptr @ASN1_TYPE_new() #5
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !18
  %.not48 = icmp eq ptr %58, null
  br i1 %.not48, label %67, label %60

60:                                               ; preds = %57
  %61 = call ptr @OBJ_nid2obj(i32 noundef 161) #5
  store ptr %61, ptr %56, align 8, !tbaa !14
  %62 = load ptr, ptr %59, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = call ptr @ASN1_item_pack(ptr noundef nonnull %15, ptr noundef nonnull @PBE2PARAM_it, ptr noundef nonnull %63) #5
  %.not49 = icmp eq ptr %64, null
  br i1 %.not49, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !18
  store i32 16, ptr %66, align 8, !tbaa !20
  call void @ASN1_item_free(ptr noundef nonnull %15, ptr noundef nonnull @PBE2PARAM_it) #5
  br label %69

67:                                               ; preds = %60, %57, %55, %51, %16, %13
  %.1 = phi ptr [ %56, %60 ], [ %56, %57 ], [ null, %55 ], [ null, %51 ], [ null, %16 ], [ null, %13 ]
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 208) #5
  br label %68

68:                                               ; preds = %29, %27, %67, %12
  %.035 = phi ptr [ null, %12 ], [ null, %27 ], [ %.1, %67 ], [ null, %29 ]
  %.033 = phi ptr [ null, %12 ], [ %15, %27 ], [ %15, %67 ], [ %15, %29 ]
  call void @ASN1_item_free(ptr noundef %.033, ptr noundef nonnull @PBE2PARAM_it) #5
  call void @X509_ALGOR_free(ptr noundef null) #5
  call void @X509_ALGOR_free(ptr noundef %.035) #5
  br label %69

69:                                               ; preds = %68, %65
  %.0 = phi ptr [ null, %68 ], [ %56, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbkdf2_set(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #5
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %54, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 4, ptr %12, align 8, !tbaa !20
  %.not50 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not50, i32 8, i32 %2
  %13 = sext i32 %spec.store.select to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %54, label %16

16:                                               ; preds = %9
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !30
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %18, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %13, i1 false)
  br label %20

18:                                               ; preds = %16
  %19 = tail call i32 @RAND_bytes(ptr noundef nonnull %14, i64 noundef %13) #5
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %54, label %20

20:                                               ; preds = %18, %17
  %21 = icmp slt i32 %0, 1
  %spec.store.select1 = select i1 %21, i32 2048, i32 %0
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = zext nneg i32 %spec.store.select1 to i64
  %25 = tail call i32 @ASN1_INTEGER_set(ptr noundef %23, i64 noundef %24) #5
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %54, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !32
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %54, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %4 to i64
  %33 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %29, i64 noundef %32) #5
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %54, label %34

34:                                               ; preds = %31, %26
  %35 = icmp sgt i32 %3, 0
  %36 = icmp ne i32 %3, 163
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call ptr @X509_ALGOR_new() #5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !33
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %54, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @OBJ_nid2obj(i32 noundef %3) #5
  %42 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %38, ptr noundef %41, i32 noundef 5, ptr noundef null) #5
  br label %43

43:                                               ; preds = %40, %34
  %44 = tail call ptr @X509_ALGOR_new() #5
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %54, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @OBJ_nid2obj(i32 noundef 69) #5
  store ptr %46, ptr %44, align 8, !tbaa !14
  %47 = tail call ptr @ASN1_TYPE_new() #5
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !18
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = tail call ptr @ASN1_item_pack(ptr noundef nonnull %6, ptr noundef nonnull @PBKDF2PARAM_it, ptr noundef nonnull %50) #5
  %.not60 = icmp eq ptr %51, null
  br i1 %.not60, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %48, align 8, !tbaa !18
  store i32 16, ptr %53, align 8, !tbaa !20
  tail call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @PBKDF2PARAM_it) #5
  br label %55

54:                                               ; preds = %49, %45, %43, %37, %31, %28, %20, %18, %9, %7, %5
  %.0 = phi ptr [ %44, %49 ], [ %44, %45 ], [ null, %43 ], [ null, %37 ], [ null, %31 ], [ null, %28 ], [ null, %20 ], [ null, %18 ], [ null, %9 ], [ null, %7 ], [ null, %5 ]
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 301) #5
  tail call void @ASN1_item_free(ptr noundef %6, ptr noundef nonnull @PBKDF2PARAM_it) #5
  tail call void @X509_ALGOR_free(ptr noundef %.0) #5
  br label %55

55:                                               ; preds = %54, %52
  %.039 = phi ptr [ %44, %52 ], [ null, %54 ]
  ret ptr %.039
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS5_pbe2_set_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef -1)
  ret ptr %5
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i32 %11, 16
  br i1 %.not, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10, %7
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 402) #5
  br label %54

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !34
  %20 = load i32, ptr %14, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %8, i64 noundef %21, ptr noundef nonnull @PBE2PARAM_it) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 %21
  %.not27 = icmp eq ptr %25, %29
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %24, %17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 410) #5
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %22, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33) #5
  %.not28 = icmp eq i32 %34, 69
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.2, i32 noundef 416) #5
  br label %54

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = call i32 @OBJ_obj2nid(ptr noundef %39) #5
  %41 = call ptr @EVP_get_cipherbynid(i32 noundef %40) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str.2, i32 noundef 424) #5
  br label %54

44:                                               ; preds = %36
  %45 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %6) #5
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %54, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %22, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %37, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call fastcc i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %49, ptr noundef %52, i32 noundef %6)
  br label %54

54:                                               ; preds = %44, %46, %43, %35, %30, %16
  %.022 = phi i32 [ 0, %16 ], [ 0, %30 ], [ 0, %35 ], [ 0, %43 ], [ %53, %46 ], [ 0, %44 ]
  %.0 = phi ptr [ null, %16 ], [ %22, %30 ], [ %22, %35 ], [ %22, %43 ], [ %22, %46 ], [ %22, %44 ]
  call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @PBE2PARAM_it) #5
  ret i32 %.022
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbynid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str.2, i32 noundef 315) #5
  br label %92

12:                                               ; preds = %6
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8, !tbaa !20
  %.not = icmp eq i32 %15, 16
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14, %12
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 321) #5
  br label %92

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %7, align 8, !tbaa !34
  %22 = load i32, ptr %19, align 8, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %7, i64 noundef %23, ptr noundef nonnull @PBKDF2PARAM_it) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 %23
  %.not42 = icmp eq ptr %27, %31
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %26, %17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 329) #5
  br label %92

33:                                               ; preds = %26
  %34 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %0) #5
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %42, label %38

38:                                               ; preds = %33
  %39 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %37) #5
  %40 = sext i32 %34 to i64
  %.not44 = icmp eq i64 %39, %40
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %38
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.2, i32 noundef 340) #5
  br label %92

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = call i32 @OBJ_obj2nid(ptr noundef %46) #5
  %.not46 = icmp eq i32 %47, 163
  br i1 %.not46, label %49, label %48

48:                                               ; preds = %45
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 346) #5
  br label %92

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %24, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %.not47 = icmp eq i32 %51, 4
  br i1 %.not47, label %53, label %52

52:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str.2, i32 noundef 351) #5
  br label %92

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %.not48 = icmp eq i32 %57, 2
  br i1 %.not48, label %59, label %58

58:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.2, i32 noundef 356) #5
  br label %92

59:                                               ; preds = %53
  %60 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %55) #5
  %61 = add i64 %60, -4294967296
  %or.cond = icmp ult i64 %61, -4294967295
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.2, i32 noundef 362) #5
  br label %92

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 8, !tbaa !20
  %.not49 = icmp eq i32 %64, 4
  br i1 %.not49, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %63
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 367) #5
  br label %92

70:                                               ; preds = %65
  %71 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %0) #5
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %66, align 8, !tbaa !25
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = sext i32 %74 to i64
  %.not50 = icmp eq i64 %75, %72
  br i1 %.not50, label %77, label %76

76:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 373) #5
  br label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %24, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i32, ptr %80, align 8, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = trunc nuw i64 %60 to i32
  %86 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %1, i64 noundef %2, ptr noundef %82, i64 noundef %84, i32 noundef %85, i64 noundef %35, ptr noundef nonnull %8) #5
  %.not51 = icmp eq i32 %86, 0
  br i1 %.not51, label %92, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %66, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef %90, i32 noundef %5) #5
  br label %92

92:                                               ; preds = %77, %87, %76, %69, %62, %58, %52, %48, %41, %32, %16, %11
  %.036 = phi ptr [ null, %11 ], [ null, %16 ], [ %24, %32 ], [ %24, %41 ], [ %24, %48 ], [ %24, %52 ], [ %24, %58 ], [ %24, %62 ], [ %24, %69 ], [ %24, %76 ], [ %24, %87 ], [ %24, %77 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %32 ], [ 0, %41 ], [ 0, %48 ], [ 0, %52 ], [ 0, %58 ], [ 0, %62 ], [ 0, %69 ], [ 0, %76 ], [ %91, %87 ], [ 0, %77 ]
  call void @ASN1_item_free(ptr noundef %.036, ptr noundef nonnull @PBKDF2PARAM_it) #5
  ret i32 %.0
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"PBE2PARAM_st", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS13X509_algor_st", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"X509_algor_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14asn1_object_st", !13, i64 0}
!17 = !{!"p1 _ZTS12asn1_type_st", !13, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!11, !12, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"asn1_type_st", !7, i64 0, !8, i64 8}
!22 = !{!23, !17, i64 0}
!23 = !{!"PBKDF2PARAM_st", !17, i64 0, !24, i64 8, !24, i64 16, !12, i64 24}
!24 = !{!"p1 _ZTS14asn1_string_st", !13, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"asn1_string_st", !7, i64 0, !7, i64 4, !28, i64 8, !29, i64 16}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!27, !7, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !24, i64 16}
!33 = !{!23, !12, i64 24}
!34 = !{!28, !28, i64 0}
!35 = !{!27, !7, i64 4}
